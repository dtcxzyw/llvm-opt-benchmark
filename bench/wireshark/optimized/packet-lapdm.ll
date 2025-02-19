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

@proto_register_lapdm.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lapdm_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_ea, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @lapdm_ea_vals, i64 1, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_cr, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 2, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_lpd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @lapdm_lpd_vals, i64 96, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_sapi, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @lapdm_sapi_vals, i64 28, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_control, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_n_r, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_n_s, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_p, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_f, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_s_ftype, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_u_modifier_cmd, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_u_modifier_resp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_ftype_i, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_ftype_s_u, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_el, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @lapdm_el_vals, i64 1, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_m, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @lapdm_m_vals, i64 2, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_len, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 252, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_data, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragments, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_overlap, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_multiple_tails, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_error, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 35, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_fragment_count, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_reassembled_in, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 35, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapdm_reassembled_length, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lapdm_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"lapdm.address_field\00", align 1
@hf_lapdm_ea = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"EA\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lapdm.ea\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Address field extension bit\00", align 1
@hf_lapdm_cr = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"lapdm.cr\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Command/response field bit\00", align 1
@hf_lapdm_lpd = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"LPD\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lapdm.lpd\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Link Protocol Discriminator\00", align 1
@hf_lapdm_sapi = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"lapdm.sapi\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Service access point identifier\00", align 1
@hf_lapdm_control = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"lapdm.control_field\00", align 1
@hf_lapdm_n_r = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"lapdm.control.n_r\00", align 1
@hf_lapdm_n_s = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"lapdm.control.n_s\00", align 1
@hf_lapdm_p = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"lapdm.control.p\00", align 1
@hf_lapdm_f = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"lapdm.control.f\00", align 1
@hf_lapdm_s_ftype = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"lapdm.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapdm_u_modifier_cmd = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"lapdm.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_lapdm_u_modifier_resp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"lapdm.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_lapdm_ftype_i = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"lapdm.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapdm_ftype_s_u = internal global i32 0, align 4
@hf_lapdm_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Length Field\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"lapdm.length_field\00", align 1
@hf_lapdm_el = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [3 x i8] c"EL\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"lapdm.el\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Length indicator field extension bit\00", align 1
@hf_lapdm_m = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"lapdm.m\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"More data bit\00", align 1
@hf_lapdm_len = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"lapdm.length\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Length indicator\00", align 1
@hf_lapdm_fragment_data = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Fragment Data\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"lapdm.fragment_data\00", align 1
@hf_lapdm_fragments = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"lapdm.fragments\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"LAPDm Message fragments\00", align 1
@hf_lapdm_fragment = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"lapdm.fragment\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"LAPDm Message fragment\00", align 1
@hf_lapdm_fragment_overlap = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"lapdm.fragment.overlap\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"LAPDm Message fragment overlaps with other fragment(s)\00", align 1
@hf_lapdm_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"lapdm.fragment.overlap.conflicts\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"LAPDm Message fragment overlaps with conflicting data\00", align 1
@hf_lapdm_fragment_multiple_tails = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"lapdm.fragment.multiple_tails\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"LAPDm Message fragment has multiple tail fragments\00", align 1
@hf_lapdm_fragment_too_long_fragment = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"lapdm.fragment.too_long_fragment\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"LAPDm Message fragment data goes beyond the packet end\00", align 1
@hf_lapdm_fragment_error = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"lapdm.fragment.error\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"LAPDm Message defragmentation error due to illegal fragments\00", align 1
@hf_lapdm_fragment_count = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"lapdm.fragment.count\00", align 1
@hf_lapdm_reassembled_in = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"lapdm.reassembled.in\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"LAPDm Message has been reassembled in this packet.\00", align 1
@hf_lapdm_reassembled_length = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [25 x i8] c"Reassembled LAPDm length\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"lapdm.reassembled.length\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_lapdm.ett = internal global [6 x ptr] [ptr @ett_lapdm, ptr @ett_lapdm_address, ptr @ett_lapdm_control, ptr @ett_lapdm_length, ptr @ett_lapdm_fragment, ptr @ett_lapdm_fragments], align 16
@ett_lapdm = internal global i32 0, align 4
@ett_lapdm_address = internal global i32 0, align 4
@ett_lapdm_control = internal global i32 0, align 4
@ett_lapdm_length = internal global i32 0, align 4
@ett_lapdm_fragment = internal global i32 0, align 4
@ett_lapdm_fragments = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [42 x i8] c"Link Access Procedure, Channel Dm (LAPDm)\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"LAPDm\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"lapdm\00", align 1
@proto_lapdm = internal unnamed_addr global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"LAPDm SAPI\00", align 1
@lapdm_sapi_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"Reassemble fragmented LAPDm packets\00", align 1
@.str.80 = private unnamed_addr constant [82 x i8] c"Whether the dissector should defragment LAPDm messages spanning multiple packets.\00", align 1
@reassemble_lapdm = internal global i8 1, align 1
@lapdm_last_n_s_map = internal unnamed_addr global ptr null, align 8
@lapdm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.81 = private unnamed_addr constant [11 x i8] c"gsm_a_ccch\00", align 1
@b4_info_handle = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [12 x i8] c"More octets\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Final octet\00", align 1
@lapdm_ea_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [11 x i8] c"Normal GSM\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Cell broadcast service\00", align 1
@lapdm_lpd_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [9 x i8] c"RR/MM/CC\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"SMS/SS\00", align 1
@lapdm_sapi_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lapdm_el_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [13 x i8] c"Last segment\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"More segments\00", align 1
@lapdm_m_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lapdm_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_lapdm_n_r, ptr @hf_lapdm_n_s, ptr @hf_lapdm_p, ptr @hf_lapdm_f, ptr @hf_lapdm_s_ftype, ptr @hf_lapdm_u_modifier_cmd, ptr @hf_lapdm_u_modifier_resp, ptr @hf_lapdm_ftype_i, ptr @hf_lapdm_ftype_s_u }, align 8
@.str.95 = private unnamed_addr constant [18 x i8] c"Reassembled LAPDm\00", align 1
@lapdm_frag_items = internal constant %struct._fragment_items { ptr @ett_lapdm_fragment, ptr @ett_lapdm_fragments, ptr @hf_lapdm_fragments, ptr @hf_lapdm_fragment, ptr @hf_lapdm_fragment_overlap, ptr @hf_lapdm_fragment_overlap_conflicts, ptr @hf_lapdm_fragment_multiple_tails, ptr @hf_lapdm_fragment_too_long_fragment, ptr @hf_lapdm_fragment_error, ptr @hf_lapdm_fragment_count, ptr @hf_lapdm_reassembled_in, ptr @hf_lapdm_reassembled_length, ptr null, ptr @.str.97 }, align 8
@.str.96 = private unnamed_addr constant [12 x i8] c" (Fragment)\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lapdm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  store i32 %1, ptr @proto_lapdm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lapdm.hf, i32 noundef 30)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lapdm.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_lapdm, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.76, ptr noundef nonnull @dissect_lapdm, i32 noundef %2)
  %4 = load i32, ptr @proto_lapdm, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.77, i32 noundef %4, i32 noundef 4, i32 noundef 1)
  store ptr %5, ptr @lapdm_sapi_dissector_table, align 8
  %6 = load i32, ptr @proto_lapdm, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @reassemble_lapdm)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %10, ptr @lapdm_last_n_s_map, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @lapdm_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %11 = load i32, ptr @proto_lapdm, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.81, i32 noundef %11)
  store ptr %12, ptr @b4_info_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lapdm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br label %8

