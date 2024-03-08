target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_llcgprs.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llcgprs_sapi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @sapi_abrv_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_pd, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @pd_bit, i64 128, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_fcs, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_sjsd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @cr_formats_ipluss, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_cr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @cr_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_sapib, %struct._header_field_info { ptr @.str, ptr @.str.12, i32 4, i32 513, ptr @sapi_t_ext, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_U_fmt, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 57344, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_Un, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 224, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_sp_bits, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_NU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 2044, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_E_bit, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr @e_bit, i64 2, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_PM_bit, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr @pm_bit, i64 1, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_As, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @a_bit, i64 8192, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_PF, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 16, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_ucom, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @cr_formats_unnumb, i64 15, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_NR, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 2044, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_S_fmt, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 49152, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_kmask, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_k, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 31, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_isack_ns, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 1, ptr null, i64 2093056, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_isack_nr, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 6, i32 1, ptr null, i64 2044, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_isack_sfb, %struct._header_field_info { ptr @.str.8, ptr @.str.54, i32 6, i32 2, ptr @cr_formats_ipluss, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_ifmt, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 6, i32 2, ptr null, i64 8388608, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_Ai, %struct._header_field_info { ptr @.str.30, ptr @.str.58, i32 2, i32 24, ptr @a_bit, i64 4194304, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_izerobit, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 6, i32 1, ptr null, i64 2097152, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_sspare, %struct._header_field_info { ptr @.str.59, ptr @.str.62, i32 5, i32 1, ptr null, i64 6144, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_rbyte, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 255, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_xl, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 128, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_len1, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_len2, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_spare, %struct._header_field_info { ptr @.str.59, ptr @.str.75, i32 4, i32 2, ptr null, i64 3, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_xid_byte, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 255, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_cf, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 65535, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_spare, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 2, ptr null, i64 4026794224, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_vs, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 267911168, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_vr, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 261632, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_cr, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 256, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_w4, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 8, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_w3, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 4, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_w2, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 2, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_frmr_w1, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 1, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_tom_rl, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 240, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_tom_pd, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 15, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_tom_header, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 255, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_tom_data, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 255, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llcgprs_dummy_ui, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llcgprs_sapi = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"llcgprs.sapi\00", align 1
@sapi_abrv_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @sapi_abrv, ptr @.str.132 }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Service Access Point Identifier\00", align 1
@hf_llcgprs_pd = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"Protocol Discriminator_bit\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"llcgprs.pd\00", align 1
@pd_bit = internal constant %struct.true_false_string { ptr @.str.149, ptr @.str.150 }, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"Protocol Discriminator bit (should be 0)\00", align 1
@hf_llcgprs_fcs = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"FCS\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"llcgprs.fcs\00", align 1
@hf_llcgprs_sjsd = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"Supervisory function bits\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"llcgprs.s1s2\00", align 1
@cr_formats_ipluss = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.151 }, %struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
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
@e_bit = internal constant %struct.true_false_string { ptr @.str.167, ptr @.str.168 }, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"Encryption mode bit\00", align 1
@hf_llcgprs_PM_bit = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"PM bit\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"llcgprs.pm\00", align 1
@pm_bit = internal constant %struct.true_false_string { ptr @.str.169, ptr @.str.170 }, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"Protected mode bit\00", align 1
@hf_llcgprs_As = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Ackn request bit\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"llcgprs.as\00", align 1
@a_bit = internal constant %struct.true_false_string { ptr @.str.171, ptr @.str.172 }, align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"Acknowledgement request bit A\00", align 1
@hf_llcgprs_PF = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"P/F bit\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"llcgprs.pf\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Poll/Final bit\00", align 1
@hf_llcgprs_ucom = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Command/Response\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"llcgprs.ucom\00", align 1
@cr_formats_unnumb = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 4, ptr @.str.174 }, %struct._value_string { i32 6, ptr @.str.175 }, %struct._value_string { i32 7, ptr @.str.176 }, %struct._value_string { i32 8, ptr @.str.177 }, %struct._value_string { i32 11, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
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
@.str.65 = private unnamed_addr constant [9 x i8] c"R Bitmap\00", align 1
@hf_llcgprs_xid_xl = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"XL Bit\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"llcgprs.xidxl\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"XL\00", align 1
@hf_llcgprs_xid_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"llcgprs.xidtype\00", align 1
@hf_llcgprs_xid_len1 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"llcgprs.xidlen1\00", align 1
@hf_llcgprs_xid_len2 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"Length continued\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"llcgprs.xidlen2\00", align 1
@hf_llcgprs_xid_spare = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"llcgprs.xidspare\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@hf_llcgprs_xid_byte = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [15 x i8] c"Parameter Byte\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"llcgprs.xidbyte\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@hf_llcgprs_frmr_cf = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"Control Field Octet\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"llcgprs.frmrrfcf\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Rejected Frame CF\00", align 1
@hf_llcgprs_frmr_spare = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"llcgprs.frmrspare\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@hf_llcgprs_frmr_vs = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"V(S)\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrvs\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Current send state variable\00", align 1
@hf_llcgprs_frmr_vr = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"V(R)\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrvr\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"Current receive state variable\00", align 1
@hf_llcgprs_frmr_cr = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrcr\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Rejected command response\00", align 1
@hf_llcgprs_frmr_w4 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [3 x i8] c"W4\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrw4\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"LLE was in ABM when rejecting\00", align 1
@hf_llcgprs_frmr_w3 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [3 x i8] c"W3\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrw3\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Undefined control field\00", align 1
@hf_llcgprs_frmr_w2 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [3 x i8] c"W2\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrw2\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Info exceeded N201\00", align 1
@hf_llcgprs_frmr_w1 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [3 x i8] c"W1\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"llcgprs.frmrw1\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"Invalid - info not permitted\00", align 1
@hf_llcgprs_tom_rl = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [40 x i8] c"Remaining Length of TOM Protocol Header\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"llcgprs.romrl\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@hf_llcgprs_tom_pd = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [27 x i8] c"TOM Protocol Discriminator\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"llcgprs.tompd\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"TPD\00", align 1
@hf_llcgprs_tom_header = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"TOM Header Byte\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"llcgprs.tomhead\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"thb\00", align 1
@hf_llcgprs_tom_data = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [25 x i8] c"TOM Message Capsule Byte\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"llcgprs.tomdata\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"tdb\00", align 1
@hf_llcgprs_dummy_ui = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Dummy UI Command\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"llcgprs.dummy_ui\00", align 1
@proto_register_llcgprs.ett = internal global [5 x ptr] [ptr @ett_llcgprs, ptr @ett_llcgprs_adf, ptr @ett_llcgprs_ctrlf, ptr @ett_llcgprs_ui, ptr @ett_llcgprs_sframe], align 16
@ett_llcgprs = internal global i32 0, align 4
@ett_llcgprs_adf = internal global i32 0, align 4
@ett_llcgprs_ctrlf = internal global i32 0, align 4
@ett_llcgprs_ui = internal global i32 0, align 4
@ett_llcgprs_sframe = internal global i32 0, align 4
@proto_register_llcgprs.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_llcgprs_no_info_field, %struct.expert_field_info { ptr @.str.121, i32 150994944, i32 6291456, ptr @.str.122, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_llcgprs_no_info_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.121 = private unnamed_addr constant [22 x i8] c"llcgprs.no_info_field\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"No Information Field\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"Logical Link Control GPRS\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"GPRS-LLC\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"llcgprs\00", align 1
@proto_llcgprs = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"GPRS LLC SAPI\00", align 1
@llcgprs_subdissector_table = internal global ptr null, align 8
@gprs_llc_handle = internal global ptr null, align 8
@.str.127 = private unnamed_addr constant [22 x i8] c"autodetect_cipher_bit\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Autodetect cipher bit\00", align 1
@.str.129 = private unnamed_addr constant [82 x i8] c"Whether to autodetect the cipher bit (because it might be set on unciphered data)\00", align 1
@ignore_cipher_bit = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"sndcpxid\00", align 1
@sndcp_xid_handle = internal global ptr null, align 8
@sapi_abrv = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string { i32 2, ptr @.str.135 }, %struct._value_string { i32 3, ptr @.str.136 }, %struct._value_string { i32 4, ptr @.str.137 }, %struct._value_string { i32 5, ptr @.str.138 }, %struct._value_string { i32 6, ptr @.str.139 }, %struct._value_string { i32 7, ptr @.str.140 }, %struct._value_string { i32 8, ptr @.str.141 }, %struct._value_string { i32 9, ptr @.str.142 }, %struct._value_string { i32 10, ptr @.str.143 }, %struct._value_string { i32 11, ptr @.str.144 }, %struct._value_string { i32 12, ptr @.str.145 }, %struct._value_string { i32 13, ptr @.str.146 }, %struct._value_string { i32 14, ptr @.str.147 }, %struct._value_string { i32 15, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [10 x i8] c"sapi_abrv\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"Reserved 0\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"LLGMM\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"TOM2\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"LL3\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"Reserved 4\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"LL5\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"Reserved 6\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"LLSMS\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"TOM8\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"LL9\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Reserved 10\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"LL11\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"Reserved 12\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Reserved 13\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"Reserved 14\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"Reserved 15\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"Invalid frame PD=1\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"SACK\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"DownLink/UpLink = Command/Response\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"DownLink/UpLink = Response/Command\00", align 1
@sapi_t = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string { i32 2, ptr @.str.160 }, %struct._value_string { i32 3, ptr @.str.161 }, %struct._value_string { i32 4, ptr @.str.158 }, %struct._value_string { i32 5, ptr @.str.162 }, %struct._value_string { i32 6, ptr @.str.158 }, %struct._value_string { i32 7, ptr @.str.163 }, %struct._value_string { i32 8, ptr @.str.164 }, %struct._value_string { i32 9, ptr @.str.165 }, %struct._value_string { i32 10, ptr @.str.158 }, %struct._value_string { i32 11, ptr @.str.166 }, %struct._value_string { i32 12, ptr @.str.158 }, %struct._value_string { i32 13, ptr @.str.158 }, %struct._value_string { i32 14, ptr @.str.158 }, %struct._value_string { i32 15, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
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
@.str.167 = private unnamed_addr constant [16 x i8] c"encrypted frame\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"non encrypted frame\00", align 1
@.str.169 = private unnamed_addr constant [51 x i8] c"FCS covers the frame header and information fields\00", align 1
@.str.170 = private unnamed_addr constant [80 x i8] c"FCS covers only the frame header and first N202 octets of the information field\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"To solicit an acknowledgement from the peer LLE. \00", align 1
@.str.172 = private unnamed_addr constant [57 x i8] c"The peer LLE is not requested to send an acknowledgment.\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"DM-response\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"DISC-command\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"UA-response\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"SABM\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"FRMR\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@dummy_ui_cmd = internal constant [6 x i8] c"C\C0\01+++", align 1
@.str.179 = private unnamed_addr constant [56 x i8] c"Invalid packet - Protocol Discriminator bit is set to 1\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"SAPI: %s\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.182 = private unnamed_addr constant [88 x i8] c"MS-SGSN LLC (Mobile Station - Serving GPRS Support Node Logical Link Control)  SAPI: %s\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"Address field  SAPI: %s\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c", I, \00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c", N(S) = %u\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c", N(R) = %u\00", align 1
@.str.188 = private unnamed_addr constant [46 x i8] c"Information format: %s: N(S) = %u,  N(R) = %u\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c", k = %u\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"SACK FRAME: k = %u\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c", S, \00", align 1
@dissect_llcgprs.s_formats = internal constant [6 x ptr] [ptr @hf_llcgprs_S_fmt, ptr @hf_llcgprs_As, ptr @hf_llcgprs_sspare, ptr @hf_llcgprs_NR, ptr @hf_llcgprs_sjsd, ptr null], align 16
@.str.192 = private unnamed_addr constant [21 x i8] c"Supervisory format: \00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"SACK FRAME: length = %u\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c", UI, \00", align 1
@pme = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.210 }, %struct._value_string { i32 3, ptr @.str.211 }, %struct._value_string zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [12 x i8] c", N(U) = %u\00", align 1
@dissect_llcgprs.i_formats = internal constant [6 x ptr] [ptr @hf_llcgprs_U_fmt, ptr @hf_llcgprs_sp_bits, ptr @hf_llcgprs_NU, ptr @hf_llcgprs_E_bit, ptr @hf_llcgprs_PM_bit, ptr null], align 16
@.str.196 = private unnamed_addr constant [38 x i8] c"Unconfirmed Information format - UI: \00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c", U, \00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"Unknown/invalid code:%X\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"Unnumbered frame: %s\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"0x%06x (correct)\00", align 1
@.str.201 = private unnamed_addr constant [63 x i8] c"0x%06x  (incorrect, maybe due to ciphering, calculated 0x%06x)\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"0x%06x  (incorrect, should be 0x%06x)\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"FCS: Not enough data to compute the FCS\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"TOM Envelope - Protocol: %s\00", align 1
@tompd_formats = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string { i32 3, ptr @.str.215 }, %struct._value_string { i32 4, ptr @.str.216 }, %struct._value_string { i32 5, ptr @.str.217 }, %struct._value_string { i32 6, ptr @.str.218 }, %struct._value_string { i32 7, ptr @.str.219 }, %struct._value_string { i32 8, ptr @.str.220 }, %struct._value_string { i32 9, ptr @.str.221 }, %struct._value_string { i32 10, ptr @.str.222 }, %struct._value_string { i32 11, ptr @.str.223 }, %struct._value_string { i32 12, ptr @.str.224 }, %struct._value_string { i32 13, ptr @.str.225 }, %struct._value_string { i32 14, ptr @.str.226 }, %struct._value_string { i32 15, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [31 x i8] c"Information Field: Length = %u\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"Rejected Frame Control Field\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"Information Field Data\00", align 1
@.str.208 = private unnamed_addr constant [37 x i8] c"unprotected,non-ciphered information\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"protected, non-ciphered information\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"unprotected,ciphered information\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"protected, ciphered information\00", align 1
@tbl_crc24 = internal global [256 x i32] [i32 0, i32 14067574, i32 16139607, i32 2155041, i32 12026133, i32 6366819, i32 4310082, i32 9921332, i32 3410321, i32 14855911, i32 12733638, i32 1371056, i32 8620164, i32 5582834, i32 7720403, i32 10709669, i32 6820642, i32 12498004, i32 10376821, i32 4780291, i32 14651959, i32 603457, i32 2742112, i32 16740374, i32 6036147, i32 9092549, i32 11165668, i32 8190098, i32 15440806, i32 4013264, i32 1957617, i32 13334919, i32 13641284, i32 426290, i32 2515731, i32 15778917, i32 6793041, i32 11599911, i32 9560582, i32 4670832, i32 14954453, i32 3311779, i32 1206914, i32 12897780, i32 5484224, i32 8718774, i32 10873751, i32 7556321, i32 12072294, i32 7246352, i32 5140529, i32 10016583, i32 1029235, i32 14226181, i32 16380196, i32 3102290, i32 9190647, i32 5938049, i32 8026528, i32 11329238, i32 3915234, i32 15538836, i32 13498549, i32 1793987, i32 16467763, i32 3006533, i32 852580, i32 14394642, i32 5031462, i32 10117456, i32 12223345, i32 7087111, i32 13586082, i32 1698260, i32 3738613, i32 15707267, i32 7917495, i32 11430081, i32 9341664, i32 5778838, i32 9655313, i32 4584295, i32 6623558, i32 11777584, i32 2413828, i32 15889010, i32 13799507, i32 276261, i32 10968448, i32 7469814, i32 5314775, i32 8896417, i32 1105045, i32 13007843, i32 15112642, i32 3161780, i32 2842999, i32 16631297, i32 14492704, i32 754518, i32 10281058, i32 4867860, i32 6989109, i32 12321347, i32 2058470, i32 13225872, i32 15281585, i32 4164295, i32 11069939, i32 8277637, i32 6204580, i32 8915922, i32 4420181, i32 9819427, i32 11876098, i32 6525044, i32 16053056, i32 2249782, i32 177687, i32 13898081, i32 7830468, i32 10607794, i32 8470163, i32 5741029, i32 12647121, i32 1465767, i32 3587974, i32 14686448, i32 11371997, i32 8069803, i32 6013066, i32 9267196, i32 1705160, i32 13411262, i32 15483295, i32 3860201, i32 10062924, i32 5188410, i32 7325979, i32 12152429, i32 3018073, i32 16296495, i32 14174222, i32 978808, i32 12949247, i32 1257865, i32 3396520, i32 15037662, i32 7477226, i32 10793116, i32 8671933, i32 5436875, i32 15834990, i32 2570264, i32 514617, i32 13729103, i32 4595323, i32 9484557, i32 11557676, i32 6749274, i32 8233881, i32 11207919, i32 9168590, i32 6111672, i32 13247116, i32 1869306, i32 3958747, i32 15384749, i32 4827656, i32 10423678, i32 12578655, i32 6899753, i32 16657181, i32 2657387, i32 552522, i32 14600508, i32 1421499, i32 12785613, i32 14939628, i32 3494554, i32 10629550, i32 7640792, i32 5534969, i32 8573839, i32 2210090, i32 16195164, i32 14154877, i32 88843, i32 9844799, i32 4235081, i32 6323560, i32 11983390, i32 5685998, i32 8414616, i32 10520505, i32 7741647, i32 14763003, i32 3662989, i32 1509036, i32 12689882, i32 6474623, i32 11824137, i32 9735720, i32 4335966, i32 13978218, i32 257308, i32 2297661, i32 16099403, i32 4116940, i32 15234746, i32 13145243, i32 1979373, i32 8999129, i32 6289327, i32 8328590, i32 11121400, i32 710749, i32 14450475, i32 16555274, i32 2767484, i32 12409160, i32 7077438, i32 4922399, i32 10337129, i32 8840362, i32 5260252, i32 7381501, i32 10880651, i32 3237311, i32 15188681, i32 13050088, i32 1148830, i32 11726139, i32 6572621, i32 4499564, i32 9572122, i32 355374, i32 13880152, i32 15935865, i32 2461199, i32 15660936, i32 3690750, i32 1618655, i32 13505961, i32 5863069, i32 9425387, i32 11482058, i32 7967932, i32 14351897, i32 809327, i32 2931534, i32 16391224, i32 7175948, i32 12310650, i32 10173019, i32 5086509], align 16
@.str.212 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"TIA/EIA-136\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"RRLP\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"Reserved value 3\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"Reserved value 4\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"Reserved value 5\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"Reserved value 6\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"Reserved value 7\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"Reserved value 8\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"Reserved value 9\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"Reserved value 10\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"Reserved value 11\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"Reserved value 12\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Reserved value 13\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"Reserved value 14\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@.str.228 = private unnamed_addr constant [34 x i8] c"XID parameter Type: L3 parameters\00", align 1
@.str.229 = private unnamed_addr constant [35 x i8] c"XID Parameter Type: %s - Value: %u\00", align 1
@xid_param_type_str_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @xid_param_type_str, ptr @.str.232 }, align 8
@.str.230 = private unnamed_addr constant [17 x i8] c"Reserved Type:%X\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"XID Parameter Type: %s\00", align 1
@xid_param_type_str = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string { i32 4, ptr @.str.237 }, %struct._value_string { i32 5, ptr @.str.238 }, %struct._value_string { i32 6, ptr @.str.239 }, %struct._value_string { i32 7, ptr @.str.240 }, %struct._value_string { i32 8, ptr @.str.241 }, %struct._value_string { i32 9, ptr @.str.242 }, %struct._value_string { i32 10, ptr @.str.243 }, %struct._value_string { i32 11, ptr @.str.244 }, %struct._value_string { i32 12, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [19 x i8] c"xid_param_type_str\00", align 1
@.str.233 = private unnamed_addr constant [29 x i8] c"Version (LLC version number)\00", align 1
@.str.234 = private unnamed_addr constant [52 x i8] c"IOV-UI (ciphering Input offset value for UI frames)\00", align 1
@.str.235 = private unnamed_addr constant [50 x i8] c"IOV-I (ciphering Input offset value for I frames)\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"T200 (retransmission timeout)\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"N200 (max number of retransmissions)\00", align 1
@.str.238 = private unnamed_addr constant [51 x i8] c"N201-U (max info field length for U and UI frames)\00", align 1
@.str.239 = private unnamed_addr constant [44 x i8] c"N201-I (max info field length for I frames)\00", align 1
@.str.240 = private unnamed_addr constant [45 x i8] c"mD (I frame buffer size in the DL direction)\00", align 1
@.str.241 = private unnamed_addr constant [45 x i8] c"mU (I frame buffer size in the UL direction)\00", align 1
@.str.242 = private unnamed_addr constant [37 x i8] c"kD (window size in the DL direction)\00", align 1
@.str.243 = private unnamed_addr constant [37 x i8] c"kU (window size in the UL direction)\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"Layer-3 Parameters\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_llcgprs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125)
  store i32 %3, ptr @proto_llcgprs, align 4
  %4 = load i32, ptr @proto_llcgprs, align 4
  %5 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.126, i32 noundef %4, i32 noundef 4, i32 noundef 2)
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
  %11 = call ptr @register_dissector(ptr noundef @.str.125, ptr noundef @dissect_llcgprs, i32 noundef %10)
  store ptr %11, ptr @gprs_llc_handle, align 8
  %12 = load i32, ptr @proto_llcgprs, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @ignore_cipher_bit)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i16, align 2
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %15, align 1
  store i16 0, ptr %16, align 2
  store i16 0, ptr %17, align 2
  store i16 0, ptr %18, align 2
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i16 0, ptr %33, align 2
  store i16 0, ptr %34, align 2
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_memeql(ptr noundef %67, i32 noundef 0, ptr noundef @dummy_ui_cmd, i64 noundef 6)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_llcgprs_dummy_ui, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  %77 = call ptr @proto_tree_add_boolean(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i64 noundef 1)
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %1185

80:                                               ; preds = %4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 34, ptr noundef @.str.124)
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_reported_length(ptr noundef %84)
  store i32 %85, ptr %26, align 4
  store i32 %85, ptr %29, align 4
  %86 = load i32, ptr %26, align 4
  %87 = icmp uge i32 %86, 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i32, ptr %29, align 4
  %90 = sub i32 %89, 3
  store i32 %90, ptr %29, align 4
  br label %92

91:                                               ; preds = %80
  store i32 0, ptr %29, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %93)
  store i32 %94, ptr %27, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %96)
  store i8 %97, ptr %11, align 1
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 128
  br i1 %102, label %103, label %108

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_set_str(ptr noundef %106, i32 noundef 25, ptr noundef @.str.179)
  %107 = load i32, ptr %10, align 4
  store i32 %107, ptr %5, align 4
  br label %1185

