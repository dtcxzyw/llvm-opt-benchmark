target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

@proto_register_lapsat.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lapsat_addr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_addr_sst, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @lapsat_addr_sst_vals, i64 1, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_addr_cr, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 2, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_addr_sapi, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @lapsat_addr_sapi_vals, i64 12, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_addr_si, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @lapsat_addr_si_vals, i64 16, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_addr_lpd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @lapsat_addr_lpd_vals, i64 96, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_addr_lfi, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @lapsat_addr_lfi_vals, i64 128, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_ctl, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_ctl_ftype_i, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr @lapsat_ctl_ftype_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_ctl_ftype_s_u, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr @lapsat_ctl_ftype_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_ctl_s_ftype, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr @lapsat_ctl_s_ftype_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_ctl_u_modifier_cmd, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @lapsat_ctl_u_modifier_vals_cmd, i64 6336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_ctl_u_modifier_resp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr @lapsat_ctl_u_modifier_vals_resp, i64 6336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_ctl_n_r, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_ctl_n_s, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_ctl_p, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_ctl_f, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_ctl_mii, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 8192, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_payload_last_nibble, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_len, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_fragment_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_fragments, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_fragment, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 35, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_fragment_overlap, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_fragment_multiple_tails, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_fragment_error, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 35, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_fragment_count, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_reassembled_in, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 35, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapsat_reassembled_length, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lapsat_addr = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"lapsat.address\00", align 1
@hf_lapsat_addr_sst = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"SST\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"lapsat.address.sst\00", align 1
@lapsat_addr_sst_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"SACCH status bit\00", align 1
@hf_lapsat_addr_cr = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"lapsat.address.cr\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Command/response bit\00", align 1
@hf_lapsat_addr_sapi = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"lapsat.address.sapi\00", align 1
@lapsat_addr_sapi_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 3, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [32 x i8] c"Service access point identifier\00", align 1
@hf_lapsat_addr_si = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"lapsat.address.si\00", align 1
@lapsat_addr_si_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [18 x i8] c"Segment Indicator\00", align 1
@hf_lapsat_addr_lpd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"LPD\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"lapsat.address.lpd\00", align 1
@lapsat_addr_lpd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [28 x i8] c"Link Protocol Discriminator\00", align 1
@hf_lapsat_addr_lfi = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"LFI\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"lapsat.address.lfi\00", align 1
@lapsat_addr_lfi_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [23 x i8] c"Length Field Indicator\00", align 1
@hf_lapsat_ctl = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"lapsat.control_field\00", align 1
@hf_lapsat_ctl_ftype_i = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"lapsat.control.ftype\00", align 1
@lapsat_ctl_ftype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 3, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_lapsat_ctl_ftype_s_u = internal global i32 0, align 4
@hf_lapsat_ctl_s_ftype = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"lapsat.control.s_ftype\00", align 1
@lapsat_ctl_s_ftype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_lapsat_ctl_u_modifier_cmd = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"lapsat.control.u_modifier_cmd\00", align 1
@lapsat_ctl_u_modifier_vals_cmd = internal constant [4 x %struct._value_string] [%struct._value_string { i32 35, ptr @.str.96 }, %struct._value_string { i32 64, ptr @.str.97 }, %struct._value_string { i32 0, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_lapsat_ctl_u_modifier_resp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"lapsat.control.u_modifier_resp\00", align 1
@lapsat_ctl_u_modifier_vals_resp = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string { i32 96, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_lapsat_ctl_n_r = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"lapsat.control.n_r\00", align 1
@hf_lapsat_ctl_n_s = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"lapsat.control.n_s\00", align 1
@hf_lapsat_ctl_p = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"lapsat.control.p\00", align 1
@hf_lapsat_ctl_f = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"lapsat.control.f\00", align 1
@hf_lapsat_ctl_mii = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [4 x i8] c"MII\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"lapsat.control.mii\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Mobile Identity Indicator\00", align 1
@hf_lapsat_payload_last_nibble = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"Payload last nibble\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"lapsat.payload.last_nibble\00", align 1
@hf_lapsat_len = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Length Field\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"lapsat.length\00", align 1
@hf_lapsat_fragment_data = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Fragment Data\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"lapsat.fragment_data\00", align 1
@hf_lapsat_fragments = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"lapsat.fragments\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"LAPSat Message fragments\00", align 1
@hf_lapsat_fragment = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"lapsat.fragment\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"LAPSat Message fragment\00", align 1
@hf_lapsat_fragment_overlap = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"lapsat.fragment.overlap\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"LAPSat Message fragment overlaps with other fragment(s)\00", align 1
@hf_lapsat_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"lapsat.fragment.overlap.conflicts\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"LAPSat Message fragment overlaps with conflicting data\00", align 1
@hf_lapsat_fragment_multiple_tails = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"lapsat.fragment.multiple_tails\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"LAPSat Message fragment has multiple tail fragments\00", align 1
@hf_lapsat_fragment_too_long_fragment = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"lapsat.fragment.too_long_fragment\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"LAPSat Message fragment data goes beyond the packet end\00", align 1
@hf_lapsat_fragment_error = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"lapsat.fragment.error\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"LAPSat Message defragmentation error due to illegal fragments\00", align 1
@hf_lapsat_fragment_count = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"lapsat.fragment.count\00", align 1
@hf_lapsat_reassembled_in = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"lapsat.reassembled.in\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"LAPSat Message has been reassembled in this packet.\00", align 1
@hf_lapsat_reassembled_length = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [26 x i8] c"Reassembled LAPSat length\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"lapsat.reassembled.length\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_lapsat.ett = internal global [5 x ptr] [ptr @ett_lapsat, ptr @ett_lapsat_address, ptr @ett_lapsat_control, ptr @ett_lapsat_fragment, ptr @ett_lapsat_fragments], align 16
@ett_lapsat = internal global i32 0, align 4
@ett_lapsat_address = internal global i32 0, align 4
@ett_lapsat_control = internal global i32 0, align 4
@ett_lapsat_fragment = internal global i32 0, align 4
@ett_lapsat_fragments = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [50 x i8] c"Link Access Procedure, Satellite channel (LAPSat)\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"LAPSat\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"lapsat\00", align 1
@proto_lapsat = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"lapsat.sapi\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"LAPSat SAPI\00", align 1
@lapsat_sapi_dissector_table = internal global ptr null, align 8
@lapsat_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.81 = private unnamed_addr constant [29 x i8] c"FACCH and all other messages\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"SACCH message\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"RR/MM/CC\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"SMS/SS\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"Complete/Last Segment of L3 message\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Segment only\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Normal GMR-1\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Cell broadcast service\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"Length Field not present (all data valid)\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"Length Field present\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Information frame\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Supervisory frame\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Unnumbered frame\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Receiver ready\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"Group reject\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"Set Asynchronous Balanced Mode\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Unnumbered Information\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Disconnected mode\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Unnumbered Acknowledge\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"LAPSat Payload\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"Reassembled LAPSat\00", align 1
@lapsat_frag_items = internal constant %struct._fragment_items { ptr @ett_lapsat_fragment, ptr @ett_lapsat_fragments, ptr @hf_lapsat_fragments, ptr @hf_lapsat_fragment, ptr @hf_lapsat_fragment_overlap, ptr @hf_lapsat_fragment_overlap_conflicts, ptr @hf_lapsat_fragment_multiple_tails, ptr @hf_lapsat_fragment_too_long_fragment, ptr @hf_lapsat_fragment_error, ptr @hf_lapsat_fragment_count, ptr @hf_lapsat_reassembled_in, ptr @hf_lapsat_reassembled_length, ptr null, ptr @.str.120 }, align 8
@.str.103 = private unnamed_addr constant [12 x i8] c" (Fragment)\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"GREJ\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"S%s, func=%s, N(R)=%u\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c" F\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c" P\00", align 1
@.str.110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"SABM, MII=1\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"SABM, MII=0\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"U%s, func=%s\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"I%s, N(R)=%u, N(S)=%u\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"%s (0x%03x)\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lapsat() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @.str.78)
  store i32 %1, ptr @proto_lapsat, align 4
  %2 = load i32, ptr @proto_lapsat, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_lapsat.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lapsat.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_lapsat, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.78, ptr noundef @dissect_lapsat, i32 noundef %3)
  %5 = load i32, ptr @proto_lapsat, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @lapsat_sapi_dissector_table, align 8
  call void @reassembly_table_register(ptr noundef @lapsat_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapsat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %20, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %293

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.77)
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 0)
  store i8 %36, ptr %15, align 1
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 12
  %40 = ashr i32 %39, 2
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %16, align 1
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 2
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %17, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %31
  %51 = load i8, ptr %17, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 0, i32 1
  store i32 %54, ptr %20, align 4
  br label %66

55:                                               ; preds = %31
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1, i32 0
  store i32 %64, ptr %20, align 4
  br label %65

65:                                               ; preds = %60, %55
  br label %66

66:                                               ; preds = %65, %50
  store i32 3, ptr %19, align 4
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %19, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %19, align 4
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @proto_lapsat, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %19, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef %78, i32 noundef 0)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @ett_lapsat, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_lapsat_addr, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @ett_lapsat_address, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_lapsat_addr_sst, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_lapsat_addr_cr, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_lapsat_addr_sapi, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_lapsat_addr_si, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_lapsat_addr_lpd, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_lapsat_addr_lfi, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %20, align 4
  %118 = call zeroext i16 @dissect_control(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i16 %118, ptr %18, align 2
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_lapsat_payload_last_nibble, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %123 = load i8, ptr %15, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %74
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_lapsat_len, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %132

132:                                              ; preds = %127, %74
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 128
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef 3)
  %140 = zext i8 %139 to i32
  br label %146

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @tvb_captured_length(ptr noundef %142)
  %144 = load i32, ptr %19, align 4
  %145 = sub i32 %143, %144
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %140, %137 ], [ %145, %141 ]
  store i32 %147, ptr %21, align 4
  %148 = load i32, ptr %21, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 3, ptr %5, align 4
  br label %293

