target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lapdm_data_t = type { i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_lapdm = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"LAPDm SAPI\00", align 1
@lapdm_sapi_dissector_table = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"Reassemble fragmented LAPDm packets\00", align 1
@.str.80 = private unnamed_addr constant [82 x i8] c"Whether the dissector should defragment LAPDm messages spanning multiple packets.\00", align 1
@reassemble_lapdm = internal global i8 1, align 1
@lapdm_last_n_s_map = internal global ptr null, align 8
@lapdm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.81 = private unnamed_addr constant [11 x i8] c"gsm_a_ccch\00", align 1
@b4_info_handle = internal global ptr null, align 8
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
define hidden void @proto_register_lapdm() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76)
  store i32 %2, ptr @proto_lapdm, align 4
  %3 = load i32, ptr @proto_lapdm, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_lapdm.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lapdm.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_lapdm, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.76, ptr noundef @dissect_lapdm, i32 noundef %4)
  %6 = load i32, ptr @proto_lapdm, align 4
  %7 = call ptr @register_dissector_table(ptr noundef @.str.12, ptr noundef @.str.77, i32 noundef %6, i32 noundef 4, i32 noundef 1)
  store ptr %7, ptr @lapdm_sapi_dissector_table, align 8
  %8 = load i32, ptr @proto_lapdm, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @reassemble_lapdm)
  %11 = call ptr @wmem_epan_scope()
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %11, ptr noundef %12, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %13, ptr @lapdm_last_n_s_map, align 8
  call void @reassembly_table_register(ptr noundef @lapdm_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %14 = load i32, ptr @proto_lapdm, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.81, i32 noundef %14)
  store ptr %15, ptr @b4_info_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lapdm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  store i8 0, ptr %30, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %31, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw %struct._lapdm_data_t, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %49

49:                                               ; preds = %42, %4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %486

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef 1)
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %23, align 4
  %58 = load i32, ptr %23, align 4
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %23, align 4
  %63 = and i32 %62, 236
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i1 [ false, %54 ], [ %64, %61 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %30, align 1
  %68 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 37
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 3, ptr %28, align 4
  store i8 2, ptr %18, align 1
  store i8 0, ptr %17, align 1
  br label %89

79:                                               ; preds = %73, %70, %65
  store i8 3, ptr %18, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %486

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef 2)
  store i8 %88, ptr %17, align 1
  br label %89

89:                                               ; preds = %86, %78
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_set_str(ptr noundef %92, i32 noundef 35, ptr noundef @.str.75)
  %93 = load ptr, ptr %6, align 8
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef 0)
  store i8 %94, ptr %16, align 1
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 2
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %19, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 37
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %89
  %104 = load i8, ptr %19, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 0, i32 1
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %27, align 1
  br label %123

110:                                              ; preds = %89
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 37
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i8, ptr %19, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1, i32 0
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %27, align 1
  br label %122

122:                                              ; preds = %115, %110
  br label %123

123:                                              ; preds = %122, %103
  %124 = load ptr, ptr %8, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %169

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @proto_lapdm, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i8, ptr %18, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef %131, i32 noundef 0)
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @ett_lapdm, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_lapdm_address, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %16, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 1, i32 noundef %140)
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr @ett_lapdm_address, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_lapdm_lpd, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i8, ptr %16, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 1, i32 noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_lapdm_sapi, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i8, ptr %16, align 1
  %155 = zext i8 %154 to i32
  %156 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef 1, i32 noundef %155)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_lapdm_cr, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i8, ptr %16, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 1, i32 noundef %161)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_lapdm_ea, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i8, ptr %16, align 1
  %167 = zext i8 %166 to i32
  %168 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 1, i32 noundef %167)
  br label %170

169:                                              ; preds = %123
  store ptr null, ptr %13, align 8
  store ptr null, ptr %10, align 8
  br label %170

170:                                              ; preds = %169, %126
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_lapdm_control, align 4
  %175 = load i32, ptr @ett_lapdm_control, align 4
  %176 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  %178 = call i32 @dissect_xdlc_control(ptr noundef %171, i32 noundef 1, ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef @lapdm_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %177, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %178, ptr %23, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %212

181:                                              ; preds = %170
  %182 = load i32, ptr %28, align 4
  %183 = call zeroext i1 @hdr_has_length(i32 noundef %182)
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_lapdm_length, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i8, ptr %17, align 1
  %189 = zext i8 %188 to i32
  %190 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 2, i32 noundef 1, i32 noundef %189)
  store ptr %190, ptr %15, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr @ett_lapdm_length, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_lapdm_len, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i8, ptr %17, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 2, i32 noundef 1, i32 noundef %198)
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_lapdm_m, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i8, ptr %17, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 2, i32 noundef 1, i32 noundef %204)
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_lapdm_el, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i8, ptr %17, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr @proto_tree_add_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 2, i32 noundef 1, i32 noundef %210)
  br label %212

