target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_llcgprs.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llcgprs_sapi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @sapi_abrv_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_pd, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @pd_bit, i64 128, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_fcs, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_sjsd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @cr_formats_ipluss, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_cr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @cr_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_sapib, %struct._header_field_info { ptr @.str, ptr @.str.12, i32 4, i32 513, ptr @sapi_t_ext, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_U_fmt, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 57344, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_Un, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 224, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_sp_bits, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_NU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 2044, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_E_bit, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr @e_bit, i64 2, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_PM_bit, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr @pm_bit, i64 1, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_As, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @a_bit, i64 8192, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_PF, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 16, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_ucom, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @cr_formats_unnumb, i64 15, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_NR, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 2044, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_S_fmt, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 49152, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_kmask, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_k, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 31, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_isack_ns, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 1, ptr null, i64 2093056, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_isack_nr, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 6, i32 1, ptr null, i64 2044, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_isack_sfb, %struct._header_field_info { ptr @.str.8, ptr @.str.54, i32 6, i32 2, ptr @cr_formats_ipluss, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_ifmt, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 6, i32 2, ptr null, i64 8388608, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_Ai, %struct._header_field_info { ptr @.str.30, ptr @.str.58, i32 2, i32 24, ptr @a_bit, i64 4194304, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_izerobit, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 6, i32 1, ptr null, i64 2097152, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_sspare, %struct._header_field_info { ptr @.str.59, ptr @.str.62, i32 5, i32 1, ptr null, i64 6144, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_rbyte, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_xl, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_len1, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_len2, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_spare, %struct._header_field_info { ptr @.str.59, ptr @.str.73, i32 4, i32 2, ptr null, i64 3, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_byte, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 255, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_cf, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 65535, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_spare, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 2, ptr null, i64 4026794224, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_vs, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 267911168, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_vr, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 261632, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_cr, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 256, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_w4, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 8, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_w3, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 4, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_w2, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 2, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_w1, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 1, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_tom_rl, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 240, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_tom_pd, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr null, i64 15, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_tom_header, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr null, i64 255, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_tom_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr null, i64 255, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_dummy_ui, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llcgprs_sapi = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"llcgprs.sapi\00", align 1
@sapi_abrv_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @sapi_abrv, ptr @.str.130 }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Service Access Point Identifier\00", align 1
@hf_llcgprs_pd = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"Protocol Discriminator_bit\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"llcgprs.pd\00", align 1
@pd_bit = internal constant %struct.true_false_string { ptr @.str.148, ptr @.str.149 }, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"Protocol Discriminator bit (should be 0)\00", align 1
@hf_llcgprs_fcs = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"FCS\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"llcgprs.fcs\00", align 1
@hf_llcgprs_sjsd = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"Supervisory function bits\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"llcgprs.s1s2\00", align 1
@hf_llcgprs_cr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Command/Response bit\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"llcgprs.cr\00", align 1
@cr_bit = internal constant %struct.true_false_string { ptr @.str.155, ptr @.str.156 }, align 8
@hf_llcgprs_sapib = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"llcgprs.sapib\00", align 1
@sapi_t_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @sapi_t, ptr @.str.157 }, align 8
@hf_llcgprs_U_fmt = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"UI format\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"llcgprs.ui\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"UI frame format\00", align 1
@hf_llcgprs_Un = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"U format\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"llcgprs.u\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"U frame format\00", align 1
@hf_llcgprs_sp_bits = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Spare bits\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"llcgprs.ui_sp_bit\00", align 1
@hf_llcgprs_NU = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"N(U)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"llcgprs.nu\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Transmitted unconfirmed sequence number\00", align 1
@hf_llcgprs_E_bit = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"E bit\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"llcgprs.e\00", align 1
@e_bit = internal constant %struct.true_false_string { ptr @.str.168, ptr @.str.169 }, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"Encryption mode bit\00", align 1
@hf_llcgprs_PM_bit = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"PM bit\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"llcgprs.pm\00", align 1
@pm_bit = internal constant %struct.true_false_string { ptr @.str.170, ptr @.str.171 }, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"Protected mode bit\00", align 1
@hf_llcgprs_As = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Ackn request bit\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"llcgprs.as\00", align 1
@a_bit = internal constant %struct.true_false_string { ptr @.str.172, ptr @.str.173 }, align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"Acknowledgement request bit A\00", align 1
@hf_llcgprs_PF = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"P/F bit\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"llcgprs.pf\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Poll/Final bit\00", align 1
@hf_llcgprs_ucom = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Command/Response\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"llcgprs.ucom\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Commands and Responses\00", align 1
@hf_llcgprs_NR = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"Receive sequence number\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"llcgprs.nr\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Receive sequence number N(R)\00", align 1
@hf_llcgprs_S_fmt = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"S format\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"llcgprs.s\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Supervisory format S\00", align 1
@hf_llcgprs_kmask = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"llcgprs.kmask\00", align 1
@hf_llcgprs_k = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"llcgprs.k\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"k counter\00", align 1
@hf_llcgprs_isack_ns = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"llcgprs.sackns\00", align 1
@hf_llcgprs_isack_nr = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"llcgprs.sacknr\00", align 1
@hf_llcgprs_isack_sfb = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"llcgprs.sacksfb\00", align 1
@hf_llcgprs_ifmt = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"I Format\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"llcgprs.ifmt\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"I Fmt Bit\00", align 1
@hf_llcgprs_Ai = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"llcgprs.ai\00", align 1
@hf_llcgprs_izerobit = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"llcgprs.iignore\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Ignore Bit\00", align 1
@hf_llcgprs_sspare = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"llcgprs.sspare\00", align 1
@hf_llcgprs_rbyte = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"R Bitmap Bits\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"llcgprs.sackrbits\00", align 1
@hf_llcgprs_xid_xl = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"XL Bit\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"llcgprs.xidxl\00", align 1
@hf_llcgprs_xid_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"llcgprs.xidtype\00", align 1
@hf_llcgprs_xid_len1 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"llcgprs.xidlen1\00", align 1
@hf_llcgprs_xid_len2 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Length continued\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"llcgprs.xidlen2\00", align 1
@hf_llcgprs_xid_spare = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"llcgprs.xidspare\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@hf_llcgprs_xid_byte = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Parameter Byte\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"llcgprs.xidbyte\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@hf_llcgprs_frmr_cf = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [20 x i8] c"Control Field Octet\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"llcgprs.frmrrfcf\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Rejected Frame CF\00", align 1
@hf_llcgprs_frmr_spare = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"llcgprs.frmrspare\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@hf_llcgprs_frmr_vs = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"V(S)\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrvs\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"Current send state variable\00", align 1
@hf_llcgprs_frmr_vr = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [5 x i8] c"V(R)\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrvr\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"Current receive state variable\00", align 1
@hf_llcgprs_frmr_cr = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrcr\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Rejected command response\00", align 1
@hf_llcgprs_frmr_w4 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [3 x i8] c"W4\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrw4\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"LLE was in ABM when rejecting\00", align 1
@hf_llcgprs_frmr_w3 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [3 x i8] c"W3\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrw3\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Undefined control field\00", align 1
@hf_llcgprs_frmr_w2 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [3 x i8] c"W2\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrw2\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"Info exceeded N201\00", align 1
@hf_llcgprs_frmr_w1 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [3 x i8] c"W1\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrw1\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"Invalid - info not permitted\00", align 1
@hf_llcgprs_tom_rl = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [40 x i8] c"Remaining Length of TOM Protocol Header\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"llcgprs.romrl\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@hf_llcgprs_tom_pd = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [27 x i8] c"TOM Protocol Discriminator\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"llcgprs.tompd\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"TPD\00", align 1
@hf_llcgprs_tom_header = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"TOM Header Byte\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"llcgprs.tomhead\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"thb\00", align 1
@hf_llcgprs_tom_data = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"TOM Message Capsule Byte\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"llcgprs.tomdata\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"tdb\00", align 1
@hf_llcgprs_dummy_ui = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"Dummy UI Command\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"llcgprs.dummy_ui\00", align 1
@proto_register_llcgprs.ett = internal global [5 x ptr] [ptr @ett_llcgprs, ptr @ett_llcgprs_adf, ptr @ett_llcgprs_ctrlf, ptr @ett_llcgprs_ui, ptr @ett_llcgprs_sframe], align 16
@ett_llcgprs = internal global i32 0, align 4
@ett_llcgprs_adf = internal global i32 0, align 4
@ett_llcgprs_ctrlf = internal global i32 0, align 4
@ett_llcgprs_ui = internal global i32 0, align 4
@ett_llcgprs_sframe = internal global i32 0, align 4
@proto_register_llcgprs.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_llcgprs_no_info_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.119, i32 150994944, i32 6291456, ptr @.str.120, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_llcgprs_no_info_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"llcgprs.no_info_field\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"No Information Field\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"Logical Link Control GPRS\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"GPRS-LLC\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"llcgprs\00", align 1
@proto_llcgprs = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"GPRS LLC SAPI\00", align 1
@llcgprs_subdissector_table = internal global ptr null, align 8
@gprs_llc_handle = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [22 x i8] c"autodetect_cipher_bit\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Autodetect cipher bit\00", align 1
@.str.127 = private unnamed_addr constant [82 x i8] c"Whether to autodetect the cipher bit (because it might be set on unciphered data)\00", align 1
@ignore_cipher_bit = internal global i8 0, align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"sndcpxid\00", align 1
@sndcp_xid_handle = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [10 x i8] c"sapi_abrv\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"Reserved 0\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"LLGMM\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"TOM2\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"LL3\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Reserved 4\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"LL5\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"Reserved 6\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"LLSMS\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"TOM8\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"LL9\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"Reserved 10\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"LL11\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Reserved 12\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Reserved 13\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"Reserved 14\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Reserved 15\00", align 1
@sapi_abrv = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [19 x i8] c"Invalid frame PD=1\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"SACK\00", align 1
@cr_formats_ipluss = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [35 x i8] c"DownLink/UpLink = Command/Response\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"DownLink/UpLink = Response/Command\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"sapi_t\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"GPRS Mobility Management\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"Tunneling of messages 2\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"User data 3\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"User data 5\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"Tunneling of messages 8\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"User data 9\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"User data 11\00", align 1
@sapi_t = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [16 x i8] c"encrypted frame\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"non encrypted frame\00", align 1
@.str.170 = private unnamed_addr constant [51 x i8] c"FCS covers the frame header and information fields\00", align 1
@.str.171 = private unnamed_addr constant [80 x i8] c"FCS covers only the frame header and first N202 octets of the information field\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"To solicit an acknowledgement from the peer LLE. \00", align 1
@.str.173 = private unnamed_addr constant [57 x i8] c"The peer LLE is not requested to send an acknowledgment.\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"DM-response\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"DISC-command\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"UA-response\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"SABM\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"FRMR\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@cr_formats_unnumb = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dummy_ui_cmd = internal constant [6 x i8] c"C\C0\01+++", align 1
@.str.181 = private unnamed_addr constant [56 x i8] c"Invalid packet - Protocol Discriminator bit is set to 1\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"SAPI: %s\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.184 = private unnamed_addr constant [88 x i8] c"MS-SGSN LLC (Mobile Station - Serving GPRS Support Node Logical Link Control)  SAPI: %s\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"Address field  SAPI: %s\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c", I, \00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c", N(S) = %u\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c", N(R) = %u\00", align 1
@.str.190 = private unnamed_addr constant [46 x i8] c"Information format: %s: N(S) = %u,  N(R) = %u\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c", k = %u\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"SACK FRAME: k = %u\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c", S, \00", align 1
@dissect_llcgprs.s_formats = internal constant [6 x ptr] [ptr @hf_llcgprs_S_fmt, ptr @hf_llcgprs_As, ptr @hf_llcgprs_sspare, ptr @hf_llcgprs_NR, ptr @hf_llcgprs_sjsd, ptr null], align 16
@.str.194 = private unnamed_addr constant [21 x i8] c"Supervisory format: \00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"SACK FRAME: length = %u\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c", UI, \00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c", N(U) = %u\00", align 1
@dissect_llcgprs.i_formats = internal constant [6 x ptr] [ptr @hf_llcgprs_U_fmt, ptr @hf_llcgprs_sp_bits, ptr @hf_llcgprs_NU, ptr @hf_llcgprs_E_bit, ptr @hf_llcgprs_PM_bit, ptr null], align 16
@.str.198 = private unnamed_addr constant [38 x i8] c"Unconfirmed Information format - UI: \00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c", U, \00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"Unknown/invalid code:%X\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"Unnumbered frame: %s\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"0x%06x (correct)\00", align 1
@.str.203 = private unnamed_addr constant [63 x i8] c"0x%06x  (incorrect, maybe due to ciphering, calculated 0x%06x)\00", align 1
@.str.204 = private unnamed_addr constant [38 x i8] c"0x%06x  (incorrect, should be 0x%06x)\00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"FCS: Not enough data to compute the FCS\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"TOM Envelope - Protocol: %s\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"Information Field: Length = %u\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"Rejected Frame Control Field\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"Information Field Data\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"unprotected,non-ciphered information\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"protected, non-ciphered information\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"unprotected,ciphered information\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"protected, ciphered information\00", align 1
@pme = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tbl_crc24 = internal global [256 x i32] [i32 0, i32 14067574, i32 16139607, i32 2155041, i32 12026133, i32 6366819, i32 4310082, i32 9921332, i32 3410321, i32 14855911, i32 12733638, i32 1371056, i32 8620164, i32 5582834, i32 7720403, i32 10709669, i32 6820642, i32 12498004, i32 10376821, i32 4780291, i32 14651959, i32 603457, i32 2742112, i32 16740374, i32 6036147, i32 9092549, i32 11165668, i32 8190098, i32 15440806, i32 4013264, i32 1957617, i32 13334919, i32 13641284, i32 426290, i32 2515731, i32 15778917, i32 6793041, i32 11599911, i32 9560582, i32 4670832, i32 14954453, i32 3311779, i32 1206914, i32 12897780, i32 5484224, i32 8718774, i32 10873751, i32 7556321, i32 12072294, i32 7246352, i32 5140529, i32 10016583, i32 1029235, i32 14226181, i32 16380196, i32 3102290, i32 9190647, i32 5938049, i32 8026528, i32 11329238, i32 3915234, i32 15538836, i32 13498549, i32 1793987, i32 16467763, i32 3006533, i32 852580, i32 14394642, i32 5031462, i32 10117456, i32 12223345, i32 7087111, i32 13586082, i32 1698260, i32 3738613, i32 15707267, i32 7917495, i32 11430081, i32 9341664, i32 5778838, i32 9655313, i32 4584295, i32 6623558, i32 11777584, i32 2413828, i32 15889010, i32 13799507, i32 276261, i32 10968448, i32 7469814, i32 5314775, i32 8896417, i32 1105045, i32 13007843, i32 15112642, i32 3161780, i32 2842999, i32 16631297, i32 14492704, i32 754518, i32 10281058, i32 4867860, i32 6989109, i32 12321347, i32 2058470, i32 13225872, i32 15281585, i32 4164295, i32 11069939, i32 8277637, i32 6204580, i32 8915922, i32 4420181, i32 9819427, i32 11876098, i32 6525044, i32 16053056, i32 2249782, i32 177687, i32 13898081, i32 7830468, i32 10607794, i32 8470163, i32 5741029, i32 12647121, i32 1465767, i32 3587974, i32 14686448, i32 11371997, i32 8069803, i32 6013066, i32 9267196, i32 1705160, i32 13411262, i32 15483295, i32 3860201, i32 10062924, i32 5188410, i32 7325979, i32 12152429, i32 3018073, i32 16296495, i32 14174222, i32 978808, i32 12949247, i32 1257865, i32 3396520, i32 15037662, i32 7477226, i32 10793116, i32 8671933, i32 5436875, i32 15834990, i32 2570264, i32 514617, i32 13729103, i32 4595323, i32 9484557, i32 11557676, i32 6749274, i32 8233881, i32 11207919, i32 9168590, i32 6111672, i32 13247116, i32 1869306, i32 3958747, i32 15384749, i32 4827656, i32 10423678, i32 12578655, i32 6899753, i32 16657181, i32 2657387, i32 552522, i32 14600508, i32 1421499, i32 12785613, i32 14939628, i32 3494554, i32 10629550, i32 7640792, i32 5534969, i32 8573839, i32 2210090, i32 16195164, i32 14154877, i32 88843, i32 9844799, i32 4235081, i32 6323560, i32 11983390, i32 5685998, i32 8414616, i32 10520505, i32 7741647, i32 14763003, i32 3662989, i32 1509036, i32 12689882, i32 6474623, i32 11824137, i32 9735720, i32 4335966, i32 13978218, i32 257308, i32 2297661, i32 16099403, i32 4116940, i32 15234746, i32 13145243, i32 1979373, i32 8999129, i32 6289327, i32 8328590, i32 11121400, i32 710749, i32 14450475, i32 16555274, i32 2767484, i32 12409160, i32 7077438, i32 4922399, i32 10337129, i32 8840362, i32 5260252, i32 7381501, i32 10880651, i32 3237311, i32 15188681, i32 13050088, i32 1148830, i32 11726139, i32 6572621, i32 4499564, i32 9572122, i32 355374, i32 13880152, i32 15935865, i32 2461199, i32 15660936, i32 3690750, i32 1618655, i32 13505961, i32 5863069, i32 9425387, i32 11482058, i32 7967932, i32 14351897, i32 809327, i32 2931534, i32 16391224, i32 7175948, i32 12310650, i32 10173019, i32 5086509], align 16
@.str.215 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"TIA/EIA-136\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"RRLP\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"Reserved value 3\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"Reserved value 4\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"Reserved value 5\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"Reserved value 6\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"Reserved value 7\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"Reserved value 8\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"Reserved value 9\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Reserved value 10\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"Reserved value 11\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"Reserved value 12\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"Reserved value 13\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"Reserved value 14\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@tompd_formats = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [34 x i8] c"XID parameter Type: L3 parameters\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"XID Parameter Type: %s - Value: %u\00", align 1
@xid_param_type_str_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @xid_param_type_str, ptr @.str.236 }, align 8
@.str.234 = private unnamed_addr constant [17 x i8] c"Reserved Type:%X\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"XID Parameter Type: %s\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"xid_param_type_str\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"Version (LLC version number)\00", align 1
@.str.238 = private unnamed_addr constant [52 x i8] c"IOV-UI (ciphering Input offset value for UI frames)\00", align 1
@.str.239 = private unnamed_addr constant [50 x i8] c"IOV-I (ciphering Input offset value for I frames)\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"T200 (retransmission timeout)\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"N200 (max number of retransmissions)\00", align 1
@.str.242 = private unnamed_addr constant [51 x i8] c"N201-U (max info field length for U and UI frames)\00", align 1
@.str.243 = private unnamed_addr constant [44 x i8] c"N201-I (max info field length for I frames)\00", align 1
@.str.244 = private unnamed_addr constant [45 x i8] c"mD (I frame buffer size in the DL direction)\00", align 1
@.str.245 = private unnamed_addr constant [45 x i8] c"mU (I frame buffer size in the UL direction)\00", align 1
@.str.246 = private unnamed_addr constant [37 x i8] c"kD (window size in the DL direction)\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"kU (window size in the UL direction)\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"Layer-3 Parameters\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@xid_param_type_str = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_llcgprs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123)
  store i32 %3, ptr @proto_llcgprs, align 4
  %4 = load i32, ptr @proto_llcgprs, align 4
  %5 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.124, i32 noundef %4, i32 noundef 4, i32 noundef 2)
  store ptr %5, ptr @llcgprs_subdissector_table, align 8
  %6 = load i32, ptr @proto_llcgprs, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_llcgprs.hf, i32 noundef 47)
  call void @proto_register_subtree_array(ptr noundef @proto_register_llcgprs.ett, i32 noundef 5)
  %7 = load i32, ptr @proto_llcgprs, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_llcgprs.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_llcgprs, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.123, ptr noundef @dissect_llcgprs, i32 noundef %10)
  store ptr %11, ptr @gprs_llc_handle, align 8
  %12 = load i32, ptr @proto_llcgprs, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @ignore_cipher_bit)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_llcgprs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i16, align 2
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  store i16 0, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #3
  store i16 0, ptr %34, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i8 0, ptr %39, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_memeql(ptr noundef %68, i32 noundef 0, ptr noundef @dummy_ui_cmd, i64 noundef 6)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_llcgprs_dummy_ui, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  %78 = call ptr @proto_tree_add_boolean(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i64 noundef 1)
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1186

