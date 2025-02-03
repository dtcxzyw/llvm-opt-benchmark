; ModuleID = 'bench/wireshark/original/packet-lapsat.c.ll'
source_filename = "bench/wireshark/original/packet-lapsat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@proto_lapsat = internal unnamed_addr global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"lapsat.sapi\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"LAPSat SAPI\00", align 1
@lapsat_sapi_dissector_table = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_lapsat() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #3
  store i32 %1, ptr @proto_lapsat, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lapsat.hf, i32 noundef 31) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lapsat.ett, i32 noundef 5) #3
  %2 = load i32, ptr @proto_lapsat, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.78, ptr noundef nonnull @dissect_lapsat, i32 noundef %2) #3
  %4 = load i32, ptr @proto_lapsat, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %4, i32 noundef 4, i32 noundef 1) #3
  store ptr %5, ptr @lapsat_sapi_dissector_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @lapsat_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapsat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %186, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.77) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %11 = lshr i8 %10, 2
  %12 = and i8 %11, 3
  %13 = and i8 %10, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %19 [
    i32 1, label %16
    i32 0, label %17
  ]

16:                                               ; preds = %7
  %.not = icmp ne i8 %13, 0
  br label %19

17:                                               ; preds = %7
  %18 = icmp eq i8 %13, 0
  br label %19

19:                                               ; preds = %7, %17, %16
  %.0104 = phi i1 [ %.not, %16 ], [ %18, %17 ], [ true, %7 ]
  %.not108 = icmp sgt i8 %10, -1
  %spec.select = select i1 %.not108, i32 3, i32 4
  %20 = load i32, ptr @proto_lapsat, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %spec.select, i32 noundef 0) #3
  %22 = load i32, ptr @ett_lapsat, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = load i32, ptr @hf_lapsat_addr, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @ett_lapsat_address, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #3
  %28 = load i32, ptr @hf_lapsat_addr_sst, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %30 = load i32, ptr @hf_lapsat_addr_cr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %32 = load i32, ptr @hf_lapsat_addr_sapi, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %34 = load i32, ptr @hf_lapsat_addr_si, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %36 = load i32, ptr @hf_lapsat_addr_lpd, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %38 = load i32, ptr @hf_lapsat_addr_lfi, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 80) #3
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #3
  %44 = lshr i16 %43, 4
  %45 = zext nneg i16 %44 to i32
  %46 = and i16 %44, 64
  %47 = and i32 %45, 3
  switch i32 %47, label %67 [
    i32 1, label %48
    i32 3, label %54
  ]

48:                                               ; preds = %19
  %49 = and i32 %45, 12
  %switch.selectcmp.i = icmp eq i32 %49, 8
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.105, ptr @.str.106
  %switch.selectcmp72.i = icmp eq i32 %49, 0
  %switch.select73.i = select i1 %switch.selectcmp72.i, ptr @.str.104, ptr %switch.select.i
  %.not63.i = icmp eq i16 %46, 0
  %50 = select i1 %.0104, ptr @.str.109, ptr @.str.108
  %51 = select i1 %.not63.i, ptr @.str.110, ptr %50
  %52 = lshr i32 %45, 7
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 80, ptr noundef nonnull @.str.107, ptr noundef nonnull %51, ptr noundef nonnull %switch.select73.i, i32 noundef %52) #3
  br label %73

54:                                               ; preds = %19
  %55 = and i32 %45, 396
  switch i32 %55, label %62 [
    i32 140, label %56
    i32 12, label %63
    i32 256, label %59
    i32 384, label %60
    i32 0, label %61
  ]

56:                                               ; preds = %54
  %57 = and i32 %45, 512
  %.not.i = icmp eq i32 %57, 0
  %58 = select i1 %.not.i, ptr @.str.112, ptr @.str.111
  br label %63

59:                                               ; preds = %54
  br label %63

60:                                               ; preds = %54
  br label %63