108:                                              ; preds = %92
  %109 = load i8, ptr %11, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 15
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %12, align 1
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @val_to_str_ext(i32 noundef %117, ptr noundef @sapi_abrv_ext, ptr noundef @.str.181)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %115, i32 noundef 25, ptr noundef @.str.180, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %162

121:                                              ; preds = %108
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @proto_llcgprs, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @val_to_str_ext(i32 noundef %126, ptr noundef @sapi_t_ext, ptr noundef @.str.181)
  %128 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef -1, ptr noundef @.str.182, ptr noundef %127)
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr @ett_llcgprs, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = load i32, ptr @hf_llcgprs_sapi, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i8, ptr %12, align 1
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %12, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @val_to_str_ext(i32 noundef %138, ptr noundef @sapi_abrv_ext, ptr noundef @.str.181)
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 1, i32 noundef %136, ptr noundef @.str.183, ptr noundef %139)
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr @ett_llcgprs_adf, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %22, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr @hf_llcgprs_pd, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i8, ptr %11, align 1
  %148 = zext i8 %147 to i64
  %149 = call ptr @proto_tree_add_boolean(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 1, i64 noundef %148)
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr @hf_llcgprs_cr, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i8, ptr %11, align 1
  %154 = zext i8 %153 to i64
  %155 = call ptr @proto_tree_add_boolean(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef 1, i64 noundef %154)
  %156 = load ptr, ptr %22, align 8
  %157 = load i32, ptr @hf_llcgprs_sapib, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i8, ptr %11, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 1, i32 noundef %160)
  br label %162

