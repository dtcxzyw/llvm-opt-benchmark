target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.4 = private unnamed_addr constant [17 x i8] c"SACCH status bit\00", align 1
@hf_lapsat_addr_cr = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"lapsat.address.cr\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Command/response bit\00", align 1
@hf_lapsat_addr_sapi = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"lapsat.address.sapi\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Service access point identifier\00", align 1
@hf_lapsat_addr_si = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"lapsat.address.si\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Segment Indicator\00", align 1
@hf_lapsat_addr_lpd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"LPD\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"lapsat.address.lpd\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Link Protocol Discriminator\00", align 1
@hf_lapsat_addr_lfi = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"LFI\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"lapsat.address.lfi\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Length Field Indicator\00", align 1
@hf_lapsat_ctl = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"lapsat.control_field\00", align 1
@hf_lapsat_ctl_ftype_i = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"lapsat.control.ftype\00", align 1
@hf_lapsat_ctl_ftype_s_u = internal global i32 0, align 4
@hf_lapsat_ctl_s_ftype = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"lapsat.control.s_ftype\00", align 1
@hf_lapsat_ctl_u_modifier_cmd = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"lapsat.control.u_modifier_cmd\00", align 1
@hf_lapsat_ctl_u_modifier_resp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"lapsat.control.u_modifier_resp\00", align 1
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
@lapsat_addr_sst_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [9 x i8] c"RR/MM/CC\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"SMS/SS\00", align 1
@lapsat_addr_sapi_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [36 x i8] c"Complete/Last Segment of L3 message\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Segment only\00", align 1
@lapsat_addr_si_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [13 x i8] c"Normal GMR-1\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"Cell broadcast service\00", align 1
@lapsat_addr_lpd_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [42 x i8] c"Length Field not present (all data valid)\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"Length Field present\00", align 1
@lapsat_addr_lfi_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [18 x i8] c"Information frame\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"Supervisory frame\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Unnumbered frame\00", align 1
@lapsat_ctl_ftype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [15 x i8] c"Receiver ready\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"Group reject\00", align 1
@lapsat_ctl_s_ftype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [31 x i8] c"Set Asynchronous Balanced Mode\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"Unnumbered Information\00", align 1
@lapsat_ctl_u_modifier_vals_cmd = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [18 x i8] c"Disconnected mode\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Unnumbered Acknowledge\00", align 1
@lapsat_ctl_u_modifier_vals_resp = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [15 x i8] c"LAPSat Payload\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Reassembled LAPSat\00", align 1
@lapsat_frag_items = internal constant %struct._fragment_items { ptr @ett_lapsat_fragment, ptr @ett_lapsat_fragments, ptr @hf_lapsat_fragments, ptr @hf_lapsat_fragment, ptr @hf_lapsat_fragment_overlap, ptr @hf_lapsat_fragment_overlap_conflicts, ptr @hf_lapsat_fragment_multiple_tails, ptr @hf_lapsat_fragment_too_long_fragment, ptr @hf_lapsat_fragment_error, ptr @hf_lapsat_fragment_count, ptr @hf_lapsat_reassembled_in, ptr @hf_lapsat_reassembled_length, ptr null, ptr @.str.129 }, align 8
@.str.112 = private unnamed_addr constant [12 x i8] c" (Fragment)\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"GREJ\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"S%s, func=%s, N(R)=%u\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c" F\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c" P\00", align 1
@.str.119 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"SABM, MII=1\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"SABM, MII=0\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"U%s, func=%s\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"I%s, N(R)=%u, N(S)=%u\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"%s (0x%03x)\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %297

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.77)
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 0)
  store i8 %37, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 12
  %41 = ashr i32 %40, 2
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %16, align 1
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 2
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %17, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 37
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %32
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 0, i32 1
  store i32 %55, ptr %20, align 4
  br label %67

56:                                               ; preds = %32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 37
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  store i32 %65, ptr %20, align 4
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %51
  store i32 3, ptr %19, align 4
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %19, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %19, align 4
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @proto_lapsat, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %19, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @ett_lapsat, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_lapsat_addr, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @ett_lapsat_address, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_lapsat_addr_sst, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_lapsat_addr_cr, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_lapsat_addr_sapi, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_lapsat_addr_si, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_lapsat_addr_lpd, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_lapsat_addr_lfi, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %20, align 4
  %119 = call zeroext i16 @dissect_control(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store i16 %119, ptr %18, align 2
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_lapsat_payload_last_nibble, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %75
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_lapsat_len, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %133

133:                                              ; preds = %128, %75
  %134 = load i8, ptr %15, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef 3)
  %141 = zext i8 %140 to i32
  br label %147

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143)
  %145 = load i32, ptr %19, align 4
  %146 = sub i32 %144, %145
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i32 [ %141, %138 ], [ %146, %142 ]
  store i32 %148, ptr %21, align 4
  %149 = load i32, ptr %21, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 3, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %297

