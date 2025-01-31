; ModuleID = 'bench/wireshark/original/packet-gprs-llc.c.ll'
source_filename = "bench/wireshark/original/packet-gprs-llc.c.ll"
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
@proto_llcgprs = internal unnamed_addr global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"GPRS LLC SAPI\00", align 1
@llcgprs_subdissector_table = internal unnamed_addr global ptr null, align 8
@gprs_llc_handle = internal unnamed_addr global ptr null, align 8
@.str.127 = private unnamed_addr constant [22 x i8] c"autodetect_cipher_bit\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Autodetect cipher bit\00", align 1
@.str.129 = private unnamed_addr constant [82 x i8] c"Whether to autodetect the cipher bit (because it might be set on unciphered data)\00", align 1
@ignore_cipher_bit = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"sndcpxid\00", align 1
@sndcp_xid_handle = internal unnamed_addr global ptr null, align 8
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
@tbl_crc24 = internal unnamed_addr constant [256 x i32] [i32 0, i32 14067574, i32 16139607, i32 2155041, i32 12026133, i32 6366819, i32 4310082, i32 9921332, i32 3410321, i32 14855911, i32 12733638, i32 1371056, i32 8620164, i32 5582834, i32 7720403, i32 10709669, i32 6820642, i32 12498004, i32 10376821, i32 4780291, i32 14651959, i32 603457, i32 2742112, i32 16740374, i32 6036147, i32 9092549, i32 11165668, i32 8190098, i32 15440806, i32 4013264, i32 1957617, i32 13334919, i32 13641284, i32 426290, i32 2515731, i32 15778917, i32 6793041, i32 11599911, i32 9560582, i32 4670832, i32 14954453, i32 3311779, i32 1206914, i32 12897780, i32 5484224, i32 8718774, i32 10873751, i32 7556321, i32 12072294, i32 7246352, i32 5140529, i32 10016583, i32 1029235, i32 14226181, i32 16380196, i32 3102290, i32 9190647, i32 5938049, i32 8026528, i32 11329238, i32 3915234, i32 15538836, i32 13498549, i32 1793987, i32 16467763, i32 3006533, i32 852580, i32 14394642, i32 5031462, i32 10117456, i32 12223345, i32 7087111, i32 13586082, i32 1698260, i32 3738613, i32 15707267, i32 7917495, i32 11430081, i32 9341664, i32 5778838, i32 9655313, i32 4584295, i32 6623558, i32 11777584, i32 2413828, i32 15889010, i32 13799507, i32 276261, i32 10968448, i32 7469814, i32 5314775, i32 8896417, i32 1105045, i32 13007843, i32 15112642, i32 3161780, i32 2842999, i32 16631297, i32 14492704, i32 754518, i32 10281058, i32 4867860, i32 6989109, i32 12321347, i32 2058470, i32 13225872, i32 15281585, i32 4164295, i32 11069939, i32 8277637, i32 6204580, i32 8915922, i32 4420181, i32 9819427, i32 11876098, i32 6525044, i32 16053056, i32 2249782, i32 177687, i32 13898081, i32 7830468, i32 10607794, i32 8470163, i32 5741029, i32 12647121, i32 1465767, i32 3587974, i32 14686448, i32 11371997, i32 8069803, i32 6013066, i32 9267196, i32 1705160, i32 13411262, i32 15483295, i32 3860201, i32 10062924, i32 5188410, i32 7325979, i32 12152429, i32 3018073, i32 16296495, i32 14174222, i32 978808, i32 12949247, i32 1257865, i32 3396520, i32 15037662, i32 7477226, i32 10793116, i32 8671933, i32 5436875, i32 15834990, i32 2570264, i32 514617, i32 13729103, i32 4595323, i32 9484557, i32 11557676, i32 6749274, i32 8233881, i32 11207919, i32 9168590, i32 6111672, i32 13247116, i32 1869306, i32 3958747, i32 15384749, i32 4827656, i32 10423678, i32 12578655, i32 6899753, i32 16657181, i32 2657387, i32 552522, i32 14600508, i32 1421499, i32 12785613, i32 14939628, i32 3494554, i32 10629550, i32 7640792, i32 5534969, i32 8573839, i32 2210090, i32 16195164, i32 14154877, i32 88843, i32 9844799, i32 4235081, i32 6323560, i32 11983390, i32 5685998, i32 8414616, i32 10520505, i32 7741647, i32 14763003, i32 3662989, i32 1509036, i32 12689882, i32 6474623, i32 11824137, i32 9735720, i32 4335966, i32 13978218, i32 257308, i32 2297661, i32 16099403, i32 4116940, i32 15234746, i32 13145243, i32 1979373, i32 8999129, i32 6289327, i32 8328590, i32 11121400, i32 710749, i32 14450475, i32 16555274, i32 2767484, i32 12409160, i32 7077438, i32 4922399, i32 10337129, i32 8840362, i32 5260252, i32 7381501, i32 10880651, i32 3237311, i32 15188681, i32 13050088, i32 1148830, i32 11726139, i32 6572621, i32 4499564, i32 9572122, i32 355374, i32 13880152, i32 15935865, i32 2461199, i32 15660936, i32 3690750, i32 1618655, i32 13505961, i32 5863069, i32 9425387, i32 11482058, i32 7967932, i32 14351897, i32 809327, i32 2931534, i32 16391224, i32 7175948, i32 12310650, i32 10173019, i32 5086509], align 16
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
define hidden void @proto_register_llcgprs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125) #3
  store i32 %1, ptr @proto_llcgprs, align 4
  %2 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.126, i32 noundef %1, i32 noundef 4, i32 noundef 2) #3
  store ptr %2, ptr @llcgprs_subdissector_table, align 8
  %3 = load i32, ptr @proto_llcgprs, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_llcgprs.hf, i32 noundef 47) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_llcgprs.ett, i32 noundef 5) #3
  %4 = load i32, ptr @proto_llcgprs, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_llcgprs.ei, i32 noundef 1) #3
  %6 = load i32, ptr @proto_llcgprs, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.125, ptr noundef nonnull @dissect_llcgprs, i32 noundef %6) #3
  store ptr %7, ptr @gprs_llc_handle, align 8
  %8 = load i32, ptr @proto_llcgprs, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @ignore_cipher_bit) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llcgprs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dummy_ui_cmd, i64 noundef 6) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_llcgprs_dummy_ui, align 4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %9 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8, i64 noundef 1) #3
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %374

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.124) #3
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %15 = icmp ugt i32 %14, 2
  %.0529 = tail call i32 @llvm.usub.sat.i32(i32 %14, i32 3)
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %18 = zext i8 %17 to i32
  %19 = icmp ugt i8 %17, -128
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.179) #3
  br label %374

