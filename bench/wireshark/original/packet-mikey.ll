target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.mikey_dissector_entry = type { i32, ptr }
%struct.tag_mikey_t = type { i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@payload_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str }, %struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string { i32 4, ptr @.str.8 }, %struct._value_string { i32 5, ptr @.str.10 }, %struct._value_string { i32 6, ptr @.str.12 }, %struct._value_string { i32 7, ptr @.str.14 }, %struct._value_string { i32 8, ptr @.str.16 }, %struct._value_string { i32 9, ptr @.str.18 }, %struct._value_string { i32 10, ptr @.str.20 }, %struct._value_string { i32 11, ptr @.str.22 }, %struct._value_string { i32 12, ptr @.str.24 }, %struct._value_string { i32 14, ptr @.str.26 }, %struct._value_string { i32 20, ptr @.str.28 }, %struct._value_string { i32 21, ptr @.str.30 }, %struct._value_string { i32 26, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"mikey.v.set\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"PRF func\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"mikey.prf_func\00", align 1
@prf_func_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"CSB ID\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"mikey.csb_id\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"#CS\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"mikey.cs_count\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"CS ID map type\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"mikey.cs_id_map_type\00", align 1
@cs_id_map_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string zeroinitializer], align 16
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
@encr_alg_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.217 }, %struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [13 x i8] c"Key data len\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"mikey.kemac.key_data_len\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Key data\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"mikey.kemac.key_data\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Mac alg\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"mikey.kemac.mac_alg\00", align 1
@mac_alg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.217 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"mikey.kemac.mac\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"mikey.pke.c\00", align 1
@pke_c_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string { i32 1, ptr @.str.222 }, %struct._value_string { i32 2, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [9 x i8] c"Data len\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"mikey.pke.len\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"mikey.pke.data\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"DH-Group\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"mikey.dh.group\00", align 1
@oakley_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.224 }, %struct._value_string { i32 1, ptr @.str.225 }, %struct._value_string { i32 2, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [9 x i8] c"DH-Value\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"mikey.dh.value\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Reserv\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"mikey.dh.reserv\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"KV\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"mikey.dh.kv\00", align 1
@kv_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.227 }, %struct._value_string { i32 1, ptr @.str.228 }, %struct._value_string { i32 2, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [15 x i8] c"Signature type\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"mikey.sign.type\00", align 1
@sign_s_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [14 x i8] c"Signature len\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"mikey.sign.len\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"mikey.sign.data\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"TS type\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"mikey.t.ts_type\00", align 1
@ts_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [14 x i8] c"NTP timestamp\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"mikey.t.ntp\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"mikey.payload\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"ID type\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"mikey.id.type\00", align 1
@id_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [7 x i8] c"ID len\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"mikey.id.len\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"mikey.id.data\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Certificate len\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"mikey.cert.len\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"Certificate type\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"mikey.cert.type\00", align 1
@cert_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.239 }, %struct._value_string { i32 1, ptr @.str.240 }, %struct._value_string { i32 2, ptr @.str.241 }, %struct._value_string { i32 3, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"mikey.cert.data\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Auth alg\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"mikey.v.auth_alg\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Ver data\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"mikey.v.ver_data\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"mikey.sp.no\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"mikey.sp.proto_type\00", align 1
@sp_prot_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
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
@sp_encr_alg_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.217 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [25 x i8] c"Session Encr. key length\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"mikey.sp.encr_len\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"Authentication algorithm\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"mikey.sp.auth_alg\00", align 1
@sp_auth_alg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.217 }, %struct._value_string { i32 1, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [25 x i8] c"Session Auth. key length\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"mikey.sp.auth_key_len\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Session Salt key length\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"mikey.sp.salt_len\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"SRTP Pseudo Random Function\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"mikey.sp.prf\00", align 1
@sp_prf_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [20 x i8] c"Key derivation rate\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"mikey.sp.kd_rate\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"SRTP encryption\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"mikey.sp.srtp_encr\00", align 1
@on_off_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.247 }, %struct._value_string { i32 1, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [17 x i8] c"SRTCP encryption\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"mikey.sp.srtcp_encr\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"Sender's FEC order\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"mikey.sp.fec\00", align 1
@sp_fec_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
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
@err_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @err_vals, ptr @.str.250 }, align 8
@.str.153 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"mikey.err.reserved\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"ID role\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"mikey.id.role\00", align 1
@id_role_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.153 }, %struct._value_string { i32 1, ptr @.str.264 }, %struct._value_string { i32 2, ptr @.str.265 }, %struct._value_string { i32 3, ptr @.str.266 }, %struct._value_string { i32 4, ptr @.str.267 }, %struct._value_string { i32 5, ptr @.str.268 }, %struct._value_string { i32 6, ptr @.str.269 }, %struct._value_string { i32 7, ptr @.str.270 }, %struct._value_string zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [15 x i8] c"mikey.key.type\00", align 1
@kd_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.271 }, %struct._value_string { i32 1, ptr @.str.272 }, %struct._value_string { i32 2, ptr @.str.273 }, %struct._value_string { i32 3, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
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
@genext_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
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
@data_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.204 }, %struct._value_string { i32 4, ptr @.str.205 }, %struct._value_string { i32 5, ptr @.str.206 }, %struct._value_string { i32 6, ptr @.str.207 }, %struct._value_string { i32 7, ptr @.str.208 }, %struct._value_string { i32 8, ptr @.str.209 }, %struct._value_string { i32 9, ptr @.str.210 }, %struct._value_string { i32 10, ptr @.str.211 }, %struct._value_string { i32 26, ptr @.str.212 }, %struct._value_string { i32 27, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
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
@.str.214 = private unnamed_addr constant [13 x i8] c"Last payload\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"MIKEY-1\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"SRTP-ID\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"AES-CM-128\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"AES-KW-128\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"HMAC-SHA-1-160\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"No cache\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Cache for CSB\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"OAKLEY 5\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"OAKLEY 1\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"OAKLEY 2\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"SPI/MKI\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"RSA/PKCS#1/1.5\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"RSA/PSS\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"ECCSI\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"NTP-UTC\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"COUNTER\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"NAI\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"Byte string\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"X.509v3\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"X.509v3 URL\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"X.509v3 Sign\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"X.509v3 Encr\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"SRTP\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"AES-CM\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"AES-F8\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"HMAC-SHA-1\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"FEC-SRTP\00", align 1
@err_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.256 }, %struct._value_string { i32 6, ptr @.str.257 }, %struct._value_string { i32 7, ptr @.str.258 }, %struct._value_string { i32 8, ptr @.str.259 }, %struct._value_string { i32 9, ptr @.str.260 }, %struct._value_string { i32 10, ptr @.str.261 }, %struct._value_string { i32 11, ptr @.str.262 }, %struct._value_string { i32 12, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
@.str.250 = private unnamed_addr constant [9 x i8] c"err_vals\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"Authentication failure\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"Invalid timestamp\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"PRF function not supported\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"MAC algorithm not supported\00", align 1
@.str.255 = private unnamed_addr constant [35 x i8] c"Encryption algorithm not supported\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"Hash function not supported\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"DH group not supported\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"ID not supported\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"Certificate not supported\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"SP type not supported\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"SP parameters not supported\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"Data type not supported\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"Initiator (IDRi)\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"Responder (IDRr)\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"KMS (IDRkms)\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"Pre-Shared Key (IDRpsk)\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"Application (IDRapp)\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"Initiator's KMS (IDRkmsi)\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"Responder's KMS (IDRkmsr)\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"TGK\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"TGK+SALT\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"TEK\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"TEK+SALT\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"Vendor-ID\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"SDP-IDs\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"/MIKEY\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c", Mikey: %s\00", align 1
@payload_map = internal constant [17 x %struct.mikey_dissector_entry] [%struct.mikey_dissector_entry { i32 -1, ptr @dissect_payload_hdr }, %struct.mikey_dissector_entry { i32 1, ptr @dissect_payload_kemac }, %struct.mikey_dissector_entry { i32 2, ptr @dissect_payload_pke }, %struct.mikey_dissector_entry { i32 3, ptr @dissect_payload_dh }, %struct.mikey_dissector_entry { i32 4, ptr @dissect_payload_sign }, %struct.mikey_dissector_entry { i32 5, ptr @dissect_payload_t }, %struct.mikey_dissector_entry { i32 6, ptr @dissect_payload_id }, %struct.mikey_dissector_entry { i32 7, ptr @dissect_payload_cert }, %struct.mikey_dissector_entry { i32 9, ptr @dissect_payload_v }, %struct.mikey_dissector_entry { i32 10, ptr @dissect_payload_sp }, %struct.mikey_dissector_entry { i32 11, ptr @dissect_payload_rand }, %struct.mikey_dissector_entry { i32 12, ptr @dissect_payload_err }, %struct.mikey_dissector_entry { i32 14, ptr @dissect_payload_idr }, %struct.mikey_dissector_entry { i32 20, ptr @dissect_payload_keydata }, %struct.mikey_dissector_entry { i32 21, ptr @dissect_payload_general_ext }, %struct.mikey_dissector_entry { i32 26, ptr @dissect_payload_sakke }, %struct.mikey_dissector_entry zeroinitializer], align 16
@.str.281 = private unnamed_addr constant [10 x i8] c" Type: %s\00", align 1
@cs_id_map = internal constant [2 x %struct.mikey_dissector_entry] [%struct.mikey_dissector_entry { i32 0, ptr @dissect_payload_cs_id_srtp }, %struct.mikey_dissector_entry zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [43 x i8] c"SRTP ID: Policy: %d, SSRC: 0x%x, ROC: 0x%x\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c" %s: %s\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c" No: %d, Type: %s\00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_mikey, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %4
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 1)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.tag_mikey_t, ptr %31, i32 0, i32 0
  store i8 -1, ptr %32, align 1
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_mikey, align 4
  %36 = load ptr, ptr %15, align 8
  call void @p_add_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %38, i32 noundef %39, i32 noundef 3)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_mikey, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_mikey, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %44, %37
  br label %53

