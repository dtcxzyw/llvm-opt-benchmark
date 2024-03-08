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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lmp() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
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
  br label %3, !llvm.loop !4

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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.426)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 3
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  store i8 %46, ptr %20, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %20, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @message_type_vals, ptr noundef @.str.496)
  call void @col_add_str(ptr noundef %49, i32 noundef 25, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %2336

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %58)
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %26, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @proto_lmp, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %26, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @lmp_subtree, align 16
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 1), align 4
  %74 = load i8, ptr %20, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @message_type_vals, ptr noundef @.str.498)
  %77 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 12, i32 noundef %73, ptr noundef null, ptr noundef @.str.497, ptr noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_lmp_version, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 2
  %87 = load i32, ptr @hf_lmp_header_flags, align 4
  %88 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 2), align 8
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @dissect_lmp.header_flags, i32 noundef 0)
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_lmp_filter, align 16
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 3
  %95 = load i8, ptr %20, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef %96)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_lmp_header_length, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 4
  %103 = load i32, ptr %26, align 4
  %104 = load i32, ptr %26, align 4
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef %103, ptr noundef @.str.499, i32 noundef %104)
  %106 = load i8, ptr %20, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %55
  %110 = load i8, ptr %20, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sle i32 %111, 20
  br i1 %112, label %129, label %113

113:                                              ; preds = %109, %55
  %114 = load i8, ptr %20, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp sge i32 %115, 50
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i8, ptr %20, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 52
  br i1 %120, label %129, label %121

121:                                              ; preds = %117, %113
  %122 = load i8, ptr %20, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sge i32 %123, 241
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = load i8, ptr %20, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sle i32 %127, 243
  br i1 %128, label %129, label %142

129:                                              ; preds = %125, %117, %109
  %130 = load ptr, ptr %14, align 8
  %131 = load i8, ptr %20, align 1
  %132 = zext i8 %131 to i32
  %133 = call i32 @lmp_msg_to_filter_num(i32 noundef %132)
  %134 = sext i32 %133 to i64
  %135 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 3
  %140 = call ptr @proto_tree_add_boolean(ptr noundef %130, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 1, i64 noundef 1)
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %141)
  br label %150

142:                                              ; preds = %125, %121
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load i8, ptr %20, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %143, ptr noundef %144, ptr noundef @ei_lmp_invalid_msg_type, ptr noundef @.str.500, i32 noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @tvb_captured_length(ptr noundef %148)
  store i32 %149, ptr %5, align 4
  br label %2339

150:                                              ; preds = %129
  %151 = load i32, ptr @lmp_checksum_config, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %196

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %186, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @tvb_captured_length(ptr noundef %159)
  %161 = load i32, ptr %26, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %186

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %26, align 4
  %166 = getelementptr [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %167 = getelementptr inbounds %struct.vec_t, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %170 = getelementptr inbounds %struct.vec_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = call ptr @tvb_get_ptr(ptr noundef %168, i32 noundef 0, i32 noundef %171)
  %173 = getelementptr [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %174 = getelementptr inbounds %struct.vec_t, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 16
  br label %175

175:                                              ; preds = %164
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 6
  %180 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 190), align 8
  %181 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 191), align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %184 = call i32 @in_cksum(ptr noundef %183, i32 noundef 1)
  %185 = call ptr @proto_tree_add_checksum(ptr noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef @ei_lmp_checksum_incorrect, ptr noundef %182, i32 noundef %184, i32 noundef 0, i32 noundef 5)
  br label %195

186:                                              ; preds = %158, %153
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 6
  %191 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 190), align 8
  %192 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 191), align 4
  %193 = load ptr, ptr %7, align 8
  %194 = call ptr @proto_tree_add_checksum(ptr noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef @ei_lmp_checksum_incorrect, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %195

195:                                              ; preds = %186, %175
  br label %205

196:                                              ; preds = %150
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, 6
  %201 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 190), align 8
  %202 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 191), align 4
  %203 = load ptr, ptr %7, align 8
  %204 = call ptr @proto_tree_add_checksum(ptr noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef @ei_lmp_checksum_incorrect, ptr noundef %203, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %205

205:                                              ; preds = %196, %195
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, 8
  store i32 %207, ptr %10, align 4
  store i32 8, ptr %25, align 4
  br label %208

208:                                              ; preds = %2328, %205
  %209 = load i32, ptr %25, align 4
  %210 = load i32, ptr %26, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %2335

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 2
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %213, i32 noundef %215)
  %217 = zext i16 %216 to i32
  store i32 %217, ptr %27, align 4
  %218 = load i32, ptr %27, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %212
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 2
  %226 = call ptr @proto_tree_add_expert(ptr noundef %221, ptr noundef %222, ptr noundef @ei_lmp_obj_len, ptr noundef %223, i32 noundef %225, i32 noundef 2)
  br label %2335

227:                                              ; preds = %212
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, 1
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %228, i32 noundef %230)
  store i8 %231, ptr %30, align 1
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %232, i32 noundef %233)
  store i8 %234, ptr %31, align 1
  %235 = load i8, ptr %31, align 1
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 7
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %32, align 1
  %239 = load i8, ptr %31, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 127
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %31, align 1
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 42), align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %10, align 4
  %247 = load i8, ptr %30, align 1
  %248 = zext i8 %247 to i32
  %249 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef %248)
  store ptr %249, ptr %18, align 8
  %250 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %250)
  %251 = load i8, ptr %30, align 1
  %252 = zext i8 %251 to i32
  %253 = call i32 @lmp_class_to_filter_num(i32 noundef %252)
  store i32 %253, ptr %33, align 4
  %254 = load i32, ptr %33, align 4
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %256, label %271

256:                                              ; preds = %227
  %257 = load i8, ptr %30, align 1
  %258 = zext i8 %257 to i32
  %259 = call i32 @lmp_valid_class(i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %33, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %27, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef 0)
  store ptr %270, ptr %12, align 8
  br label %279

271:                                              ; preds = %256, %227
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = load i8, ptr %30, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %272, ptr noundef %273, ptr noundef @ei_lmp_invalid_class, ptr noundef @.str.501, i32 noundef %275)
  %277 = load ptr, ptr %6, align 8
  %278 = call i32 @tvb_captured_length(ptr noundef %277)
  store i32 %278, ptr %5, align 4
  br label %2339

279:                                              ; preds = %261
  %280 = load ptr, ptr %12, align 8
  %281 = load i8, ptr %30, align 1
  %282 = zext i8 %281 to i32
  %283 = call i32 @lmp_class_to_subtree(i32 noundef %282)
  %284 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %283)
  store ptr %284, ptr %15, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 3), align 4
  %289 = load i8, ptr %30, align 1
  %290 = zext i8 %289 to i32
  %291 = load i8, ptr %31, align 1
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %27, align 4
  %294 = load i8, ptr %32, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %296, ptr @.str.366, ptr @.str.503
  %298 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 4, i32 noundef %288, ptr noundef %13, ptr noundef @.str.502, i32 noundef %290, i32 noundef %292, i32 noundef %293, ptr noundef %297)
  store ptr %298, ptr %16, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr @hf_lmp_negotiable, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr @hf_lmp_object_length, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, 2
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  %310 = load ptr, ptr %16, align 8
  %311 = load i32, ptr @hf_lmp_object_class, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %10, align 4
  %314 = add i32 %313, 1
  %315 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 63), align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i8, ptr %31, align 1
  %321 = zext i8 %320 to i32
  %322 = call ptr @proto_tree_add_uint(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef %321)
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, 4
  store i32 %324, ptr %29, align 4
  %325 = load i32, ptr %27, align 4
  %326 = sub i32 %325, 4
  store i32 %326, ptr %28, align 4
  %327 = load i8, ptr %30, align 1
  %328 = zext i8 %327 to i32
  switch i32 %328, label %2321 [
    i32 0, label %329
    i32 1, label %330
    i32 2, label %367
    i32 3, label %410
    i32 4, label %478
    i32 5, label %546
    i32 6, label %583
    i32 7, label %616
    i32 8, label %647
    i32 9, label %710
    i32 10, label %743
    i32 11, label %764
    i32 12, label %872
    i32 13, label %1167
    i32 14, label %1368
    i32 20, label %1423
    i32 21, label %1551
    i32 22, label %1675
    i32 51, label %1700
    i32 248, label %1942
    i32 249, label %1979
  ]

329:                                              ; preds = %279
  br label %2328

330:                                              ; preds = %279
  %331 = load i8, ptr %31, align 1
  %332 = zext i8 %331 to i32
  switch i32 %332, label %359 [
    i32 1, label %333
    i32 2, label %346
  ]

333:                                              ; preds = %330
  store i32 64, ptr %24, align 4
  %334 = load ptr, ptr %12, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %29, align 4
  %337 = call i32 @tvb_get_ntohl(ptr noundef %335, i32 noundef %336)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %334, ptr noundef @.str.504, i32 noundef %337)
  %338 = load ptr, ptr %15, align 8
  %339 = load i32, ptr %24, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %29, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  br label %366

346:                                              ; preds = %330
  store i32 65, ptr %24, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %29, align 4
  %350 = call i32 @tvb_get_ntohl(ptr noundef %348, i32 noundef %349)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.504, i32 noundef %350)
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr %24, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %29, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 4, i32 noundef 0)
  br label %366

359:                                              ; preds = %330
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr @hf_lmp_data, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %29, align 4
  %364 = load i32, ptr %28, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef 0)
  br label %366

366:                                              ; preds = %359, %346, %333
  br label %2328

367:                                              ; preds = %279
  %368 = load i8, ptr %31, align 1
  %369 = zext i8 %368 to i32
  switch i32 %369, label %402 [
    i32 1, label %370
    i32 2, label %386
  ]

370:                                              ; preds = %367
  store i32 66, ptr %24, align 4
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct._packet_info, ptr %372, i32 0, i32 50
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %29, align 4
  %377 = call ptr @tvb_address_to_str(ptr noundef %374, ptr noundef %375, i32 noundef 2, i32 noundef %376)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.505, ptr noundef %377)
  %378 = load ptr, ptr %15, align 8
  %379 = load i32, ptr %24, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %29, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  br label %409

386:                                              ; preds = %367
  store i32 67, ptr %24, align 4
  %387 = load ptr, ptr %12, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct._packet_info, ptr %388, i32 0, i32 50
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %29, align 4
  %393 = call ptr @tvb_address_to_str(ptr noundef %390, ptr noundef %391, i32 noundef 2, i32 noundef %392)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %387, ptr noundef @.str.505, ptr noundef %393)
  %394 = load ptr, ptr %15, align 8
  %395 = load i32, ptr %24, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %29, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  br label %409

402:                                              ; preds = %367
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr @hf_lmp_data, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %29, align 4
  %407 = load i32, ptr %28, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef 0)
  br label %409

409:                                              ; preds = %402, %386, %370
  br label %2328

410:                                              ; preds = %279
  %411 = load i8, ptr %31, align 1
  %412 = zext i8 %411 to i32
  switch i32 %412, label %470 [
    i32 1, label %413
    i32 2, label %413
    i32 3, label %433
    i32 4, label %433
    i32 5, label %453
    i32 6, label %453
  ]

413:                                              ; preds = %410, %410
  %414 = load i8, ptr %31, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 1
  %417 = select i1 %416, i32 68, i32 71
  store i32 %417, ptr %24, align 4
  %418 = load ptr, ptr %12, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct._packet_info, ptr %419, i32 0, i32 50
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %29, align 4
  %424 = call ptr @tvb_address_to_str(ptr noundef %421, ptr noundef %422, i32 noundef 2, i32 noundef %423)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef @.str.506, ptr noundef %424)
  %425 = load ptr, ptr %15, align 8
  %426 = load i32, ptr %24, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %29, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 4, i32 noundef 0)
  br label %477

433:                                              ; preds = %410, %410
  %434 = load i8, ptr %31, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 3
  %437 = select i1 %436, i32 69, i32 72
  store i32 %437, ptr %24, align 4
  %438 = load ptr, ptr %12, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 50
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %29, align 4
  %444 = call ptr @tvb_address_to_str(ptr noundef %441, ptr noundef %442, i32 noundef 3, i32 noundef %443)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %438, ptr noundef @.str.507, ptr noundef %444)
  %445 = load ptr, ptr %15, align 8
  %446 = load i32, ptr %24, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %29, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 16, i32 noundef 0)
  br label %477

453:                                              ; preds = %410, %410
  %454 = load i8, ptr %31, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 5
  %457 = select i1 %456, i32 70, i32 73
  store i32 %457, ptr %24, align 4
  %458 = load ptr, ptr %12, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %29, align 4
  %461 = call i32 @tvb_get_ntohl(ptr noundef %459, i32 noundef %460)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef @.str.508, i32 noundef %461)
  %462 = load ptr, ptr %15, align 8
  %463 = load i32, ptr %24, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %29, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 4, i32 noundef 0)
  br label %477

470:                                              ; preds = %410
  %471 = load ptr, ptr %15, align 8
  %472 = load i32, ptr @hf_lmp_data, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %29, align 4
  %475 = load i32, ptr %28, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef 0)
  br label %477

477:                                              ; preds = %470, %453, %433, %413
  br label %2328

478:                                              ; preds = %279
  %479 = load i8, ptr %31, align 1
  %480 = zext i8 %479 to i32
  switch i32 %480, label %538 [
    i32 1, label %481
    i32 2, label %481
    i32 3, label %501
    i32 4, label %501
    i32 5, label %521
    i32 6, label %521
  ]

481:                                              ; preds = %478, %478
  %482 = load i8, ptr %31, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 1
  %485 = select i1 %484, i32 74, i32 77
  store i32 %485, ptr %24, align 4
  %486 = load ptr, ptr %12, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct._packet_info, ptr %487, i32 0, i32 50
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %29, align 4
  %492 = call ptr @tvb_address_to_str(ptr noundef %489, ptr noundef %490, i32 noundef 2, i32 noundef %491)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %486, ptr noundef @.str.506, ptr noundef %492)
  %493 = load ptr, ptr %15, align 8
  %494 = load i32, ptr %24, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %29, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  br label %545

501:                                              ; preds = %478, %478
  %502 = load i8, ptr %31, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 3
  %505 = select i1 %504, i32 75, i32 78
  store i32 %505, ptr %24, align 4
  %506 = load ptr, ptr %12, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct._packet_info, ptr %507, i32 0, i32 50
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %29, align 4
  %512 = call ptr @tvb_address_to_str(ptr noundef %509, ptr noundef %510, i32 noundef 3, i32 noundef %511)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef @.str.507, ptr noundef %512)
  %513 = load ptr, ptr %15, align 8
  %514 = load i32, ptr %24, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %29, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 16, i32 noundef 0)
  br label %545

521:                                              ; preds = %478, %478
  %522 = load i8, ptr %31, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 5
  %525 = select i1 %524, i32 76, i32 79
  store i32 %525, ptr %24, align 4
  %526 = load ptr, ptr %12, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %29, align 4
  %529 = call i32 @tvb_get_ntohl(ptr noundef %527, i32 noundef %528)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %526, ptr noundef @.str.508, i32 noundef %529)
  %530 = load ptr, ptr %15, align 8
  %531 = load i32, ptr %24, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %29, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 4, i32 noundef 0)
  br label %545

538:                                              ; preds = %478
  %539 = load ptr, ptr %15, align 8
  %540 = load i32, ptr @hf_lmp_data, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %29, align 4
  %543 = load i32, ptr %28, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543, i32 noundef 0)
  br label %545

545:                                              ; preds = %538, %521, %501, %481
  br label %2328