152:                                              ; preds = %147
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %19, align 4
  %155 = add i32 %153, %154
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @tvb_captured_length(ptr noundef %156)
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %186

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 51
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %21, align 4
  %166 = zext i32 %165 to i64
  %167 = call ptr @tvb_memdup(ptr noundef %162, ptr noundef %163, i32 noundef %164, i64 noundef %166)
  store ptr %167, ptr %23, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef 2)
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 4
  %172 = load ptr, ptr %23, align 8
  %173 = load i32, ptr %21, align 4
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = or i32 %178, %171
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %176, align 1
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %21, align 4
  %185 = call ptr @tvb_new_child_real_data(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  store ptr %185, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %191

186:                                              ; preds = %152
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %21, align 4
  %190 = call ptr @tvb_new_subset_length(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  store ptr %190, ptr %14, align 8
  br label %191

191:                                              ; preds = %186, %159
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %192, ptr noundef %193, ptr noundef @.str.110)
  %194 = load i16, ptr %18, align 2
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %279

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 20
  %201 = load i8, ptr %200, align 8, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %27, align 1
  %204 = load i8, ptr %15, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 16
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 20
  %212 = zext i1 %209 to i8
  store i8 %212, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @conversation_get_id_from_elements(ptr noundef %213, i32 noundef 26, i32 noundef 8)
  %215 = shl i32 %214, 3
  %216 = load i8, ptr %16, align 1
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 1
  %219 = or i32 %215, %218
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct._packet_info, ptr %220, i32 0, i32 37
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %219, %222
  store i32 %223, ptr %26, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %26, align 4
  %227 = load i32, ptr %21, align 4
  %228 = load i8, ptr %15, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 16
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = call ptr @fragment_add_seq_next(ptr noundef @lapsat_reassembly_table, ptr noundef %224, i32 noundef 0, ptr noundef %225, i32 noundef %226, ptr noundef null, i32 noundef %227, i1 noundef zeroext %233)
  store ptr %234, ptr %24, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = call ptr @process_reassembled_data(ptr noundef %235, i32 noundef 0, ptr noundef %236, ptr noundef @.str.111, ptr noundef %237, ptr noundef @lapsat_frag_items, ptr noundef null, ptr noundef %238)
  store ptr %239, ptr %25, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %265

242:                                              ; preds = %198
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds nuw %struct._fragment_head, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %250, label %265

250:                                              ; preds = %242
  %251 = load ptr, ptr @lapsat_sapi_dissector_table, align 8
  %252 = load i8, ptr %16, align 1
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %25, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @dissector_try_uint(ptr noundef %251, i32 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %25, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @call_data_dissector(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br label %264

264:                                              ; preds = %259, %250
  br label %273

265:                                              ; preds = %242, %198
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @col_append_str(ptr noundef %268, i32 noundef 25, ptr noundef @.str.112)
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr @hf_lapsat_fragment_data, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %273

273:                                              ; preds = %265, %264
  %274 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 20
  %278 = zext i1 %275 to i8
  store i8 %278, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %294

279:                                              ; preds = %191
  %280 = load ptr, ptr @lapsat_sapi_dissector_table, align 8
  %281 = load i8, ptr %16, align 1
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = call i32 @dissector_try_uint(ptr noundef %280, i32 noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %279
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = call i32 @call_data_dissector(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  br label %293

293:                                              ; preds = %288, %279
  br label %294

294:                                              ; preds = %293, %273
  %295 = load ptr, ptr %6, align 8
  %296 = call i32 @tvb_captured_length(ptr noundef %295)
  store i32 %296, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %297

297:                                              ; preds = %294, %151, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %298 = load i32, ptr %5, align 4
  ret i32 %298
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 80) #6
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
  switch i32 %30, label %89 [
    i32 1, label %31
    i32 3, label %58
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
  store ptr @.str.113, ptr %13, align 8
  br label %38

36:                                               ; preds = %31
  store ptr @.str.114, ptr %13, align 8
  br label %38

37:                                               ; preds = %31
  store ptr @.str.115, ptr %13, align 8
  br label %38

38:                                               ; preds = %37, %36, %35
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i64 @llvm.objectsize.i64.p0(ptr %40, i1 false, i1 true, i1 true)
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.117, ptr @.str.118
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ @.str.119, %49 ]
  %52 = load ptr, ptr %13, align 8
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 3968
  %56 = ashr i32 %55, 7
  %57 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %39, i64 noundef 80, i32 noundef 2, i64 noundef %41, ptr noundef @.str.116, ptr noundef %51, ptr noundef %52, i32 noundef %56)
  br label %106

58:                                               ; preds = %4
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 396
  switch i32 %61, label %72 [
    i32 140, label %62
    i32 12, label %68
    i32 256, label %69
    i32 384, label %70
    i32 0, label %71
  ]

62:                                               ; preds = %58
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 512
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.120, ptr @.str.121
  store ptr %67, ptr %13, align 8
  br label %73

68:                                               ; preds = %58
  store ptr @.str.122, ptr %13, align 8
  br label %73

69:                                               ; preds = %58
  store ptr @.str.123, ptr %13, align 8
  br label %73

70:                                               ; preds = %58
  store ptr @.str.124, ptr %13, align 8
  br label %73

71:                                               ; preds = %58
  store ptr @.str.125, ptr %13, align 8
  br label %73

72:                                               ; preds = %58
  store ptr @.str.115, ptr %13, align 8
  br label %73

73:                                               ; preds = %72, %71, %70, %69, %68, %62
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call i64 @llvm.objectsize.i64.p0(ptr %75, i1 false, i1 true, i1 true)
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.117, ptr @.str.118
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @.str.119, %84 ]
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %74, i64 noundef 80, i32 noundef 2, i64 noundef %76, ptr noundef @.str.126, ptr noundef %86, ptr noundef %87)
  br label %106

89:                                               ; preds = %4
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call i64 @llvm.objectsize.i64.p0(ptr %91, i1 false, i1 true, i1 true)
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.118, ptr @.str.119
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 3968
  %100 = ashr i32 %99, 7
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 62
  %104 = ashr i32 %103, 1
  %105 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %90, i64 noundef 80, i32 noundef 2, i64 noundef %92, ptr noundef @.str.127, ptr noundef %96, i32 noundef %100, i32 noundef %104)
  br label %106