81:                                               ; preds = %4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 35, ptr noundef @.str.122)
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_reported_length(ptr noundef %85)
  store i32 %86, ptr %26, align 4
  store i32 %86, ptr %29, align 4
  %87 = load i32, ptr %26, align 4
  %88 = icmp uge i32 %87, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i32, ptr %29, align 4
  %91 = sub i32 %90, 3
  store i32 %91, ptr %29, align 4
  br label %93

92:                                               ; preds = %81
  store i32 0, ptr %29, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %27, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %97)
  store i8 %98, ptr %11, align 1
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 128
  br i1 %103, label %104, label %109

104:                                              ; preds = %93
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_set_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.181)
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1186

109:                                              ; preds = %93
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 15
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %12, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @val_to_str_ext(i32 noundef %118, ptr noundef @sapi_abrv_ext, ptr noundef @.str.183)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.182, ptr noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %163

122:                                              ; preds = %109
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @proto_llcgprs, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @val_to_str_ext(i32 noundef %127, ptr noundef @sapi_t_ext, ptr noundef @.str.183)
  %129 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef -1, ptr noundef @.str.184, ptr noundef %128)
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load i32, ptr @ett_llcgprs, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %21, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr @hf_llcgprs_sapi, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i8, ptr %12, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @val_to_str_ext(i32 noundef %139, ptr noundef @sapi_abrv_ext, ptr noundef @.str.183)
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef 1, i32 noundef %137, ptr noundef @.str.185, ptr noundef %140)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr @ett_llcgprs_adf, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %22, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = load i32, ptr @hf_llcgprs_pd, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i8, ptr %11, align 1
  %149 = zext i8 %148 to i64
  %150 = call ptr @proto_tree_add_boolean(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 1, i64 noundef %149)
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr @hf_llcgprs_cr, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i8, ptr %11, align 1
  %155 = zext i8 %154 to i64
  %156 = call ptr @proto_tree_add_boolean(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef 1, i64 noundef %155)
  %157 = load ptr, ptr %22, align 8
  %158 = load i32, ptr @hf_llcgprs_sapib, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i8, ptr %11, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 1, i32 noundef %161)
  br label %163