546:                                              ; preds = %279
  %547 = load i8, ptr %31, align 1
  %548 = zext i8 %547 to i32
  switch i32 %548, label %575 [
    i32 1, label %549
    i32 2, label %562
  ]

549:                                              ; preds = %546
  store i32 83, ptr %24, align 4
  %550 = load ptr, ptr %12, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %29, align 4
  %553 = call i32 @tvb_get_ntohl(ptr noundef %551, i32 noundef %552)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %550, ptr noundef @.str.504, i32 noundef %553)
  %554 = load ptr, ptr %15, align 8
  %555 = load i32, ptr %24, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %29, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 4, i32 noundef 0)
  br label %582

562:                                              ; preds = %546
  store i32 84, ptr %24, align 4
  %563 = load ptr, ptr %12, align 8
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %29, align 4
  %566 = call i32 @tvb_get_ntohl(ptr noundef %564, i32 noundef %565)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef @.str.504, i32 noundef %566)
  %567 = load ptr, ptr %15, align 8
  %568 = load i32, ptr %24, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %29, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 4, i32 noundef 0)
  br label %582

575:                                              ; preds = %546
  %576 = load ptr, ptr %15, align 8
  %577 = load i32, ptr @hf_lmp_data, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %29, align 4
  %580 = load i32, ptr %28, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef %580, i32 noundef 0)
  br label %582

582:                                              ; preds = %575, %562, %549
  br label %2328

583:                                              ; preds = %279
  %584 = load i8, ptr %31, align 1
  %585 = zext i8 %584 to i32
  switch i32 %585, label %608 [
    i32 1, label %586
  ]

586:                                              ; preds = %583
  %587 = load ptr, ptr %12, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %29, align 4
  %590 = call zeroext i16 @tvb_get_ntohs(ptr noundef %588, i32 noundef %589)
  %591 = zext i16 %590 to i32
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %29, align 4
  %594 = add i32 %593, 2
  %595 = call zeroext i16 @tvb_get_ntohs(ptr noundef %592, i32 noundef %594)
  %596 = zext i16 %595 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %587, ptr noundef @.str.509, i32 noundef %591, i32 noundef %596)
  %597 = load ptr, ptr %15, align 8
  %598 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 85), align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %29, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 2, i32 noundef 0)
  %602 = load ptr, ptr %15, align 8
  %603 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 86), align 8
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %29, align 4
  %606 = add i32 %605, 2
  %607 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %606, i32 noundef 2, i32 noundef 0)
  br label %615

608:                                              ; preds = %583
  %609 = load ptr, ptr %15, align 8
  %610 = load i32, ptr @hf_lmp_data, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %29, align 4
  %613 = load i32, ptr %28, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef 0)
  br label %615

615:                                              ; preds = %608, %586
  br label %2328

616:                                              ; preds = %279
  %617 = load i8, ptr %31, align 1
  %618 = zext i8 %617 to i32
  switch i32 %618, label %639 [
    i32 1, label %619
  ]

619:                                              ; preds = %616
  %620 = load ptr, ptr %12, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %29, align 4
  %623 = call i32 @tvb_get_ntohl(ptr noundef %621, i32 noundef %622)
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %29, align 4
  %626 = add i32 %625, 4
  %627 = call i32 @tvb_get_ntohl(ptr noundef %624, i32 noundef %626)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %620, ptr noundef @.str.510, i32 noundef %623, i32 noundef %627)
  %628 = load ptr, ptr %15, align 8
  %629 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 87), align 4
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %29, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 4, i32 noundef 0)
  %633 = load ptr, ptr %15, align 8
  %634 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 88), align 16
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %29, align 4
  %637 = add i32 %636, 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %637, i32 noundef 4, i32 noundef 0)
  br label %646

639:                                              ; preds = %616
  %640 = load ptr, ptr %15, align 8
  %641 = load i32, ptr @hf_lmp_data, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %29, align 4
  %644 = load i32, ptr %28, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef %644, i32 noundef 0)
  br label %646

646:                                              ; preds = %639, %619
  br label %2328

647:                                              ; preds = %279
  %648 = load i8, ptr %31, align 1
  %649 = zext i8 %648 to i32
  switch i32 %649, label %702 [
    i32 1, label %650
  ]

650:                                              ; preds = %647
  %651 = load ptr, ptr %15, align 8
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %29, align 4
  %654 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 89), align 4
  %655 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 5), align 4
  %656 = call ptr @proto_tree_add_bitmask(ptr noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef %654, i32 noundef %655, ptr noundef @dissect_lmp.verify_flags, i32 noundef 0)
  %657 = load ptr, ptr %15, align 8
  %658 = load i32, ptr @hf_lmp_verify_interval, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %29, align 4
  %661 = add i32 %660, 2
  %662 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %661, i32 noundef 2, i32 noundef 0)
  %663 = load ptr, ptr %15, align 8
  %664 = load i32, ptr @hf_lmp_number_of_data_links, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %29, align 4
  %667 = add i32 %666, 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %667, i32 noundef 4, i32 noundef 0)
  %669 = load ptr, ptr %15, align 8
  %670 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 93), align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %29, align 4
  %673 = add i32 %672, 8
  %674 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %673, i32 noundef 1, i32 noundef 0)
  %675 = load ptr, ptr %15, align 8
  %676 = load i32, ptr @hf_lmp_verify_transport_mechanism, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %29, align 4
  %679 = add i32 %678, 10
  %680 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %679, i32 noundef 2, i32 noundef 0)
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %29, align 4
  %683 = add i32 %682, 12
  %684 = call float @tvb_get_ntohieee_float(ptr noundef %681, i32 noundef %683)
  %685 = fmul float %684, 8.000000e+00
  %686 = fdiv float %685, 1.000000e+06
  store float %686, ptr %35, align 4
  %687 = load ptr, ptr %15, align 8
  %688 = load i32, ptr @hf_lmp_transmission_rate, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %29, align 4
  %691 = add i32 %690, 12
  %692 = load float, ptr %35, align 4
  %693 = load float, ptr %35, align 4
  %694 = fpext float %693 to double
  %695 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef 4, float noundef %692, ptr noundef @.str.511, double noundef %694)
  %696 = load ptr, ptr %15, align 8
  %697 = load i32, ptr @hf_lmp_wavelength, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %29, align 4
  %700 = add i32 %699, 16
  %701 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 4, i32 noundef 0)
  br label %709

702:                                              ; preds = %647
  %703 = load ptr, ptr %15, align 8
  %704 = load i32, ptr @hf_lmp_data, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %29, align 4
  %707 = load i32, ptr %28, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef %707, i32 noundef 0)
  br label %709

709:                                              ; preds = %702, %650
  br label %2328

710:                                              ; preds = %279
  %711 = load i8, ptr %31, align 1
  %712 = zext i8 %711 to i32
  switch i32 %712, label %735 [
    i32 1, label %713
  ]

713:                                              ; preds = %710
  %714 = load ptr, ptr %12, align 8
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %29, align 4
  %717 = call zeroext i16 @tvb_get_ntohs(ptr noundef %715, i32 noundef %716)
  %718 = zext i16 %717 to i32
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %29, align 4
  %721 = add i32 %720, 2
  %722 = call zeroext i16 @tvb_get_ntohs(ptr noundef %719, i32 noundef %721)
  %723 = zext i16 %722 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %714, ptr noundef @.str.512, i32 noundef %718, i32 noundef %723)
  %724 = load ptr, ptr %15, align 8
  %725 = load i32, ptr @hf_lmp_verifydeadinterval, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %29, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 2, i32 noundef 0)
  %729 = load ptr, ptr %15, align 8
  %730 = load i32, ptr @hf_lmp_verify_transport_response, align 4
  %731 = load ptr, ptr %6, align 8
  %732 = load i32, ptr %29, align 4
  %733 = add i32 %732, 2
  %734 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %733, i32 noundef 2, i32 noundef 0)
  br label %742

735:                                              ; preds = %710
  %736 = load ptr, ptr %15, align 8
  %737 = load i32, ptr @hf_lmp_data, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %29, align 4
  %740 = load i32, ptr %28, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef %740, i32 noundef 0)
  br label %742

742:                                              ; preds = %735, %713
  br label %2328

743:                                              ; preds = %279
  %744 = load i8, ptr %31, align 1
  %745 = zext i8 %744 to i32
  switch i32 %745, label %756 [
    i32 1, label %746
  ]

746:                                              ; preds = %743
  %747 = load ptr, ptr %12, align 8
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %29, align 4
  %750 = call i32 @tvb_get_ntohl(ptr noundef %748, i32 noundef %749)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %747, ptr noundef @.str.504, i32 noundef %750)
  %751 = load ptr, ptr %15, align 8
  %752 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 97), align 4
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %29, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 4, i32 noundef 0)
  br label %763

756:                                              ; preds = %743
  %757 = load ptr, ptr %15, align 8
  %758 = load i32, ptr @hf_lmp_data, align 4
  %759 = load ptr, ptr %6, align 8
  %760 = load i32, ptr %29, align 4
  %761 = load i32, ptr %28, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef %761, i32 noundef 0)
  br label %763

763:                                              ; preds = %756, %746
  br label %2328

764:                                              ; preds = %279
  %765 = load ptr, ptr %15, align 8
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %29, align 4
  %768 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 98), align 8
  %769 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 7), align 4
  %770 = call ptr @proto_tree_add_bitmask(ptr noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef %768, i32 noundef %769, ptr noundef @dissect_lmp.link_flags, i32 noundef 0)
  store ptr %770, ptr %13, align 8
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %29, align 4
  %773 = call zeroext i8 @tvb_get_guint8(ptr noundef %771, i32 noundef %772)
  %774 = zext i8 %773 to i32
  store i32 %774, ptr %24, align 4
  %775 = load ptr, ptr %13, align 8
  %776 = load i32, ptr %24, align 4
  %777 = and i32 %776, 1
  %778 = icmp ne i32 %777, 0
  %779 = select i1 %778, ptr @.str.514, ptr @.str.515
  %780 = load i32, ptr %24, align 4
  %781 = and i32 %780, 2
  %782 = icmp ne i32 %781, 0
  %783 = select i1 %782, ptr @.str.516, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %775, ptr noundef @.str.513, ptr noundef %779, ptr noundef %783)
  %784 = load i8, ptr %31, align 1
  %785 = zext i8 %784 to i32
  switch i32 %785, label %864 [
    i32 1, label %786
    i32 2, label %814
    i32 3, label %842
  ]

786:                                              ; preds = %764
  %787 = load ptr, ptr %12, align 8
  %788 = load ptr, ptr %7, align 8
  %789 = getelementptr inbounds %struct._packet_info, ptr %788, i32 0, i32 50
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %6, align 8
  %792 = load i32, ptr %29, align 4
  %793 = add i32 %792, 4
  %794 = call ptr @tvb_address_to_str(ptr noundef %790, ptr noundef %791, i32 noundef 2, i32 noundef %793)
  %795 = load ptr, ptr %7, align 8
  %796 = getelementptr inbounds %struct._packet_info, ptr %795, i32 0, i32 50
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %29, align 4
  %800 = add i32 %799, 8
  %801 = call ptr @tvb_address_to_str(ptr noundef %797, ptr noundef %798, i32 noundef 2, i32 noundef %800)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %787, ptr noundef @.str.517, ptr noundef %794, ptr noundef %801)
  %802 = load ptr, ptr %15, align 8
  %803 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 101), align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %29, align 4
  %806 = add i32 %805, 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %806, i32 noundef 4, i32 noundef 0)
  %808 = load ptr, ptr %15, align 8
  %809 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 104), align 16
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %29, align 4
  %812 = add i32 %811, 8
  %813 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %812, i32 noundef 4, i32 noundef 0)
  br label %871

814:                                              ; preds = %764
  %815 = load ptr, ptr %12, align 8
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds %struct._packet_info, ptr %816, i32 0, i32 50
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %29, align 4
  %821 = add i32 %820, 4
  %822 = call ptr @tvb_address_to_str(ptr noundef %818, ptr noundef %819, i32 noundef 3, i32 noundef %821)
  %823 = load ptr, ptr %7, align 8
  %824 = getelementptr inbounds %struct._packet_info, ptr %823, i32 0, i32 50
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %29, align 4
  %828 = add i32 %827, 20
  %829 = call ptr @tvb_address_to_str(ptr noundef %825, ptr noundef %826, i32 noundef 3, i32 noundef %828)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %815, ptr noundef @.str.518, ptr noundef %822, ptr noundef %829)
  %830 = load ptr, ptr %15, align 8
  %831 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 102), align 8
  %832 = load ptr, ptr %6, align 8
  %833 = load i32, ptr %29, align 4
  %834 = add i32 %833, 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %834, i32 noundef 16, i32 noundef 0)
  %836 = load ptr, ptr %15, align 8
  %837 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 105), align 4
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %29, align 4
  %840 = add i32 %839, 20
  %841 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %840, i32 noundef 16, i32 noundef 0)
  br label %871

842:                                              ; preds = %764
  %843 = load ptr, ptr %12, align 8
  %844 = load ptr, ptr %6, align 8
  %845 = load i32, ptr %29, align 4
  %846 = add i32 %845, 4
  %847 = call i32 @tvb_get_ntohl(ptr noundef %844, i32 noundef %846)
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %29, align 4
  %850 = add i32 %849, 8
  %851 = call i32 @tvb_get_ntohl(ptr noundef %848, i32 noundef %850)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %843, ptr noundef @.str.519, i32 noundef %847, i32 noundef %851)
  %852 = load ptr, ptr %15, align 8
  %853 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 103), align 4
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %29, align 4
  %856 = add i32 %855, 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %856, i32 noundef 4, i32 noundef 0)
  %858 = load ptr, ptr %15, align 8
  %859 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 106), align 8
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr %29, align 4
  %862 = add i32 %861, 8
  %863 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %862, i32 noundef 4, i32 noundef 0)
  br label %871

864:                                              ; preds = %764
  %865 = load ptr, ptr %15, align 8
  %866 = load i32, ptr @hf_lmp_data, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %29, align 4
  %869 = load i32, ptr %28, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef %869, i32 noundef 0)
  br label %871

871:                                              ; preds = %864, %842, %814, %786
  br label %2328

872:                                              ; preds = %279
  %873 = load ptr, ptr %15, align 8
  %874 = load ptr, ptr %6, align 8
  %875 = load i32, ptr %29, align 4
  %876 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 107), align 4
  %877 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 8), align 16
  %878 = call ptr @proto_tree_add_bitmask(ptr noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef %876, i32 noundef %877, ptr noundef @dissect_lmp.link_flags.520, i32 noundef 0)
  store ptr %878, ptr %13, align 8
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %29, align 4
  %881 = call zeroext i8 @tvb_get_guint8(ptr noundef %879, i32 noundef %880)
  %882 = zext i8 %881 to i32
  store i32 %882, ptr %24, align 4
  %883 = load ptr, ptr %13, align 8
  %884 = load i32, ptr %24, align 4
  %885 = and i32 %884, 1
  %886 = icmp ne i32 %885, 0
  %887 = select i1 %886, ptr @.str.521, ptr @.str.522
  %888 = load i32, ptr %24, align 4
  %889 = and i32 %888, 2
  %890 = icmp ne i32 %889, 0
  %891 = select i1 %890, ptr @.str.523, ptr @.str.524
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %883, ptr noundef @.str.513, ptr noundef %887, ptr noundef %891)
  %892 = load i8, ptr %31, align 1
  %893 = zext i8 %892 to i32
  switch i32 %893, label %972 [
    i32 1, label %894
    i32 2, label %922
    i32 3, label %950
  ]

