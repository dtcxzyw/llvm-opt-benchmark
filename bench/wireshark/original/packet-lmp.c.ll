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
  br i1 %54, label %55, label %2428

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
  %73 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = load i8, ptr %20, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @message_type_vals, ptr noundef @.str.498)
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 12, i32 noundef %74, ptr noundef null, ptr noundef @.str.497, ptr noundef %77)
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
  %89 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %88, i32 noundef %90, ptr noundef @dissect_lmp.header_flags, i32 noundef 0)
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_lmp_filter, align 16
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 3
  %97 = load i8, ptr %20, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef %98)
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_lmp_header_length, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 4
  %105 = load i32, ptr %26, align 4
  %106 = load i32, ptr %26, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 2, i32 noundef %105, ptr noundef @.str.499, i32 noundef %106)
  %108 = load i8, ptr %20, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %55
  %112 = load i8, ptr %20, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sle i32 %113, 20
  br i1 %114, label %131, label %115

115:                                              ; preds = %111, %55
  %116 = load i8, ptr %20, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 50
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i8, ptr %20, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sle i32 %121, 52
  br i1 %122, label %131, label %123

123:                                              ; preds = %119, %115
  %124 = load i8, ptr %20, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 241
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load i8, ptr %20, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 243
  br i1 %130, label %131, label %144

131:                                              ; preds = %127, %119, %111
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %20, align 1
  %134 = zext i8 %133 to i32
  %135 = call i32 @lmp_msg_to_filter_num(i32 noundef %134)
  %136 = sext i32 %135 to i64
  %137 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 3
  %142 = call ptr @proto_tree_add_boolean(ptr noundef %132, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i64 noundef 1)
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %143)
  br label %152

144:                                              ; preds = %127, %123
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i8, ptr %20, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %145, ptr noundef %146, ptr noundef @ei_lmp_invalid_msg_type, ptr noundef @.str.500, i32 noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @tvb_captured_length(ptr noundef %150)
  store i32 %151, ptr %5, align 4
  br label %2431

152:                                              ; preds = %131
  %153 = load i32, ptr @lmp_checksum_config, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %202

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %190, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @tvb_captured_length(ptr noundef %161)
  %163 = load i32, ptr %26, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %26, align 4
  %168 = getelementptr [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %169 = getelementptr inbounds %struct.vec_t, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %172 = getelementptr inbounds %struct.vec_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = call ptr @tvb_get_ptr(ptr noundef %170, i32 noundef 0, i32 noundef %173)
  %175 = getelementptr [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %176 = getelementptr inbounds %struct.vec_t, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 16
  br label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, 6
  %182 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 190
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 191
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %188 = call i32 @in_cksum(ptr noundef %187, i32 noundef 1)
  %189 = call ptr @proto_tree_add_checksum(ptr noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %185, ptr noundef @ei_lmp_checksum_incorrect, ptr noundef %186, i32 noundef %188, i32 noundef 0, i32 noundef 5)
  br label %201

190:                                              ; preds = %160, %155
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 6
  %195 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 190
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 191
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = call ptr @proto_tree_add_checksum(ptr noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %198, ptr noundef @ei_lmp_checksum_incorrect, ptr noundef %199, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %201

201:                                              ; preds = %190, %177
  br label %213

202:                                              ; preds = %152
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 6
  %207 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 190
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 191
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = call ptr @proto_tree_add_checksum(ptr noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %210, ptr noundef @ei_lmp_checksum_incorrect, ptr noundef %211, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %213

213:                                              ; preds = %202, %201
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 8
  store i32 %215, ptr %10, align 4
  store i32 8, ptr %25, align 4
  br label %216

216:                                              ; preds = %2420, %213
  %217 = load i32, ptr %25, align 4
  %218 = load i32, ptr %26, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %2427

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %10, align 4
  %223 = add i32 %222, 2
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %221, i32 noundef %223)
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %27, align 4
  %226 = load i32, ptr %27, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %220
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 2
  %234 = call ptr @proto_tree_add_expert(ptr noundef %229, ptr noundef %230, ptr noundef @ei_lmp_obj_len, ptr noundef %231, i32 noundef %233, i32 noundef 2)
  br label %2427

235:                                              ; preds = %220
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 1
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %236, i32 noundef %238)
  store i8 %239, ptr %30, align 1
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %241)
  store i8 %242, ptr %31, align 1
  %243 = load i8, ptr %31, align 1
  %244 = zext i8 %243 to i32
  %245 = ashr i32 %244, 7
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %32, align 1
  %247 = load i8, ptr %31, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 127
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %31, align 1
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 42
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %10, align 4
  %256 = load i8, ptr %30, align 1
  %257 = zext i8 %256 to i32
  %258 = call ptr @proto_tree_add_uint(ptr noundef %251, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef %257)
  store ptr %258, ptr %18, align 8
  %259 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %259)
  %260 = load i8, ptr %30, align 1
  %261 = zext i8 %260 to i32
  %262 = call i32 @lmp_class_to_filter_num(i32 noundef %261)
  store i32 %262, ptr %33, align 4
  %263 = load i32, ptr %33, align 4
  %264 = icmp ne i32 %263, -1
  br i1 %264, label %265, label %280

265:                                              ; preds = %235
  %266 = load i8, ptr %30, align 1
  %267 = zext i8 %266 to i32
  %268 = call i32 @lmp_valid_class(i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %265
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %33, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %10, align 4
  %278 = load i32, ptr %27, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef 0)
  store ptr %279, ptr %12, align 8
  br label %288

280:                                              ; preds = %265, %235
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = load i8, ptr %30, align 1
  %284 = zext i8 %283 to i32
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %281, ptr noundef %282, ptr noundef @ei_lmp_invalid_class, ptr noundef @.str.501, i32 noundef %284)
  %286 = load ptr, ptr %6, align 8
  %287 = call i32 @tvb_captured_length(ptr noundef %286)
  store i32 %287, ptr %5, align 4
  br label %2431

288:                                              ; preds = %270
  %289 = load ptr, ptr %12, align 8
  %290 = load i8, ptr %30, align 1
  %291 = zext i8 %290 to i32
  %292 = call i32 @lmp_class_to_subtree(i32 noundef %291)
  %293 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %292)
  store ptr %293, ptr %15, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %10, align 4
  %297 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 3
  %298 = load i32, ptr %297, align 4
  %299 = load i8, ptr %30, align 1
  %300 = zext i8 %299 to i32
  %301 = load i8, ptr %31, align 1
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %27, align 4
  %304 = load i8, ptr %32, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, ptr @.str.366, ptr @.str.503
  %308 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 4, i32 noundef %298, ptr noundef %13, ptr noundef @.str.502, i32 noundef %300, i32 noundef %302, i32 noundef %303, ptr noundef %307)
  store ptr %308, ptr %16, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = load i32, ptr @hf_lmp_negotiable, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %10, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load ptr, ptr %16, align 8
  %315 = load i32, ptr @hf_lmp_object_length, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %10, align 4
  %318 = add i32 %317, 2
  %319 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %318, i32 noundef 2, i32 noundef 0)
  %320 = load ptr, ptr %16, align 8
  %321 = load i32, ptr @hf_lmp_object_class, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, 1
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 63
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %10, align 4
  %331 = load i8, ptr %31, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @proto_tree_add_uint(ptr noundef %326, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef %332)
  %334 = load i32, ptr %10, align 4
  %335 = add i32 %334, 4
  store i32 %335, ptr %29, align 4
  %336 = load i32, ptr %27, align 4
  %337 = sub i32 %336, 4
  store i32 %337, ptr %28, align 4
  %338 = load i8, ptr %30, align 1
  %339 = zext i8 %338 to i32
  switch i32 %339, label %2413 [
    i32 0, label %340
    i32 1, label %341
    i32 2, label %378
    i32 3, label %421
    i32 4, label %489
    i32 5, label %557
    i32 6, label %594
    i32 7, label %629
    i32 8, label %662
    i32 9, label %728
    i32 10, label %761
    i32 11, label %783
    i32 12, label %899
    i32 13, label %1204
    i32 14, label %1406
    i32 20, label %1464
    i32 21, label %1601
    i32 22, label %1731
    i32 51, label %1757
    i32 248, label %2016
    i32 249, label %2055
  ]

340:                                              ; preds = %288
  br label %2420

341:                                              ; preds = %288
  %342 = load i8, ptr %31, align 1
  %343 = zext i8 %342 to i32
  switch i32 %343, label %370 [
    i32 1, label %344
    i32 2, label %357
  ]

344:                                              ; preds = %341
  store i32 64, ptr %24, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %29, align 4
  %348 = call i32 @tvb_get_ntohl(ptr noundef %346, i32 noundef %347)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef @.str.504, i32 noundef %348)
  %349 = load ptr, ptr %15, align 8
  %350 = load i32, ptr %24, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %29, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 4, i32 noundef 0)
  br label %377

357:                                              ; preds = %341
  store i32 65, ptr %24, align 4
  %358 = load ptr, ptr %12, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %29, align 4
  %361 = call i32 @tvb_get_ntohl(ptr noundef %359, i32 noundef %360)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %358, ptr noundef @.str.504, i32 noundef %361)
  %362 = load ptr, ptr %15, align 8
  %363 = load i32, ptr %24, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %29, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 4, i32 noundef 0)
  br label %377

370:                                              ; preds = %341
  %371 = load ptr, ptr %15, align 8
  %372 = load i32, ptr @hf_lmp_data, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %29, align 4
  %375 = load i32, ptr %28, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef 0)
  br label %377

377:                                              ; preds = %370, %357, %344
  br label %2420

378:                                              ; preds = %288
  %379 = load i8, ptr %31, align 1
  %380 = zext i8 %379 to i32
  switch i32 %380, label %413 [
    i32 1, label %381
    i32 2, label %397
  ]

381:                                              ; preds = %378
  store i32 66, ptr %24, align 4
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 50
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %29, align 4
  %388 = call ptr @tvb_address_to_str(ptr noundef %385, ptr noundef %386, i32 noundef 2, i32 noundef %387)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.505, ptr noundef %388)
  %389 = load ptr, ptr %15, align 8
  %390 = load i32, ptr %24, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %29, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  br label %420

397:                                              ; preds = %378
  store i32 67, ptr %24, align 4
  %398 = load ptr, ptr %12, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct._packet_info, ptr %399, i32 0, i32 50
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %29, align 4
  %404 = call ptr @tvb_address_to_str(ptr noundef %401, ptr noundef %402, i32 noundef 2, i32 noundef %403)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.505, ptr noundef %404)
  %405 = load ptr, ptr %15, align 8
  %406 = load i32, ptr %24, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %29, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 4, i32 noundef 0)
  br label %420

413:                                              ; preds = %378
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr @hf_lmp_data, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %29, align 4
  %418 = load i32, ptr %28, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef 0)
  br label %420

420:                                              ; preds = %413, %397, %381
  br label %2420

421:                                              ; preds = %288
  %422 = load i8, ptr %31, align 1
  %423 = zext i8 %422 to i32
  switch i32 %423, label %481 [
    i32 1, label %424
    i32 2, label %424
    i32 3, label %444
    i32 4, label %444
    i32 5, label %464
    i32 6, label %464
  ]

424:                                              ; preds = %421, %421
  %425 = load i8, ptr %31, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 1
  %428 = select i1 %427, i32 68, i32 71
  store i32 %428, ptr %24, align 4
  %429 = load ptr, ptr %12, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct._packet_info, ptr %430, i32 0, i32 50
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %29, align 4
  %435 = call ptr @tvb_address_to_str(ptr noundef %432, ptr noundef %433, i32 noundef 2, i32 noundef %434)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef @.str.506, ptr noundef %435)
  %436 = load ptr, ptr %15, align 8
  %437 = load i32, ptr %24, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %29, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  br label %488

444:                                              ; preds = %421, %421
  %445 = load i8, ptr %31, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 3
  %448 = select i1 %447, i32 69, i32 72
  store i32 %448, ptr %24, align 4
  %449 = load ptr, ptr %12, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct._packet_info, ptr %450, i32 0, i32 50
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %29, align 4
  %455 = call ptr @tvb_address_to_str(ptr noundef %452, ptr noundef %453, i32 noundef 3, i32 noundef %454)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef @.str.507, ptr noundef %455)
  %456 = load ptr, ptr %15, align 8
  %457 = load i32, ptr %24, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %29, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 16, i32 noundef 0)
  br label %488

464:                                              ; preds = %421, %421
  %465 = load i8, ptr %31, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 5
  %468 = select i1 %467, i32 70, i32 73
  store i32 %468, ptr %24, align 4
  %469 = load ptr, ptr %12, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %29, align 4
  %472 = call i32 @tvb_get_ntohl(ptr noundef %470, i32 noundef %471)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef @.str.508, i32 noundef %472)
  %473 = load ptr, ptr %15, align 8
  %474 = load i32, ptr %24, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %29, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  br label %488

481:                                              ; preds = %421
  %482 = load ptr, ptr %15, align 8
  %483 = load i32, ptr @hf_lmp_data, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %29, align 4
  %486 = load i32, ptr %28, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %486, i32 noundef 0)
  br label %488

488:                                              ; preds = %481, %464, %444, %424
  br label %2420

489:                                              ; preds = %288
  %490 = load i8, ptr %31, align 1
  %491 = zext i8 %490 to i32
  switch i32 %491, label %549 [
    i32 1, label %492
    i32 2, label %492
    i32 3, label %512
    i32 4, label %512
    i32 5, label %532
    i32 6, label %532
  ]

492:                                              ; preds = %489, %489
  %493 = load i8, ptr %31, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 1
  %496 = select i1 %495, i32 74, i32 77
  store i32 %496, ptr %24, align 4
  %497 = load ptr, ptr %12, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct._packet_info, ptr %498, i32 0, i32 50
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %29, align 4
  %503 = call ptr @tvb_address_to_str(ptr noundef %500, ptr noundef %501, i32 noundef 2, i32 noundef %502)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %497, ptr noundef @.str.506, ptr noundef %503)
  %504 = load ptr, ptr %15, align 8
  %505 = load i32, ptr %24, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %29, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 4, i32 noundef 0)
  br label %556

512:                                              ; preds = %489, %489
  %513 = load i8, ptr %31, align 1
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 3
  %516 = select i1 %515, i32 75, i32 78
  store i32 %516, ptr %24, align 4
  %517 = load ptr, ptr %12, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct._packet_info, ptr %518, i32 0, i32 50
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %29, align 4
  %523 = call ptr @tvb_address_to_str(ptr noundef %520, ptr noundef %521, i32 noundef 3, i32 noundef %522)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef @.str.507, ptr noundef %523)
  %524 = load ptr, ptr %15, align 8
  %525 = load i32, ptr %24, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %29, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 16, i32 noundef 0)
  br label %556

532:                                              ; preds = %489, %489
  %533 = load i8, ptr %31, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 5
  %536 = select i1 %535, i32 76, i32 79
  store i32 %536, ptr %24, align 4
  %537 = load ptr, ptr %12, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %29, align 4
  %540 = call i32 @tvb_get_ntohl(ptr noundef %538, i32 noundef %539)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %537, ptr noundef @.str.508, i32 noundef %540)
  %541 = load ptr, ptr %15, align 8
  %542 = load i32, ptr %24, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %29, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 4, i32 noundef 0)
  br label %556

549:                                              ; preds = %489
  %550 = load ptr, ptr %15, align 8
  %551 = load i32, ptr @hf_lmp_data, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %29, align 4
  %554 = load i32, ptr %28, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %554, i32 noundef 0)
  br label %556

556:                                              ; preds = %549, %532, %512, %492
  br label %2420

557:                                              ; preds = %288
  %558 = load i8, ptr %31, align 1
  %559 = zext i8 %558 to i32
  switch i32 %559, label %586 [
    i32 1, label %560
    i32 2, label %573
  ]

560:                                              ; preds = %557
  store i32 83, ptr %24, align 4
  %561 = load ptr, ptr %12, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %29, align 4
  %564 = call i32 @tvb_get_ntohl(ptr noundef %562, i32 noundef %563)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %561, ptr noundef @.str.504, i32 noundef %564)
  %565 = load ptr, ptr %15, align 8
  %566 = load i32, ptr %24, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %29, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 4, i32 noundef 0)
  br label %593