53:                                               ; preds = %125, %52
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %131

56:                                               ; preds = %53
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %19, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @tvb_new_subset_remaining(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %103

66:                                               ; preds = %56
  %67 = load i32, ptr %14, align 4
  store i32 %67, ptr %21, align 4
  %68 = load i32, ptr %21, align 4
  %69 = icmp sge i32 %68, 27
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %155

71:                                               ; preds = %66
  %72 = load i32, ptr %21, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %21, align 4
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [27 x i32], ptr @hf_mikey_pl, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  br label %155

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %21, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [27 x i32], ptr @hf_mikey_pl, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %20, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr @ett_mikey_payload, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %18, align 8
  %93 = load i32, ptr %14, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %82
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 4
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %13, align 4
  call void @add_next_payload(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %98, %95, %82
  br label %103

103:                                              ; preds = %102, %56
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = call i32 @dissect_payload(i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %5, align 4
  br label %155

115:                                              ; preds = %103
  %116 = load ptr, ptr %17, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %14, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %131

125:                                              ; preds = %121
  %126 = load i32, ptr %19, align 4
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  store i32 %130, ptr %13, align 4
  br label %53, !llvm.loop !4

131:                                              ; preds = %124, %53
  %132 = load ptr, ptr %10, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.tag_mikey_t, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @val_to_str_ext_const(i32 noundef %139, ptr noundef @data_type_vals_ext, ptr noundef @.str.278)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.277, ptr noundef %140)
  br label %141

141:                                              ; preds = %134, %131
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 34, ptr noundef @.str.279)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.tag_mikey_t, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr @val_to_str_ext_const(i32 noundef %151, ptr noundef @data_type_vals_ext, ptr noundef @.str.278)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.280, ptr noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @tvb_captured_length(ptr noundef %153)
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %141, %112, %81, %70
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_next_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 69
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_payload(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @mikey_dissector_lookup(ptr noundef @payload_map, i32 noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.mikey_dissector_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.mikey_dissector_entry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %23, %22
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @mikey_dissector_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %30, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.mikey_dissector_entry, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.mikey_dissector_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.mikey_dissector_entry, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.mikey_dissector_entry, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.mikey_dissector_entry, ptr %25, i64 %27
  store ptr %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %7, !llvm.loop !6

33:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %17, i32 noundef %18, i32 noundef 10)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.tag_mikey_t, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 9
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %11, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %96

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_mikey, align 16
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 0
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @proto_tree_get_parent(ptr noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.tag_mikey_t, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str_ext_const(i32 noundef %55, ptr noundef @data_type_vals_ext, ptr noundef @.str.278)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.281, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 2
  call void @add_next_payload(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 3
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 3
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 4
  %77 = load i32, ptr %76, align 16
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 5
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 6
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 9
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %96

96:                                               ; preds = %35, %4
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 10
  store i32 %98, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %122, %96
  %100 = load i32, ptr %13, align 4
  %101 = load i8, ptr %12, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @tvb_new_subset_remaining(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @dissect_payload_cs_id(i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr %16, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  br label %127

118:                                              ; preds = %104
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %99, !llvm.loop !7

125:                                              ; preds = %99
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %125, %117
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %24)
  store i16 %25, ptr %12, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 4
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %30, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %26, i32 noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 4
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %34, %36
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %37)
  store i8 %38, ptr %14, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %104

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 11
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 12
  %49 = load i32, ptr %48, align 16
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.tag_mikey_t, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %55
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds [27 x i32], ptr @hf_mikey_pl, i64 0, i64 20
  %68 = load i32, ptr %67, align 16
  %69 = load ptr, ptr %7, align 8
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %68, ptr noundef %69, i32 noundef 4, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr @ett_mikey_enc_data, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 4
  %79 = load i16, ptr %12, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @tvb_new_subset_length(ptr noundef %76, i32 noundef %78, i32 noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call i32 @dissect_payload(i32 noundef 20, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %95

87:                                               ; preds = %61, %55, %41
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 13
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %90, ptr noundef %91, i32 noundef 4, i32 noundef %93, i32 noundef 0)
  br label %95

95:                                               ; preds = %87, %65
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 14
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 4, %101
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  br label %104

104:                                              ; preds = %95, %4
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  switch i32 %106, label %109 [
    i32 0, label %107
    i32 1, label %108
  ]

107:                                              ; preds = %104
  store i16 0, ptr %13, align 2
  br label %110

108:                                              ; preds = %104
  store i16 20, ptr %13, align 2
  br label %110

109:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  br label %129

110:                                              ; preds = %108, %107
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 15
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 4, %116
  %118 = add i32 %117, 1
  %119 = load i16, ptr %13, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %113, ptr noundef %114, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  %122 = load i16, ptr %12, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 4, %123
  %125 = add i32 %124, 1
  %126 = load i16, ptr %13, align 2
  %127 = zext i16 %126 to i32
  %128 = add i32 %125, %127
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %110, %109
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
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
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 17
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %31

31:                                               ; preds = %20, %4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 18
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %34, ptr noundef %35, i32 noundef 3, i32 noundef %37, i32 noundef 0)
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 3, %40
  ret i32 %41
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %11, align 1
  %18 = load i8, ptr %11, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
  ]

20:                                               ; preds = %4
  store i32 192, ptr %12, align 4
  br label %24

21:                                               ; preds = %4
  store i32 96, ptr %12, align 4
  br label %24

22:                                               ; preds = %4
  store i32 128, ptr %12, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %71

24:                                               ; preds = %22, %21, %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 2
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %27, %28
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %62

36:                                               ; preds = %24
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 19
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 20
  %44 = load i32, ptr %43, align 16
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %44, ptr noundef %45, i32 noundef 2, i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 21
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 2, %52
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 22
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 2, %59
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  br label %62

62:                                               ; preds = %36, %24
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4
  %69 = add i32 2, %68
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %67, %66, %23
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 0
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = add i32 %17, %22
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %10, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 25
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 23
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef %38)
  br label %40

40:                                               ; preds = %27, %4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 24
  %43 = load i32, ptr %42, align 16
  %44 = load ptr, ptr %6, align 8
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef %46, i32 noundef 0)
  %48 = load i16, ptr %10, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 2, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @proto_tree_get_parent(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @ts_type_vals, ptr noundef @.str.278)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.281, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 26
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %19, %4
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %45 [
    i32 1, label %36
    i32 0, label %36
    i32 2, label %44
  ]

36:                                               ; preds = %33, %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 27
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 8, i32 noundef 2)
  store i32 10, ptr %11, align 4
  br label %46