22:                                               ; preds = %11
  %23 = and i8 %17, 15
  %24 = load ptr, ptr %12, align 8
  %25 = zext nneg i8 %23 to i32
  %26 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @sapi_abrv_ext, ptr noundef nonnull @.str.181) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.180, ptr noundef %26) #3
  %.not547 = icmp eq ptr %2, null
  br i1 %.not547, label %45, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr @proto_llcgprs, align 4
  %29 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @sapi_t_ext, ptr noundef nonnull @.str.181) #3
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.182, ptr noundef %29) #3
  %31 = load i32, ptr @ett_llcgprs, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  %33 = load i32, ptr @hf_llcgprs_sapi, align 4
  %34 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @sapi_abrv_ext, ptr noundef nonnull @.str.181) #3
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.183, ptr noundef %34) #3
  %36 = load i32, ptr @ett_llcgprs_adf, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #3
  %38 = load i32, ptr @hf_llcgprs_pd, align 4
  %39 = zext i8 %17 to i64
  %40 = tail call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %39) #3
  %41 = load i32, ptr @hf_llcgprs_cr, align 4
  %42 = tail call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %39) #3
  %43 = load i32, ptr @hf_llcgprs_sapib, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %18) #3
  br label %45

45:                                               ; preds = %27, %22
  %.0532 = phi ptr [ %32, %27 ], [ null, %22 ]
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %47 = icmp ult i8 %46, -64
  %48 = icmp sgt i8 %46, -1
  %49 = select i1 %48, i32 1, i32 2
  %50 = icmp ult i8 %46, -32
  %51 = select i1 %50, i32 3, i32 4
  %.0521 = select i1 %47, i32 %49, i32 %51
  switch i32 %.0521, label %default.unreachable620 [
    i32 1, label %52
    i32 2, label %116
    i32 3, label %142
    i32 4, label %159
  ]

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.184) #3
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #3
  %55 = lshr i16 %54, 4
  %56 = and i16 %55, 511
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %58 = lshr i16 %57, 2
  %59 = and i16 %58, 511
  %60 = and i16 %57, 3
  %61 = load ptr, ptr %12, align 8
  %62 = zext nneg i16 %60 to i32
  %63 = tail call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @cr_formats_ipluss, ptr noundef nonnull @.str.185) #3
  tail call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef %63) #3
  %64 = load ptr, ptr %12, align 8
  %65 = zext nneg i16 %56 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.186, i32 noundef %65) #3
  %66 = load ptr, ptr %12, align 8
  %67 = zext nneg i16 %59 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.187, i32 noundef %67) #3
  br i1 %.not547, label %91, label %68

68:                                               ; preds = %52
  %69 = zext i16 %57 to i32
  %70 = load i32, ptr @ett_llcgprs_sframe, align 4
  %71 = tail call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @cr_formats_ipluss, ptr noundef nonnull @.str.185) #3
  %72 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0532, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.188, ptr noundef %71, i32 noundef %65, i32 noundef %67) #3
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #3
  %74 = zext i16 %73 to i32
  %75 = shl nuw i32 %74, 16
  %76 = load i32, ptr @hf_llcgprs_ifmt, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %75) #3
  %78 = load i32, ptr @hf_llcgprs_Ai, align 4
  %79 = zext i32 %75 to i64
  %80 = tail call ptr @proto_tree_add_boolean(ptr noundef %72, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 3, i64 noundef %79) #3
  %81 = load i32, ptr @hf_llcgprs_izerobit, align 4
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %81, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %75) #3
  %83 = shl nuw nsw i32 %65, 12
  %84 = load i32, ptr @hf_llcgprs_isack_ns, align 4
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %83) #3
  %86 = shl nuw nsw i32 %67, 2
  %87 = load i32, ptr @hf_llcgprs_isack_nr, align 4
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %87, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %86) #3
  %89 = load i32, ptr @hf_llcgprs_isack_sfb, align 4
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %89, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %69) #3
  br label %91

91:                                               ; preds = %68, %52
  %92 = icmp eq i16 %60, 3
  br i1 %92, label %93, label %.loopexit565

93:                                               ; preds = %91
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %95 = and i8 %94, 31
  %96 = add nuw nsw i8 %95, 1
  %97 = load ptr, ptr %12, align 8
  %98 = zext nneg i8 %96 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.189, i32 noundef %98) #3
  br i1 %.not547, label %.loopexit564, label %99

99:                                               ; preds = %93
  %100 = zext i8 %94 to i32
  %101 = add nuw nsw i32 %98, 1
  %102 = load i32, ptr @ett_llcgprs_sframe, align 4
  %103 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0532, ptr noundef %0, i32 noundef 4, i32 noundef %101, i32 noundef %102, ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef %98) #3
  %104 = load i32, ptr @hf_llcgprs_kmask, align 4
  %105 = tail call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %100) #3
  %106 = load i32, ptr @hf_llcgprs_k, align 4
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %106, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %98) #3
  %108 = add nuw nsw i8 %95, 6
  %wide.trip.count = zext nneg i8 %108 to i32
  br label %109

109:                                              ; preds = %99, %109
  %.0523569 = phi i32 [ 5, %99 ], [ %114, %109 ]
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0523569) #3
  %111 = load i32, ptr @hf_llcgprs_rbyte, align 4
  %112 = zext i8 %110 to i32
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %111, ptr noundef %0, i32 noundef %.0523569, i32 noundef 1, i32 noundef %112) #3
  %114 = add nuw nsw i32 %.0523569, 1
  %exitcond = icmp eq i32 %114, %wide.trip.count
  br i1 %exitcond, label %.loopexit564, label %109, !llvm.loop !4

.loopexit564:                                     ; preds = %109, %93
  %115 = add nuw nsw i32 %98, 5
  br label %.loopexit565

