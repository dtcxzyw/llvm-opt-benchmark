target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.tag_mikey_t = type { i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.mikey_dissector_entry = type { i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_mikey.hf = internal global [100 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mikey_pl, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 4), %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 12), %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 16), %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 20), %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 24), %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 28), %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 32), %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 36), %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 40), %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 44), %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 48), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 56), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 80), %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 84), %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_pl, i64 104), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mikey, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 4), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 513, ptr @data_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 276), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @payload_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 8), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 12), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @prf_func_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 16), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 20), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 24), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @cs_id_map_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 28), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 32), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 36), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 40), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 44), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @encr_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 48), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 52), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 56), %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @mac_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 60), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 64), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr @pke_c_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 68), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 72), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 76), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr @oakley_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 80), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 84), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 88), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @kv_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 100), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr @sign_s_vals, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 92), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 96), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 104), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @ts_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 108), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 272), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 116), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @id_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 120), %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 124), %struct._header_field_info { ptr @.str.12, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 132), %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 128), %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @cert_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 136), %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 140), %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @mac_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 144), %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 148), %struct._header_field_info { ptr @.str.52, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 152), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @sp_prot_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 156), %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 160), %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 164), %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 168), %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 172), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mikey_sp_param, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr @sp_encr_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 4), %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 8), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr @sp_auth_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 12), %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 16), %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 20), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr @sp_prf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 24), %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 28), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 32), %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 36), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr @sp_fec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 40), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 44), %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey_sp_param, i64 48), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 176), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 180), %struct._header_field_info { ptr @.str.22, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 184), %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 513, ptr @err_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 188), %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 112), %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @id_role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 192), %struct._header_field_info { ptr @.str.116, ptr @.str.157, i32 4, i32 1, ptr @kd_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 196), %struct._header_field_info { ptr @.str.80, ptr @.str.158, i32 4, i32 1, ptr @kv_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 200), %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 204), %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 208), %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 212), %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 216), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 220), %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 224), %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 228), %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 232), %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 236), %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 240), %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr @genext_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 244), %struct._header_field_info { ptr @.str.118, ptr @.str.181, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 248), %struct._header_field_info { ptr @.str.72, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 252), %struct._header_field_info { ptr @.str.120, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 256), %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 260), %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 264), %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_mikey, i64 268), %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mikey_pl = internal global [27 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"Common Header (HDR)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"mikey.hdr\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Key Data Transport (KEMAC)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mikey.kemac\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Envelope Data (PKE)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"mikey.pke\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"DH Data (DH)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mikey.dh\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Signature (SIGN)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"mikey.sign\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Timestamp (T)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"mikey.t\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"mikey.id\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Certificate (CERT)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"mikey.cert\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"CHASH\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"mikey.chash\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Ver msg (V)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"mikey.v\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Security Policy (SP)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"mikey.sp\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"mikey.rand\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Error (ERR)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"mikey.err\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"IDR\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"mikey.idr\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Key data (KEY)\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"mikey.key\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"General Extension (EXT)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"mikey.ext\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"SAKKE Encapsulated Data (SAKKE)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"mikey.sakke\00", align 1
@hf_mikey = internal global [71 x i32] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"mikey.version\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"mikey.type\00", align 1
@data_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @data_type_vals, ptr @.str.200 }, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"Next Payload\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"mikey.next_payload\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"mikey.v.set\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"PRF func\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"mikey.prf_func\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"CSB ID\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"mikey.csb_id\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"#CS\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"mikey.cs_count\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"CS ID map type\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"mikey.cs_id_map_type\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"SRTP ID\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"mikey.srtp_id\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Policy No\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"mikey.srtp_id.policy_no\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"SSRC\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"mikey.srtp_id.ssrc\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"ROC\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"mikey.srtp_id.roc\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Encr alg\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"mikey.kemac.encr_alg\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Key data len\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"mikey.kemac.key_data_len\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Key data\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"mikey.kemac.key_data\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Mac alg\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"mikey.kemac.mac_alg\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"mikey.kemac.mac\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"mikey.pke.c\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Data len\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"mikey.pke.len\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"mikey.pke.data\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"DH-Group\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"mikey.dh.group\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"DH-Value\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"mikey.dh.value\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Reserv\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"mikey.dh.reserv\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"KV\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"mikey.dh.kv\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Signature type\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"mikey.sign.type\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Signature len\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"mikey.sign.len\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"mikey.sign.data\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"TS type\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"mikey.t.ts_type\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"NTP timestamp\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"mikey.t.ntp\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"mikey.payload\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"ID type\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"mikey.id.type\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"ID len\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"mikey.id.len\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"mikey.id.data\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Certificate len\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"mikey.cert.len\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"Certificate type\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"mikey.cert.type\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"mikey.cert.data\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Auth alg\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"mikey.v.auth_alg\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Ver data\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"mikey.v.ver_data\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"mikey.sp.no\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"mikey.sp.proto_type\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"Policy param length\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"mikey.sp.param_len\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"Policy param\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"mikey.sp.param\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"mikey.sp.param.type\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"mikey.sp.param.len\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"mikey.sp.patam.value\00", align 1
@hf_mikey_sp_param = internal global [14 x i32] zeroinitializer, align 16
@.str.122 = private unnamed_addr constant [21 x i8] c"Encryption algorithm\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"mikey.sp.encr_alg\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"Session Encr. key length\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"mikey.sp.encr_len\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"Authentication algorithm\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"mikey.sp.auth_alg\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Session Auth. key length\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"mikey.sp.auth_key_len\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Session Salt key length\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"mikey.sp.salt_len\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"SRTP Pseudo Random Function\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"mikey.sp.prf\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"Key derivation rate\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"mikey.sp.kd_rate\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"SRTP encryption\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"mikey.sp.srtp_encr\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"SRTCP encryption\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"mikey.sp.srtcp_encr\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"Sender's FEC order\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"mikey.sp.fec\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"SRTP authentication\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"mikey.sp.srtp_auth\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"Authentication tag length\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"mikey.sp.auth_tag_len\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"SRTP prefix length\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"mikey.sp.srtp_prefix\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"RAND len\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"mikey.rand.len\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"mikey.rand.data\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"Error no.\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"mikey.err.no\00", align 1
@err_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @err_vals, ptr @.str.269 }, align 8
@.str.153 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"mikey.err.reserved\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"ID role\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"mikey.id.role\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"mikey.key.type\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"mikey.key.kv\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Key len\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"mikey.key.data.len\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"mikey.key.data\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"Salt key len\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"mikey.key.salt.len\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"Salt key\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"mikey.key.salt\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Valid from len\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"mikey.key.kv.from.len\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"Valid from\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"mikey.key.kv.from\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"Valid to len\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"mikey.key.kv.to.len\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"Valid to\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"mikey.key.kv.to\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"Valid SPI len\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"mikey.key.kv.spi.len\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"Valid SPI\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"mikey.key.kv.spi\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"Extension type\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"mikey.ext.type\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"mikey.ext.len\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"mikey.ext.data\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"mikey.ext.value\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"SAKKE params\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"mikey.sakke.params\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"ID scheme\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"mikey.sakke.idscheme\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"SAKKE data length\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"mikey.sakke.len\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"SAKKE data\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"mikey.sakke.data\00", align 1
@proto_register_mikey.ett = internal global [5 x ptr] [ptr @ett_mikey, ptr @ett_mikey_payload, ptr @ett_mikey_sp_param, ptr @ett_mikey_hdr_id, ptr @ett_mikey_enc_data], align 16
@ett_mikey = internal global i32 0, align 4
@ett_mikey_payload = internal global i32 0, align 4
@ett_mikey_sp_param = internal global i32 0, align 4
@ett_mikey_hdr_id = internal global i32 0, align 4
@ett_mikey_enc_data = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [27 x i8] c"Multimedia Internet KEYing\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"MIKEY\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"mikey\00", align 1
@proto_mikey = internal global i32 0, align 4
@mikey_handle = internal global ptr null, align 8
@.str.195 = private unnamed_addr constant [9 x i8] c"key_mgmt\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"application/mikey\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"data_type_vals\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"Pre-shared\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"PSK ver msg\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"Public key\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"PK ver msg\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"D-H init\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"D-H resp\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"DHHMAC init\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"DHHMAC resp\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"RSA-R I_MSG\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"RSA-R R_MSG\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"SAKKE\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"CS Id map Update\00", align 1
@data_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [13 x i8] c"Last payload\00", align 1
@payload_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [8 x i8] c"MIKEY-1\00", align 1
@prf_func_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [8 x i8] c"SRTP-ID\00", align 1
@cs_id_map_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"AES-CM-128\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"AES-KW-128\00", align 1
@encr_alg_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [15 x i8] c"HMAC-SHA-1-160\00", align 1
@mac_alg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [9 x i8] c"No cache\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Cache for CSB\00", align 1
@pke_c_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [9 x i8] c"OAKLEY 5\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"OAKLEY 1\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"OAKLEY 2\00", align 1
@oakley_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"SPI/MKI\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@kv_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [15 x i8] c"RSA/PKCS#1/1.5\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"RSA/PSS\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"ECCSI\00", align 1
@sign_s_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [8 x i8] c"NTP-UTC\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"COUNTER\00", align 1
@ts_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [4 x i8] c"NAI\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"Byte string\00", align 1
@id_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [8 x i8] c"X.509v3\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"X.509v3 URL\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"X.509v3 Sign\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"X.509v3 Encr\00", align 1
@cert_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [5 x i8] c"SRTP\00", align 1
@sp_prot_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [7 x i8] c"AES-CM\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"AES-F8\00", align 1
@sp_encr_alg_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.261 = private unnamed_addr constant [11 x i8] c"HMAC-SHA-1\00", align 1
@sp_auth_alg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@sp_prf_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.264 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@on_off_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.267 = private unnamed_addr constant [9 x i8] c"FEC-SRTP\00", align 1
@sp_fec_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [9 x i8] c"err_vals\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"Authentication failure\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"Invalid timestamp\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"PRF function not supported\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"MAC algorithm not supported\00", align 1
@.str.274 = private unnamed_addr constant [35 x i8] c"Encryption algorithm not supported\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"Hash function not supported\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"DH group not supported\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"ID not supported\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"Certificate not supported\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"SP type not supported\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"SP parameters not supported\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"Data type not supported\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@err_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [17 x i8] c"Initiator (IDRi)\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"Responder (IDRr)\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"KMS (IDRkms)\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"Pre-Shared Key (IDRpsk)\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"Application (IDRapp)\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"Initiator's KMS (IDRkmsi)\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"Responder's KMS (IDRkmsr)\00", align 1
@id_role_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [4 x i8] c"TGK\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"TGK+SALT\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"TEK\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"TEK+SALT\00", align 1
@kd_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [10 x i8] c"Vendor-ID\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"SDP-IDs\00", align 1
@genext_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"/MIKEY\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c", Mikey: %s\00", align 1
@payload_map = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @dissect_payload_hdr }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dissect_payload_kemac }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dissect_payload_pke }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dissect_payload_dh }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dissect_payload_sign }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dissect_payload_t }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dissect_payload_id }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dissect_payload_cert }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @dissect_payload_v }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dissect_payload_sp }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dissect_payload_rand }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dissect_payload_err }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @dissect_payload_idr }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dissect_payload_keydata }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dissect_payload_general_ext }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @dissect_payload_sakke }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.305 = private unnamed_addr constant [10 x i8] c" Type: %s\00", align 1
@cs_id_map = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @dissect_payload_cs_id_srtp }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [43 x i8] c"SRTP ID: Policy: %d, SSRC: 0x%x, ROC: 0x%x\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c" %s: %s\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c" No: %d, Type: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mikey() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.194)
  store i32 %1, ptr @proto_mikey, align 4
  %2 = load i32, ptr @proto_mikey, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.194, ptr noundef @dissect_mikey, i32 noundef %2)
  store ptr %3, ptr @mikey_handle, align 8
  %4 = load i32, ptr @proto_mikey, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mikey.hf, i32 noundef 100)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mikey.ett, i32 noundef 5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mikey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %23 = call ptr @wmem_file_scope()
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_mikey, align 4
  %26 = call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %4
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 1) #6
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.tag_mikey_t, ptr %32, i32 0, i32 0
  store i8 -1, ptr %33, align 1
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_mikey, align 4
  %37 = load ptr, ptr %15, align 8
  call void @p_add_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %39, i32 noundef %40, i32 noundef 3)
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_mikey, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_mikey, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %45, %38
  br label %54