44:                                               ; preds = %33
  store i32 6, ptr %11, align 4
  br label %46

45:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %44, %36
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 29
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 30
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %35

35:                                               ; preds = %24, %4
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 31
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @proto_tree_add_item_ret_string(ptr noundef %39, i32 noundef %41, ptr noundef %42, i32 noundef 4, i32 noundef %44, i32 noundef 0, ptr noundef %47, ptr noundef %13)
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @proto_tree_get_parent(ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @id_type_vals, ptr noundef @.str.278)
  %55 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.283, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %38, %35
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 4, %58
  ret i32 %59
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
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
  br i1 %30, label %31, label %48

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @proto_tree_get_parent(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 32
  %36 = load i32, ptr %35, align 16
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 33
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %14, align 8
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @cert_type_vals, ptr noundef @.str.278)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.281, ptr noundef %47)
  br label %48

48:                                               ; preds = %31, %4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @tvb_new_subset_length(ptr noundef %49, i32 noundef %51, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 34
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %55, i32 noundef 0, ptr noundef %13, ptr noundef %56, i32 noundef %58)
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 4, %61
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_payload_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 35
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
  br label %38

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 36
  %30 = load i32, ptr %29, align 16
  %31 = load ptr, ptr %7, align 8
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef %33, i32 noundef 0)
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 2, %36
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %27, %26
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 3
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @proto_tree_get_parent(ptr noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 37
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 38
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 39
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %48, ptr noundef %49, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %15, align 8
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @sp_prot_type_vals, ptr noundef @.str.278)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.284, i32 noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %33, %4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 5
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %57, i32 noundef %59, i32 noundef %61)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 5
  store i32 %63, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %86, %56
  %65 = load i32, ptr %12, align 4
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %71, %72
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %75, %76
  %78 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef %73, i32 noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @dissect_payload_sp_param(i32 noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %94

86:                                               ; preds = %69
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %12, align 4
  br label %64, !llvm.loop !8

90:                                               ; preds = %64
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 5, %92
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %90, %85
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 44
  %18 = load i32, ptr %17, align 16
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 45
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef %26, i32 noundef 0)
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 2, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
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
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 1)
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 46
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 47
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @proto_tree_get_parent(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_ext_const(i32 noundef %30, ptr noundef @err_vals_ext, ptr noundef @.str.278)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.277, ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %4
  ret i32 4
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 2
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 3
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 28
  %27 = load i32, ptr %26, align 16
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 29
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 30
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %37, ptr noundef %38, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %40

40:                                               ; preds = %24, %4
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 31
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @proto_tree_add_item_ret_string(ptr noundef %44, i32 noundef %46, ptr noundef %47, i32 noundef 5, i32 noundef %49, i32 noundef 0, ptr noundef %52, ptr noundef %13)
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @proto_tree_get_parent(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @id_type_vals, ptr noundef @.str.278)
  %60 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.283, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %43, %40
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 5, %63
  ret i32 %64
}