162:                                              ; preds = %121, %108
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %164)
  store i8 %165, ptr %13, align 1
  %166 = load i8, ptr %13, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp slt i32 %167, 192
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load i8, ptr %13, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp slt i32 %171, 128
  %173 = select i1 %172, i32 1, i32 2
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %14, align 1
  br label %181

175:                                              ; preds = %162
  %176 = load i8, ptr %13, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp slt i32 %177, 224
  %179 = select i1 %178, i32 3, i32 4
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %14, align 1
  br label %181

181:                                              ; preds = %175, %169
  %182 = load i8, ptr %14, align 1
  %183 = zext i8 %182 to i32
  switch i32 %183, label %567 [
    i32 1, label %184
    i32 2, label %373
    i32 3, label %460
    i32 4, label %519
  ]

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @col_append_str(ptr noundef %187, i32 noundef 25, ptr noundef @.str.184)
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call zeroext i16 @tvb_get_ntohs(ptr noundef %188, i32 noundef %189)
  store i16 %190, ptr %33, align 2
  %191 = load i16, ptr %33, align 2
  %192 = zext i16 %191 to i32
  %193 = ashr i32 %192, 4
  %194 = and i32 %193, 511
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %33, align 2
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 1
  %199 = call zeroext i16 @tvb_get_ntohs(ptr noundef %196, i32 noundef %198)
  store i16 %199, ptr %18, align 2
  store i16 %199, ptr %34, align 2
  %200 = load i16, ptr %34, align 2
  %201 = zext i16 %200 to i32
  %202 = ashr i32 %201, 2
  %203 = and i32 %202, 511
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %34, align 2
  %205 = load i16, ptr %18, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 3
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %16, align 2
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i16, ptr %16, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @val_to_str(i32 noundef %213, ptr noundef @cr_formats_ipluss, ptr noundef @.str.185)
  call void @col_append_str(ptr noundef %211, i32 noundef 25, ptr noundef %214)
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i16, ptr %33, align 2
  %219 = zext i16 %218 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.186, i32 noundef %219)
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i16, ptr %34, align 2
  %224 = zext i16 %223 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %222, i32 noundef 25, ptr noundef @.str.187, i32 noundef %224)
  %225 = load ptr, ptr %8, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %289

227:                                              ; preds = %184
  %228 = load ptr, ptr %21, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load i32, ptr @ett_llcgprs_sframe, align 4
  %232 = load i16, ptr %16, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @val_to_str(i32 noundef %233, ptr noundef @cr_formats_ipluss, ptr noundef @.str.185)
  %235 = load i16, ptr %33, align 2
  %236 = zext i16 %235 to i32
  %237 = load i16, ptr %34, align 2
  %238 = zext i16 %237 to i32
  %239 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 3, i32 noundef %231, ptr noundef null, ptr noundef @.str.188, ptr noundef %234, i32 noundef %236, i32 noundef %238)
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call zeroext i16 @tvb_get_ntohs(ptr noundef %240, i32 noundef %241)
  %243 = zext i16 %242 to i32
  %244 = shl i32 %243, 16
  store i32 %244, ptr %40, align 4
  %245 = load ptr, ptr %23, align 8
  %246 = load i32, ptr @hf_llcgprs_ifmt, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %40, align 4
  %250 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 3, i32 noundef %249)
  %251 = load ptr, ptr %23, align 8
  %252 = load i32, ptr @hf_llcgprs_Ai, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %40, align 4
  %256 = zext i32 %255 to i64
  %257 = call ptr @proto_tree_add_boolean(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 3, i64 noundef %256)
  %258 = load ptr, ptr %23, align 8
  %259 = load i32, ptr @hf_llcgprs_izerobit, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %10, align 4
  %262 = load i32, ptr %40, align 4
  %263 = call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 3, i32 noundef %262)
  %264 = load i16, ptr %33, align 2
  %265 = zext i16 %264 to i32
  %266 = shl i32 %265, 12
  store i32 %266, ptr %40, align 4
  %267 = load ptr, ptr %23, align 8
  %268 = load i32, ptr @hf_llcgprs_isack_ns, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr %40, align 4
  %272 = call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 3, i32 noundef %271)
  %273 = load i16, ptr %34, align 2
  %274 = zext i16 %273 to i32
  %275 = shl i32 %274, 2
  store i32 %275, ptr %40, align 4
  %276 = load ptr, ptr %23, align 8
  %277 = load i32, ptr @hf_llcgprs_isack_nr, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %10, align 4
  %280 = load i32, ptr %40, align 4
  %281 = call ptr @proto_tree_add_uint(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 3, i32 noundef %280)
  %282 = load ptr, ptr %23, align 8
  %283 = load i32, ptr @hf_llcgprs_isack_sfb, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load i16, ptr %18, align 2
  %287 = zext i16 %286 to i32
  %288 = call ptr @proto_tree_add_uint(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 3, i32 noundef %287)
  br label %289

289:                                              ; preds = %227, %184
  %290 = load i32, ptr %10, align 4
  %291 = add i32 %290, 3
  store i32 %291, ptr %10, align 4
  %292 = load i16, ptr %16, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %371

295:                                              ; preds = %289
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %10, align 4
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %296, i32 noundef %297)
  store i8 %298, ptr %41, align 1
  store i8 %298, ptr %35, align 1
  %299 = load i8, ptr %35, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 31
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %35, align 1
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %10, align 4
  %305 = load i8, ptr %35, align 1
  %306 = add i8 %305, 1
  store i8 %306, ptr %35, align 1
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i8, ptr %35, align 1
  %311 = zext i8 %310 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %309, i32 noundef 25, ptr noundef @.str.189, i32 noundef %311)
  %312 = load ptr, ptr %8, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %366