8:                                                ; preds = %5, %4
  %.0144 = phi i1 [ %7, %5 ], [ false, %4 ]
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %194, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = and i8 %12, -17
  %14 = icmp eq i8 %13, 3
  %or.cond = select i1 %.0144, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %11
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %194, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %24 = zext i8 %23 to i32
  br label %25

25:                                               ; preds = %15, %22
  %26 = phi i1 [ false, %22 ], [ true, %15 ]
  %switch.i = phi i1 [ true, %22 ], [ false, %15 ]
  %.0143 = phi i32 [ 3, %22 ], [ 2, %15 ]
  %.0142 = phi i32 [ %24, %22 ], [ 0, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef nonnull @.str.75)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %30 = zext i8 %29 to i32
  %31 = and i8 %29, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %37 [
    i32 1, label %34
    i32 0, label %36
  ]

34:                                               ; preds = %25
  %.lobit157 = lshr exact i8 %31, 1
  %35 = xor i8 %.lobit157, 1
  br label %37

36:                                               ; preds = %25
  %.lobit = lshr exact i8 %31, 1
  br label %37

37:                                               ; preds = %25, %36, %34
  %.0146 = phi i8 [ %35, %34 ], [ %.lobit, %36 ], [ 0, %25 ]
  %.not158 = icmp eq ptr %2, null
  br i1 %.not158, label %69, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @proto_lapdm, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef %.0143, i32 noundef 0)
  %41 = load i32, ptr @ett_lapdm, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr @hf_lapdm_address, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30)
  %45 = load i32, ptr @ett_lapdm_address, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_lapdm_lpd, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30)
  %49 = load i32, ptr @hf_lapdm_sapi, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30)
  %51 = load i32, ptr @hf_lapdm_cr, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30)
  %53 = load i32, ptr @hf_lapdm_ea, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30)
  %55 = load i32, ptr @hf_lapdm_control, align 4
  %56 = load i32, ptr @ett_lapdm_control, align 4
  %57 = trunc nuw i8 %.0146 to i1
  %58 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %42, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @lapdm_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %57, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %switch.i, label %.thread179, label %.thread184