; Function Attrs: nounwind uwtable
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
  store i16 0, ptr %9, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 1)
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 1)
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
  br i1 %35, label %36, label %65

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 48
  %39 = load i32, ptr %38, align 16
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 49
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 50
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 51
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @proto_tree_get_parent(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @kd_vals, ptr noundef @.str.278)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.281, ptr noundef %64)
  br label %65

65:                                               ; preds = %36, %4
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %9, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 %69, %67
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %9, align 2
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %65
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %113

79:                                               ; preds = %75, %65
  %80 = load ptr, ptr %6, align 8
  %81 = load i16, ptr %9, align 2
  %82 = zext i16 %81 to i32
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %82)
  store i16 %83, ptr %14, align 2
  %84 = load i16, ptr %14, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 52
  %90 = load i32, ptr %89, align 16
  %91 = load ptr, ptr %6, align 8
  %92 = load i16, ptr %9, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 53
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i16, ptr %9, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 2
  %102 = load i16, ptr %14, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  br label %105

105:                                              ; preds = %87, %79
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 2, %107
  %109 = load i16, ptr %9, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %110, %108
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %9, align 2
  br label %113

113:                                              ; preds = %105, %75
  %114 = load i8, ptr %12, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %186

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load i16, ptr %9, align 2
  %120 = zext i16 %119 to i32
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %120)
  %122 = zext i8 %121 to i16
  store i16 %122, ptr %15, align 2
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 54
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i16, ptr %9, align 2
  %128 = zext i16 %127 to i32
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i16, ptr %15, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %117
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 55
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i16, ptr %9, align 2
  %139 = zext i16 %138 to i32
  %140 = add i32 %139, 1
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef %142, i32 noundef 0)
  br label %144