163:                                              ; preds = %122, %109
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %165)
  store i8 %166, ptr %13, align 1
  %167 = load i8, ptr %13, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %168, 192
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load i8, ptr %13, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %172, 128
  %174 = select i1 %173, i32 1, i32 2
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %14, align 1
  br label %182

176:                                              ; preds = %163
  %177 = load i8, ptr %13, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp slt i32 %178, 224
  %180 = select i1 %179, i32 3, i32 4
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %14, align 1
  br label %182

182:                                              ; preds = %176, %170
  %183 = load i8, ptr %14, align 1
  %184 = zext i8 %183 to i32
  switch i32 %184, label %568 [
    i32 1, label %185
    i32 2, label %374
    i32 3, label %461
    i32 4, label %520
  ]

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @col_append_str(ptr noundef %188, i32 noundef 25, ptr noundef @.str.186)
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %189, i32 noundef %190)
  store i16 %191, ptr %33, align 2
  %192 = load i16, ptr %33, align 2
  %193 = zext i16 %192 to i32
  %194 = ashr i32 %193, 4
  %195 = and i32 %194, 511
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %33, align 2
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 1
  %200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %197, i32 noundef %199)
  store i16 %200, ptr %18, align 2
  store i16 %200, ptr %34, align 2
  %201 = load i16, ptr %34, align 2
  %202 = zext i16 %201 to i32
  %203 = ashr i32 %202, 2
  %204 = and i32 %203, 511
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %34, align 2
  %206 = load i16, ptr %18, align 2
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 3
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %16, align 2
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i16, ptr %16, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @val_to_str(i32 noundef %214, ptr noundef @cr_formats_ipluss, ptr noundef @.str.187)
  call void @col_append_str(ptr noundef %212, i32 noundef 25, ptr noundef %215)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i16, ptr %33, align 2
  %220 = zext i16 %219 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef @.str.188, i32 noundef %220)
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i16, ptr %34, align 2
  %225 = zext i16 %224 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %223, i32 noundef 25, ptr noundef @.str.189, i32 noundef %225)
  %226 = load ptr, ptr %8, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %290

228:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %229 = load ptr, ptr %21, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr @ett_llcgprs_sframe, align 4
  %233 = load i16, ptr %16, align 2
  %234 = zext i16 %233 to i32
  %235 = call ptr @val_to_str(i32 noundef %234, ptr noundef @cr_formats_ipluss, ptr noundef @.str.187)
  %236 = load i16, ptr %33, align 2
  %237 = zext i16 %236 to i32
  %238 = load i16, ptr %34, align 2
  %239 = zext i16 %238 to i32
  %240 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 3, i32 noundef %232, ptr noundef null, ptr noundef @.str.190, ptr noundef %235, i32 noundef %237, i32 noundef %239)
  store ptr %240, ptr %23, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %241, i32 noundef %242)
  %244 = zext i16 %243 to i32
  %245 = shl i32 %244, 16
  store i32 %245, ptr %41, align 4
  %246 = load ptr, ptr %23, align 8
  %247 = load i32, ptr @hf_llcgprs_ifmt, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %41, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 3, i32 noundef %250)
  %252 = load ptr, ptr %23, align 8
  %253 = load i32, ptr @hf_llcgprs_Ai, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %10, align 4
  %256 = load i32, ptr %41, align 4
  %257 = zext i32 %256 to i64
  %258 = call ptr @proto_tree_add_boolean(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 3, i64 noundef %257)
  %259 = load ptr, ptr %23, align 8
  %260 = load i32, ptr @hf_llcgprs_izerobit, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %10, align 4
  %263 = load i32, ptr %41, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 3, i32 noundef %263)
  %265 = load i16, ptr %33, align 2
  %266 = zext i16 %265 to i32
  %267 = shl i32 %266, 12
  store i32 %267, ptr %41, align 4
  %268 = load ptr, ptr %23, align 8
  %269 = load i32, ptr @hf_llcgprs_isack_ns, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %41, align 4
  %273 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 3, i32 noundef %272)
  %274 = load i16, ptr %34, align 2
  %275 = zext i16 %274 to i32
  %276 = shl i32 %275, 2
  store i32 %276, ptr %41, align 4
  %277 = load ptr, ptr %23, align 8
  %278 = load i32, ptr @hf_llcgprs_isack_nr, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %10, align 4
  %281 = load i32, ptr %41, align 4
  %282 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 3, i32 noundef %281)
  %283 = load ptr, ptr %23, align 8
  %284 = load i32, ptr @hf_llcgprs_isack_sfb, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load i16, ptr %18, align 2
  %288 = zext i16 %287 to i32
  %289 = call ptr @proto_tree_add_uint(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 3, i32 noundef %288)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %290

290:                                              ; preds = %228, %185
  %291 = load i32, ptr %10, align 4
  %292 = add i32 %291, 3
  store i32 %292, ptr %10, align 4
  %293 = load i16, ptr %16, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %372

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %10, align 4
  %299 = call zeroext i8 @tvb_get_uint8(ptr noundef %297, i32 noundef %298)
  store i8 %299, ptr %42, align 1
  store i8 %299, ptr %35, align 1
  %300 = load i8, ptr %35, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 31
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %35, align 1
  %304 = load i32, ptr %10, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %10, align 4
  %306 = load i8, ptr %35, align 1
  %307 = add i8 %306, 1
  store i8 %307, ptr %35, align 1
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load i8, ptr %35, align 1
  %312 = zext i8 %311 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %310, i32 noundef 25, ptr noundef @.str.191, i32 noundef %312)
  %313 = load ptr, ptr %8, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %367

315:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %316 = load i32, ptr %10, align 4
  store i32 %316, ptr %45, align 4
  %317 = load ptr, ptr %21, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %10, align 4
  %320 = sub i32 %319, 1
  %321 = load i8, ptr %35, align 1
  %322 = zext i8 %321 to i32
  %323 = add i32 %322, 1
  %324 = load i32, ptr @ett_llcgprs_sframe, align 4
  %325 = load i8, ptr %35, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef %323, i32 noundef %324, ptr noundef null, ptr noundef @.str.192, i32 noundef %326)
  store ptr %327, ptr %23, align 8
  %328 = load ptr, ptr %23, align 8
  %329 = load i32, ptr @hf_llcgprs_kmask, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %10, align 4
  %332 = sub i32 %331, 1
  %333 = load i8, ptr %42, align 1
  %334 = zext i8 %333 to i32
  %335 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef 1, i32 noundef %334)
  %336 = load ptr, ptr %23, align 8
  %337 = load i32, ptr @hf_llcgprs_k, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %10, align 4
  %340 = sub i32 %339, 1
  %341 = load i8, ptr %35, align 1
  %342 = zext i8 %341 to i32
  %343 = call ptr @proto_tree_add_uint(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef 1, i32 noundef %342)
  store i8 0, ptr %43, align 1
  br label %344

344:                                              ; preds = %363, %315
  %345 = load i8, ptr %43, align 1
  %346 = zext i8 %345 to i32
  %347 = load i8, ptr %35, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %366

350:                                              ; preds = %344
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %45, align 4
  %353 = call zeroext i8 @tvb_get_uint8(ptr noundef %351, i32 noundef %352)
  store i8 %353, ptr %44, align 1
  %354 = load ptr, ptr %23, align 8
  %355 = load i32, ptr @hf_llcgprs_rbyte, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %45, align 4
  %358 = load i8, ptr %44, align 1
  %359 = zext i8 %358 to i32
  %360 = call ptr @proto_tree_add_uint(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef %359)
  %361 = load i32, ptr %45, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %45, align 4
  br label %363

363:                                              ; preds = %350
  %364 = load i8, ptr %43, align 1
  %365 = add i8 %364, 1
  store i8 %365, ptr %43, align 1
  br label %344, !llvm.loop !6

366:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  br label %367

367:                                              ; preds = %366, %296
  %368 = load i8, ptr %35, align 1
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr %10, align 4
  %371 = add i32 %370, %369
  store i32 %371, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  br label %372

372:                                              ; preds = %367, %290
  %373 = load i32, ptr %29, align 4
  store i32 %373, ptr %28, align 4
  br label %568

