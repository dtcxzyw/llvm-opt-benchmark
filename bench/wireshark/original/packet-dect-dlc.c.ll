target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_dect_dlc = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"DECT DLC SAPI\00", align 1
@dlc_sapi_dissector_table = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@dect_dlc_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@dect_dlc_last_n_s_map = internal global ptr null, align 8
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
@reassemble_dect_dlc = internal global i32 1, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"Reassembled DLC\00", align 1
@dect_dlc_frag_items = internal constant %struct._fragment_items { ptr @ett_dect_dlc_fragment, ptr @ett_dect_dlc_fragments, ptr @hf_dect_dlc_fragments, ptr @hf_dect_dlc_fragment, ptr @hf_dect_dlc_fragment_overlap, ptr @hf_dect_dlc_fragment_overlap_conflicts, ptr @hf_dect_dlc_fragment_multiple_tails, ptr @hf_dect_dlc_fragment_too_long_fragment, ptr @hf_dect_dlc_fragment_error, ptr @hf_dect_dlc_fragment_count, ptr @hf_dect_dlc_reassembled_in, ptr @hf_dect_dlc_reassembled_length, ptr null, ptr @.str.86 }, align 8
@.str.85 = private unnamed_addr constant [12 x i8] c" (Fragment)\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dect_dlc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  store i32 %1, ptr @proto_dect_dlc, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_dect_dlc.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_dect_dlc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dect_dlc.hf, i32 noundef 30)
  %3 = load i32, ptr @proto_dect_dlc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_dect_dlc, i32 noundef %3)
  %5 = load i32, ptr @proto_dect_dlc, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.9, ptr noundef @.str.68, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @dlc_sapi_dissector_table, align 8
  %7 = call ptr @find_dissector(ptr noundef @.str.69)
  store ptr %7, ptr @data_handle, align 8
  call void @reassembly_table_register(ptr noundef @dect_dlc_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %8 = call ptr @wmem_epan_scope()
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %10, ptr @dect_dlc_last_n_s_map, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_dlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.66)
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 0)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 2
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %20, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %4
  %45 = load i8, ptr %20, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 0, i32 1
  store i32 %48, ptr %15, align 4
  br label %60

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i8, ptr %20, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @proto_dect_dlc, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @ett_dect_dlc, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_dect_dlc_address, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @ett_dect_dlc_address, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef 0)
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 12
  %79 = ashr i32 %78, 2
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %21, align 1
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_dect_dlc_nlf, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_dect_dlc_lln, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_dect_dlc_sapi, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_dect_dlc_cr, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_dect_dlc_control, align 4
  %101 = load i32, ptr @ett_dect_dlc_control, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call i32 @dissect_xdlc_control(ptr noundef %97, i32 noundef 1, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef @dect_dlc_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %102, i32 noundef 0, i32 noundef 0)
  store i32 %103, ptr %18, align 4
  %104 = load i32, ptr %18, align 4
  %105 = and i32 %104, 14
  %106 = ashr i32 %105, 1
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %24, align 1
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_dect_dlc_length, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @ett_dect_dlc_length, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef 2)
  store i8 %116, ptr %22, align 1
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_dect_dlc_len, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i8, ptr %22, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 2, i32 noundef 1, i32 noundef %121)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_dect_dlc_m, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i8, ptr %22, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 2, i32 noundef 1, i32 noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_dect_dlc_el, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i8, ptr %22, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 2, i32 noundef 1, i32 noundef %133)
  %135 = load i8, ptr %22, align 1
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 2
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %23, align 1
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  %141 = sub i32 %140, 3
  store i32 %141, ptr %17, align 4
  %142 = load i32, ptr %17, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %336

144:                                              ; preds = %60
  %145 = load ptr, ptr %5, align 8
  %146 = load i8, ptr %23, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %17, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load i8, ptr %23, align 1
  %152 = zext i8 %151 to i32
  br label %155

153:                                              ; preds = %144
  %154 = load i32, ptr %17, align 4
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi i32 [ %152, %150 ], [ %154, %153 ]
  %157 = load i8, ptr %23, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr @tvb_new_subset_length_caplen(ptr noundef %145, i32 noundef 3, i32 noundef %156, i32 noundef %158)
  store ptr %159, ptr %19, align 8
  %160 = load i32, ptr %18, align 4
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %285

163:                                              ; preds = %155
  %164 = load i32, ptr @reassemble_dect_dlc, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %285

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 21
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 1
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %285, label %173

173:                                              ; preds = %166
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 20
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %28, align 4
  %177 = load i8, ptr %22, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 2
  %180 = ashr i32 %179, 1
  store i32 %180, ptr %16, align 4
  %181 = load i32, ptr %16, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 20
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @conversation_get_id_from_elements(ptr noundef %184, i32 noundef 0, i32 noundef 8)
  %186 = shl i32 %185, 3
  %187 = load i8, ptr %21, align 1
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 1
  %190 = or i32 %186, %189
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 36
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %190, %193
  store i32 %194, ptr %27, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct._frame_data, ptr %197, i32 0, i32 9
  %199 = load i16, ptr %198, align 2
  %200 = lshr i16 %199, 3
  %201 = and i16 %200, 1
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %230, label %204