.thread179:                                       ; preds = %38
  %59 = load i32, ptr @hf_lapdm_length, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %.0142)
  %61 = load i32, ptr @ett_lapdm_length, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr @hf_lapdm_len, align 4
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %.0142)
  %65 = load i32, ptr @hf_lapdm_m, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %.0142)
  %67 = load i32, ptr @hf_lapdm_el, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %.0142)
  br label %74

69:                                               ; preds = %37
  %70 = load i32, ptr @hf_lapdm_control, align 4
  %71 = load i32, ptr @ett_lapdm_control, align 4
  %72 = trunc nuw i8 %.0146 to i1
  %73 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef null, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @lapdm_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %72, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %switch.i, label %74, label %.thread184

74:                                               ; preds = %.thread179, %69
  %.0140178183 = phi ptr [ %42, %.thread179 ], [ null, %69 ]
  %75 = phi i32 [ %58, %.thread179 ], [ %73, %69 ]
  %76 = lshr i32 %.0142, 2
  %77 = and i32 %.0142, 2
  %78 = icmp ne i32 %77, 0
  br label %82

.thread184:                                       ; preds = %38, %69
  %.0140178187 = phi ptr [ null, %69 ], [ %42, %38 ]
  %79 = phi i32 [ %73, %69 ], [ %58, %38 ]
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %81 = sub i32 %80, %.0143
  br label %82

82:                                               ; preds = %.thread184, %74
  %.0140178182 = phi ptr [ %.0140178183, %74 ], [ %.0140178187, %.thread184 ]
  %83 = phi i32 [ %75, %74 ], [ %79, %.thread184 ]
  %.0148 = phi i1 [ %78, %74 ], [ false, %.thread184 ]
  %.0147.in = phi i32 [ %76, %74 ], [ %81, %.thread184 ]
  %84 = lshr i8 %29, 2
  %85 = and i8 %84, 7
  %86 = lshr i32 %83, 1
  %87 = and i32 %86, 7
  %88 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %89 = sub i32 %88, %.0143
  %90 = and i32 %.0147.in, 255
  %91 = icmp slt i32 %90, %89
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  %.not161 = icmp eq i32 %90, 0
  br i1 %.not161, label %194, label %94

93:                                               ; preds = %82
  %.not160 = icmp eq i32 %88, %.0143
  br i1 %.not160, label %194, label %94

94:                                               ; preds = %93, %92
  %95 = tail call i32 @llvm.smin.i32(i32 %90, i32 %89)
  %96 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0143, i32 noundef %95, i32 noundef %90)
  %97 = and i32 %83, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %162

99:                                               ; preds = %94
  %100 = load i8, ptr @reassemble_lapdm, align 1, !range !6, !noundef !7
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %162

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %.not162 = icmp eq i8 %105, 0
  br i1 %.not162, label %106, label %162

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %108 = load i8, ptr %107, align 8, !range !6, !noundef !7
  %109 = zext i1 %.0148 to i8
  store i8 %109, ptr %107, align 8
  %110 = tail call i32 @conversation_get_id_from_elements(ptr noundef %1, i32 noundef 26, i32 noundef 8)
  %111 = shl i32 %110, 4
  %112 = zext nneg i8 %85 to i32
  %113 = shl nuw nsw i32 %112, 1
  %114 = or disjoint i32 %111, %113
  %115 = load i32, ptr %32, align 4
  %116 = or i32 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 57
  %120 = load i16, ptr %119, align 1
  %121 = and i16 %120, 8
  %.not163 = icmp eq i16 %121, 0
  br i1 %.not163, label %122, label %.critedge

122:                                              ; preds = %106
  %123 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %124 = zext i32 %116 to i64
  %125 = inttoptr i64 %124 to ptr
  %126 = tail call ptr @wmem_map_lookup(ptr noundef %123, ptr noundef %125)
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  %129 = add nuw nsw i32 %87, 1
  %.not188 = icmp eq i32 %129, %128
  br i1 %.not188, label %.critedge171, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %132 = zext nneg i32 %129 to i64
  %133 = inttoptr i64 %132 to ptr
  %134 = tail call ptr @wmem_map_insert(ptr noundef %131, ptr noundef %125, ptr noundef nonnull %133)
  br label %.critedge