54:                                               ; preds = %137, %53
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %138

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %19, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %107

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %68 = load i32, ptr %14, align 4
  store i32 %68, ptr %21, align 4
  %69 = load i32, ptr %21, align 4
  %70 = icmp sge i32 %69, 27
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %104

72:                                               ; preds = %67
  %73 = load i32, ptr %21, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %21, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [27 x i32], ptr @hf_mikey_pl, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %104

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [27 x i32], ptr @hf_mikey_pl, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @ett_mikey_payload, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %103

96:                                               ; preds = %83
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %97, 4
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr %13, align 4
  call void @add_next_payload(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %99, %96, %83
  store i32 0, ptr %22, align 4
  br label %104

104:                                              ; preds = %103, %82, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %105 = load i32, ptr %22, align 4
  switch i32 %105, label %135 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %57
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = call i32 @dissect_payload(i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_captured_length(ptr noundef %117)
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %135

119:                                              ; preds = %107
  %120 = load ptr, ptr %17, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %14, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 3, ptr %22, align 4
  br label %135

129:                                              ; preds = %125
  %130 = load i32, ptr %19, align 4
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  store i32 %134, ptr %13, align 4
  store i32 0, ptr %22, align 4
  br label %135

135:                                              ; preds = %129, %128, %116, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %136 = load i32, ptr %22, align 4
  switch i32 %136, label %162 [
    i32 0, label %137
    i32 3, label %138
  ]

137:                                              ; preds = %135
  br label %54, !llvm.loop !6

138:                                              ; preds = %135, %54
  %139 = load ptr, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.tag_mikey_t, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @val_to_str_ext_const(i32 noundef %146, ptr noundef @data_type_vals_ext, ptr noundef @.str.301)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef @.str.300, ptr noundef %147)
  br label %148

148:                                              ; preds = %141, %138
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @col_append_str(ptr noundef %151, i32 noundef 35, ptr noundef @.str.302)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct.tag_mikey_t, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr @val_to_str_ext_const(i32 noundef %158, ptr noundef @data_type_vals_ext, ptr noundef @.str.301)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef @.str.303, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @tvb_captured_length(ptr noundef %160)
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %162

162:                                              ; preds = %148, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mikey() #0 {
  %1 = load ptr, ptr @mikey_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.195, ptr noundef @.str.194, ptr noundef %1)
  %2 = load ptr, ptr @mikey_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.196, i32 noundef 2269, ptr noundef %2)
  %3 = load ptr, ptr @mikey_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.197, i32 noundef 2269, ptr noundef %3)
  %4 = load ptr, ptr @mikey_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_next_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 69), align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @mikey_dissector_lookup(ptr noundef @payload_map, i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.mikey_dissector_entry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.mikey_dissector_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @mikey_dissector_lookup(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.mikey_dissector_entry, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.mikey_dissector_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.mikey_dissector_entry, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.mikey_dissector_entry, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.mikey_dissector_entry, ptr %26, i64 %28
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !8

34:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %18, i32 noundef %19, i32 noundef 10)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.tag_mikey_t, ptr %24, i32 0, i32 0
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %12, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 9
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %91

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_mikey, align 16
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 0
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 1), align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @proto_tree_get_parent(ptr noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.tag_mikey_t, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str_ext_const(i32 noundef %55, ptr noundef @data_type_vals_ext, ptr noundef @.str.301)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.305, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 2
  call void @add_next_payload(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 2), align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 3
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 3), align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 3
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 4), align 16
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 5), align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 6), align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 9
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %91