204:                                              ; preds = %173
  %205 = load ptr, ptr @dect_dlc_last_n_s_map, align 8
  %206 = load i32, ptr %27, align 4
  %207 = zext i32 %206 to i64
  %208 = inttoptr i64 %207 to ptr
  %209 = call ptr @wmem_map_lookup(ptr noundef %205, ptr noundef %208)
  store ptr %209, ptr %30, align 8
  %210 = load ptr, ptr %30, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i32
  %213 = load i8, ptr %24, align 1
  %214 = zext i8 %213 to i32
  %215 = add i32 %214, 1
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  store i32 0, ptr %29, align 4
  br label %229

218:                                              ; preds = %204
  store i32 1, ptr %29, align 4
  %219 = load ptr, ptr @dect_dlc_last_n_s_map, align 8
  %220 = load i32, ptr %27, align 4
  %221 = zext i32 %220 to i64
  %222 = inttoptr i64 %221 to ptr
  %223 = load i8, ptr %24, align 1
  %224 = zext i8 %223 to i32
  %225 = add i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = inttoptr i64 %226 to ptr
  %228 = call ptr @wmem_map_insert(ptr noundef %219, ptr noundef %222, ptr noundef %227)
  br label %229

229:                                              ; preds = %218, %217
  br label %231

230:                                              ; preds = %173
  store i32 1, ptr %29, align 4
  br label %231

231:                                              ; preds = %230, %229
  %232 = load i32, ptr %29, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %281

234:                                              ; preds = %231
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %27, align 4
  %238 = load i8, ptr %23, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %16, align 4
  %241 = call ptr @fragment_add_seq_next(ptr noundef @dect_dlc_reassembly_table, ptr noundef %235, i32 noundef 0, ptr noundef %236, i32 noundef %237, ptr noundef null, i32 noundef %239, i32 noundef %240)
  store ptr %241, ptr %25, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = call ptr @process_reassembled_data(ptr noundef %242, i32 noundef 0, ptr noundef %243, ptr noundef @.str.84, ptr noundef %244, ptr noundef @dect_dlc_frag_items, ptr noundef null, ptr noundef %245)
  store ptr %246, ptr %26, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %272

249:                                              ; preds = %234
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %25, align 8
  %254 = getelementptr inbounds %struct._fragment_head, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %272

257:                                              ; preds = %249
  %258 = load ptr, ptr @dlc_sapi_dissector_table, align 8
  %259 = load i8, ptr %21, align 1
  %260 = zext i8 %259 to i32
  %261 = load ptr, ptr %26, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = call i32 @dissector_try_uint(ptr noundef %258, i32 noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %257
  %267 = load ptr, ptr %26, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = call i32 @call_data_dissector(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  br label %271

271:                                              ; preds = %266, %257
  br label %280

272:                                              ; preds = %249, %234
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void @col_append_str(ptr noundef %275, i32 noundef 25, ptr noundef @.str.85)
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr @hf_dect_dlc_fragment_data, align 4
  %278 = load ptr, ptr %19, align 8
  %279 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %280

280:                                              ; preds = %272, %271
  br label %281

281:                                              ; preds = %280, %231
  %282 = load i32, ptr %28, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 20
  store i32 %282, ptr %284, align 8
  br label %335

285:                                              ; preds = %166, %163, %155
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._frame_data, ptr %288, i32 0, i32 9
  %290 = load i16, ptr %289, align 2
  %291 = lshr i16 %290, 3
  %292 = and i16 %291, 1
  %293 = zext i16 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %320, label %295

295:                                              ; preds = %285
  %296 = load i32, ptr %18, align 4
  %297 = and i32 %296, 3
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %320

299:                                              ; preds = %295
  %300 = load i32, ptr %18, align 4
  %301 = and i32 %300, 236
  %302 = icmp eq i32 %301, 44
  br i1 %302, label %303, label %320

303:                                              ; preds = %299
  %304 = load ptr, ptr %6, align 8
  %305 = call i32 @conversation_get_id_from_elements(ptr noundef %304, i32 noundef 26, i32 noundef 8)
  %306 = shl i32 %305, 3
  %307 = load i8, ptr %21, align 1
  %308 = zext i8 %307 to i32
  %309 = shl i32 %308, 1
  %310 = or i32 %306, %309
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 36
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %310, %313
  store i32 %314, ptr %31, align 4
  %315 = load ptr, ptr @dect_dlc_last_n_s_map, align 8
  %316 = load i32, ptr %31, align 4
  %317 = zext i32 %316 to i64
  %318 = inttoptr i64 %317 to ptr
  %319 = call ptr @wmem_map_insert(ptr noundef %315, ptr noundef %318, ptr noundef null)
  br label %320

320:                                              ; preds = %303, %299, %295, %285
  %321 = load ptr, ptr @dlc_sapi_dissector_table, align 8
  %322 = load i8, ptr %21, align 1
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %19, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = call i32 @dissector_try_uint(ptr noundef %321, i32 noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %320
  %330 = load ptr, ptr %19, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = call i32 @call_data_dissector(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  br label %334

334:                                              ; preds = %329, %320
  br label %335

335:                                              ; preds = %334, %281
  br label %336

336:                                              ; preds = %335, %60
  %337 = load ptr, ptr %5, align 8
  %338 = call i32 @tvb_captured_length(ptr noundef %337)
  ret i32 %338
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_get_id_from_elements(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
