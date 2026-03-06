; ModuleID = 'bench/wireshark/original/packet-mikey.ll'
source_filename = "bench/wireshark/original/packet-mikey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@proto_mikey = internal unnamed_addr global i32 0, align 4
@mikey_handle = internal unnamed_addr global ptr null, align 8
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
@.str.307 = private unnamed_addr constant [43 x i8] c"SRTP ID: Policy: %d, SSRC: 0x%x, ROC: 0x%x\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c" %s: %s\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c" No: %d, Type: %s\00", align 1
@switch.table.dissect_payload_dh = private unnamed_addr constant [3 x i32] [i32 192, i32 96, i32 128], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mikey() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194)
  store i32 %1, ptr @proto_mikey, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.194, ptr noundef nonnull @dissect_mikey, i32 noundef %1)
  store ptr %2, ptr @mikey_handle, align 8
  %3 = load i32, ptr @proto_mikey, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mikey.hf, i32 noundef 100)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mikey.ett, i32 noundef 5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mikey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_mikey, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias dereferenceable_or_null(1) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 1) #4
  store i8 -1, ptr %10, align 1
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_mikey, align 4
  tail call void @p_add_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0, ptr noundef %10)
  br label %13

13:                                               ; preds = %8, %4
  %.064 = phi ptr [ %7, %4 ], [ %10, %8 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 3)
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %.thread.us.preheader, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @proto_mikey, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_mikey, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = freeze ptr %18
  %.not77 = icmp eq ptr %19, null
  br i1 %.not77, label %.thread.us.preheader, label %.split

.thread.us.preheader:                             ; preds = %13, %14
  %.058126 = phi ptr [ %16, %14 ], [ null, %13 ]
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %32
  %.065103.us = phi i32 [ %21, %32 ], [ -1, %.thread.us.preheader ]
  %.067102.us = phi i32 [ %34, %32 ], [ 2, %.thread.us.preheader ]
  %.069101.us = phi i32 [ %34, %32 ], [ 0, %.thread.us.preheader ]
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.067102.us)
  %21 = zext i8 %20 to i32
  %22 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.069101.us)
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %26, %.thread.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %26 ], [ 0, %.thread.us ]
  %23 = getelementptr [16 x i8], ptr @payload_map, i64 %indvars.iv.i.us
  %24 = load i32, ptr %23, align 16
  %25 = icmp eq i32 %24, %.065103.us
  br i1 %25, label %mikey_dissector_lookup.exit.i.us, label %26

26:                                               ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.not.i.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %.not.i.i.us, label %.thread86.sink.split, label %.lr.ph.i.i.us, !llvm.loop !6

mikey_dissector_lookup.exit.i.us:                 ; preds = %.lr.ph.i.i.us
  %.not.i.us = icmp eq ptr %23, null
  %27 = and i64 %indvars.iv.i.us, 1152921504606846975
  %.not10.i.us = icmp eq i64 %27, 16
  %or.cond.i.us = or i1 %.not.i.us, %.not10.i.us
  br i1 %or.cond.i.us, label %.thread86.sink.split, label %dissect_payload.exit.us

dissect_payload.exit.us:                          ; preds = %mikey_dissector_lookup.exit.i.us
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %.064, ptr noundef %22, ptr noundef %1, ptr noundef null)
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.thread86.sink.split, label %32

32:                                               ; preds = %dissect_payload.exit.us
  %33 = icmp eq i32 %.065103.us, 4
  %34 = add i32 %30, %.069101.us
  %.not76.us = icmp eq i8 %20, 0
  %or.cond = select i1 %33, i1 true, i1 %.not76.us
  br i1 %or.cond, label %.thread92, label %.thread.us

.split:                                           ; preds = %14, %63
  %.065103 = phi i32 [ %36, %63 ], [ -1, %14 ]
  %.067102 = phi i32 [ %65, %63 ], [ 2, %14 ]
  %.069101 = phi i32 [ %65, %63 ], [ 0, %14 ]
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.067102)
  %36 = zext i8 %35 to i32
  %37 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.069101)
  %38 = icmp sgt i32 %.065103, 26
  br i1 %38, label %.thread86, label %39