894:                                              ; preds = %872
  %895 = load ptr, ptr %12, align 8
  %896 = load ptr, ptr %7, align 8
  %897 = getelementptr inbounds %struct._packet_info, ptr %896, i32 0, i32 50
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr %29, align 4
  %901 = add i32 %900, 4
  %902 = call ptr @tvb_address_to_str(ptr noundef %898, ptr noundef %899, i32 noundef 2, i32 noundef %901)
  %903 = load ptr, ptr %7, align 8
  %904 = getelementptr inbounds %struct._packet_info, ptr %903, i32 0, i32 50
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %6, align 8
  %907 = load i32, ptr %29, align 4
  %908 = add i32 %907, 8
  %909 = call ptr @tvb_address_to_str(ptr noundef %905, ptr noundef %906, i32 noundef 2, i32 noundef %908)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %895, ptr noundef @.str.517, ptr noundef %902, ptr noundef %909)
  %910 = load ptr, ptr %15, align 8
  %911 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 110), align 8
  %912 = load ptr, ptr %6, align 8
  %913 = load i32, ptr %29, align 4
  %914 = add i32 %913, 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %914, i32 noundef 4, i32 noundef 0)
  %916 = load ptr, ptr %15, align 8
  %917 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 113), align 4
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %29, align 4
  %920 = add i32 %919, 8
  %921 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %920, i32 noundef 4, i32 noundef 0)
  store i32 12, ptr %24, align 4
  br label %979

922:                                              ; preds = %872
  %923 = load ptr, ptr %12, align 8
  %924 = load ptr, ptr %7, align 8
  %925 = getelementptr inbounds %struct._packet_info, ptr %924, i32 0, i32 50
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %6, align 8
  %928 = load i32, ptr %29, align 4
  %929 = add i32 %928, 4
  %930 = call ptr @tvb_address_to_str(ptr noundef %926, ptr noundef %927, i32 noundef 3, i32 noundef %929)
  %931 = load ptr, ptr %7, align 8
  %932 = getelementptr inbounds %struct._packet_info, ptr %931, i32 0, i32 50
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %29, align 4
  %936 = add i32 %935, 8
  %937 = call ptr @tvb_address_to_str(ptr noundef %933, ptr noundef %934, i32 noundef 3, i32 noundef %936)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %923, ptr noundef @.str.518, ptr noundef %930, ptr noundef %937)
  %938 = load ptr, ptr %15, align 8
  %939 = load i32, ptr @hf_lmp_data_link_local_id_ipv6, align 4
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %29, align 4
  %942 = add i32 %941, 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %942, i32 noundef 16, i32 noundef 0)
  %944 = load ptr, ptr %15, align 8
  %945 = load i32, ptr @hf_lmp_data_link_remote_id_ipv6, align 4
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %29, align 4
  %948 = add i32 %947, 20
  %949 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %948, i32 noundef 16, i32 noundef 0)
  store i32 36, ptr %24, align 4
  br label %979

950:                                              ; preds = %872
  %951 = load ptr, ptr %12, align 8
  %952 = load ptr, ptr %6, align 8
  %953 = load i32, ptr %29, align 4
  %954 = add i32 %953, 4
  %955 = call i32 @tvb_get_ntohl(ptr noundef %952, i32 noundef %954)
  %956 = load ptr, ptr %6, align 8
  %957 = load i32, ptr %29, align 4
  %958 = add i32 %957, 8
  %959 = call i32 @tvb_get_ntohl(ptr noundef %956, i32 noundef %958)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %951, ptr noundef @.str.519, i32 noundef %955, i32 noundef %959)
  %960 = load ptr, ptr %15, align 8
  %961 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 112), align 16
  %962 = load ptr, ptr %6, align 8
  %963 = load i32, ptr %29, align 4
  %964 = add i32 %963, 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %964, i32 noundef 4, i32 noundef 0)
  %966 = load ptr, ptr %15, align 8
  %967 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 115), align 4
  %968 = load ptr, ptr %6, align 8
  %969 = load i32, ptr %29, align 4
  %970 = add i32 %969, 8
  %971 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %967, ptr noundef %968, i32 noundef %970, i32 noundef 4, i32 noundef 0)
  store i32 12, ptr %24, align 4
  br label %979

972:                                              ; preds = %872
  %973 = load ptr, ptr %15, align 8
  %974 = load i32, ptr @hf_lmp_data, align 4
  %975 = load ptr, ptr %6, align 8
  %976 = load i32, ptr %29, align 4
  %977 = load i32, ptr %28, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef %977, i32 noundef 0)
  br label %979

979:                                              ; preds = %972, %950, %922, %894
  br label %980

980:                                              ; preds = %1156, %979
  %981 = load i32, ptr %24, align 4
  %982 = load i32, ptr %27, align 4
  %983 = sub i32 %982, 4
  %984 = icmp slt i32 %981, %983
  br i1 %984, label %985, label %1166

985:                                              ; preds = %980
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %29, align 4
  %988 = load i32, ptr %24, align 4
  %989 = add i32 %987, %988
  %990 = add i32 %989, 1
  %991 = call zeroext i8 @tvb_get_guint8(ptr noundef %986, i32 noundef %990)
  %992 = zext i8 %991 to i32
  store i32 %992, ptr %28, align 4
  %993 = load ptr, ptr %15, align 8
  %994 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 116), align 16
  %995 = load ptr, ptr %6, align 8
  %996 = load i32, ptr %29, align 4
  %997 = load i32, ptr %24, align 4
  %998 = add i32 %996, %997
  %999 = load i32, ptr %28, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %998, i32 noundef %999, i32 noundef 0)
  store ptr %1000, ptr %13, align 8
  %1001 = load ptr, ptr %13, align 8
  %1002 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 9), align 4
  %1003 = call ptr @proto_item_add_subtree(ptr noundef %1001, i32 noundef %1002)
  store ptr %1003, ptr %17, align 8
  %1004 = load ptr, ptr %17, align 8
  %1005 = load i32, ptr @hf_lmp_subobject_type, align 4
  %1006 = load ptr, ptr %6, align 8
  %1007 = load i32, ptr %29, align 4
  %1008 = load i32, ptr %24, align 4
  %1009 = add i32 %1007, %1008
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1005, ptr noundef %1006, i32 noundef %1009, i32 noundef 1, i32 noundef 0)
  %1011 = load ptr, ptr %17, align 8
  %1012 = load i32, ptr @hf_lmp_subobject_length, align 4
  %1013 = load ptr, ptr %6, align 8
  %1014 = load i32, ptr %29, align 4
  %1015 = load i32, ptr %24, align 4
  %1016 = add i32 %1014, %1015
  %1017 = add i32 %1016, 1
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1017, i32 noundef 1, i32 noundef 0)
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr %29, align 4
  %1021 = load i32, ptr %24, align 4
  %1022 = add i32 %1020, %1021
  %1023 = call zeroext i8 @tvb_get_guint8(ptr noundef %1019, i32 noundef %1022)
  %1024 = zext i8 %1023 to i32
  switch i32 %1024, label %1131 [
    i32 1, label %1025
    i32 2, label %1115
  ]

1025:                                             ; preds = %985
  %1026 = load ptr, ptr %13, align 8
  %1027 = load ptr, ptr %6, align 8
  %1028 = load i32, ptr %29, align 4
  %1029 = load i32, ptr %24, align 4
  %1030 = add i32 %1028, %1029
  %1031 = add i32 %1030, 2
  %1032 = call zeroext i8 @tvb_get_guint8(ptr noundef %1027, i32 noundef %1031)
  %1033 = zext i8 %1032 to i32
  %1034 = call ptr @rval_to_str(i32 noundef %1033, ptr noundef @gmpls_switching_type_rvals, ptr noundef @.str.526)
  %1035 = load ptr, ptr %6, align 8
  %1036 = load i32, ptr %29, align 4
  %1037 = load i32, ptr %24, align 4
  %1038 = add i32 %1036, %1037
  %1039 = add i32 %1038, 3
  %1040 = call zeroext i8 @tvb_get_guint8(ptr noundef %1035, i32 noundef %1039)
  %1041 = zext i8 %1040 to i32
  %1042 = call ptr @rval_to_str(i32 noundef %1041, ptr noundef @gmpls_lsp_enc_rvals, ptr noundef @.str.526)
  %1043 = load ptr, ptr %6, align 8
  %1044 = load i32, ptr %29, align 4
  %1045 = load i32, ptr %24, align 4
  %1046 = add i32 %1044, %1045
  %1047 = add i32 %1046, 4
  %1048 = call float @tvb_get_ntohieee_float(ptr noundef %1043, i32 noundef %1047)
  %1049 = fmul float %1048, 8.000000e+00
  %1050 = fdiv float %1049, 1.000000e+06
  %1051 = fpext float %1050 to double
  %1052 = load ptr, ptr %6, align 8
  %1053 = load i32, ptr %29, align 4
  %1054 = load i32, ptr %24, align 4
  %1055 = add i32 %1053, %1054
  %1056 = add i32 %1055, 8
  %1057 = call float @tvb_get_ntohieee_float(ptr noundef %1052, i32 noundef %1056)
  %1058 = fmul float %1057, 8.000000e+00
  %1059 = fdiv float %1058, 1.000000e+06
  %1060 = fpext float %1059 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1026, ptr noundef @.str.525, ptr noundef %1034, ptr noundef %1042, double noundef %1051, double noundef %1060)
  %1061 = load ptr, ptr %17, align 8
  %1062 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 117), align 4
  %1063 = load ptr, ptr %6, align 8
  %1064 = load i32, ptr %29, align 4
  %1065 = load i32, ptr %24, align 4
  %1066 = add i32 %1064, %1065
  %1067 = add i32 %1066, 2
  %1068 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063, i32 noundef %1067, i32 noundef 1, i32 noundef 0)
  %1069 = load ptr, ptr %17, align 8
  %1070 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 118), align 8
  %1071 = load ptr, ptr %6, align 8
  %1072 = load i32, ptr %29, align 4
  %1073 = load i32, ptr %24, align 4
  %1074 = add i32 %1072, %1073
  %1075 = add i32 %1074, 3
  %1076 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1070, ptr noundef %1071, i32 noundef %1075, i32 noundef 1, i32 noundef 0)
  %1077 = load ptr, ptr %6, align 8
  %1078 = load i32, ptr %29, align 4
  %1079 = load i32, ptr %24, align 4
  %1080 = add i32 %1078, %1079
  %1081 = add i32 %1080, 4
  %1082 = call float @tvb_get_ntohieee_float(ptr noundef %1077, i32 noundef %1081)
  %1083 = fmul float %1082, 8.000000e+00
  %1084 = fdiv float %1083, 1.000000e+06
  store float %1084, ptr %36, align 4
  %1085 = load ptr, ptr %17, align 8
  %1086 = load i32, ptr @hf_lmp_minimum_reservable_bandwidth, align 4
  %1087 = load ptr, ptr %6, align 8
  %1088 = load i32, ptr %29, align 4
  %1089 = load i32, ptr %24, align 4
  %1090 = add i32 %1088, %1089
  %1091 = add i32 %1090, 4
  %1092 = load float, ptr %36, align 4
  %1093 = load float, ptr %36, align 4
  %1094 = fpext float %1093 to double
  %1095 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1091, i32 noundef 4, float noundef %1092, ptr noundef @.str.511, double noundef %1094)
  %1096 = load ptr, ptr %6, align 8
  %1097 = load i32, ptr %29, align 4
  %1098 = load i32, ptr %24, align 4
  %1099 = add i32 %1097, %1098
  %1100 = add i32 %1099, 8
  %1101 = call float @tvb_get_ntohieee_float(ptr noundef %1096, i32 noundef %1100)
  %1102 = fmul float %1101, 8.000000e+00
  %1103 = fdiv float %1102, 1.000000e+06
  store float %1103, ptr %36, align 4
  %1104 = load ptr, ptr %17, align 8
  %1105 = load i32, ptr @hf_lmp_maximum_reservable_bandwidth, align 4
  %1106 = load ptr, ptr %6, align 8
  %1107 = load i32, ptr %29, align 4
  %1108 = load i32, ptr %24, align 4
  %1109 = add i32 %1107, %1108
  %1110 = add i32 %1109, 8
  %1111 = load float, ptr %36, align 4
  %1112 = load float, ptr %36, align 4
  %1113 = fpext float %1112 to double
  %1114 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1110, i32 noundef 4, float noundef %1111, ptr noundef @.str.511, double noundef %1113)
  br label %1146

1115:                                             ; preds = %985
  %1116 = load ptr, ptr %13, align 8
  %1117 = load ptr, ptr %6, align 8
  %1118 = load i32, ptr %29, align 4
  %1119 = load i32, ptr %24, align 4
  %1120 = add i32 %1118, %1119
  %1121 = add i32 %1120, 2
  %1122 = call i32 @tvb_get_ntohl(ptr noundef %1117, i32 noundef %1121)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1116, ptr noundef @.str.527, i32 noundef %1122)
  %1123 = load ptr, ptr %17, align 8
  %1124 = load i32, ptr @hf_lmp_wavelength, align 4
  %1125 = load ptr, ptr %6, align 8
  %1126 = load i32, ptr %29, align 4
  %1127 = load i32, ptr %24, align 4
  %1128 = add i32 %1126, %1127
  %1129 = add i32 %1128, 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1123, i32 noundef %1124, ptr noundef %1125, i32 noundef %1129, i32 noundef 4, i32 noundef 0)
  br label %1146

1131:                                             ; preds = %985
  %1132 = load ptr, ptr %17, align 8
  %1133 = load i32, ptr @hf_lmp_data, align 4
  %1134 = load ptr, ptr %6, align 8
  %1135 = load i32, ptr %29, align 4
  %1136 = load i32, ptr %24, align 4
  %1137 = add i32 %1135, %1136
  %1138 = load ptr, ptr %6, align 8
  %1139 = load i32, ptr %29, align 4
  %1140 = load i32, ptr %24, align 4
  %1141 = add i32 %1139, %1140
  %1142 = add i32 %1141, 1
  %1143 = call zeroext i8 @tvb_get_guint8(ptr noundef %1138, i32 noundef %1142)
  %1144 = zext i8 %1143 to i32
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1137, i32 noundef %1144, i32 noundef 0)
  br label %1146

1146:                                             ; preds = %1131, %1115, %1025
  %1147 = load ptr, ptr %6, align 8
  %1148 = load i32, ptr %29, align 4
  %1149 = load i32, ptr %24, align 4
  %1150 = add i32 %1148, %1149
  %1151 = add i32 %1150, 1
  %1152 = call zeroext i8 @tvb_get_guint8(ptr noundef %1147, i32 noundef %1151)
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1146
  br label %1166

1156:                                             ; preds = %1146
  %1157 = load ptr, ptr %6, align 8
  %1158 = load i32, ptr %29, align 4
  %1159 = load i32, ptr %24, align 4
  %1160 = add i32 %1158, %1159
  %1161 = add i32 %1160, 1
  %1162 = call zeroext i8 @tvb_get_guint8(ptr noundef %1157, i32 noundef %1161)
  %1163 = zext i8 %1162 to i32
  %1164 = load i32, ptr %24, align 4
  %1165 = add i32 %1164, %1163
  store i32 %1165, ptr %24, align 4
  br label %980, !llvm.loop !6

1166:                                             ; preds = %1155, %980
  br label %2328

1167:                                             ; preds = %279
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  %1168 = load i8, ptr %31, align 1
  %1169 = zext i8 %1168 to i32
  switch i32 %1169, label %1172 [
    i32 1, label %1170
    i32 3, label %1170
    i32 2, label %1171
  ]

1170:                                             ; preds = %1167, %1167
  store i32 8, ptr %23, align 4
  br label %1172