573:                                              ; preds = %557
  store i32 84, ptr %24, align 4
  %574 = load ptr, ptr %12, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %29, align 4
  %577 = call i32 @tvb_get_ntohl(ptr noundef %575, i32 noundef %576)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef @.str.504, i32 noundef %577)
  %578 = load ptr, ptr %15, align 8
  %579 = load i32, ptr %24, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %29, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 4, i32 noundef 0)
  br label %593

586:                                              ; preds = %557
  %587 = load ptr, ptr %15, align 8
  %588 = load i32, ptr @hf_lmp_data, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %29, align 4
  %591 = load i32, ptr %28, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef %591, i32 noundef 0)
  br label %593

593:                                              ; preds = %586, %573, %560
  br label %2420

594:                                              ; preds = %288
  %595 = load i8, ptr %31, align 1
  %596 = zext i8 %595 to i32
  switch i32 %596, label %621 [
    i32 1, label %597
  ]

597:                                              ; preds = %594
  %598 = load ptr, ptr %12, align 8
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %29, align 4
  %601 = call zeroext i16 @tvb_get_ntohs(ptr noundef %599, i32 noundef %600)
  %602 = zext i16 %601 to i32
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %29, align 4
  %605 = add i32 %604, 2
  %606 = call zeroext i16 @tvb_get_ntohs(ptr noundef %603, i32 noundef %605)
  %607 = zext i16 %606 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %598, ptr noundef @.str.509, i32 noundef %602, i32 noundef %607)
  %608 = load ptr, ptr %15, align 8
  %609 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 85
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %29, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 2, i32 noundef 0)
  %614 = load ptr, ptr %15, align 8
  %615 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 86
  %616 = load i32, ptr %615, align 8
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %29, align 4
  %619 = add i32 %618, 2
  %620 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %616, ptr noundef %617, i32 noundef %619, i32 noundef 2, i32 noundef 0)
  br label %628

621:                                              ; preds = %594
  %622 = load ptr, ptr %15, align 8
  %623 = load i32, ptr @hf_lmp_data, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %29, align 4
  %626 = load i32, ptr %28, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, i32 noundef 0)
  br label %628

628:                                              ; preds = %621, %597
  br label %2420

629:                                              ; preds = %288
  %630 = load i8, ptr %31, align 1
  %631 = zext i8 %630 to i32
  switch i32 %631, label %654 [
    i32 1, label %632
  ]

632:                                              ; preds = %629
  %633 = load ptr, ptr %12, align 8
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %29, align 4
  %636 = call i32 @tvb_get_ntohl(ptr noundef %634, i32 noundef %635)
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %29, align 4
  %639 = add i32 %638, 4
  %640 = call i32 @tvb_get_ntohl(ptr noundef %637, i32 noundef %639)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %633, ptr noundef @.str.510, i32 noundef %636, i32 noundef %640)
  %641 = load ptr, ptr %15, align 8
  %642 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 87
  %643 = load i32, ptr %642, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %29, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 4, i32 noundef 0)
  %647 = load ptr, ptr %15, align 8
  %648 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 88
  %649 = load i32, ptr %648, align 16
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %29, align 4
  %652 = add i32 %651, 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %649, ptr noundef %650, i32 noundef %652, i32 noundef 4, i32 noundef 0)
  br label %661

654:                                              ; preds = %629
  %655 = load ptr, ptr %15, align 8
  %656 = load i32, ptr @hf_lmp_data, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %29, align 4
  %659 = load i32, ptr %28, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef %659, i32 noundef 0)
  br label %661

661:                                              ; preds = %654, %632
  br label %2420

662:                                              ; preds = %288
  %663 = load i8, ptr %31, align 1
  %664 = zext i8 %663 to i32
  switch i32 %664, label %720 [
    i32 1, label %665
  ]

665:                                              ; preds = %662
  %666 = load ptr, ptr %15, align 8
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %29, align 4
  %669 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 89
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 5
  %672 = load i32, ptr %671, align 4
  %673 = call ptr @proto_tree_add_bitmask(ptr noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef %670, i32 noundef %672, ptr noundef @dissect_lmp.verify_flags, i32 noundef 0)
  %674 = load ptr, ptr %15, align 8
  %675 = load i32, ptr @hf_lmp_verify_interval, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %29, align 4
  %678 = add i32 %677, 2
  %679 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %678, i32 noundef 2, i32 noundef 0)
  %680 = load ptr, ptr %15, align 8
  %681 = load i32, ptr @hf_lmp_number_of_data_links, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %29, align 4
  %684 = add i32 %683, 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %684, i32 noundef 4, i32 noundef 0)
  %686 = load ptr, ptr %15, align 8
  %687 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 93
  %688 = load i32, ptr %687, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %29, align 4
  %691 = add i32 %690, 8
  %692 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef 1, i32 noundef 0)
  %693 = load ptr, ptr %15, align 8
  %694 = load i32, ptr @hf_lmp_verify_transport_mechanism, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %29, align 4
  %697 = add i32 %696, 10
  %698 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %697, i32 noundef 2, i32 noundef 0)
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %29, align 4
  %701 = add i32 %700, 12
  %702 = call float @tvb_get_ntohieee_float(ptr noundef %699, i32 noundef %701)
  %703 = fmul float %702, 8.000000e+00
  %704 = fdiv float %703, 1.000000e+06
  store float %704, ptr %35, align 4
  %705 = load ptr, ptr %15, align 8
  %706 = load i32, ptr @hf_lmp_transmission_rate, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %29, align 4
  %709 = add i32 %708, 12
  %710 = load float, ptr %35, align 4
  %711 = load float, ptr %35, align 4
  %712 = fpext float %711 to double
  %713 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %709, i32 noundef 4, float noundef %710, ptr noundef @.str.511, double noundef %712)
  %714 = load ptr, ptr %15, align 8
  %715 = load i32, ptr @hf_lmp_wavelength, align 4
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %29, align 4
  %718 = add i32 %717, 16
  %719 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %718, i32 noundef 4, i32 noundef 0)
  br label %727

720:                                              ; preds = %662
  %721 = load ptr, ptr %15, align 8
  %722 = load i32, ptr @hf_lmp_data, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %29, align 4
  %725 = load i32, ptr %28, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef %725, i32 noundef 0)
  br label %727

727:                                              ; preds = %720, %665
  br label %2420

728:                                              ; preds = %288
  %729 = load i8, ptr %31, align 1
  %730 = zext i8 %729 to i32
  switch i32 %730, label %753 [
    i32 1, label %731
  ]

731:                                              ; preds = %728
  %732 = load ptr, ptr %12, align 8
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %29, align 4
  %735 = call zeroext i16 @tvb_get_ntohs(ptr noundef %733, i32 noundef %734)
  %736 = zext i16 %735 to i32
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %29, align 4
  %739 = add i32 %738, 2
  %740 = call zeroext i16 @tvb_get_ntohs(ptr noundef %737, i32 noundef %739)
  %741 = zext i16 %740 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %732, ptr noundef @.str.512, i32 noundef %736, i32 noundef %741)
  %742 = load ptr, ptr %15, align 8
  %743 = load i32, ptr @hf_lmp_verifydeadinterval, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %29, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 2, i32 noundef 0)
  %747 = load ptr, ptr %15, align 8
  %748 = load i32, ptr @hf_lmp_verify_transport_response, align 4
  %749 = load ptr, ptr %6, align 8
  %750 = load i32, ptr %29, align 4
  %751 = add i32 %750, 2
  %752 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %751, i32 noundef 2, i32 noundef 0)
  br label %760

753:                                              ; preds = %728
  %754 = load ptr, ptr %15, align 8
  %755 = load i32, ptr @hf_lmp_data, align 4
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr %29, align 4
  %758 = load i32, ptr %28, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef %758, i32 noundef 0)
  br label %760

760:                                              ; preds = %753, %731
  br label %2420

761:                                              ; preds = %288
  %762 = load i8, ptr %31, align 1
  %763 = zext i8 %762 to i32
  switch i32 %763, label %775 [
    i32 1, label %764
  ]

764:                                              ; preds = %761
  %765 = load ptr, ptr %12, align 8
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %29, align 4
  %768 = call i32 @tvb_get_ntohl(ptr noundef %766, i32 noundef %767)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %765, ptr noundef @.str.504, i32 noundef %768)
  %769 = load ptr, ptr %15, align 8
  %770 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 97
  %771 = load i32, ptr %770, align 4
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %29, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 4, i32 noundef 0)
  br label %782

775:                                              ; preds = %761
  %776 = load ptr, ptr %15, align 8
  %777 = load i32, ptr @hf_lmp_data, align 4
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %29, align 4
  %780 = load i32, ptr %28, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef %780, i32 noundef 0)
  br label %782

782:                                              ; preds = %775, %764
  br label %2420

783:                                              ; preds = %288
  %784 = load ptr, ptr %15, align 8
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr %29, align 4
  %787 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 98
  %788 = load i32, ptr %787, align 8
  %789 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 7
  %790 = load i32, ptr %789, align 4
  %791 = call ptr @proto_tree_add_bitmask(ptr noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef %788, i32 noundef %790, ptr noundef @dissect_lmp.link_flags, i32 noundef 0)
  store ptr %791, ptr %13, align 8
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %29, align 4
  %794 = call zeroext i8 @tvb_get_guint8(ptr noundef %792, i32 noundef %793)
  %795 = zext i8 %794 to i32
  store i32 %795, ptr %24, align 4
  %796 = load ptr, ptr %13, align 8
  %797 = load i32, ptr %24, align 4
  %798 = and i32 %797, 1
  %799 = icmp ne i32 %798, 0
  %800 = select i1 %799, ptr @.str.514, ptr @.str.515
  %801 = load i32, ptr %24, align 4
  %802 = and i32 %801, 2
  %803 = icmp ne i32 %802, 0
  %804 = select i1 %803, ptr @.str.516, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %796, ptr noundef @.str.513, ptr noundef %800, ptr noundef %804)
  %805 = load i8, ptr %31, align 1
  %806 = zext i8 %805 to i32
  switch i32 %806, label %891 [
    i32 1, label %807
    i32 2, label %837
    i32 3, label %867
  ]

807:                                              ; preds = %783
  %808 = load ptr, ptr %12, align 8
  %809 = load ptr, ptr %7, align 8
  %810 = getelementptr inbounds %struct._packet_info, ptr %809, i32 0, i32 50
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %6, align 8
  %813 = load i32, ptr %29, align 4
  %814 = add i32 %813, 4
  %815 = call ptr @tvb_address_to_str(ptr noundef %811, ptr noundef %812, i32 noundef 2, i32 noundef %814)
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds %struct._packet_info, ptr %816, i32 0, i32 50
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %29, align 4
  %821 = add i32 %820, 8
  %822 = call ptr @tvb_address_to_str(ptr noundef %818, ptr noundef %819, i32 noundef 2, i32 noundef %821)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %808, ptr noundef @.str.517, ptr noundef %815, ptr noundef %822)
  %823 = load ptr, ptr %15, align 8
  %824 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 101
  %825 = load i32, ptr %824, align 4
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %29, align 4
  %828 = add i32 %827, 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %825, ptr noundef %826, i32 noundef %828, i32 noundef 4, i32 noundef 0)
  %830 = load ptr, ptr %15, align 8
  %831 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 104
  %832 = load i32, ptr %831, align 16
  %833 = load ptr, ptr %6, align 8
  %834 = load i32, ptr %29, align 4
  %835 = add i32 %834, 8
  %836 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %832, ptr noundef %833, i32 noundef %835, i32 noundef 4, i32 noundef 0)
  br label %898

837:                                              ; preds = %783
  %838 = load ptr, ptr %12, align 8
  %839 = load ptr, ptr %7, align 8
  %840 = getelementptr inbounds %struct._packet_info, ptr %839, i32 0, i32 50
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %6, align 8
  %843 = load i32, ptr %29, align 4
  %844 = add i32 %843, 4
  %845 = call ptr @tvb_address_to_str(ptr noundef %841, ptr noundef %842, i32 noundef 3, i32 noundef %844)
  %846 = load ptr, ptr %7, align 8
  %847 = getelementptr inbounds %struct._packet_info, ptr %846, i32 0, i32 50
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %29, align 4
  %851 = add i32 %850, 20
  %852 = call ptr @tvb_address_to_str(ptr noundef %848, ptr noundef %849, i32 noundef 3, i32 noundef %851)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %838, ptr noundef @.str.518, ptr noundef %845, ptr noundef %852)
  %853 = load ptr, ptr %15, align 8
  %854 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 102
  %855 = load i32, ptr %854, align 8
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr %29, align 4
  %858 = add i32 %857, 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %855, ptr noundef %856, i32 noundef %858, i32 noundef 16, i32 noundef 0)
  %860 = load ptr, ptr %15, align 8
  %861 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 105
  %862 = load i32, ptr %861, align 4
  %863 = load ptr, ptr %6, align 8
  %864 = load i32, ptr %29, align 4
  %865 = add i32 %864, 20
  %866 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %862, ptr noundef %863, i32 noundef %865, i32 noundef 16, i32 noundef 0)
  br label %898

867:                                              ; preds = %783
  %868 = load ptr, ptr %12, align 8
  %869 = load ptr, ptr %6, align 8
  %870 = load i32, ptr %29, align 4
  %871 = add i32 %870, 4
  %872 = call i32 @tvb_get_ntohl(ptr noundef %869, i32 noundef %871)
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %29, align 4
  %875 = add i32 %874, 8
  %876 = call i32 @tvb_get_ntohl(ptr noundef %873, i32 noundef %875)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %868, ptr noundef @.str.519, i32 noundef %872, i32 noundef %876)
  %877 = load ptr, ptr %15, align 8
  %878 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 103
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %6, align 8
  %881 = load i32, ptr %29, align 4
  %882 = add i32 %881, 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %879, ptr noundef %880, i32 noundef %882, i32 noundef 4, i32 noundef 0)
  %884 = load ptr, ptr %15, align 8
  %885 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 106
  %886 = load i32, ptr %885, align 8
  %887 = load ptr, ptr %6, align 8
  %888 = load i32, ptr %29, align 4
  %889 = add i32 %888, 8
  %890 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %886, ptr noundef %887, i32 noundef %889, i32 noundef 4, i32 noundef 0)
  br label %898

891:                                              ; preds = %783
  %892 = load ptr, ptr %15, align 8
  %893 = load i32, ptr @hf_lmp_data, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %29, align 4
  %896 = load i32, ptr %28, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef %896, i32 noundef 0)
  br label %898

898:                                              ; preds = %891, %867, %837, %807
  br label %2420

899:                                              ; preds = %288
  %900 = load ptr, ptr %15, align 8
  %901 = load ptr, ptr %6, align 8
  %902 = load i32, ptr %29, align 4
  %903 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 107
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 8
  %906 = load i32, ptr %905, align 16
  %907 = call ptr @proto_tree_add_bitmask(ptr noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef %904, i32 noundef %906, ptr noundef @dissect_lmp.link_flags.520, i32 noundef 0)
  store ptr %907, ptr %13, align 8
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %29, align 4
  %910 = call zeroext i8 @tvb_get_guint8(ptr noundef %908, i32 noundef %909)
  %911 = zext i8 %910 to i32
  store i32 %911, ptr %24, align 4
  %912 = load ptr, ptr %13, align 8
  %913 = load i32, ptr %24, align 4
  %914 = and i32 %913, 1
  %915 = icmp ne i32 %914, 0
  %916 = select i1 %915, ptr @.str.521, ptr @.str.522
  %917 = load i32, ptr %24, align 4
  %918 = and i32 %917, 2
  %919 = icmp ne i32 %918, 0
  %920 = select i1 %919, ptr @.str.523, ptr @.str.524
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %912, ptr noundef @.str.513, ptr noundef %916, ptr noundef %920)
  %921 = load i8, ptr %31, align 1
  %922 = zext i8 %921 to i32
  switch i32 %922, label %1005 [
    i32 1, label %923
    i32 2, label %953
    i32 3, label %981
  ]