116:                                              ; preds = %45
  %117 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.191) #3
  %118 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #3
  %119 = and i16 %118, 3
  %120 = lshr i16 %118, 2
  %121 = and i16 %120, 511
  %122 = load ptr, ptr %12, align 8
  %123 = zext nneg i16 %119 to i32
  %124 = tail call ptr @val_to_str(i32 noundef %123, ptr noundef nonnull @cr_formats_ipluss, ptr noundef nonnull @.str.185) #3
  tail call void @col_append_str(ptr noundef %122, i32 noundef 25, ptr noundef %124) #3
  %125 = load ptr, ptr %12, align 8
  %126 = zext nneg i16 %121 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.187, i32 noundef %126) #3
  br i1 %.not547, label %.loopexit565, label %.thread

.thread:                                          ; preds = %116
  %127 = load i32, ptr @ett_llcgprs_sframe, align 4
  %128 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %.0532, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef null, i32 noundef %127, ptr noundef nonnull @dissect_llcgprs.s_formats, i32 noundef 0, i32 noundef 0) #3
  %129 = icmp eq i16 %119, 3
  br i1 %129, label %130, label %.loopexit565

130:                                              ; preds = %.thread
  %131 = add i32 %.0529, -3
  %132 = load i32, ptr @ett_llcgprs_sframe, align 4
  %133 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0532, ptr noundef %0, i32 noundef 3, i32 noundef %131, i32 noundef %132, ptr noundef null, ptr noundef nonnull @.str.193, i32 noundef %131) #3
  %.not600 = icmp eq i32 %131, 0
  br i1 %.not600, label %.loopexit565, label %.lr.ph

.lr.ph:                                           ; preds = %130, %.lr.ph
  %.0520567 = phi i16 [ %139, %.lr.ph ], [ 3, %130 ]
  %.0522566 = phi i32 [ %140, %.lr.ph ], [ 0, %130 ]
  %134 = zext i16 %.0520567 to i32
  %135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #3
  %136 = load i32, ptr @hf_llcgprs_rbyte, align 4
  %137 = zext i8 %135 to i32
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %136, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef %137) #3
  %139 = add i16 %.0520567, 1
  %140 = add nuw i32 %.0522566, 1
  %141 = icmp ult i32 %140, %131
  br i1 %141, label %.lr.ph, label %.loopexit565, !llvm.loop !6

142:                                              ; preds = %45
  %143 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.194) #3
  %144 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #3
  %145 = and i16 %144, 3
  %146 = lshr i16 %144, 2
  %147 = and i16 %146, 511
  %148 = zext nneg i16 %145 to i32
  %.not548 = icmp samesign ult i16 %145, 2
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = tail call i32 @llvm.umin.i32(i32 %.0529, i32 7)
  %.1531 = select i1 %150, i32 %151, i32 %.0529
  %152 = load ptr, ptr %12, align 8
  %153 = tail call ptr @val_to_str(i32 noundef %148, ptr noundef nonnull @pme, ptr noundef nonnull @.str.185) #3
  tail call void @col_append_str(ptr noundef %152, i32 noundef 25, ptr noundef %153) #3
  %154 = load ptr, ptr %12, align 8
  %155 = zext nneg i16 %147 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.195, i32 noundef %155) #3
  br i1 %.not547, label %.loopexit565, label %156

156:                                              ; preds = %142
  %157 = load i32, ptr @ett_llcgprs_ctrlf, align 4
  %158 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %.0532, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.196, ptr noundef null, i32 noundef %157, ptr noundef nonnull @dissect_llcgprs.i_formats, i32 noundef 0, i32 noundef 0) #3
  br label %.loopexit565

159:                                              ; preds = %45
  %160 = zext i8 %46 to i32
  %161 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.197) #3
  %162 = and i8 %46, 15
  %163 = load ptr, ptr %12, align 8
  %164 = zext nneg i8 %162 to i32
  %165 = tail call ptr @val_to_str(i32 noundef %164, ptr noundef nonnull @cr_formats_unnumb, ptr noundef nonnull @.str.198) #3
  tail call void @col_append_str(ptr noundef %163, i32 noundef 25, ptr noundef %165) #3
  %166 = add i32 %.0529, -1
  %167 = load i32, ptr @ett_llcgprs_ui, align 4
  %168 = tail call ptr @val_to_str(i32 noundef %164, ptr noundef nonnull @cr_formats_unnumb, ptr noundef nonnull @.str.198) #3
  %169 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0532, ptr noundef %0, i32 noundef 1, i32 noundef %166, i32 noundef %167, ptr noundef null, ptr noundef nonnull @.str.199, ptr noundef %168) #3
  %170 = load i32, ptr @hf_llcgprs_Un, align 4
  %171 = tail call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %160) #3
  %172 = load i32, ptr @hf_llcgprs_PF, align 4
  %173 = zext i8 %46 to i64
  %174 = tail call ptr @proto_tree_add_boolean(ptr noundef %169, i32 noundef %172, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %173) #3
  %175 = load i32, ptr @hf_llcgprs_ucom, align 4
  %176 = tail call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %175, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %160) #3
  br label %.loopexit565

default.unreachable620:                           ; preds = %203, %45
  unreachable

.loopexit565:                                     ; preds = %.lr.ph, %130, %116, %.thread, %142, %156, %91, %.loopexit564, %159
  %.0530 = phi i32 [ %.0529, %159 ], [ %.0529, %.loopexit564 ], [ %.0529, %91 ], [ %.1531, %156 ], [ %.1531, %142 ], [ %.0529, %.thread ], [ %.0529, %116 ], [ 3, %130 ], [ %.0529, %.lr.ph ]
  %.0526 = phi i1 [ true, %159 ], [ true, %.loopexit564 ], [ true, %91 ], [ %.not548, %156 ], [ %.not548, %142 ], [ true, %.thread ], [ true, %116 ], [ true, %130 ], [ true, %.lr.ph ]
  %.0525 = phi i16 [ 0, %159 ], [ 3, %.loopexit564 ], [ %60, %91 ], [ %145, %156 ], [ %145, %142 ], [ %119, %.thread ], [ %119, %116 ], [ 3, %130 ], [ 3, %.lr.ph ]
  %.0513 = phi i32 [ 2, %159 ], [ %115, %.loopexit564 ], [ 4, %91 ], [ 3, %156 ], [ 3, %142 ], [ 3, %.thread ], [ 3, %116 ], [ 3, %130 ], [ %.0529, %.lr.ph ]
  %177 = icmp uge i32 %16, %14
  %or.cond = and i1 %15, %177
  br i1 %or.cond, label %178, label %200