91:                                               ; preds = %36, %4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 10
  store i32 %93, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %120, %91
  %95 = load i32, ptr %13, align 4
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @tvb_new_subset_remaining(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @dissect_payload_cs_id(i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %117

113:                                              ; preds = %99
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %10, align 4
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %118 = load i32, ptr %17, align 4
  switch i32 %118, label %125 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %94, !llvm.loop !9

123:                                              ; preds = %94
  %124 = load i32, ptr %10, align 4
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %123, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_kemac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 2
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 4
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %27, i32 noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 4
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %35, %37
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %38)
  store i8 %39, ptr %14, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %100

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 11), align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 12), align 16
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.tag_mikey_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr getelementptr ([27 x i32], ptr @hf_mikey_pl, i64 0, i64 20), align 16
  %67 = load ptr, ptr %7, align 8
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 4, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @ett_mikey_enc_data, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 4
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @tvb_new_subset_length(ptr noundef %74, i32 noundef %76, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = call i32 @dissect_payload(i32 noundef 20, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %92

85:                                               ; preds = %60, %54, %42
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 13), align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i16, ptr %12, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 4, i32 noundef %90, i32 noundef 0)
  br label %92

92:                                               ; preds = %85, %64
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 14), align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = add i32 4, %97
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %100

100:                                              ; preds = %92, %4
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  switch i32 %102, label %105 [
    i32 0, label %103
    i32 1, label %104
  ]