374:                                              ; preds = %182
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %struct._packet_info, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  call void @col_append_str(ptr noundef %377, i32 noundef 25, ptr noundef @.str.193)
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %10, align 4
  %380 = call zeroext i16 @tvb_get_ntohs(ptr noundef %378, i32 noundef %379)
  store i16 %380, ptr %18, align 2
  store i16 %380, ptr %17, align 2
  %381 = load i16, ptr %18, align 2
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 3
  %384 = trunc i32 %383 to i16
  store i16 %384, ptr %16, align 2
  %385 = load i16, ptr %17, align 2
  %386 = zext i16 %385 to i32
  %387 = ashr i32 %386, 2
  %388 = and i32 %387, 511
  %389 = trunc i32 %388 to i16
  store i16 %389, ptr %17, align 2
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct._packet_info, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = load i16, ptr %16, align 2
  %394 = zext i16 %393 to i32
  %395 = call ptr @val_to_str(i32 noundef %394, ptr noundef @cr_formats_ipluss, ptr noundef @.str.187)
  call void @col_append_str(ptr noundef %392, i32 noundef 25, ptr noundef %395)
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds nuw %struct._packet_info, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i16, ptr %17, align 2
  %400 = zext i16 %399 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %398, i32 noundef 25, ptr noundef @.str.189, i32 noundef %400)
  %401 = load ptr, ptr %8, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %409

403:                                              ; preds = %374
  %404 = load ptr, ptr %21, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %10, align 4
  %407 = load i32, ptr @ett_llcgprs_sframe, align 4
  %408 = call ptr @proto_tree_add_bitmask_text(ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 2, ptr noundef @.str.194, ptr noundef null, i32 noundef %407, ptr noundef @dissect_llcgprs.s_formats, i32 noundef 0, i32 noundef 0)
  br label %409

409:                                              ; preds = %403, %374
  %410 = load i32, ptr %10, align 4
  %411 = add i32 %410, 2
  store i32 %411, ptr %10, align 4
  %412 = load i16, ptr %18, align 2
  %413 = zext i16 %412 to i32
  %414 = and i32 %413, 3
  %415 = icmp eq i32 %414, 3
  br i1 %415, label %416, label %459

416:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %417 = load i32, ptr %29, align 4
  %418 = load i32, ptr %10, align 4
  %419 = sub i32 %417, %418
  store i32 %419, ptr %46, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %458

422:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %423 = load i32, ptr %10, align 4
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %49, align 2
  %425 = load ptr, ptr %21, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %10, align 4
  %428 = load i32, ptr %46, align 4
  %429 = load i32, ptr @ett_llcgprs_sframe, align 4
  %430 = load i32, ptr %46, align 4
  %431 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %429, ptr noundef null, ptr noundef @.str.195, i32 noundef %430)
  store ptr %431, ptr %23, align 8
  store i32 0, ptr %47, align 4
  br label %432

432:                                              ; preds = %451, %422
  %433 = load i32, ptr %47, align 4
  %434 = load i32, ptr %46, align 4
  %435 = icmp ult i32 %433, %434
  br i1 %435, label %436, label %454

436:                                              ; preds = %432
  %437 = load ptr, ptr %6, align 8
  %438 = load i16, ptr %49, align 2
  %439 = zext i16 %438 to i32
  %440 = call zeroext i8 @tvb_get_uint8(ptr noundef %437, i32 noundef %439)
  store i8 %440, ptr %48, align 1
  %441 = load ptr, ptr %23, align 8
  %442 = load i32, ptr @hf_llcgprs_rbyte, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i16, ptr %49, align 2
  %445 = zext i16 %444 to i32
  %446 = load i8, ptr %48, align 1
  %447 = zext i8 %446 to i32
  %448 = call ptr @proto_tree_add_uint(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef 1, i32 noundef %447)
  %449 = load i16, ptr %49, align 2
  %450 = add i16 %449, 1
  store i16 %450, ptr %49, align 2
  br label %451

451:                                              ; preds = %436
  %452 = load i32, ptr %47, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %47, align 4
  br label %432, !llvm.loop !8

454:                                              ; preds = %432
  %455 = load i32, ptr %46, align 4
  %456 = load i32, ptr %10, align 4
  %457 = add i32 %456, %455
  store i32 %457, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %458

458:                                              ; preds = %454, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %459

459:                                              ; preds = %458, %409
  %460 = load i32, ptr %29, align 4
  store i32 %460, ptr %28, align 4
  br label %568

461:                                              ; preds = %182
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds nuw %struct._packet_info, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  call void @col_append_str(ptr noundef %464, i32 noundef 25, ptr noundef @.str.196)
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %10, align 4
  %467 = call zeroext i16 @tvb_get_ntohs(ptr noundef %465, i32 noundef %466)
  store i16 %467, ptr %18, align 2
  store i16 %467, ptr %17, align 2
  %468 = load i16, ptr %18, align 2
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 3
  %471 = trunc i32 %470 to i16
  store i16 %471, ptr %16, align 2
  %472 = load i16, ptr %17, align 2
  %473 = zext i16 %472 to i32
  %474 = ashr i32 %473, 2
  %475 = and i32 %474, 511
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %17, align 2
  %477 = load i16, ptr %16, align 2
  %478 = zext i16 %477 to i32
  %479 = and i32 %478, 2
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %461
  store i8 1, ptr %39, align 1
  br label %482

482:                                              ; preds = %481, %461
  %483 = load i16, ptr %16, align 2
  %484 = zext i16 %483 to i32
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %495

487:                                              ; preds = %482
  %488 = load i32, ptr %29, align 4
  %489 = icmp ult i32 7, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  br label %493

491:                                              ; preds = %487
  %492 = load i32, ptr %29, align 4
  br label %493

493:                                              ; preds = %491, %490
  %494 = phi i32 [ 7, %490 ], [ %492, %491 ]
  store i32 %494, ptr %28, align 4
  br label %497

495:                                              ; preds = %482
  %496 = load i32, ptr %29, align 4
  store i32 %496, ptr %28, align 4
  br label %497

497:                                              ; preds = %495, %493
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds nuw %struct._packet_info, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = load i16, ptr %16, align 2
  %502 = zext i16 %501 to i32
  %503 = call ptr @val_to_str(i32 noundef %502, ptr noundef @pme, ptr noundef @.str.187)
  call void @col_append_str(ptr noundef %500, i32 noundef 25, ptr noundef %503)
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds nuw %struct._packet_info, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = load i16, ptr %17, align 2
  %508 = zext i16 %507 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %506, i32 noundef 25, ptr noundef @.str.197, i32 noundef %508)
  %509 = load ptr, ptr %8, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %517

511:                                              ; preds = %497
  %512 = load ptr, ptr %21, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %10, align 4
  %515 = load i32, ptr @ett_llcgprs_ctrlf, align 4
  %516 = call ptr @proto_tree_add_bitmask_text(ptr noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, ptr noundef @.str.198, ptr noundef null, i32 noundef %515, ptr noundef @dissect_llcgprs.i_formats, i32 noundef 0, i32 noundef 0)
  br label %517

517:                                              ; preds = %511, %497
  %518 = load i32, ptr %10, align 4
  %519 = add i32 %518, 2
  store i32 %519, ptr %10, align 4
  br label %568

520:                                              ; preds = %182
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds nuw %struct._packet_info, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  call void @col_append_str(ptr noundef %523, i32 noundef 25, ptr noundef @.str.199)
  %524 = load i8, ptr %13, align 1
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 15
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr %15, align 1
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds nuw %struct._packet_info, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = load i8, ptr %15, align 1
  %532 = zext i8 %531 to i32
  %533 = call ptr @val_to_str(i32 noundef %532, ptr noundef @cr_formats_unnumb, ptr noundef @.str.200)
  call void @col_append_str(ptr noundef %530, i32 noundef 25, ptr noundef %533)
  %534 = load ptr, ptr %21, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %10, align 4
  %537 = load i32, ptr %29, align 4
  %538 = sub i32 %537, 1
  %539 = load i32, ptr @ett_llcgprs_ui, align 4
  %540 = load i8, ptr %15, align 1
  %541 = zext i8 %540 to i32
  %542 = call ptr @val_to_str(i32 noundef %541, ptr noundef @cr_formats_unnumb, ptr noundef @.str.200)
  %543 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef %538, i32 noundef %539, ptr noundef null, ptr noundef @.str.201, ptr noundef %542)
  store ptr %543, ptr %24, align 8
  %544 = load ptr, ptr %24, align 8
  %545 = load i32, ptr @hf_llcgprs_Un, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %10, align 4
  %548 = load i8, ptr %13, align 1
  %549 = zext i8 %548 to i32
  %550 = call ptr @proto_tree_add_uint(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 1, i32 noundef %549)
  %551 = load ptr, ptr %24, align 8
  %552 = load i32, ptr @hf_llcgprs_PF, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %10, align 4
  %555 = load i8, ptr %13, align 1
  %556 = zext i8 %555 to i64
  %557 = call ptr @proto_tree_add_boolean(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i64 noundef %556)
  %558 = load ptr, ptr %24, align 8
  %559 = load i32, ptr @hf_llcgprs_ucom, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %10, align 4
  %562 = load i8, ptr %13, align 1
  %563 = zext i8 %562 to i32
  %564 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef %563)
  %565 = load i32, ptr %10, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %10, align 4
  %567 = load i32, ptr %29, align 4
  store i32 %567, ptr %28, align 4
  br label %568

568:                                              ; preds = %182, %520, %517, %459, %372
  %569 = load i32, ptr %27, align 4
  %570 = load i32, ptr %26, align 4
  %571 = icmp uge i32 %569, %570
  br i1 %571, label %572, label %622

572:                                              ; preds = %568
  %573 = load i32, ptr %26, align 4
  %574 = icmp uge i32 %573, 3
  br i1 %574, label %575, label %622

575:                                              ; preds = %572
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %28, align 4
  %578 = call i32 @crc_calc(i32 noundef 16777215, ptr noundef %576, i32 noundef %577)
  store i32 %578, ptr %31, align 4
  %579 = load i32, ptr %31, align 4
  %580 = xor i32 %579, -1
  store i32 %580, ptr %31, align 4
  %581 = load i32, ptr %31, align 4
  %582 = and i32 %581, 16777215
  store i32 %582, ptr %31, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %29, align 4
  %585 = call i32 @tvb_get_letoh24(ptr noundef %583, i32 noundef %584)
  store i32 %585, ptr %30, align 4
  %586 = load i32, ptr %31, align 4
  %587 = load i32, ptr %30, align 4
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %589, label %599