178:                                              ; preds = %.loopexit565
  %179 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef range(i32 0, -3) %.0530) #3
  %.not8.i = icmp eq i32 %.0530, 0
  br i1 %.not8.i, label %crc_calc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %178, %.lr.ph.i
  %.011.i = phi ptr [ %182, %.lr.ph.i ], [ %179, %178 ]
  %.0610.i = phi i32 [ %180, %.lr.ph.i ], [ %.0530, %178 ]
  %.079.i = phi i32 [ %187, %.lr.ph.i ], [ 16777215, %178 ]
  %180 = add i32 %.0610.i, -1
  %181 = lshr i32 %.079.i, 8
  %182 = getelementptr i8, ptr %.011.i, i64 1
  %183 = load i8, ptr %.011.i, align 1
  %.07.tr.i = trunc i32 %.079.i to i8
  %.narrow.i = xor i8 %183, %.07.tr.i
  %184 = zext i8 %.narrow.i to i64
  %185 = getelementptr [256 x i32], ptr @tbl_crc24, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = xor i32 %186, %181
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %crc_calc.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

crc_calc.exit.loopexit:                           ; preds = %.lr.ph.i
  %188 = and i32 %187, 16777215
  %189 = xor i32 %188, 16777215
  br label %crc_calc.exit

crc_calc.exit:                                    ; preds = %crc_calc.exit.loopexit, %178
  %.07.lcssa.i = phi i32 [ 0, %178 ], [ %189, %crc_calc.exit.loopexit ]
  %190 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %.0529) #3
  %191 = icmp eq i32 %.07.lcssa.i, %190
  %192 = load i32, ptr @hf_llcgprs_fcs, align 4
  br i1 %191, label %193, label %195

193:                                              ; preds = %crc_calc.exit
  %194 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0532, i32 noundef %192, ptr noundef %0, i32 noundef %.0529, i32 noundef 3, i32 noundef %.07.lcssa.i, ptr noundef nonnull @.str.200, i32 noundef %.07.lcssa.i) #3
  br label %203

195:                                              ; preds = %crc_calc.exit
  br i1 %.0526, label %198, label %196

196:                                              ; preds = %195
  %197 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0532, i32 noundef %192, ptr noundef %0, i32 noundef %.0529, i32 noundef 3, i32 noundef %190, ptr noundef nonnull @.str.201, i32 noundef %190, i32 noundef %.07.lcssa.i) #3
  br label %203

198:                                              ; preds = %195
  %199 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0532, i32 noundef %192, ptr noundef %0, i32 noundef %.0529, i32 noundef 3, i32 noundef %190, ptr noundef nonnull @.str.202, i32 noundef %190, i32 noundef %.07.lcssa.i) #3
  br label %203

200:                                              ; preds = %.loopexit565
  %201 = load i32, ptr @hf_llcgprs_fcs, align 4
  %202 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0532, i32 noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.203) #3
  br label %203

203:                                              ; preds = %193, %198, %196, %200
  %204 = phi i1 [ true, %193 ], [ false, %196 ], [ false, %198 ], [ false, %200 ]
  switch i32 %.0521, label %default.unreachable620 [
    i32 1, label %205
    i32 2, label %242
    i32 3, label %281
    i32 4, label %324
  ]

205:                                              ; preds = %203
  switch i8 %23, label %235 [
    i8 8, label %206
    i8 2, label %206
  ]

206:                                              ; preds = %205, %205
  br i1 %.not547, label %.loopexit, label %207

207:                                              ; preds = %206
  %208 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0513) #3
  %209 = zext i8 %208 to i32
  %210 = lshr i8 %208, 4
  %211 = and i8 %208, 15
  %212 = sub i32 %.0529, %.0513
  %213 = load i32, ptr @ett_llcgprs_sframe, align 4
  %214 = zext nneg i8 %211 to i32
  %215 = tail call ptr @val_to_str(i32 noundef %214, ptr noundef nonnull @tompd_formats, ptr noundef nonnull @.str.185) #3
  %216 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0532, ptr noundef %0, i32 noundef %.0513, i32 noundef %212, i32 noundef %213, ptr noundef null, ptr noundef nonnull @.str.204, ptr noundef %215) #3
  %217 = load i32, ptr @hf_llcgprs_tom_rl, align 4
  %218 = tail call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %0, i32 noundef %.0513, i32 noundef 1, i32 noundef %209) #3
  %219 = load i32, ptr @hf_llcgprs_tom_pd, align 4
  %220 = tail call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %219, ptr noundef %0, i32 noundef %.0513, i32 noundef 1, i32 noundef %209) #3
  %221 = zext nneg i8 %210 to i32
  %.not557 = icmp eq i8 %210, 15
  br i1 %.not557, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %207
  %.3590 = add nuw i32 %.0513, 1
  %.not605 = icmp ult i8 %208, 16
  br i1 %.not605, label %._crit_edge594, label %.lr.ph593

.lr.ph593:                                        ; preds = %.preheader, %.lr.ph593
  %.3592 = phi i32 [ %.3, %.lr.ph593 ], [ %.3590, %.preheader ]
  %.0518591 = phi i32 [ %226, %.lr.ph593 ], [ 0, %.preheader ]
  %222 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3592) #3
  %223 = load i32, ptr @hf_llcgprs_tom_header, align 4
  %224 = zext i8 %222 to i32
  %225 = tail call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %223, ptr noundef %0, i32 noundef %.3592, i32 noundef 1, i32 noundef %224) #3
  %226 = add nuw nsw i32 %.0518591, 1
  %.3 = add i32 %.3592, 1
  %exitcond618.not = icmp eq i32 %226, %221
  br i1 %exitcond618.not, label %._crit_edge594, label %.lr.ph593, !llvm.loop !8