1171:                                             ; preds = %1167
  store i32 20, ptr %23, align 4
  br label %1172

1172:                                             ; preds = %1171, %1170, %1167
  %1173 = load i32, ptr %23, align 4
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1176, label %1175

1175:                                             ; preds = %1172
  br label %2328

1176:                                             ; preds = %1172
  store i32 0, ptr %24, align 4
  br label %1177

1177:                                             ; preds = %1366, %1176
  %1178 = load i32, ptr %24, align 4
  %1179 = load i32, ptr %27, align 4
  %1180 = sub i32 %1179, 4
  %1181 = icmp slt i32 %1178, %1180
  br i1 %1181, label %1182, label %1367

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %15, align 8
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i32, ptr %29, align 4
  %1186 = load i32, ptr %24, align 4
  %1187 = add i32 %1185, %1186
  %1188 = load i32, ptr %23, align 4
  %1189 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 10), align 8
  %1190 = call ptr @proto_tree_add_subtree(ptr noundef %1183, ptr noundef %1184, i32 noundef %1187, i32 noundef %1188, i32 noundef %1189, ptr noundef %13, ptr noundef @.str.528)
  store ptr %1190, ptr %17, align 8
  %1191 = load i8, ptr %31, align 1
  %1192 = zext i8 %1191 to i32
  switch i32 %1192, label %1281 [
    i32 1, label %1193
    i32 2, label %1225
    i32 3, label %1255
  ]

1193:                                             ; preds = %1182
  %1194 = load i32, ptr %22, align 4
  %1195 = icmp slt i32 %1194, 4
  br i1 %1195, label %1196, label %1206

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %12, align 8
  %1198 = load ptr, ptr %7, align 8
  %1199 = getelementptr inbounds %struct._packet_info, ptr %1198, i32 0, i32 50
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr %6, align 8
  %1202 = load i32, ptr %29, align 4
  %1203 = load i32, ptr %24, align 4
  %1204 = add i32 %1202, %1203
  %1205 = call ptr @tvb_address_to_str(ptr noundef %1200, ptr noundef %1201, i32 noundef 2, i32 noundef %1204)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1197, ptr noundef @.str.529, ptr noundef %1205)
  br label %1206

1206:                                             ; preds = %1196, %1193
  %1207 = load ptr, ptr %13, align 8
  %1208 = load ptr, ptr %7, align 8
  %1209 = getelementptr inbounds %struct._packet_info, ptr %1208, i32 0, i32 50
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load ptr, ptr %6, align 8
  %1212 = load i32, ptr %29, align 4
  %1213 = load i32, ptr %24, align 4
  %1214 = add i32 %1212, %1213
  %1215 = call ptr @tvb_address_to_str(ptr noundef %1210, ptr noundef %1211, i32 noundef 2, i32 noundef %1214)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1207, ptr noundef @.str.506, ptr noundef %1215)
  %1216 = load ptr, ptr %17, align 8
  %1217 = load i32, ptr @hf_lmp_interface_id_ipv4, align 4
  %1218 = load ptr, ptr %6, align 8
  %1219 = load i32, ptr %29, align 4
  %1220 = load i32, ptr %24, align 4
  %1221 = add i32 %1219, %1220
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef %1221, i32 noundef 4, i32 noundef 0)
  %1223 = load i32, ptr %24, align 4
  %1224 = add i32 %1223, 4
  store i32 %1224, ptr %24, align 4
  br label %1293

1225:                                             ; preds = %1182
  %1226 = load i32, ptr %22, align 4
  %1227 = icmp slt i32 %1226, 4
  br i1 %1227, label %1228, label %1238

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %12, align 8
  %1230 = load ptr, ptr %7, align 8
  %1231 = getelementptr inbounds %struct._packet_info, ptr %1230, i32 0, i32 50
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %6, align 8
  %1234 = load i32, ptr %29, align 4
  %1235 = load i32, ptr %24, align 4
  %1236 = add i32 %1234, %1235
  %1237 = call ptr @tvb_address_to_str(ptr noundef %1232, ptr noundef %1233, i32 noundef 3, i32 noundef %1236)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1229, ptr noundef @.str.530, ptr noundef %1237)
  br label %1238

1238:                                             ; preds = %1228, %1225
  %1239 = load ptr, ptr %13, align 8
  %1240 = load ptr, ptr %7, align 8
  %1241 = getelementptr inbounds %struct._packet_info, ptr %1240, i32 0, i32 50
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %6, align 8
  %1244 = load i32, ptr %29, align 4
  %1245 = load i32, ptr %24, align 4
  %1246 = add i32 %1244, %1245
  %1247 = call ptr @tvb_address_to_str(ptr noundef %1242, ptr noundef %1243, i32 noundef 3, i32 noundef %1246)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1239, ptr noundef @.str.507, ptr noundef %1247)
  %1248 = load ptr, ptr %17, align 8
  %1249 = load i32, ptr @hf_lmp_interface_id_ipv6, align 4
  %1250 = load ptr, ptr %6, align 8
  %1251 = load i32, ptr %29, align 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1249, ptr noundef %1250, i32 noundef %1251, i32 noundef 16, i32 noundef 0)
  %1253 = load i32, ptr %24, align 4
  %1254 = add i32 %1253, 16
  store i32 %1254, ptr %24, align 4
  br label %1293

1255:                                             ; preds = %1182
  %1256 = load i32, ptr %22, align 4
  %1257 = icmp slt i32 %1256, 4
  br i1 %1257, label %1258, label %1265

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %12, align 8
  %1260 = load ptr, ptr %6, align 8
  %1261 = load i32, ptr %29, align 4
  %1262 = load i32, ptr %24, align 4
  %1263 = add i32 %1261, %1262
  %1264 = call i32 @tvb_get_ntohl(ptr noundef %1260, i32 noundef %1263)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1259, ptr noundef @.str.531, i32 noundef %1264)
  br label %1265

1265:                                             ; preds = %1258, %1255
  %1266 = load ptr, ptr %12, align 8
  %1267 = load ptr, ptr %6, align 8
  %1268 = load i32, ptr %29, align 4
  %1269 = load i32, ptr %24, align 4
  %1270 = add i32 %1268, %1269
  %1271 = call i32 @tvb_get_ntohl(ptr noundef %1267, i32 noundef %1270)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1266, ptr noundef @.str.508, i32 noundef %1271)
  %1272 = load ptr, ptr %17, align 8
  %1273 = load i32, ptr @hf_lmp_interface_id_unnumbered, align 4
  %1274 = load ptr, ptr %6, align 8
  %1275 = load i32, ptr %29, align 4
  %1276 = load i32, ptr %24, align 4
  %1277 = add i32 %1275, %1276
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, i32 noundef %1277, i32 noundef 4, i32 noundef 0)
  %1279 = load i32, ptr %24, align 4
  %1280 = add i32 %1279, 4
  store i32 %1280, ptr %24, align 4
  br label %1293

1281:                                             ; preds = %1182
  %1282 = load ptr, ptr %15, align 8
  %1283 = load i32, ptr @hf_lmp_data, align 4
  %1284 = load ptr, ptr %6, align 8
  %1285 = load i32, ptr %29, align 4
  %1286 = load i32, ptr %24, align 4
  %1287 = add i32 %1285, %1286
  %1288 = load i32, ptr %27, align 4
  %1289 = sub i32 %1288, 4
  %1290 = load i32, ptr %24, align 4
  %1291 = sub i32 %1289, %1290
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1283, ptr noundef %1284, i32 noundef %1287, i32 noundef %1291, i32 noundef 0)
  br label %1293

1293:                                             ; preds = %1281, %1265, %1238, %1206
  %1294 = load i32, ptr %24, align 4
  %1295 = load i32, ptr %27, align 4
  %1296 = sub i32 %1295, 4
  %1297 = icmp eq i32 %1294, %1296
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1293
  br label %1367

1299:                                             ; preds = %1293
  %1300 = load ptr, ptr %17, align 8
  %1301 = load i32, ptr @hf_lmp_link, align 4
  %1302 = load ptr, ptr %6, align 8
  %1303 = load i32, ptr %29, align 4
  %1304 = load i32, ptr %24, align 4
  %1305 = add i32 %1303, %1304
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1301, ptr noundef %1302, i32 noundef %1305, i32 noundef 4, i32 noundef 0)
  %1307 = load i32, ptr %22, align 4
  %1308 = icmp slt i32 %1307, 4
  br i1 %1308, label %1309, label %1327

1309:                                             ; preds = %1299
  %1310 = load ptr, ptr %12, align 8
  %1311 = load ptr, ptr %6, align 8
  %1312 = load i32, ptr %29, align 4
  %1313 = load i32, ptr %24, align 4
  %1314 = add i32 %1312, %1313
  %1315 = call zeroext i8 @tvb_get_guint8(ptr noundef %1311, i32 noundef %1314)
  %1316 = zext i8 %1315 to i32
  %1317 = and i32 %1316, 128
  %1318 = icmp ne i32 %1317, 0
  %1319 = select i1 %1318, ptr @.str.533, ptr @.str.534
  %1320 = load ptr, ptr %6, align 8
  %1321 = load i32, ptr %29, align 4
  %1322 = load i32, ptr %24, align 4
  %1323 = add i32 %1321, %1322
  %1324 = call i32 @tvb_get_ntohl(ptr noundef %1320, i32 noundef %1323)
  %1325 = and i32 %1324, 2147483647
  %1326 = call ptr @val_to_str(i32 noundef %1325, ptr noundef @channel_status_short_str, ptr noundef @.str.535)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1310, ptr noundef @.str.532, ptr noundef %1319, ptr noundef %1326)
  br label %1327

1327:                                             ; preds = %1309, %1299
  %1328 = load ptr, ptr %13, align 8
  %1329 = load ptr, ptr %6, align 8
  %1330 = load i32, ptr %29, align 4
  %1331 = load i32, ptr %24, align 4
  %1332 = add i32 %1330, %1331
  %1333 = call zeroext i8 @tvb_get_guint8(ptr noundef %1329, i32 noundef %1332)
  %1334 = zext i8 %1333 to i32
  %1335 = and i32 %1334, 128
  %1336 = icmp ne i32 %1335, 0
  %1337 = select i1 %1336, ptr @.str.537, ptr @.str.538
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1328, ptr noundef @.str.536, ptr noundef %1337)
  %1338 = load ptr, ptr %17, align 8
  %1339 = load i32, ptr @hf_lmp_channel_status, align 4
  %1340 = load ptr, ptr %6, align 8
  %1341 = load i32, ptr %29, align 4
  %1342 = load i32, ptr %24, align 4
  %1343 = add i32 %1341, %1342
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1343, i32 noundef 4, i32 noundef 0)
  %1345 = load ptr, ptr %13, align 8
  %1346 = load ptr, ptr %6, align 8
  %1347 = load i32, ptr %29, align 4
  %1348 = load i32, ptr %24, align 4
  %1349 = add i32 %1347, %1348
  %1350 = call i32 @tvb_get_ntohl(ptr noundef %1346, i32 noundef %1349)
  %1351 = and i32 %1350, 2147483647
  %1352 = call ptr @val_to_str(i32 noundef %1351, ptr noundef @channel_status_str, ptr noundef @.str.496)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1345, ptr noundef @.str.539, ptr noundef %1352)
  %1353 = load i32, ptr %22, align 4
  %1354 = add i32 %1353, 1
  store i32 %1354, ptr %22, align 4
  %1355 = load i32, ptr %24, align 4
  %1356 = add i32 %1355, 4
  store i32 %1356, ptr %24, align 4
  %1357 = load i32, ptr %22, align 4
  %1358 = icmp eq i32 %1357, 4
  br i1 %1358, label %1359, label %1366

1359:                                             ; preds = %1327
  %1360 = load i32, ptr %24, align 4
  %1361 = load i32, ptr %27, align 4
  %1362 = sub i32 %1361, 4
  %1363 = icmp slt i32 %1360, %1362
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1365, ptr noundef @.str.540)
  br label %1366

1366:                                             ; preds = %1364, %1359, %1327
  br label %1177, !llvm.loop !7

1367:                                             ; preds = %1298, %1177
  br label %2328

1368:                                             ; preds = %279
  store i32 0, ptr %24, align 4
  br label %1369

1369:                                             ; preds = %1421, %1368
  %1370 = load i32, ptr %24, align 4
  %1371 = load i32, ptr %27, align 4
  %1372 = sub i32 %1371, 4
  %1373 = icmp slt i32 %1370, %1372
  br i1 %1373, label %1374, label %1422

1374:                                             ; preds = %1369
  %1375 = load i8, ptr %31, align 1
  %1376 = zext i8 %1375 to i32
  switch i32 %1376, label %1407 [
    i32 1, label %1377
    i32 2, label %1387
    i32 3, label %1397
  ]

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %15, align 8
  %1379 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 80), align 16
  %1380 = load ptr, ptr %6, align 8
  %1381 = load i32, ptr %29, align 4
  %1382 = load i32, ptr %24, align 4
  %1383 = add i32 %1381, %1382
  %1384 = call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1379, ptr noundef %1380, i32 noundef %1383, i32 noundef 4, i32 noundef 0)
  %1385 = load i32, ptr %24, align 4
  %1386 = add i32 %1385, 4
  store i32 %1386, ptr %24, align 4
  br label %1421

1387:                                             ; preds = %1374
  %1388 = load ptr, ptr %15, align 8
  %1389 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 81), align 4
  %1390 = load ptr, ptr %6, align 8
  %1391 = load i32, ptr %29, align 4
  %1392 = load i32, ptr %24, align 4
  %1393 = add i32 %1391, %1392
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1388, i32 noundef %1389, ptr noundef %1390, i32 noundef %1393, i32 noundef 16, i32 noundef 0)
  %1395 = load i32, ptr %24, align 4
  %1396 = add i32 %1395, 16
  store i32 %1396, ptr %24, align 4
  br label %1421

1397:                                             ; preds = %1374
  %1398 = load ptr, ptr %15, align 8
  %1399 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 82), align 8
  %1400 = load ptr, ptr %6, align 8
  %1401 = load i32, ptr %29, align 4
  %1402 = load i32, ptr %24, align 4
  %1403 = add i32 %1401, %1402
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1399, ptr noundef %1400, i32 noundef %1403, i32 noundef 4, i32 noundef 0)
  %1405 = load i32, ptr %24, align 4
  %1406 = add i32 %1405, 4
  store i32 %1406, ptr %24, align 4
  br label %1421

1407:                                             ; preds = %1374
  %1408 = load ptr, ptr %15, align 8
  %1409 = load i32, ptr @hf_lmp_data, align 4
  %1410 = load ptr, ptr %6, align 8
  %1411 = load i32, ptr %29, align 4
  %1412 = load i32, ptr %24, align 4
  %1413 = add i32 %1411, %1412
  %1414 = load i32, ptr %27, align 4
  %1415 = sub i32 %1414, 4
  %1416 = load i32, ptr %24, align 4
  %1417 = sub i32 %1415, %1416
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1409, ptr noundef %1410, i32 noundef %1413, i32 noundef %1417, i32 noundef 0)
  %1419 = load i32, ptr %27, align 4
  %1420 = sub i32 %1419, 4
  store i32 %1420, ptr %24, align 4
  br label %1421

1421:                                             ; preds = %1407, %1397, %1387, %1377
  br label %1369, !llvm.loop !8

1422:                                             ; preds = %1369
  br label %2328