103:                                              ; preds = %100
  store i16 0, ptr %13, align 2
  br label %106

104:                                              ; preds = %100
  store i16 20, ptr %13, align 2
  br label %106

105:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %124

106:                                              ; preds = %104, %103
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 15), align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i16, ptr %12, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 4, %111
  %113 = add i32 %112, 1
  %114 = load i16, ptr %13, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %113, i32 noundef %115, i32 noundef 0)
  %117 = load i16, ptr %12, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 4, %118
  %120 = add i32 %119, 1
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %120, %122
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %124

124:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_pke(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %13)
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1023
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %10, align 2
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 16), align 16
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 17), align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %29

29:                                               ; preds = %20, %4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 18), align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 3, i32 noundef %34, i32 noundef 0)
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 3, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_dh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
  ]

21:                                               ; preds = %4
  store i32 192, ptr %12, align 4
  br label %25

22:                                               ; preds = %4
  store i32 96, ptr %12, align 4
  br label %25

23:                                               ; preds = %4
  store i32 128, ptr %12, align 4
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

25:                                               ; preds = %23, %22, %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 2
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %28, %29
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 19), align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 20), align 16
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 21), align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 2, %50
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 22), align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 2, %56
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  br label %59

59:                                               ; preds = %37, %25
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4
  %66 = add i32 2, %65
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %64, %63, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 0
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = add i32 %17, %22
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %10, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 25), align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 23), align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 2, i32 noundef %36)
  br label %38