39:                                               ; preds = %.split
  %40 = icmp eq i32 %.065103, -1
  %spec.store.select = select i1 %40, i32 0, i32 %.065103
  %41 = sext i32 %spec.store.select to i64
  %42 = getelementptr [4 x i8], ptr @hf_mikey_pl, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread86, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %43, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %47 = load i32, ptr @ett_mikey_payload, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  switch i32 %.065103, label %49 [
    i32 -1, label %.lr.ph.i.i.preheader
    i32 4, label %.lr.ph.i.i.preheader
  ]

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 276), align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %50, ptr noundef %0, i32 noundef %.067102, i32 noundef 1, i32 noundef 0)
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %49, %45, %45
  br label %.lr.ph.i.i

52:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %.not.i.i, label %.thread86.sink.split, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %.lr.ph.i.i.preheader ]
  %53 = getelementptr [16 x i8], ptr @payload_map, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 16
  %55 = icmp eq i32 %54, %.065103
  br i1 %55, label %mikey_dissector_lookup.exit.i, label %52

mikey_dissector_lookup.exit.i:                    ; preds = %.lr.ph.i.i
  %.not.i = icmp eq ptr %53, null
  %56 = and i64 %indvars.iv.i, 1152921504606846975
  %.not10.i = icmp eq i64 %56, 16
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %.thread86.sink.split, label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %mikey_dissector_lookup.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef %.064, ptr noundef %37, ptr noundef %1, ptr noundef %48)
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.thread86.sink.split, label %61

61:                                               ; preds = %dissect_payload.exit
  %.not78 = icmp eq ptr %46, null
  br i1 %.not78, label %63, label %62

62:                                               ; preds = %61
  tail call void @proto_item_set_len(ptr noundef nonnull %46, i32 noundef %59)
  br label %63

63:                                               ; preds = %62, %61
  %64 = icmp eq i32 %.065103, 4
  %65 = add i32 %59, %.069101
  %.not76 = icmp eq i8 %35, 0
  %or.cond104 = select i1 %64, i1 true, i1 %.not76
  br i1 %or.cond104, label %.thread92, label %.split

.thread92:                                        ; preds = %63, %32
  %.058125 = phi ptr [ %.058126, %32 ], [ %16, %63 ]
  %.not79 = icmp eq ptr %.058125, null
  br i1 %.not79, label %70, label %66

66:                                               ; preds = %.thread92
  %67 = load i8, ptr %.064, align 1
  %68 = zext i8 %67 to i32
  %69 = tail call ptr @val_to_str_ext_const(i32 noundef %68, ptr noundef nonnull @data_type_vals_ext, ptr noundef nonnull @.str.301)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.058125, ptr noundef nonnull @.str.300, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %.thread92
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void @col_append_str(ptr noundef %72, i32 noundef 35, ptr noundef nonnull @.str.302)
  %73 = load ptr, ptr %71, align 8
  %74 = load i8, ptr %.064, align 1
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @val_to_str_ext_const(i32 noundef %75, ptr noundef nonnull @data_type_vals_ext, ptr noundef nonnull @.str.301)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.303, ptr noundef %76)
  br label %.thread86.sink.split

.thread86.sink.split:                             ; preds = %mikey_dissector_lookup.exit.i, %dissect_payload.exit, %52, %mikey_dissector_lookup.exit.i.us, %dissect_payload.exit.us, %26, %70
  %77 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread86

.thread86:                                        ; preds = %.split, %39, %.thread86.sink.split
  %.4 = phi i32 [ %77, %.thread86.sink.split ], [ -1, %39 ], [ -1, %.split ]
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mikey() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mikey_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.194, ptr noundef %1)
  %2 = load ptr, ptr @mikey_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.196, i32 noundef 2269, ptr noundef %2)
  %3 = load ptr, ptr @mikey_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.197, i32 noundef 2269, ptr noundef %3)
  %4 = load ptr, ptr @mikey_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_payload_hdr(ptr noundef captures(none) initializes((0, 1)) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 0, i32 noundef 10)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  store i8 %5, ptr %0, align 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 8)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_mikey, align 16
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 4), align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %3)
  %14 = load i8, ptr %0, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @val_to_str_ext_const(i32 noundef %15, ptr noundef nonnull @data_type_vals_ext, ptr noundef nonnull @.str.301)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.305, ptr noundef %16)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 276), align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %17, ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 8), align 8
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %19, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 12), align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %21, ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 16), align 16
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %23, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 20), align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %25, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 24), align 8
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %27, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  br label %29