923:                                              ; preds = %899
  %924 = load ptr, ptr %12, align 8
  %925 = load ptr, ptr %7, align 8
  %926 = getelementptr inbounds %struct._packet_info, ptr %925, i32 0, i32 50
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr %29, align 4
  %930 = add i32 %929, 4
  %931 = call ptr @tvb_address_to_str(ptr noundef %927, ptr noundef %928, i32 noundef 2, i32 noundef %930)
  %932 = load ptr, ptr %7, align 8
  %933 = getelementptr inbounds %struct._packet_info, ptr %932, i32 0, i32 50
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %6, align 8
  %936 = load i32, ptr %29, align 4
  %937 = add i32 %936, 8
  %938 = call ptr @tvb_address_to_str(ptr noundef %934, ptr noundef %935, i32 noundef 2, i32 noundef %937)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %924, ptr noundef @.str.517, ptr noundef %931, ptr noundef %938)
  %939 = load ptr, ptr %15, align 8
  %940 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 110
  %941 = load i32, ptr %940, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = load i32, ptr %29, align 4
  %944 = add i32 %943, 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %941, ptr noundef %942, i32 noundef %944, i32 noundef 4, i32 noundef 0)
  %946 = load ptr, ptr %15, align 8
  %947 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 113
  %948 = load i32, ptr %947, align 4
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %29, align 4
  %951 = add i32 %950, 8
  %952 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %948, ptr noundef %949, i32 noundef %951, i32 noundef 4, i32 noundef 0)
  store i32 12, ptr %24, align 4
  br label %1012

953:                                              ; preds = %899
  %954 = load ptr, ptr %12, align 8
  %955 = load ptr, ptr %7, align 8
  %956 = getelementptr inbounds %struct._packet_info, ptr %955, i32 0, i32 50
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %6, align 8
  %959 = load i32, ptr %29, align 4
  %960 = add i32 %959, 4
  %961 = call ptr @tvb_address_to_str(ptr noundef %957, ptr noundef %958, i32 noundef 3, i32 noundef %960)
  %962 = load ptr, ptr %7, align 8
  %963 = getelementptr inbounds %struct._packet_info, ptr %962, i32 0, i32 50
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %6, align 8
  %966 = load i32, ptr %29, align 4
  %967 = add i32 %966, 8
  %968 = call ptr @tvb_address_to_str(ptr noundef %964, ptr noundef %965, i32 noundef 3, i32 noundef %967)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %954, ptr noundef @.str.518, ptr noundef %961, ptr noundef %968)
  %969 = load ptr, ptr %15, align 8
  %970 = load i32, ptr @hf_lmp_data_link_local_id_ipv6, align 4
  %971 = load ptr, ptr %6, align 8
  %972 = load i32, ptr %29, align 4
  %973 = add i32 %972, 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef %973, i32 noundef 16, i32 noundef 0)
  %975 = load ptr, ptr %15, align 8
  %976 = load i32, ptr @hf_lmp_data_link_remote_id_ipv6, align 4
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr %29, align 4
  %979 = add i32 %978, 20
  %980 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %979, i32 noundef 16, i32 noundef 0)
  store i32 36, ptr %24, align 4
  br label %1012

981:                                              ; preds = %899
  %982 = load ptr, ptr %12, align 8
  %983 = load ptr, ptr %6, align 8
  %984 = load i32, ptr %29, align 4
  %985 = add i32 %984, 4
  %986 = call i32 @tvb_get_ntohl(ptr noundef %983, i32 noundef %985)
  %987 = load ptr, ptr %6, align 8
  %988 = load i32, ptr %29, align 4
  %989 = add i32 %988, 8
  %990 = call i32 @tvb_get_ntohl(ptr noundef %987, i32 noundef %989)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %982, ptr noundef @.str.519, i32 noundef %986, i32 noundef %990)
  %991 = load ptr, ptr %15, align 8
  %992 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 112
  %993 = load i32, ptr %992, align 16
  %994 = load ptr, ptr %6, align 8
  %995 = load i32, ptr %29, align 4
  %996 = add i32 %995, 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %993, ptr noundef %994, i32 noundef %996, i32 noundef 4, i32 noundef 0)
  %998 = load ptr, ptr %15, align 8
  %999 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 115
  %1000 = load i32, ptr %999, align 4
  %1001 = load ptr, ptr %6, align 8
  %1002 = load i32, ptr %29, align 4
  %1003 = add i32 %1002, 8
  %1004 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %1000, ptr noundef %1001, i32 noundef %1003, i32 noundef 4, i32 noundef 0)
  store i32 12, ptr %24, align 4
  br label %1012

1005:                                             ; preds = %899
  %1006 = load ptr, ptr %15, align 8
  %1007 = load i32, ptr @hf_lmp_data, align 4
  %1008 = load ptr, ptr %6, align 8
  %1009 = load i32, ptr %29, align 4
  %1010 = load i32, ptr %28, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1009, i32 noundef %1010, i32 noundef 0)
  br label %1012

1012:                                             ; preds = %1005, %981, %953, %923
  br label %1013

1013:                                             ; preds = %1193, %1012
  %1014 = load i32, ptr %24, align 4
  %1015 = load i32, ptr %27, align 4
  %1016 = sub i32 %1015, 4
  %1017 = icmp slt i32 %1014, %1016
  br i1 %1017, label %1018, label %1203

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr %29, align 4
  %1021 = load i32, ptr %24, align 4
  %1022 = add i32 %1020, %1021
  %1023 = add i32 %1022, 1
  %1024 = call zeroext i8 @tvb_get_guint8(ptr noundef %1019, i32 noundef %1023)
  %1025 = zext i8 %1024 to i32
  store i32 %1025, ptr %28, align 4
  %1026 = load ptr, ptr %15, align 8
  %1027 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 116
  %1028 = load i32, ptr %1027, align 16
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i32, ptr %29, align 4
  %1031 = load i32, ptr %24, align 4
  %1032 = add i32 %1030, %1031
  %1033 = load i32, ptr %28, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1028, ptr noundef %1029, i32 noundef %1032, i32 noundef %1033, i32 noundef 0)
  store ptr %1034, ptr %13, align 8
  %1035 = load ptr, ptr %13, align 8
  %1036 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 9
  %1037 = load i32, ptr %1036, align 4
  %1038 = call ptr @proto_item_add_subtree(ptr noundef %1035, i32 noundef %1037)
  store ptr %1038, ptr %17, align 8
  %1039 = load ptr, ptr %17, align 8
  %1040 = load i32, ptr @hf_lmp_subobject_type, align 4
  %1041 = load ptr, ptr %6, align 8
  %1042 = load i32, ptr %29, align 4
  %1043 = load i32, ptr %24, align 4
  %1044 = add i32 %1042, %1043
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1044, i32 noundef 1, i32 noundef 0)
  %1046 = load ptr, ptr %17, align 8
  %1047 = load i32, ptr @hf_lmp_subobject_length, align 4
  %1048 = load ptr, ptr %6, align 8
  %1049 = load i32, ptr %29, align 4
  %1050 = load i32, ptr %24, align 4
  %1051 = add i32 %1049, %1050
  %1052 = add i32 %1051, 1
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1046, i32 noundef %1047, ptr noundef %1048, i32 noundef %1052, i32 noundef 1, i32 noundef 0)
  %1054 = load ptr, ptr %6, align 8
  %1055 = load i32, ptr %29, align 4
  %1056 = load i32, ptr %24, align 4
  %1057 = add i32 %1055, %1056
  %1058 = call zeroext i8 @tvb_get_guint8(ptr noundef %1054, i32 noundef %1057)
  %1059 = zext i8 %1058 to i32
  switch i32 %1059, label %1168 [
    i32 1, label %1060
    i32 2, label %1152
  ]

1060:                                             ; preds = %1018
  %1061 = load ptr, ptr %13, align 8
  %1062 = load ptr, ptr %6, align 8
  %1063 = load i32, ptr %29, align 4
  %1064 = load i32, ptr %24, align 4
  %1065 = add i32 %1063, %1064
  %1066 = add i32 %1065, 2
  %1067 = call zeroext i8 @tvb_get_guint8(ptr noundef %1062, i32 noundef %1066)
  %1068 = zext i8 %1067 to i32
  %1069 = call ptr @rval_to_str(i32 noundef %1068, ptr noundef @gmpls_switching_type_rvals, ptr noundef @.str.526)
  %1070 = load ptr, ptr %6, align 8
  %1071 = load i32, ptr %29, align 4
  %1072 = load i32, ptr %24, align 4
  %1073 = add i32 %1071, %1072
  %1074 = add i32 %1073, 3
  %1075 = call zeroext i8 @tvb_get_guint8(ptr noundef %1070, i32 noundef %1074)
  %1076 = zext i8 %1075 to i32
  %1077 = call ptr @rval_to_str(i32 noundef %1076, ptr noundef @gmpls_lsp_enc_rvals, ptr noundef @.str.526)
  %1078 = load ptr, ptr %6, align 8
  %1079 = load i32, ptr %29, align 4
  %1080 = load i32, ptr %24, align 4
  %1081 = add i32 %1079, %1080
  %1082 = add i32 %1081, 4
  %1083 = call float @tvb_get_ntohieee_float(ptr noundef %1078, i32 noundef %1082)
  %1084 = fmul float %1083, 8.000000e+00
  %1085 = fdiv float %1084, 1.000000e+06
  %1086 = fpext float %1085 to double
  %1087 = load ptr, ptr %6, align 8
  %1088 = load i32, ptr %29, align 4
  %1089 = load i32, ptr %24, align 4
  %1090 = add i32 %1088, %1089
  %1091 = add i32 %1090, 8
  %1092 = call float @tvb_get_ntohieee_float(ptr noundef %1087, i32 noundef %1091)
  %1093 = fmul float %1092, 8.000000e+00
  %1094 = fdiv float %1093, 1.000000e+06
  %1095 = fpext float %1094 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1061, ptr noundef @.str.525, ptr noundef %1069, ptr noundef %1077, double noundef %1086, double noundef %1095)
  %1096 = load ptr, ptr %17, align 8
  %1097 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 117
  %1098 = load i32, ptr %1097, align 4
  %1099 = load ptr, ptr %6, align 8
  %1100 = load i32, ptr %29, align 4
  %1101 = load i32, ptr %24, align 4
  %1102 = add i32 %1100, %1101
  %1103 = add i32 %1102, 2
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1098, ptr noundef %1099, i32 noundef %1103, i32 noundef 1, i32 noundef 0)
  %1105 = load ptr, ptr %17, align 8
  %1106 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 118
  %1107 = load i32, ptr %1106, align 8
  %1108 = load ptr, ptr %6, align 8
  %1109 = load i32, ptr %29, align 4
  %1110 = load i32, ptr %24, align 4
  %1111 = add i32 %1109, %1110
  %1112 = add i32 %1111, 3
  %1113 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1107, ptr noundef %1108, i32 noundef %1112, i32 noundef 1, i32 noundef 0)
  %1114 = load ptr, ptr %6, align 8
  %1115 = load i32, ptr %29, align 4
  %1116 = load i32, ptr %24, align 4
  %1117 = add i32 %1115, %1116
  %1118 = add i32 %1117, 4
  %1119 = call float @tvb_get_ntohieee_float(ptr noundef %1114, i32 noundef %1118)
  %1120 = fmul float %1119, 8.000000e+00
  %1121 = fdiv float %1120, 1.000000e+06
  store float %1121, ptr %36, align 4
  %1122 = load ptr, ptr %17, align 8
  %1123 = load i32, ptr @hf_lmp_minimum_reservable_bandwidth, align 4
  %1124 = load ptr, ptr %6, align 8
  %1125 = load i32, ptr %29, align 4
  %1126 = load i32, ptr %24, align 4
  %1127 = add i32 %1125, %1126
  %1128 = add i32 %1127, 4
  %1129 = load float, ptr %36, align 4
  %1130 = load float, ptr %36, align 4
  %1131 = fpext float %1130 to double
  %1132 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1122, i32 noundef %1123, ptr noundef %1124, i32 noundef %1128, i32 noundef 4, float noundef %1129, ptr noundef @.str.511, double noundef %1131)
  %1133 = load ptr, ptr %6, align 8
  %1134 = load i32, ptr %29, align 4
  %1135 = load i32, ptr %24, align 4
  %1136 = add i32 %1134, %1135
  %1137 = add i32 %1136, 8
  %1138 = call float @tvb_get_ntohieee_float(ptr noundef %1133, i32 noundef %1137)
  %1139 = fmul float %1138, 8.000000e+00
  %1140 = fdiv float %1139, 1.000000e+06
  store float %1140, ptr %36, align 4
  %1141 = load ptr, ptr %17, align 8
  %1142 = load i32, ptr @hf_lmp_maximum_reservable_bandwidth, align 4
  %1143 = load ptr, ptr %6, align 8
  %1144 = load i32, ptr %29, align 4
  %1145 = load i32, ptr %24, align 4
  %1146 = add i32 %1144, %1145
  %1147 = add i32 %1146, 8
  %1148 = load float, ptr %36, align 4
  %1149 = load float, ptr %36, align 4
  %1150 = fpext float %1149 to double
  %1151 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef %1147, i32 noundef 4, float noundef %1148, ptr noundef @.str.511, double noundef %1150)
  br label %1183

1152:                                             ; preds = %1018
  %1153 = load ptr, ptr %13, align 8
  %1154 = load ptr, ptr %6, align 8
  %1155 = load i32, ptr %29, align 4
  %1156 = load i32, ptr %24, align 4
  %1157 = add i32 %1155, %1156
  %1158 = add i32 %1157, 2
  %1159 = call i32 @tvb_get_ntohl(ptr noundef %1154, i32 noundef %1158)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1153, ptr noundef @.str.527, i32 noundef %1159)
  %1160 = load ptr, ptr %17, align 8
  %1161 = load i32, ptr @hf_lmp_wavelength, align 4
  %1162 = load ptr, ptr %6, align 8
  %1163 = load i32, ptr %29, align 4
  %1164 = load i32, ptr %24, align 4
  %1165 = add i32 %1163, %1164
  %1166 = add i32 %1165, 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1166, i32 noundef 4, i32 noundef 0)
  br label %1183

1168:                                             ; preds = %1018
  %1169 = load ptr, ptr %17, align 8
  %1170 = load i32, ptr @hf_lmp_data, align 4
  %1171 = load ptr, ptr %6, align 8
  %1172 = load i32, ptr %29, align 4
  %1173 = load i32, ptr %24, align 4
  %1174 = add i32 %1172, %1173
  %1175 = load ptr, ptr %6, align 8
  %1176 = load i32, ptr %29, align 4
  %1177 = load i32, ptr %24, align 4
  %1178 = add i32 %1176, %1177
  %1179 = add i32 %1178, 1
  %1180 = call zeroext i8 @tvb_get_guint8(ptr noundef %1175, i32 noundef %1179)
  %1181 = zext i8 %1180 to i32
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1174, i32 noundef %1181, i32 noundef 0)
  br label %1183

1183:                                             ; preds = %1168, %1152, %1060
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i32, ptr %29, align 4
  %1186 = load i32, ptr %24, align 4
  %1187 = add i32 %1185, %1186
  %1188 = add i32 %1187, 1
  %1189 = call zeroext i8 @tvb_get_guint8(ptr noundef %1184, i32 noundef %1188)
  %1190 = zext i8 %1189 to i32
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1183
  br label %1203

1193:                                             ; preds = %1183
  %1194 = load ptr, ptr %6, align 8
  %1195 = load i32, ptr %29, align 4
  %1196 = load i32, ptr %24, align 4
  %1197 = add i32 %1195, %1196
  %1198 = add i32 %1197, 1
  %1199 = call zeroext i8 @tvb_get_guint8(ptr noundef %1194, i32 noundef %1198)
  %1200 = zext i8 %1199 to i32
  %1201 = load i32, ptr %24, align 4
  %1202 = add i32 %1201, %1200
  store i32 %1202, ptr %24, align 4
  br label %1013, !llvm.loop !6

1203:                                             ; preds = %1192, %1013
  br label %2420