38:                                               ; preds = %27, %4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 24), align 16
  %41 = load ptr, ptr %6, align 8
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 2, i32 noundef %43, i32 noundef 0)
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 2, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @proto_tree_get_parent(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @ts_type_vals, ptr noundef @.str.301)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.305, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 26), align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %32

32:                                               ; preds = %19, %4
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %43 [
    i32 1, label %35
    i32 0, label %35
    i32 2, label %42
  ]

35:                                               ; preds = %32, %32
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 27), align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 8, i32 noundef 2)
  store i32 10, ptr %11, align 4
  br label %44

42:                                               ; preds = %32
  store i32 6, ptr %11, align 4
  br label %44

43:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %42, %35
  %45 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 29), align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 30), align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %33

33:                                               ; preds = %24, %4
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 31), align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @proto_tree_add_item_ret_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 4, i32 noundef %41, i32 noundef 0, ptr noundef %44, ptr noundef %13)
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @proto_tree_get_parent(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @id_type_vals, ptr noundef @.str.301)
  %52 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.308, ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %53

53:                                               ; preds = %36, %33
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 4, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %struct._asn1_ctx_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 208, ptr %13) #5
  %15 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 2
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %24, i32 noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @proto_tree_get_parent(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 32), align 16
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 33), align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %14, align 8
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @cert_type_vals, ptr noundef @.str.301)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.305, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %46

