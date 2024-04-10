; ModuleID = 'bench/wireshark/original/packet-lapdm.c.ll'
source_filename = "bench/wireshark/original/packet-lapdm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_lapdm.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lapdm_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_ea, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @lapdm_ea_vals, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_cr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 2, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_lpd, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @lapdm_lpd_vals, i64 96, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_sapi, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @lapdm_sapi_vals, i64 28, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_control, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_n_r, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_n_s, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_p, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_f, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_s_ftype, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_u_modifier_cmd, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_u_modifier_resp, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_ftype_i, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_ftype_s_u, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_el, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @lapdm_el_vals, i64 1, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_m, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @lapdm_m_vals, i64 2, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_len, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 252, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_data, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragments, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 35, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_overlap, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_multiple_tails, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_error, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 35, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_count, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_reassembled_in, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 35, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_reassembled_length, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lapdm_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"lapdm.address_field\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@hf_lapdm_ea = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"EA\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"lapdm.ea\00", align 1
@lapdm_ea_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"Address field extension bit\00", align 1
@hf_lapdm_cr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"lapdm.cr\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Command/response field bit\00", align 1
@hf_lapdm_lpd = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"LPD\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"lapdm.lpd\00", align 1
@lapdm_lpd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"Link Protocol Discriminator\00", align 1
@hf_lapdm_sapi = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"lapdm.sapi\00", align 1
@lapdm_sapi_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [32 x i8] c"Service access point identifier\00", align 1
@hf_lapdm_control = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"lapdm.control_field\00", align 1
@hf_lapdm_n_r = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"lapdm.control.n_r\00", align 1
@hf_lapdm_n_s = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"lapdm.control.n_s\00", align 1
@hf_lapdm_p = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"lapdm.control.p\00", align 1
@hf_lapdm_f = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"lapdm.control.f\00", align 1
@hf_lapdm_s_ftype = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"lapdm.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapdm_u_modifier_cmd = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"lapdm.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_lapdm_u_modifier_resp = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"lapdm.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_lapdm_ftype_i = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"lapdm.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapdm_ftype_s_u = internal global i32 0, align 4
@hf_lapdm_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"Length Field\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"lapdm.length_field\00", align 1
@hf_lapdm_el = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [3 x i8] c"EL\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"lapdm.el\00", align 1
@lapdm_el_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [37 x i8] c"Length indicator field extension bit\00", align 1
@hf_lapdm_m = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"lapdm.m\00", align 1
@lapdm_m_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [14 x i8] c"More data bit\00", align 1
@hf_lapdm_len = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"lapdm.length\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Length indicator\00", align 1
@hf_lapdm_fragment_data = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Fragment Data\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"lapdm.fragment_data\00", align 1
@hf_lapdm_fragments = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"lapdm.fragments\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"LAPDm Message fragments\00", align 1
@hf_lapdm_fragment = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"lapdm.fragment\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"LAPDm Message fragment\00", align 1
@hf_lapdm_fragment_overlap = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"lapdm.fragment.overlap\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"LAPDm Message fragment overlaps with other fragment(s)\00", align 1
@hf_lapdm_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"lapdm.fragment.overlap.conflicts\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"LAPDm Message fragment overlaps with conflicting data\00", align 1
@hf_lapdm_fragment_multiple_tails = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"lapdm.fragment.multiple_tails\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"LAPDm Message fragment has multiple tail fragments\00", align 1
@hf_lapdm_fragment_too_long_fragment = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"lapdm.fragment.too_long_fragment\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"LAPDm Message fragment data goes beyond the packet end\00", align 1
@hf_lapdm_fragment_error = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"lapdm.fragment.error\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"LAPDm Message defragmentation error due to illegal fragments\00", align 1
@hf_lapdm_fragment_count = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"lapdm.fragment.count\00", align 1
@hf_lapdm_reassembled_in = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"lapdm.reassembled.in\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"LAPDm Message has been reassembled in this packet.\00", align 1
@hf_lapdm_reassembled_length = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"Reassembled LAPDm length\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"lapdm.reassembled.length\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_lapdm.ett = internal global [6 x ptr] [ptr @ett_lapdm, ptr @ett_lapdm_address, ptr @ett_lapdm_control, ptr @ett_lapdm_length, ptr @ett_lapdm_fragment, ptr @ett_lapdm_fragments], align 16
@ett_lapdm = internal global i32 0, align 4
@ett_lapdm_address = internal global i32 0, align 4
@ett_lapdm_control = internal global i32 0, align 4
@ett_lapdm_length = internal global i32 0, align 4
@ett_lapdm_fragment = internal global i32 0, align 4
@ett_lapdm_fragments = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [42 x i8] c"Link Access Procedure, Channel Dm (LAPDm)\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"LAPDm\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"lapdm\00", align 1
@proto_lapdm = internal unnamed_addr global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"LAPDm SAPI\00", align 1
@lapdm_sapi_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Reassemble fragmented LAPDm packets\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"Whether the dissector should defragment LAPDm messages spanning multiple packets.\00", align 1
@reassemble_lapdm = internal global i32 1, align 4
@lapdm_last_n_s_map = internal unnamed_addr global ptr null, align 8
@lapdm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.82 = private unnamed_addr constant [11 x i8] c"gsm_a_ccch\00", align 1
@b4_info_handle = internal unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [12 x i8] c"More octets\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Final octet\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Normal GSM\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Cell broadcast service\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"RR/MM/CC\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"SMS/SS\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Last segment\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"More segments\00", align 1
@lapdm_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_lapdm_n_r, ptr @hf_lapdm_n_s, ptr @hf_lapdm_p, ptr @hf_lapdm_f, ptr @hf_lapdm_s_ftype, ptr @hf_lapdm_u_modifier_cmd, ptr @hf_lapdm_u_modifier_resp, ptr @hf_lapdm_ftype_i, ptr @hf_lapdm_ftype_s_u }, align 8
@.str.91 = private unnamed_addr constant [18 x i8] c"Reassembled LAPDm\00", align 1
@lapdm_frag_items = internal constant %struct._fragment_items { ptr @ett_lapdm_fragment, ptr @ett_lapdm_fragments, ptr @hf_lapdm_fragments, ptr @hf_lapdm_fragment, ptr @hf_lapdm_fragment_overlap, ptr @hf_lapdm_fragment_overlap_conflicts, ptr @hf_lapdm_fragment_multiple_tails, ptr @hf_lapdm_fragment_too_long_fragment, ptr @hf_lapdm_fragment_error, ptr @hf_lapdm_fragment_count, ptr @hf_lapdm_reassembled_in, ptr @hf_lapdm_reassembled_length, ptr null, ptr @.str.93 }, align 8
@.str.92 = private unnamed_addr constant [12 x i8] c" (Fragment)\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lapdm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #4
  store i32 %1, ptr @proto_lapdm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lapdm.hf, i32 noundef 30) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lapdm.ett, i32 noundef 6) #4
  %2 = load i32, ptr @proto_lapdm, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.77, ptr noundef nonnull @dissect_lapdm, i32 noundef %2) #4
  %4 = load i32, ptr @proto_lapdm, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.78, i32 noundef %4, i32 noundef 4, i32 noundef 1) #4
  store ptr %5, ptr @lapdm_sapi_dissector_table, align 8
  %6 = load i32, ptr @proto_lapdm, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @reassemble_lapdm) #4
  %8 = tail call ptr @wmem_epan_scope() #4
  %9 = tail call ptr @wmem_file_scope() #4
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #4
  store ptr %10, ptr @lapdm_last_n_s_map, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @lapdm_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  %11 = load i32, ptr @proto_lapdm, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.82, i32 noundef %11) #4
  store ptr %12, ptr @b4_info_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapdm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0147 = phi i32 [ %6, %5 ], [ 0, %4 ]
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %195, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %12 = and i8 %11, -17
  %13 = icmp eq i8 %12, 3
  %14 = icmp ne i32 %.0147, 0
  %or.cond = select i1 %14, i1 %13, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 348
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %10
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %195, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi i1 [ false, %22 ], [ true, %15 ]
  %.0146 = phi i32 [ 3, %22 ], [ 2, %15 ]
  %.0145 = phi i8 [ %23, %22 ], [ 0, %15 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef nonnull @.str.76) #4
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %29 = zext i8 %28 to i32
  %30 = and i8 %28, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 348
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %37 [
    i32 1, label %33
    i32 0, label %35
  ]