1204:                                             ; preds = %288
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  %1205 = load i8, ptr %31, align 1
  %1206 = zext i8 %1205 to i32
  switch i32 %1206, label %1209 [
    i32 1, label %1207
    i32 3, label %1207
    i32 2, label %1208
  ]

1207:                                             ; preds = %1204, %1204
  store i32 8, ptr %23, align 4
  br label %1209

1208:                                             ; preds = %1204
  store i32 20, ptr %23, align 4
  br label %1209

1209:                                             ; preds = %1208, %1207, %1204
  %1210 = load i32, ptr %23, align 4
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1209
  br label %2420

1213:                                             ; preds = %1209
  store i32 0, ptr %24, align 4
  br label %1214

1214:                                             ; preds = %1404, %1213
  %1215 = load i32, ptr %24, align 4
  %1216 = load i32, ptr %27, align 4
  %1217 = sub i32 %1216, 4
  %1218 = icmp slt i32 %1215, %1217
  br i1 %1218, label %1219, label %1405

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %15, align 8
  %1221 = load ptr, ptr %6, align 8
  %1222 = load i32, ptr %29, align 4
  %1223 = load i32, ptr %24, align 4
  %1224 = add i32 %1222, %1223
  %1225 = load i32, ptr %23, align 4
  %1226 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 10
  %1227 = load i32, ptr %1226, align 8
  %1228 = call ptr @proto_tree_add_subtree(ptr noundef %1220, ptr noundef %1221, i32 noundef %1224, i32 noundef %1225, i32 noundef %1227, ptr noundef %13, ptr noundef @.str.528)
  store ptr %1228, ptr %17, align 8
  %1229 = load i8, ptr %31, align 1
  %1230 = zext i8 %1229 to i32
  switch i32 %1230, label %1319 [
    i32 1, label %1231
    i32 2, label %1263
    i32 3, label %1293
  ]

1231:                                             ; preds = %1219
  %1232 = load i32, ptr %22, align 4
  %1233 = icmp slt i32 %1232, 4
  br i1 %1233, label %1234, label %1244

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %12, align 8
  %1236 = load ptr, ptr %7, align 8
  %1237 = getelementptr inbounds %struct._packet_info, ptr %1236, i32 0, i32 50
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load ptr, ptr %6, align 8
  %1240 = load i32, ptr %29, align 4
  %1241 = load i32, ptr %24, align 4
  %1242 = add i32 %1240, %1241
  %1243 = call ptr @tvb_address_to_str(ptr noundef %1238, ptr noundef %1239, i32 noundef 2, i32 noundef %1242)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1235, ptr noundef @.str.529, ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %1234, %1231
  %1245 = load ptr, ptr %13, align 8
  %1246 = load ptr, ptr %7, align 8
  %1247 = getelementptr inbounds %struct._packet_info, ptr %1246, i32 0, i32 50
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %6, align 8
  %1250 = load i32, ptr %29, align 4
  %1251 = load i32, ptr %24, align 4
  %1252 = add i32 %1250, %1251
  %1253 = call ptr @tvb_address_to_str(ptr noundef %1248, ptr noundef %1249, i32 noundef 2, i32 noundef %1252)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1245, ptr noundef @.str.506, ptr noundef %1253)
  %1254 = load ptr, ptr %17, align 8
  %1255 = load i32, ptr @hf_lmp_interface_id_ipv4, align 4
  %1256 = load ptr, ptr %6, align 8
  %1257 = load i32, ptr %29, align 4
  %1258 = load i32, ptr %24, align 4
  %1259 = add i32 %1257, %1258
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1259, i32 noundef 4, i32 noundef 0)
  %1261 = load i32, ptr %24, align 4
  %1262 = add i32 %1261, 4
  store i32 %1262, ptr %24, align 4
  br label %1331

1263:                                             ; preds = %1219
  %1264 = load i32, ptr %22, align 4
  %1265 = icmp slt i32 %1264, 4
  br i1 %1265, label %1266, label %1276

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %12, align 8
  %1268 = load ptr, ptr %7, align 8
  %1269 = getelementptr inbounds %struct._packet_info, ptr %1268, i32 0, i32 50
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %6, align 8
  %1272 = load i32, ptr %29, align 4
  %1273 = load i32, ptr %24, align 4
  %1274 = add i32 %1272, %1273
  %1275 = call ptr @tvb_address_to_str(ptr noundef %1270, ptr noundef %1271, i32 noundef 3, i32 noundef %1274)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1267, ptr noundef @.str.530, ptr noundef %1275)
  br label %1276

1276:                                             ; preds = %1266, %1263
  %1277 = load ptr, ptr %13, align 8
  %1278 = load ptr, ptr %7, align 8
  %1279 = getelementptr inbounds %struct._packet_info, ptr %1278, i32 0, i32 50
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load ptr, ptr %6, align 8
  %1282 = load i32, ptr %29, align 4
  %1283 = load i32, ptr %24, align 4
  %1284 = add i32 %1282, %1283
  %1285 = call ptr @tvb_address_to_str(ptr noundef %1280, ptr noundef %1281, i32 noundef 3, i32 noundef %1284)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1277, ptr noundef @.str.507, ptr noundef %1285)
  %1286 = load ptr, ptr %17, align 8
  %1287 = load i32, ptr @hf_lmp_interface_id_ipv6, align 4
  %1288 = load ptr, ptr %6, align 8
  %1289 = load i32, ptr %29, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1289, i32 noundef 16, i32 noundef 0)
  %1291 = load i32, ptr %24, align 4
  %1292 = add i32 %1291, 16
  store i32 %1292, ptr %24, align 4
  br label %1331

1293:                                             ; preds = %1219
  %1294 = load i32, ptr %22, align 4
  %1295 = icmp slt i32 %1294, 4
  br i1 %1295, label %1296, label %1303

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %12, align 8
  %1298 = load ptr, ptr %6, align 8
  %1299 = load i32, ptr %29, align 4
  %1300 = load i32, ptr %24, align 4
  %1301 = add i32 %1299, %1300
  %1302 = call i32 @tvb_get_ntohl(ptr noundef %1298, i32 noundef %1301)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1297, ptr noundef @.str.531, i32 noundef %1302)
  br label %1303

1303:                                             ; preds = %1296, %1293
  %1304 = load ptr, ptr %12, align 8
  %1305 = load ptr, ptr %6, align 8
  %1306 = load i32, ptr %29, align 4
  %1307 = load i32, ptr %24, align 4
  %1308 = add i32 %1306, %1307
  %1309 = call i32 @tvb_get_ntohl(ptr noundef %1305, i32 noundef %1308)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1304, ptr noundef @.str.508, i32 noundef %1309)
  %1310 = load ptr, ptr %17, align 8
  %1311 = load i32, ptr @hf_lmp_interface_id_unnumbered, align 4
  %1312 = load ptr, ptr %6, align 8
  %1313 = load i32, ptr %29, align 4
  %1314 = load i32, ptr %24, align 4
  %1315 = add i32 %1313, %1314
  %1316 = call ptr @proto_tree_add_item(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1315, i32 noundef 4, i32 noundef 0)
  %1317 = load i32, ptr %24, align 4
  %1318 = add i32 %1317, 4
  store i32 %1318, ptr %24, align 4
  br label %1331

1319:                                             ; preds = %1219
  %1320 = load ptr, ptr %15, align 8
  %1321 = load i32, ptr @hf_lmp_data, align 4
  %1322 = load ptr, ptr %6, align 8
  %1323 = load i32, ptr %29, align 4
  %1324 = load i32, ptr %24, align 4
  %1325 = add i32 %1323, %1324
  %1326 = load i32, ptr %27, align 4
  %1327 = sub i32 %1326, 4
  %1328 = load i32, ptr %24, align 4
  %1329 = sub i32 %1327, %1328
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1325, i32 noundef %1329, i32 noundef 0)
  br label %1331

1331:                                             ; preds = %1319, %1303, %1276, %1244
  %1332 = load i32, ptr %24, align 4
  %1333 = load i32, ptr %27, align 4
  %1334 = sub i32 %1333, 4
  %1335 = icmp eq i32 %1332, %1334
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1331
  br label %1405

1337:                                             ; preds = %1331
  %1338 = load ptr, ptr %17, align 8
  %1339 = load i32, ptr @hf_lmp_link, align 4
  %1340 = load ptr, ptr %6, align 8
  %1341 = load i32, ptr %29, align 4
  %1342 = load i32, ptr %24, align 4
  %1343 = add i32 %1341, %1342
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1343, i32 noundef 4, i32 noundef 0)
  %1345 = load i32, ptr %22, align 4
  %1346 = icmp slt i32 %1345, 4
  br i1 %1346, label %1347, label %1365

1347:                                             ; preds = %1337
  %1348 = load ptr, ptr %12, align 8
  %1349 = load ptr, ptr %6, align 8
  %1350 = load i32, ptr %29, align 4
  %1351 = load i32, ptr %24, align 4
  %1352 = add i32 %1350, %1351
  %1353 = call zeroext i8 @tvb_get_guint8(ptr noundef %1349, i32 noundef %1352)
  %1354 = zext i8 %1353 to i32
  %1355 = and i32 %1354, 128
  %1356 = icmp ne i32 %1355, 0
  %1357 = select i1 %1356, ptr @.str.533, ptr @.str.534
  %1358 = load ptr, ptr %6, align 8
  %1359 = load i32, ptr %29, align 4
  %1360 = load i32, ptr %24, align 4
  %1361 = add i32 %1359, %1360
  %1362 = call i32 @tvb_get_ntohl(ptr noundef %1358, i32 noundef %1361)
  %1363 = and i32 %1362, 2147483647
  %1364 = call ptr @val_to_str(i32 noundef %1363, ptr noundef @channel_status_short_str, ptr noundef @.str.535)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1348, ptr noundef @.str.532, ptr noundef %1357, ptr noundef %1364)
  br label %1365

1365:                                             ; preds = %1347, %1337
  %1366 = load ptr, ptr %13, align 8
  %1367 = load ptr, ptr %6, align 8
  %1368 = load i32, ptr %29, align 4
  %1369 = load i32, ptr %24, align 4
  %1370 = add i32 %1368, %1369
  %1371 = call zeroext i8 @tvb_get_guint8(ptr noundef %1367, i32 noundef %1370)
  %1372 = zext i8 %1371 to i32
  %1373 = and i32 %1372, 128
  %1374 = icmp ne i32 %1373, 0
  %1375 = select i1 %1374, ptr @.str.537, ptr @.str.538
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1366, ptr noundef @.str.536, ptr noundef %1375)
  %1376 = load ptr, ptr %17, align 8
  %1377 = load i32, ptr @hf_lmp_channel_status, align 4
  %1378 = load ptr, ptr %6, align 8
  %1379 = load i32, ptr %29, align 4
  %1380 = load i32, ptr %24, align 4
  %1381 = add i32 %1379, %1380
  %1382 = call ptr @proto_tree_add_item(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1381, i32 noundef 4, i32 noundef 0)
  %1383 = load ptr, ptr %13, align 8
  %1384 = load ptr, ptr %6, align 8
  %1385 = load i32, ptr %29, align 4
  %1386 = load i32, ptr %24, align 4
  %1387 = add i32 %1385, %1386
  %1388 = call i32 @tvb_get_ntohl(ptr noundef %1384, i32 noundef %1387)
  %1389 = and i32 %1388, 2147483647
  %1390 = call ptr @val_to_str(i32 noundef %1389, ptr noundef @channel_status_str, ptr noundef @.str.496)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1383, ptr noundef @.str.539, ptr noundef %1390)
  %1391 = load i32, ptr %22, align 4
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %22, align 4
  %1393 = load i32, ptr %24, align 4
  %1394 = add i32 %1393, 4
  store i32 %1394, ptr %24, align 4
  %1395 = load i32, ptr %22, align 4
  %1396 = icmp eq i32 %1395, 4
  br i1 %1396, label %1397, label %1404

1397:                                             ; preds = %1365
  %1398 = load i32, ptr %24, align 4
  %1399 = load i32, ptr %27, align 4
  %1400 = sub i32 %1399, 4
  %1401 = icmp slt i32 %1398, %1400
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1403, ptr noundef @.str.540)
  br label %1404

1404:                                             ; preds = %1402, %1397, %1365
  br label %1214, !llvm.loop !7

1405:                                             ; preds = %1336, %1214
  br label %2420

1406:                                             ; preds = %288
  store i32 0, ptr %24, align 4
  br label %1407

1407:                                             ; preds = %1462, %1406
  %1408 = load i32, ptr %24, align 4
  %1409 = load i32, ptr %27, align 4
  %1410 = sub i32 %1409, 4
  %1411 = icmp slt i32 %1408, %1410
  br i1 %1411, label %1412, label %1463

1412:                                             ; preds = %1407
  %1413 = load i8, ptr %31, align 1
  %1414 = zext i8 %1413 to i32
  switch i32 %1414, label %1448 [
    i32 1, label %1415
    i32 2, label %1426
    i32 3, label %1437
  ]

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %15, align 8
  %1417 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 80
  %1418 = load i32, ptr %1417, align 16
  %1419 = load ptr, ptr %6, align 8
  %1420 = load i32, ptr %29, align 4
  %1421 = load i32, ptr %24, align 4
  %1422 = add i32 %1420, %1421
  %1423 = call ptr @proto_tree_add_item(ptr noundef %1416, i32 noundef %1418, ptr noundef %1419, i32 noundef %1422, i32 noundef 4, i32 noundef 0)
  %1424 = load i32, ptr %24, align 4
  %1425 = add i32 %1424, 4
  store i32 %1425, ptr %24, align 4
  br label %1462

1426:                                             ; preds = %1412
  %1427 = load ptr, ptr %15, align 8
  %1428 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 81
  %1429 = load i32, ptr %1428, align 4
  %1430 = load ptr, ptr %6, align 8
  %1431 = load i32, ptr %29, align 4
  %1432 = load i32, ptr %24, align 4
  %1433 = add i32 %1431, %1432
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1429, ptr noundef %1430, i32 noundef %1433, i32 noundef 16, i32 noundef 0)
  %1435 = load i32, ptr %24, align 4
  %1436 = add i32 %1435, 16
  store i32 %1436, ptr %24, align 4
  br label %1462

1437:                                             ; preds = %1412
  %1438 = load ptr, ptr %15, align 8
  %1439 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 82
  %1440 = load i32, ptr %1439, align 8
  %1441 = load ptr, ptr %6, align 8
  %1442 = load i32, ptr %29, align 4
  %1443 = load i32, ptr %24, align 4
  %1444 = add i32 %1442, %1443
  %1445 = call ptr @proto_tree_add_item(ptr noundef %1438, i32 noundef %1440, ptr noundef %1441, i32 noundef %1444, i32 noundef 4, i32 noundef 0)
  %1446 = load i32, ptr %24, align 4
  %1447 = add i32 %1446, 4
  store i32 %1447, ptr %24, align 4
  br label %1462

1448:                                             ; preds = %1412
  %1449 = load ptr, ptr %15, align 8
  %1450 = load i32, ptr @hf_lmp_data, align 4
  %1451 = load ptr, ptr %6, align 8
  %1452 = load i32, ptr %29, align 4
  %1453 = load i32, ptr %24, align 4
  %1454 = add i32 %1452, %1453
  %1455 = load i32, ptr %27, align 4
  %1456 = sub i32 %1455, 4
  %1457 = load i32, ptr %24, align 4
  %1458 = sub i32 %1456, %1457
  %1459 = call ptr @proto_tree_add_item(ptr noundef %1449, i32 noundef %1450, ptr noundef %1451, i32 noundef %1454, i32 noundef %1458, i32 noundef 0)
  %1460 = load i32, ptr %27, align 4
  %1461 = sub i32 %1460, 4
  store i32 %1461, ptr %24, align 4
  br label %1462

1462:                                             ; preds = %1448, %1437, %1426, %1415
  br label %1407, !llvm.loop !8

1463:                                             ; preds = %1407
  br label %2420