212:                                              ; preds = %184, %181, %170
  %213 = load i32, ptr %28, align 4
  %214 = call zeroext i1 @hdr_has_length(i32 noundef %213)
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load i8, ptr %17, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 252
  %219 = ashr i32 %218, 2
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %21, align 1
  %221 = load i8, ptr %17, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 2
  %224 = ashr i32 %223, 1
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %24, align 1
  br label %234

227:                                              ; preds = %212
  %228 = load ptr, ptr %6, align 8
  %229 = call i32 @tvb_captured_length(ptr noundef %228)
  %230 = load i8, ptr %18, align 1
  %231 = zext i8 %230 to i32
  %232 = sub i32 %229, %231
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %21, align 1
  store i8 0, ptr %24, align 1
  br label %234

234:                                              ; preds = %227, %215
  %235 = load i8, ptr %16, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 28
  %238 = ashr i32 %237, 2
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %20, align 1
  %240 = load i32, ptr %23, align 4
  %241 = and i32 %240, 14
  %242 = ashr i32 %241, 1
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %22, align 1
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @tvb_captured_length(ptr noundef %244)
  %246 = load i8, ptr %18, align 1
  %247 = zext i8 %246 to i32
  %248 = sub i32 %245, %247
  store i32 %248, ptr %26, align 4
  %249 = load i8, ptr %21, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %26, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %234
  %254 = load i8, ptr %21, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %261, label %260

257:                                              ; preds = %234
  %258 = load i32, ptr %26, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257, %253
  store i32 2, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %486

261:                                              ; preds = %257, %253
  %262 = load ptr, ptr %6, align 8
  %263 = load i8, ptr %18, align 1
  %264 = zext i8 %263 to i32
  %265 = load i8, ptr %21, align 1
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %26, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %261
  %270 = load i8, ptr %21, align 1
  %271 = zext i8 %270 to i32
  br label %274

272:                                              ; preds = %261
  %273 = load i32, ptr %26, align 4
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi i32 [ %271, %269 ], [ %273, %272 ]
  %276 = load i8, ptr %21, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr @tvb_new_subset_length_caplen(ptr noundef %262, i32 noundef %264, i32 noundef %275, i32 noundef %277)
  store ptr %278, ptr %25, align 8
  %279 = load i32, ptr %23, align 4
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %423

282:                                              ; preds = %274
  %283 = load i8, ptr @reassemble_lapdm, align 1, !range !6, !noundef !7
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %423

285:                                              ; preds = %282
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 22
  %288 = load i8, ptr %287, align 4
  %289 = and i8 %288, 1
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %423, label %292

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 20
  %295 = load i8, ptr %294, align 8, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #5
  %298 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 20
  %302 = zext i1 %299 to i8
  store i8 %302, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = call i32 @conversation_get_id_from_elements(ptr noundef %303, i32 noundef 26, i32 noundef 8)
  %305 = shl i32 %304, 4
  %306 = load i8, ptr %20, align 1
  %307 = zext i8 %306 to i32
  %308 = shl i32 %307, 1
  %309 = or i32 %305, %308
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct._packet_info, ptr %310, i32 0, i32 37
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %309, %312
  store i32 %313, ptr %35, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw %struct._packet_info, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct._frame_data, ptr %316, i32 0, i32 11
  %318 = load i16, ptr %317, align 1
  %319 = lshr i16 %318, 3
  %320 = and i16 %319, 1
  %321 = zext i16 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %349, label %323

323:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %324 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %325 = load i32, ptr %35, align 4
  %326 = zext i32 %325 to i64
  %327 = inttoptr i64 %326 to ptr
  %328 = call ptr @wmem_map_lookup(ptr noundef %324, ptr noundef %327)
  store ptr %328, ptr %38, align 8
  %329 = load ptr, ptr %38, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = trunc i64 %330 to i32
  %332 = load i8, ptr %22, align 1
  %333 = zext i8 %332 to i32
  %334 = add i32 %333, 1
  %335 = icmp eq i32 %331, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %323
  store i8 0, ptr %37, align 1
  br label %348

337:                                              ; preds = %323
  store i8 1, ptr %37, align 1
  %338 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %339 = load i32, ptr %35, align 4
  %340 = zext i32 %339 to i64
  %341 = inttoptr i64 %340 to ptr
  %342 = load i8, ptr %22, align 1
  %343 = zext i8 %342 to i32
  %344 = add i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = inttoptr i64 %345 to ptr
  %347 = call ptr @wmem_map_insert(ptr noundef %338, ptr noundef %341, ptr noundef %346)
  br label %348

348:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %350

349:                                              ; preds = %292
  store i8 1, ptr %37, align 1
  br label %350

350:                                              ; preds = %349, %348
  %351 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %417

353:                                              ; preds = %350
  %354 = load ptr, ptr %25, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %35, align 4
  %357 = load i8, ptr %21, align 1
  %358 = zext i8 %357 to i32
  %359 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %360 = trunc i8 %359 to i1
  %361 = call ptr @fragment_add_seq_next(ptr noundef @lapdm_reassembly_table, ptr noundef %354, i32 noundef 0, ptr noundef %355, i32 noundef %356, ptr noundef null, i32 noundef %358, i1 noundef zeroext %360)
  store ptr %361, ptr %33, align 8
  %362 = load ptr, ptr %25, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %33, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = call ptr @process_reassembled_data(ptr noundef %362, i32 noundef 0, ptr noundef %363, ptr noundef @.str.95, ptr noundef %364, ptr noundef @lapdm_frag_items, ptr noundef null, ptr noundef %365)
  store ptr %366, ptr %34, align 8
  %367 = load ptr, ptr %33, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %408