._crit_edge594:                                   ; preds = %.lr.ph593, %.preheader
  %.3.lcssa = phi i32 [ %.3590, %.preheader ], [ %.3, %.lr.ph593 ]
  %227 = sub i32 %.0529, %.3.lcssa
  %228 = and i32 %227, 255
  %.not606 = icmp eq i32 %228, 0
  br i1 %.not606, label %.loopexit, label %.lr.ph599

.lr.ph599:                                        ; preds = %._crit_edge594, %.lr.ph599
  %.4597 = phi i32 [ %233, %.lr.ph599 ], [ %.3.lcssa, %._crit_edge594 ]
  %.1519596 = phi i32 [ %234, %.lr.ph599 ], [ 0, %._crit_edge594 ]
  %229 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4597) #3
  %230 = load i32, ptr @hf_llcgprs_tom_data, align 4
  %231 = zext i8 %229 to i32
  %232 = tail call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %230, ptr noundef %0, i32 noundef %.4597, i32 noundef 1, i32 noundef %231) #3
  %233 = add i32 %.4597, 1
  %234 = add nuw nsw i32 %.1519596, 1
  %exitcond619.not = icmp eq i32 %234, %228
  br i1 %exitcond619.not, label %.loopexit, label %.lr.ph599, !llvm.loop !9

235:                                              ; preds = %205
  %236 = sub i32 %.0529, %.0513
  %237 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0513, i32 noundef %236) #3
  %238 = load ptr, ptr @llcgprs_subdissector_table, align 8
  %239 = tail call i32 @dissector_try_uint(ptr noundef %238, i32 noundef %25, ptr noundef %237, ptr noundef %1, ptr noundef %2) #3
  %.not556 = icmp eq i32 %239, 0
  br i1 %.not556, label %240, label %.loopexit

240:                                              ; preds = %235
  %241 = tail call i32 @call_data_dissector(ptr noundef %237, ptr noundef %1, ptr noundef %2) #3
  br label %.loopexit

242:                                              ; preds = %203
  switch i8 %23, label %272 [
    i8 8, label %243
    i8 2, label %243
  ]

243:                                              ; preds = %242, %242
  br i1 %.not547, label %.loopexit, label %244

244:                                              ; preds = %243
  %245 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0513) #3
  %246 = zext i8 %245 to i32
  %247 = lshr i8 %245, 4
  %248 = and i8 %245, 15
  %249 = sub i32 %.0529, %.0513
  %250 = load i32, ptr @ett_llcgprs_sframe, align 4
  %251 = zext nneg i8 %248 to i32
  %252 = tail call ptr @val_to_str(i32 noundef %251, ptr noundef nonnull @tompd_formats, ptr noundef nonnull @.str.185) #3
  %253 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0532, ptr noundef %0, i32 noundef %.0513, i32 noundef %249, i32 noundef %250, ptr noundef null, ptr noundef nonnull @.str.204, ptr noundef %252) #3
  %254 = load i32, ptr @hf_llcgprs_tom_rl, align 4
  %255 = tail call ptr @proto_tree_add_uint(ptr noundef %253, i32 noundef %254, ptr noundef %0, i32 noundef %.0513, i32 noundef 1, i32 noundef %246) #3
  %256 = load i32, ptr @hf_llcgprs_tom_pd, align 4
  %257 = tail call ptr @proto_tree_add_uint(ptr noundef %253, i32 noundef %256, ptr noundef %0, i32 noundef %.0513, i32 noundef 1, i32 noundef %246) #3
  %258 = zext nneg i8 %247 to i32
  %.not555 = icmp eq i8 %247, 15
  br i1 %.not555, label %.loopexit, label %.preheader561

.preheader561:                                    ; preds = %244
  %.5580 = add nuw i32 %.0513, 1
  %.not603 = icmp ult i8 %245, 16
  br i1 %.not603, label %._crit_edge584, label %.lr.ph583

.lr.ph583:                                        ; preds = %.preheader561, %.lr.ph583
  %.5582 = phi i32 [ %.5, %.lr.ph583 ], [ %.5580, %.preheader561 ]
  %.0516581 = phi i32 [ %263, %.lr.ph583 ], [ 0, %.preheader561 ]
  %259 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5582) #3
  %260 = load i32, ptr @hf_llcgprs_tom_header, align 4
  %261 = zext i8 %259 to i32
  %262 = tail call ptr @proto_tree_add_uint(ptr noundef %253, i32 noundef %260, ptr noundef %0, i32 noundef %.5582, i32 noundef 1, i32 noundef %261) #3
  %263 = add nuw nsw i32 %.0516581, 1
  %.5 = add i32 %.5582, 1
  %exitcond616.not = icmp eq i32 %263, %258
  br i1 %exitcond616.not, label %._crit_edge584, label %.lr.ph583, !llvm.loop !10

._crit_edge584:                                   ; preds = %.lr.ph583, %.preheader561
  %.5.lcssa = phi i32 [ %.5580, %.preheader561 ], [ %.5, %.lr.ph583 ]
  %264 = sub i32 %.0529, %.5.lcssa
  %265 = and i32 %264, 255
  %.not604 = icmp eq i32 %265, 0
  br i1 %.not604, label %.loopexit, label %.lr.ph589

.lr.ph589:                                        ; preds = %._crit_edge584, %.lr.ph589
  %.6587 = phi i32 [ %270, %.lr.ph589 ], [ %.5.lcssa, %._crit_edge584 ]
  %.1517586 = phi i32 [ %271, %.lr.ph589 ], [ 0, %._crit_edge584 ]
  %266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6587) #3
  %267 = load i32, ptr @hf_llcgprs_tom_data, align 4
  %268 = zext i8 %266 to i32
  %269 = tail call ptr @proto_tree_add_uint(ptr noundef %253, i32 noundef %267, ptr noundef %0, i32 noundef %.6587, i32 noundef 1, i32 noundef %268) #3
  %270 = add i32 %.6587, 1
  %271 = add nuw nsw i32 %.1517586, 1
  %exitcond617.not = icmp eq i32 %271, %265
  br i1 %exitcond617.not, label %.loopexit, label %.lr.ph589, !llvm.loop !11

272:                                              ; preds = %242
  %273 = icmp ugt i32 %.0529, %.0513
  br i1 %273, label %274, label %.loopexit