29:                                               ; preds = %8, %4
  %30 = zext i8 %6 to i32
  %.not66 = icmp eq i8 %6, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %.fr67 = freeze i8 %7
  %31 = icmp eq i8 %.fr67, 0
  br i1 %31, label %dissect_payload_cs_id.exit.us, label %dissect_payload_cs_id.exit.thread

dissect_payload_cs_id.exit.us:                    ; preds = %.lr.ph, %dissect_payload_cs_id.exit.thread.us
  %.05463.us = phi i32 [ %35, %dissect_payload_cs_id.exit.thread.us ], [ 10, %.lr.ph ]
  %.05662.us = phi i32 [ %36, %dissect_payload_cs_id.exit.thread.us ], [ 0, %.lr.ph ]
  %32 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %.05463.us)
  %33 = tail call fastcc i32 @dissect_payload_cs_id_srtp(ptr readnone poison, ptr noundef %32, ptr readnone poison, ptr noundef %3)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %dissect_payload_cs_id.exit.thread.us, label %._crit_edge

dissect_payload_cs_id.exit.thread.us:             ; preds = %dissect_payload_cs_id.exit.us
  %35 = add i32 %33, %.05463.us
  %36 = add nuw nsw i32 %.05662.us, 1
  %exitcond69.not = icmp eq i32 %36, %30
  br i1 %exitcond69.not, label %._crit_edge, label %dissect_payload_cs_id.exit.us, !llvm.loop !8

dissect_payload_cs_id.exit.thread:                ; preds = %.lr.ph, %dissect_payload_cs_id.exit.thread
  %.05662 = phi i32 [ %38, %dissect_payload_cs_id.exit.thread ], [ 0, %.lr.ph ]
  %37 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef 10)
  %38 = add nuw nsw i32 %.05662, 1
  %exitcond.not = icmp eq i32 %38, %30
  br i1 %exitcond.not, label %._crit_edge, label %dissect_payload_cs_id.exit.thread, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_payload_cs_id.exit.thread, %dissect_payload_cs_id.exit.us, %dissect_payload_cs_id.exit.thread.us, %29
  %.2 = phi i32 [ %35, %dissect_payload_cs_id.exit.thread.us ], [ 10, %29 ], [ 0, %dissect_payload_cs_id.exit.us ], [ 10, %dissect_payload_cs_id.exit.thread ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65561) i32 @dissect_payload_kemac(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2)
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 4, i32 noundef %8)
  %9 = add nuw nsw i32 %7, 4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 44), align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %12, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 48), align 16
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %14, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %16 = icmp eq i8 %5, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 0
  %20 = icmp ne i16 %6, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey_pl, i64 80), align 16
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %22, ptr noundef %1, i32 noundef 4, i32 noundef %7, i32 noundef 0)
  %24 = load i32, ptr @ett_mikey_enc_data, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef 4, i32 noundef %7)
  %27 = tail call i32 @dissect_payload_keydata(ptr poison, ptr noundef %26, ptr poison, ptr noundef %25)
  br label %dissect_payload.exit

28:                                               ; preds = %17, %11
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 52), align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %29, ptr noundef %1, i32 noundef 4, i32 noundef %7, i32 noundef 0)
  br label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %21, %28
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 56), align 8
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %31, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %dissect_payload.exit, %4
  switch i8 %10, label %40 [
    i8 0, label %35
    i8 1, label %34
  ]

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %33, %34
  %.044 = phi i32 [ 20, %34 ], [ 0, %33 ]
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 60), align 4
  %37 = add nuw nsw i32 %7, 5
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef %.044, i32 noundef 0)
  %39 = add nuw nsw i32 %.044, %37
  br label %40

40:                                               ; preds = %33, %35
  %.0 = phi i32 [ %39, %35 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 3, 1027) i32 @dissect_payload_pke(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 64), align 16
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %7, ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 68), align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %11

11:                                               ; preds = %6, %4
  %12 = and i16 %5, 1023
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 72), align 8
  %14 = zext nneg i16 %12 to i32
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %1, i32 noundef 3, i32 noundef %14, i32 noundef 0)
  %16 = add nuw nsw i32 %14, 3
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 196) i32 @dissect_payload_dh(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_payload_dh, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  %8 = or disjoint i32 %switch.load, 2
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %10 = and i8 %9, 15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %switch.lookup
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 76), align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %12, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 80), align 16
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %14, ptr noundef %1, i32 noundef 2, i32 noundef %switch.load, i32 noundef 0)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 84), align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %16, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 88), align 8
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %18, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %11, %switch.lookup
  %.not22 = icmp eq i8 %10, 0
  %21 = or disjoint i32 %switch.load, 3
  %spec.select = select i1 %.not22, i32 %21, i32 0
  br label %22