314:                                              ; preds = %295
  store i8 0, ptr %42, align 1
  store i8 0, ptr %43, align 1
  %315 = load i32, ptr %10, align 4
  store i32 %315, ptr %44, align 4
  %316 = load ptr, ptr %21, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %10, align 4
  %319 = sub i32 %318, 1
  %320 = load i8, ptr %35, align 1
  %321 = zext i8 %320 to i32
  %322 = add i32 %321, 1
  %323 = load i32, ptr @ett_llcgprs_sframe, align 4
  %324 = load i8, ptr %35, align 1
  %325 = zext i8 %324 to i32
  %326 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef %322, i32 noundef %323, ptr noundef null, ptr noundef @.str.190, i32 noundef %325)
  store ptr %326, ptr %23, align 8
  %327 = load ptr, ptr %23, align 8
  %328 = load i32, ptr @hf_llcgprs_kmask, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %10, align 4
  %331 = sub i32 %330, 1
  %332 = load i8, ptr %41, align 1
  %333 = zext i8 %332 to i32
  %334 = call ptr @proto_tree_add_uint(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef 1, i32 noundef %333)
  %335 = load ptr, ptr %23, align 8
  %336 = load i32, ptr @hf_llcgprs_k, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %10, align 4
  %339 = sub i32 %338, 1
  %340 = load i8, ptr %35, align 1
  %341 = zext i8 %340 to i32
  %342 = call ptr @proto_tree_add_uint(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef 1, i32 noundef %341)
  store i8 0, ptr %42, align 1
  br label %343

343:                                              ; preds = %362, %314
  %344 = load i8, ptr %42, align 1
  %345 = zext i8 %344 to i32
  %346 = load i8, ptr %35, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %365

349:                                              ; preds = %343
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %44, align 4
  %352 = call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef %351)
  store i8 %352, ptr %43, align 1
  %353 = load ptr, ptr %23, align 8
  %354 = load i32, ptr @hf_llcgprs_rbyte, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %44, align 4
  %357 = load i8, ptr %43, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @proto_tree_add_uint(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef %358)
  %360 = load i32, ptr %44, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %44, align 4
  br label %362

362:                                              ; preds = %349
  %363 = load i8, ptr %42, align 1
  %364 = add i8 %363, 1
  store i8 %364, ptr %42, align 1
  br label %343, !llvm.loop !4

365:                                              ; preds = %343
  br label %366

366:                                              ; preds = %365, %295
  %367 = load i8, ptr %35, align 1
  %368 = zext i8 %367 to i32
  %369 = load i32, ptr %10, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %10, align 4
  br label %371

371:                                              ; preds = %366, %289
  %372 = load i32, ptr %29, align 4
  store i32 %372, ptr %28, align 4
  br label %567

373:                                              ; preds = %181
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  call void @col_append_str(ptr noundef %376, i32 noundef 25, ptr noundef @.str.191)
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %10, align 4
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %377, i32 noundef %378)
  store i16 %379, ptr %18, align 2
  store i16 %379, ptr %17, align 2
  %380 = load i16, ptr %18, align 2
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 3
  %383 = trunc i32 %382 to i16
  store i16 %383, ptr %16, align 2
  %384 = load i16, ptr %17, align 2
  %385 = zext i16 %384 to i32
  %386 = ashr i32 %385, 2
  %387 = and i32 %386, 511
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %17, align 2
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct._packet_info, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load i16, ptr %16, align 2
  %393 = zext i16 %392 to i32
  %394 = call ptr @val_to_str(i32 noundef %393, ptr noundef @cr_formats_ipluss, ptr noundef @.str.185)
  call void @col_append_str(ptr noundef %391, i32 noundef 25, ptr noundef %394)
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct._packet_info, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = load i16, ptr %17, align 2
  %399 = zext i16 %398 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %397, i32 noundef 25, ptr noundef @.str.187, i32 noundef %399)
  %400 = load ptr, ptr %8, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %408

402:                                              ; preds = %373
  %403 = load ptr, ptr %21, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %10, align 4
  %406 = load i32, ptr @ett_llcgprs_sframe, align 4
  %407 = call ptr @proto_tree_add_bitmask_text(ptr noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 2, ptr noundef @.str.192, ptr noundef null, i32 noundef %406, ptr noundef @dissect_llcgprs.s_formats, i32 noundef 0, i32 noundef 0)
  br label %408

408:                                              ; preds = %402, %373
  %409 = load i32, ptr %10, align 4
  %410 = add i32 %409, 2
  store i32 %410, ptr %10, align 4
  %411 = load i16, ptr %18, align 2
  %412 = zext i16 %411 to i32
  %413 = and i32 %412, 3
  %414 = icmp eq i32 %413, 3
  br i1 %414, label %415, label %458

415:                                              ; preds = %408
  %416 = load i32, ptr %29, align 4
  %417 = load i32, ptr %10, align 4
  %418 = sub i32 %416, %417
  store i32 %418, ptr %45, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %457

421:                                              ; preds = %415
  %422 = load i32, ptr %10, align 4
  %423 = trunc i32 %422 to i16
  store i16 %423, ptr %48, align 2
  %424 = load ptr, ptr %21, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %10, align 4
  %427 = load i32, ptr %45, align 4
  %428 = load i32, ptr @ett_llcgprs_sframe, align 4
  %429 = load i32, ptr %45, align 4
  %430 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428, ptr noundef null, ptr noundef @.str.193, i32 noundef %429)
  store ptr %430, ptr %23, align 8
  store i32 0, ptr %46, align 4
  br label %431

431:                                              ; preds = %450, %421
  %432 = load i32, ptr %46, align 4
  %433 = load i32, ptr %45, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %453

435:                                              ; preds = %431
  %436 = load ptr, ptr %6, align 8
  %437 = load i16, ptr %48, align 2
  %438 = zext i16 %437 to i32
  %439 = call zeroext i8 @tvb_get_guint8(ptr noundef %436, i32 noundef %438)
  store i8 %439, ptr %47, align 1
  %440 = load ptr, ptr %23, align 8
  %441 = load i32, ptr @hf_llcgprs_rbyte, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i16, ptr %48, align 2
  %444 = zext i16 %443 to i32
  %445 = load i8, ptr %47, align 1
  %446 = zext i8 %445 to i32
  %447 = call ptr @proto_tree_add_uint(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %444, i32 noundef 1, i32 noundef %446)
  %448 = load i16, ptr %48, align 2
  %449 = add i16 %448, 1
  store i16 %449, ptr %48, align 2
  br label %450

450:                                              ; preds = %435
  %451 = load i32, ptr %46, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %46, align 4
  br label %431, !llvm.loop !6

453:                                              ; preds = %431
  %454 = load i32, ptr %45, align 4
  %455 = load i32, ptr %10, align 4
  %456 = add i32 %455, %454
  store i32 %456, ptr %10, align 4
  br label %457

457:                                              ; preds = %453, %415
  br label %458

458:                                              ; preds = %457, %408
  %459 = load i32, ptr %29, align 4
  store i32 %459, ptr %28, align 4
  br label %567

460:                                              ; preds = %181
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct._packet_info, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  call void @col_append_str(ptr noundef %463, i32 noundef 25, ptr noundef @.str.194)
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %10, align 4
  %466 = call zeroext i16 @tvb_get_ntohs(ptr noundef %464, i32 noundef %465)
  store i16 %466, ptr %18, align 2
  store i16 %466, ptr %17, align 2
  %467 = load i16, ptr %18, align 2
  %468 = zext i16 %467 to i32
  %469 = and i32 %468, 3
  %470 = trunc i32 %469 to i16
  store i16 %470, ptr %16, align 2
  %471 = load i16, ptr %17, align 2
  %472 = zext i16 %471 to i32
  %473 = ashr i32 %472, 2
  %474 = and i32 %473, 511
  %475 = trunc i32 %474 to i16
  store i16 %475, ptr %17, align 2
  %476 = load i16, ptr %16, align 2
  %477 = zext i16 %476 to i32
  %478 = and i32 %477, 2
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %460
  store i32 1, ptr %39, align 4
  br label %481

481:                                              ; preds = %480, %460
  %482 = load i16, ptr %16, align 2
  %483 = zext i16 %482 to i32
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %494

486:                                              ; preds = %481
  %487 = load i32, ptr %29, align 4
  %488 = icmp ult i32 7, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  br label %492

490:                                              ; preds = %486
  %491 = load i32, ptr %29, align 4
  br label %492

492:                                              ; preds = %490, %489
  %493 = phi i32 [ 7, %489 ], [ %491, %490 ]
  store i32 %493, ptr %28, align 4
  br label %496

494:                                              ; preds = %481
  %495 = load i32, ptr %29, align 4
  store i32 %495, ptr %28, align 4
  br label %496

496:                                              ; preds = %494, %492
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load i16, ptr %16, align 2
  %501 = zext i16 %500 to i32
  %502 = call ptr @val_to_str(i32 noundef %501, ptr noundef @pme, ptr noundef @.str.185)
  call void @col_append_str(ptr noundef %499, i32 noundef 25, ptr noundef %502)
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds %struct._packet_info, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = load i16, ptr %17, align 2
  %507 = zext i16 %506 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %505, i32 noundef 25, ptr noundef @.str.195, i32 noundef %507)
  %508 = load ptr, ptr %8, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %516

510:                                              ; preds = %496
  %511 = load ptr, ptr %21, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %10, align 4
  %514 = load i32, ptr @ett_llcgprs_ctrlf, align 4
  %515 = call ptr @proto_tree_add_bitmask_text(ptr noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 2, ptr noundef @.str.196, ptr noundef null, i32 noundef %514, ptr noundef @dissect_llcgprs.i_formats, i32 noundef 0, i32 noundef 0)
  br label %516

516:                                              ; preds = %510, %496
  %517 = load i32, ptr %10, align 4
  %518 = add i32 %517, 2
  store i32 %518, ptr %10, align 4
  br label %567