.critedge:                                        ; preds = %106, %130
  %135 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @lapdm_reassembly_table, ptr noundef %96, i32 noundef 0, ptr noundef %1, i32 noundef %116, ptr noundef null, i32 noundef %90, i1 noundef zeroext %.0148)
  %136 = tail call ptr @process_reassembled_data(ptr noundef %96, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.95, ptr noundef %135, ptr noundef nonnull @lapdm_frag_items, ptr noundef null, ptr noundef %.0140178182)
  %.not164 = icmp eq ptr %135, null
  br i1 %.not164, label %158, label %137

137:                                              ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %137
  %144 = load ptr, ptr @lapdm_sapi_dissector_table, align 8
  %145 = tail call i32 @dissector_try_uint(ptr noundef %144, i32 noundef %112, ptr noundef %136, ptr noundef %1, ptr noundef %2)
  %.not165 = icmp eq i32 %145, 0
  br i1 %.not165, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call i32 @call_data_dissector(ptr noundef %136, ptr noundef %1, ptr noundef %2)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %117, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 57
  %151 = load i16, ptr %150, align 1
  %152 = and i16 %151, 8
  %.not166 = icmp eq i16 %152, 0
  br i1 %.not166, label %153, label %.critedge171

153:                                              ; preds = %148
  %154 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %155 = zext i32 %116 to i64
  %156 = inttoptr i64 %155 to ptr
  %157 = tail call ptr @wmem_map_remove(ptr noundef %154, ptr noundef %156)
  br label %.critedge171

158:                                              ; preds = %137, %.critedge
  %159 = load ptr, ptr %27, align 8
  tail call void @col_append_str(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.96)
  %160 = load i32, ptr @hf_lapdm_fragment_data, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %.0140178182, i32 noundef %160, ptr noundef %96, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %.critedge171

.critedge171:                                     ; preds = %122, %158, %153, %148
  store i8 %108, ptr %107, align 8
  br label %192

162:                                              ; preds = %102, %99, %94
  br i1 %26, label %163, label %166

163:                                              ; preds = %162
  %164 = load ptr, ptr @b4_info_handle, align 8
  %165 = tail call i32 @call_dissector(ptr noundef %164, ptr noundef %96, ptr noundef %1, ptr noundef %2)
  br label %192

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 57
  %170 = load i16, ptr %169, align 1
  %171 = and i16 %170, 8
  %.not167 = icmp eq i16 %171, 0
  %172 = and i32 %83, 239
  %173 = icmp eq i32 %172, 47
  %or.cond175 = select i1 %.not167, i1 %173, i1 false
  br i1 %or.cond175, label %174, label %186

174:                                              ; preds = %166
  %175 = tail call i32 @conversation_get_id_from_elements(ptr noundef %1, i32 noundef 26, i32 noundef 8)
  %176 = shl i32 %175, 4
  %177 = shl nuw nsw i8 %85, 1
  %178 = zext nneg i8 %177 to i32
  %179 = or disjoint i32 %176, %178
  %180 = load i32, ptr %32, align 4
  %181 = or i32 %179, %180
  %182 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %183 = zext i32 %181 to i64
  %184 = inttoptr i64 %183 to ptr
  %185 = tail call ptr @wmem_map_insert(ptr noundef %182, ptr noundef %184, ptr noundef null)
  br label %186

186:                                              ; preds = %174, %166
  %187 = load ptr, ptr @lapdm_sapi_dissector_table, align 8
  %188 = zext nneg i8 %85 to i32
  %189 = tail call i32 @dissector_try_uint(ptr noundef %187, i32 noundef %188, ptr noundef %96, ptr noundef %1, ptr noundef %2)
  %.not168 = icmp eq i32 %189, 0
  br i1 %.not168, label %190, label %192

190:                                              ; preds = %186
  %191 = tail call i32 @call_data_dissector(ptr noundef %96, ptr noundef %1, ptr noundef %2)
  br label %192

192:                                              ; preds = %163, %190, %186, %.critedge171
  %193 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %194

194:                                              ; preds = %92, %93, %19, %8, %192
  %.0 = phi i32 [ %193, %192 ], [ 0, %8 ], [ 0, %19 ], [ 2, %93 ], [ 2, %92 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_get_id_from_elements(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