1423:                                             ; preds = %279
  %1424 = load ptr, ptr %6, align 8
  %1425 = load i32, ptr %29, align 4
  %1426 = call i32 @tvb_get_ntohl(ptr noundef %1424, i32 noundef %1425)
  store i32 %1426, ptr %24, align 4
  %1427 = load ptr, ptr %15, align 8
  %1428 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 119), align 4
  %1429 = load ptr, ptr %6, align 8
  %1430 = load i32, ptr %29, align 4
  %1431 = load i32, ptr %24, align 4
  %1432 = call ptr @proto_tree_add_uint(ptr noundef %1427, i32 noundef %1428, ptr noundef %1429, i32 noundef %1430, i32 noundef 4, i32 noundef %1431)
  store ptr %1432, ptr %13, align 8
  %1433 = load i8, ptr %31, align 1
  %1434 = zext i8 %1433 to i32
  switch i32 %1434, label %1539 [
    i32 1, label %1435
    i32 2, label %1459
    i32 3, label %1491
    i32 4, label %1511
  ]

1435:                                             ; preds = %1423
  %1436 = load ptr, ptr %15, align 8
  %1437 = load ptr, ptr %6, align 8
  %1438 = load i32, ptr %29, align 4
  %1439 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 119), align 4
  %1440 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 4), align 16
  %1441 = call ptr @proto_tree_add_bitmask(ptr noundef %1436, ptr noundef %1437, i32 noundef %1438, i32 noundef %1439, i32 noundef %1440, ptr noundef @dissect_lmp.error_flags, i32 noundef 0)
  %1442 = load ptr, ptr %12, align 8
  %1443 = load i32, ptr %24, align 4
  %1444 = and i32 %1443, 1
  %1445 = icmp ne i32 %1444, 0
  %1446 = select i1 %1445, ptr @.str.542, ptr @.str.515
  %1447 = load i32, ptr %24, align 4
  %1448 = and i32 %1447, 2
  %1449 = icmp ne i32 %1448, 0
  %1450 = select i1 %1449, ptr @.str.543, ptr @.str.515
  %1451 = load i32, ptr %24, align 4
  %1452 = and i32 %1451, 4
  %1453 = icmp ne i32 %1452, 0
  %1454 = select i1 %1453, ptr @.str.544, ptr @.str.515
  %1455 = load i32, ptr %24, align 4
  %1456 = and i32 %1455, 8
  %1457 = icmp ne i32 %1456, 0
  %1458 = select i1 %1457, ptr @.str.545, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1442, ptr noundef @.str.541, ptr noundef %1446, ptr noundef %1450, ptr noundef %1454, ptr noundef %1458)
  br label %1550

1459:                                             ; preds = %1423
  %1460 = load ptr, ptr %15, align 8
  %1461 = load ptr, ptr %6, align 8
  %1462 = load i32, ptr %29, align 4
  %1463 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 119), align 4
  %1464 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 4), align 16
  %1465 = call ptr @proto_tree_add_bitmask(ptr noundef %1460, ptr noundef %1461, i32 noundef %1462, i32 noundef %1463, i32 noundef %1464, ptr noundef @dissect_lmp.error_flags.546, i32 noundef 0)
  %1466 = load ptr, ptr %12, align 8
  %1467 = load i32, ptr %24, align 4
  %1468 = and i32 %1467, 1
  %1469 = icmp ne i32 %1468, 0
  %1470 = select i1 %1469, ptr @.str.548, ptr @.str.515
  %1471 = load i32, ptr %24, align 4
  %1472 = and i32 %1471, 2
  %1473 = icmp ne i32 %1472, 0
  %1474 = select i1 %1473, ptr @.str.549, ptr @.str.515
  %1475 = load i32, ptr %24, align 4
  %1476 = and i32 %1475, 4
  %1477 = icmp ne i32 %1476, 0
  %1478 = select i1 %1477, ptr @.str.550, ptr @.str.515
  %1479 = load i32, ptr %24, align 4
  %1480 = and i32 %1479, 8
  %1481 = icmp ne i32 %1480, 0
  %1482 = select i1 %1481, ptr @.str.551, ptr @.str.515
  %1483 = load i32, ptr %24, align 4
  %1484 = and i32 %1483, 16
  %1485 = icmp ne i32 %1484, 0
  %1486 = select i1 %1485, ptr @.str.552, ptr @.str.515
  %1487 = load i32, ptr %24, align 4
  %1488 = and i32 %1487, 32
  %1489 = icmp ne i32 %1488, 0
  %1490 = select i1 %1489, ptr @.str.553, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1466, ptr noundef @.str.547, ptr noundef %1470, ptr noundef %1474, ptr noundef %1478, ptr noundef %1482, ptr noundef %1486, ptr noundef %1490)
  br label %1550

1491:                                             ; preds = %1423
  %1492 = load ptr, ptr %15, align 8
  %1493 = load ptr, ptr %6, align 8
  %1494 = load i32, ptr %29, align 4
  %1495 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 119), align 4
  %1496 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 4), align 16
  %1497 = call ptr @proto_tree_add_bitmask(ptr noundef %1492, ptr noundef %1493, i32 noundef %1494, i32 noundef %1495, i32 noundef %1496, ptr noundef @dissect_lmp.error_flags.554, i32 noundef 0)
  %1498 = load ptr, ptr %12, align 8
  %1499 = load i32, ptr %24, align 4
  %1500 = and i32 %1499, 1
  %1501 = icmp ne i32 %1500, 0
  %1502 = select i1 %1501, ptr @.str.556, ptr @.str.515
  %1503 = load i32, ptr %24, align 4
  %1504 = and i32 %1503, 2
  %1505 = icmp ne i32 %1504, 0
  %1506 = select i1 %1505, ptr @.str.557, ptr @.str.515
  %1507 = load i32, ptr %24, align 4
  %1508 = and i32 %1507, 16
  %1509 = icmp ne i32 %1508, 0
  %1510 = select i1 %1509, ptr @.str.558, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1498, ptr noundef @.str.555, ptr noundef %1502, ptr noundef %1506, ptr noundef %1510)
  br label %1550

1511:                                             ; preds = %1423
  %1512 = load ptr, ptr %15, align 8
  %1513 = load ptr, ptr %6, align 8
  %1514 = load i32, ptr %29, align 4
  %1515 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 119), align 4
  %1516 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 4), align 16
  %1517 = call ptr @proto_tree_add_bitmask(ptr noundef %1512, ptr noundef %1513, i32 noundef %1514, i32 noundef %1515, i32 noundef %1516, ptr noundef @dissect_lmp.error_flags.559, i32 noundef 0)
  %1518 = load ptr, ptr %12, align 8
  %1519 = load i32, ptr %24, align 4
  %1520 = and i32 %1519, 1
  %1521 = icmp ne i32 %1520, 0
  %1522 = select i1 %1521, ptr @.str.561, ptr @.str.515
  %1523 = load i32, ptr %24, align 4
  %1524 = and i32 %1523, 2
  %1525 = icmp ne i32 %1524, 0
  %1526 = select i1 %1525, ptr @.str.562, ptr @.str.515
  %1527 = load i32, ptr %24, align 4
  %1528 = and i32 %1527, 4
  %1529 = icmp ne i32 %1528, 0
  %1530 = select i1 %1529, ptr @.str.563, ptr @.str.515
  %1531 = load i32, ptr %24, align 4
  %1532 = and i32 %1531, 8
  %1533 = icmp ne i32 %1532, 0
  %1534 = select i1 %1533, ptr @.str.564, ptr @.str.515
  %1535 = load i32, ptr %24, align 4
  %1536 = and i32 %1535, 16
  %1537 = icmp ne i32 %1536, 0
  %1538 = select i1 %1537, ptr @.str.558, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1518, ptr noundef @.str.560, ptr noundef %1522, ptr noundef %1526, ptr noundef %1530, ptr noundef %1534, ptr noundef %1538)
  br label %1550

1539:                                             ; preds = %1423
  %1540 = load ptr, ptr %12, align 8
  %1541 = load i8, ptr %31, align 1
  %1542 = zext i8 %1541 to i32
  %1543 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1540, ptr noundef @.str.565, i32 noundef %1542, i32 noundef %1543)
  %1544 = load ptr, ptr %15, align 8
  %1545 = load i32, ptr @hf_lmp_data, align 4
  %1546 = load ptr, ptr %6, align 8
  %1547 = load i32, ptr %29, align 4
  %1548 = load i32, ptr %28, align 4
  %1549 = call ptr @proto_tree_add_item(ptr noundef %1544, i32 noundef %1545, ptr noundef %1546, i32 noundef %1547, i32 noundef %1548, i32 noundef 0)
  br label %1550

1550:                                             ; preds = %1539, %1511, %1491, %1459, %1435
  br label %2328

1551:                                             ; preds = %279
  %1552 = load i8, ptr %31, align 1
  %1553 = zext i8 %1552 to i32
  switch i32 %1553, label %1667 [
    i32 1, label %1554
    i32 2, label %1617
  ]

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %6, align 8
  %1556 = load i32, ptr %29, align 4
  %1557 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1555, i32 noundef %1556)
  %1558 = zext i16 %1557 to i32
  store i32 %1558, ptr %24, align 4
  %1559 = load ptr, ptr %15, align 8
  %1560 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 143), align 4
  %1561 = load ptr, ptr %6, align 8
  %1562 = load i32, ptr %29, align 4
  %1563 = load i32, ptr %24, align 4
  %1564 = call ptr @proto_tree_add_uint(ptr noundef %1559, i32 noundef %1560, ptr noundef %1561, i32 noundef %1562, i32 noundef 2, i32 noundef %1563)
  %1565 = load ptr, ptr %15, align 8
  %1566 = load i32, ptr %24, align 4
  %1567 = call ptr @val_to_str(i32 noundef %1566, ptr noundef @lmp_trace_type_str, ptr noundef @.str.526)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1565, ptr noundef @.str.505, ptr noundef %1567)
  %1568 = load ptr, ptr %6, align 8
  %1569 = load i32, ptr %29, align 4
  %1570 = add i32 %1569, 2
  %1571 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1568, i32 noundef %1570)
  %1572 = zext i16 %1571 to i32
  store i32 %1572, ptr %24, align 4
  %1573 = load ptr, ptr %15, align 8
  %1574 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 144), align 16
  %1575 = load ptr, ptr %6, align 8
  %1576 = load i32, ptr %29, align 4
  %1577 = add i32 %1576, 2
  %1578 = load i32, ptr %24, align 4
  %1579 = call ptr @proto_tree_add_uint(ptr noundef %1573, i32 noundef %1574, ptr noundef %1575, i32 noundef %1577, i32 noundef 2, i32 noundef %1578)
  store ptr %1579, ptr %34, align 8
  %1580 = load i32, ptr %24, align 4
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1612

1582:                                             ; preds = %1554
  %1583 = load i32, ptr %24, align 4
  %1584 = load i32, ptr %27, align 4
  %1585 = sub i32 %1584, 8
  %1586 = icmp sle i32 %1583, %1585
  br i1 %1586, label %1587, label %1612

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %15, align 8
  %1589 = load ptr, ptr %7, align 8
  %1590 = getelementptr inbounds %struct._packet_info, ptr %1589, i32 0, i32 50
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load ptr, ptr %6, align 8
  %1593 = load i32, ptr %29, align 4
  %1594 = add i32 %1593, 4
  %1595 = load i32, ptr %24, align 4
  %1596 = call ptr @tvb_format_text(ptr noundef %1591, ptr noundef %1592, i32 noundef %1594, i32 noundef %1595)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1588, ptr noundef @.str.566, ptr noundef %1596)
  %1597 = load ptr, ptr %15, align 8
  %1598 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 145), align 4
  %1599 = load ptr, ptr %6, align 8
  %1600 = load i32, ptr %29, align 4
  %1601 = add i32 %1600, 4
  %1602 = load i32, ptr %24, align 4
  %1603 = load ptr, ptr %7, align 8
  %1604 = getelementptr inbounds %struct._packet_info, ptr %1603, i32 0, i32 50
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load ptr, ptr %6, align 8
  %1607 = load i32, ptr %29, align 4
  %1608 = add i32 %1607, 4
  %1609 = load i32, ptr %24, align 4
  %1610 = call ptr @tvb_format_text(ptr noundef %1605, ptr noundef %1606, i32 noundef %1608, i32 noundef %1609)
  %1611 = call ptr @proto_tree_add_string(ptr noundef %1597, i32 noundef %1598, ptr noundef %1599, i32 noundef %1601, i32 noundef %1602, ptr noundef %1610)
  br label %1616

1612:                                             ; preds = %1582, %1554
  %1613 = load ptr, ptr %7, align 8
  %1614 = load ptr, ptr %34, align 8
  %1615 = call ptr @expert_add_info(ptr noundef %1613, ptr noundef %1614, ptr noundef @ei_lmp_trace_len)
  br label %1616

1616:                                             ; preds = %1612, %1587
  br label %1674

1617:                                             ; preds = %1551
  %1618 = load ptr, ptr %6, align 8
  %1619 = load i32, ptr %29, align 4
  %1620 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1618, i32 noundef %1619)
  %1621 = zext i16 %1620 to i32
  store i32 %1621, ptr %24, align 4
  %1622 = load ptr, ptr %15, align 8
  %1623 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 146), align 8
  %1624 = load ptr, ptr %6, align 8
  %1625 = load i32, ptr %29, align 4
  %1626 = load i32, ptr %24, align 4
  %1627 = call ptr @proto_tree_add_uint(ptr noundef %1622, i32 noundef %1623, ptr noundef %1624, i32 noundef %1625, i32 noundef 2, i32 noundef %1626)
  %1628 = load ptr, ptr %15, align 8
  %1629 = load i32, ptr %24, align 4
  %1630 = call ptr @val_to_str(i32 noundef %1629, ptr noundef @lmp_trace_type_str, ptr noundef @.str.526)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1628, ptr noundef @.str.505, ptr noundef %1630)
  %1631 = load ptr, ptr %6, align 8
  %1632 = load i32, ptr %29, align 4
  %1633 = add i32 %1632, 2
  %1634 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1631, i32 noundef %1633)
  %1635 = zext i16 %1634 to i32
  store i32 %1635, ptr %24, align 4
  %1636 = load ptr, ptr %15, align 8
  %1637 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 147), align 4
  %1638 = load ptr, ptr %6, align 8
  %1639 = load i32, ptr %29, align 4
  %1640 = add i32 %1639, 2
  %1641 = load i32, ptr %24, align 4
  %1642 = call ptr @proto_tree_add_uint(ptr noundef %1636, i32 noundef %1637, ptr noundef %1638, i32 noundef %1640, i32 noundef 2, i32 noundef %1641)
  %1643 = load ptr, ptr %15, align 8
  %1644 = load ptr, ptr %7, align 8
  %1645 = getelementptr inbounds %struct._packet_info, ptr %1644, i32 0, i32 50
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load ptr, ptr %6, align 8
  %1648 = load i32, ptr %29, align 4
  %1649 = add i32 %1648, 4
  %1650 = load i32, ptr %24, align 4
  %1651 = call ptr @tvb_format_text(ptr noundef %1646, ptr noundef %1647, i32 noundef %1649, i32 noundef %1650)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1643, ptr noundef @.str.566, ptr noundef %1651)
  %1652 = load ptr, ptr %15, align 8
  %1653 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 148), align 16
  %1654 = load ptr, ptr %6, align 8
  %1655 = load i32, ptr %29, align 4
  %1656 = add i32 %1655, 4
  %1657 = load i32, ptr %24, align 4
  %1658 = load ptr, ptr %7, align 8
  %1659 = getelementptr inbounds %struct._packet_info, ptr %1658, i32 0, i32 50
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load ptr, ptr %6, align 8
  %1662 = load i32, ptr %29, align 4
  %1663 = add i32 %1662, 4
  %1664 = load i32, ptr %24, align 4
  %1665 = call ptr @tvb_format_text(ptr noundef %1660, ptr noundef %1661, i32 noundef %1663, i32 noundef %1664)
  %1666 = call ptr @proto_tree_add_string(ptr noundef %1652, i32 noundef %1653, ptr noundef %1654, i32 noundef %1656, i32 noundef %1657, ptr noundef %1665)
  br label %1674