519:                                              ; preds = %181
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct._packet_info, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  call void @col_append_str(ptr noundef %522, i32 noundef 25, ptr noundef @.str.197)
  %523 = load i8, ptr %13, align 1
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, 15
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %15, align 1
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct._packet_info, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = load i8, ptr %15, align 1
  %531 = zext i8 %530 to i32
  %532 = call ptr @val_to_str(i32 noundef %531, ptr noundef @cr_formats_unnumb, ptr noundef @.str.198)
  call void @col_append_str(ptr noundef %529, i32 noundef 25, ptr noundef %532)
  %533 = load ptr, ptr %21, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %10, align 4
  %536 = load i32, ptr %29, align 4
  %537 = sub i32 %536, 1
  %538 = load i32, ptr @ett_llcgprs_ui, align 4
  %539 = load i8, ptr %15, align 1
  %540 = zext i8 %539 to i32
  %541 = call ptr @val_to_str(i32 noundef %540, ptr noundef @cr_formats_unnumb, ptr noundef @.str.198)
  %542 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %537, i32 noundef %538, ptr noundef null, ptr noundef @.str.199, ptr noundef %541)
  store ptr %542, ptr %24, align 8
  %543 = load ptr, ptr %24, align 8
  %544 = load i32, ptr @hf_llcgprs_Un, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %10, align 4
  %547 = load i8, ptr %13, align 1
  %548 = zext i8 %547 to i32
  %549 = call ptr @proto_tree_add_uint(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 1, i32 noundef %548)
  %550 = load ptr, ptr %24, align 8
  %551 = load i32, ptr @hf_llcgprs_PF, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %10, align 4
  %554 = load i8, ptr %13, align 1
  %555 = zext i8 %554 to i64
  %556 = call ptr @proto_tree_add_boolean(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 1, i64 noundef %555)
  %557 = load ptr, ptr %24, align 8
  %558 = load i32, ptr @hf_llcgprs_ucom, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %10, align 4
  %561 = load i8, ptr %13, align 1
  %562 = zext i8 %561 to i32
  %563 = call ptr @proto_tree_add_uint(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef %562)
  %564 = load i32, ptr %10, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %10, align 4
  %566 = load i32, ptr %29, align 4
  store i32 %566, ptr %28, align 4
  br label %567

567:                                              ; preds = %519, %516, %458, %371, %181
  %568 = load i32, ptr %27, align 4
  %569 = load i32, ptr %26, align 4
  %570 = icmp uge i32 %568, %569
  br i1 %570, label %571, label %621

571:                                              ; preds = %567
  %572 = load i32, ptr %26, align 4
  %573 = icmp uge i32 %572, 3
  br i1 %573, label %574, label %621

574:                                              ; preds = %571
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %28, align 4
  %577 = call i32 @crc_calc(i32 noundef 16777215, ptr noundef %575, i32 noundef %576)
  store i32 %577, ptr %31, align 4
  %578 = load i32, ptr %31, align 4
  %579 = xor i32 %578, -1
  store i32 %579, ptr %31, align 4
  %580 = load i32, ptr %31, align 4
  %581 = and i32 %580, 16777215
  store i32 %581, ptr %31, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %29, align 4
  %584 = call i32 @tvb_get_letoh24(ptr noundef %582, i32 noundef %583)
  store i32 %584, ptr %30, align 4
  %585 = load i32, ptr %31, align 4
  %586 = load i32, ptr %30, align 4
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %598

588:                                              ; preds = %574
  store i32 0, ptr %32, align 4
  %589 = load ptr, ptr %21, align 8
  %590 = load i32, ptr @hf_llcgprs_fcs, align 4
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %29, align 4
  %593 = load i32, ptr %31, align 4
  %594 = and i32 %593, 16777215
  %595 = load i32, ptr %31, align 4
  %596 = and i32 %595, 16777215
  %597 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 3, i32 noundef %594, ptr noundef @.str.200, i32 noundef %596)
  br label %620

598:                                              ; preds = %574
  %599 = load i32, ptr %39, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %598
  store i32 2, ptr %32, align 4
  %602 = load ptr, ptr %21, align 8
  %603 = load i32, ptr @hf_llcgprs_fcs, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %29, align 4
  %606 = load i32, ptr %30, align 4
  %607 = load i32, ptr %30, align 4
  %608 = load i32, ptr %31, align 4
  %609 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 3, i32 noundef %606, ptr noundef @.str.201, i32 noundef %607, i32 noundef %608)
  br label %619

610:                                              ; preds = %598
  store i32 1, ptr %32, align 4
  %611 = load ptr, ptr %21, align 8
  %612 = load i32, ptr @hf_llcgprs_fcs, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %29, align 4
  %615 = load i32, ptr %30, align 4
  %616 = load i32, ptr %30, align 4
  %617 = load i32, ptr %31, align 4
  %618 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 3, i32 noundef %615, ptr noundef @.str.202, i32 noundef %616, i32 noundef %617)
  br label %619

619:                                              ; preds = %610, %601
  br label %620

620:                                              ; preds = %619, %588
  br label %626

621:                                              ; preds = %571, %567
  store i32 3, ptr %32, align 4
  %622 = load ptr, ptr %21, align 8
  %623 = load i32, ptr @hf_llcgprs_fcs, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @.str.203)
  br label %626

626:                                              ; preds = %621, %620
  %627 = load i8, ptr %14, align 1
  %628 = zext i8 %627 to i32
  switch i32 %628, label %1182 [
    i32 1, label %629
    i32 2, label %756
    i32 3, label %888
    i32 4, label %1037
  ]

629:                                              ; preds = %626
  %630 = load i8, ptr %12, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %637, label %633

633:                                              ; preds = %629
  %634 = load i8, ptr %12, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 8
  br i1 %636, label %637, label %734

637:                                              ; preds = %633, %629
  %638 = load ptr, ptr %8, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %733

640:                                              ; preds = %637
  store i8 0, ptr %49, align 1
  store i8 0, ptr %50, align 1
  store i8 0, ptr %51, align 1
  store i32 0, ptr %52, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %10, align 4
  %643 = call zeroext i8 @tvb_get_guint8(ptr noundef %641, i32 noundef %642)
  store i8 %643, ptr %49, align 1
  %644 = load i8, ptr %49, align 1
  %645 = zext i8 %644 to i32
  %646 = ashr i32 %645, 4
  %647 = and i32 %646, 15
  %648 = trunc i32 %647 to i8
  store i8 %648, ptr %50, align 1
  %649 = load i8, ptr %49, align 1
  %650 = zext i8 %649 to i32
  %651 = and i32 %650, 15
  %652 = trunc i32 %651 to i8
  store i8 %652, ptr %51, align 1
  %653 = load ptr, ptr %21, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %10, align 4
  %656 = load i32, ptr %29, align 4
  %657 = load i32, ptr %10, align 4
  %658 = sub i32 %656, %657
  %659 = load i32, ptr @ett_llcgprs_sframe, align 4
  %660 = load i8, ptr %51, align 1
  %661 = zext i8 %660 to i32
  %662 = call ptr @val_to_str(i32 noundef %661, ptr noundef @tompd_formats, ptr noundef @.str.185)
  %663 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef %658, i32 noundef %659, ptr noundef null, ptr noundef @.str.204, ptr noundef %662)
  store ptr %663, ptr %23, align 8
  %664 = load ptr, ptr %23, align 8
  %665 = load i32, ptr @hf_llcgprs_tom_rl, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %10, align 4
  %668 = load i8, ptr %49, align 1
  %669 = zext i8 %668 to i32
  %670 = call ptr @proto_tree_add_uint(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 1, i32 noundef %669)
  %671 = load ptr, ptr %23, align 8
  %672 = load i32, ptr @hf_llcgprs_tom_pd, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %10, align 4
  %675 = load i8, ptr %49, align 1
  %676 = zext i8 %675 to i32
  %677 = call ptr @proto_tree_add_uint(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 1, i32 noundef %676)
  %678 = load i32, ptr %10, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %10, align 4
  %680 = load i8, ptr %50, align 1
  %681 = zext i8 %680 to i32
  %682 = icmp ne i32 %681, 15
  br i1 %682, label %683, label %732

683:                                              ; preds = %640
  store i32 0, ptr %52, align 4
  br label %684

684:                                              ; preds = %702, %683
  %685 = load i32, ptr %52, align 4
  %686 = load i8, ptr %50, align 1
  %687 = zext i8 %686 to i32
  %688 = icmp slt i32 %685, %687
  br i1 %688, label %689, label %705

689:                                              ; preds = %684
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %10, align 4
  %692 = call zeroext i8 @tvb_get_guint8(ptr noundef %690, i32 noundef %691)
  store i8 %692, ptr %49, align 1
  %693 = load ptr, ptr %23, align 8
  %694 = load i32, ptr @hf_llcgprs_tom_header, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %10, align 4
  %697 = load i8, ptr %49, align 1
  %698 = zext i8 %697 to i32
  %699 = call ptr @proto_tree_add_uint(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 1, i32 noundef %698)
  %700 = load i32, ptr %10, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %10, align 4
  br label %702

702:                                              ; preds = %689
  %703 = load i32, ptr %52, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %52, align 4
  br label %684, !llvm.loop !7

705:                                              ; preds = %684
  %706 = load i32, ptr %29, align 4
  %707 = load i32, ptr %10, align 4
  %708 = sub i32 %706, %707
  %709 = trunc i32 %708 to i8
  store i8 %709, ptr %50, align 1
  store i32 0, ptr %52, align 4
  br label %710

710:                                              ; preds = %728, %705
  %711 = load i32, ptr %52, align 4
  %712 = load i8, ptr %50, align 1
  %713 = zext i8 %712 to i32
  %714 = icmp slt i32 %711, %713
  br i1 %714, label %715, label %731