46:                                               ; preds = %31, %4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  %50 = load i16, ptr %11, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @tvb_new_subset_length(ptr noundef %47, i32 noundef %49, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 34), align 8
  %56 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %53, i32 noundef 0, ptr noundef %13, ptr noundef %54, i32 noundef %55)
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 4, %58
  call void @llvm.lifetime.end.p0(i64 208, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 35), align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %26 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %4
  store i16 0, ptr %11, align 2
  br label %27

25:                                               ; preds = %4
  store i16 20, ptr %11, align 2
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %37

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 36), align 16
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef %32, i32 noundef 0)
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 2, %35
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_sp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 3
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %21)
  store i16 %22, ptr %11, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @proto_tree_get_parent(ptr noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 37), align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 38), align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 39), align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %15, align 8
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @sp_prot_type_vals, ptr noundef @.str.301)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.309, i32 noundef %51, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %54

54:                                               ; preds = %34, %4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 5
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %55, i32 noundef %57, i32 noundef %59)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 5
  store i32 %61, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %90, %54
  %63 = load i32, ptr %12, align 4
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %69, %70
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %12, align 4
  %75 = sub i32 %73, %74
  %76 = call ptr @tvb_new_subset_length(ptr noundef %68, i32 noundef %71, i32 noundef %75)
  store ptr %76, ptr %17, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @dissect_payload_sp_param(i32 noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %88

84:                                               ; preds = %67
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %12, align 4
  store i32 0, ptr %18, align 4
  br label %88

88:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %89 = load i32, ptr %18, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %62, !llvm.loop !10

91:                                               ; preds = %62
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 5, %93
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %95

95:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_rand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 44), align 16
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 45), align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 2, i32 noundef %24, i32 noundef 0)
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 2, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 1)
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 46), align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 47), align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @proto_tree_get_parent(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str_ext_const(i32 noundef %28, ptr noundef @err_vals_ext, ptr noundef @.str.301)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.300, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %30

30:                                               ; preds = %13, %4
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_idr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 2
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 3
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 28), align 16
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 29), align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 30), align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %37

37:                                               ; preds = %24, %4
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 31), align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @proto_tree_add_item_ret_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 5, i32 noundef %45, i32 noundef 0, ptr noundef %48, ptr noundef %13)
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @proto_tree_get_parent(ptr noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @id_type_vals, ptr noundef @.str.301)
  %56 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.308, ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %57

57:                                               ; preds = %40, %37
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 5, %59
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_keydata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i16 0, ptr %9, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 1)
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 1)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 2)
  store i16 %29, ptr %10, align 2
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 4
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %9, align 2
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 48), align 16
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 49), align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 50), align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 51), align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 4, i32 noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @proto_tree_get_parent(ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @kd_vals, ptr noundef @.str.301)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.305, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %61

61:                                               ; preds = %36, %4
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %9, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %9, align 2
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %61
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %107

75:                                               ; preds = %71, %61
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  %76 = load ptr, ptr %6, align 8
  %77 = load i16, ptr %9, align 2
  %78 = zext i16 %77 to i32
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %78)
  store i16 %79, ptr %14, align 2
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 52), align 16
  %86 = load ptr, ptr %6, align 8
  %87 = load i16, ptr %9, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 53), align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i16, ptr %9, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %94, 2
  %96 = load i16, ptr %14, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  br label %99

99:                                               ; preds = %83, %75
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 2, %101
  %103 = load i16, ptr %9, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %104, %102
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  br label %107

107:                                              ; preds = %99, %71
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %176

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  %112 = load ptr, ptr %6, align 8
  %113 = load i16, ptr %9, align 2
  %114 = zext i16 %113 to i32
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %114)
  %116 = zext i8 %115 to i16
  store i16 %116, ptr %15, align 2
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 54), align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i16, ptr %9, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i16, ptr %15, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %111
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 55), align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i16, ptr %9, align 2
  %131 = zext i16 %130 to i32
  %132 = add i32 %131, 1
  %133 = load i16, ptr %15, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef %134, i32 noundef 0)
  br label %136