22:                                               ; preds = %4, %20
  %.0 = phi i32 [ %spec.select, %20 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 4098) i32 @dissect_payload_sign(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %6 = and i8 %5, 15
  %7 = zext nneg i8 %6 to i16
  %8 = shl nuw nsw i16 %7, 8
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %10 = zext i8 %9 to i16
  %11 = or disjoint i16 %8, %10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %4
  %.pre = zext nneg i16 %11 to i32
  br label %18

12:                                               ; preds = %4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 100), align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 92), align 4
  %16 = zext nneg i16 %11 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %3, i32 noundef %15, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef %16)
  br label %18

18:                                               ; preds = %._crit_edge, %12
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %16, %12 ]
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 96), align 16
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %1, i32 noundef 2, i32 noundef %.pre-phi, i32 noundef 0)
  %21 = add nuw nsw i32 %.pre-phi, 2
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 11) i32 @dissect_payload_t(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %3)
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @ts_type_vals, ptr noundef nonnull @.str.301)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.305, ptr noundef %9)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 104), align 8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %10, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %12

12:                                               ; preds = %6, %4
  switch i8 %5, label %16 [
    i8 1, label %13
    i8 0, label %13
    i8 2, label %17
  ]

13:                                               ; preds = %12, %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 108), align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %1, i32 noundef 2, i32 noundef 8, i32 noundef 2)
  br label %17

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %12, %16, %13
  %.0 = phi i32 [ 0, %16 ], [ 10, %13 ], [ 6, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 65540) i32 @dissect_payload_id(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %..critedge_crit_edge, label %8

..critedge_crit_edge:                             ; preds = %4
  %.pre = zext i16 %7 to i32
  br label %.critedge

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 116), align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 120), align 8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 124), align 4
  %14 = zext i16 %7 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @proto_tree_add_item_ret_string(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %1, i32 noundef 4, i32 noundef %14, i32 noundef 0, ptr noundef %16, ptr noundef nonnull %5)
  %18 = call ptr @proto_tree_get_parent(ptr noundef nonnull %3)
  %19 = zext i8 %6 to i32
  %20 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @id_type_vals, ptr noundef nonnull @.str.301)
  %21 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.308, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %8
  %.pre-phi = phi i32 [ %.pre, %..critedge_crit_edge ], [ %14, %8 ]
  %22 = add nuw nsw i32 %.pre-phi, 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 65540) i32 @dissect_payload_cert(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2)
  %6 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %7 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2)
  %8 = zext i16 %7 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 4, i32 noundef %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %10 = call ptr @proto_tree_get_parent(ptr noundef nonnull %3)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 128), align 16
  %12 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 132), align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %15 = zext i8 %6 to i32
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @cert_type_vals, ptr noundef nonnull @.str.301)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.305, ptr noundef %16)
  br label %17

17:                                               ; preds = %9, %4
  %18 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef 4, i32 noundef %8)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 136), align 8
  %20 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %18, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %3, i32 noundef %19)
  %21 = add nuw nsw i32 %8, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 23) i32 @dissect_payload_v(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 140), align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  switch i8 %5, label %13 [
    i8 0, label %9
    i8 1, label %8
  ]

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %4, %8
  %.09 = phi i32 [ 20, %8 ], [ 0, %4 ]
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 144), align 16
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %1, i32 noundef 2, i32 noundef %.09, i32 noundef 0)
  %12 = or disjoint i32 %.09, 2
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 5, 65541) i32 @dissect_payload_sp(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 3)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = zext i8 %7 to i32
  %10 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %3)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 148), align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 152), align 8
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 156), align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %15, ptr noundef %1, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %17 = zext i8 %6 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @sp_prot_type_vals, ptr noundef nonnull @.str.301)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.309, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %8, %4
  %20 = zext i16 %5 to i32
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 5, i32 noundef %20)
  %.not44 = icmp eq i16 %5, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %cond.i = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge.i.us, label %dissect_payload_sp_param.exit