151:                                              ; preds = %146
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %19, align 4
  %154 = add i32 %152, %153
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @tvb_captured_length(ptr noundef %155)
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %185

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %21, align 4
  %165 = zext i32 %164 to i64
  %166 = call ptr @tvb_memdup(ptr noundef %161, ptr noundef %162, i32 noundef %163, i64 noundef %165)
  store ptr %166, ptr %22, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef 2)
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 4
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %21, align 4
  %173 = sub i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = or i32 %177, %170
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %175, align 1
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = load i32, ptr %21, align 4
  %183 = load i32, ptr %21, align 4
  %184 = call ptr @tvb_new_child_real_data(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  store ptr %184, ptr %14, align 8
  br label %190

185:                                              ; preds = %151
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %21, align 4
  %189 = call ptr @tvb_new_subset_length(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  store ptr %189, ptr %14, align 8
  br label %190

190:                                              ; preds = %185, %158
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %191, ptr noundef %192, ptr noundef @.str.101)
  %193 = load i16, ptr %18, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %275

197:                                              ; preds = %190
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 20
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %26, align 4
  %201 = load i8, ptr %15, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 16
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 20
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @conversation_get_id_from_elements(ptr noundef %210, i32 noundef 26, i32 noundef 8)
  %212 = shl i32 %211, 3
  %213 = load i8, ptr %16, align 1
  %214 = zext i8 %213 to i32
  %215 = shl i32 %214, 1
  %216 = or i32 %212, %215
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 36
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %216, %219
  store i32 %220, ptr %25, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %25, align 4
  %224 = load i32, ptr %21, align 4
  %225 = load i8, ptr %15, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 16
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = call ptr @fragment_add_seq_next(ptr noundef @lapsat_reassembly_table, ptr noundef %221, i32 noundef 0, ptr noundef %222, i32 noundef %223, ptr noundef null, i32 noundef %224, i32 noundef %231)
  store ptr %232, ptr %23, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = call ptr @process_reassembled_data(ptr noundef %233, i32 noundef 0, ptr noundef %234, ptr noundef @.str.102, ptr noundef %235, ptr noundef @lapsat_frag_items, ptr noundef null, ptr noundef %236)
  store ptr %237, ptr %24, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %263

240:                                              ; preds = %197
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct._fragment_head, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %263

248:                                              ; preds = %240
  %249 = load ptr, ptr @lapsat_sapi_dissector_table, align 8
  %250 = load i8, ptr %16, align 1
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %24, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 @dissector_try_uint(ptr noundef %249, i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %248
  %258 = load ptr, ptr %24, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = call i32 @call_data_dissector(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  br label %262

262:                                              ; preds = %257, %248
  br label %271

263:                                              ; preds = %240, %197
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @col_append_str(ptr noundef %266, i32 noundef 25, ptr noundef @.str.103)
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr @hf_lapsat_fragment_data, align 4
  %269 = load ptr, ptr %14, align 8
  %270 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %271

271:                                              ; preds = %263, %262
  %272 = load i32, ptr %26, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 20
  store i32 %272, ptr %274, align 8
  br label %290

275:                                              ; preds = %190
  %276 = load ptr, ptr @lapsat_sapi_dissector_table, align 8
  %277 = load i8, ptr %16, align 1
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = call i32 @dissector_try_uint(ptr noundef %276, i32 noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %275
  %285 = load ptr, ptr %14, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = call i32 @call_data_dissector(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  br label %289

289:                                              ; preds = %284, %275
  br label %290

290:                                              ; preds = %289, %271
  %291 = load ptr, ptr %6, align 8
  %292 = call i32 @tvb_captured_length(ptr noundef %291)
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %290, %150, %30
  %294 = load i32, ptr %5, align 4
  ret i32 %294
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 80)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 1)
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %11, align 2
  %24 = load i16, ptr %11, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 64
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 3
  switch i32 %30, label %85 [
    i32 1, label %31
    i32 3, label %56
  ]

31:                                               ; preds = %4
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 12
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 8, label %36
  ]

35:                                               ; preds = %31
  store ptr @.str.104, ptr %13, align 8
  br label %38

36:                                               ; preds = %31
  store ptr @.str.105, ptr %13, align 8
  br label %38

37:                                               ; preds = %31
  store ptr @.str.106, ptr %13, align 8
  br label %38

38:                                               ; preds = %37, %36, %35
  %39 = load ptr, ptr %14, align 8
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.108, ptr @.str.109
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ @.str.110, %47 ]
  %50 = load ptr, ptr %13, align 8
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 3968
  %54 = ashr i32 %53, 7
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 80, ptr noundef @.str.107, ptr noundef %49, ptr noundef %50, i32 noundef %54) #3
  br label %100