136:                                              ; preds = %126, %111
  %137 = load i16, ptr %15, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 1, %138
  %140 = load i16, ptr %9, align 2
  %141 = zext i16 %140 to i32
  %142 = add i32 %141, %139
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %9, align 2
  %144 = load ptr, ptr %6, align 8
  %145 = load i16, ptr %9, align 2
  %146 = zext i16 %145 to i32
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %146)
  %148 = zext i8 %147 to i16
  store i16 %148, ptr %16, align 2
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 56), align 16
  %151 = load ptr, ptr %6, align 8
  %152 = load i16, ptr %9, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load i16, ptr %16, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %136
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 57), align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i16, ptr %9, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 %163, 1
  %165 = load i16, ptr %16, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef %166, i32 noundef 0)
  br label %168

168:                                              ; preds = %158, %136
  %169 = load i16, ptr %16, align 2
  %170 = zext i16 %169 to i32
  %171 = add i32 1, %170
  %172 = load i16, ptr %9, align 2
  %173 = zext i16 %172 to i32
  %174 = add i32 %173, %171
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  br label %214

176:                                              ; preds = %107
  %177 = load i8, ptr %12, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %213

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %181 = load ptr, ptr %6, align 8
  %182 = load i16, ptr %9, align 2
  %183 = zext i16 %182 to i32
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %181, i32 noundef %183)
  %185 = zext i8 %184 to i16
  store i16 %185, ptr %17, align 2
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 58), align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i16, ptr %9, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i16, ptr %17, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %180
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 59), align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i16, ptr %9, align 2
  %200 = zext i16 %199 to i32
  %201 = add i32 %200, 1
  %202 = load i16, ptr %17, align 2
  %203 = zext i16 %202 to i32
  %204 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef %203, i32 noundef 0)
  br label %205

205:                                              ; preds = %195, %180
  %206 = load i16, ptr %17, align 2
  %207 = zext i16 %206 to i32
  %208 = add i32 1, %207
  %209 = load i16, ptr %9, align 2
  %210 = zext i16 %209 to i32
  %211 = add i32 %210, %208
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  br label %213

213:                                              ; preds = %205, %176
  br label %214

214:                                              ; preds = %213, %168
  %215 = load i16, ptr %9, align 2
  %216 = zext i16 %215 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_general_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  store i16 %20, ptr %11, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 60), align 16
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 61), align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %23, %4
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @proto_tree_get_parent(ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 63), align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 4, i32 noundef %46, i32 noundef 0)
  br label %55

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 62), align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 4, i32 noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %48, %41
  %56 = load ptr, ptr %12, align 8
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @genext_type_vals, ptr noundef @.str.301)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.305, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %60

60:                                               ; preds = %55, %32
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 4, %62
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_sakke(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 3
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %13)
  store i16 %14, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 64), align 16
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 65), align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 66), align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %30

30:                                               ; preds = %17, %4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 67), align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 5, i32 noundef %35, i32 noundef 0)
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 5, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_cs_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @mikey_dissector_lookup(ptr noundef @cs_id_map, i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.mikey_dissector_entry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.mikey_dissector_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_cs_id_srtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 1)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 5)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 7), align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 9, ptr noundef @.str.307, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_mikey_hdr_id, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 8), align 16
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 9), align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 10), align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %46

46:                                               ; preds = %16, %4
  ret i32 9
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_payload_sp_param(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 40), align 16
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %33 [
    i32 0, label %23
  ]

23:                                               ; preds = %3
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i64
  %26 = icmp ult i64 %25, 14
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [14 x i32], ptr @hf_mikey_sp_param, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %27, %23
  br label %33

33:                                               ; preds = %3, %32
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 2, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_mikey_sp_param, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 41), align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 42), align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr getelementptr ([71 x i32], ptr @hf_mikey, i64 0, i64 43), align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 2, i32 noundef %58, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %60

60:                                               ; preds = %36, %33
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 2, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %63
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