106:                                              ; preds = %89, %85, %50
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %109, i32 noundef 25, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_lapsat_ctl, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i16, ptr %11, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %14, align 8
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 1, i32 noundef 2, i32 noundef %115, ptr noundef @.str.128, ptr noundef %116, i32 noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @ett_lapsat_control, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %9, align 8
  %123 = load i16, ptr %11, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 3
  switch i32 %125, label %200 [
    i32 1, label %126
    i32 3, label %154
  ]

126:                                              ; preds = %106
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_lapsat_ctl_ftype_s_u, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr @hf_lapsat_ctl_s_ftype, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_lapsat_ctl_n_r, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %139 = load i16, ptr %12, align 2
  %140 = icmp ne i16 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %126
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %8, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i32, ptr @hf_lapsat_ctl_f, align 4
  br label %149

147:                                              ; preds = %141
  %148 = load i32, ptr @hf_lapsat_ctl_p, align 4
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i32 [ %146, %145 ], [ %148, %147 ]
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %150, ptr noundef %151, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %153

153:                                              ; preds = %149, %126
  br label %221

154:                                              ; preds = %106
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_lapsat_ctl_ftype_s_u, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %8, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = load i32, ptr @hf_lapsat_ctl_u_modifier_resp, align 4
  br label %166

164:                                              ; preds = %154
  %165 = load i32, ptr @hf_lapsat_ctl_u_modifier_cmd, align 4
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i32 [ %163, %162 ], [ %165, %164 ]
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %167, ptr noundef %168, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %170 = load i16, ptr %12, align 2
  %171 = icmp ne i16 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %166
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %8, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load i32, ptr @hf_lapsat_ctl_f, align 4
  br label %180

178:                                              ; preds = %172
  %179 = load i32, ptr @hf_lapsat_ctl_p, align 4
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ %177, %176 ], [ %179, %178 ]
  %182 = load ptr, ptr %5, align 8
  %183 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %181, ptr noundef %182, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %184

184:                                              ; preds = %180, %166
  %185 = load i16, ptr %11, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 396
  %188 = icmp eq i32 %187, 140
  br i1 %188, label %189, label %199

189:                                              ; preds = %184
  %190 = load i16, ptr %11, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 512
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr @hf_lapsat_ctl_mii, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %199

199:                                              ; preds = %194, %189, %184
  br label %221

200:                                              ; preds = %106
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_lapsat_ctl_ftype_i, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr @hf_lapsat_ctl_n_r, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_lapsat_ctl_n_s, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %213 = load i16, ptr %12, align 2
  %214 = icmp ne i16 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %200
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr @hf_lapsat_ctl_p, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %220

220:                                              ; preds = %215, %200
  br label %221

221:                                              ; preds = %220, %199, %153
  %222 = load i16, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i16 %222
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_get_id_from_elements(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