589:                                              ; preds = %575
  store i32 0, ptr %32, align 4
  %590 = load ptr, ptr %21, align 8
  %591 = load i32, ptr @hf_llcgprs_fcs, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %29, align 4
  %594 = load i32, ptr %31, align 4
  %595 = and i32 %594, 16777215
  %596 = load i32, ptr %31, align 4
  %597 = and i32 %596, 16777215
  %598 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 3, i32 noundef %595, ptr noundef @.str.202, i32 noundef %597)
  br label %621

599:                                              ; preds = %575
  %600 = load i8, ptr %39, align 1, !range !9, !noundef !10
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %611

602:                                              ; preds = %599
  store i32 2, ptr %32, align 4
  %603 = load ptr, ptr %21, align 8
  %604 = load i32, ptr @hf_llcgprs_fcs, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %29, align 4
  %607 = load i32, ptr %30, align 4
  %608 = load i32, ptr %30, align 4
  %609 = load i32, ptr %31, align 4
  %610 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 3, i32 noundef %607, ptr noundef @.str.203, i32 noundef %608, i32 noundef %609)
  br label %620

611:                                              ; preds = %599
  store i32 1, ptr %32, align 4
  %612 = load ptr, ptr %21, align 8
  %613 = load i32, ptr @hf_llcgprs_fcs, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %29, align 4
  %616 = load i32, ptr %30, align 4
  %617 = load i32, ptr %30, align 4
  %618 = load i32, ptr %31, align 4
  %619 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 3, i32 noundef %616, ptr noundef @.str.204, i32 noundef %617, i32 noundef %618)
  br label %620

620:                                              ; preds = %611, %602
  br label %621

621:                                              ; preds = %620, %589
  br label %627

622:                                              ; preds = %572, %568
  store i32 3, ptr %32, align 4
  %623 = load ptr, ptr %21, align 8
  %624 = load i32, ptr @hf_llcgprs_fcs, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @.str.205)
  br label %627

627:                                              ; preds = %622, %621
  %628 = load i8, ptr %14, align 1
  %629 = zext i8 %628 to i32
  switch i32 %629, label %1183 [
    i32 1, label %630
    i32 2, label %757
    i32 3, label %889
    i32 4, label %1038
  ]

630:                                              ; preds = %627
  %631 = load i8, ptr %12, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 2
  br i1 %633, label %638, label %634

634:                                              ; preds = %630
  %635 = load i8, ptr %12, align 1
  %636 = zext i8 %635 to i32
  %637 = icmp eq i32 %636, 8
  br i1 %637, label %638, label %735

638:                                              ; preds = %634, %630
  %639 = load ptr, ptr %8, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %734

641:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %10, align 4
  %644 = call zeroext i8 @tvb_get_uint8(ptr noundef %642, i32 noundef %643)
  store i8 %644, ptr %50, align 1
  %645 = load i8, ptr %50, align 1
  %646 = zext i8 %645 to i32
  %647 = ashr i32 %646, 4
  %648 = and i32 %647, 15
  %649 = trunc i32 %648 to i8
  store i8 %649, ptr %51, align 1
  %650 = load i8, ptr %50, align 1
  %651 = zext i8 %650 to i32
  %652 = and i32 %651, 15
  %653 = trunc i32 %652 to i8
  store i8 %653, ptr %52, align 1
  %654 = load ptr, ptr %21, align 8
  %655 = load ptr, ptr %6, align 8
  %656 = load i32, ptr %10, align 4
  %657 = load i32, ptr %29, align 4
  %658 = load i32, ptr %10, align 4
  %659 = sub i32 %657, %658
  %660 = load i32, ptr @ett_llcgprs_sframe, align 4
  %661 = load i8, ptr %52, align 1
  %662 = zext i8 %661 to i32
  %663 = call ptr @val_to_str(i32 noundef %662, ptr noundef @tompd_formats, ptr noundef @.str.187)
  %664 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef %659, i32 noundef %660, ptr noundef null, ptr noundef @.str.206, ptr noundef %663)
  store ptr %664, ptr %23, align 8
  %665 = load ptr, ptr %23, align 8
  %666 = load i32, ptr @hf_llcgprs_tom_rl, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %10, align 4
  %669 = load i8, ptr %50, align 1
  %670 = zext i8 %669 to i32
  %671 = call ptr @proto_tree_add_uint(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 1, i32 noundef %670)
  %672 = load ptr, ptr %23, align 8
  %673 = load i32, ptr @hf_llcgprs_tom_pd, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr %10, align 4
  %676 = load i8, ptr %50, align 1
  %677 = zext i8 %676 to i32
  %678 = call ptr @proto_tree_add_uint(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef 1, i32 noundef %677)
  %679 = load i32, ptr %10, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %10, align 4
  %681 = load i8, ptr %51, align 1
  %682 = zext i8 %681 to i32
  %683 = icmp ne i32 %682, 15
  br i1 %683, label %684, label %733

684:                                              ; preds = %641
  store i32 0, ptr %53, align 4
  br label %685

685:                                              ; preds = %703, %684
  %686 = load i32, ptr %53, align 4
  %687 = load i8, ptr %51, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %706

690:                                              ; preds = %685
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %10, align 4
  %693 = call zeroext i8 @tvb_get_uint8(ptr noundef %691, i32 noundef %692)
  store i8 %693, ptr %50, align 1
  %694 = load ptr, ptr %23, align 8
  %695 = load i32, ptr @hf_llcgprs_tom_header, align 4
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %10, align 4
  %698 = load i8, ptr %50, align 1
  %699 = zext i8 %698 to i32
  %700 = call ptr @proto_tree_add_uint(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef %699)
  %701 = load i32, ptr %10, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %10, align 4
  br label %703

703:                                              ; preds = %690
  %704 = load i32, ptr %53, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %53, align 4
  br label %685, !llvm.loop !11

706:                                              ; preds = %685
  %707 = load i32, ptr %29, align 4
  %708 = load i32, ptr %10, align 4
  %709 = sub i32 %707, %708
  %710 = trunc i32 %709 to i8
  store i8 %710, ptr %51, align 1
  store i32 0, ptr %53, align 4
  br label %711

711:                                              ; preds = %729, %706
  %712 = load i32, ptr %53, align 4
  %713 = load i8, ptr %51, align 1
  %714 = zext i8 %713 to i32
  %715 = icmp slt i32 %712, %714
  br i1 %715, label %716, label %732

716:                                              ; preds = %711
  %717 = load ptr, ptr %6, align 8
  %718 = load i32, ptr %10, align 4
  %719 = call zeroext i8 @tvb_get_uint8(ptr noundef %717, i32 noundef %718)
  store i8 %719, ptr %50, align 1
  %720 = load ptr, ptr %23, align 8
  %721 = load i32, ptr @hf_llcgprs_tom_data, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %10, align 4
  %724 = load i8, ptr %50, align 1
  %725 = zext i8 %724 to i32
  %726 = call ptr @proto_tree_add_uint(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 1, i32 noundef %725)
  %727 = load i32, ptr %10, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %10, align 4
  br label %729

729:                                              ; preds = %716
  %730 = load i32, ptr %53, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %53, align 4
  br label %711, !llvm.loop !12

732:                                              ; preds = %711
  br label %733

733:                                              ; preds = %732, %641
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  br label %734

734:                                              ; preds = %733, %638
  br label %756

735:                                              ; preds = %634
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr %10, align 4
  %738 = load i32, ptr %29, align 4
  %739 = load i32, ptr %10, align 4
  %740 = sub i32 %738, %739
  %741 = call ptr @tvb_new_subset_length(ptr noundef %736, i32 noundef %737, i32 noundef %740)
  store ptr %741, ptr %25, align 8
  %742 = load ptr, ptr @llcgprs_subdissector_table, align 8
  %743 = load i8, ptr %12, align 1
  %744 = zext i8 %743 to i32
  %745 = load ptr, ptr %25, align 8
  %746 = load ptr, ptr %7, align 8
  %747 = load ptr, ptr %8, align 8
  %748 = call i32 @dissector_try_uint(ptr noundef %742, i32 noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747)
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %755, label %750

750:                                              ; preds = %735
  %751 = load ptr, ptr %25, align 8
  %752 = load ptr, ptr %7, align 8
  %753 = load ptr, ptr %8, align 8
  %754 = call i32 @call_data_dissector(ptr noundef %751, ptr noundef %752, ptr noundef %753)
  br label %755

755:                                              ; preds = %750, %735
  br label %756

756:                                              ; preds = %755, %734
  br label %1183

757:                                              ; preds = %627
  %758 = load i8, ptr %12, align 1
  %759 = zext i8 %758 to i32
  %760 = icmp eq i32 %759, 2
  br i1 %760, label %765, label %761

761:                                              ; preds = %757
  %762 = load i8, ptr %12, align 1
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %763, 8
  br i1 %764, label %765, label %862

765:                                              ; preds = %761, %757
  %766 = load ptr, ptr %8, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %861

768:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  store i8 0, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 0, ptr %57, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %10, align 4
  %771 = call zeroext i8 @tvb_get_uint8(ptr noundef %769, i32 noundef %770)
  store i8 %771, ptr %54, align 1
  %772 = load i8, ptr %54, align 1
  %773 = zext i8 %772 to i32
  %774 = ashr i32 %773, 4
  %775 = and i32 %774, 15
  %776 = trunc i32 %775 to i8
  store i8 %776, ptr %55, align 1
  %777 = load i8, ptr %54, align 1
  %778 = zext i8 %777 to i32
  %779 = and i32 %778, 15
  %780 = trunc i32 %779 to i8
  store i8 %780, ptr %56, align 1
  %781 = load ptr, ptr %21, align 8
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr %10, align 4
  %784 = load i32, ptr %29, align 4
  %785 = load i32, ptr %10, align 4
  %786 = sub i32 %784, %785
  %787 = load i32, ptr @ett_llcgprs_sframe, align 4
  %788 = load i8, ptr %56, align 1
  %789 = zext i8 %788 to i32
  %790 = call ptr @val_to_str(i32 noundef %789, ptr noundef @tompd_formats, ptr noundef @.str.187)
  %791 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef %786, i32 noundef %787, ptr noundef null, ptr noundef @.str.206, ptr noundef %790)
  store ptr %791, ptr %23, align 8
  %792 = load ptr, ptr %23, align 8
  %793 = load i32, ptr @hf_llcgprs_tom_rl, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %10, align 4
  %796 = load i8, ptr %54, align 1
  %797 = zext i8 %796 to i32
  %798 = call ptr @proto_tree_add_uint(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %795, i32 noundef 1, i32 noundef %797)
  %799 = load ptr, ptr %23, align 8
  %800 = load i32, ptr @hf_llcgprs_tom_pd, align 4
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr %10, align 4
  %803 = load i8, ptr %54, align 1
  %804 = zext i8 %803 to i32
  %805 = call ptr @proto_tree_add_uint(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef 1, i32 noundef %804)
  %806 = load i32, ptr %10, align 4
  %807 = add i32 %806, 1
  store i32 %807, ptr %10, align 4
  %808 = load i8, ptr %55, align 1
  %809 = zext i8 %808 to i32
  %810 = icmp ne i32 %809, 15
  br i1 %810, label %811, label %860

811:                                              ; preds = %768
  store i32 0, ptr %57, align 4
  br label %812

812:                                              ; preds = %830, %811
  %813 = load i32, ptr %57, align 4
  %814 = load i8, ptr %55, align 1
  %815 = zext i8 %814 to i32
  %816 = icmp slt i32 %813, %815
  br i1 %816, label %817, label %833

817:                                              ; preds = %812
  %818 = load ptr, ptr %6, align 8
  %819 = load i32, ptr %10, align 4
  %820 = call zeroext i8 @tvb_get_uint8(ptr noundef %818, i32 noundef %819)
  store i8 %820, ptr %54, align 1
  %821 = load ptr, ptr %23, align 8
  %822 = load i32, ptr @hf_llcgprs_tom_header, align 4
  %823 = load ptr, ptr %6, align 8
  %824 = load i32, ptr %10, align 4
  %825 = load i8, ptr %54, align 1
  %826 = zext i8 %825 to i32
  %827 = call ptr @proto_tree_add_uint(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 1, i32 noundef %826)
  %828 = load i32, ptr %10, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %10, align 4
  br label %830

830:                                              ; preds = %817
  %831 = load i32, ptr %57, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %57, align 4
  br label %812, !llvm.loop !13

833:                                              ; preds = %812
  %834 = load i32, ptr %29, align 4
  %835 = load i32, ptr %10, align 4
  %836 = sub i32 %834, %835
  %837 = trunc i32 %836 to i8
  store i8 %837, ptr %55, align 1
  store i32 0, ptr %57, align 4
  br label %838

838:                                              ; preds = %856, %833
  %839 = load i32, ptr %57, align 4
  %840 = load i8, ptr %55, align 1
  %841 = zext i8 %840 to i32
  %842 = icmp slt i32 %839, %841
  br i1 %842, label %843, label %859

843:                                              ; preds = %838
  %844 = load ptr, ptr %6, align 8
  %845 = load i32, ptr %10, align 4
  %846 = call zeroext i8 @tvb_get_uint8(ptr noundef %844, i32 noundef %845)
  store i8 %846, ptr %54, align 1
  %847 = load ptr, ptr %23, align 8
  %848 = load i32, ptr @hf_llcgprs_tom_data, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %10, align 4
  %851 = load i8, ptr %54, align 1
  %852 = zext i8 %851 to i32
  %853 = call ptr @proto_tree_add_uint(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 1, i32 noundef %852)
  %854 = load i32, ptr %10, align 4
  %855 = add i32 %854, 1
  store i32 %855, ptr %10, align 4
  br label %856

856:                                              ; preds = %843
  %857 = load i32, ptr %57, align 4
  %858 = add i32 %857, 1
  store i32 %858, ptr %57, align 4
  br label %838, !llvm.loop !14

859:                                              ; preds = %838
  br label %860

860:                                              ; preds = %859, %768
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  br label %861

861:                                              ; preds = %860, %765
  br label %888

862:                                              ; preds = %761
  %863 = load i32, ptr %29, align 4
  %864 = load i32, ptr %10, align 4
  %865 = icmp ugt i32 %863, %864
  br i1 %865, label %866, label %887

866:                                              ; preds = %862
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %10, align 4
  %869 = load i32, ptr %29, align 4
  %870 = load i32, ptr %10, align 4
  %871 = sub i32 %869, %870
  %872 = call ptr @tvb_new_subset_length(ptr noundef %867, i32 noundef %868, i32 noundef %871)
  store ptr %872, ptr %25, align 8
  %873 = load ptr, ptr @llcgprs_subdissector_table, align 8
  %874 = load i8, ptr %12, align 1
  %875 = zext i8 %874 to i32
  %876 = load ptr, ptr %25, align 8
  %877 = load ptr, ptr %7, align 8
  %878 = load ptr, ptr %8, align 8
  %879 = call i32 @dissector_try_uint(ptr noundef %873, i32 noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878)
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %886, label %881

881:                                              ; preds = %866
  %882 = load ptr, ptr %25, align 8
  %883 = load ptr, ptr %7, align 8
  %884 = load ptr, ptr %8, align 8
  %885 = call i32 @call_data_dissector(ptr noundef %882, ptr noundef %883, ptr noundef %884)
  br label %886

886:                                              ; preds = %881, %866
  br label %887

887:                                              ; preds = %886, %862
  br label %888

888:                                              ; preds = %887, %861
  br label %1183

889:                                              ; preds = %627
  %890 = load ptr, ptr %6, align 8
  %891 = load i32, ptr %10, align 4
  %892 = load i32, ptr %29, align 4
  %893 = load i32, ptr %10, align 4
  %894 = sub i32 %892, %893
  %895 = call ptr @tvb_new_subset_length(ptr noundef %890, i32 noundef %891, i32 noundef %894)
  store ptr %895, ptr %25, align 8
  %896 = load i8, ptr @ignore_cipher_bit, align 1, !range !9, !noundef !10
  %897 = trunc i8 %896 to i1
  br i1 %897, label %898, label %901

898:                                              ; preds = %889
  %899 = load i32, ptr %32, align 4
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %906, label %901

901:                                              ; preds = %898, %889
  %902 = load i16, ptr %16, align 2
  %903 = zext i16 %902 to i32
  %904 = and i32 %903, 2
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %1032, label %906

906:                                              ; preds = %901, %898
  %907 = load i8, ptr %12, align 1
  %908 = zext i8 %907 to i32
  %909 = icmp eq i32 %908, 2
  br i1 %909, label %914, label %910

910:                                              ; preds = %906
  %911 = load i8, ptr %12, align 1
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 %912, 8
  br i1 %913, label %914, label %1011

914:                                              ; preds = %910, %906
  %915 = load ptr, ptr %8, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %1010

917:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  store i8 0, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  store i8 0, ptr %59, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  store i8 0, ptr %60, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  store i32 0, ptr %61, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %10, align 4
  %920 = call zeroext i8 @tvb_get_uint8(ptr noundef %918, i32 noundef %919)
  store i8 %920, ptr %58, align 1
  %921 = load i8, ptr %58, align 1
  %922 = zext i8 %921 to i32
  %923 = ashr i32 %922, 4
  %924 = and i32 %923, 15
  %925 = trunc i32 %924 to i8
  store i8 %925, ptr %59, align 1
  %926 = load i8, ptr %58, align 1
  %927 = zext i8 %926 to i32
  %928 = and i32 %927, 15
  %929 = trunc i32 %928 to i8
  store i8 %929, ptr %60, align 1
  %930 = load ptr, ptr %21, align 8
  %931 = load ptr, ptr %6, align 8
  %932 = load i32, ptr %10, align 4
  %933 = load i32, ptr %29, align 4
  %934 = load i32, ptr %10, align 4
  %935 = sub i32 %933, %934
  %936 = load i32, ptr @ett_llcgprs_sframe, align 4
  %937 = load i8, ptr %60, align 1
  %938 = zext i8 %937 to i32
  %939 = call ptr @val_to_str(i32 noundef %938, ptr noundef @tompd_formats, ptr noundef @.str.187)
  %940 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef %935, i32 noundef %936, ptr noundef null, ptr noundef @.str.206, ptr noundef %939)
  store ptr %940, ptr %23, align 8
  %941 = load ptr, ptr %23, align 8
  %942 = load i32, ptr @hf_llcgprs_tom_rl, align 4
  %943 = load ptr, ptr %6, align 8
  %944 = load i32, ptr %10, align 4
  %945 = load i8, ptr %58, align 1
  %946 = zext i8 %945 to i32
  %947 = call ptr @proto_tree_add_uint(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef 1, i32 noundef %946)
  %948 = load ptr, ptr %23, align 8
  %949 = load i32, ptr @hf_llcgprs_tom_pd, align 4
  %950 = load ptr, ptr %6, align 8
  %951 = load i32, ptr %10, align 4
  %952 = load i8, ptr %58, align 1
  %953 = zext i8 %952 to i32
  %954 = call ptr @proto_tree_add_uint(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef 1, i32 noundef %953)
  %955 = load i32, ptr %10, align 4
  %956 = add i32 %955, 1
  store i32 %956, ptr %10, align 4
  %957 = load i8, ptr %59, align 1
  %958 = zext i8 %957 to i32
  %959 = icmp ne i32 %958, 15
  br i1 %959, label %960, label %1009

960:                                              ; preds = %917
  store i32 0, ptr %61, align 4
  br label %961

961:                                              ; preds = %979, %960
  %962 = load i32, ptr %61, align 4
  %963 = load i8, ptr %59, align 1
  %964 = zext i8 %963 to i32
  %965 = icmp slt i32 %962, %964
  br i1 %965, label %966, label %982