33:                                               ; preds = %24
  %.not160 = icmp eq i8 %30, 0
  %34 = zext i1 %.not160 to i32
  br label %37

35:                                               ; preds = %24
  %.lobit = lshr exact i8 %30, 1
  %36 = zext nneg i8 %.lobit to i32
  br label %37

37:                                               ; preds = %24, %35, %33
  %.0149 = phi i32 [ %34, %33 ], [ %36, %35 ], [ 0, %24 ]
  %.not161 = icmp eq ptr %2, null
  br i1 %.not161, label %69, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @proto_lapdm, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef %.0146, i32 noundef 0) #4
  %41 = load i32, ptr @ett_lapdm, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #4
  %43 = load i32, ptr @hf_lapdm_address, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29) #4
  %45 = load i32, ptr @ett_lapdm_address, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #4
  %47 = load i32, ptr @hf_lapdm_lpd, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29) #4
  %49 = load i32, ptr @hf_lapdm_sapi, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29) #4
  %51 = load i32, ptr @hf_lapdm_cr, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29) #4
  %53 = load i32, ptr @hf_lapdm_ea, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29) #4
  %55 = load i32, ptr @hf_lapdm_control, align 4
  %56 = load i32, ptr @ett_lapdm_control, align 4
  %57 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %42, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @lapdm_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %.0149, i32 noundef 0, i32 noundef 0) #4
  br i1 %25, label %.thread182, label %.thread186