715:                                              ; preds = %710
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %10, align 4
  %718 = call zeroext i8 @tvb_get_guint8(ptr noundef %716, i32 noundef %717)
  store i8 %718, ptr %49, align 1
  %719 = load ptr, ptr %23, align 8
  %720 = load i32, ptr @hf_llcgprs_tom_data, align 4
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr %10, align 4
  %723 = load i8, ptr %49, align 1
  %724 = zext i8 %723 to i32
  %725 = call ptr @proto_tree_add_uint(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 1, i32 noundef %724)
  %726 = load i32, ptr %10, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr %10, align 4
  br label %728

728:                                              ; preds = %715
  %729 = load i32, ptr %52, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %52, align 4
  br label %710, !llvm.loop !8

731:                                              ; preds = %710
  br label %732

732:                                              ; preds = %731, %640
  br label %733

733:                                              ; preds = %732, %637
  br label %755

734:                                              ; preds = %633
  %735 = load ptr, ptr %6, align 8
  %736 = load i32, ptr %10, align 4
  %737 = load i32, ptr %29, align 4
  %738 = load i32, ptr %10, align 4
  %739 = sub i32 %737, %738
  %740 = call ptr @tvb_new_subset_length(ptr noundef %735, i32 noundef %736, i32 noundef %739)
  store ptr %740, ptr %25, align 8
  %741 = load ptr, ptr @llcgprs_subdissector_table, align 8
  %742 = load i8, ptr %12, align 1
  %743 = zext i8 %742 to i32
  %744 = load ptr, ptr %25, align 8
  %745 = load ptr, ptr %7, align 8
  %746 = load ptr, ptr %8, align 8
  %747 = call i32 @dissector_try_uint(ptr noundef %741, i32 noundef %743, ptr noundef %744, ptr noundef %745, ptr noundef %746)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %754, label %749

749:                                              ; preds = %734
  %750 = load ptr, ptr %25, align 8
  %751 = load ptr, ptr %7, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = call i32 @call_data_dissector(ptr noundef %750, ptr noundef %751, ptr noundef %752)
  br label %754

754:                                              ; preds = %749, %734
  br label %755

755:                                              ; preds = %754, %733
  br label %1182

756:                                              ; preds = %626
  %757 = load i8, ptr %12, align 1
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %764, label %760

760:                                              ; preds = %756
  %761 = load i8, ptr %12, align 1
  %762 = zext i8 %761 to i32
  %763 = icmp eq i32 %762, 8
  br i1 %763, label %764, label %861

764:                                              ; preds = %760, %756
  %765 = load ptr, ptr %8, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %860

767:                                              ; preds = %764
  store i8 0, ptr %53, align 1
  store i8 0, ptr %54, align 1
  store i8 0, ptr %55, align 1
  store i32 0, ptr %56, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %10, align 4
  %770 = call zeroext i8 @tvb_get_guint8(ptr noundef %768, i32 noundef %769)
  store i8 %770, ptr %53, align 1
  %771 = load i8, ptr %53, align 1
  %772 = zext i8 %771 to i32
  %773 = ashr i32 %772, 4
  %774 = and i32 %773, 15
  %775 = trunc i32 %774 to i8
  store i8 %775, ptr %54, align 1
  %776 = load i8, ptr %53, align 1
  %777 = zext i8 %776 to i32
  %778 = and i32 %777, 15
  %779 = trunc i32 %778 to i8
  store i8 %779, ptr %55, align 1
  %780 = load ptr, ptr %21, align 8
  %781 = load ptr, ptr %6, align 8
  %782 = load i32, ptr %10, align 4
  %783 = load i32, ptr %29, align 4
  %784 = load i32, ptr %10, align 4
  %785 = sub i32 %783, %784
  %786 = load i32, ptr @ett_llcgprs_sframe, align 4
  %787 = load i8, ptr %55, align 1
  %788 = zext i8 %787 to i32
  %789 = call ptr @val_to_str(i32 noundef %788, ptr noundef @tompd_formats, ptr noundef @.str.185)
  %790 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef %785, i32 noundef %786, ptr noundef null, ptr noundef @.str.204, ptr noundef %789)
  store ptr %790, ptr %23, align 8
  %791 = load ptr, ptr %23, align 8
  %792 = load i32, ptr @hf_llcgprs_tom_rl, align 4
  %793 = load ptr, ptr %6, align 8
  %794 = load i32, ptr %10, align 4
  %795 = load i8, ptr %53, align 1
  %796 = zext i8 %795 to i32
  %797 = call ptr @proto_tree_add_uint(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 1, i32 noundef %796)
  %798 = load ptr, ptr %23, align 8
  %799 = load i32, ptr @hf_llcgprs_tom_pd, align 4
  %800 = load ptr, ptr %6, align 8
  %801 = load i32, ptr %10, align 4
  %802 = load i8, ptr %53, align 1
  %803 = zext i8 %802 to i32
  %804 = call ptr @proto_tree_add_uint(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef 1, i32 noundef %803)
  %805 = load i32, ptr %10, align 4
  %806 = add i32 %805, 1
  store i32 %806, ptr %10, align 4
  %807 = load i8, ptr %54, align 1
  %808 = zext i8 %807 to i32
  %809 = icmp ne i32 %808, 15
  br i1 %809, label %810, label %859

810:                                              ; preds = %767
  store i32 0, ptr %56, align 4
  br label %811

811:                                              ; preds = %829, %810
  %812 = load i32, ptr %56, align 4
  %813 = load i8, ptr %54, align 1
  %814 = zext i8 %813 to i32
  %815 = icmp slt i32 %812, %814
  br i1 %815, label %816, label %832

816:                                              ; preds = %811
  %817 = load ptr, ptr %6, align 8
  %818 = load i32, ptr %10, align 4
  %819 = call zeroext i8 @tvb_get_guint8(ptr noundef %817, i32 noundef %818)
  store i8 %819, ptr %53, align 1
  %820 = load ptr, ptr %23, align 8
  %821 = load i32, ptr @hf_llcgprs_tom_header, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = load i32, ptr %10, align 4
  %824 = load i8, ptr %53, align 1
  %825 = zext i8 %824 to i32
  %826 = call ptr @proto_tree_add_uint(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef %825)
  %827 = load i32, ptr %10, align 4
  %828 = add i32 %827, 1
  store i32 %828, ptr %10, align 4
  br label %829

829:                                              ; preds = %816
  %830 = load i32, ptr %56, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %56, align 4
  br label %811, !llvm.loop !9

832:                                              ; preds = %811
  %833 = load i32, ptr %29, align 4
  %834 = load i32, ptr %10, align 4
  %835 = sub i32 %833, %834
  %836 = trunc i32 %835 to i8
  store i8 %836, ptr %54, align 1
  store i32 0, ptr %56, align 4
  br label %837

837:                                              ; preds = %855, %832
  %838 = load i32, ptr %56, align 4
  %839 = load i8, ptr %54, align 1
  %840 = zext i8 %839 to i32
  %841 = icmp slt i32 %838, %840
  br i1 %841, label %842, label %858

842:                                              ; preds = %837
  %843 = load ptr, ptr %6, align 8
  %844 = load i32, ptr %10, align 4
  %845 = call zeroext i8 @tvb_get_guint8(ptr noundef %843, i32 noundef %844)
  store i8 %845, ptr %53, align 1
  %846 = load ptr, ptr %23, align 8
  %847 = load i32, ptr @hf_llcgprs_tom_data, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %10, align 4
  %850 = load i8, ptr %53, align 1
  %851 = zext i8 %850 to i32
  %852 = call ptr @proto_tree_add_uint(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 1, i32 noundef %851)
  %853 = load i32, ptr %10, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %10, align 4
  br label %855

855:                                              ; preds = %842
  %856 = load i32, ptr %56, align 4
  %857 = add i32 %856, 1
  store i32 %857, ptr %56, align 4
  br label %837, !llvm.loop !10

858:                                              ; preds = %837
  br label %859

859:                                              ; preds = %858, %767
  br label %860

860:                                              ; preds = %859, %764
  br label %887

861:                                              ; preds = %760
  %862 = load i32, ptr %29, align 4
  %863 = load i32, ptr %10, align 4
  %864 = icmp ugt i32 %862, %863
  br i1 %864, label %865, label %886

865:                                              ; preds = %861
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %10, align 4
  %868 = load i32, ptr %29, align 4
  %869 = load i32, ptr %10, align 4
  %870 = sub i32 %868, %869
  %871 = call ptr @tvb_new_subset_length(ptr noundef %866, i32 noundef %867, i32 noundef %870)
  store ptr %871, ptr %25, align 8
  %872 = load ptr, ptr @llcgprs_subdissector_table, align 8
  %873 = load i8, ptr %12, align 1
  %874 = zext i8 %873 to i32
  %875 = load ptr, ptr %25, align 8
  %876 = load ptr, ptr %7, align 8
  %877 = load ptr, ptr %8, align 8
  %878 = call i32 @dissector_try_uint(ptr noundef %872, i32 noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef %877)
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %885, label %880

880:                                              ; preds = %865
  %881 = load ptr, ptr %25, align 8
  %882 = load ptr, ptr %7, align 8
  %883 = load ptr, ptr %8, align 8
  %884 = call i32 @call_data_dissector(ptr noundef %881, ptr noundef %882, ptr noundef %883)
  br label %885

885:                                              ; preds = %880, %865
  br label %886

886:                                              ; preds = %885, %861
  br label %887

887:                                              ; preds = %886, %860
  br label %1182

888:                                              ; preds = %626
  %889 = load ptr, ptr %6, align 8
  %890 = load i32, ptr %10, align 4
  %891 = load i32, ptr %29, align 4
  %892 = load i32, ptr %10, align 4
  %893 = sub i32 %891, %892
  %894 = call ptr @tvb_new_subset_length(ptr noundef %889, i32 noundef %890, i32 noundef %893)
  store ptr %894, ptr %25, align 8
  %895 = load i32, ptr @ignore_cipher_bit, align 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %900

897:                                              ; preds = %888
  %898 = load i32, ptr %32, align 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %905, label %900