1667:                                             ; preds = %1551
  %1668 = load ptr, ptr %15, align 8
  %1669 = load i32, ptr @hf_lmp_data, align 4
  %1670 = load ptr, ptr %6, align 8
  %1671 = load i32, ptr %29, align 4
  %1672 = load i32, ptr %28, align 4
  %1673 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1669, ptr noundef %1670, i32 noundef %1671, i32 noundef %1672, i32 noundef 0)
  br label %1674

1674:                                             ; preds = %1667, %1617, %1616
  br label %2328

1675:                                             ; preds = %279
  %1676 = load i8, ptr %31, align 1
  %1677 = zext i8 %1676 to i32
  switch i32 %1677, label %1692 [
    i32 1, label %1678
  ]

1678:                                             ; preds = %1675
  %1679 = load ptr, ptr %6, align 8
  %1680 = load i32, ptr %29, align 4
  %1681 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1679, i32 noundef %1680)
  %1682 = zext i16 %1681 to i32
  store i32 %1682, ptr %24, align 4
  %1683 = load ptr, ptr %15, align 8
  %1684 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 149), align 4
  %1685 = load ptr, ptr %6, align 8
  %1686 = load i32, ptr %29, align 4
  %1687 = load i32, ptr %24, align 4
  %1688 = call ptr @proto_tree_add_uint(ptr noundef %1683, i32 noundef %1684, ptr noundef %1685, i32 noundef %1686, i32 noundef 2, i32 noundef %1687)
  %1689 = load ptr, ptr %15, align 8
  %1690 = load i32, ptr %24, align 4
  %1691 = call ptr @val_to_str(i32 noundef %1690, ptr noundef @lmp_trace_type_str, ptr noundef @.str.526)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1689, ptr noundef @.str.505, ptr noundef %1691)
  br label %1699

1692:                                             ; preds = %1675
  %1693 = load ptr, ptr %15, align 8
  %1694 = load i32, ptr @hf_lmp_data, align 4
  %1695 = load ptr, ptr %6, align 8
  %1696 = load i32, ptr %29, align 4
  %1697 = load i32, ptr %28, align 4
  %1698 = call ptr @proto_tree_add_item(ptr noundef %1693, i32 noundef %1694, ptr noundef %1695, i32 noundef %1696, i32 noundef %1697, i32 noundef 0)
  br label %1699

1699:                                             ; preds = %1692, %1678
  br label %2328

1700:                                             ; preds = %279
  %1701 = load i8, ptr %31, align 1
  %1702 = zext i8 %1701 to i32
  switch i32 %1702, label %1934 [
    i32 1, label %1703
    i32 2, label %1729
    i32 3, label %1872
    i32 4, label %1908
  ]

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %15, align 8
  %1705 = load ptr, ptr %6, align 8
  %1706 = load i32, ptr %29, align 4
  %1707 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 150), align 8
  %1708 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 11), align 4
  %1709 = call ptr @proto_tree_add_bitmask(ptr noundef %1704, ptr noundef %1705, i32 noundef %1706, i32 noundef %1707, i32 noundef %1708, ptr noundef @dissect_lmp.sp_flags, i32 noundef 0)
  %1710 = load ptr, ptr %6, align 8
  %1711 = load i32, ptr %29, align 4
  %1712 = call zeroext i8 @tvb_get_guint8(ptr noundef %1710, i32 noundef %1711)
  %1713 = zext i8 %1712 to i32
  store i32 %1713, ptr %24, align 4
  %1714 = load ptr, ptr %13, align 8
  %1715 = load i32, ptr %24, align 4
  %1716 = and i32 %1715, 1
  %1717 = icmp ne i32 %1716, 0
  %1718 = select i1 %1717, ptr @.str.568, ptr @.str.515
  %1719 = load i32, ptr %24, align 4
  %1720 = and i32 %1719, 2
  %1721 = icmp ne i32 %1720, 0
  %1722 = select i1 %1721, ptr @.str.569, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1714, ptr noundef @.str.567, ptr noundef %1718, ptr noundef %1722)
  %1723 = load ptr, ptr %15, align 8
  %1724 = load i32, ptr @hf_lmp_uni_version, align 4
  %1725 = load ptr, ptr %6, align 8
  %1726 = load i32, ptr %29, align 4
  %1727 = add i32 %1726, 1
  %1728 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1724, ptr noundef %1725, i32 noundef %1727, i32 noundef 1, i32 noundef 0)
  br label %1941

1729:                                             ; preds = %1700
  %1730 = load ptr, ptr %15, align 8
  %1731 = load i32, ptr @hf_lmp_link_type, align 4
  %1732 = load ptr, ptr %6, align 8
  %1733 = load i32, ptr %29, align 4
  %1734 = call ptr @proto_tree_add_item(ptr noundef %1730, i32 noundef %1731, ptr noundef %1732, i32 noundef %1733, i32 noundef 1, i32 noundef 0)
  %1735 = load ptr, ptr %15, align 8
  %1736 = load ptr, ptr %6, align 8
  %1737 = load i32, ptr %29, align 4
  %1738 = call zeroext i8 @tvb_get_guint8(ptr noundef %1736, i32 noundef %1737)
  %1739 = zext i8 %1738 to i32
  %1740 = call ptr @val_to_str(i32 noundef %1739, ptr noundef @service_attribute_link_type_str, ptr noundef @.str.496)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1735, ptr noundef @.str.539, ptr noundef %1740)
  %1741 = load ptr, ptr %6, align 8
  %1742 = load i32, ptr %29, align 4
  %1743 = add i32 %1742, 1
  %1744 = call zeroext i8 @tvb_get_guint8(ptr noundef %1741, i32 noundef %1743)
  %1745 = zext i8 %1744 to i32
  store i32 %1745, ptr %24, align 4
  %1746 = load i32, ptr %24, align 4
  %1747 = icmp eq i32 %1746, 5
  br i1 %1747, label %1748, label %1762

1748:                                             ; preds = %1729
  %1749 = load ptr, ptr %15, align 8
  %1750 = load i32, ptr @hf_lmp_signal_types_sdh, align 4
  %1751 = load ptr, ptr %6, align 8
  %1752 = load i32, ptr %29, align 4
  %1753 = add i32 %1752, 1
  %1754 = call ptr @proto_tree_add_item(ptr noundef %1749, i32 noundef %1750, ptr noundef %1751, i32 noundef %1753, i32 noundef 1, i32 noundef 0)
  %1755 = load ptr, ptr %15, align 8
  %1756 = load ptr, ptr %6, align 8
  %1757 = load i32, ptr %29, align 4
  %1758 = add i32 %1757, 1
  %1759 = call zeroext i8 @tvb_get_guint8(ptr noundef %1756, i32 noundef %1758)
  %1760 = zext i8 %1759 to i32
  %1761 = call ptr @val_to_str(i32 noundef %1760, ptr noundef @service_attribute_signal_types_sdh_str, ptr noundef @.str.570)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1755, ptr noundef @.str.539, ptr noundef %1761)
  br label %1762

1762:                                             ; preds = %1748, %1729
  %1763 = load i32, ptr %24, align 4
  %1764 = icmp eq i32 %1763, 6
  br i1 %1764, label %1765, label %1779

1765:                                             ; preds = %1762
  %1766 = load ptr, ptr %15, align 8
  %1767 = load i32, ptr @hf_lmp_signal_types_sonet, align 4
  %1768 = load ptr, ptr %6, align 8
  %1769 = load i32, ptr %29, align 4
  %1770 = add i32 %1769, 1
  %1771 = call ptr @proto_tree_add_item(ptr noundef %1766, i32 noundef %1767, ptr noundef %1768, i32 noundef %1770, i32 noundef 1, i32 noundef 0)
  %1772 = load ptr, ptr %15, align 8
  %1773 = load ptr, ptr %6, align 8
  %1774 = load i32, ptr %29, align 4
  %1775 = add i32 %1774, 1
  %1776 = call zeroext i8 @tvb_get_guint8(ptr noundef %1773, i32 noundef %1775)
  %1777 = zext i8 %1776 to i32
  %1778 = call ptr @val_to_str(i32 noundef %1777, ptr noundef @service_attribute_signal_types_sonet_str, ptr noundef @.str.570)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1772, ptr noundef @.str.539, ptr noundef %1778)
  br label %1779

1779:                                             ; preds = %1765, %1762
  %1780 = load ptr, ptr %15, align 8
  %1781 = load ptr, ptr %6, align 8
  %1782 = load i32, ptr %29, align 4
  %1783 = add i32 %1782, 2
  %1784 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 153), align 4
  %1785 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 12), align 16
  %1786 = call ptr @proto_tree_add_bitmask(ptr noundef %1780, ptr noundef %1781, i32 noundef %1783, i32 noundef %1784, i32 noundef %1785, ptr noundef @dissect_lmp.tp_flags, i32 noundef 0)
  %1787 = load ptr, ptr %6, align 8
  %1788 = load i32, ptr %29, align 4
  %1789 = add i32 %1788, 2
  %1790 = call zeroext i8 @tvb_get_guint8(ptr noundef %1787, i32 noundef %1789)
  %1791 = zext i8 %1790 to i32
  store i32 %1791, ptr %24, align 4
  %1792 = load ptr, ptr %13, align 8
  %1793 = load i32, ptr %24, align 4
  %1794 = and i32 %1793, 1
  %1795 = icmp ne i32 %1794, 0
  %1796 = select i1 %1795, ptr @.str.572, ptr @.str.515
  %1797 = load i32, ptr %24, align 4
  %1798 = and i32 %1797, 2
  %1799 = icmp ne i32 %1798, 0
  %1800 = select i1 %1799, ptr @.str.573, ptr @.str.515
  %1801 = load i32, ptr %24, align 4
  %1802 = and i32 %1801, 4
  %1803 = icmp ne i32 %1802, 0
  %1804 = select i1 %1803, ptr @.str.574, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1792, ptr noundef @.str.571, ptr noundef %1796, ptr noundef %1800, ptr noundef %1804)
  %1805 = load ptr, ptr %15, align 8
  %1806 = load ptr, ptr %6, align 8
  %1807 = load i32, ptr %29, align 4
  %1808 = add i32 %1807, 3
  %1809 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 157), align 4
  %1810 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 13), align 4
  %1811 = call ptr @proto_tree_add_bitmask(ptr noundef %1805, ptr noundef %1806, i32 noundef %1808, i32 noundef %1809, i32 noundef %1810, ptr noundef @dissect_lmp.cct_flags, i32 noundef 0)
  %1812 = load ptr, ptr %12, align 8
  %1813 = load ptr, ptr %6, align 8
  %1814 = load i32, ptr %29, align 4
  %1815 = add i32 %1814, 4
  %1816 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1813, i32 noundef %1815)
  %1817 = zext i16 %1816 to i32
  %1818 = load ptr, ptr %6, align 8
  %1819 = load i32, ptr %29, align 4
  %1820 = add i32 %1819, 6
  %1821 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1818, i32 noundef %1820)
  %1822 = zext i16 %1821 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1812, ptr noundef @.str.575, i32 noundef %1817, i32 noundef %1822)
  %1823 = load ptr, ptr %15, align 8
  %1824 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 159), align 4
  %1825 = load ptr, ptr %6, align 8
  %1826 = load i32, ptr %29, align 4
  %1827 = add i32 %1826, 4
  %1828 = call ptr @proto_tree_add_item(ptr noundef %1823, i32 noundef %1824, ptr noundef %1825, i32 noundef %1827, i32 noundef 2, i32 noundef 0)
  %1829 = load ptr, ptr %15, align 8
  %1830 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 160), align 16
  %1831 = load ptr, ptr %6, align 8
  %1832 = load i32, ptr %29, align 4
  %1833 = add i32 %1832, 6
  %1834 = call ptr @proto_tree_add_item(ptr noundef %1829, i32 noundef %1830, ptr noundef %1831, i32 noundef %1833, i32 noundef 2, i32 noundef 0)
  %1835 = load ptr, ptr %12, align 8
  %1836 = load ptr, ptr %6, align 8
  %1837 = load i32, ptr %29, align 4
  %1838 = add i32 %1837, 8
  %1839 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1836, i32 noundef %1838)
  %1840 = zext i16 %1839 to i32
  %1841 = load ptr, ptr %6, align 8
  %1842 = load i32, ptr %29, align 4
  %1843 = add i32 %1842, 10
  %1844 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1841, i32 noundef %1843)
  %1845 = zext i16 %1844 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1835, ptr noundef @.str.576, i32 noundef %1840, i32 noundef %1845)
  %1846 = load ptr, ptr %15, align 8
  %1847 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 161), align 4
  %1848 = load ptr, ptr %6, align 8
  %1849 = load i32, ptr %29, align 4
  %1850 = add i32 %1849, 8
  %1851 = call ptr @proto_tree_add_item(ptr noundef %1846, i32 noundef %1847, ptr noundef %1848, i32 noundef %1850, i32 noundef 2, i32 noundef 0)
  %1852 = load ptr, ptr %15, align 8
  %1853 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 162), align 8
  %1854 = load ptr, ptr %6, align 8
  %1855 = load i32, ptr %29, align 4
  %1856 = add i32 %1855, 10
  %1857 = call ptr @proto_tree_add_item(ptr noundef %1852, i32 noundef %1853, ptr noundef %1854, i32 noundef %1856, i32 noundef 2, i32 noundef 0)
  %1858 = load ptr, ptr %12, align 8
  %1859 = load ptr, ptr %7, align 8
  %1860 = getelementptr inbounds %struct._packet_info, ptr %1859, i32 0, i32 50
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load ptr, ptr %6, align 8
  %1863 = load i32, ptr %29, align 4
  %1864 = add i32 %1863, 12
  %1865 = call ptr @tvb_address_to_str(ptr noundef %1861, ptr noundef %1862, i32 noundef 2, i32 noundef %1864)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1858, ptr noundef @.str.577, ptr noundef %1865)
  %1866 = load ptr, ptr %15, align 8
  %1867 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 163), align 4
  %1868 = load ptr, ptr %6, align 8
  %1869 = load i32, ptr %29, align 4
  %1870 = add i32 %1869, 12
  %1871 = call ptr @proto_tree_add_item(ptr noundef %1866, i32 noundef %1867, ptr noundef %1868, i32 noundef %1870, i32 noundef 4, i32 noundef 0)
  br label %1941