56:                                               ; preds = %4
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 396
  switch i32 %59, label %70 [
    i32 140, label %60
    i32 12, label %66
    i32 256, label %67
    i32 384, label %68
    i32 0, label %69
  ]

60:                                               ; preds = %56
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 512
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.111, ptr @.str.112
  store ptr %65, ptr %13, align 8
  br label %71

66:                                               ; preds = %56
  store ptr @.str.113, ptr %13, align 8
  br label %71

67:                                               ; preds = %56
  store ptr @.str.114, ptr %13, align 8
  br label %71

68:                                               ; preds = %56
  store ptr @.str.115, ptr %13, align 8
  br label %71

69:                                               ; preds = %56
  store ptr @.str.116, ptr %13, align 8
  br label %71

70:                                               ; preds = %56
  store ptr @.str.106, ptr %13, align 8
  br label %71

71:                                               ; preds = %70, %69, %68, %67, %66, %60
  %72 = load ptr, ptr %14, align 8
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.108, ptr @.str.109
  br label %81

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ %79, %76 ], [ @.str.110, %80 ]
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 80, ptr noundef @.str.117, ptr noundef %82, ptr noundef %83) #3
  br label %100

85:                                               ; preds = %4
  %86 = load ptr, ptr %14, align 8
  %87 = load i16, ptr %12, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.109, ptr @.str.110
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 3968
  %94 = ashr i32 %93, 7
  %95 = load i16, ptr %11, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 62
  %98 = ashr i32 %97, 1
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 80, ptr noundef @.str.118, ptr noundef %90, i32 noundef %94, i32 noundef %98) #3
  br label %100

