; ModuleID = 'bench/wireshark/original/packet-lapdm.ll'
source_filename = "bench/wireshark/original/packet-lapdm.ll"
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
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %5, %4
  %.0147 = phi i1 [ %7, %5 ], [ false, %4 ]
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %193, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %13 = and i8 %12, -17
  %14 = icmp eq i8 %13, 3
  %or.cond = select i1 %.0147, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %11
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %193, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %24 = zext i8 %23 to i32
  br label %25

25:                                               ; preds = %15, %22
  %26 = phi i1 [ false, %22 ], [ true, %15 ]
  %.0146 = phi i32 [ 3, %22 ], [ 2, %15 ]
  %.0145 = phi i32 [ %24, %22 ], [ 0, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef nonnull @.str.76) #4
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %30 = zext i8 %29 to i32
  %31 = and i8 %29, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %38 [
    i32 1, label %34
    i32 0, label %36
  ]

34:                                               ; preds = %25
  %.not160 = icmp eq i8 %31, 0
  %35 = zext i1 %.not160 to i32
  br label %38

36:                                               ; preds = %25
  %.lobit = lshr exact i8 %31, 1
  %37 = zext nneg i8 %.lobit to i32
  br label %38

38:                                               ; preds = %25, %36, %34
  %.0149 = phi i32 [ %35, %34 ], [ %37, %36 ], [ 0, %25 ]
  %.not161 = icmp eq ptr %2, null
  br i1 %.not161, label %69, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @proto_lapdm, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef %.0146, i32 noundef 0) #4
  %42 = load i32, ptr @ett_lapdm, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #4
  %44 = load i32, ptr @hf_lapdm_address, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30) #4
  %46 = load i32, ptr @ett_lapdm_address, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #4
  %48 = load i32, ptr @hf_lapdm_lpd, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30) #4
  %50 = load i32, ptr @hf_lapdm_sapi, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30) #4
  %52 = load i32, ptr @hf_lapdm_cr, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30) #4
  %54 = load i32, ptr @hf_lapdm_ea, align 4
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30) #4
  %56 = load i32, ptr @hf_lapdm_control, align 4
  %57 = load i32, ptr @ett_lapdm_control, align 4
  %58 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %43, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @lapdm_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %.0149, i32 noundef 0, i32 noundef 0) #4
  br i1 %26, label %.thread182, label %.thread186

.thread186:                                       ; preds = %39
  %59 = load i32, ptr @hf_lapdm_length, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %.0145) #4
  %61 = load i32, ptr @ett_lapdm_length, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #4
  %63 = load i32, ptr @hf_lapdm_len, align 4
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %.0145) #4
  %65 = load i32, ptr @hf_lapdm_m, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %.0145) #4
  %67 = load i32, ptr @hf_lapdm_el, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %.0145) #4
  br label %73

69:                                               ; preds = %38
  %70 = load i32, ptr @hf_lapdm_control, align 4
  %71 = load i32, ptr @ett_lapdm_control, align 4
  %72 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @lapdm_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %.0149, i32 noundef 0, i32 noundef 0) #4
  br i1 %26, label %.thread182, label %73

73:                                               ; preds = %.thread186, %69
  %.0143181188 = phi ptr [ %43, %.thread186 ], [ null, %69 ]
  %74 = phi i32 [ %58, %.thread186 ], [ %72, %69 ]
  %75 = lshr i32 %.0145, 2
  %76 = lshr i32 %.0145, 1
  %77 = and i32 %76, 1
  br label %81

.thread182:                                       ; preds = %39, %69
  %.0143181185 = phi ptr [ null, %69 ], [ %43, %39 ]
  %78 = phi i32 [ %72, %69 ], [ %58, %39 ]
  %79 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %80 = sub i32 %79, %.0146
  br label %81

81:                                               ; preds = %.thread182, %73
  %.0143181184 = phi ptr [ %.0143181188, %73 ], [ %.0143181185, %.thread182 ]
  %82 = phi i32 [ %74, %73 ], [ %78, %.thread182 ]
  %.0151 = phi i32 [ %77, %73 ], [ 0, %.thread182 ]
  %.0150.in = phi i32 [ %75, %73 ], [ %80, %.thread182 ]
  %83 = lshr i8 %29, 2
  %84 = and i8 %83, 7
  %85 = lshr i32 %82, 1
  %86 = and i32 %85, 7
  %87 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %88 = sub i32 %87, %.0146
  %89 = and i32 %.0150.in, 255
  %90 = icmp slt i32 %89, %88
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  %.not165 = icmp eq i32 %89, 0
  br i1 %.not165, label %193, label %93

92:                                               ; preds = %81
  %.not164 = icmp eq i32 %87, %.0146
  br i1 %.not164, label %193, label %93