900:                                              ; preds = %897, %888
  %901 = load i16, ptr %16, align 2
  %902 = zext i16 %901 to i32
  %903 = and i32 %902, 2
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %1031, label %905

905:                                              ; preds = %900, %897
  %906 = load i8, ptr %12, align 1
  %907 = zext i8 %906 to i32
  %908 = icmp eq i32 %907, 2
  br i1 %908, label %913, label %909

909:                                              ; preds = %905
  %910 = load i8, ptr %12, align 1
  %911 = zext i8 %910 to i32
  %912 = icmp eq i32 %911, 8
  br i1 %912, label %913, label %1010

913:                                              ; preds = %909, %905
  %914 = load ptr, ptr %8, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %1009

916:                                              ; preds = %913
  store i8 0, ptr %57, align 1
  store i8 0, ptr %58, align 1
  store i8 0, ptr %59, align 1
  store i32 0, ptr %60, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = load i32, ptr %10, align 4
  %919 = call zeroext i8 @tvb_get_guint8(ptr noundef %917, i32 noundef %918)
  store i8 %919, ptr %57, align 1
  %920 = load i8, ptr %57, align 1
  %921 = zext i8 %920 to i32
  %922 = ashr i32 %921, 4
  %923 = and i32 %922, 15
  %924 = trunc i32 %923 to i8
  store i8 %924, ptr %58, align 1
  %925 = load i8, ptr %57, align 1
  %926 = zext i8 %925 to i32
  %927 = and i32 %926, 15
  %928 = trunc i32 %927 to i8
  store i8 %928, ptr %59, align 1
  %929 = load ptr, ptr %21, align 8
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %10, align 4
  %932 = load i32, ptr %29, align 4
  %933 = load i32, ptr %10, align 4
  %934 = sub i32 %932, %933
  %935 = load i32, ptr @ett_llcgprs_sframe, align 4
  %936 = load i8, ptr %59, align 1
  %937 = zext i8 %936 to i32
  %938 = call ptr @val_to_str(i32 noundef %937, ptr noundef @tompd_formats, ptr noundef @.str.185)
  %939 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef %934, i32 noundef %935, ptr noundef null, ptr noundef @.str.204, ptr noundef %938)
  store ptr %939, ptr %23, align 8
  %940 = load ptr, ptr %23, align 8
  %941 = load i32, ptr @hf_llcgprs_tom_rl, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load i32, ptr %10, align 4
  %944 = load i8, ptr %57, align 1
  %945 = zext i8 %944 to i32
  %946 = call ptr @proto_tree_add_uint(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef 1, i32 noundef %945)
  %947 = load ptr, ptr %23, align 8
  %948 = load i32, ptr @hf_llcgprs_tom_pd, align 4
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %10, align 4
  %951 = load i8, ptr %57, align 1
  %952 = zext i8 %951 to i32
  %953 = call ptr @proto_tree_add_uint(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 1, i32 noundef %952)
  %954 = load i32, ptr %10, align 4
  %955 = add i32 %954, 1
  store i32 %955, ptr %10, align 4
  %956 = load i8, ptr %58, align 1
  %957 = zext i8 %956 to i32
  %958 = icmp ne i32 %957, 15
  br i1 %958, label %959, label %1008

959:                                              ; preds = %916
  store i32 0, ptr %60, align 4
  br label %960

960:                                              ; preds = %978, %959
  %961 = load i32, ptr %60, align 4
  %962 = load i8, ptr %58, align 1
  %963 = zext i8 %962 to i32
  %964 = icmp slt i32 %961, %963
  br i1 %964, label %965, label %981

965:                                              ; preds = %960
  %966 = load ptr, ptr %6, align 8
  %967 = load i32, ptr %10, align 4
  %968 = call zeroext i8 @tvb_get_guint8(ptr noundef %966, i32 noundef %967)
  store i8 %968, ptr %57, align 1
  %969 = load ptr, ptr %23, align 8
  %970 = load i32, ptr @hf_llcgprs_tom_header, align 4
  %971 = load ptr, ptr %6, align 8
  %972 = load i32, ptr %10, align 4
  %973 = load i8, ptr %57, align 1
  %974 = zext i8 %973 to i32
  %975 = call ptr @proto_tree_add_uint(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef 1, i32 noundef %974)
  %976 = load i32, ptr %10, align 4
  %977 = add i32 %976, 1
  store i32 %977, ptr %10, align 4
  br label %978

978:                                              ; preds = %965
  %979 = load i32, ptr %60, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %60, align 4
  br label %960, !llvm.loop !11

981:                                              ; preds = %960
  %982 = load i32, ptr %29, align 4
  %983 = load i32, ptr %10, align 4
  %984 = sub i32 %982, %983
  %985 = trunc i32 %984 to i8
  store i8 %985, ptr %58, align 1
  store i32 0, ptr %60, align 4
  br label %986

986:                                              ; preds = %1004, %981
  %987 = load i32, ptr %60, align 4
  %988 = load i8, ptr %58, align 1
  %989 = zext i8 %988 to i32
  %990 = icmp slt i32 %987, %989
  br i1 %990, label %991, label %1007

991:                                              ; preds = %986
  %992 = load ptr, ptr %6, align 8
  %993 = load i32, ptr %10, align 4
  %994 = call zeroext i8 @tvb_get_guint8(ptr noundef %992, i32 noundef %993)
  store i8 %994, ptr %57, align 1
  %995 = load ptr, ptr %23, align 8
  %996 = load i32, ptr @hf_llcgprs_tom_data, align 4
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr %10, align 4
  %999 = load i8, ptr %57, align 1
  %1000 = zext i8 %999 to i32
  %1001 = call ptr @proto_tree_add_uint(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 1, i32 noundef %1000)
  %1002 = load i32, ptr %10, align 4
  %1003 = add i32 %1002, 1
  store i32 %1003, ptr %10, align 4
  br label %1004

1004:                                             ; preds = %991
  %1005 = load i32, ptr %60, align 4
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %60, align 4
  br label %986, !llvm.loop !12

1007:                                             ; preds = %986
  br label %1008

1008:                                             ; preds = %1007, %916
  br label %1009

1009:                                             ; preds = %1008, %913
  br label %1030

1010:                                             ; preds = %909
  %1011 = load i32, ptr %29, align 4
  %1012 = load i32, ptr %10, align 4
  %1013 = icmp ugt i32 %1011, %1012
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr @llcgprs_subdissector_table, align 8
  %1016 = load i8, ptr %12, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = load ptr, ptr %25, align 8
  %1019 = load ptr, ptr %7, align 8
  %1020 = load ptr, ptr %8, align 8
  %1021 = call i32 @dissector_try_uint(ptr noundef %1015, i32 noundef %1017, ptr noundef %1018, ptr noundef %1019, ptr noundef %1020)
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1028, label %1023

1023:                                             ; preds = %1014
  %1024 = load ptr, ptr %25, align 8
  %1025 = load ptr, ptr %7, align 8
  %1026 = load ptr, ptr %8, align 8
  %1027 = call i32 @call_data_dissector(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026)
  br label %1028

1028:                                             ; preds = %1023, %1014
  br label %1029

1029:                                             ; preds = %1028, %1010
  br label %1030

1030:                                             ; preds = %1029, %1009
  br label %1036

1031:                                             ; preds = %900
  %1032 = load ptr, ptr %25, align 8
  %1033 = load ptr, ptr %7, align 8
  %1034 = load ptr, ptr %8, align 8
  %1035 = call i32 @call_data_dissector(ptr noundef %1032, ptr noundef %1033, ptr noundef %1034)
  br label %1036

1036:                                             ; preds = %1031, %1030
  br label %1182

1037:                                             ; preds = %626
  %1038 = load i8, ptr %13, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = and i32 %1039, 15
  %1041 = trunc i32 %1040 to i8
  store i8 %1041, ptr %36, align 1
  %1042 = load i32, ptr %29, align 4
  %1043 = load i32, ptr %10, align 4
  %1044 = sub i32 %1042, %1043
  store i32 %1044, ptr %37, align 4
  %1045 = load i8, ptr %36, align 1
  %1046 = zext i8 %1045 to i32
  switch i32 %1046, label %1180 [
    i32 1, label %1047
    i32 4, label %1047
    i32 0, label %1047
    i32 6, label %1055
    i32 7, label %1067
    i32 11, label %1067
    i32 8, label %1079
  ]

1047:                                             ; preds = %1037, %1037, %1037
  %1048 = load ptr, ptr %21, align 8
  %1049 = load ptr, ptr %7, align 8
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %10, align 4
  %1052 = load i32, ptr %29, align 4
  %1053 = sub i32 %1052, 2
  %1054 = call ptr @proto_tree_add_expert(ptr noundef %1048, ptr noundef %1049, ptr noundef @ei_llcgprs_no_info_field, ptr noundef %1050, i32 noundef %1051, i32 noundef %1053)
  br label %1181

1055:                                             ; preds = %1037
  %1056 = load ptr, ptr %8, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1066

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %6, align 8
  %1060 = load i32, ptr %10, align 4
  %1061 = load i32, ptr %37, align 4
  %1062 = call ptr @tvb_new_subset_length(ptr noundef %1059, i32 noundef %1060, i32 noundef %1061)
  store ptr %1062, ptr %61, align 8
  %1063 = load ptr, ptr %61, align 8
  %1064 = load ptr, ptr %7, align 8
  %1065 = load ptr, ptr %21, align 8
  call void @llc_gprs_dissect_xid(ptr noundef %1063, ptr noundef %1064, ptr noundef %1065)
  br label %1066

1066:                                             ; preds = %1058, %1055
  br label %1181

1067:                                             ; preds = %1037, %1037
  %1068 = load ptr, ptr %8, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1078

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %6, align 8
  %1072 = load i32, ptr %10, align 4
  %1073 = load i32, ptr %37, align 4
  %1074 = call ptr @tvb_new_subset_length(ptr noundef %1071, i32 noundef %1072, i32 noundef %1073)
  store ptr %1074, ptr %62, align 8
  %1075 = load ptr, ptr %62, align 8
  %1076 = load ptr, ptr %7, align 8
  %1077 = load ptr, ptr %21, align 8
  call void @llc_gprs_dissect_xid(ptr noundef %1075, ptr noundef %1076, ptr noundef %1077)
  br label %1078

