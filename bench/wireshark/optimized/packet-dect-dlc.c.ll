; ModuleID = 'bench/wireshark/original/packet-dect-dlc.c.ll'
source_filename = "bench/wireshark/original/packet-dect-dlc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_dect_dlc.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dect_dlc_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_nlf, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 128, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_lln, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @dect_dlc_lln_vals, i64 112, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_sapi, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @dect_dlc_sapi_vals, i64 12, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_cr, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 2, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_control, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_n_r, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_n_s, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_p, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_f, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_s_ftype, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_u_modifier_cmd, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_u_modifier_resp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_ftype_i, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_ftype_s_u, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_el, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @dect_dlc_el_vals, i64 1, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_m, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @dect_dlc_m_vals, i64 2, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_len, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 252, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_fragment_data, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_fragments, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_fragment, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_fragment_overlap, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_fragment_multiple_tails, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_fragment_error, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_fragment_count, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_reassembled_in, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_dlc_reassembled_length, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dect_dlc_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"dect_dlc.address_field\00", align 1
@hf_dect_dlc_nlf = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"NLF\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"dect_dlc.nlf\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"New Link Flag\00", align 1
@hf_dect_dlc_lln = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"LLN\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"dect_dlc.lln\00", align 1
@dect_dlc_lln_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 2, ptr @.str.72 }, %struct._value_string { i32 3, ptr @.str.73 }, %struct._value_string { i32 4, ptr @.str.74 }, %struct._value_string { i32 5, ptr @.str.75 }, %struct._value_string { i32 6, ptr @.str.76 }, %struct._value_string { i32 7, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [20 x i8] c"Logical Link Number\00", align 1
@hf_dect_dlc_sapi = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"dect_dlc.sapi\00", align 1
@dect_dlc_sapi_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [32 x i8] c"Service Access Point Identifier\00", align 1
@hf_dect_dlc_cr = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dect_dlc.cr\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Command/Response field bit\00", align 1
@hf_dect_dlc_control = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"dect_dlc.control_field\00", align 1
@hf_dect_dlc_n_r = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"dect_dlc.control.n_r\00", align 1
@hf_dect_dlc_n_s = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"dect_dlc.control.n_s\00", align 1
@hf_dect_dlc_p = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"dect_dlc.control.p\00", align 1
@hf_dect_dlc_f = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"dect_dlc.control.f\00", align 1
@hf_dect_dlc_s_ftype = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"dect_dlc.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_dect_dlc_u_modifier_cmd = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"dect_dlc.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_dect_dlc_u_modifier_resp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"dect_dlc.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_dect_dlc_ftype_i = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"dect_dlc.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_dect_dlc_ftype_s_u = internal global i32 0, align 4
@hf_dect_dlc_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Length Field\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"dect_dlc.length_field\00", align 1
@hf_dect_dlc_el = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [3 x i8] c"EL\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"dect_dlc.el\00", align 1
@dect_dlc_el_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.80 }, %struct._value_string { i32 1, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [37 x i8] c"Length indicator field extension bit\00", align 1
@hf_dect_dlc_m = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"dect_dlc.m\00", align 1
@dect_dlc_m_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [14 x i8] c"More data bit\00", align 1
@hf_dect_dlc_len = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"dect_dlc.length\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Length indicator\00", align 1
@hf_dect_dlc_fragment_data = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Fragment Data\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"dect_dlc.fragment_data\00", align 1
@hf_dect_dlc_fragments = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"dect_dlc.fragments\00", align 1
@hf_dect_dlc_fragment = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"dect_dlc.fragment\00", align 1
@hf_dect_dlc_fragment_overlap = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"dect_dlc.fragment.overlap\00", align 1
@hf_dect_dlc_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"dect_dlc.fragment.overlap.conflicts\00", align 1
@hf_dect_dlc_fragment_multiple_tails = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"dect_dlc.fragment.multiple_tails\00", align 1
@hf_dect_dlc_fragment_too_long_fragment = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"dect_dlc.fragment.too_long_fragment\00", align 1
@hf_dect_dlc_fragment_error = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"dect_dlc.fragment.error\00", align 1
@hf_dect_dlc_fragment_count = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"dect_dlc.fragment.count\00", align 1
@hf_dect_dlc_reassembled_in = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"dect_dlc.reassembled.in\00", align 1
@hf_dect_dlc_reassembled_length = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"dect_dlc.reassembled.length\00", align 1
@proto_register_dect_dlc.ett = internal global [6 x ptr] [ptr @ett_dect_dlc, ptr @ett_dect_dlc_address, ptr @ett_dect_dlc_control, ptr @ett_dect_dlc_length, ptr @ett_dect_dlc_fragment, ptr @ett_dect_dlc_fragments], align 16
@ett_dect_dlc = internal global i32 0, align 4
@ett_dect_dlc_address = internal global i32 0, align 4
@ett_dect_dlc_control = internal global i32 0, align 4
@ett_dect_dlc_length = internal global i32 0, align 4
@ett_dect_dlc_fragment = internal global i32 0, align 4
@ett_dect_dlc_fragments = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"DECT DLC (LAPC)\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"DECT-DLC\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"dect_dlc\00", align 1
@proto_dect_dlc = internal unnamed_addr global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"DECT DLC SAPI\00", align 1
@dlc_sapi_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@dect_dlc_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@dect_dlc_last_n_s_map = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [3 x i8] c"U0\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"B3\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"B4\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"B5\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"B6\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"unassigned\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"Connection oriented signalling\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Connectionless signalling\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"More octets\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Final octet\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Last segment\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"More segments\00", align 1
@dect_dlc_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_dect_dlc_n_r, ptr @hf_dect_dlc_n_s, ptr @hf_dect_dlc_p, ptr @hf_dect_dlc_f, ptr @hf_dect_dlc_s_ftype, ptr @hf_dect_dlc_u_modifier_cmd, ptr @hf_dect_dlc_u_modifier_resp, ptr @hf_dect_dlc_ftype_i, ptr @hf_dect_dlc_ftype_s_u }, align 8
@.str.84 = private unnamed_addr constant [16 x i8] c"Reassembled DLC\00", align 1
@dect_dlc_frag_items = internal constant %struct._fragment_items { ptr @ett_dect_dlc_fragment, ptr @ett_dect_dlc_fragments, ptr @hf_dect_dlc_fragments, ptr @hf_dect_dlc_fragment, ptr @hf_dect_dlc_fragment_overlap, ptr @hf_dect_dlc_fragment_overlap_conflicts, ptr @hf_dect_dlc_fragment_multiple_tails, ptr @hf_dect_dlc_fragment_too_long_fragment, ptr @hf_dect_dlc_fragment_error, ptr @hf_dect_dlc_fragment_count, ptr @hf_dect_dlc_reassembled_in, ptr @hf_dect_dlc_reassembled_length, ptr null, ptr @.str.86 }, align 8
@.str.85 = private unnamed_addr constant [12 x i8] c" (Fragment)\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dect_dlc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #4
  store i32 %1, ptr @proto_dect_dlc, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dect_dlc.ett, i32 noundef 6) #4
  %2 = load i32, ptr @proto_dect_dlc, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_dect_dlc.hf, i32 noundef 30) #4
  %3 = load i32, ptr @proto_dect_dlc, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_dect_dlc, i32 noundef %3) #4
  %5 = load i32, ptr @proto_dect_dlc, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.68, i32 noundef %5, i32 noundef 4, i32 noundef 1) #4
  store ptr %6, ptr @dlc_sapi_dissector_table, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.69) #4
  store ptr %7, ptr @data_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @dect_dlc_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  %8 = tail call ptr @wmem_epan_scope() #4
  %9 = tail call ptr @wmem_file_scope() #4
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #4
  store ptr %10, ptr @dect_dlc_last_n_s_map, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_dlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.66) #4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %8 = and i8 %7, 2
  %9 = getelementptr inbounds i8, ptr %1, i64 348
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %15 [
    i32 1, label %11
    i32 0, label %13
  ]