1872:                                             ; preds = %1700
  %1873 = load ptr, ptr %15, align 8
  %1874 = load ptr, ptr %6, align 8
  %1875 = load i32, ptr %29, align 4
  %1876 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 164), align 16
  %1877 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 14), align 8
  %1878 = call ptr @proto_tree_add_bitmask(ptr noundef %1873, ptr noundef %1874, i32 noundef %1875, i32 noundef %1876, i32 noundef %1877, ptr noundef @dissect_lmp.t_flags, i32 noundef 0)
  %1879 = load ptr, ptr %6, align 8
  %1880 = load i32, ptr %29, align 4
  %1881 = call i32 @tvb_get_ntohl(ptr noundef %1879, i32 noundef %1880)
  store i32 %1881, ptr %24, align 4
  %1882 = load ptr, ptr %13, align 8
  %1883 = load i32, ptr %24, align 4
  %1884 = and i32 %1883, 1
  %1885 = icmp ne i32 %1884, 0
  %1886 = select i1 %1885, ptr @.str.578, ptr @.str.515
  %1887 = load i32, ptr %24, align 4
  %1888 = and i32 %1887, 2
  %1889 = icmp ne i32 %1888, 0
  %1890 = select i1 %1889, ptr @.str.579, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1882, ptr noundef @.str.567, ptr noundef %1886, ptr noundef %1890)
  %1891 = load ptr, ptr %15, align 8
  %1892 = load ptr, ptr %6, align 8
  %1893 = load i32, ptr %29, align 4
  %1894 = add i32 %1893, 7
  %1895 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 167), align 4
  %1896 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 15), align 4
  %1897 = call ptr @proto_tree_add_bitmask(ptr noundef %1891, ptr noundef %1892, i32 noundef %1894, i32 noundef %1895, i32 noundef %1896, ptr noundef @dissect_lmp.tcm_flags, i32 noundef 0)
  %1898 = load ptr, ptr %6, align 8
  %1899 = load i32, ptr %29, align 4
  %1900 = add i32 %1899, 7
  %1901 = call zeroext i8 @tvb_get_guint8(ptr noundef %1898, i32 noundef %1900)
  %1902 = zext i8 %1901 to i32
  store i32 %1902, ptr %24, align 4
  %1903 = load ptr, ptr %13, align 8
  %1904 = load i32, ptr %24, align 4
  %1905 = and i32 %1904, 1
  %1906 = icmp ne i32 %1905, 0
  %1907 = select i1 %1906, ptr @.str.580, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1903, ptr noundef @.str.505, ptr noundef %1907)
  br label %1941

1908:                                             ; preds = %1700
  %1909 = load ptr, ptr %15, align 8
  %1910 = load ptr, ptr %6, align 8
  %1911 = load i32, ptr %29, align 4
  %1912 = add i32 %1911, 3
  %1913 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 169), align 4
  %1914 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 16), align 16
  %1915 = call ptr @proto_tree_add_bitmask(ptr noundef %1909, ptr noundef %1910, i32 noundef %1912, i32 noundef %1913, i32 noundef %1914, ptr noundef @dissect_lmp.diversity_flags, i32 noundef 0)
  %1916 = load ptr, ptr %6, align 8
  %1917 = load i32, ptr %29, align 4
  %1918 = add i32 %1917, 3
  %1919 = call zeroext i8 @tvb_get_guint8(ptr noundef %1916, i32 noundef %1918)
  %1920 = zext i8 %1919 to i32
  store i32 %1920, ptr %24, align 4
  %1921 = load ptr, ptr %13, align 8
  %1922 = load i32, ptr %24, align 4
  %1923 = and i32 %1922, 1
  %1924 = icmp ne i32 %1923, 0
  %1925 = select i1 %1924, ptr @.str.581, ptr @.str.515
  %1926 = load i32, ptr %24, align 4
  %1927 = and i32 %1926, 2
  %1928 = icmp ne i32 %1927, 0
  %1929 = select i1 %1928, ptr @.str.582, ptr @.str.515
  %1930 = load i32, ptr %24, align 4
  %1931 = and i32 %1930, 4
  %1932 = icmp ne i32 %1931, 0
  %1933 = select i1 %1932, ptr @.str.583, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1921, ptr noundef @.str.571, ptr noundef %1925, ptr noundef %1929, ptr noundef %1933)
  br label %1941

1934:                                             ; preds = %1700
  %1935 = load ptr, ptr %15, align 8
  %1936 = load i32, ptr @hf_lmp_data, align 4
  %1937 = load ptr, ptr %6, align 8
  %1938 = load i32, ptr %29, align 4
  %1939 = load i32, ptr %28, align 4
  %1940 = call ptr @proto_tree_add_item(ptr noundef %1935, i32 noundef %1936, ptr noundef %1937, i32 noundef %1938, i32 noundef %1939, i32 noundef 0)
  br label %1941

1941:                                             ; preds = %1934, %1908, %1872, %1779, %1703
  br label %2328

1942:                                             ; preds = %279
  %1943 = load i8, ptr %31, align 1
  %1944 = zext i8 %1943 to i32
  switch i32 %1944, label %1971 [
    i32 1, label %1945
    i32 2, label %1958
  ]

1945:                                             ; preds = %1942
  %1946 = load ptr, ptr %12, align 8
  %1947 = load ptr, ptr %7, align 8
  %1948 = getelementptr inbounds %struct._packet_info, ptr %1947, i32 0, i32 50
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load ptr, ptr %6, align 8
  %1951 = load i32, ptr %29, align 4
  %1952 = call ptr @tvb_address_to_str(ptr noundef %1949, ptr noundef %1950, i32 noundef 2, i32 noundef %1951)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1946, ptr noundef @.str.505, ptr noundef %1952)
  %1953 = load ptr, ptr %15, align 8
  %1954 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 173), align 4
  %1955 = load ptr, ptr %6, align 8
  %1956 = load i32, ptr %29, align 4
  %1957 = call ptr @proto_tree_add_item(ptr noundef %1953, i32 noundef %1954, ptr noundef %1955, i32 noundef %1956, i32 noundef 4, i32 noundef 0)
  br label %1978

1958:                                             ; preds = %1942
  %1959 = load ptr, ptr %12, align 8
  %1960 = load ptr, ptr %7, align 8
  %1961 = getelementptr inbounds %struct._packet_info, ptr %1960, i32 0, i32 50
  %1962 = load ptr, ptr %1961, align 8
  %1963 = load ptr, ptr %6, align 8
  %1964 = load i32, ptr %29, align 4
  %1965 = call ptr @tvb_address_to_str(ptr noundef %1962, ptr noundef %1963, i32 noundef 2, i32 noundef %1964)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1959, ptr noundef @.str.505, ptr noundef %1965)
  %1966 = load ptr, ptr %15, align 8
  %1967 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 174), align 8
  %1968 = load ptr, ptr %6, align 8
  %1969 = load i32, ptr %29, align 4
  %1970 = call ptr @proto_tree_add_item(ptr noundef %1966, i32 noundef %1967, ptr noundef %1968, i32 noundef %1969, i32 noundef 4, i32 noundef 0)
  br label %1978

1971:                                             ; preds = %1942
  %1972 = load ptr, ptr %15, align 8
  %1973 = load i32, ptr @hf_lmp_data, align 4
  %1974 = load ptr, ptr %6, align 8
  %1975 = load i32, ptr %29, align 4
  %1976 = load i32, ptr %28, align 4
  %1977 = call ptr @proto_tree_add_item(ptr noundef %1972, i32 noundef %1973, ptr noundef %1974, i32 noundef %1975, i32 noundef %1976, i32 noundef 0)
  br label %1978

1978:                                             ; preds = %1971, %1958, %1945
  br label %2328

1979:                                             ; preds = %279
  %1980 = load i8, ptr %31, align 1
  %1981 = zext i8 %1980 to i32
  switch i32 %1981, label %2313 [
    i32 1, label %1982
  ]

1982:                                             ; preds = %1979
  %1983 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1983, ptr noundef @.str.584)
  %1984 = load ptr, ptr %15, align 8
  %1985 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 175), align 4
  %1986 = load ptr, ptr %6, align 8
  %1987 = load i32, ptr %29, align 4
  %1988 = call ptr @proto_tree_add_item(ptr noundef %1984, i32 noundef %1985, ptr noundef %1986, i32 noundef %1987, i32 noundef 4, i32 noundef 0)
  %1989 = load ptr, ptr %15, align 8
  %1990 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 176), align 16
  %1991 = load ptr, ptr %6, align 8
  %1992 = load i32, ptr %29, align 4
  %1993 = add i32 %1992, 4
  %1994 = call ptr @proto_tree_add_item(ptr noundef %1989, i32 noundef %1990, ptr noundef %1991, i32 noundef %1993, i32 noundef 4, i32 noundef 0)
  %1995 = load ptr, ptr %15, align 8
  %1996 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 177), align 4
  %1997 = load ptr, ptr %6, align 8
  %1998 = load i32, ptr %29, align 4
  %1999 = add i32 %1998, 8
  %2000 = call ptr @proto_tree_add_item(ptr noundef %1995, i32 noundef %1996, ptr noundef %1997, i32 noundef %1999, i32 noundef 4, i32 noundef 0)
  %2001 = load ptr, ptr %15, align 8
  %2002 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 178), align 8
  %2003 = load ptr, ptr %6, align 8
  %2004 = load i32, ptr %29, align 4
  %2005 = add i32 %2004, 12
  %2006 = call ptr @proto_tree_add_item(ptr noundef %2001, i32 noundef %2002, ptr noundef %2003, i32 noundef %2005, i32 noundef 4, i32 noundef 0)
  %2007 = load ptr, ptr %15, align 8
  %2008 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 179), align 4
  %2009 = load ptr, ptr %6, align 8
  %2010 = load i32, ptr %29, align 4
  %2011 = add i32 %2010, 16
  %2012 = call ptr @proto_tree_add_item(ptr noundef %2007, i32 noundef %2008, ptr noundef %2009, i32 noundef %2011, i32 noundef 4, i32 noundef 0)
  %2013 = load ptr, ptr %15, align 8
  %2014 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 180), align 16
  %2015 = load ptr, ptr %6, align 8
  %2016 = load i32, ptr %29, align 4
  %2017 = add i32 %2016, 20
  %2018 = call ptr @proto_tree_add_item(ptr noundef %2013, i32 noundef %2014, ptr noundef %2015, i32 noundef %2017, i32 noundef 4, i32 noundef 0)
  store i32 24, ptr %24, align 4
  br label %2019

2019:                                             ; preds = %2302, %1982
  %2020 = load i32, ptr %24, align 4
  %2021 = load i32, ptr %27, align 4
  %2022 = sub i32 %2021, 4
  %2023 = icmp slt i32 %2020, %2022
  br i1 %2023, label %2024, label %2312

2024:                                             ; preds = %2019
  %2025 = load ptr, ptr %6, align 8
  %2026 = load i32, ptr %29, align 4
  %2027 = load i32, ptr %24, align 4
  %2028 = add i32 %2026, %2027
  %2029 = add i32 %2028, 1
  %2030 = call zeroext i8 @tvb_get_guint8(ptr noundef %2025, i32 noundef %2029)
  %2031 = zext i8 %2030 to i32
  store i32 %2031, ptr %28, align 4
  %2032 = load ptr, ptr %15, align 8
  %2033 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 181), align 4
  %2034 = load ptr, ptr %6, align 8
  %2035 = load i32, ptr %29, align 4
  %2036 = load i32, ptr %24, align 4
  %2037 = add i32 %2035, %2036
  %2038 = load i32, ptr %28, align 4
  %2039 = call ptr @proto_tree_add_item(ptr noundef %2032, i32 noundef %2033, ptr noundef %2034, i32 noundef %2037, i32 noundef %2038, i32 noundef 0)
  store ptr %2039, ptr %13, align 8
  %2040 = load ptr, ptr %13, align 8
  %2041 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 17), align 4
  %2042 = call ptr @proto_item_add_subtree(ptr noundef %2040, i32 noundef %2041)
  store ptr %2042, ptr %17, align 8
  %2043 = load ptr, ptr %17, align 8
  %2044 = load i32, ptr @hf_lmp_subobject_type, align 4
  %2045 = load ptr, ptr %6, align 8
  %2046 = load i32, ptr %29, align 4
  %2047 = load i32, ptr %24, align 4
  %2048 = add i32 %2046, %2047
  %2049 = call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2044, ptr noundef %2045, i32 noundef %2048, i32 noundef 1, i32 noundef 0)
  %2050 = load i32, ptr %28, align 4
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2059, label %2052

2052:                                             ; preds = %2024
  %2053 = load i32, ptr %24, align 4
  %2054 = load i32, ptr %28, align 4
  %2055 = add i32 %2053, %2054
  %2056 = load i32, ptr %27, align 4
  %2057 = sub i32 %2056, 4
  %2058 = icmp sgt i32 %2055, %2057
  br i1 %2058, label %2059, label %2070

2059:                                             ; preds = %2052, %2024
  %2060 = load ptr, ptr %15, align 8
  %2061 = load i32, ptr @hf_lmp_subobject_length, align 4
  %2062 = load ptr, ptr %6, align 8
  %2063 = load i32, ptr %29, align 4
  %2064 = load i32, ptr %24, align 4
  %2065 = add i32 %2063, %2064
  %2066 = add i32 %2065, 1
  %2067 = load i32, ptr %28, align 4
  %2068 = load i32, ptr %28, align 4
  %2069 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2060, i32 noundef %2061, ptr noundef %2062, i32 noundef %2066, i32 noundef 1, i32 noundef %2067, ptr noundef @.str.585, i32 noundef %2068)
  br label %2312

2070:                                             ; preds = %2052
  %2071 = load ptr, ptr %17, align 8
  %2072 = load i32, ptr @hf_lmp_subobject_length, align 4
  %2073 = load ptr, ptr %6, align 8
  %2074 = load i32, ptr %29, align 4
  %2075 = load i32, ptr %24, align 4
  %2076 = add i32 %2074, %2075
  %2077 = add i32 %2076, 1
  %2078 = call ptr @proto_tree_add_item(ptr noundef %2071, i32 noundef %2072, ptr noundef %2073, i32 noundef %2077, i32 noundef 1, i32 noundef 0)
  br label %2079

2079:                                             ; preds = %2070
  %2080 = load ptr, ptr %6, align 8
  %2081 = load i32, ptr %29, align 4
  %2082 = load i32, ptr %24, align 4
  %2083 = add i32 %2081, %2082
  %2084 = call zeroext i8 @tvb_get_guint8(ptr noundef %2080, i32 noundef %2083)
  %2085 = zext i8 %2084 to i32
  switch i32 %2085, label %2277 [
    i32 250, label %2086
    i32 251, label %2139
    i32 252, label %2192
  ]

2086:                                             ; preds = %2079
  %2087 = load ptr, ptr %13, align 8
  %2088 = load ptr, ptr %7, align 8
  %2089 = getelementptr inbounds %struct._packet_info, ptr %2088, i32 0, i32 50
  %2090 = load ptr, ptr %2089, align 8
  %2091 = load ptr, ptr %6, align 8
  %2092 = load i32, ptr %29, align 4
  %2093 = load i32, ptr %24, align 4
  %2094 = add i32 %2092, %2093
  %2095 = add i32 %2094, 4
  %2096 = call ptr @tvb_address_to_str(ptr noundef %2090, ptr noundef %2091, i32 noundef 2, i32 noundef %2095)
  %2097 = load ptr, ptr %7, align 8
  %2098 = getelementptr inbounds %struct._packet_info, ptr %2097, i32 0, i32 50
  %2099 = load ptr, ptr %2098, align 8
  %2100 = load ptr, ptr %6, align 8
  %2101 = load i32, ptr %29, align 4
  %2102 = load i32, ptr %24, align 4
  %2103 = add i32 %2101, %2102
  %2104 = add i32 %2103, 8
  %2105 = call ptr @tvb_address_to_str(ptr noundef %2099, ptr noundef %2100, i32 noundef 2, i32 noundef %2104)
  %2106 = load ptr, ptr %7, align 8
  %2107 = getelementptr inbounds %struct._packet_info, ptr %2106, i32 0, i32 50
  %2108 = load ptr, ptr %2107, align 8
  %2109 = load ptr, ptr %6, align 8
  %2110 = load i32, ptr %29, align 4
  %2111 = load i32, ptr %24, align 4
  %2112 = add i32 %2110, %2111
  %2113 = add i32 %2112, 12
  %2114 = call ptr @tvb_address_to_str(ptr noundef %2108, ptr noundef %2109, i32 noundef 2, i32 noundef %2113)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2087, ptr noundef @.str.586, ptr noundef %2096, ptr noundef %2105, ptr noundef %2114)
  %2115 = load ptr, ptr %17, align 8
  %2116 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 182), align 8
  %2117 = load ptr, ptr %6, align 8
  %2118 = load i32, ptr %29, align 4
  %2119 = load i32, ptr %24, align 4
  %2120 = add i32 %2118, %2119
  %2121 = add i32 %2120, 4
  %2122 = call ptr @proto_tree_add_item(ptr noundef %2115, i32 noundef %2116, ptr noundef %2117, i32 noundef %2121, i32 noundef 4, i32 noundef 0)
  %2123 = load ptr, ptr %17, align 8
  %2124 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 183), align 4
  %2125 = load ptr, ptr %6, align 8
  %2126 = load i32, ptr %29, align 4
  %2127 = load i32, ptr %24, align 4
  %2128 = add i32 %2126, %2127
  %2129 = add i32 %2128, 8
  %2130 = call ptr @proto_tree_add_item(ptr noundef %2123, i32 noundef %2124, ptr noundef %2125, i32 noundef %2129, i32 noundef 4, i32 noundef 0)
  %2131 = load ptr, ptr %17, align 8
  %2132 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 184), align 16
  %2133 = load ptr, ptr %6, align 8
  %2134 = load i32, ptr %29, align 4
  %2135 = load i32, ptr %24, align 4
  %2136 = add i32 %2134, %2135
  %2137 = add i32 %2136, 12
  %2138 = call ptr @proto_tree_add_item(ptr noundef %2131, i32 noundef %2132, ptr noundef %2133, i32 noundef %2137, i32 noundef 4, i32 noundef 0)
  br label %2292