.thread186:                                       ; preds = %38
  %58 = load i32, ptr @hf_lapdm_length, align 4
  %59 = zext i8 %.0145 to i32
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %59) #4
  %61 = load i32, ptr @ett_lapdm_length, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #4
  %63 = load i32, ptr @hf_lapdm_len, align 4
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %59) #4
  %65 = load i32, ptr @hf_lapdm_m, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %59) #4
  %67 = load i32, ptr @hf_lapdm_el, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %59) #4
  br label %73

69:                                               ; preds = %37
  %70 = load i32, ptr @hf_lapdm_control, align 4
  %71 = load i32, ptr @ett_lapdm_control, align 4
  %72 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @lapdm_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %.0149, i32 noundef 0, i32 noundef 0) #4
  br i1 %25, label %.thread182, label %73

73:                                               ; preds = %.thread186, %69
  %.0143181188 = phi ptr [ %42, %.thread186 ], [ null, %69 ]
  %74 = phi i32 [ %57, %.thread186 ], [ %72, %69 ]
  %75 = lshr i8 %.0145, 2
  %76 = lshr i8 %.0145, 1
  %77 = and i8 %76, 1
  %78 = zext nneg i8 %77 to i32
  br label %83

.thread182:                                       ; preds = %38, %69
  %.0143181185 = phi ptr [ null, %69 ], [ %42, %38 ]
  %79 = phi i32 [ %72, %69 ], [ %57, %38 ]
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %81 = sub i32 %80, %.0146
  %82 = trunc i32 %81 to i8
  br label %83

83:                                               ; preds = %.thread182, %73
  %.0143181184 = phi ptr [ %.0143181188, %73 ], [ %.0143181185, %.thread182 ]
  %84 = phi i32 [ %74, %73 ], [ %79, %.thread182 ]
  %.0151 = phi i32 [ %78, %73 ], [ 0, %.thread182 ]
  %.0150 = phi i8 [ %75, %73 ], [ %82, %.thread182 ]
  %85 = lshr i8 %28, 2
  %86 = and i8 %85, 7
  %87 = lshr i32 %84, 1
  %88 = and i32 %87, 7
  %89 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %90 = sub i32 %89, %.0146
  %91 = zext i8 %.0150 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  %.not165 = icmp eq i8 %.0150, 0
  br i1 %.not165, label %195, label %95

94:                                               ; preds = %83
  %.not164 = icmp eq i32 %89, %.0146
  br i1 %.not164, label %195, label %95

95:                                               ; preds = %94, %93
  %96 = tail call i32 @llvm.smin.i32(i32 %90, i32 %91)
  %97 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0146, i32 noundef %96, i32 noundef %91) #4
  %98 = and i32 %84, 1
  %99 = icmp eq i32 %98, 0
  %100 = load i32, ptr @reassemble_lapdm, align 4
  %101 = icmp ne i32 %100, 0
  %or.cond3 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond3, label %102, label %163

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %1, i64 276
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %.not166 = icmp eq i8 %105, 0
  br i1 %.not166, label %106, label %163

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %1, i64 272
  %108 = load i32, ptr %107, align 8
  store i32 %.0151, ptr %107, align 8
  %109 = tail call i32 @conversation_get_id_from_elements(ptr noundef nonnull %1, i32 noundef 26, i32 noundef 8) #4
  %110 = shl i32 %109, 4
  %111 = zext nneg i8 %86 to i32
  %112 = shl nuw nsw i32 %111, 1
  %113 = or disjoint i32 %110, %112
  %114 = load i32, ptr %31, align 4
  %115 = or i32 %113, %114
  %116 = getelementptr inbounds i8, ptr %1, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 50
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 8
  %.not167 = icmp eq i16 %120, 0
  br i1 %.not167, label %121, label %.critedge