._crit_edge.i.us:                                 ; preds = %.lr.ph, %._crit_edge.i.us
  %.03743.us = phi i32 [ %27, %._crit_edge.i.us ], [ 0, %.lr.ph ]
  %21 = add nsw i32 %.03743.us, 5
  %22 = sub i32 %20, %.03743.us
  %23 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %21, i32 noundef %22)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 0)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 1)
  %.pre.i.us = zext i8 %25 to i32
  %26 = add nsw i32 %.03743.us, 2
  %27 = add nsw i32 %26, %.pre.i.us
  %28 = icmp slt i32 %27, %20
  br i1 %28, label %._crit_edge.i.us, label %._crit_edge

dissect_payload_sp_param.exit:                    ; preds = %.lr.ph, %dissect_payload_sp_param.exit
  %.03743 = phi i32 [ %48, %dissect_payload_sp_param.exit ], [ 0, %.lr.ph ]
  %29 = add nsw i32 %.03743, 5
  %30 = sub i32 %20, %.03743
  %31 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %29, i32 noundef %30)
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 1)
  %34 = icmp ult i8 %32, 14
  %or.cond.i = select i1 %cond.i, i1 %34, i1 false
  %35 = zext nneg i8 %32 to i64
  %36 = getelementptr [4 x i8], ptr @hf_mikey_sp_param, i64 %35
  %.0.in.i = select i1 %or.cond.i, ptr %36, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 160)
  %.0.i = load i32, ptr %.0.in.i, align 4
  %37 = zext i8 %33 to i32
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %.0.i, ptr noundef %31, i32 noundef 2, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr @ett_mikey_sp_param, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 164), align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 168), align 8
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 172), align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %45, ptr noundef %31, i32 noundef 2, i32 noundef %37, i32 noundef 0)
  %47 = add nsw i32 %.03743, 2
  %48 = add nsw i32 %47, %37
  %49 = icmp slt i32 %48, %20
  br i1 %49, label %dissect_payload_sp_param.exit, label %._crit_edge

._crit_edge:                                      ; preds = %dissect_payload_sp_param.exit, %._crit_edge.i.us, %19
  %50 = add nuw nsw i32 %20, 5
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 258) i32 @dissect_payload_rand(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 176), align 16
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 180), align 4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %1, i32 noundef 2, i32 noundef %9, i32 noundef 0)
  %11 = add nuw nsw i32 %9, 2
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_payload_err(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 184), align 8
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %7, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 188), align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %11 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %3)
  %12 = zext i8 %6 to i32
  %13 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @err_vals_ext, ptr noundef nonnull @.str.301)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.300, ptr noundef %13)
  br label %14

14:                                               ; preds = %5, %4
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 5, 65541) i32 @dissect_payload_idr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 2)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %..critedge_crit_edge, label %8

..critedge_crit_edge:                             ; preds = %4
  %.pre = zext i16 %7 to i32
  br label %.critedge

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 112), align 16
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 116), align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 120), align 8
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %1, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 124), align 4
  %16 = zext i16 %7 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @proto_tree_add_item_ret_string(ptr noundef nonnull %3, i32 noundef %15, ptr noundef %1, i32 noundef 5, i32 noundef %16, i32 noundef 0, ptr noundef %18, ptr noundef nonnull %5)
  %20 = call ptr @proto_tree_get_parent(ptr noundef nonnull %3)
  %21 = zext i8 %6 to i32
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @id_type_vals, ptr noundef nonnull @.str.301)
  %23 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.308, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %8
  %.pre-phi = phi i32 [ %.pre, %..critedge_crit_edge ], [ %16, %8 ]
  %24 = add nuw nsw i32 %.pre-phi, 5
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @dissect_payload_keydata(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %7 = and i8 %6, 15
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %4
  %10 = lshr i8 %5, 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 192), align 16
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 196), align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 200), align 8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %15, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 204), align 4
  %18 = zext i16 %8 to i32
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %17, ptr noundef %1, i32 noundef 4, i32 noundef %18, i32 noundef 0)
  %20 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %3)
  %21 = zext nneg i8 %10 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @kd_vals, ptr noundef nonnull @.str.301)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.305, ptr noundef %22)
  br label %23

23:                                               ; preds = %9, %4
  %24 = add i16 %8, 4
  %25 = and i8 %5, -48
  %or.cond = icmp eq i8 %25, 16
  br i1 %or.cond, label %26, label %39

26:                                               ; preds = %23
  %27 = zext i16 %24 to i32
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %27)
  %.not79 = icmp eq i16 %28, 0
  br i1 %.not79, label %36, label %29