144:                                              ; preds = %133, %117
  %145 = load i16, ptr %15, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 1, %146
  %148 = load i16, ptr %9, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %149, %147
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %9, align 2
  %152 = load ptr, ptr %6, align 8
  %153 = load i16, ptr %9, align 2
  %154 = zext i16 %153 to i32
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef %154)
  %156 = zext i8 %155 to i16
  store i16 %156, ptr %16, align 2
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 56
  %159 = load i32, ptr %158, align 16
  %160 = load ptr, ptr %6, align 8
  %161 = load i16, ptr %9, align 2
  %162 = zext i16 %161 to i32
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i16, ptr %16, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %144
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 57
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i16, ptr %9, align 2
  %173 = zext i16 %172 to i32
  %174 = add i32 %173, 1
  %175 = load i16, ptr %16, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %170, ptr noundef %171, i32 noundef %174, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %167, %144
  %179 = load i16, ptr %16, align 2
  %180 = zext i16 %179 to i32
  %181 = add i32 1, %180
  %182 = load i16, ptr %9, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 %183, %181
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %9, align 2
  br label %226

186:                                              ; preds = %113
  %187 = load i8, ptr %12, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %225

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8
  %192 = load i16, ptr %9, align 2
  %193 = zext i16 %192 to i32
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %193)
  %195 = zext i8 %194 to i16
  store i16 %195, ptr %17, align 2
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 58
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i16, ptr %9, align 2
  %201 = zext i16 %200 to i32
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i16, ptr %17, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %190
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 59
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i16, ptr %9, align 2
  %212 = zext i16 %211 to i32
  %213 = add i32 %212, 1
  %214 = load i16, ptr %17, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %209, ptr noundef %210, i32 noundef %213, i32 noundef %215, i32 noundef 0)
  br label %217