1464:                                             ; preds = %288
  %1465 = load ptr, ptr %6, align 8
  %1466 = load i32, ptr %29, align 4
  %1467 = call i32 @tvb_get_ntohl(ptr noundef %1465, i32 noundef %1466)
  store i32 %1467, ptr %24, align 4
  %1468 = load ptr, ptr %15, align 8
  %1469 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 119
  %1470 = load i32, ptr %1469, align 4
  %1471 = load ptr, ptr %6, align 8
  %1472 = load i32, ptr %29, align 4
  %1473 = load i32, ptr %24, align 4
  %1474 = call ptr @proto_tree_add_uint(ptr noundef %1468, i32 noundef %1470, ptr noundef %1471, i32 noundef %1472, i32 noundef 4, i32 noundef %1473)
  store ptr %1474, ptr %13, align 8
  %1475 = load i8, ptr %31, align 1
  %1476 = zext i8 %1475 to i32
  switch i32 %1476, label %1589 [
    i32 1, label %1477
    i32 2, label %1503
    i32 3, label %1537
    i32 4, label %1559
  ]

1477:                                             ; preds = %1464
  %1478 = load ptr, ptr %15, align 8
  %1479 = load ptr, ptr %6, align 8
  %1480 = load i32, ptr %29, align 4
  %1481 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 119
  %1482 = load i32, ptr %1481, align 4
  %1483 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 4
  %1484 = load i32, ptr %1483, align 16
  %1485 = call ptr @proto_tree_add_bitmask(ptr noundef %1478, ptr noundef %1479, i32 noundef %1480, i32 noundef %1482, i32 noundef %1484, ptr noundef @dissect_lmp.error_flags, i32 noundef 0)
  %1486 = load ptr, ptr %12, align 8
  %1487 = load i32, ptr %24, align 4
  %1488 = and i32 %1487, 1
  %1489 = icmp ne i32 %1488, 0
  %1490 = select i1 %1489, ptr @.str.542, ptr @.str.515
  %1491 = load i32, ptr %24, align 4
  %1492 = and i32 %1491, 2
  %1493 = icmp ne i32 %1492, 0
  %1494 = select i1 %1493, ptr @.str.543, ptr @.str.515
  %1495 = load i32, ptr %24, align 4
  %1496 = and i32 %1495, 4
  %1497 = icmp ne i32 %1496, 0
  %1498 = select i1 %1497, ptr @.str.544, ptr @.str.515
  %1499 = load i32, ptr %24, align 4
  %1500 = and i32 %1499, 8
  %1501 = icmp ne i32 %1500, 0
  %1502 = select i1 %1501, ptr @.str.545, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1486, ptr noundef @.str.541, ptr noundef %1490, ptr noundef %1494, ptr noundef %1498, ptr noundef %1502)
  br label %1600

1503:                                             ; preds = %1464
  %1504 = load ptr, ptr %15, align 8
  %1505 = load ptr, ptr %6, align 8
  %1506 = load i32, ptr %29, align 4
  %1507 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 119
  %1508 = load i32, ptr %1507, align 4
  %1509 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 4
  %1510 = load i32, ptr %1509, align 16
  %1511 = call ptr @proto_tree_add_bitmask(ptr noundef %1504, ptr noundef %1505, i32 noundef %1506, i32 noundef %1508, i32 noundef %1510, ptr noundef @dissect_lmp.error_flags.546, i32 noundef 0)
  %1512 = load ptr, ptr %12, align 8
  %1513 = load i32, ptr %24, align 4
  %1514 = and i32 %1513, 1
  %1515 = icmp ne i32 %1514, 0
  %1516 = select i1 %1515, ptr @.str.548, ptr @.str.515
  %1517 = load i32, ptr %24, align 4
  %1518 = and i32 %1517, 2
  %1519 = icmp ne i32 %1518, 0
  %1520 = select i1 %1519, ptr @.str.549, ptr @.str.515
  %1521 = load i32, ptr %24, align 4
  %1522 = and i32 %1521, 4
  %1523 = icmp ne i32 %1522, 0
  %1524 = select i1 %1523, ptr @.str.550, ptr @.str.515
  %1525 = load i32, ptr %24, align 4
  %1526 = and i32 %1525, 8
  %1527 = icmp ne i32 %1526, 0
  %1528 = select i1 %1527, ptr @.str.551, ptr @.str.515
  %1529 = load i32, ptr %24, align 4
  %1530 = and i32 %1529, 16
  %1531 = icmp ne i32 %1530, 0
  %1532 = select i1 %1531, ptr @.str.552, ptr @.str.515
  %1533 = load i32, ptr %24, align 4
  %1534 = and i32 %1533, 32
  %1535 = icmp ne i32 %1534, 0
  %1536 = select i1 %1535, ptr @.str.553, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1512, ptr noundef @.str.547, ptr noundef %1516, ptr noundef %1520, ptr noundef %1524, ptr noundef %1528, ptr noundef %1532, ptr noundef %1536)
  br label %1600

1537:                                             ; preds = %1464
  %1538 = load ptr, ptr %15, align 8
  %1539 = load ptr, ptr %6, align 8
  %1540 = load i32, ptr %29, align 4
  %1541 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 119
  %1542 = load i32, ptr %1541, align 4
  %1543 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 4
  %1544 = load i32, ptr %1543, align 16
  %1545 = call ptr @proto_tree_add_bitmask(ptr noundef %1538, ptr noundef %1539, i32 noundef %1540, i32 noundef %1542, i32 noundef %1544, ptr noundef @dissect_lmp.error_flags.554, i32 noundef 0)
  %1546 = load ptr, ptr %12, align 8
  %1547 = load i32, ptr %24, align 4
  %1548 = and i32 %1547, 1
  %1549 = icmp ne i32 %1548, 0
  %1550 = select i1 %1549, ptr @.str.556, ptr @.str.515
  %1551 = load i32, ptr %24, align 4
  %1552 = and i32 %1551, 2
  %1553 = icmp ne i32 %1552, 0
  %1554 = select i1 %1553, ptr @.str.557, ptr @.str.515
  %1555 = load i32, ptr %24, align 4
  %1556 = and i32 %1555, 16
  %1557 = icmp ne i32 %1556, 0
  %1558 = select i1 %1557, ptr @.str.558, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef @.str.555, ptr noundef %1550, ptr noundef %1554, ptr noundef %1558)
  br label %1600

1559:                                             ; preds = %1464
  %1560 = load ptr, ptr %15, align 8
  %1561 = load ptr, ptr %6, align 8
  %1562 = load i32, ptr %29, align 4
  %1563 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 119
  %1564 = load i32, ptr %1563, align 4
  %1565 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 4
  %1566 = load i32, ptr %1565, align 16
  %1567 = call ptr @proto_tree_add_bitmask(ptr noundef %1560, ptr noundef %1561, i32 noundef %1562, i32 noundef %1564, i32 noundef %1566, ptr noundef @dissect_lmp.error_flags.559, i32 noundef 0)
  %1568 = load ptr, ptr %12, align 8
  %1569 = load i32, ptr %24, align 4
  %1570 = and i32 %1569, 1
  %1571 = icmp ne i32 %1570, 0
  %1572 = select i1 %1571, ptr @.str.561, ptr @.str.515
  %1573 = load i32, ptr %24, align 4
  %1574 = and i32 %1573, 2
  %1575 = icmp ne i32 %1574, 0
  %1576 = select i1 %1575, ptr @.str.562, ptr @.str.515
  %1577 = load i32, ptr %24, align 4
  %1578 = and i32 %1577, 4
  %1579 = icmp ne i32 %1578, 0
  %1580 = select i1 %1579, ptr @.str.563, ptr @.str.515
  %1581 = load i32, ptr %24, align 4
  %1582 = and i32 %1581, 8
  %1583 = icmp ne i32 %1582, 0
  %1584 = select i1 %1583, ptr @.str.564, ptr @.str.515
  %1585 = load i32, ptr %24, align 4
  %1586 = and i32 %1585, 16
  %1587 = icmp ne i32 %1586, 0
  %1588 = select i1 %1587, ptr @.str.558, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1568, ptr noundef @.str.560, ptr noundef %1572, ptr noundef %1576, ptr noundef %1580, ptr noundef %1584, ptr noundef %1588)
  br label %1600

1589:                                             ; preds = %1464
  %1590 = load ptr, ptr %12, align 8
  %1591 = load i8, ptr %31, align 1
  %1592 = zext i8 %1591 to i32
  %1593 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1590, ptr noundef @.str.565, i32 noundef %1592, i32 noundef %1593)
  %1594 = load ptr, ptr %15, align 8
  %1595 = load i32, ptr @hf_lmp_data, align 4
  %1596 = load ptr, ptr %6, align 8
  %1597 = load i32, ptr %29, align 4
  %1598 = load i32, ptr %28, align 4
  %1599 = call ptr @proto_tree_add_item(ptr noundef %1594, i32 noundef %1595, ptr noundef %1596, i32 noundef %1597, i32 noundef %1598, i32 noundef 0)
  br label %1600

1600:                                             ; preds = %1589, %1559, %1537, %1503, %1477
  br label %2420

1601:                                             ; preds = %288
  %1602 = load i8, ptr %31, align 1
  %1603 = zext i8 %1602 to i32
  switch i32 %1603, label %1723 [
    i32 1, label %1604
    i32 2, label %1670
  ]

1604:                                             ; preds = %1601
  %1605 = load ptr, ptr %6, align 8
  %1606 = load i32, ptr %29, align 4
  %1607 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1605, i32 noundef %1606)
  %1608 = zext i16 %1607 to i32
  store i32 %1608, ptr %24, align 4
  %1609 = load ptr, ptr %15, align 8
  %1610 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 143
  %1611 = load i32, ptr %1610, align 4
  %1612 = load ptr, ptr %6, align 8
  %1613 = load i32, ptr %29, align 4
  %1614 = load i32, ptr %24, align 4
  %1615 = call ptr @proto_tree_add_uint(ptr noundef %1609, i32 noundef %1611, ptr noundef %1612, i32 noundef %1613, i32 noundef 2, i32 noundef %1614)
  %1616 = load ptr, ptr %15, align 8
  %1617 = load i32, ptr %24, align 4
  %1618 = call ptr @val_to_str(i32 noundef %1617, ptr noundef @lmp_trace_type_str, ptr noundef @.str.526)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1616, ptr noundef @.str.505, ptr noundef %1618)
  %1619 = load ptr, ptr %6, align 8
  %1620 = load i32, ptr %29, align 4
  %1621 = add i32 %1620, 2
  %1622 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1619, i32 noundef %1621)
  %1623 = zext i16 %1622 to i32
  store i32 %1623, ptr %24, align 4
  %1624 = load ptr, ptr %15, align 8
  %1625 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 144
  %1626 = load i32, ptr %1625, align 16
  %1627 = load ptr, ptr %6, align 8
  %1628 = load i32, ptr %29, align 4
  %1629 = add i32 %1628, 2
  %1630 = load i32, ptr %24, align 4
  %1631 = call ptr @proto_tree_add_uint(ptr noundef %1624, i32 noundef %1626, ptr noundef %1627, i32 noundef %1629, i32 noundef 2, i32 noundef %1630)
  store ptr %1631, ptr %34, align 8
  %1632 = load i32, ptr %24, align 4
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1665

1634:                                             ; preds = %1604
  %1635 = load i32, ptr %24, align 4
  %1636 = load i32, ptr %27, align 4
  %1637 = sub i32 %1636, 8
  %1638 = icmp sle i32 %1635, %1637
  br i1 %1638, label %1639, label %1665

1639:                                             ; preds = %1634
  %1640 = load ptr, ptr %15, align 8
  %1641 = load ptr, ptr %7, align 8
  %1642 = getelementptr inbounds %struct._packet_info, ptr %1641, i32 0, i32 50
  %1643 = load ptr, ptr %1642, align 8
  %1644 = load ptr, ptr %6, align 8
  %1645 = load i32, ptr %29, align 4
  %1646 = add i32 %1645, 4
  %1647 = load i32, ptr %24, align 4
  %1648 = call ptr @tvb_format_text(ptr noundef %1643, ptr noundef %1644, i32 noundef %1646, i32 noundef %1647)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1640, ptr noundef @.str.566, ptr noundef %1648)
  %1649 = load ptr, ptr %15, align 8
  %1650 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 145
  %1651 = load i32, ptr %1650, align 4
  %1652 = load ptr, ptr %6, align 8
  %1653 = load i32, ptr %29, align 4
  %1654 = add i32 %1653, 4
  %1655 = load i32, ptr %24, align 4
  %1656 = load ptr, ptr %7, align 8
  %1657 = getelementptr inbounds %struct._packet_info, ptr %1656, i32 0, i32 50
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load ptr, ptr %6, align 8
  %1660 = load i32, ptr %29, align 4
  %1661 = add i32 %1660, 4
  %1662 = load i32, ptr %24, align 4
  %1663 = call ptr @tvb_format_text(ptr noundef %1658, ptr noundef %1659, i32 noundef %1661, i32 noundef %1662)
  %1664 = call ptr @proto_tree_add_string(ptr noundef %1649, i32 noundef %1651, ptr noundef %1652, i32 noundef %1654, i32 noundef %1655, ptr noundef %1663)
  br label %1669

1665:                                             ; preds = %1634, %1604
  %1666 = load ptr, ptr %7, align 8
  %1667 = load ptr, ptr %34, align 8
  %1668 = call ptr @expert_add_info(ptr noundef %1666, ptr noundef %1667, ptr noundef @ei_lmp_trace_len)
  br label %1669

1669:                                             ; preds = %1665, %1639
  br label %1730

1670:                                             ; preds = %1601
  %1671 = load ptr, ptr %6, align 8
  %1672 = load i32, ptr %29, align 4
  %1673 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1671, i32 noundef %1672)
  %1674 = zext i16 %1673 to i32
  store i32 %1674, ptr %24, align 4
  %1675 = load ptr, ptr %15, align 8
  %1676 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 146
  %1677 = load i32, ptr %1676, align 8
  %1678 = load ptr, ptr %6, align 8
  %1679 = load i32, ptr %29, align 4
  %1680 = load i32, ptr %24, align 4
  %1681 = call ptr @proto_tree_add_uint(ptr noundef %1675, i32 noundef %1677, ptr noundef %1678, i32 noundef %1679, i32 noundef 2, i32 noundef %1680)
  %1682 = load ptr, ptr %15, align 8
  %1683 = load i32, ptr %24, align 4
  %1684 = call ptr @val_to_str(i32 noundef %1683, ptr noundef @lmp_trace_type_str, ptr noundef @.str.526)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1682, ptr noundef @.str.505, ptr noundef %1684)
  %1685 = load ptr, ptr %6, align 8
  %1686 = load i32, ptr %29, align 4
  %1687 = add i32 %1686, 2
  %1688 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1685, i32 noundef %1687)
  %1689 = zext i16 %1688 to i32
  store i32 %1689, ptr %24, align 4
  %1690 = load ptr, ptr %15, align 8
  %1691 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 147
  %1692 = load i32, ptr %1691, align 4
  %1693 = load ptr, ptr %6, align 8
  %1694 = load i32, ptr %29, align 4
  %1695 = add i32 %1694, 2
  %1696 = load i32, ptr %24, align 4
  %1697 = call ptr @proto_tree_add_uint(ptr noundef %1690, i32 noundef %1692, ptr noundef %1693, i32 noundef %1695, i32 noundef 2, i32 noundef %1696)
  %1698 = load ptr, ptr %15, align 8
  %1699 = load ptr, ptr %7, align 8
  %1700 = getelementptr inbounds %struct._packet_info, ptr %1699, i32 0, i32 50
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load ptr, ptr %6, align 8
  %1703 = load i32, ptr %29, align 4
  %1704 = add i32 %1703, 4
  %1705 = load i32, ptr %24, align 4
  %1706 = call ptr @tvb_format_text(ptr noundef %1701, ptr noundef %1702, i32 noundef %1704, i32 noundef %1705)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1698, ptr noundef @.str.566, ptr noundef %1706)
  %1707 = load ptr, ptr %15, align 8
  %1708 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 148
  %1709 = load i32, ptr %1708, align 16
  %1710 = load ptr, ptr %6, align 8
  %1711 = load i32, ptr %29, align 4
  %1712 = add i32 %1711, 4
  %1713 = load i32, ptr %24, align 4
  %1714 = load ptr, ptr %7, align 8
  %1715 = getelementptr inbounds %struct._packet_info, ptr %1714, i32 0, i32 50
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load ptr, ptr %6, align 8
  %1718 = load i32, ptr %29, align 4
  %1719 = add i32 %1718, 4
  %1720 = load i32, ptr %24, align 4
  %1721 = call ptr @tvb_format_text(ptr noundef %1716, ptr noundef %1717, i32 noundef %1719, i32 noundef %1720)
  %1722 = call ptr @proto_tree_add_string(ptr noundef %1707, i32 noundef %1709, ptr noundef %1710, i32 noundef %1712, i32 noundef %1713, ptr noundef %1721)
  br label %1730