274:                                              ; preds = %272
  %275 = sub nuw i32 %.0529, %.0513
  %276 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0513, i32 noundef %275) #3
  %277 = load ptr, ptr @llcgprs_subdissector_table, align 8
  %278 = tail call i32 @dissector_try_uint(ptr noundef %277, i32 noundef %25, ptr noundef %276, ptr noundef %1, ptr noundef %2) #3
  %.not554 = icmp eq i32 %278, 0
  br i1 %.not554, label %279, label %.loopexit

279:                                              ; preds = %274
  %280 = tail call i32 @call_data_dissector(ptr noundef %276, ptr noundef %1, ptr noundef %2) #3
  br label %.loopexit

281:                                              ; preds = %203
  %282 = sub i32 %.0529, %.0513
  %283 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0513, i32 noundef %282) #3
  %284 = load i32, ptr @ignore_cipher_bit, align 4
  %285 = icmp ne i32 %284, 0
  %or.cond9 = and i1 %204, %285
  %.not551 = icmp samesign ult i16 %.0525, 2
  %or.cond558 = select i1 %or.cond9, i1 true, i1 %.not551
  br i1 %or.cond558, label %286, label %322

286:                                              ; preds = %281
  switch i8 %23, label %315 [
    i8 8, label %287
    i8 2, label %287
  ]

287:                                              ; preds = %286, %286
  br i1 %.not547, label %.loopexit, label %288

288:                                              ; preds = %287
  %289 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0513) #3
  %290 = zext i8 %289 to i32
  %291 = lshr i8 %289, 4
  %292 = and i8 %289, 15
  %293 = load i32, ptr @ett_llcgprs_sframe, align 4
  %294 = zext nneg i8 %292 to i32
  %295 = tail call ptr @val_to_str(i32 noundef %294, ptr noundef nonnull @tompd_formats, ptr noundef nonnull @.str.185) #3
  %296 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0532, ptr noundef %0, i32 noundef %.0513, i32 noundef %282, i32 noundef %293, ptr noundef null, ptr noundef nonnull @.str.204, ptr noundef %295) #3
  %297 = load i32, ptr @hf_llcgprs_tom_rl, align 4
  %298 = tail call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %297, ptr noundef %0, i32 noundef %.0513, i32 noundef 1, i32 noundef %290) #3
  %299 = load i32, ptr @hf_llcgprs_tom_pd, align 4
  %300 = tail call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %299, ptr noundef %0, i32 noundef %.0513, i32 noundef 1, i32 noundef %290) #3
  %301 = zext nneg i8 %291 to i32
  %.not553 = icmp eq i8 %291, 15
  br i1 %.not553, label %.loopexit, label %.preheader563

.preheader563:                                    ; preds = %288
  %.7572 = add nuw i32 %.0513, 1
  %.not601 = icmp ult i8 %289, 16
  br i1 %.not601, label %._crit_edge, label %.lr.ph575

.lr.ph575:                                        ; preds = %.preheader563, %.lr.ph575
  %.7574 = phi i32 [ %.7, %.lr.ph575 ], [ %.7572, %.preheader563 ]
  %.0514573 = phi i32 [ %306, %.lr.ph575 ], [ 0, %.preheader563 ]
  %302 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7574) #3
  %303 = load i32, ptr @hf_llcgprs_tom_header, align 4
  %304 = zext i8 %302 to i32
  %305 = tail call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %303, ptr noundef %0, i32 noundef %.7574, i32 noundef 1, i32 noundef %304) #3
  %306 = add nuw nsw i32 %.0514573, 1
  %.7 = add i32 %.7574, 1
  %exitcond614.not = icmp eq i32 %306, %301
  br i1 %exitcond614.not, label %._crit_edge, label %.lr.ph575, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph575, %.preheader563
  %.7.lcssa = phi i32 [ %.7572, %.preheader563 ], [ %.7, %.lr.ph575 ]
  %307 = sub i32 %.0529, %.7.lcssa
  %308 = and i32 %307, 255
  %.not602 = icmp eq i32 %308, 0
  br i1 %.not602, label %.loopexit, label %.lr.ph579

.lr.ph579:                                        ; preds = %._crit_edge, %.lr.ph579
  %.8577 = phi i32 [ %313, %.lr.ph579 ], [ %.7.lcssa, %._crit_edge ]
  %.1515576 = phi i32 [ %314, %.lr.ph579 ], [ 0, %._crit_edge ]
  %309 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.8577) #3
  %310 = load i32, ptr @hf_llcgprs_tom_data, align 4
  %311 = zext i8 %309 to i32
  %312 = tail call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %310, ptr noundef %0, i32 noundef %.8577, i32 noundef 1, i32 noundef %311) #3
  %313 = add i32 %.8577, 1
  %314 = add nuw nsw i32 %.1515576, 1
  %exitcond615.not = icmp eq i32 %314, %308
  br i1 %exitcond615.not, label %.loopexit, label %.lr.ph579, !llvm.loop !13

315:                                              ; preds = %286
  %316 = icmp ugt i32 %.0529, %.0513
  br i1 %316, label %317, label %.loopexit

317:                                              ; preds = %315
  %318 = load ptr, ptr @llcgprs_subdissector_table, align 8
  %319 = tail call i32 @dissector_try_uint(ptr noundef %318, i32 noundef %25, ptr noundef %283, ptr noundef %1, ptr noundef %2) #3
  %.not552 = icmp eq i32 %319, 0
  br i1 %.not552, label %320, label %.loopexit

320:                                              ; preds = %317
  %321 = tail call i32 @call_data_dissector(ptr noundef %283, ptr noundef %1, ptr noundef %2) #3
  br label %.loopexit

322:                                              ; preds = %281
  %323 = tail call i32 @call_data_dissector(ptr noundef %283, ptr noundef %1, ptr noundef %2) #3
  br label %.loopexit

324:                                              ; preds = %203
  %325 = and i8 %46, 15
  %326 = sub i32 %.0529, %.0513
  switch i8 %325, label %.loopexit [
    i8 1, label %327
    i8 4, label %327
    i8 0, label %327
    i8 6, label %330
    i8 7, label %333
    i8 11, label %333
    i8 8, label %336
  ]