966:                                              ; preds = %961
  %967 = load ptr, ptr %6, align 8
  %968 = load i32, ptr %10, align 4
  %969 = call zeroext i8 @tvb_get_uint8(ptr noundef %967, i32 noundef %968)
  store i8 %969, ptr %58, align 1
  %970 = load ptr, ptr %23, align 8
  %971 = load i32, ptr @hf_llcgprs_tom_header, align 4
  %972 = load ptr, ptr %6, align 8
  %973 = load i32, ptr %10, align 4
  %974 = load i8, ptr %58, align 1
  %975 = zext i8 %974 to i32
  %976 = call ptr @proto_tree_add_uint(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef %973, i32 noundef 1, i32 noundef %975)
  %977 = load i32, ptr %10, align 4
  %978 = add i32 %977, 1
  store i32 %978, ptr %10, align 4
  br label %979

979:                                              ; preds = %966
  %980 = load i32, ptr %61, align 4
  %981 = add i32 %980, 1
  store i32 %981, ptr %61, align 4
  br label %961, !llvm.loop !15

982:                                              ; preds = %961
  %983 = load i32, ptr %29, align 4
  %984 = load i32, ptr %10, align 4
  %985 = sub i32 %983, %984
  %986 = trunc i32 %985 to i8
  store i8 %986, ptr %59, align 1
  store i32 0, ptr %61, align 4
  br label %987

987:                                              ; preds = %1005, %982
  %988 = load i32, ptr %61, align 4
  %989 = load i8, ptr %59, align 1
  %990 = zext i8 %989 to i32
  %991 = icmp slt i32 %988, %990
  br i1 %991, label %992, label %1008

992:                                              ; preds = %987
  %993 = load ptr, ptr %6, align 8
  %994 = load i32, ptr %10, align 4
  %995 = call zeroext i8 @tvb_get_uint8(ptr noundef %993, i32 noundef %994)
  store i8 %995, ptr %58, align 1
  %996 = load ptr, ptr %23, align 8
  %997 = load i32, ptr @hf_llcgprs_tom_data, align 4
  %998 = load ptr, ptr %6, align 8
  %999 = load i32, ptr %10, align 4
  %1000 = load i8, ptr %58, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = call ptr @proto_tree_add_uint(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %999, i32 noundef 1, i32 noundef %1001)
  %1003 = load i32, ptr %10, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %10, align 4
  br label %1005

1005:                                             ; preds = %992
  %1006 = load i32, ptr %61, align 4
  %1007 = add i32 %1006, 1
  store i32 %1007, ptr %61, align 4
  br label %987, !llvm.loop !16

1008:                                             ; preds = %987
  br label %1009

1009:                                             ; preds = %1008, %917
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  br label %1010

1010:                                             ; preds = %1009, %914
  br label %1031

1011:                                             ; preds = %910
  %1012 = load i32, ptr %29, align 4
  %1013 = load i32, ptr %10, align 4
  %1014 = icmp ugt i32 %1012, %1013
  br i1 %1014, label %1015, label %1030

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr @llcgprs_subdissector_table, align 8
  %1017 = load i8, ptr %12, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = load ptr, ptr %25, align 8
  %1020 = load ptr, ptr %7, align 8
  %1021 = load ptr, ptr %8, align 8
  %1022 = call i32 @dissector_try_uint(ptr noundef %1016, i32 noundef %1018, ptr noundef %1019, ptr noundef %1020, ptr noundef %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1029, label %1024

1024:                                             ; preds = %1015
  %1025 = load ptr, ptr %25, align 8
  %1026 = load ptr, ptr %7, align 8
  %1027 = load ptr, ptr %8, align 8
  %1028 = call i32 @call_data_dissector(ptr noundef %1025, ptr noundef %1026, ptr noundef %1027)
  br label %1029

1029:                                             ; preds = %1024, %1015
  br label %1030

1030:                                             ; preds = %1029, %1011
  br label %1031

1031:                                             ; preds = %1030, %1010
  br label %1037

1032:                                             ; preds = %901
  %1033 = load ptr, ptr %25, align 8
  %1034 = load ptr, ptr %7, align 8
  %1035 = load ptr, ptr %8, align 8
  %1036 = call i32 @call_data_dissector(ptr noundef %1033, ptr noundef %1034, ptr noundef %1035)
  br label %1037

1037:                                             ; preds = %1032, %1031
  br label %1183

1038:                                             ; preds = %627
  %1039 = load i8, ptr %13, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = and i32 %1040, 15
  %1042 = trunc i32 %1041 to i8
  store i8 %1042, ptr %36, align 1
  %1043 = load i32, ptr %29, align 4
  %1044 = load i32, ptr %10, align 4
  %1045 = sub i32 %1043, %1044
  store i32 %1045, ptr %37, align 4
  %1046 = load i8, ptr %36, align 1
  %1047 = zext i8 %1046 to i32
  switch i32 %1047, label %1181 [
    i32 1, label %1048
    i32 4, label %1048
    i32 0, label %1048
    i32 6, label %1056
    i32 7, label %1068
    i32 11, label %1068
    i32 8, label %1080
  ]

1048:                                             ; preds = %1038, %1038, %1038
  %1049 = load ptr, ptr %21, align 8
  %1050 = load ptr, ptr %7, align 8
  %1051 = load ptr, ptr %6, align 8
  %1052 = load i32, ptr %10, align 4
  %1053 = load i32, ptr %29, align 4
  %1054 = sub i32 %1053, 2
  %1055 = call ptr @proto_tree_add_expert(ptr noundef %1049, ptr noundef %1050, ptr noundef @ei_llcgprs_no_info_field, ptr noundef %1051, i32 noundef %1052, i32 noundef %1054)
  br label %1182

1056:                                             ; preds = %1038
  %1057 = load ptr, ptr %8, align 8
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1067

1059:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %1060 = load ptr, ptr %6, align 8
  %1061 = load i32, ptr %10, align 4
  %1062 = load i32, ptr %37, align 4
  %1063 = call ptr @tvb_new_subset_length(ptr noundef %1060, i32 noundef %1061, i32 noundef %1062)
  store ptr %1063, ptr %62, align 8
  %1064 = load ptr, ptr %62, align 8
  %1065 = load ptr, ptr %7, align 8
  %1066 = load ptr, ptr %21, align 8
  call void @llc_gprs_dissect_xid(ptr noundef %1064, ptr noundef %1065, ptr noundef %1066)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1067

1067:                                             ; preds = %1059, %1056
  br label %1182

1068:                                             ; preds = %1038, %1038
  %1069 = load ptr, ptr %8, align 8
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %10, align 4
  %1074 = load i32, ptr %37, align 4
  %1075 = call ptr @tvb_new_subset_length(ptr noundef %1072, i32 noundef %1073, i32 noundef %1074)
  store ptr %1075, ptr %63, align 8
  %1076 = load ptr, ptr %63, align 8
  %1077 = load ptr, ptr %7, align 8
  %1078 = load ptr, ptr %21, align 8
  call void @llc_gprs_dissect_xid(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1079

1079:                                             ; preds = %1071, %1068
  br label %1182

1080:                                             ; preds = %1038
  %1081 = load ptr, ptr %8, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1180

1083:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store i32 0, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #3
  store i16 0, ptr %65, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  store i32 0, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  store i32 0, ptr %67, align 4
  %1084 = load ptr, ptr %21, align 8
  %1085 = load ptr, ptr %6, align 8
  %1086 = load i32, ptr %10, align 4
  %1087 = load i32, ptr %29, align 4
  %1088 = sub i32 %1087, 2
  %1089 = load i32, ptr @ett_llcgprs_ui, align 4
  %1090 = load i32, ptr %37, align 4
  %1091 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef %1088, i32 noundef %1089, ptr noundef null, ptr noundef @.str.207, i32 noundef %1090)
  store ptr %1091, ptr %24, align 8
  %1092 = load ptr, ptr %24, align 8
  %1093 = load ptr, ptr %6, align 8
  %1094 = load i32, ptr %10, align 4
  %1095 = load i32, ptr @ett_llcgprs_ui, align 4
  %1096 = call ptr @proto_tree_add_subtree(ptr noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 6, i32 noundef %1095, ptr noundef null, ptr noundef @.str.208)
  store ptr %1096, ptr %38, align 8
  %1097 = load i32, ptr %10, align 4
  store i32 %1097, ptr %67, align 4
  store i32 0, ptr %66, align 4
  br label %1098

1098:                                             ; preds = %1114, %1083
  %1099 = load i32, ptr %66, align 4
  %1100 = icmp slt i32 %1099, 3
  br i1 %1100, label %1101, label %1117

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %6, align 8
  %1103 = load i32, ptr %67, align 4
  %1104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1102, i32 noundef %1103)
  store i16 %1104, ptr %65, align 2
  %1105 = load ptr, ptr %38, align 8
  %1106 = load i32, ptr @hf_llcgprs_frmr_cf, align 4
  %1107 = load ptr, ptr %6, align 8
  %1108 = load i32, ptr %67, align 4
  %1109 = load i16, ptr %65, align 2
  %1110 = zext i16 %1109 to i32
  %1111 = call ptr @proto_tree_add_uint(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef 2, i32 noundef %1110)
  %1112 = load i32, ptr %67, align 4
  %1113 = add i32 %1112, 2
  store i32 %1113, ptr %67, align 4
  br label %1114

1114:                                             ; preds = %1101
  %1115 = load i32, ptr %66, align 4
  %1116 = add i32 %1115, 1
  store i32 %1116, ptr %66, align 4
  br label %1098, !llvm.loop !17