1723:                                             ; preds = %1601
  %1724 = load ptr, ptr %15, align 8
  %1725 = load i32, ptr @hf_lmp_data, align 4
  %1726 = load ptr, ptr %6, align 8
  %1727 = load i32, ptr %29, align 4
  %1728 = load i32, ptr %28, align 4
  %1729 = call ptr @proto_tree_add_item(ptr noundef %1724, i32 noundef %1725, ptr noundef %1726, i32 noundef %1727, i32 noundef %1728, i32 noundef 0)
  br label %1730

1730:                                             ; preds = %1723, %1670, %1669
  br label %2420

1731:                                             ; preds = %288
  %1732 = load i8, ptr %31, align 1
  %1733 = zext i8 %1732 to i32
  switch i32 %1733, label %1749 [
    i32 1, label %1734
  ]

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %6, align 8
  %1736 = load i32, ptr %29, align 4
  %1737 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1735, i32 noundef %1736)
  %1738 = zext i16 %1737 to i32
  store i32 %1738, ptr %24, align 4
  %1739 = load ptr, ptr %15, align 8
  %1740 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 149
  %1741 = load i32, ptr %1740, align 4
  %1742 = load ptr, ptr %6, align 8
  %1743 = load i32, ptr %29, align 4
  %1744 = load i32, ptr %24, align 4
  %1745 = call ptr @proto_tree_add_uint(ptr noundef %1739, i32 noundef %1741, ptr noundef %1742, i32 noundef %1743, i32 noundef 2, i32 noundef %1744)
  %1746 = load ptr, ptr %15, align 8
  %1747 = load i32, ptr %24, align 4
  %1748 = call ptr @val_to_str(i32 noundef %1747, ptr noundef @lmp_trace_type_str, ptr noundef @.str.526)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1746, ptr noundef @.str.505, ptr noundef %1748)
  br label %1756

1749:                                             ; preds = %1731
  %1750 = load ptr, ptr %15, align 8
  %1751 = load i32, ptr @hf_lmp_data, align 4
  %1752 = load ptr, ptr %6, align 8
  %1753 = load i32, ptr %29, align 4
  %1754 = load i32, ptr %28, align 4
  %1755 = call ptr @proto_tree_add_item(ptr noundef %1750, i32 noundef %1751, ptr noundef %1752, i32 noundef %1753, i32 noundef %1754, i32 noundef 0)
  br label %1756

1756:                                             ; preds = %1749, %1734
  br label %2420

1757:                                             ; preds = %288
  %1758 = load i8, ptr %31, align 1
  %1759 = zext i8 %1758 to i32
  switch i32 %1759, label %2008 [
    i32 1, label %1760
    i32 2, label %1788
    i32 3, label %1940
    i32 4, label %1980
  ]

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %15, align 8
  %1762 = load ptr, ptr %6, align 8
  %1763 = load i32, ptr %29, align 4
  %1764 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 150
  %1765 = load i32, ptr %1764, align 8
  %1766 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 11
  %1767 = load i32, ptr %1766, align 4
  %1768 = call ptr @proto_tree_add_bitmask(ptr noundef %1761, ptr noundef %1762, i32 noundef %1763, i32 noundef %1765, i32 noundef %1767, ptr noundef @dissect_lmp.sp_flags, i32 noundef 0)
  %1769 = load ptr, ptr %6, align 8
  %1770 = load i32, ptr %29, align 4
  %1771 = call zeroext i8 @tvb_get_guint8(ptr noundef %1769, i32 noundef %1770)
  %1772 = zext i8 %1771 to i32
  store i32 %1772, ptr %24, align 4
  %1773 = load ptr, ptr %13, align 8
  %1774 = load i32, ptr %24, align 4
  %1775 = and i32 %1774, 1
  %1776 = icmp ne i32 %1775, 0
  %1777 = select i1 %1776, ptr @.str.568, ptr @.str.515
  %1778 = load i32, ptr %24, align 4
  %1779 = and i32 %1778, 2
  %1780 = icmp ne i32 %1779, 0
  %1781 = select i1 %1780, ptr @.str.569, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1773, ptr noundef @.str.567, ptr noundef %1777, ptr noundef %1781)
  %1782 = load ptr, ptr %15, align 8
  %1783 = load i32, ptr @hf_lmp_uni_version, align 4
  %1784 = load ptr, ptr %6, align 8
  %1785 = load i32, ptr %29, align 4
  %1786 = add i32 %1785, 1
  %1787 = call ptr @proto_tree_add_item(ptr noundef %1782, i32 noundef %1783, ptr noundef %1784, i32 noundef %1786, i32 noundef 1, i32 noundef 0)
  br label %2015

1788:                                             ; preds = %1757
  %1789 = load ptr, ptr %15, align 8
  %1790 = load i32, ptr @hf_lmp_link_type, align 4
  %1791 = load ptr, ptr %6, align 8
  %1792 = load i32, ptr %29, align 4
  %1793 = call ptr @proto_tree_add_item(ptr noundef %1789, i32 noundef %1790, ptr noundef %1791, i32 noundef %1792, i32 noundef 1, i32 noundef 0)
  %1794 = load ptr, ptr %15, align 8
  %1795 = load ptr, ptr %6, align 8
  %1796 = load i32, ptr %29, align 4
  %1797 = call zeroext i8 @tvb_get_guint8(ptr noundef %1795, i32 noundef %1796)
  %1798 = zext i8 %1797 to i32
  %1799 = call ptr @val_to_str(i32 noundef %1798, ptr noundef @service_attribute_link_type_str, ptr noundef @.str.496)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1794, ptr noundef @.str.539, ptr noundef %1799)
  %1800 = load ptr, ptr %6, align 8
  %1801 = load i32, ptr %29, align 4
  %1802 = add i32 %1801, 1
  %1803 = call zeroext i8 @tvb_get_guint8(ptr noundef %1800, i32 noundef %1802)
  %1804 = zext i8 %1803 to i32
  store i32 %1804, ptr %24, align 4
  %1805 = load i32, ptr %24, align 4
  %1806 = icmp eq i32 %1805, 5
  br i1 %1806, label %1807, label %1821

1807:                                             ; preds = %1788
  %1808 = load ptr, ptr %15, align 8
  %1809 = load i32, ptr @hf_lmp_signal_types_sdh, align 4
  %1810 = load ptr, ptr %6, align 8
  %1811 = load i32, ptr %29, align 4
  %1812 = add i32 %1811, 1
  %1813 = call ptr @proto_tree_add_item(ptr noundef %1808, i32 noundef %1809, ptr noundef %1810, i32 noundef %1812, i32 noundef 1, i32 noundef 0)
  %1814 = load ptr, ptr %15, align 8
  %1815 = load ptr, ptr %6, align 8
  %1816 = load i32, ptr %29, align 4
  %1817 = add i32 %1816, 1
  %1818 = call zeroext i8 @tvb_get_guint8(ptr noundef %1815, i32 noundef %1817)
  %1819 = zext i8 %1818 to i32
  %1820 = call ptr @val_to_str(i32 noundef %1819, ptr noundef @service_attribute_signal_types_sdh_str, ptr noundef @.str.570)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1814, ptr noundef @.str.539, ptr noundef %1820)
  br label %1821

1821:                                             ; preds = %1807, %1788
  %1822 = load i32, ptr %24, align 4
  %1823 = icmp eq i32 %1822, 6
  br i1 %1823, label %1824, label %1838

1824:                                             ; preds = %1821
  %1825 = load ptr, ptr %15, align 8
  %1826 = load i32, ptr @hf_lmp_signal_types_sonet, align 4
  %1827 = load ptr, ptr %6, align 8
  %1828 = load i32, ptr %29, align 4
  %1829 = add i32 %1828, 1
  %1830 = call ptr @proto_tree_add_item(ptr noundef %1825, i32 noundef %1826, ptr noundef %1827, i32 noundef %1829, i32 noundef 1, i32 noundef 0)
  %1831 = load ptr, ptr %15, align 8
  %1832 = load ptr, ptr %6, align 8
  %1833 = load i32, ptr %29, align 4
  %1834 = add i32 %1833, 1
  %1835 = call zeroext i8 @tvb_get_guint8(ptr noundef %1832, i32 noundef %1834)
  %1836 = zext i8 %1835 to i32
  %1837 = call ptr @val_to_str(i32 noundef %1836, ptr noundef @service_attribute_signal_types_sonet_str, ptr noundef @.str.570)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1831, ptr noundef @.str.539, ptr noundef %1837)
  br label %1838

1838:                                             ; preds = %1824, %1821
  %1839 = load ptr, ptr %15, align 8
  %1840 = load ptr, ptr %6, align 8
  %1841 = load i32, ptr %29, align 4
  %1842 = add i32 %1841, 2
  %1843 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 153
  %1844 = load i32, ptr %1843, align 4
  %1845 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 12
  %1846 = load i32, ptr %1845, align 16
  %1847 = call ptr @proto_tree_add_bitmask(ptr noundef %1839, ptr noundef %1840, i32 noundef %1842, i32 noundef %1844, i32 noundef %1846, ptr noundef @dissect_lmp.tp_flags, i32 noundef 0)
  %1848 = load ptr, ptr %6, align 8
  %1849 = load i32, ptr %29, align 4
  %1850 = add i32 %1849, 2
  %1851 = call zeroext i8 @tvb_get_guint8(ptr noundef %1848, i32 noundef %1850)
  %1852 = zext i8 %1851 to i32
  store i32 %1852, ptr %24, align 4
  %1853 = load ptr, ptr %13, align 8
  %1854 = load i32, ptr %24, align 4
  %1855 = and i32 %1854, 1
  %1856 = icmp ne i32 %1855, 0
  %1857 = select i1 %1856, ptr @.str.572, ptr @.str.515
  %1858 = load i32, ptr %24, align 4
  %1859 = and i32 %1858, 2
  %1860 = icmp ne i32 %1859, 0
  %1861 = select i1 %1860, ptr @.str.573, ptr @.str.515
  %1862 = load i32, ptr %24, align 4
  %1863 = and i32 %1862, 4
  %1864 = icmp ne i32 %1863, 0
  %1865 = select i1 %1864, ptr @.str.574, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1853, ptr noundef @.str.571, ptr noundef %1857, ptr noundef %1861, ptr noundef %1865)
  %1866 = load ptr, ptr %15, align 8
  %1867 = load ptr, ptr %6, align 8
  %1868 = load i32, ptr %29, align 4
  %1869 = add i32 %1868, 3
  %1870 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 157
  %1871 = load i32, ptr %1870, align 4
  %1872 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 13
  %1873 = load i32, ptr %1872, align 4
  %1874 = call ptr @proto_tree_add_bitmask(ptr noundef %1866, ptr noundef %1867, i32 noundef %1869, i32 noundef %1871, i32 noundef %1873, ptr noundef @dissect_lmp.cct_flags, i32 noundef 0)
  %1875 = load ptr, ptr %12, align 8
  %1876 = load ptr, ptr %6, align 8
  %1877 = load i32, ptr %29, align 4
  %1878 = add i32 %1877, 4
  %1879 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1876, i32 noundef %1878)
  %1880 = zext i16 %1879 to i32
  %1881 = load ptr, ptr %6, align 8
  %1882 = load i32, ptr %29, align 4
  %1883 = add i32 %1882, 6
  %1884 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1881, i32 noundef %1883)
  %1885 = zext i16 %1884 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1875, ptr noundef @.str.575, i32 noundef %1880, i32 noundef %1885)
  %1886 = load ptr, ptr %15, align 8
  %1887 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 159
  %1888 = load i32, ptr %1887, align 4
  %1889 = load ptr, ptr %6, align 8
  %1890 = load i32, ptr %29, align 4
  %1891 = add i32 %1890, 4
  %1892 = call ptr @proto_tree_add_item(ptr noundef %1886, i32 noundef %1888, ptr noundef %1889, i32 noundef %1891, i32 noundef 2, i32 noundef 0)
  %1893 = load ptr, ptr %15, align 8
  %1894 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 160
  %1895 = load i32, ptr %1894, align 16
  %1896 = load ptr, ptr %6, align 8
  %1897 = load i32, ptr %29, align 4
  %1898 = add i32 %1897, 6
  %1899 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1895, ptr noundef %1896, i32 noundef %1898, i32 noundef 2, i32 noundef 0)
  %1900 = load ptr, ptr %12, align 8
  %1901 = load ptr, ptr %6, align 8
  %1902 = load i32, ptr %29, align 4
  %1903 = add i32 %1902, 8
  %1904 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1901, i32 noundef %1903)
  %1905 = zext i16 %1904 to i32
  %1906 = load ptr, ptr %6, align 8
  %1907 = load i32, ptr %29, align 4
  %1908 = add i32 %1907, 10
  %1909 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1906, i32 noundef %1908)
  %1910 = zext i16 %1909 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1900, ptr noundef @.str.576, i32 noundef %1905, i32 noundef %1910)
  %1911 = load ptr, ptr %15, align 8
  %1912 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 161
  %1913 = load i32, ptr %1912, align 4
  %1914 = load ptr, ptr %6, align 8
  %1915 = load i32, ptr %29, align 4
  %1916 = add i32 %1915, 8
  %1917 = call ptr @proto_tree_add_item(ptr noundef %1911, i32 noundef %1913, ptr noundef %1914, i32 noundef %1916, i32 noundef 2, i32 noundef 0)
  %1918 = load ptr, ptr %15, align 8
  %1919 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 162
  %1920 = load i32, ptr %1919, align 8
  %1921 = load ptr, ptr %6, align 8
  %1922 = load i32, ptr %29, align 4
  %1923 = add i32 %1922, 10
  %1924 = call ptr @proto_tree_add_item(ptr noundef %1918, i32 noundef %1920, ptr noundef %1921, i32 noundef %1923, i32 noundef 2, i32 noundef 0)
  %1925 = load ptr, ptr %12, align 8
  %1926 = load ptr, ptr %7, align 8
  %1927 = getelementptr inbounds %struct._packet_info, ptr %1926, i32 0, i32 50
  %1928 = load ptr, ptr %1927, align 8
  %1929 = load ptr, ptr %6, align 8
  %1930 = load i32, ptr %29, align 4
  %1931 = add i32 %1930, 12
  %1932 = call ptr @tvb_address_to_str(ptr noundef %1928, ptr noundef %1929, i32 noundef 2, i32 noundef %1931)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1925, ptr noundef @.str.577, ptr noundef %1932)
  %1933 = load ptr, ptr %15, align 8
  %1934 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 163
  %1935 = load i32, ptr %1934, align 4
  %1936 = load ptr, ptr %6, align 8
  %1937 = load i32, ptr %29, align 4
  %1938 = add i32 %1937, 12
  %1939 = call ptr @proto_tree_add_item(ptr noundef %1933, i32 noundef %1935, ptr noundef %1936, i32 noundef %1938, i32 noundef 4, i32 noundef 0)
  br label %2015

