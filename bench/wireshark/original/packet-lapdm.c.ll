target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lapdm_data_t = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_lapdm = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"LAPDm SAPI\00", align 1
@lapdm_sapi_dissector_table = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Reassemble fragmented LAPDm packets\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"Whether the dissector should defragment LAPDm messages spanning multiple packets.\00", align 1
@reassemble_lapdm = internal global i32 1, align 4
@lapdm_last_n_s_map = internal global ptr null, align 8
@lapdm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.82 = private unnamed_addr constant [11 x i8] c"gsm_a_ccch\00", align 1
@b4_info_handle = internal global ptr null, align 8
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
define hidden void @proto_register_lapdm() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77)
  store i32 %2, ptr @proto_lapdm, align 4
  %3 = load i32, ptr @proto_lapdm, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_lapdm.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lapdm.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_lapdm, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.77, ptr noundef @dissect_lapdm, i32 noundef %4)
  %6 = load i32, ptr @proto_lapdm, align 4
  %7 = call ptr @register_dissector_table(ptr noundef @.str.13, ptr noundef @.str.78, i32 noundef %6, i32 noundef 4, i32 noundef 1)
  store ptr %7, ptr @lapdm_sapi_dissector_table, align 8
  %8 = load i32, ptr @proto_lapdm, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @reassemble_lapdm)
  %11 = call ptr @wmem_epan_scope()
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %11, ptr noundef %12, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %13, ptr @lapdm_last_n_s_map, align 8
  call void @reassembly_table_register(ptr noundef @lapdm_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %14 = load i32, ptr @proto_lapdm, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.82, i32 noundef %14)
  store ptr %15, ptr @b4_info_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %31, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds %struct._lapdm_data_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %29, align 4
  br label %46

46:                                               ; preds = %41, %4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %471

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef 1)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %23, align 4
  %55 = load i32, ptr %23, align 4
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load i32, ptr %23, align 4
  %60 = and i32 %59, 236
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i1 [ false, %51 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %30, align 4
  %65 = load i32, ptr %29, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load i32, ptr %30, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 36
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 3, ptr %28, align 4
  store i8 2, ptr %18, align 1
  store i8 0, ptr %17, align 1
  br label %86

76:                                               ; preds = %70, %67, %62
  store i8 3, ptr %18, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %471

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef 2)
  store i8 %85, ptr %17, align 1
  br label %86

86:                                               ; preds = %83, %75
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 34, ptr noundef @.str.76)
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef 0)
  store i8 %91, ptr %16, align 1
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %19, align 1
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %86
  %101 = load i8, ptr %19, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 0, i32 1
  store i32 %104, ptr %27, align 4
  br label %116

105:                                              ; preds = %86
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 36
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load i8, ptr %19, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1, i32 0
  store i32 %114, ptr %27, align 4
  br label %115

115:                                              ; preds = %110, %105
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %162

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @proto_lapdm, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i8, ptr %18, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef %124, i32 noundef 0)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @ett_lapdm, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_lapdm_address, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef 1, i32 noundef %133)
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @ett_lapdm_address, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_lapdm_lpd, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef 1, i32 noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_lapdm_sapi, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_lapdm_cr, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i8, ptr %16, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef 1, i32 noundef %154)
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_lapdm_ea, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i8, ptr %16, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 1, i32 noundef %160)
  br label %163

162:                                              ; preds = %116
  store ptr null, ptr %13, align 8
  store ptr null, ptr %10, align 8
  br label %163

163:                                              ; preds = %162, %119
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_lapdm_control, align 4
  %168 = load i32, ptr @ett_lapdm_control, align 4
  %169 = load i32, ptr %27, align 4
  %170 = call i32 @dissect_xdlc_control(ptr noundef %164, i32 noundef 1, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef @lapdm_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %169, i32 noundef 0, i32 noundef 0)
  store i32 %170, ptr %23, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %205

173:                                              ; preds = %163
  %174 = load i32, ptr %28, align 4
  %175 = call i32 @hdr_has_length(i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %205

177:                                              ; preds = %173
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_lapdm_length, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i8, ptr %17, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 2, i32 noundef 1, i32 noundef %182)
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr @ett_lapdm_length, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_lapdm_len, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i8, ptr %17, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 2, i32 noundef 1, i32 noundef %191)
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_lapdm_m, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i8, ptr %17, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 2, i32 noundef 1, i32 noundef %197)
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_lapdm_el, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i8, ptr %17, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 2, i32 noundef 1, i32 noundef %203)
  br label %205