1078:                                             ; preds = %1070, %1067
  br label %1181

1079:                                             ; preds = %1037
  %1080 = load ptr, ptr %8, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1179

1082:                                             ; preds = %1079
  store i32 0, ptr %63, align 4
  store i16 0, ptr %64, align 2
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 4
  %1083 = load ptr, ptr %21, align 8
  %1084 = load ptr, ptr %6, align 8
  %1085 = load i32, ptr %10, align 4
  %1086 = load i32, ptr %29, align 4
  %1087 = sub i32 %1086, 2
  %1088 = load i32, ptr @ett_llcgprs_ui, align 4
  %1089 = load i32, ptr %37, align 4
  %1090 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef %1087, i32 noundef %1088, ptr noundef null, ptr noundef @.str.205, i32 noundef %1089)
  store ptr %1090, ptr %24, align 8
  %1091 = load ptr, ptr %24, align 8
  %1092 = load ptr, ptr %6, align 8
  %1093 = load i32, ptr %10, align 4
  %1094 = load i32, ptr @ett_llcgprs_ui, align 4
  %1095 = call ptr @proto_tree_add_subtree(ptr noundef %1091, ptr noundef %1092, i32 noundef %1093, i32 noundef 6, i32 noundef %1094, ptr noundef null, ptr noundef @.str.206)
  store ptr %1095, ptr %38, align 8
  %1096 = load i32, ptr %10, align 4
  store i32 %1096, ptr %66, align 4
  store i32 0, ptr %65, align 4
  br label %1097

1097:                                             ; preds = %1113, %1082
  %1098 = load i32, ptr %65, align 4
  %1099 = icmp slt i32 %1098, 3
  br i1 %1099, label %1100, label %1116

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %6, align 8
  %1102 = load i32, ptr %66, align 4
  %1103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1101, i32 noundef %1102)
  store i16 %1103, ptr %64, align 2
  %1104 = load ptr, ptr %38, align 8
  %1105 = load i32, ptr @hf_llcgprs_frmr_cf, align 4
  %1106 = load ptr, ptr %6, align 8
  %1107 = load i32, ptr %66, align 4
  %1108 = load i16, ptr %64, align 2
  %1109 = zext i16 %1108 to i32
  %1110 = call ptr @proto_tree_add_uint(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 2, i32 noundef %1109)
  %1111 = load i32, ptr %66, align 4
  %1112 = add i32 %1111, 2
  store i32 %1112, ptr %66, align 4
  br label %1113

1113:                                             ; preds = %1100
  %1114 = load i32, ptr %65, align 4
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %65, align 4
  br label %1097, !llvm.loop !13

1116:                                             ; preds = %1097
  %1117 = load ptr, ptr %24, align 8
  %1118 = load ptr, ptr %6, align 8
  %1119 = load i32, ptr %66, align 4
  %1120 = load i32, ptr @ett_llcgprs_ui, align 4
  %1121 = call ptr @proto_tree_add_subtree(ptr noundef %1117, ptr noundef %1118, i32 noundef %1119, i32 noundef 4, i32 noundef %1120, ptr noundef null, ptr noundef @.str.207)
  store ptr %1121, ptr %38, align 8
  %1122 = load ptr, ptr %6, align 8
  %1123 = load i32, ptr %66, align 4
  %1124 = call i32 @tvb_get_ntohl(ptr noundef %1122, i32 noundef %1123)
  store i32 %1124, ptr %63, align 4
  %1125 = load ptr, ptr %38, align 8
  %1126 = load i32, ptr @hf_llcgprs_frmr_spare, align 4
  %1127 = load ptr, ptr %6, align 8
  %1128 = load i32, ptr %66, align 4
  %1129 = load i32, ptr %63, align 4
  %1130 = call ptr @proto_tree_add_uint(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1128, i32 noundef 4, i32 noundef %1129)
  %1131 = load ptr, ptr %38, align 8
  %1132 = load i32, ptr @hf_llcgprs_frmr_vs, align 4
  %1133 = load ptr, ptr %6, align 8
  %1134 = load i32, ptr %66, align 4
  %1135 = load i32, ptr %63, align 4
  %1136 = call ptr @proto_tree_add_uint(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef 2, i32 noundef %1135)
  %1137 = load ptr, ptr %38, align 8
  %1138 = load i32, ptr @hf_llcgprs_frmr_vr, align 4
  %1139 = load ptr, ptr %6, align 8
  %1140 = load i32, ptr %66, align 4
  %1141 = add i32 %1140, 1
  %1142 = load i32, ptr %63, align 4
  %1143 = call ptr @proto_tree_add_uint(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139, i32 noundef %1141, i32 noundef 2, i32 noundef %1142)
  %1144 = load ptr, ptr %38, align 8
  %1145 = load i32, ptr @hf_llcgprs_frmr_cr, align 4
  %1146 = load ptr, ptr %6, align 8
  %1147 = load i32, ptr %66, align 4
  %1148 = add i32 %1147, 2
  %1149 = load i32, ptr %63, align 4
  %1150 = call ptr @proto_tree_add_uint(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1148, i32 noundef 1, i32 noundef %1149)
  %1151 = load ptr, ptr %38, align 8
  %1152 = load i32, ptr @hf_llcgprs_frmr_w4, align 4
  %1153 = load ptr, ptr %6, align 8
  %1154 = load i32, ptr %66, align 4
  %1155 = add i32 %1154, 3
  %1156 = load i32, ptr %63, align 4
  %1157 = call ptr @proto_tree_add_uint(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1155, i32 noundef 1, i32 noundef %1156)
  %1158 = load ptr, ptr %38, align 8
  %1159 = load i32, ptr @hf_llcgprs_frmr_w3, align 4
  %1160 = load ptr, ptr %6, align 8
  %1161 = load i32, ptr %66, align 4
  %1162 = add i32 %1161, 3
  %1163 = load i32, ptr %63, align 4
  %1164 = call ptr @proto_tree_add_uint(ptr noundef %1158, i32 noundef %1159, ptr noundef %1160, i32 noundef %1162, i32 noundef 1, i32 noundef %1163)
  %1165 = load ptr, ptr %38, align 8
  %1166 = load i32, ptr @hf_llcgprs_frmr_w2, align 4
  %1167 = load ptr, ptr %6, align 8
  %1168 = load i32, ptr %66, align 4
  %1169 = add i32 %1168, 3
  %1170 = load i32, ptr %63, align 4
  %1171 = call ptr @proto_tree_add_uint(ptr noundef %1165, i32 noundef %1166, ptr noundef %1167, i32 noundef %1169, i32 noundef 1, i32 noundef %1170)
  %1172 = load ptr, ptr %38, align 8
  %1173 = load i32, ptr @hf_llcgprs_frmr_w1, align 4
  %1174 = load ptr, ptr %6, align 8
  %1175 = load i32, ptr %66, align 4
  %1176 = add i32 %1175, 3
  %1177 = load i32, ptr %63, align 4
  %1178 = call ptr @proto_tree_add_uint(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1176, i32 noundef 1, i32 noundef %1177)
  br label %1179

1179:                                             ; preds = %1116, %1079
  br label %1181

1180:                                             ; preds = %1037
  br label %1181

1181:                                             ; preds = %1180, %1179, %1078, %1066, %1047
  br label %1182

1182:                                             ; preds = %1181, %1036, %887, %755, %626
  %1183 = load ptr, ptr %6, align 8
  %1184 = call i32 @tvb_captured_length(ptr noundef %1183)
  store i32 %1184, ptr %5, align 4
  br label %1185

1185:                                             ; preds = %1182, %103, %70
  %1186 = load i32, ptr %5, align 4
  ret i32 %1186
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_llcgprs() #0 {
  %1 = load ptr, ptr @gprs_llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.130, i32 noundef 66, ptr noundef %1)
  %2 = load i32, ptr @proto_llcgprs, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.131, i32 noundef %2)
  store ptr %3, ptr @sndcp_xid_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crc_calc(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  br label %11, !llvm.loop !14

29:                                               ; preds = %11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @ett_llcgprs_ui, align 4
  %29 = load i32, ptr %16, align 4
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.205, i32 noundef %29)
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
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %35
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
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
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr @ett_llcgprs_ui, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef null, ptr noundef @.str.228)
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
  store i32 0, ptr %21, align 4
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
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %194, i32 noundef %198)
  %200 = zext i8 %199 to i32
  %201 = load i32, ptr %21, align 4
  %202 = or i32 %201, %200
  store i32 %202, ptr %21, align 4
  br label %203

203:                                              ; preds = %191
  %204 = load i8, ptr %22, align 1
  %205 = add i8 %204, 1
  store i8 %205, ptr %22, align 1
  br label %185, !llvm.loop !15

206:                                              ; preds = %185
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %11, align 4
  %211 = load i32, ptr @ett_llcgprs_ui, align 4
  %212 = load i8, ptr %10, align 1
  %213 = zext i8 %212 to i32
  %214 = call ptr @val_to_str_ext(i32 noundef %213, ptr noundef @xid_param_type_str_ext, ptr noundef @.str.230)
  %215 = load i32, ptr %21, align 4
  %216 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef null, ptr noundef @.str.229, ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %14, align 8
  br label %227

217:                                              ; preds = %180, %176
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr @ett_llcgprs_ui, align 4
  %223 = load i8, ptr %10, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @val_to_str_ext(i32 noundef %224, ptr noundef @xid_param_type_str_ext, ptr noundef @.str.230)
  %226 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef null, ptr noundef @.str.231, ptr noundef %225)
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
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %279, i32 noundef %280)
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
  br label %273, !llvm.loop !16

294:                                              ; preds = %273
  br label %295

295:                                              ; preds = %294, %172
  br label %31, !llvm.loop !17

296:                                              ; preds = %31
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