1940:                                             ; preds = %1757
  %1941 = load ptr, ptr %15, align 8
  %1942 = load ptr, ptr %6, align 8
  %1943 = load i32, ptr %29, align 4
  %1944 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 164
  %1945 = load i32, ptr %1944, align 16
  %1946 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 14
  %1947 = load i32, ptr %1946, align 8
  %1948 = call ptr @proto_tree_add_bitmask(ptr noundef %1941, ptr noundef %1942, i32 noundef %1943, i32 noundef %1945, i32 noundef %1947, ptr noundef @dissect_lmp.t_flags, i32 noundef 0)
  %1949 = load ptr, ptr %6, align 8
  %1950 = load i32, ptr %29, align 4
  %1951 = call i32 @tvb_get_ntohl(ptr noundef %1949, i32 noundef %1950)
  store i32 %1951, ptr %24, align 4
  %1952 = load ptr, ptr %13, align 8
  %1953 = load i32, ptr %24, align 4
  %1954 = and i32 %1953, 1
  %1955 = icmp ne i32 %1954, 0
  %1956 = select i1 %1955, ptr @.str.578, ptr @.str.515
  %1957 = load i32, ptr %24, align 4
  %1958 = and i32 %1957, 2
  %1959 = icmp ne i32 %1958, 0
  %1960 = select i1 %1959, ptr @.str.579, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1952, ptr noundef @.str.567, ptr noundef %1956, ptr noundef %1960)
  %1961 = load ptr, ptr %15, align 8
  %1962 = load ptr, ptr %6, align 8
  %1963 = load i32, ptr %29, align 4
  %1964 = add i32 %1963, 7
  %1965 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 167
  %1966 = load i32, ptr %1965, align 4
  %1967 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 15
  %1968 = load i32, ptr %1967, align 4
  %1969 = call ptr @proto_tree_add_bitmask(ptr noundef %1961, ptr noundef %1962, i32 noundef %1964, i32 noundef %1966, i32 noundef %1968, ptr noundef @dissect_lmp.tcm_flags, i32 noundef 0)
  %1970 = load ptr, ptr %6, align 8
  %1971 = load i32, ptr %29, align 4
  %1972 = add i32 %1971, 7
  %1973 = call zeroext i8 @tvb_get_guint8(ptr noundef %1970, i32 noundef %1972)
  %1974 = zext i8 %1973 to i32
  store i32 %1974, ptr %24, align 4
  %1975 = load ptr, ptr %13, align 8
  %1976 = load i32, ptr %24, align 4
  %1977 = and i32 %1976, 1
  %1978 = icmp ne i32 %1977, 0
  %1979 = select i1 %1978, ptr @.str.580, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1975, ptr noundef @.str.505, ptr noundef %1979)
  br label %2015

1980:                                             ; preds = %1757
  %1981 = load ptr, ptr %15, align 8
  %1982 = load ptr, ptr %6, align 8
  %1983 = load i32, ptr %29, align 4
  %1984 = add i32 %1983, 3
  %1985 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 169
  %1986 = load i32, ptr %1985, align 4
  %1987 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 16
  %1988 = load i32, ptr %1987, align 16
  %1989 = call ptr @proto_tree_add_bitmask(ptr noundef %1981, ptr noundef %1982, i32 noundef %1984, i32 noundef %1986, i32 noundef %1988, ptr noundef @dissect_lmp.diversity_flags, i32 noundef 0)
  %1990 = load ptr, ptr %6, align 8
  %1991 = load i32, ptr %29, align 4
  %1992 = add i32 %1991, 3
  %1993 = call zeroext i8 @tvb_get_guint8(ptr noundef %1990, i32 noundef %1992)
  %1994 = zext i8 %1993 to i32
  store i32 %1994, ptr %24, align 4
  %1995 = load ptr, ptr %13, align 8
  %1996 = load i32, ptr %24, align 4
  %1997 = and i32 %1996, 1
  %1998 = icmp ne i32 %1997, 0
  %1999 = select i1 %1998, ptr @.str.581, ptr @.str.515
  %2000 = load i32, ptr %24, align 4
  %2001 = and i32 %2000, 2
  %2002 = icmp ne i32 %2001, 0
  %2003 = select i1 %2002, ptr @.str.582, ptr @.str.515
  %2004 = load i32, ptr %24, align 4
  %2005 = and i32 %2004, 4
  %2006 = icmp ne i32 %2005, 0
  %2007 = select i1 %2006, ptr @.str.583, ptr @.str.515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1995, ptr noundef @.str.571, ptr noundef %1999, ptr noundef %2003, ptr noundef %2007)
  br label %2015

2008:                                             ; preds = %1757
  %2009 = load ptr, ptr %15, align 8
  %2010 = load i32, ptr @hf_lmp_data, align 4
  %2011 = load ptr, ptr %6, align 8
  %2012 = load i32, ptr %29, align 4
  %2013 = load i32, ptr %28, align 4
  %2014 = call ptr @proto_tree_add_item(ptr noundef %2009, i32 noundef %2010, ptr noundef %2011, i32 noundef %2012, i32 noundef %2013, i32 noundef 0)
  br label %2015

2015:                                             ; preds = %2008, %1980, %1940, %1838, %1760
  br label %2420

2016:                                             ; preds = %288
  %2017 = load i8, ptr %31, align 1
  %2018 = zext i8 %2017 to i32
  switch i32 %2018, label %2047 [
    i32 1, label %2019
    i32 2, label %2033
  ]

2019:                                             ; preds = %2016
  %2020 = load ptr, ptr %12, align 8
  %2021 = load ptr, ptr %7, align 8
  %2022 = getelementptr inbounds %struct._packet_info, ptr %2021, i32 0, i32 50
  %2023 = load ptr, ptr %2022, align 8
  %2024 = load ptr, ptr %6, align 8
  %2025 = load i32, ptr %29, align 4
  %2026 = call ptr @tvb_address_to_str(ptr noundef %2023, ptr noundef %2024, i32 noundef 2, i32 noundef %2025)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2020, ptr noundef @.str.505, ptr noundef %2026)
  %2027 = load ptr, ptr %15, align 8
  %2028 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 173
  %2029 = load i32, ptr %2028, align 4
  %2030 = load ptr, ptr %6, align 8
  %2031 = load i32, ptr %29, align 4
  %2032 = call ptr @proto_tree_add_item(ptr noundef %2027, i32 noundef %2029, ptr noundef %2030, i32 noundef %2031, i32 noundef 4, i32 noundef 0)
  br label %2054

2033:                                             ; preds = %2016
  %2034 = load ptr, ptr %12, align 8
  %2035 = load ptr, ptr %7, align 8
  %2036 = getelementptr inbounds %struct._packet_info, ptr %2035, i32 0, i32 50
  %2037 = load ptr, ptr %2036, align 8
  %2038 = load ptr, ptr %6, align 8
  %2039 = load i32, ptr %29, align 4
  %2040 = call ptr @tvb_address_to_str(ptr noundef %2037, ptr noundef %2038, i32 noundef 2, i32 noundef %2039)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2034, ptr noundef @.str.505, ptr noundef %2040)
  %2041 = load ptr, ptr %15, align 8
  %2042 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 174
  %2043 = load i32, ptr %2042, align 8
  %2044 = load ptr, ptr %6, align 8
  %2045 = load i32, ptr %29, align 4
  %2046 = call ptr @proto_tree_add_item(ptr noundef %2041, i32 noundef %2043, ptr noundef %2044, i32 noundef %2045, i32 noundef 4, i32 noundef 0)
  br label %2054

2047:                                             ; preds = %2016
  %2048 = load ptr, ptr %15, align 8
  %2049 = load i32, ptr @hf_lmp_data, align 4
  %2050 = load ptr, ptr %6, align 8
  %2051 = load i32, ptr %29, align 4
  %2052 = load i32, ptr %28, align 4
  %2053 = call ptr @proto_tree_add_item(ptr noundef %2048, i32 noundef %2049, ptr noundef %2050, i32 noundef %2051, i32 noundef %2052, i32 noundef 0)
  br label %2054

2054:                                             ; preds = %2047, %2033, %2019
  br label %2420

2055:                                             ; preds = %288
  %2056 = load i8, ptr %31, align 1
  %2057 = zext i8 %2056 to i32
  switch i32 %2057, label %2405 [
    i32 1, label %2058
  ]

2058:                                             ; preds = %2055
  %2059 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2059, ptr noundef @.str.584)
  %2060 = load ptr, ptr %15, align 8
  %2061 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 175
  %2062 = load i32, ptr %2061, align 4
  %2063 = load ptr, ptr %6, align 8
  %2064 = load i32, ptr %29, align 4
  %2065 = call ptr @proto_tree_add_item(ptr noundef %2060, i32 noundef %2062, ptr noundef %2063, i32 noundef %2064, i32 noundef 4, i32 noundef 0)
  %2066 = load ptr, ptr %15, align 8
  %2067 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 176
  %2068 = load i32, ptr %2067, align 16
  %2069 = load ptr, ptr %6, align 8
  %2070 = load i32, ptr %29, align 4
  %2071 = add i32 %2070, 4
  %2072 = call ptr @proto_tree_add_item(ptr noundef %2066, i32 noundef %2068, ptr noundef %2069, i32 noundef %2071, i32 noundef 4, i32 noundef 0)
  %2073 = load ptr, ptr %15, align 8
  %2074 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 177
  %2075 = load i32, ptr %2074, align 4
  %2076 = load ptr, ptr %6, align 8
  %2077 = load i32, ptr %29, align 4
  %2078 = add i32 %2077, 8
  %2079 = call ptr @proto_tree_add_item(ptr noundef %2073, i32 noundef %2075, ptr noundef %2076, i32 noundef %2078, i32 noundef 4, i32 noundef 0)
  %2080 = load ptr, ptr %15, align 8
  %2081 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 178
  %2082 = load i32, ptr %2081, align 8
  %2083 = load ptr, ptr %6, align 8
  %2084 = load i32, ptr %29, align 4
  %2085 = add i32 %2084, 12
  %2086 = call ptr @proto_tree_add_item(ptr noundef %2080, i32 noundef %2082, ptr noundef %2083, i32 noundef %2085, i32 noundef 4, i32 noundef 0)
  %2087 = load ptr, ptr %15, align 8
  %2088 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 179
  %2089 = load i32, ptr %2088, align 4
  %2090 = load ptr, ptr %6, align 8
  %2091 = load i32, ptr %29, align 4
  %2092 = add i32 %2091, 16
  %2093 = call ptr @proto_tree_add_item(ptr noundef %2087, i32 noundef %2089, ptr noundef %2090, i32 noundef %2092, i32 noundef 4, i32 noundef 0)
  %2094 = load ptr, ptr %15, align 8
  %2095 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 180
  %2096 = load i32, ptr %2095, align 16
  %2097 = load ptr, ptr %6, align 8
  %2098 = load i32, ptr %29, align 4
  %2099 = add i32 %2098, 20
  %2100 = call ptr @proto_tree_add_item(ptr noundef %2094, i32 noundef %2096, ptr noundef %2097, i32 noundef %2099, i32 noundef 4, i32 noundef 0)
  store i32 24, ptr %24, align 4
  br label %2101

2101:                                             ; preds = %2394, %2058
  %2102 = load i32, ptr %24, align 4
  %2103 = load i32, ptr %27, align 4
  %2104 = sub i32 %2103, 4
  %2105 = icmp slt i32 %2102, %2104
  br i1 %2105, label %2106, label %2404

2106:                                             ; preds = %2101
  %2107 = load ptr, ptr %6, align 8
  %2108 = load i32, ptr %29, align 4
  %2109 = load i32, ptr %24, align 4
  %2110 = add i32 %2108, %2109
  %2111 = add i32 %2110, 1
  %2112 = call zeroext i8 @tvb_get_guint8(ptr noundef %2107, i32 noundef %2111)
  %2113 = zext i8 %2112 to i32
  store i32 %2113, ptr %28, align 4
  %2114 = load ptr, ptr %15, align 8
  %2115 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 181
  %2116 = load i32, ptr %2115, align 4
  %2117 = load ptr, ptr %6, align 8
  %2118 = load i32, ptr %29, align 4
  %2119 = load i32, ptr %24, align 4
  %2120 = add i32 %2118, %2119
  %2121 = load i32, ptr %28, align 4
  %2122 = call ptr @proto_tree_add_item(ptr noundef %2114, i32 noundef %2116, ptr noundef %2117, i32 noundef %2120, i32 noundef %2121, i32 noundef 0)
  store ptr %2122, ptr %13, align 8
  %2123 = load ptr, ptr %13, align 8
  %2124 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 17
  %2125 = load i32, ptr %2124, align 4
  %2126 = call ptr @proto_item_add_subtree(ptr noundef %2123, i32 noundef %2125)
  store ptr %2126, ptr %17, align 8
  %2127 = load ptr, ptr %17, align 8
  %2128 = load i32, ptr @hf_lmp_subobject_type, align 4
  %2129 = load ptr, ptr %6, align 8
  %2130 = load i32, ptr %29, align 4
  %2131 = load i32, ptr %24, align 4
  %2132 = add i32 %2130, %2131
  %2133 = call ptr @proto_tree_add_item(ptr noundef %2127, i32 noundef %2128, ptr noundef %2129, i32 noundef %2132, i32 noundef 1, i32 noundef 0)
  %2134 = load i32, ptr %28, align 4
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2143, label %2136

2136:                                             ; preds = %2106
  %2137 = load i32, ptr %24, align 4
  %2138 = load i32, ptr %28, align 4
  %2139 = add i32 %2137, %2138
  %2140 = load i32, ptr %27, align 4
  %2141 = sub i32 %2140, 4
  %2142 = icmp sgt i32 %2139, %2141
  br i1 %2142, label %2143, label %2154

2143:                                             ; preds = %2136, %2106
  %2144 = load ptr, ptr %15, align 8
  %2145 = load i32, ptr @hf_lmp_subobject_length, align 4
  %2146 = load ptr, ptr %6, align 8
  %2147 = load i32, ptr %29, align 4
  %2148 = load i32, ptr %24, align 4
  %2149 = add i32 %2147, %2148
  %2150 = add i32 %2149, 1
  %2151 = load i32, ptr %28, align 4
  %2152 = load i32, ptr %28, align 4
  %2153 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2144, i32 noundef %2145, ptr noundef %2146, i32 noundef %2150, i32 noundef 1, i32 noundef %2151, ptr noundef @.str.585, i32 noundef %2152)
  br label %2404

2154:                                             ; preds = %2136
  %2155 = load ptr, ptr %17, align 8
  %2156 = load i32, ptr @hf_lmp_subobject_length, align 4
  %2157 = load ptr, ptr %6, align 8
  %2158 = load i32, ptr %29, align 4
  %2159 = load i32, ptr %24, align 4
  %2160 = add i32 %2158, %2159
  %2161 = add i32 %2160, 1
  %2162 = call ptr @proto_tree_add_item(ptr noundef %2155, i32 noundef %2156, ptr noundef %2157, i32 noundef %2161, i32 noundef 1, i32 noundef 0)
  br label %2163

2163:                                             ; preds = %2154
  %2164 = load ptr, ptr %6, align 8
  %2165 = load i32, ptr %29, align 4
  %2166 = load i32, ptr %24, align 4
  %2167 = add i32 %2165, %2166
  %2168 = call zeroext i8 @tvb_get_guint8(ptr noundef %2164, i32 noundef %2167)
  %2169 = zext i8 %2168 to i32
  switch i32 %2169, label %2369 [
    i32 250, label %2170
    i32 251, label %2226
    i32 252, label %2282
  ]