205:                                              ; preds = %177, %173, %163
  %206 = load i32, ptr %28, align 4
  %207 = call i32 @hdr_has_length(i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  %210 = load i8, ptr %17, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 252
  %213 = ashr i32 %212, 2
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %21, align 1
  %215 = load i8, ptr %17, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 2
  %218 = ashr i32 %217, 1
  store i32 %218, ptr %24, align 4
  br label %226

219:                                              ; preds = %205
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @tvb_captured_length(ptr noundef %220)
  %222 = load i8, ptr %18, align 1
  %223 = zext i8 %222 to i32
  %224 = sub i32 %221, %223
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %21, align 1
  store i32 0, ptr %24, align 4
  br label %226

226:                                              ; preds = %219, %209
  %227 = load i8, ptr %16, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 28
  %230 = ashr i32 %229, 2
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %20, align 1
  %232 = load i32, ptr %23, align 4
  %233 = and i32 %232, 14
  %234 = ashr i32 %233, 1
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %22, align 1
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @tvb_captured_length(ptr noundef %236)
  %238 = load i8, ptr %18, align 1
  %239 = zext i8 %238 to i32
  %240 = sub i32 %237, %239
  store i32 %240, ptr %26, align 4
  %241 = load i8, ptr %21, align 1
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %26, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %226
  %246 = load i8, ptr %21, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %253, label %252

249:                                              ; preds = %226
  %250 = load i32, ptr %26, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249, %245
  store i32 2, ptr %5, align 4
  br label %471

253:                                              ; preds = %249, %245
  %254 = load ptr, ptr %6, align 8
  %255 = load i8, ptr %18, align 1
  %256 = zext i8 %255 to i32
  %257 = load i8, ptr %21, align 1
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %26, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %253
  %262 = load i8, ptr %21, align 1
  %263 = zext i8 %262 to i32
  br label %266

264:                                              ; preds = %253
  %265 = load i32, ptr %26, align 4
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi i32 [ %263, %261 ], [ %265, %264 ]
  %268 = load i8, ptr %21, align 1
  %269 = zext i8 %268 to i32
  %270 = call ptr @tvb_new_subset_length_caplen(ptr noundef %254, i32 noundef %256, i32 noundef %267, i32 noundef %269)
  store ptr %270, ptr %25, align 8
  %271 = load i32, ptr %23, align 4
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %408

274:                                              ; preds = %266
  %275 = load i32, ptr @reassemble_lapdm, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %408

277:                                              ; preds = %274
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 21
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 1
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %408, label %284

284:                                              ; preds = %277
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct._packet_info, ptr %285, i32 0, i32 20
  %287 = load i32, ptr %286, align 8
  store i32 %287, ptr %35, align 4
  %288 = load i32, ptr %24, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 20
  store i32 %288, ptr %290, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = call i32 @conversation_get_id_from_elements(ptr noundef %291, i32 noundef 26, i32 noundef 8)
  %293 = shl i32 %292, 4
  %294 = load i8, ptr %20, align 1
  %295 = zext i8 %294 to i32
  %296 = shl i32 %295, 1
  %297 = or i32 %293, %296
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 36
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %297, %300
  store i32 %301, ptr %34, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct._packet_info, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._frame_data, ptr %304, i32 0, i32 9
  %306 = load i16, ptr %305, align 2
  %307 = lshr i16 %306, 3
  %308 = and i16 %307, 1
  %309 = zext i16 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %337, label %311

311:                                              ; preds = %284
  %312 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %313 = load i32, ptr %34, align 4
  %314 = zext i32 %313 to i64
  %315 = inttoptr i64 %314 to ptr
  %316 = call ptr @wmem_map_lookup(ptr noundef %312, ptr noundef %315)
  store ptr %316, ptr %37, align 8
  %317 = load ptr, ptr %37, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = trunc i64 %318 to i32
  %320 = load i8, ptr %22, align 1
  %321 = zext i8 %320 to i32
  %322 = add i32 %321, 1
  %323 = icmp eq i32 %319, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %311
  store i32 0, ptr %36, align 4
  br label %336

325:                                              ; preds = %311
  store i32 1, ptr %36, align 4
  %326 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %327 = load i32, ptr %34, align 4
  %328 = zext i32 %327 to i64
  %329 = inttoptr i64 %328 to ptr
  %330 = load i8, ptr %22, align 1
  %331 = zext i8 %330 to i32
  %332 = add i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = inttoptr i64 %333 to ptr
  %335 = call ptr @wmem_map_insert(ptr noundef %326, ptr noundef %329, ptr noundef %334)
  br label %336

336:                                              ; preds = %325, %324
  br label %338

337:                                              ; preds = %284
  store i32 1, ptr %36, align 4
  br label %338

338:                                              ; preds = %337, %336
  %339 = load i32, ptr %36, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %404

341:                                              ; preds = %338
  %342 = load ptr, ptr %25, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %34, align 4
  %345 = load i8, ptr %21, align 1
  %346 = zext i8 %345 to i32
  %347 = load i32, ptr %24, align 4
  %348 = call ptr @fragment_add_seq_next(ptr noundef @lapdm_reassembly_table, ptr noundef %342, i32 noundef 0, ptr noundef %343, i32 noundef %344, ptr noundef null, i32 noundef %346, i32 noundef %347)
  store ptr %348, ptr %32, align 8
  %349 = load ptr, ptr %25, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %32, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = call ptr @process_reassembled_data(ptr noundef %349, i32 noundef 0, ptr noundef %350, ptr noundef @.str.91, ptr noundef %351, ptr noundef @lapdm_frag_items, ptr noundef null, ptr noundef %352)
  store ptr %353, ptr %33, align 8
  %354 = load ptr, ptr %32, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %395

356:                                              ; preds = %341
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct._packet_info, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %32, align 8
  %361 = getelementptr inbounds %struct._fragment_head, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %359, %362
  br i1 %363, label %364, label %395

364:                                              ; preds = %356
  %365 = load ptr, ptr @lapdm_sapi_dissector_table, align 8
  %366 = load i8, ptr %20, align 1
  %367 = zext i8 %366 to i32
  %368 = load ptr, ptr %33, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = call i32 @dissector_try_uint(ptr noundef %365, i32 noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %364
  %374 = load ptr, ptr %33, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = call i32 @call_data_dissector(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  br label %378

378:                                              ; preds = %373, %364
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct._frame_data, ptr %381, i32 0, i32 9
  %383 = load i16, ptr %382, align 2
  %384 = lshr i16 %383, 3
  %385 = and i16 %384, 1
  %386 = zext i16 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %378
  %389 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %390 = load i32, ptr %34, align 4
  %391 = zext i32 %390 to i64
  %392 = inttoptr i64 %391 to ptr
  %393 = call ptr @wmem_map_remove(ptr noundef %389, ptr noundef %392)
  br label %394

394:                                              ; preds = %388, %378
  br label %403

395:                                              ; preds = %356, %341
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct._packet_info, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  call void @col_append_str(ptr noundef %398, i32 noundef 25, ptr noundef @.str.92)
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr @hf_lapdm_fragment_data, align 4
  %401 = load ptr, ptr %25, align 8
  %402 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %403

403:                                              ; preds = %395, %394
  br label %404

404:                                              ; preds = %403, %338
  %405 = load i32, ptr %35, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct._packet_info, ptr %406, i32 0, i32 20
  store i32 %405, ptr %407, align 8
  br label %468

408:                                              ; preds = %277, %274, %266
  %409 = load i32, ptr %28, align 4
  %410 = icmp eq i32 %409, 3
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr @b4_info_handle, align 8
  %413 = load ptr, ptr %25, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = call i32 @call_dissector(ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  br label %467

417:                                              ; preds = %408
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct._packet_info, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct._frame_data, ptr %420, i32 0, i32 9
  %422 = load i16, ptr %421, align 2
  %423 = lshr i16 %422, 3
  %424 = and i16 %423, 1
  %425 = zext i16 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %452, label %427

427:                                              ; preds = %417
  %428 = load i32, ptr %23, align 4
  %429 = and i32 %428, 3
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %452

431:                                              ; preds = %427
  %432 = load i32, ptr %23, align 4
  %433 = and i32 %432, 236
  %434 = icmp eq i32 %433, 44
  br i1 %434, label %435, label %452

435:                                              ; preds = %431
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @conversation_get_id_from_elements(ptr noundef %436, i32 noundef 26, i32 noundef 8)
  %438 = shl i32 %437, 4
  %439 = load i8, ptr %20, align 1
  %440 = zext i8 %439 to i32
  %441 = shl i32 %440, 1
  %442 = or i32 %438, %441
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct._packet_info, ptr %443, i32 0, i32 36
  %445 = load i32, ptr %444, align 4
  %446 = or i32 %442, %445
  store i32 %446, ptr %38, align 4
  %447 = load ptr, ptr @lapdm_last_n_s_map, align 8
  %448 = load i32, ptr %38, align 4
  %449 = zext i32 %448 to i64
  %450 = inttoptr i64 %449 to ptr
  %451 = call ptr @wmem_map_insert(ptr noundef %447, ptr noundef %450, ptr noundef null)
  br label %452

452:                                              ; preds = %435, %431, %427, %417
  %453 = load ptr, ptr @lapdm_sapi_dissector_table, align 8
  %454 = load i8, ptr %20, align 1
  %455 = zext i8 %454 to i32
  %456 = load ptr, ptr %25, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = call i32 @dissector_try_uint(ptr noundef %453, i32 noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %466, label %461

461:                                              ; preds = %452
  %462 = load ptr, ptr %25, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = call i32 @call_data_dissector(ptr noundef %462, ptr noundef %463, ptr noundef %464)
  br label %466

466:                                              ; preds = %461, %452
  br label %467

467:                                              ; preds = %466, %411
  br label %468

468:                                              ; preds = %467, %404
  %469 = load ptr, ptr %6, align 8
  %470 = call i32 @tvb_captured_length(ptr noundef %469)
  store i32 %470, ptr %5, align 4
  br label %471

471:                                              ; preds = %468, %252, %82, %50
  %472 = load i32, ptr %5, align 4
  ret i32 %472
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hdr_has_length(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_get_id_from_elements(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