327:                                              ; preds = %324, %324, %324
  %328 = add i32 %.0529, -2
  %329 = tail call ptr @proto_tree_add_expert(ptr noundef %.0532, ptr noundef %1, ptr noundef nonnull @ei_llcgprs_no_info_field, ptr noundef %0, i32 noundef %.0513, i32 noundef %328) #3
  br label %.loopexit

330:                                              ; preds = %324
  br i1 %.not547, label %.loopexit, label %331

331:                                              ; preds = %330
  %332 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0513, i32 noundef %326) #3
  tail call fastcc void @llc_gprs_dissect_xid(ptr noundef %332, ptr noundef %1, ptr noundef %.0532)
  br label %.loopexit

333:                                              ; preds = %324, %324
  br i1 %.not547, label %.loopexit, label %334

334:                                              ; preds = %333
  %335 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0513, i32 noundef %326) #3
  tail call fastcc void @llc_gprs_dissect_xid(ptr noundef %335, ptr noundef %1, ptr noundef %.0532)
  br label %.loopexit

336:                                              ; preds = %324
  br i1 %.not547, label %.loopexit, label %337

337:                                              ; preds = %336
  %338 = add i32 %.0529, -2
  %339 = load i32, ptr @ett_llcgprs_ui, align 4
  %340 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0532, ptr noundef %0, i32 noundef %.0513, i32 noundef %338, i32 noundef %339, ptr noundef null, ptr noundef nonnull @.str.205, i32 noundef %326) #3
  %341 = load i32, ptr @ett_llcgprs_ui, align 4
  %342 = tail call ptr @proto_tree_add_subtree(ptr noundef %340, ptr noundef %0, i32 noundef %.0513, i32 noundef 6, i32 noundef %341, ptr noundef null, ptr noundef nonnull @.str.206) #3
  br label %343

343:                                              ; preds = %337, %343
  %.0571 = phi i32 [ %.0513, %337 ], [ %348, %343 ]
  %.0511570 = phi i32 [ 0, %337 ], [ %349, %343 ]
  %344 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0571) #3
  %345 = load i32, ptr @hf_llcgprs_frmr_cf, align 4
  %346 = zext i16 %344 to i32
  %347 = tail call ptr @proto_tree_add_uint(ptr noundef %342, i32 noundef %345, ptr noundef %0, i32 noundef %.0571, i32 noundef 2, i32 noundef %346) #3
  %348 = add i32 %.0571, 2
  %349 = add nuw nsw i32 %.0511570, 1
  %exitcond613.not = icmp eq i32 %349, 3
  br i1 %exitcond613.not, label %350, label %343, !llvm.loop !14

350:                                              ; preds = %343
  %351 = load i32, ptr @ett_llcgprs_ui, align 4
  %352 = tail call ptr @proto_tree_add_subtree(ptr noundef %340, ptr noundef %0, i32 noundef %348, i32 noundef 4, i32 noundef %351, ptr noundef null, ptr noundef nonnull @.str.207) #3
  %353 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %348) #3
  %354 = load i32, ptr @hf_llcgprs_frmr_spare, align 4
  %355 = tail call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %354, ptr noundef %0, i32 noundef %348, i32 noundef 4, i32 noundef %353) #3
  %356 = load i32, ptr @hf_llcgprs_frmr_vs, align 4
  %357 = tail call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %356, ptr noundef %0, i32 noundef %348, i32 noundef 2, i32 noundef %353) #3
  %358 = load i32, ptr @hf_llcgprs_frmr_vr, align 4
  %359 = add i32 %.0571, 3
  %360 = tail call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %358, ptr noundef %0, i32 noundef %359, i32 noundef 2, i32 noundef %353) #3
  %361 = load i32, ptr @hf_llcgprs_frmr_cr, align 4
  %362 = add i32 %.0571, 4
  %363 = tail call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %361, ptr noundef %0, i32 noundef %362, i32 noundef 1, i32 noundef %353) #3
  %364 = load i32, ptr @hf_llcgprs_frmr_w4, align 4
  %365 = add i32 %.0571, 5
  %366 = tail call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %364, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef %353) #3
  %367 = load i32, ptr @hf_llcgprs_frmr_w3, align 4
  %368 = tail call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %367, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef %353) #3
  %369 = load i32, ptr @hf_llcgprs_frmr_w2, align 4
  %370 = tail call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %369, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef %353) #3
  %371 = load i32, ptr @hf_llcgprs_frmr_w1, align 4
  %372 = tail call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %371, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef %353) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph579, %.lr.ph589, %.lr.ph599, %._crit_edge, %._crit_edge584, %._crit_edge594, %327, %331, %330, %334, %333, %350, %336, %324, %322, %315, %320, %317, %287, %288, %244, %243, %274, %279, %272, %207, %206, %240, %235
  %373 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %374

374:                                              ; preds = %.loopexit, %20, %6
  %.0512 = phi i32 [ 1, %20 ], [ %373, %.loopexit ], [ %10, %6 ]
  ret i32 %.0512
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_llcgprs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gprs_llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.130, i32 noundef 66, ptr noundef %1) #3
  %2 = load i32, ptr @proto_llcgprs, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.131, i32 noundef %2) #3
  store ptr %3, ptr @sndcp_xid_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @llc_gprs_dissect_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %5 = load i32, ptr @ett_llcgprs_ui, align 4
  %6 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.205, i32 noundef %4) #3
  %.not149 = icmp eq i32 %4, 0
  br i1 %.not149, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %3, %.loopexit
  %.0119145 = phi i8 [ %.2, %.loopexit ], [ 0, %3 ]
  %.0122144 = phi i32 [ %.1123, %.loopexit ], [ 0, %3 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0122144) #3
  %8 = zext i8 %7 to i32
  %.not = icmp sgt i8 %7, -1
  br i1 %.not, label %15, label %9

9:                                                ; preds = %.lr.ph147
  %10 = add nuw i32 %.0122144, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #3
  %12 = tail call i8 @llvm.fshl.i8(i8 %7, i8 %11, i8 6)
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 2
  br label %18

15:                                               ; preds = %.lr.ph147
  %16 = and i8 %7, 3
  %narrow = add nuw nsw i8 %16, 1
  %17 = zext nneg i8 %narrow to i32
  br label %18