1117:                                             ; preds = %1098
  %1118 = load ptr, ptr %24, align 8
  %1119 = load ptr, ptr %6, align 8
  %1120 = load i32, ptr %67, align 4
  %1121 = load i32, ptr @ett_llcgprs_ui, align 4
  %1122 = call ptr @proto_tree_add_subtree(ptr noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef 4, i32 noundef %1121, ptr noundef null, ptr noundef @.str.209)
  store ptr %1122, ptr %38, align 8
  %1123 = load ptr, ptr %6, align 8
  %1124 = load i32, ptr %67, align 4
  %1125 = call i32 @tvb_get_ntohl(ptr noundef %1123, i32 noundef %1124)
  store i32 %1125, ptr %64, align 4
  %1126 = load ptr, ptr %38, align 8
  %1127 = load i32, ptr @hf_llcgprs_frmr_spare, align 4
  %1128 = load ptr, ptr %6, align 8
  %1129 = load i32, ptr %67, align 4
  %1130 = load i32, ptr %64, align 4
  %1131 = call ptr @proto_tree_add_uint(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef 4, i32 noundef %1130)
  %1132 = load ptr, ptr %38, align 8
  %1133 = load i32, ptr @hf_llcgprs_frmr_vs, align 4
  %1134 = load ptr, ptr %6, align 8
  %1135 = load i32, ptr %67, align 4
  %1136 = load i32, ptr %64, align 4
  %1137 = call ptr @proto_tree_add_uint(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef 2, i32 noundef %1136)
  %1138 = load ptr, ptr %38, align 8
  %1139 = load i32, ptr @hf_llcgprs_frmr_vr, align 4
  %1140 = load ptr, ptr %6, align 8
  %1141 = load i32, ptr %67, align 4
  %1142 = add i32 %1141, 1
  %1143 = load i32, ptr %64, align 4
  %1144 = call ptr @proto_tree_add_uint(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1142, i32 noundef 2, i32 noundef %1143)
  %1145 = load ptr, ptr %38, align 8
  %1146 = load i32, ptr @hf_llcgprs_frmr_cr, align 4
  %1147 = load ptr, ptr %6, align 8
  %1148 = load i32, ptr %67, align 4
  %1149 = add i32 %1148, 2
  %1150 = load i32, ptr %64, align 4
  %1151 = call ptr @proto_tree_add_uint(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1149, i32 noundef 1, i32 noundef %1150)
  %1152 = load ptr, ptr %38, align 8
  %1153 = load i32, ptr @hf_llcgprs_frmr_w4, align 4
  %1154 = load ptr, ptr %6, align 8
  %1155 = load i32, ptr %67, align 4
  %1156 = add i32 %1155, 3
  %1157 = load i32, ptr %64, align 4
  %1158 = call ptr @proto_tree_add_uint(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1156, i32 noundef 1, i32 noundef %1157)
  %1159 = load ptr, ptr %38, align 8
  %1160 = load i32, ptr @hf_llcgprs_frmr_w3, align 4
  %1161 = load ptr, ptr %6, align 8
  %1162 = load i32, ptr %67, align 4
  %1163 = add i32 %1162, 3
  %1164 = load i32, ptr %64, align 4
  %1165 = call ptr @proto_tree_add_uint(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1163, i32 noundef 1, i32 noundef %1164)
  %1166 = load ptr, ptr %38, align 8
  %1167 = load i32, ptr @hf_llcgprs_frmr_w2, align 4
  %1168 = load ptr, ptr %6, align 8
  %1169 = load i32, ptr %67, align 4
  %1170 = add i32 %1169, 3
  %1171 = load i32, ptr %64, align 4
  %1172 = call ptr @proto_tree_add_uint(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1170, i32 noundef 1, i32 noundef %1171)
  %1173 = load ptr, ptr %38, align 8
  %1174 = load i32, ptr @hf_llcgprs_frmr_w1, align 4
  %1175 = load ptr, ptr %6, align 8
  %1176 = load i32, ptr %67, align 4
  %1177 = add i32 %1176, 3
  %1178 = load i32, ptr %64, align 4
  %1179 = call ptr @proto_tree_add_uint(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1177, i32 noundef 1, i32 noundef %1178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %1180

1180:                                             ; preds = %1117, %1080
  br label %1182

1181:                                             ; preds = %1038
  br label %1182

1182:                                             ; preds = %1181, %1180, %1079, %1067, %1048
  br label %1183

1183:                                             ; preds = %627, %1182, %1037, %888, %756
  %1184 = load ptr, ptr %6, align 8
  %1185 = call i32 @tvb_captured_length(ptr noundef %1184)
  store i32 %1185, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1186

1186:                                             ; preds = %1183, %104, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %1187 = load i32, ptr %5, align 4
  ret i32 %1187
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_llcgprs() #0 {
  %1 = load ptr, ptr @gprs_llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.128, i32 noundef 66, ptr noundef %1)
  %2 = load i32, ptr @proto_llcgprs, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.129, i32 noundef %2)
  store ptr %3, ptr @sndcp_xid_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @crc_calc(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @tvb_get_ptr(ptr noundef %8, i32 noundef 0, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %6, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = lshr i32 %16, 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  %21 = load i8, ptr %19, align 1
  %22 = zext i8 %21 to i32
  %23 = xor i32 %18, %22
  %24 = and i32 %23, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr [256 x i32], ptr @tbl_crc24, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %17, %27
  store i32 %28, ptr %4, align 4
  br label %11, !llvm.loop !18

29:                                               ; preds = %11
  %30 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @llc_gprs_dissect_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @ett_llcgprs_ui, align 4
  %29 = load i32, ptr %16, align 4
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.207, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  br label %31

31:                                               ; preds = %295, %3
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %296

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %9, align 1
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 3
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %17, align 1
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 252
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %18, align 1
  %56 = load i8, ptr %18, align 1
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 2
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %18, align 1
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 63
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %18, align 1
  %64 = load i8, ptr %17, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 6
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %17, align 1
  %68 = load i8, ptr %17, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 192
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %17, align 1
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %73, %75
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %7, align 1
  %78 = load i8, ptr %7, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %79, 2
  store i32 %80, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %89

81:                                               ; preds = %35
  %82 = load i8, ptr %8, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 3
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %7, align 1
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %81, %43
  %90 = load i8, ptr %8, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 124
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %10, align 1
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 2
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %10, align 1
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %176

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr @ett_llcgprs_ui, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef null, ptr noundef @.str.232)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_llcgprs_xid_xl, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i8, ptr %8, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef %113)
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_llcgprs_xid_type, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i8, ptr %8, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %120)
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_llcgprs_xid_len1, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i8, ptr %8, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef %127)
  %129 = load i8, ptr %8, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 128
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %101
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr @hf_llcgprs_xid_len2, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 1
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, i32 noundef %140)
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr @hf_llcgprs_xid_spare, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 1
  %147 = load i8, ptr %9, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 1, i32 noundef %148)
  store i8 2, ptr %20, align 1
  br label %151

150:                                              ; preds = %101
  store i8 1, ptr %20, align 1
  br label %151

151:                                              ; preds = %150, %133
  %152 = load i8, ptr %7, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i8, ptr %20, align 1
  %158 = zext i8 %157 to i32
  %159 = add i32 %156, %158
  %160 = load i8, ptr %7, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @tvb_new_subset_length(ptr noundef %155, i32 noundef %159, i32 noundef %161)
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr @sndcp_xid_handle, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %154
  %166 = load ptr, ptr @sndcp_xid_handle, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = call i32 @call_dissector(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %165, %154
  br label %172

172:                                              ; preds = %171, %151
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %295

176:                                              ; preds = %89
  %177 = load i8, ptr %7, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %217

180:                                              ; preds = %176
  %181 = load i8, ptr %7, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp sle i32 %182, 4
  br i1 %183, label %184, label %217

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 1, ptr %22, align 1
  br label %185

185:                                              ; preds = %203, %184
  %186 = load i8, ptr %22, align 1
  %187 = zext i8 %186 to i32
  %188 = load i8, ptr %7, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp sle i32 %187, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  %192 = load i32, ptr %21, align 4
  %193 = shl i32 %192, 8
  store i32 %193, ptr %21, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %12, align 4
  %196 = load i8, ptr %22, align 1
  %197 = zext i8 %196 to i32
  %198 = add i32 %195, %197
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %198)
  %200 = zext i8 %199 to i32
  %201 = load i32, ptr %21, align 4
  %202 = or i32 %201, %200
  store i32 %202, ptr %21, align 4
  br label %203

203:                                              ; preds = %191
  %204 = load i8, ptr %22, align 1
  %205 = add i8 %204, 1
  store i8 %205, ptr %22, align 1
  br label %185, !llvm.loop !19

206:                                              ; preds = %185
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %11, align 4
  %211 = load i32, ptr @ett_llcgprs_ui, align 4
  %212 = load i8, ptr %10, align 1
  %213 = zext i8 %212 to i32
  %214 = call ptr @val_to_str_ext(i32 noundef %213, ptr noundef @xid_param_type_str_ext, ptr noundef @.str.234)
  %215 = load i32, ptr %21, align 4
  %216 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef null, ptr noundef @.str.233, ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %227

217:                                              ; preds = %180, %176
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr @ett_llcgprs_ui, align 4
  %223 = load i8, ptr %10, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @val_to_str_ext(i32 noundef %224, ptr noundef @xid_param_type_str_ext, ptr noundef @.str.234)
  %226 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef null, ptr noundef @.str.235, ptr noundef %225)
  store ptr %226, ptr %14, align 8
  br label %227

227:                                              ; preds = %217, %206
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr @hf_llcgprs_xid_xl, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load i8, ptr %8, align 1
  %233 = zext i8 %232 to i32
  %234 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef %233)
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr @hf_llcgprs_xid_type, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %12, align 4
  %239 = load i8, ptr %8, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef %240)
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr @hf_llcgprs_xid_len1, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %12, align 4
  %246 = load i8, ptr %8, align 1
  %247 = zext i8 %246 to i32
  %248 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef %247)
  %249 = load i8, ptr %8, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 128
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %227
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr @hf_llcgprs_xid_len2, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %12, align 4
  %258 = load i8, ptr %9, align 1
  %259 = zext i8 %258 to i32
  %260 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef %259)
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr @hf_llcgprs_xid_spare, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %12, align 4
  %265 = load i8, ptr %9, align 1
  %266 = zext i8 %265 to i32
  %267 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef %266)
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %12, align 4
  br label %270

270:                                              ; preds = %253, %227
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %273

273:                                              ; preds = %291, %270
  %274 = load i32, ptr %13, align 4
  %275 = load i8, ptr %7, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp ult i32 %274, %276
  br i1 %277, label %278, label %294

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %12, align 4
  %281 = call zeroext i8 @tvb_get_uint8(ptr noundef %279, i32 noundef %280)
  store i8 %281, ptr %9, align 1
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr @hf_llcgprs_xid_byte, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = load i32, ptr %12, align 4
  %286 = load i8, ptr %9, align 1
  %287 = zext i8 %286 to i32
  %288 = call ptr @proto_tree_add_uint(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef %287)
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %12, align 4
  br label %291

291:                                              ; preds = %278
  %292 = load i32, ptr %13, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %13, align 4
  br label %273, !llvm.loop !20

294:                                              ; preds = %273
  br label %295

295:                                              ; preds = %294, %172
  br label %31, !llvm.loop !21

296:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