11:                                               ; preds = %4
  %.not = icmp eq i8 %8, 0
  %12 = zext i1 %.not to i32
  br label %15

13:                                               ; preds = %4
  %.lobit = lshr exact i8 %8, 1
  %14 = zext nneg i8 %.lobit to i32
  br label %15

15:                                               ; preds = %4, %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ], [ 0, %4 ]
  %16 = load i32, ptr @proto_dect_dlc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #4
  %18 = load i32, ptr @ett_dect_dlc, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #4
  %20 = load i32, ptr @hf_dect_dlc_address, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %22 = load i32, ptr @ett_dect_dlc_address, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #4
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %25 = lshr i8 %24, 2
  %26 = and i8 %25, 3
  %27 = load i32, ptr @hf_dect_dlc_nlf, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %29 = load i32, ptr @hf_dect_dlc_lln, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %31 = load i32, ptr @hf_dect_dlc_sapi, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %33 = load i32, ptr @hf_dect_dlc_cr, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %35 = load i32, ptr @hf_dect_dlc_control, align 4
  %36 = load i32, ptr @ett_dect_dlc_control, align 4
  %37 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %19, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dect_dlc_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #4
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 7
  %40 = load i32, ptr @hf_dect_dlc_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %42 = load i32, ptr @ett_dect_dlc_length, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #4
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %45 = load i32, ptr @hf_dect_dlc_len, align 4
  %46 = zext i8 %44 to i32
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %46) #4
  %48 = load i32, ptr @hf_dect_dlc_m, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %46) #4
  %50 = load i32, ptr @hf_dect_dlc_el, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %46) #4
  %52 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %53 = add i32 %52, -3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %143