61:                                               ; preds = %54
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %56, %54
  %.1.i = phi ptr [ @.str.106, %62 ], [ @.str.116, %61 ], [ @.str.115, %60 ], [ @.str.114, %59 ], [ %58, %56 ], [ @.str.113, %54 ]
  %.not61.i = icmp eq i16 %46, 0
  %64 = select i1 %.0104, ptr @.str.109, ptr @.str.108
  %65 = select i1 %.not61.i, ptr @.str.110, ptr %64
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 80, ptr noundef nonnull @.str.117, ptr noundef nonnull %65, ptr noundef nonnull %.1.i) #3
  br label %73

67:                                               ; preds = %19
  %.not65.i = icmp eq i16 %46, 0
  %68 = select i1 %.not65.i, ptr @.str.110, ptr @.str.109
  %69 = lshr i32 %45, 7
  %70 = lshr i32 %45, 1
  %71 = and i32 %70, 31
  %72 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 80, ptr noundef nonnull @.str.118, ptr noundef nonnull %68, i32 noundef %69, i32 noundef %71) #3
  br label %73

73:                                               ; preds = %67, %63, %48
  %74 = load ptr, ptr %8, align 8
  tail call void @col_add_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull %42) #3
  %75 = load i32, ptr @hf_lapsat_ctl, align 4
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %75, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %45, ptr noundef nonnull @.str.119, ptr noundef nonnull %42, i32 noundef %45) #3
  %77 = load i32, ptr @ett_lapsat_control, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #3
  %.not71.i = icmp eq i16 %46, 0
  switch i32 %47, label %106 [
    i32 1, label %79
    i32 3, label %90
  ]

79:                                               ; preds = %73
  %80 = load i32, ptr @hf_lapsat_ctl_ftype_s_u, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  %82 = load i32, ptr @hf_lapsat_ctl_s_ftype, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %82, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  %84 = load i32, ptr @hf_lapsat_ctl_n_r, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  br i1 %.not71.i, label %dissect_control.exit, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr @hf_lapsat_ctl_f, align 4
  %88 = load i32, ptr @hf_lapsat_ctl_p, align 4
  %89 = select i1 %.0104, i32 %88, i32 %87
  br label %.sink.split.i

90:                                               ; preds = %73
  %91 = load i32, ptr @hf_lapsat_ctl_ftype_s_u, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %91, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  %93 = load i32, ptr @hf_lapsat_ctl_u_modifier_resp, align 4
  %94 = load i32, ptr @hf_lapsat_ctl_u_modifier_cmd, align 4
  %95 = select i1 %.0104, i32 %94, i32 %93
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %95, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  br i1 %.not71.i, label %102, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr @hf_lapsat_ctl_f, align 4
  %99 = load i32, ptr @hf_lapsat_ctl_p, align 4
  %100 = select i1 %.0104, i32 %99, i32 %98
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %100, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  br label %102

102:                                              ; preds = %97, %90
  %103 = and i32 %45, 908
  %or.cond.not.i = icmp eq i32 %103, 652
  br i1 %or.cond.not.i, label %104, label %dissect_control.exit

104:                                              ; preds = %102
  %105 = load i32, ptr @hf_lapsat_ctl_mii, align 4
  br label %.sink.split.i

106:                                              ; preds = %73
  %107 = load i32, ptr @hf_lapsat_ctl_ftype_i, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %107, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  %109 = load i32, ptr @hf_lapsat_ctl_n_r, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %109, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  %111 = load i32, ptr @hf_lapsat_ctl_n_s, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %111, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  br i1 %.not71.i, label %dissect_control.exit, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr @hf_lapsat_ctl_p, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %113, %104, %86
  %.sink.i = phi i32 [ %114, %113 ], [ %105, %104 ], [ %89, %86 ]
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %.sink.i, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_control.exit

dissect_control.exit:                             ; preds = %79, %102, %106, %.sink.split.i
  %116 = load i32, ptr @hf_lapsat_payload_last_nibble, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %116, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br i1 %.not108, label %.critedge, label %118