369:                                              ; preds = %353
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds nuw %struct._packet_info, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %33, align 8
  %374 = getelementptr inbounds nuw %struct._fragment_head, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %372, %375
  br i1 %376, label %377, label %408

377:                                              ; preds = %369
  %378 = load ptr, ptr @lapdm_sapi_dissector_table, align 8
  %379 = load i8, ptr %20, align 1
  %380 = zext i8 %379 to i32
  %381 = load ptr, ptr %34, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = call i32 @dissector_try_uint(ptr noundef %378, i32 noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %391, label %386

386:                                              ; preds = %377
  %387 = load ptr, ptr %34, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = call i32 @call_data_dissector(ptr noundef %387, ptr noundef %388, ptr noundef %389)
  br label %391

391:                                              ; preds = %386, %377
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct._frame_data, ptr %394, i32 0, i32 11
  %396 = load i16, ptr %395, align 1
  %397 = lshr i16 %396, 3
  %398 = and i16 %397, 1
  %399 = zext i16 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %391
  %402 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %403 = load i32, ptr %35, align 4
  %404 = zext i32 %403 to i64
  %405 = inttoptr i64 %404 to ptr
  %406 = call ptr @wmem_map_remove(ptr noundef %402, ptr noundef %405)
  br label %407

407:                                              ; preds = %401, %391
  br label %416

408:                                              ; preds = %369, %353
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds nuw %struct._packet_info, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  call void @col_append_str(ptr noundef %411, i32 noundef 25, ptr noundef @.str.96)
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr @hf_lapdm_fragment_data, align 4
  %414 = load ptr, ptr %25, align 8
  %415 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %416

416:                                              ; preds = %408, %407
  br label %417

417:                                              ; preds = %416, %350
  %418 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %419 = trunc i8 %418 to i1
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds nuw %struct._packet_info, ptr %420, i32 0, i32 20
  %422 = zext i1 %419 to i8
  store i8 %422, ptr %421, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  br label %483

423:                                              ; preds = %285, %282, %274
  %424 = load i32, ptr %28, align 4
  %425 = icmp eq i32 %424, 3
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = load ptr, ptr @b4_info_handle, align 8
  %428 = load ptr, ptr %25, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = call i32 @call_dissector(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430)
  br label %482

432:                                              ; preds = %423
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct._frame_data, ptr %435, i32 0, i32 11
  %437 = load i16, ptr %436, align 1
  %438 = lshr i16 %437, 3
  %439 = and i16 %438, 1
  %440 = zext i16 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %467, label %442

442:                                              ; preds = %432
  %443 = load i32, ptr %23, align 4
  %444 = and i32 %443, 3
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %467

446:                                              ; preds = %442
  %447 = load i32, ptr %23, align 4
  %448 = and i32 %447, 236
  %449 = icmp eq i32 %448, 44
  br i1 %449, label %450, label %467

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %451 = load ptr, ptr %7, align 8
  %452 = call i32 @conversation_get_id_from_elements(ptr noundef %451, i32 noundef 26, i32 noundef 8)
  %453 = shl i32 %452, 4
  %454 = load i8, ptr %20, align 1
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 1
  %457 = or i32 %453, %456
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds nuw %struct._packet_info, ptr %458, i32 0, i32 37
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %457, %460
  store i32 %461, ptr %39, align 4
  %462 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %463 = load i32, ptr %39, align 4
  %464 = zext i32 %463 to i64
  %465 = inttoptr i64 %464 to ptr
  %466 = call ptr @wmem_map_insert(ptr noundef %462, ptr noundef %465, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %467

467:                                              ; preds = %450, %446, %442, %432
  %468 = load ptr, ptr @lapdm_sapi_dissector_table, align 8
  %469 = load i8, ptr %20, align 1
  %470 = zext i8 %469 to i32
  %471 = load ptr, ptr %25, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = call i32 @dissector_try_uint(ptr noundef %468, i32 noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %481, label %476

476:                                              ; preds = %467
  %477 = load ptr, ptr %25, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = call i32 @call_data_dissector(ptr noundef %477, ptr noundef %478, ptr noundef %479)
  br label %481

481:                                              ; preds = %476, %467
  br label %482

482:                                              ; preds = %481, %426
  br label %483

483:                                              ; preds = %482, %417
  %484 = load ptr, ptr %6, align 8
  %485 = call i32 @tvb_captured_length(ptr noundef %484)
  store i32 %485, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %486

486:                                              ; preds = %483, %260, %85, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %487 = load i32, ptr %5, align 4
  ret i32 %487
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @hdr_has_length(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_get_id_from_elements(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