55:                                               ; preds = %15
  %56 = lshr i8 %44, 2
  %57 = zext nneg i8 %56 to i32
  %58 = tail call i32 @llvm.umin.i32(i32 %53, i32 %57)
  %59 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 3, i32 noundef %58, i32 noundef %57) #4
  %60 = and i32 %37, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %115

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %1, i64 276
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %.not108 = icmp eq i8 %65, 0
  br i1 %.not108, label %66, label %115

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 272
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %46, 1
  %70 = and i32 %69, 1
  store i32 %70, ptr %67, align 8
  %71 = tail call i32 @conversation_get_id_from_elements(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 8) #4
  %72 = shl i32 %71, 3
  %73 = zext nneg i8 %26 to i32
  %74 = shl nuw nsw i32 %73, 1
  %75 = or disjoint i32 %72, %74
  %76 = load i32, ptr %9, align 4
  %77 = or i32 %75, %76
  %78 = getelementptr inbounds i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 50
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 8
  %.not109 = icmp eq i16 %82, 0
  br i1 %.not109, label %83, label %.critedge

83:                                               ; preds = %66
  %84 = load ptr, ptr @dect_dlc_last_n_s_map, align 8
  %85 = zext i32 %77 to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = tail call ptr @wmem_map_lookup(ptr noundef %84, ptr noundef %86) #4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i32
  %90 = add nuw nsw i32 %39, 1
  %91 = icmp eq i32 %90, %89
  br i1 %91, label %114, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr @dect_dlc_last_n_s_map, align 8
  %94 = zext nneg i32 %90 to i64
  %95 = inttoptr i64 %94 to ptr
  %96 = tail call ptr @wmem_map_insert(ptr noundef %93, ptr noundef %86, ptr noundef nonnull %95) #4
  br label %.critedge

.critedge:                                        ; preds = %66, %92
  %97 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @dect_dlc_reassembly_table, ptr noundef %59, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %77, ptr noundef null, i32 noundef %57, i32 noundef %70) #4
  %98 = tail call ptr @process_reassembled_data(ptr noundef %59, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.84, ptr noundef %97, ptr noundef nonnull @dect_dlc_frag_items, ptr noundef null, ptr noundef %19) #4
  %.not111 = icmp eq ptr %97, null
  br i1 %.not111, label %110, label %99

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds i8, ptr %1, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %97, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr @dlc_sapi_dissector_table, align 8
  %107 = tail call i32 @dissector_try_uint(ptr noundef %106, i32 noundef %73, ptr noundef %98, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not112 = icmp eq i32 %107, 0
  br i1 %.not112, label %108, label %114

108:                                              ; preds = %105
  %109 = tail call i32 @call_data_dissector(ptr noundef %98, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %114

110:                                              ; preds = %99, %.critedge
  %111 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.85) #4
  %112 = load i32, ptr @hf_dect_dlc_fragment_data, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %112, ptr noundef %59, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %114

114:                                              ; preds = %83, %110, %108, %105
  store i32 %68, ptr %67, align 8
  br label %143

115:                                              ; preds = %62, %55
  %116 = getelementptr inbounds i8, ptr %1, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 50
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 8
  %.not113 = icmp eq i16 %120, 0
  %121 = and i32 %37, 3
  %122 = icmp eq i32 %121, 3
  %or.cond = select i1 %.not113, i1 %122, i1 false
  %123 = and i32 %37, 236
  %124 = icmp eq i32 %123, 44
  %or.cond117 = select i1 %or.cond, i1 %124, i1 false
  br i1 %or.cond117, label %125, label %137

125:                                              ; preds = %115
  %126 = tail call i32 @conversation_get_id_from_elements(ptr noundef nonnull %1, i32 noundef 26, i32 noundef 8) #4
  %127 = shl i32 %126, 3
  %128 = shl nuw nsw i8 %26, 1
  %129 = zext nneg i8 %128 to i32
  %130 = or disjoint i32 %127, %129
  %131 = load i32, ptr %9, align 4
  %132 = or i32 %130, %131
  %133 = load ptr, ptr @dect_dlc_last_n_s_map, align 8
  %134 = zext i32 %132 to i64
  %135 = inttoptr i64 %134 to ptr
  %136 = tail call ptr @wmem_map_insert(ptr noundef %133, ptr noundef %135, ptr noundef null) #4
  br label %137

137:                                              ; preds = %125, %115
  %138 = load ptr, ptr @dlc_sapi_dissector_table, align 8
  %139 = zext nneg i8 %26 to i32
  %140 = tail call i32 @dissector_try_uint(ptr noundef %138, i32 noundef %139, ptr noundef %59, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not114 = icmp eq i32 %140, 0
  br i1 %.not114, label %141, label %143

141:                                              ; preds = %137
  %142 = tail call i32 @call_data_dissector(ptr noundef %59, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %143

143:                                              ; preds = %114, %141, %137, %15
  %144 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %144
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_get_id_from_elements(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