118:                                              ; preds = %dissect_control.exit
  %119 = load i32, ptr @hf_lapsat_len, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %119, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %122 = zext i8 %121 to i32
  br label %125

.critedge:                                        ; preds = %dissect_control.exit
  %123 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %124 = add i32 %123, -3
  br label %125

125:                                              ; preds = %.critedge, %118
  %126 = phi i32 [ %122, %118 ], [ %124, %.critedge ]
  %.not109 = icmp eq i32 %126, 0
  br i1 %.not109, label %186, label %127

127:                                              ; preds = %125
  %128 = add i32 %126, %spec.select
  %129 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load ptr, ptr %40, align 8
  %133 = zext i32 %126 to i64
  %134 = tail call ptr @tvb_memdup(ptr noundef %132, ptr noundef %0, i32 noundef %spec.select, i64 noundef %133) #3
  %135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %136 = shl i8 %135, 4
  %137 = add i32 %126, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = or i8 %136, %140
  store i8 %141, ptr %139, align 1
  %142 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %134, i32 noundef %126, i32 noundef %126) #3
  br label %145

143:                                              ; preds = %127
  %144 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select, i32 noundef %126) #3
  br label %145

145:                                              ; preds = %143, %131
  %.0102 = phi ptr [ %142, %131 ], [ %144, %143 ]
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %.0102, ptr noundef nonnull @.str.101) #3
  %146 = and i16 %43, 16
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %178

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %150 = load i32, ptr %149, align 8
  %151 = lshr i8 %10, 4
  %.lobit111 = and i8 %151, 1
  %152 = zext nneg i8 %.lobit111 to i32
  store i32 %152, ptr %149, align 8
  %153 = tail call i32 @conversation_get_id_from_elements(ptr noundef nonnull %1, i32 noundef 26, i32 noundef 8) #3
  %154 = shl i32 %153, 3
  %155 = zext nneg i8 %12 to i32
  %156 = shl nuw nsw i32 %155, 1
  %157 = or disjoint i32 %154, %156
  %158 = load i32, ptr %14, align 4
  %159 = or i32 %157, %158
  %160 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @lapsat_reassembly_table, ptr noundef %.0102, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %159, ptr noundef null, i32 noundef %126, i32 noundef %152) #3
  %161 = tail call ptr @process_reassembled_data(ptr noundef %.0102, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.102, ptr noundef %160, ptr noundef nonnull @lapsat_frag_items, ptr noundef null, ptr noundef %23) #3
  %.not112 = icmp eq ptr %160, null
  br i1 %.not112, label %173, label %162

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load ptr, ptr @lapsat_sapi_dissector_table, align 8
  %170 = tail call i32 @dissector_try_uint(ptr noundef %169, i32 noundef %155, ptr noundef %161, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not113 = icmp eq i32 %170, 0
  br i1 %.not113, label %171, label %177

171:                                              ; preds = %168
  %172 = tail call i32 @call_data_dissector(ptr noundef %161, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %177

173:                                              ; preds = %162, %148
  %174 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %174, i32 noundef 25, ptr noundef nonnull @.str.103) #3
  %175 = load i32, ptr @hf_lapsat_fragment_data, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %175, ptr noundef %.0102, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %177

177:                                              ; preds = %168, %171, %173
  store i32 %150, ptr %149, align 8
  br label %184

178:                                              ; preds = %145
  %179 = load ptr, ptr @lapsat_sapi_dissector_table, align 8
  %180 = zext nneg i8 %12 to i32
  %181 = tail call i32 @dissector_try_uint(ptr noundef %179, i32 noundef %180, ptr noundef %.0102, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not110 = icmp eq i32 %181, 0
  br i1 %.not110, label %182, label %184

182:                                              ; preds = %178
  %183 = tail call i32 @call_data_dissector(ptr noundef %.0102, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %184

184:                                              ; preds = %178, %182, %177
  %185 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %186

186:                                              ; preds = %125, %4, %184
  %.0 = phi i32 [ %185, %184 ], [ 0, %4 ], [ 3, %125 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @conversation_get_id_from_elements(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