2139:                                             ; preds = %2079
  %2140 = load ptr, ptr %13, align 8
  %2141 = load ptr, ptr %7, align 8
  %2142 = getelementptr inbounds %struct._packet_info, ptr %2141, i32 0, i32 50
  %2143 = load ptr, ptr %2142, align 8
  %2144 = load ptr, ptr %6, align 8
  %2145 = load i32, ptr %29, align 4
  %2146 = load i32, ptr %24, align 4
  %2147 = add i32 %2145, %2146
  %2148 = add i32 %2147, 4
  %2149 = call ptr @tvb_address_to_str(ptr noundef %2143, ptr noundef %2144, i32 noundef 2, i32 noundef %2148)
  %2150 = load ptr, ptr %7, align 8
  %2151 = getelementptr inbounds %struct._packet_info, ptr %2150, i32 0, i32 50
  %2152 = load ptr, ptr %2151, align 8
  %2153 = load ptr, ptr %6, align 8
  %2154 = load i32, ptr %29, align 4
  %2155 = load i32, ptr %24, align 4
  %2156 = add i32 %2154, %2155
  %2157 = add i32 %2156, 8
  %2158 = call ptr @tvb_address_to_str(ptr noundef %2152, ptr noundef %2153, i32 noundef 2, i32 noundef %2157)
  %2159 = load ptr, ptr %7, align 8
  %2160 = getelementptr inbounds %struct._packet_info, ptr %2159, i32 0, i32 50
  %2161 = load ptr, ptr %2160, align 8
  %2162 = load ptr, ptr %6, align 8
  %2163 = load i32, ptr %29, align 4
  %2164 = load i32, ptr %24, align 4
  %2165 = add i32 %2163, %2164
  %2166 = add i32 %2165, 12
  %2167 = call ptr @tvb_address_to_str(ptr noundef %2161, ptr noundef %2162, i32 noundef 2, i32 noundef %2166)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2140, ptr noundef @.str.587, ptr noundef %2149, ptr noundef %2158, ptr noundef %2167)
  %2168 = load ptr, ptr %17, align 8
  %2169 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 185), align 4
  %2170 = load ptr, ptr %6, align 8
  %2171 = load i32, ptr %29, align 4
  %2172 = load i32, ptr %24, align 4
  %2173 = add i32 %2171, %2172
  %2174 = add i32 %2173, 4
  %2175 = call ptr @proto_tree_add_item(ptr noundef %2168, i32 noundef %2169, ptr noundef %2170, i32 noundef %2174, i32 noundef 4, i32 noundef 0)
  %2176 = load ptr, ptr %17, align 8
  %2177 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 186), align 8
  %2178 = load ptr, ptr %6, align 8
  %2179 = load i32, ptr %29, align 4
  %2180 = load i32, ptr %24, align 4
  %2181 = add i32 %2179, %2180
  %2182 = add i32 %2181, 8
  %2183 = call ptr @proto_tree_add_item(ptr noundef %2176, i32 noundef %2177, ptr noundef %2178, i32 noundef %2182, i32 noundef 4, i32 noundef 0)
  %2184 = load ptr, ptr %17, align 8
  %2185 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 187), align 4
  %2186 = load ptr, ptr %6, align 8
  %2187 = load i32, ptr %29, align 4
  %2188 = load i32, ptr %24, align 4
  %2189 = add i32 %2187, %2188
  %2190 = add i32 %2189, 12
  %2191 = call ptr @proto_tree_add_item(ptr noundef %2184, i32 noundef %2185, ptr noundef %2186, i32 noundef %2190, i32 noundef 4, i32 noundef 0)
  br label %2292

2192:                                             ; preds = %2079
  %2193 = load ptr, ptr %13, align 8
  %2194 = load ptr, ptr %6, align 8
  %2195 = load i32, ptr %29, align 4
  %2196 = load i32, ptr %24, align 4
  %2197 = add i32 %2195, %2196
  %2198 = add i32 %2197, 4
  %2199 = call zeroext i8 @tvb_get_guint8(ptr noundef %2194, i32 noundef %2198)
  %2200 = zext i8 %2199 to i32
  %2201 = call ptr @rval_to_str(i32 noundef %2200, ptr noundef @gmpls_switching_type_rvals, ptr noundef @.str.526)
  %2202 = load ptr, ptr %6, align 8
  %2203 = load i32, ptr %29, align 4
  %2204 = load i32, ptr %24, align 4
  %2205 = add i32 %2203, %2204
  %2206 = add i32 %2205, 5
  %2207 = call zeroext i8 @tvb_get_guint8(ptr noundef %2202, i32 noundef %2206)
  %2208 = zext i8 %2207 to i32
  %2209 = call ptr @rval_to_str(i32 noundef %2208, ptr noundef @gmpls_lsp_enc_rvals, ptr noundef @.str.526)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2193, ptr noundef @.str.588, ptr noundef %2201, ptr noundef %2209)
  %2210 = load ptr, ptr %17, align 8
  %2211 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 188), align 16
  %2212 = load ptr, ptr %6, align 8
  %2213 = load i32, ptr %29, align 4
  %2214 = load i32, ptr %24, align 4
  %2215 = add i32 %2213, %2214
  %2216 = add i32 %2215, 4
  %2217 = call ptr @proto_tree_add_item(ptr noundef %2210, i32 noundef %2211, ptr noundef %2212, i32 noundef %2216, i32 noundef 1, i32 noundef 0)
  %2218 = load ptr, ptr %17, align 8
  %2219 = load i32, ptr getelementptr inbounds ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 189), align 4
  %2220 = load ptr, ptr %6, align 8
  %2221 = load i32, ptr %29, align 4
  %2222 = load i32, ptr %24, align 4
  %2223 = add i32 %2221, %2222
  %2224 = add i32 %2223, 5
  %2225 = call ptr @proto_tree_add_item(ptr noundef %2218, i32 noundef %2219, ptr noundef %2220, i32 noundef %2224, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %2226

2226:                                             ; preds = %2273, %2192
  %2227 = load i32, ptr %22, align 4
  %2228 = load i32, ptr %28, align 4
  %2229 = sub i32 %2228, 8
  %2230 = sdiv i32 %2229, 4
  %2231 = icmp slt i32 %2227, %2230
  br i1 %2231, label %2232, label %2276

2232:                                             ; preds = %2226
  %2233 = load ptr, ptr %17, align 8
  %2234 = load i32, ptr @hf_lmp_free_timeslots, align 4
  %2235 = load ptr, ptr %6, align 8
  %2236 = load i32, ptr %29, align 4
  %2237 = load i32, ptr %24, align 4
  %2238 = add i32 %2236, %2237
  %2239 = add i32 %2238, 8
  %2240 = load i32, ptr %22, align 4
  %2241 = mul i32 %2240, 4
  %2242 = add i32 %2239, %2241
  %2243 = load ptr, ptr %6, align 8
  %2244 = load i32, ptr %29, align 4
  %2245 = load i32, ptr %24, align 4
  %2246 = add i32 %2244, %2245
  %2247 = add i32 %2246, 9
  %2248 = load i32, ptr %22, align 4
  %2249 = mul i32 %2248, 4
  %2250 = add i32 %2247, %2249
  %2251 = call i32 @tvb_get_ntoh24(ptr noundef %2243, i32 noundef %2250)
  %2252 = load ptr, ptr %6, align 8
  %2253 = load i32, ptr %29, align 4
  %2254 = load i32, ptr %24, align 4
  %2255 = add i32 %2253, %2254
  %2256 = add i32 %2255, 8
  %2257 = load i32, ptr %22, align 4
  %2258 = mul i32 %2257, 4
  %2259 = add i32 %2256, %2258
  %2260 = call zeroext i8 @tvb_get_guint8(ptr noundef %2252, i32 noundef %2259)
  %2261 = zext i8 %2260 to i32
  %2262 = call ptr @val_to_str_ext(i32 noundef %2261, ptr noundef @gmpls_sonet_signal_type_str_ext, ptr noundef @.str.590)
  %2263 = load ptr, ptr %6, align 8
  %2264 = load i32, ptr %29, align 4
  %2265 = load i32, ptr %24, align 4
  %2266 = add i32 %2264, %2265
  %2267 = add i32 %2266, 9
  %2268 = load i32, ptr %22, align 4
  %2269 = mul i32 %2268, 4
  %2270 = add i32 %2267, %2269
  %2271 = call i32 @tvb_get_ntoh24(ptr noundef %2263, i32 noundef %2270)
  %2272 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2233, i32 noundef %2234, ptr noundef %2235, i32 noundef %2242, i32 noundef 4, i32 noundef %2251, ptr noundef @.str.589, ptr noundef %2262, i32 noundef %2271)
  br label %2273

2273:                                             ; preds = %2232
  %2274 = load i32, ptr %22, align 4
  %2275 = add i32 %2274, 1
  store i32 %2275, ptr %22, align 4
  br label %2226, !llvm.loop !9

2276:                                             ; preds = %2226
  br label %2292

2277:                                             ; preds = %2079
  %2278 = load ptr, ptr %17, align 8
  %2279 = load i32, ptr @hf_lmp_data, align 4
  %2280 = load ptr, ptr %6, align 8
  %2281 = load i32, ptr %29, align 4
  %2282 = load i32, ptr %24, align 4
  %2283 = add i32 %2281, %2282
  %2284 = load ptr, ptr %6, align 8
  %2285 = load i32, ptr %29, align 4
  %2286 = load i32, ptr %24, align 4
  %2287 = add i32 %2285, %2286
  %2288 = add i32 %2287, 1
  %2289 = call zeroext i8 @tvb_get_guint8(ptr noundef %2284, i32 noundef %2288)
  %2290 = zext i8 %2289 to i32
  %2291 = call ptr @proto_tree_add_item(ptr noundef %2278, i32 noundef %2279, ptr noundef %2280, i32 noundef %2283, i32 noundef %2290, i32 noundef 0)
  br label %2292

2292:                                             ; preds = %2277, %2276, %2139, %2086
  %2293 = load ptr, ptr %6, align 8
  %2294 = load i32, ptr %29, align 4
  %2295 = load i32, ptr %24, align 4
  %2296 = add i32 %2294, %2295
  %2297 = add i32 %2296, 1
  %2298 = call zeroext i8 @tvb_get_guint8(ptr noundef %2293, i32 noundef %2297)
  %2299 = zext i8 %2298 to i32
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %2301, label %2302

2301:                                             ; preds = %2292
  br label %2312

2302:                                             ; preds = %2292
  %2303 = load ptr, ptr %6, align 8
  %2304 = load i32, ptr %29, align 4
  %2305 = load i32, ptr %24, align 4
  %2306 = add i32 %2304, %2305
  %2307 = add i32 %2306, 1
  %2308 = call zeroext i8 @tvb_get_guint8(ptr noundef %2303, i32 noundef %2307)
  %2309 = zext i8 %2308 to i32
  %2310 = load i32, ptr %24, align 4
  %2311 = add i32 %2310, %2309
  store i32 %2311, ptr %24, align 4
  br label %2019, !llvm.loop !10

2312:                                             ; preds = %2301, %2059, %2019
  br label %2320

2313:                                             ; preds = %1979
  %2314 = load ptr, ptr %15, align 8
  %2315 = load i32, ptr @hf_lmp_data, align 4
  %2316 = load ptr, ptr %6, align 8
  %2317 = load i32, ptr %29, align 4
  %2318 = load i32, ptr %28, align 4
  %2319 = call ptr @proto_tree_add_item(ptr noundef %2314, i32 noundef %2315, ptr noundef %2316, i32 noundef %2317, i32 noundef %2318, i32 noundef 0)
  br label %2320

2320:                                             ; preds = %2313, %2312
  br label %2328

2321:                                             ; preds = %279
  %2322 = load ptr, ptr %15, align 8
  %2323 = load i32, ptr @hf_lmp_data, align 4
  %2324 = load ptr, ptr %6, align 8
  %2325 = load i32, ptr %29, align 4
  %2326 = load i32, ptr %28, align 4
  %2327 = call ptr @proto_tree_add_item(ptr noundef %2322, i32 noundef %2323, ptr noundef %2324, i32 noundef %2325, i32 noundef %2326, i32 noundef 0)
  br label %2328

2328:                                             ; preds = %2321, %2320, %1978, %1941, %1699, %1674, %1550, %1422, %1367, %1175, %1166, %871, %763, %742, %709, %646, %615, %582, %545, %477, %409, %366, %329
  %2329 = load i32, ptr %27, align 4
  %2330 = load i32, ptr %10, align 4
  %2331 = add i32 %2330, %2329
  store i32 %2331, ptr %10, align 4
  %2332 = load i32, ptr %27, align 4
  %2333 = load i32, ptr %25, align 4
  %2334 = add i32 %2333, %2332
  store i32 %2334, ptr %25, align 4
  br label %208, !llvm.loop !11

2335:                                             ; preds = %220, %208
  br label %2336

2336:                                             ; preds = %2335, %4
  %2337 = load ptr, ptr %6, align 8
  %2338 = call i32 @tvb_captured_length(ptr noundef %2337)
  store i32 %2338, ptr %5, align 4
  br label %2339

2339:                                             ; preds = %2336, %271, %142
  %2340 = load i32, ptr %5, align 4
  ret i32 %2340
}

; Function Attrs: nounwind uwtable
define internal void @register_lmp_prefs() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_lmp, align 4
  %3 = call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef @.str.594, ptr noundef @.str.595, ptr noundef @.str.596, ptr noundef @lmp_checksum_config)
  %5 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef @.str.597)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lmp() #0 {
  %1 = load ptr, ptr @lmp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.428, i32 noundef 701, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lmp_msg_to_filter_num(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lmp_class_to_filter_num(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @lmp_valid_class(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @lmp_class_to_subtree(i32 noundef %0) #0 {
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
  %11 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 69), align 4
  store i32 %11, ptr %2, align 4
  br label %29

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 248
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 266), align 8
  store i32 %16, ptr %2, align 4
  br label %29

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 249
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds ([268 x i32], ptr @lmp_subtree, i64 0, i64 267), align 4
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

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