100:                                              ; preds = %85, %81, %48
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %103, i32 noundef 25, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_lapsat_ctl, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i16, ptr %11, align 2
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %14, align 8
  %111 = load i16, ptr %11, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef 2, i32 noundef %109, ptr noundef @.str.119, ptr noundef %110, i32 noundef %112)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @ett_lapsat_control, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %9, align 8
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 3
  switch i32 %119, label %194 [
    i32 1, label %120
    i32 3, label %148
  ]

120:                                              ; preds = %100
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_lapsat_ctl_ftype_s_u, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_lapsat_ctl_s_ftype, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_lapsat_ctl_n_r, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %133 = load i16, ptr %12, align 2
  %134 = icmp ne i16 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %120
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i32, ptr @hf_lapsat_ctl_f, align 4
  br label %143

141:                                              ; preds = %135
  %142 = load i32, ptr @hf_lapsat_ctl_p, align 4
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i32 [ %140, %139 ], [ %142, %141 ]
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %144, ptr noundef %145, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %147

147:                                              ; preds = %143, %120
  br label %215

148:                                              ; preds = %100
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_lapsat_ctl_ftype_s_u, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %8, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = load i32, ptr @hf_lapsat_ctl_u_modifier_resp, align 4
  br label %160

158:                                              ; preds = %148
  %159 = load i32, ptr @hf_lapsat_ctl_u_modifier_cmd, align 4
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %157, %156 ], [ %159, %158 ]
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %161, ptr noundef %162, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %164 = load i16, ptr %12, align 2
  %165 = icmp ne i16 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %160
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i32, ptr @hf_lapsat_ctl_f, align 4
  br label %174

172:                                              ; preds = %166
  %173 = load i32, ptr @hf_lapsat_ctl_p, align 4
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i32 [ %171, %170 ], [ %173, %172 ]
  %176 = load ptr, ptr %5, align 8
  %177 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %175, ptr noundef %176, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %178

178:                                              ; preds = %174, %160
  %179 = load i16, ptr %11, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 396
  %182 = icmp eq i32 %181, 140
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load i16, ptr %11, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 512
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_lapsat_ctl_mii, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %193

193:                                              ; preds = %188, %183, %178
  br label %215

194:                                              ; preds = %100
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr @hf_lapsat_ctl_ftype_i, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr @hf_lapsat_ctl_n_r, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_lapsat_ctl_n_s, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %207 = load i16, ptr %12, align 2
  %208 = icmp ne i16 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %194
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_lapsat_ctl_p, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %214

214:                                              ; preds = %209, %194
  br label %215

215:                                              ; preds = %214, %193, %147
  %216 = load i16, ptr %11, align 2
  ret i16 %216
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @conversation_get_id_from_elements(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