18:                                               ; preds = %15, %9
  %.0126 = phi i32 [ %14, %9 ], [ %17, %15 ]
  %.1 = phi i8 [ %11, %9 ], [ %.0119145, %15 ]
  %.0118 = phi i8 [ %12, %9 ], [ %16, %15 ]
  %19 = lshr i8 %7, 2
  %20 = and i8 %19, 31
  %21 = zext nneg i8 %20 to i32
  %22 = icmp eq i8 %20, 11
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  %24 = load i32, ptr @ett_llcgprs_ui, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %6, ptr noundef %0, i32 noundef %.0122144, i32 noundef %.0126, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.228) #3
  %26 = load i32, ptr @hf_llcgprs_xid_xl, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %.0122144, i32 noundef 1, i32 noundef %8) #3
  %28 = load i32, ptr @hf_llcgprs_xid_type, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef %.0122144, i32 noundef 1, i32 noundef %8) #3
  %30 = load i32, ptr @hf_llcgprs_xid_len1, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef %.0122144, i32 noundef 1, i32 noundef %8) #3
  br i1 %.not, label %39, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr @hf_llcgprs_xid_len2, align 4
  %34 = add nuw i32 %.0122144, 1
  %35 = zext i8 %.1 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef %35) #3
  %37 = load i32, ptr @hf_llcgprs_xid_spare, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef %35) #3
  br label %39

39:                                               ; preds = %23, %32
  %.0117 = phi i32 [ 2, %32 ], [ 1, %23 ]
  %.not132 = icmp eq i8 %.0118, 0
  br i1 %.not132, label %47, label %40

40:                                               ; preds = %39
  %41 = add i32 %.0117, %.0122144
  %42 = zext i8 %.0118 to i32
  %43 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %41, i32 noundef %42) #3
  %44 = load ptr, ptr @sndcp_xid_handle, align 8
  %.not133 = icmp eq ptr %44, null
  br i1 %.not133, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @call_dissector(ptr noundef nonnull %44, ptr noundef %43, ptr noundef %1, ptr noundef %25) #3
  br label %47

47:                                               ; preds = %40, %45, %39
  %48 = add i32 %.0126, %.0122144
  br label %.loopexit

49:                                               ; preds = %18
  %50 = zext i8 %.0118 to i32
  %51 = add i8 %.0118, -1
  %or.cond = icmp ult i8 %51, 4
  br i1 %or.cond, label %.lr.ph.preheader, label %60

.lr.ph.preheader:                                 ; preds = %49
  %narrow154 = add nuw nsw i8 %.0118, 1
  %wide.trip.count = zext nneg i8 %narrow154 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0116135 = phi i32 [ 0, %.lr.ph.preheader ], [ %56, %.lr.ph ]
  %52 = shl i32 %.0116135, 8
  %53 = add i32 %.0122144, %indvars.iv
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #3
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %57 = load i32, ptr @ett_llcgprs_ui, align 4
  %58 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @xid_param_type_str_ext, ptr noundef nonnull @.str.230) #3
  %59 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %.0122144, i32 noundef %.0126, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef %58, i32 noundef %56) #3
  br label %64

60:                                               ; preds = %49
  %61 = load i32, ptr @ett_llcgprs_ui, align 4
  %62 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @xid_param_type_str_ext, ptr noundef nonnull @.str.230) #3
  %63 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %.0122144, i32 noundef %.0126, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.231, ptr noundef %62) #3
  br label %64

64:                                               ; preds = %60, %._crit_edge
  %.0120 = phi ptr [ %59, %._crit_edge ], [ %63, %60 ]
  %65 = load i32, ptr @hf_llcgprs_xid_xl, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %.0120, i32 noundef %65, ptr noundef %0, i32 noundef %.0122144, i32 noundef 1, i32 noundef %8) #3
  %67 = load i32, ptr @hf_llcgprs_xid_type, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %.0120, i32 noundef %67, ptr noundef %0, i32 noundef %.0122144, i32 noundef 1, i32 noundef %8) #3
  %69 = load i32, ptr @hf_llcgprs_xid_len1, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %.0120, i32 noundef %69, ptr noundef %0, i32 noundef %.0122144, i32 noundef 1, i32 noundef %8) #3
  br i1 %.not, label %78, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr @hf_llcgprs_xid_len2, align 4
  %73 = zext i8 %.1 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %.0120, i32 noundef %72, ptr noundef %0, i32 noundef %.0122144, i32 noundef 1, i32 noundef %73) #3
  %75 = load i32, ptr @hf_llcgprs_xid_spare, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %.0120, i32 noundef %75, ptr noundef %0, i32 noundef %.0122144, i32 noundef 1, i32 noundef %73) #3
  %77 = add i32 %.0122144, 1
  br label %78

78:                                               ; preds = %71, %64
  %.2124 = phi i32 [ %77, %71 ], [ %.0122144, %64 ]
  %.3125137 = add i32 %.2124, 1
  %.not150 = icmp eq i8 %.0118, 0
  br i1 %.not150, label %.loopexit, label %.lr.ph141

.lr.ph141:                                        ; preds = %78, %.lr.ph141
  %.3125139 = phi i32 [ %.3125, %.lr.ph141 ], [ %.3125137, %78 ]
  %.0121138 = phi i32 [ %83, %.lr.ph141 ], [ 0, %78 ]
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3125139) #3
  %80 = load i32, ptr @hf_llcgprs_xid_byte, align 4
  %81 = zext i8 %79 to i32
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %.0120, i32 noundef %80, ptr noundef %0, i32 noundef %.3125139, i32 noundef 1, i32 noundef %81) #3
  %83 = add nuw nsw i32 %.0121138, 1
  %.3125 = add i32 %.3125139, 1
  %exitcond153.not = icmp eq i32 %83, %50
  br i1 %exitcond153.not, label %.loopexit, label %.lr.ph141, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph141, %78, %47
  %.1123 = phi i32 [ %48, %47 ], [ %.3125137, %78 ], [ %.3125, %.lr.ph141 ]
  %.2 = phi i8 [ %.1, %47 ], [ %.1, %78 ], [ %79, %.lr.ph141 ]
  %84 = icmp ult i32 %.1123, %4
  br i1 %84, label %.lr.ph147, label %._crit_edge148, !llvm.loop !17

._crit_edge148:                                   ; preds = %.loopexit, %3
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