217:                                              ; preds = %206, %190
  %218 = load i16, ptr %17, align 2
  %219 = zext i16 %218 to i32
  %220 = add i32 1, %219
  %221 = load i16, ptr %9, align 2
  %222 = zext i16 %221 to i32
  %223 = add i32 %222, %220
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %9, align 2
  br label %225

225:                                              ; preds = %217, %186
  br label %226

226:                                              ; preds = %225, %178
  %227 = load i16, ptr %9, align 2
  %228 = zext i16 %227 to i32
  ret i32 %228
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  store i16 %20, ptr %11, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 60
  %26 = load i32, ptr %25, align 16
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 61
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %34

34:                                               ; preds = %23, %4
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @proto_tree_get_parent(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 63
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %46, ptr noundef %47, i32 noundef 4, i32 noundef %49, i32 noundef 0)
  br label %59

51:                                               ; preds = %37
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 62
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef %57, i32 noundef 0)
  br label %59

59:                                               ; preds = %51, %43
  %60 = load ptr, ptr %12, align 8
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @genext_type_vals, ptr noundef @.str.278)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.281, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %34
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 4, %66
  ret i32 %67
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 3
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %13)
  store i16 %14, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 64
  %20 = load i32, ptr %19, align 16
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 65
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 66
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %30, ptr noundef %31, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %33

33:                                               ; preds = %17, %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 67
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %36, ptr noundef %37, i32 noundef 5, i32 noundef %39, i32 noundef 0)
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 5, %42
  ret i32 %43
}

declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_payload_cs_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @mikey_dissector_lookup(ptr noundef @cs_id_map, i32 noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.mikey_dissector_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.mikey_dissector_entry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %23, %22
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
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
  br i1 %15, label %16, label %50

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 1)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 5)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 7
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %23, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 9, ptr noundef @.str.282, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_mikey_hdr_id, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 8
  %37 = load i32, ptr %36, align 16
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 9
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 10
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %47, ptr noundef %48, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  br label %50

50:                                               ; preds = %16, %4
  ret i32 9
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 40
  %22 = load i32, ptr %21, align 16
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %34 [
    i32 0, label %24
  ]

24:                                               ; preds = %3
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i64
  %27 = icmp ult i64 %26, 14
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr [14 x i32], ptr @hf_mikey_sp_param, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %28, %24
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 2, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @ett_mikey_sp_param, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 41
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 42
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds [71 x i32], ptr @hf_mikey, i64 0, i64 43
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %59, ptr noundef %60, i32 noundef 2, i32 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %37, %34
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 2, %66
  ret i32 %67
}

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