2170:                                             ; preds = %2163
  %2171 = load ptr, ptr %13, align 8
  %2172 = load ptr, ptr %7, align 8
  %2173 = getelementptr inbounds %struct._packet_info, ptr %2172, i32 0, i32 50
  %2174 = load ptr, ptr %2173, align 8
  %2175 = load ptr, ptr %6, align 8
  %2176 = load i32, ptr %29, align 4
  %2177 = load i32, ptr %24, align 4
  %2178 = add i32 %2176, %2177
  %2179 = add i32 %2178, 4
  %2180 = call ptr @tvb_address_to_str(ptr noundef %2174, ptr noundef %2175, i32 noundef 2, i32 noundef %2179)
  %2181 = load ptr, ptr %7, align 8
  %2182 = getelementptr inbounds %struct._packet_info, ptr %2181, i32 0, i32 50
  %2183 = load ptr, ptr %2182, align 8
  %2184 = load ptr, ptr %6, align 8
  %2185 = load i32, ptr %29, align 4
  %2186 = load i32, ptr %24, align 4
  %2187 = add i32 %2185, %2186
  %2188 = add i32 %2187, 8
  %2189 = call ptr @tvb_address_to_str(ptr noundef %2183, ptr noundef %2184, i32 noundef 2, i32 noundef %2188)
  %2190 = load ptr, ptr %7, align 8
  %2191 = getelementptr inbounds %struct._packet_info, ptr %2190, i32 0, i32 50
  %2192 = load ptr, ptr %2191, align 8
  %2193 = load ptr, ptr %6, align 8
  %2194 = load i32, ptr %29, align 4
  %2195 = load i32, ptr %24, align 4
  %2196 = add i32 %2194, %2195
  %2197 = add i32 %2196, 12
  %2198 = call ptr @tvb_address_to_str(ptr noundef %2192, ptr noundef %2193, i32 noundef 2, i32 noundef %2197)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2171, ptr noundef @.str.586, ptr noundef %2180, ptr noundef %2189, ptr noundef %2198)
  %2199 = load ptr, ptr %17, align 8
  %2200 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 182
  %2201 = load i32, ptr %2200, align 8
  %2202 = load ptr, ptr %6, align 8
  %2203 = load i32, ptr %29, align 4
  %2204 = load i32, ptr %24, align 4
  %2205 = add i32 %2203, %2204
  %2206 = add i32 %2205, 4
  %2207 = call ptr @proto_tree_add_item(ptr noundef %2199, i32 noundef %2201, ptr noundef %2202, i32 noundef %2206, i32 noundef 4, i32 noundef 0)
  %2208 = load ptr, ptr %17, align 8
  %2209 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 183
  %2210 = load i32, ptr %2209, align 4
  %2211 = load ptr, ptr %6, align 8
  %2212 = load i32, ptr %29, align 4
  %2213 = load i32, ptr %24, align 4
  %2214 = add i32 %2212, %2213
  %2215 = add i32 %2214, 8
  %2216 = call ptr @proto_tree_add_item(ptr noundef %2208, i32 noundef %2210, ptr noundef %2211, i32 noundef %2215, i32 noundef 4, i32 noundef 0)
  %2217 = load ptr, ptr %17, align 8
  %2218 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 184
  %2219 = load i32, ptr %2218, align 16
  %2220 = load ptr, ptr %6, align 8
  %2221 = load i32, ptr %29, align 4
  %2222 = load i32, ptr %24, align 4
  %2223 = add i32 %2221, %2222
  %2224 = add i32 %2223, 12
  %2225 = call ptr @proto_tree_add_item(ptr noundef %2217, i32 noundef %2219, ptr noundef %2220, i32 noundef %2224, i32 noundef 4, i32 noundef 0)
  br label %2384

2226:                                             ; preds = %2163
  %2227 = load ptr, ptr %13, align 8
  %2228 = load ptr, ptr %7, align 8
  %2229 = getelementptr inbounds %struct._packet_info, ptr %2228, i32 0, i32 50
  %2230 = load ptr, ptr %2229, align 8
  %2231 = load ptr, ptr %6, align 8
  %2232 = load i32, ptr %29, align 4
  %2233 = load i32, ptr %24, align 4
  %2234 = add i32 %2232, %2233
  %2235 = add i32 %2234, 4
  %2236 = call ptr @tvb_address_to_str(ptr noundef %2230, ptr noundef %2231, i32 noundef 2, i32 noundef %2235)
  %2237 = load ptr, ptr %7, align 8
  %2238 = getelementptr inbounds %struct._packet_info, ptr %2237, i32 0, i32 50
  %2239 = load ptr, ptr %2238, align 8
  %2240 = load ptr, ptr %6, align 8
  %2241 = load i32, ptr %29, align 4
  %2242 = load i32, ptr %24, align 4
  %2243 = add i32 %2241, %2242
  %2244 = add i32 %2243, 8
  %2245 = call ptr @tvb_address_to_str(ptr noundef %2239, ptr noundef %2240, i32 noundef 2, i32 noundef %2244)
  %2246 = load ptr, ptr %7, align 8
  %2247 = getelementptr inbounds %struct._packet_info, ptr %2246, i32 0, i32 50
  %2248 = load ptr, ptr %2247, align 8
  %2249 = load ptr, ptr %6, align 8
  %2250 = load i32, ptr %29, align 4
  %2251 = load i32, ptr %24, align 4
  %2252 = add i32 %2250, %2251
  %2253 = add i32 %2252, 12
  %2254 = call ptr @tvb_address_to_str(ptr noundef %2248, ptr noundef %2249, i32 noundef 2, i32 noundef %2253)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2227, ptr noundef @.str.587, ptr noundef %2236, ptr noundef %2245, ptr noundef %2254)
  %2255 = load ptr, ptr %17, align 8
  %2256 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 185
  %2257 = load i32, ptr %2256, align 4
  %2258 = load ptr, ptr %6, align 8
  %2259 = load i32, ptr %29, align 4
  %2260 = load i32, ptr %24, align 4
  %2261 = add i32 %2259, %2260
  %2262 = add i32 %2261, 4
  %2263 = call ptr @proto_tree_add_item(ptr noundef %2255, i32 noundef %2257, ptr noundef %2258, i32 noundef %2262, i32 noundef 4, i32 noundef 0)
  %2264 = load ptr, ptr %17, align 8
  %2265 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 186
  %2266 = load i32, ptr %2265, align 8
  %2267 = load ptr, ptr %6, align 8
  %2268 = load i32, ptr %29, align 4
  %2269 = load i32, ptr %24, align 4
  %2270 = add i32 %2268, %2269
  %2271 = add i32 %2270, 8
  %2272 = call ptr @proto_tree_add_item(ptr noundef %2264, i32 noundef %2266, ptr noundef %2267, i32 noundef %2271, i32 noundef 4, i32 noundef 0)
  %2273 = load ptr, ptr %17, align 8
  %2274 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 187
  %2275 = load i32, ptr %2274, align 4
  %2276 = load ptr, ptr %6, align 8
  %2277 = load i32, ptr %29, align 4
  %2278 = load i32, ptr %24, align 4
  %2279 = add i32 %2277, %2278
  %2280 = add i32 %2279, 12
  %2281 = call ptr @proto_tree_add_item(ptr noundef %2273, i32 noundef %2275, ptr noundef %2276, i32 noundef %2280, i32 noundef 4, i32 noundef 0)
  br label %2384

2282:                                             ; preds = %2163
  %2283 = load ptr, ptr %13, align 8
  %2284 = load ptr, ptr %6, align 8
  %2285 = load i32, ptr %29, align 4
  %2286 = load i32, ptr %24, align 4
  %2287 = add i32 %2285, %2286
  %2288 = add i32 %2287, 4
  %2289 = call zeroext i8 @tvb_get_guint8(ptr noundef %2284, i32 noundef %2288)
  %2290 = zext i8 %2289 to i32
  %2291 = call ptr @rval_to_str(i32 noundef %2290, ptr noundef @gmpls_switching_type_rvals, ptr noundef @.str.526)
  %2292 = load ptr, ptr %6, align 8
  %2293 = load i32, ptr %29, align 4
  %2294 = load i32, ptr %24, align 4
  %2295 = add i32 %2293, %2294
  %2296 = add i32 %2295, 5
  %2297 = call zeroext i8 @tvb_get_guint8(ptr noundef %2292, i32 noundef %2296)
  %2298 = zext i8 %2297 to i32
  %2299 = call ptr @rval_to_str(i32 noundef %2298, ptr noundef @gmpls_lsp_enc_rvals, ptr noundef @.str.526)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2283, ptr noundef @.str.588, ptr noundef %2291, ptr noundef %2299)
  %2300 = load ptr, ptr %17, align 8
  %2301 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 188
  %2302 = load i32, ptr %2301, align 16
  %2303 = load ptr, ptr %6, align 8
  %2304 = load i32, ptr %29, align 4
  %2305 = load i32, ptr %24, align 4
  %2306 = add i32 %2304, %2305
  %2307 = add i32 %2306, 4
  %2308 = call ptr @proto_tree_add_item(ptr noundef %2300, i32 noundef %2302, ptr noundef %2303, i32 noundef %2307, i32 noundef 1, i32 noundef 0)
  %2309 = load ptr, ptr %17, align 8
  %2310 = getelementptr inbounds [192 x i32], ptr @hf_lmp_filter, i64 0, i64 189
  %2311 = load i32, ptr %2310, align 4
  %2312 = load ptr, ptr %6, align 8
  %2313 = load i32, ptr %29, align 4
  %2314 = load i32, ptr %24, align 4
  %2315 = add i32 %2313, %2314
  %2316 = add i32 %2315, 5
  %2317 = call ptr @proto_tree_add_item(ptr noundef %2309, i32 noundef %2311, ptr noundef %2312, i32 noundef %2316, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %2318

2318:                                             ; preds = %2365, %2282
  %2319 = load i32, ptr %22, align 4
  %2320 = load i32, ptr %28, align 4
  %2321 = sub i32 %2320, 8
  %2322 = sdiv i32 %2321, 4
  %2323 = icmp slt i32 %2319, %2322
  br i1 %2323, label %2324, label %2368

2324:                                             ; preds = %2318
  %2325 = load ptr, ptr %17, align 8
  %2326 = load i32, ptr @hf_lmp_free_timeslots, align 4
  %2327 = load ptr, ptr %6, align 8
  %2328 = load i32, ptr %29, align 4
  %2329 = load i32, ptr %24, align 4
  %2330 = add i32 %2328, %2329
  %2331 = add i32 %2330, 8
  %2332 = load i32, ptr %22, align 4
  %2333 = mul i32 %2332, 4
  %2334 = add i32 %2331, %2333
  %2335 = load ptr, ptr %6, align 8
  %2336 = load i32, ptr %29, align 4
  %2337 = load i32, ptr %24, align 4
  %2338 = add i32 %2336, %2337
  %2339 = add i32 %2338, 9
  %2340 = load i32, ptr %22, align 4
  %2341 = mul i32 %2340, 4
  %2342 = add i32 %2339, %2341
  %2343 = call i32 @tvb_get_ntoh24(ptr noundef %2335, i32 noundef %2342)
  %2344 = load ptr, ptr %6, align 8
  %2345 = load i32, ptr %29, align 4
  %2346 = load i32, ptr %24, align 4
  %2347 = add i32 %2345, %2346
  %2348 = add i32 %2347, 8
  %2349 = load i32, ptr %22, align 4
  %2350 = mul i32 %2349, 4
  %2351 = add i32 %2348, %2350
  %2352 = call zeroext i8 @tvb_get_guint8(ptr noundef %2344, i32 noundef %2351)
  %2353 = zext i8 %2352 to i32
  %2354 = call ptr @val_to_str_ext(i32 noundef %2353, ptr noundef @gmpls_sonet_signal_type_str_ext, ptr noundef @.str.590)
  %2355 = load ptr, ptr %6, align 8
  %2356 = load i32, ptr %29, align 4
  %2357 = load i32, ptr %24, align 4
  %2358 = add i32 %2356, %2357
  %2359 = add i32 %2358, 9
  %2360 = load i32, ptr %22, align 4
  %2361 = mul i32 %2360, 4
  %2362 = add i32 %2359, %2361
  %2363 = call i32 @tvb_get_ntoh24(ptr noundef %2355, i32 noundef %2362)
  %2364 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2325, i32 noundef %2326, ptr noundef %2327, i32 noundef %2334, i32 noundef 4, i32 noundef %2343, ptr noundef @.str.589, ptr noundef %2354, i32 noundef %2363)
  br label %2365

2365:                                             ; preds = %2324
  %2366 = load i32, ptr %22, align 4
  %2367 = add i32 %2366, 1
  store i32 %2367, ptr %22, align 4
  br label %2318, !llvm.loop !9

2368:                                             ; preds = %2318
  br label %2384

2369:                                             ; preds = %2163
  %2370 = load ptr, ptr %17, align 8
  %2371 = load i32, ptr @hf_lmp_data, align 4
  %2372 = load ptr, ptr %6, align 8
  %2373 = load i32, ptr %29, align 4
  %2374 = load i32, ptr %24, align 4
  %2375 = add i32 %2373, %2374
  %2376 = load ptr, ptr %6, align 8
  %2377 = load i32, ptr %29, align 4
  %2378 = load i32, ptr %24, align 4
  %2379 = add i32 %2377, %2378
  %2380 = add i32 %2379, 1
  %2381 = call zeroext i8 @tvb_get_guint8(ptr noundef %2376, i32 noundef %2380)
  %2382 = zext i8 %2381 to i32
  %2383 = call ptr @proto_tree_add_item(ptr noundef %2370, i32 noundef %2371, ptr noundef %2372, i32 noundef %2375, i32 noundef %2382, i32 noundef 0)
  br label %2384

2384:                                             ; preds = %2369, %2368, %2226, %2170
  %2385 = load ptr, ptr %6, align 8
  %2386 = load i32, ptr %29, align 4
  %2387 = load i32, ptr %24, align 4
  %2388 = add i32 %2386, %2387
  %2389 = add i32 %2388, 1
  %2390 = call zeroext i8 @tvb_get_guint8(ptr noundef %2385, i32 noundef %2389)
  %2391 = zext i8 %2390 to i32
  %2392 = icmp eq i32 %2391, 0
  br i1 %2392, label %2393, label %2394

2393:                                             ; preds = %2384
  br label %2404

2394:                                             ; preds = %2384
  %2395 = load ptr, ptr %6, align 8
  %2396 = load i32, ptr %29, align 4
  %2397 = load i32, ptr %24, align 4
  %2398 = add i32 %2396, %2397
  %2399 = add i32 %2398, 1
  %2400 = call zeroext i8 @tvb_get_guint8(ptr noundef %2395, i32 noundef %2399)
  %2401 = zext i8 %2400 to i32
  %2402 = load i32, ptr %24, align 4
  %2403 = add i32 %2402, %2401
  store i32 %2403, ptr %24, align 4
  br label %2101, !llvm.loop !10

2404:                                             ; preds = %2393, %2143, %2101
  br label %2412

2405:                                             ; preds = %2055
  %2406 = load ptr, ptr %15, align 8
  %2407 = load i32, ptr @hf_lmp_data, align 4
  %2408 = load ptr, ptr %6, align 8
  %2409 = load i32, ptr %29, align 4
  %2410 = load i32, ptr %28, align 4
  %2411 = call ptr @proto_tree_add_item(ptr noundef %2406, i32 noundef %2407, ptr noundef %2408, i32 noundef %2409, i32 noundef %2410, i32 noundef 0)
  br label %2412

2412:                                             ; preds = %2405, %2404
  br label %2420

2413:                                             ; preds = %288
  %2414 = load ptr, ptr %15, align 8
  %2415 = load i32, ptr @hf_lmp_data, align 4
  %2416 = load ptr, ptr %6, align 8
  %2417 = load i32, ptr %29, align 4
  %2418 = load i32, ptr %28, align 4
  %2419 = call ptr @proto_tree_add_item(ptr noundef %2414, i32 noundef %2415, ptr noundef %2416, i32 noundef %2417, i32 noundef %2418, i32 noundef 0)
  br label %2420

2420:                                             ; preds = %2413, %2412, %2054, %2015, %1756, %1730, %1600, %1463, %1405, %1212, %1203, %898, %782, %760, %727, %661, %628, %593, %556, %488, %420, %377, %340
  %2421 = load i32, ptr %27, align 4
  %2422 = load i32, ptr %10, align 4
  %2423 = add i32 %2422, %2421
  store i32 %2423, ptr %10, align 4
  %2424 = load i32, ptr %27, align 4
  %2425 = load i32, ptr %25, align 4
  %2426 = add i32 %2425, %2424
  store i32 %2426, ptr %25, align 4
  br label %216, !llvm.loop !11

2427:                                             ; preds = %228, %216
  br label %2428

2428:                                             ; preds = %2427, %4
  %2429 = load ptr, ptr %6, align 8
  %2430 = call i32 @tvb_captured_length(ptr noundef %2429)
  store i32 %2430, ptr %5, align 4
  br label %2431

2431:                                             ; preds = %2428, %280, %144
  %2432 = load i32, ptr %5, align 4
  ret i32 %2432
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
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 51
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 69
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %32

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 248
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 266
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  br label %32

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 249
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [268 x i32], ptr @lmp_subtree, i64 0, i64 267
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %2, align 4
  br label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = add i32 18, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr [268 x i32], ptr @lmp_subtree, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %25, %22, %16, %10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
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