93:                                               ; preds = %92, %91
  %94 = tail call i32 @llvm.smin.i32(i32 %89, i32 %88)
  %95 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0146, i32 noundef %94, i32 noundef %89) #4
  %96 = and i32 %82, 1
  %97 = icmp eq i32 %96, 0
  %98 = load i32, ptr @reassemble_lapdm, align 4
  %99 = icmp ne i32 %98, 0
  %or.cond3 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond3, label %100, label %161

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %.not166 = icmp eq i8 %103, 0
  br i1 %.not166, label %104, label %161

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %106 = load i32, ptr %105, align 8
  store i32 %.0151, ptr %105, align 8
  %107 = tail call i32 @conversation_get_id_from_elements(ptr noundef nonnull %1, i32 noundef 26, i32 noundef 8) #4
  %108 = shl i32 %107, 4
  %109 = zext nneg i8 %84 to i32
  %110 = shl nuw nsw i32 %109, 1
  %111 = or disjoint i32 %108, %110
  %112 = load i32, ptr %32, align 4
  %113 = or i32 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 50
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 8
  %.not167 = icmp eq i16 %118, 0
  br i1 %.not167, label %119, label %.critedge

119:                                              ; preds = %104
  %120 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %121 = zext i32 %113 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = tail call ptr @wmem_map_lookup(ptr noundef %120, ptr noundef %122) #4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i32
  %126 = add nuw nsw i32 %86, 1
  %127 = icmp eq i32 %126, %125
  br i1 %127, label %160, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %130 = zext nneg i32 %126 to i64
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @wmem_map_insert(ptr noundef %129, ptr noundef %122, ptr noundef nonnull %131) #4
  br label %.critedge

.critedge:                                        ; preds = %104, %128
  %133 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @lapdm_reassembly_table, ptr noundef %95, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %113, ptr noundef null, i32 noundef %89, i32 noundef %.0151) #4
  %134 = tail call ptr @process_reassembled_data(ptr noundef %95, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.91, ptr noundef %133, ptr noundef nonnull @lapdm_frag_items, ptr noundef null, ptr noundef %.0143181184) #4
  %.not169 = icmp eq ptr %133, null
  br i1 %.not169, label %156, label %135

135:                                              ; preds = %.critedge
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %135
  %142 = load ptr, ptr @lapdm_sapi_dissector_table, align 8
  %143 = tail call i32 @dissector_try_uint(ptr noundef %142, i32 noundef %109, ptr noundef %134, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not170 = icmp eq i32 %143, 0
  br i1 %.not170, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i32 @call_data_dissector(ptr noundef %134, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %114, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 50
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 8
  %.not171 = icmp eq i16 %150, 0
  br i1 %.not171, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %153 = zext i32 %113 to i64
  %154 = inttoptr i64 %153 to ptr
  %155 = tail call ptr @wmem_map_remove(ptr noundef %152, ptr noundef %154) #4
  br label %160

156:                                              ; preds = %135, %.critedge
  %157 = load ptr, ptr %27, align 8
  tail call void @col_append_str(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.92) #4
  %158 = load i32, ptr @hf_lapdm_fragment_data, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %.0143181184, i32 noundef %158, ptr noundef %95, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %160

160:                                              ; preds = %119, %156, %151, %146
  store i32 %106, ptr %105, align 8
  br label %191

161:                                              ; preds = %100, %93
  br i1 %26, label %162, label %165

162:                                              ; preds = %161
  %163 = load ptr, ptr @b4_info_handle, align 8
  %164 = tail call i32 @call_dissector(ptr noundef %163, ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %191

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 50
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 8
  %.not172 = icmp eq i16 %170, 0
  %171 = and i32 %82, 239
  %172 = icmp eq i32 %171, 47
  %or.cond177 = select i1 %.not172, i1 %172, i1 false
  br i1 %or.cond177, label %173, label %185

173:                                              ; preds = %165
  %174 = tail call i32 @conversation_get_id_from_elements(ptr noundef nonnull %1, i32 noundef 26, i32 noundef 8) #4
  %175 = shl i32 %174, 4
  %176 = shl nuw nsw i8 %84, 1
  %177 = zext nneg i8 %176 to i32
  %178 = or disjoint i32 %175, %177
  %179 = load i32, ptr %32, align 4
  %180 = or i32 %178, %179
  %181 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %182 = zext i32 %180 to i64
  %183 = inttoptr i64 %182 to ptr
  %184 = tail call ptr @wmem_map_insert(ptr noundef %181, ptr noundef %183, ptr noundef null) #4
  br label %185

185:                                              ; preds = %173, %165
  %186 = load ptr, ptr @lapdm_sapi_dissector_table, align 8
  %187 = zext nneg i8 %84 to i32
  %188 = tail call i32 @dissector_try_uint(ptr noundef %186, i32 noundef %187, ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not173 = icmp eq i32 %188, 0
  br i1 %.not173, label %189, label %191

189:                                              ; preds = %185
  %190 = tail call i32 @call_data_dissector(ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %191

191:                                              ; preds = %162, %189, %185, %160
  %192 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %193

193:                                              ; preds = %91, %92, %19, %8, %191
  %.0 = phi i32 [ %192, %191 ], [ 0, %8 ], [ 0, %19 ], [ 2, %92 ], [ 2, %91 ]
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