121:                                              ; preds = %106
  %122 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %123 = zext i32 %115 to i64
  %124 = inttoptr i64 %123 to ptr
  %125 = tail call ptr @wmem_map_lookup(ptr noundef %122, ptr noundef %124) #4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i32
  %128 = add nuw nsw i32 %88, 1
  %129 = icmp eq i32 %128, %127
  br i1 %129, label %162, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %132 = zext nneg i32 %128 to i64
  %133 = inttoptr i64 %132 to ptr
  %134 = tail call ptr @wmem_map_insert(ptr noundef %131, ptr noundef %124, ptr noundef nonnull %133) #4
  br label %.critedge

.critedge:                                        ; preds = %106, %130
  %135 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @lapdm_reassembly_table, ptr noundef %97, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %115, ptr noundef null, i32 noundef %91, i32 noundef %.0151) #4
  %136 = tail call ptr @process_reassembled_data(ptr noundef %97, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.91, ptr noundef %135, ptr noundef nonnull @lapdm_frag_items, ptr noundef null, ptr noundef %.0143181184) #4
  %.not169 = icmp eq ptr %135, null
  br i1 %.not169, label %158, label %137

137:                                              ; preds = %.critedge
  %138 = getelementptr inbounds i8, ptr %1, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %135, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %137
  %144 = load ptr, ptr @lapdm_sapi_dissector_table, align 8
  %145 = tail call i32 @dissector_try_uint(ptr noundef %144, i32 noundef %111, ptr noundef %136, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not170 = icmp eq i32 %145, 0
  br i1 %.not170, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call i32 @call_data_dissector(ptr noundef %136, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %116, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 50
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 8
  %.not171 = icmp eq i16 %152, 0
  br i1 %.not171, label %153, label %162

153:                                              ; preds = %148
  %154 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %155 = zext i32 %115 to i64
  %156 = inttoptr i64 %155 to ptr
  %157 = tail call ptr @wmem_map_remove(ptr noundef %154, ptr noundef %156) #4
  br label %162

158:                                              ; preds = %137, %.critedge
  %159 = load ptr, ptr %26, align 8
  tail call void @col_append_str(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.92) #4
  %160 = load i32, ptr @hf_lapdm_fragment_data, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %.0143181184, i32 noundef %160, ptr noundef %97, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %162

162:                                              ; preds = %121, %158, %153, %148
  store i32 %108, ptr %107, align 8
  br label %193

163:                                              ; preds = %102, %95
  br i1 %25, label %164, label %167

164:                                              ; preds = %163
  %165 = load ptr, ptr @b4_info_handle, align 8
  %166 = tail call i32 @call_dissector(ptr noundef %165, ptr noundef %97, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %193

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %1, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 50
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, 8
  %.not172 = icmp eq i16 %172, 0
  %173 = and i32 %84, 239
  %174 = icmp eq i32 %173, 47
  %or.cond177 = select i1 %.not172, i1 %174, i1 false
  br i1 %or.cond177, label %175, label %187

175:                                              ; preds = %167
  %176 = tail call i32 @conversation_get_id_from_elements(ptr noundef nonnull %1, i32 noundef 26, i32 noundef 8) #4
  %177 = shl i32 %176, 4
  %178 = shl nuw nsw i8 %86, 1
  %179 = zext nneg i8 %178 to i32
  %180 = or disjoint i32 %177, %179
  %181 = load i32, ptr %31, align 4
  %182 = or i32 %180, %181
  %183 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %184 = zext i32 %182 to i64
  %185 = inttoptr i64 %184 to ptr
  %186 = tail call ptr @wmem_map_insert(ptr noundef %183, ptr noundef %185, ptr noundef null) #4
  br label %187

187:                                              ; preds = %175, %167
  %188 = load ptr, ptr @lapdm_sapi_dissector_table, align 8
  %189 = zext nneg i8 %86 to i32
  %190 = tail call i32 @dissector_try_uint(ptr noundef %188, i32 noundef %189, ptr noundef %97, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not173 = icmp eq i32 %190, 0
  br i1 %.not173, label %191, label %193

191:                                              ; preds = %187
  %192 = tail call i32 @call_data_dissector(ptr noundef %97, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %193

193:                                              ; preds = %164, %191, %187, %162
  %194 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %195

195:                                              ; preds = %93, %94, %19, %7, %193
  %.0 = phi i32 [ %194, %193 ], [ 0, %7 ], [ 0, %19 ], [ 2, %94 ], [ 2, %93 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_get_id_from_elements(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