29:                                               ; preds = %26
  %30 = zext i16 %28 to i32
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 208), align 16
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 212), align 4
  %34 = add nuw nsw i32 %27, 2
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef %30, i32 noundef 0)
  br label %36

36:                                               ; preds = %29, %26
  %37 = add i16 %8, 6
  %38 = add i16 %37, %28
  br label %39

39:                                               ; preds = %23, %36
  %.0 = phi i16 [ %38, %36 ], [ %24, %23 ]
  switch i8 %7, label %81 [
    i8 2, label %40
    i8 1, label %67
  ]

40:                                               ; preds = %39
  %41 = zext i16 %.0 to i32
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %41)
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 216), align 8
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %43, ptr noundef %1, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %.not81 = icmp eq i8 %42, 0
  br i1 %.not81, label %50, label %45

45:                                               ; preds = %40
  %46 = zext i8 %42 to i32
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 220), align 4
  %48 = add nuw nsw i32 %41, 1
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %47, ptr noundef %1, i32 noundef %48, i32 noundef %46, i32 noundef 0)
  br label %50

50:                                               ; preds = %45, %40
  %51 = zext i8 %42 to i16
  %52 = add i16 %.0, 1
  %53 = add i16 %52, %51
  %54 = zext i16 %53 to i32
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %54)
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 224), align 16
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %56, ptr noundef %1, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %.not82 = icmp eq i8 %55, 0
  br i1 %.not82, label %63, label %58

58:                                               ; preds = %50
  %59 = zext i8 %55 to i32
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 228), align 4
  %61 = add nuw nsw i32 %54, 1
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %60, ptr noundef %1, i32 noundef %61, i32 noundef %59, i32 noundef 0)
  br label %63

63:                                               ; preds = %58, %50
  %64 = zext i8 %55 to i16
  %65 = add i16 %53, 1
  %66 = add i16 %65, %64
  br label %81

67:                                               ; preds = %39
  %68 = zext i16 %.0 to i32
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %68)
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 232), align 8
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %70, ptr noundef %1, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %.not80 = icmp eq i8 %69, 0
  br i1 %.not80, label %77, label %72

72:                                               ; preds = %67
  %73 = zext i8 %69 to i32
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 236), align 4
  %75 = add nuw nsw i32 %68, 1
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %74, ptr noundef %1, i32 noundef %75, i32 noundef %73, i32 noundef 0)
  br label %77

77:                                               ; preds = %72, %67
  %78 = zext i8 %69 to i16
  %79 = add i16 %.0, 1
  %80 = add i16 %79, %78
  br label %81

81:                                               ; preds = %39, %77, %63
  %.1 = phi i16 [ %66, %63 ], [ %80, %77 ], [ %.0, %39 ]
  %82 = zext i16 %.1 to i32
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 65540) i32 @dissect_payload_general_ext(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 240), align 16
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 244), align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %10, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %12 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %3)
  %13 = zext i8 %5 to i32
  %14 = icmp eq i8 %5, 1
  %15 = zext i16 %6 to i32
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 248), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 252), align 4
  %.sink = select i1 %14, i32 %17, i32 %16
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %.sink, ptr noundef %1, i32 noundef 4, i32 noundef %15, i32 noundef 0)
  %19 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @genext_type_vals, ptr noundef nonnull @.str.301)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.305, ptr noundef %19)
  br label %.critedge

.critedge:                                        ; preds = %4, %7
  %20 = zext i16 %6 to i32
  %21 = add nuw nsw i32 %20, 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 5, 65541) i32 @dissect_payload_sakke(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 256), align 16
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %7, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 260), align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 264), align 8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %11, ptr noundef %1, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %13

13:                                               ; preds = %6, %4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 268), align 4
  %15 = zext i16 %5 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %1, i32 noundef 5, i32 noundef %15, i32 noundef 0)
  %17 = add nuw nsw i32 %15, 5
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_payload_cs_id_srtp(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 1)
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 5)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 28), align 4
  %10 = zext i8 %6 to i32
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str.307, i32 noundef %10, i32 noundef %7, i32 noundef %8)
  %12 = load i32, ptr @ett_mikey_hdr_id, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 32), align 16
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 36), align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %1, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_mikey, i64 40), align 8
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %1, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  br label %20

20:                                               ; preds = %5, %4
  ret i32 9
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

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
