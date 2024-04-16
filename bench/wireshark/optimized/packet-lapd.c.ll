; ModuleID = 'bench/wireshark/original/packet-lapd.c.ll'
source_filename = "bench/wireshark/original/packet-lapd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_lapd.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lapd_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @lapd_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_sapi, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr @lapd_sapi_vals, i64 64512, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_gsm_sapi, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr @lapd_gsm_sapi_vals, i64 64512, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_cr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 512, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_ea1, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 256, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_tei, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 254, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_ea2, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 1, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_control, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_n_r, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_n_s, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_p, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_p_ext, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_f, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_f_ext, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_s_ftype, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_u_modifier_cmd, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_u_modifier_resp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_ftype_i, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_ftype_s_u, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_ftype_s_u_ext, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_checksum, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_checksum_status, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lapd_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"lapd.direction\00", align 1
@lapd_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_lapd_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lapd.address\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@hf_lapd_sapi = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"lapd.sapi\00", align 1
@lapd_sapi_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 16, ptr @.str.71 }, %struct._value_string { i32 63, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [32 x i8] c"Service Access Point Identifier\00", align 1
@hf_lapd_gsm_sapi = internal global i32 0, align 4
@lapd_gsm_sapi_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 16, ptr @.str.74 }, %struct._value_string { i32 62, ptr @.str.75 }, %struct._value_string { i32 63, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_lapd_cr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"lapd.cr\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Command/Response bit\00", align 1
@hf_lapd_ea1 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"EA1\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"lapd.ea1\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"First Address Extension bit\00", align 1
@hf_lapd_tei = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"TEI\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"lapd.tei\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Terminal Endpoint Identifier\00", align 1
@hf_lapd_ea2 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"EA2\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"lapd.ea2\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Second Address Extension bit\00", align 1
@hf_lapd_control = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"lapd.control\00", align 1
@hf_lapd_n_r = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"lapd.control.n_r\00", align 1
@hf_lapd_n_s = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"lapd.control.n_s\00", align 1
@hf_lapd_p = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"lapd.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_lapd_p_ext = internal global i32 0, align 4
@hf_lapd_f = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"lapd.control.f\00", align 1
@hf_lapd_f_ext = internal global i32 0, align 4
@hf_lapd_s_ftype = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"lapd.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapd_u_modifier_cmd = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"lapd.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_lapd_u_modifier_resp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"lapd.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_lapd_ftype_i = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"lapd.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapd_ftype_s_u = internal global i32 0, align 4
@hf_lapd_ftype_s_u_ext = internal global i32 0, align 4
@hf_lapd_checksum = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"lapd.checksum\00", align 1
@.str.40 = private unnamed_addr constant [81 x i8] c"Details at: https://www.wireshark.org/docs/wsug_html_chunked/ChAdvChecksums.html\00", align 1
@hf_lapd_checksum_status = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"lapd.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_lapd.ett = internal global [4 x ptr] [ptr @ett_lapd, ptr @ett_lapd_address, ptr @ett_lapd_control, ptr @ett_lapd_checksum], align 16
@ett_lapd = internal global i32 0, align 4
@ett_lapd_address = internal global i32 0, align 4
@ett_lapd_control = internal global i32 0, align 4
@ett_lapd_checksum = internal global i32 0, align 4
@proto_register_lapd.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lapd_abort, %struct.expert_field_info { ptr @.str.43, i32 150994944, i32 8388608, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lapd_checksum_bad, %struct.expert_field_info { ptr @.str.45, i32 16777216, i32 6291456, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lapd_abort = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"lapd.abort.expert\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Formatted message\00", align 1
@ei_lapd_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [25 x i8] c"lapd.checksum_bad.expert\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Bad FCS\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Link Access Procedure, Channel D (LAPD)\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"lapd\00", align 1
@proto_lapd = internal unnamed_addr global i32 0, align 4
@lapd_handle = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@lapd_phdr_handle = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [11 x i8] c"linux-lapd\00", align 1
@linux_lapd_handle = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [15 x i8] c"lapd-bitstream\00", align 1
@lapd_bitstream_handle = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"LAPD SAPI\00", align 1
@lapd_sapi_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"LAPD GSM SAPI\00", align 1
@lapd_gsm_sapi_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"use_gsm_sapi_values\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Use GSM SAPI values\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"Use SAPI values as specified in TS 48 056\00", align 1
@global_lapd_gsm_sapis = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"rtp_payload_type\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"User->Network\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Network->User\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Q.931 Call control procedure\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"Packet mode Q.931 Call control procedure\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"X.25 Level 3 procedures\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Layer 2 management procedures\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"Radio signalling procedures\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"(Not used in GSM PLMN)\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"Operation and maintenance procedure\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"TEI:%02u \00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Remote User\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"Local User\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Remote Network\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Local Network\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@lapd_cf_items = internal constant %struct.xdlc_cf_items { ptr null, ptr null, ptr @hf_lapd_p, ptr @hf_lapd_f, ptr null, ptr @hf_lapd_u_modifier_cmd, ptr @hf_lapd_u_modifier_resp, ptr null, ptr @hf_lapd_ftype_s_u }, align 8
@lapd_cf_items_ext = internal constant %struct.xdlc_cf_items { ptr @hf_lapd_n_r, ptr @hf_lapd_n_s, ptr @hf_lapd_p_ext, ptr @hf_lapd_f_ext, ptr @hf_lapd_s_ftype, ptr null, ptr null, ptr @hf_lapd_ftype_i, ptr @hf_lapd_ftype_s_u_ext }, align 8
@.str.84 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"Decoded LAPD bitstream\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"Abort! 6 ones that don't match 0x7e!\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Abort! 7 ones!\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lapd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #7
  store i32 %1, ptr @proto_lapd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lapd.hf, i32 noundef 23) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lapd.ett, i32 noundef 4) #7
  %2 = load i32, ptr @proto_lapd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lapd.ei, i32 noundef 2) #7
  %4 = load i32, ptr @proto_lapd, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_lapd, i32 noundef %4) #7
  store ptr %5, ptr @lapd_handle, align 8
  %6 = load i32, ptr @proto_lapd, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_lapd_phdr, i32 noundef %6) #7
  store ptr %7, ptr @lapd_phdr_handle, align 8
  %8 = load i32, ptr @proto_lapd, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_linux_lapd, i32 noundef %8) #7
  store ptr %9, ptr @linux_lapd_handle, align 8
  %10 = load i32, ptr @proto_lapd, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_lapd_bitstream, i32 noundef %10) #7
  store ptr %11, ptr @lapd_bitstream_handle, align 8
  %12 = load i32, ptr @proto_lapd, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.53, i32 noundef %12, i32 noundef 5, i32 noundef 1) #7
  store ptr %13, ptr @lapd_sapi_dissector_table, align 8
  %14 = load i32, ptr @proto_lapd, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef %14, i32 noundef 5, i32 noundef 1) #7
  store ptr %15, ptr @lapd_gsm_sapi_dissector_table, align 8
  %16 = load i32, ptr @proto_lapd, align 4
  %17 = tail call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @global_lapd_gsm_sapis) #7
  tail call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef nonnull @.str.59) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @dissect_lapd_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapd_phdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, i32 2, i32 10
  tail call fastcc void @dissect_lapd_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linux_lapd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 8
  switch i16 %7, label %11 [
    i16 4, label %8
    i16 3, label %14
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 2
  %10 = load i8, ptr %9, align 2
  %.not14 = icmp eq i8 %10, 0
  %. = select i1 %.not14, i32 30, i32 38
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = load i8, ptr %12, align 2
  %.not = icmp eq i8 %13, 0
  %.15 = select i1 %.not, i32 22, i32 46
  br label %14

14:                                               ; preds = %11, %4, %8
  %.0 = phi i32 [ %., %8 ], [ 62, %4 ], [ %.15, %11 ]
  tail call fastcc void @dissect_lapd_full(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0)
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapd_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %7 = tail call ptr @wmem_file_scope() #7
  %8 = load i32, ptr @proto_lapd, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 0) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = getelementptr inbounds i8, ptr %9, i64 1040
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %.thread

24:                                               ; preds = %4
  %25 = load i32, ptr @proto_lapd, align 4
  %26 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %25) #7
  %.not166 = icmp eq ptr %26, null
  br i1 %.not166, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 208
  %29 = load i32, ptr %26, align 8
  %30 = load i32, ptr %28, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %addresses_equal.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 212
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %addresses_equal.exit.thread

38:                                               ; preds = %32
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %addresses_equal.exit.thread210, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %38
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 216
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %34 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %41, ptr %43, i64 %44)
  %.not231 = icmp eq i32 %bcmp.i, 0
  br i1 %.not231, label %addresses_equal.exit.thread210, label %addresses_equal.exit.thread

addresses_equal.exit.thread210:                   ; preds = %38, %addresses_equal.exit
  %45 = getelementptr inbounds i8, ptr %26, i64 24
  %46 = getelementptr inbounds i8, ptr %1, i64 232
  %47 = load i32, ptr %45, align 8
  %48 = load i32, ptr %46, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %addresses_equal.exit.thread

50:                                               ; preds = %addresses_equal.exit.thread210
  %51 = getelementptr inbounds i8, ptr %26, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 236
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %addresses_equal.exit.thread

56:                                               ; preds = %50
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %addresses_equal.exit182.thread215, label %addresses_equal.exit182

addresses_equal.exit182:                          ; preds = %56
  %58 = getelementptr inbounds i8, ptr %26, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 240
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %52 to i64
  %bcmp.i180 = tail call i32 @bcmp(ptr %59, ptr %61, i64 %62)
  %.not232 = icmp eq i32 %bcmp.i180, 0
  br i1 %.not232, label %addresses_equal.exit182.thread215, label %addresses_equal.exit.thread

addresses_equal.exit182.thread215:                ; preds = %56, %addresses_equal.exit182
  %63 = getelementptr inbounds i8, ptr %26, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 284
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %addresses_equal.exit.thread

68:                                               ; preds = %addresses_equal.exit182.thread215
  %69 = getelementptr inbounds i8, ptr %26, i64 52
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 288
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %117, label %addresses_equal.exit.thread

addresses_equal.exit.thread:                      ; preds = %addresses_equal.exit.thread210, %50, %27, %32, %68, %addresses_equal.exit182.thread215, %addresses_equal.exit182, %addresses_equal.exit
  %74 = getelementptr inbounds i8, ptr %26, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %30
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %addresses_equal.exit.thread
  %78 = getelementptr inbounds i8, ptr %26, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 212
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %77
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %addresses_equal.exit186.thread220, label %addresses_equal.exit186

addresses_equal.exit186:                          ; preds = %83
  %85 = getelementptr inbounds i8, ptr %26, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 216
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %79 to i64
  %bcmp.i184 = tail call i32 @bcmp(ptr %86, ptr %88, i64 %89)
  %.not233 = icmp eq i32 %bcmp.i184, 0
  br i1 %.not233, label %addresses_equal.exit186.thread220, label %.thread

addresses_equal.exit186.thread220:                ; preds = %83, %addresses_equal.exit186
  %90 = getelementptr inbounds i8, ptr %1, i64 232
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %29, %91
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %addresses_equal.exit186.thread220
  %94 = getelementptr inbounds i8, ptr %26, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 236
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %93
  %100 = icmp eq i32 %95, 0
  br i1 %100, label %addresses_equal.exit190.thread225, label %addresses_equal.exit190

addresses_equal.exit190:                          ; preds = %99
  %101 = getelementptr inbounds i8, ptr %26, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 240
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %95 to i64
  %bcmp.i188 = tail call i32 @bcmp(ptr %102, ptr %104, i64 %105)
  %.not234 = icmp eq i32 %bcmp.i188, 0
  br i1 %.not234, label %addresses_equal.exit190.thread225, label %.thread

addresses_equal.exit190.thread225:                ; preds = %99, %addresses_equal.exit190
  %106 = getelementptr inbounds i8, ptr %26, i64 52
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %1, i64 284
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %addresses_equal.exit190.thread225
  %112 = getelementptr inbounds i8, ptr %26, i64 48
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 288
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %111, %68
  %.sink = phi i64 [ 56, %68 ], [ 64, %111 ]
  %.0 = phi i32 [ 1, %68 ], [ 0, %111 ]
  %118 = getelementptr inbounds i8, ptr %26, i64 %.sink
  %.0140 = load ptr, ptr %118, align 8
  %.not171 = icmp eq ptr %.0140, null
  br i1 %.not171, label %.thread, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %.0140, align 4
  %121 = getelementptr inbounds i8, ptr %.0140, i64 4
  %122 = load i8, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %.0140, i64 5
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds i8, ptr %.0140, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %.0140, i64 12
  %129 = getelementptr inbounds i8, ptr %.0140, i64 1036
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 4 %128, i64 %131, i1 false)
  %132 = load i32, ptr %129, align 4
  br label %.thread

.thread:                                          ; preds = %addresses_equal.exit186.thread220, %93, %addresses_equal.exit.thread, %77, %24, %addresses_equal.exit186, %addresses_equal.exit190, %addresses_equal.exit190.thread225, %111, %119, %117, %10
  %.0201 = phi i32 [ 0, %117 ], [ %132, %119 ], [ %22, %10 ], [ 0, %111 ], [ 0, %addresses_equal.exit190.thread225 ], [ 0, %addresses_equal.exit190 ], [ 0, %addresses_equal.exit186 ], [ 0, %24 ], [ 0, %77 ], [ 0, %addresses_equal.exit.thread ], [ 0, %93 ], [ 0, %addresses_equal.exit186.thread220 ]
  %.0157 = phi i8 [ 0, %117 ], [ %127, %119 ], [ %19, %10 ], [ 0, %111 ], [ 0, %addresses_equal.exit190.thread225 ], [ 0, %addresses_equal.exit190 ], [ 0, %addresses_equal.exit186 ], [ 0, %24 ], [ 0, %77 ], [ 0, %addresses_equal.exit.thread ], [ 0, %93 ], [ 0, %addresses_equal.exit186.thread220 ]
  %.0150 = phi i8 [ 0, %117 ], [ %124, %119 ], [ %16, %10 ], [ 0, %111 ], [ 0, %addresses_equal.exit190.thread225 ], [ 0, %addresses_equal.exit190 ], [ 0, %addresses_equal.exit186 ], [ 0, %24 ], [ 0, %77 ], [ 0, %addresses_equal.exit.thread ], [ 0, %93 ], [ 0, %addresses_equal.exit186.thread220 ]
  %.0145 = phi i32 [ 0, %117 ], [ %120, %119 ], [ %12, %10 ], [ 0, %111 ], [ 0, %addresses_equal.exit190.thread225 ], [ 0, %addresses_equal.exit190 ], [ 0, %addresses_equal.exit186 ], [ 0, %24 ], [ 0, %77 ], [ 0, %addresses_equal.exit.thread ], [ 0, %93 ], [ 0, %addresses_equal.exit186.thread220 ]
  %.0144 = phi ptr [ %26, %117 ], [ %26, %119 ], [ null, %10 ], [ %26, %111 ], [ %26, %addresses_equal.exit190.thread225 ], [ %26, %addresses_equal.exit190 ], [ %26, %addresses_equal.exit186 ], [ null, %24 ], [ %26, %77 ], [ %26, %addresses_equal.exit.thread ], [ %26, %93 ], [ %26, %addresses_equal.exit186.thread220 ]
  %.0142 = phi i8 [ 0, %117 ], [ %122, %119 ], [ %14, %10 ], [ 0, %111 ], [ 0, %addresses_equal.exit190.thread225 ], [ 0, %addresses_equal.exit190 ], [ 0, %addresses_equal.exit186 ], [ 0, %24 ], [ 0, %77 ], [ 0, %addresses_equal.exit.thread ], [ 0, %93 ], [ 0, %addresses_equal.exit186.thread220 ]
  %.1141 = phi ptr [ null, %117 ], [ %.0140, %119 ], [ %11, %10 ], [ null, %111 ], [ null, %addresses_equal.exit190.thread225 ], [ null, %addresses_equal.exit190 ], [ null, %addresses_equal.exit186 ], [ null, %24 ], [ null, %77 ], [ null, %addresses_equal.exit.thread ], [ null, %93 ], [ null, %addresses_equal.exit186.thread220 ]
  %.1 = phi i32 [ %.0, %117 ], [ %.0, %119 ], [ 1, %10 ], [ 1, %111 ], [ 1, %addresses_equal.exit190.thread225 ], [ 1, %addresses_equal.exit190 ], [ 1, %addresses_equal.exit186 ], [ 1, %24 ], [ 1, %77 ], [ 1, %addresses_equal.exit.thread ], [ 1, %93 ], [ 1, %addresses_equal.exit186.thread220 ]
  %133 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %135 = getelementptr inbounds i8, ptr %1, i64 408
  br label %136

.loopexit:                                        ; preds = %new_byte.exit
  %exitcond252.not = icmp eq i32 %138, %133
  br i1 %exitcond252.not, label %._crit_edge, label %136, !llvm.loop !4

136:                                              ; preds = %.lr.ph, %.loopexit
  %.1143246 = phi i8 [ %.0142, %.lr.ph ], [ %.4, %.loopexit ]
  %.1146245 = phi i32 [ %.0145, %.lr.ph ], [ %.6, %.loopexit ]
  %.1151244 = phi i8 [ %.0150, %.lr.ph ], [ %.5155, %.loopexit ]
  %.1158243 = phi i8 [ %.0157, %.lr.ph ], [ %.3160, %.loopexit ]
  %.0161242 = phi i32 [ 0, %.lr.ph ], [ %138, %.loopexit ]
  %.1202241 = phi i32 [ %.0201, %.lr.ph ], [ %.7, %.loopexit ]
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0161242) #7
  %138 = add nuw nsw i32 %.0161242, 1
  %139 = zext i8 %137 to i32
  br label %140

140:                                              ; preds = %136, %new_byte.exit
  %indvars.iv = phi i32 [ 0, %136 ], [ %indvars.iv.next, %new_byte.exit ]
  %.2240 = phi i8 [ %.1143246, %136 ], [ %.4, %new_byte.exit ]
  %.2147239 = phi i32 [ %.1146245, %136 ], [ %.6, %new_byte.exit ]
  %.2152238 = phi i8 [ %.1151244, %136 ], [ %.5155, %new_byte.exit ]
  %.2159236 = phi i8 [ %.1158243, %136 ], [ %.3160, %new_byte.exit ]
  %.2203235 = phi i32 [ %.1202241, %136 ], [ %.7, %new_byte.exit ]
  %141 = lshr exact i32 128, %indvars.iv
  %142 = and i32 %141, %139
  %.not177 = icmp eq i32 %142, 0
  br i1 %.not177, label %150, label %143

143:                                              ; preds = %140
  %144 = add i8 %.2159236, 1
  %145 = add i8 %.2152238, 1
  %146 = zext nneg i8 %.2152238 to i32
  %147 = shl nuw i32 1, %146
  %148 = trunc i32 %147 to i8
  %149 = or i8 %.2240, %148
  br label %173

150:                                              ; preds = %140
  %151 = icmp eq i8 %.2159236, 5
  %152 = icmp eq i32 %.2147239, 2
  %or.cond = select i1 %151, i1 %152, i1 false
  br i1 %or.cond, label %173, label %153

153:                                              ; preds = %150
  %154 = icmp eq i8 %.2159236, 6
  %or.cond3 = select i1 %154, i1 %152, i1 false
  br i1 %or.cond3, label %155, label %166

155:                                              ; preds = %153
  %156 = load ptr, ptr %135, align 8
  %157 = sext i32 %.2203235 to i64
  %158 = call noalias ptr @wmem_memdup(ptr noundef %156, ptr noundef nonnull %5, i64 noundef %157) #7
  %159 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %158, i32 noundef %.2203235, i32 noundef %.2203235) #7
  call void @add_new_data_source(ptr noundef %1, ptr noundef %159, ptr noundef nonnull @.str.85) #7
  %160 = add i8 %.2152238, 1
  %.not178 = icmp eq i8 %.2240, 126
  br i1 %.not178, label %165, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr @proto_lapd, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %162, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0) #7
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %163, ptr noundef nonnull @ei_lapd_abort, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.86) #7
  br label %165

165:                                              ; preds = %161, %155
  %.3148 = phi i32 [ 0, %161 ], [ 1, %155 ]
  call fastcc void @dissect_lapd_full(ptr noundef %159, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1)
  br label %173

166:                                              ; preds = %153
  %167 = icmp ugt i8 %.2159236, 6
  %168 = add i8 %.2152238, 1
  br i1 %167, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr @proto_lapd, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0) #7
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %171, ptr noundef nonnull @ei_lapd_abort, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.87) #7
  br label %173

173:                                              ; preds = %166, %150, %169, %165, %143
  %.4205 = phi i32 [ %.2203235, %150 ], [ 0, %165 ], [ 0, %169 ], [ %.2203235, %143 ], [ %.2203235, %166 ]
  %.3160 = phi i8 [ 0, %150 ], [ 0, %165 ], [ 0, %169 ], [ %144, %143 ], [ 0, %166 ]
  %.4154 = phi i8 [ %.2152238, %150 ], [ %160, %165 ], [ %168, %169 ], [ %145, %143 ], [ %168, %166 ]
  %.5 = phi i32 [ 2, %150 ], [ %.3148, %165 ], [ 0, %169 ], [ %.2147239, %143 ], [ %.2147239, %166 ]
  %.3 = phi i8 [ %.2240, %150 ], [ %.2240, %165 ], [ %.2240, %169 ], [ %149, %143 ], [ %.2240, %166 ]
  %174 = icmp eq i8 %.4154, 8
  br i1 %174, label %175, label %new_byte.exit

175:                                              ; preds = %173
  switch i32 %.5, label %new_byte.exit [
    i32 0, label %176
    i32 1, label %180
    i32 2, label %188
  ]

176:                                              ; preds = %175
  %177 = icmp eq i8 %.3, 126
  br i1 %177, label %new_byte.exit, label %178

178:                                              ; preds = %176
  %179 = lshr i8 %.3, 1
  br label %new_byte.exit

180:                                              ; preds = %175
  %181 = icmp eq i8 %.3, 126
  br i1 %181, label %new_byte.exit, label %182

182:                                              ; preds = %180
  %183 = icmp slt i32 %.4205, 1024
  br i1 %183, label %184, label %new_byte.exit

184:                                              ; preds = %182
  %185 = sext i32 %.4205 to i64
  %186 = getelementptr i8, ptr %5, i64 %185
  store i8 %.3, ptr %186, align 1
  %187 = add nsw i32 %.4205, 1
  br label %new_byte.exit

188:                                              ; preds = %175
  %189 = icmp slt i32 %.4205, 1024
  br i1 %189, label %190, label %new_byte.exit

190:                                              ; preds = %188
  %191 = sext i32 %.4205 to i64
  %192 = getelementptr i8, ptr %5, i64 %191
  store i8 %.3, ptr %192, align 1
  %193 = add nsw i32 %.4205, 1
  br label %new_byte.exit

new_byte.exit:                                    ; preds = %190, %188, %184, %182, %180, %176, %173, %178, %175
  %.7 = phi i32 [ %.4205, %175 ], [ %.4205, %180 ], [ %.4205, %176 ], [ %.4205, %178 ], [ %.4205, %173 ], [ %187, %184 ], [ %.4205, %182 ], [ %193, %190 ], [ %.4205, %188 ]
  %.5155 = phi i8 [ 8, %175 ], [ 0, %180 ], [ 0, %176 ], [ 7, %178 ], [ %.4154, %173 ], [ 0, %184 ], [ 0, %182 ], [ 0, %190 ], [ 0, %188 ]
  %.6 = phi i32 [ %.5, %175 ], [ 1, %180 ], [ 1, %176 ], [ 0, %178 ], [ %.5, %173 ], [ 2, %184 ], [ 2, %182 ], [ 2, %190 ], [ 2, %188 ]
  %.4 = phi i8 [ %.3, %175 ], [ 0, %180 ], [ 0, %176 ], [ %179, %178 ], [ %.3, %173 ], [ 0, %184 ], [ 0, %182 ], [ 0, %190 ], [ 0, %188 ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %140, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %.thread
  %.1202.lcssa = phi i32 [ %.0201, %.thread ], [ %.7, %.loopexit ]
  %.1158.lcssa = phi i8 [ %.0157, %.thread ], [ %.3160, %.loopexit ]
  %.1151.lcssa = phi i8 [ %.0150, %.thread ], [ %.5155, %.loopexit ]
  %.1146.lcssa = phi i32 [ %.0145, %.thread ], [ %.6, %.loopexit ]
  %.1143.lcssa = phi i8 [ %.0142, %.thread ], [ %.4, %.loopexit ]
  %194 = call ptr @wmem_file_scope() #7
  %195 = load i32, ptr @proto_lapd, align 4
  %196 = call ptr @p_get_proto_data(ptr noundef %194, ptr noundef %1, i32 noundef %195, i32 noundef 0) #7
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %309

198:                                              ; preds = %._crit_edge
  %199 = call ptr @wmem_file_scope() #7
  %200 = call noalias ptr @wmem_alloc(ptr noundef %199, i64 noundef 1044) #7
  store i32 1, ptr %200, align 4
  %.not172 = icmp eq ptr %.1141, null
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  br i1 %.not172, label %220, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %.1141, align 4
  %204 = getelementptr inbounds i8, ptr %.1141, i64 4
  %205 = load i8, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %.1141, i64 5
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr inbounds i8, ptr %.1141, i64 8
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %.1141, i64 12
  %211 = getelementptr inbounds i8, ptr %.1141, i64 1036
  %212 = load i32, ptr %211, align 4
  store i32 %203, ptr %201, align 4
  %213 = getelementptr inbounds i8, ptr %200, i64 8
  store i8 %205, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %200, i64 9
  store i8 %207, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %200, i64 12
  store i32 %209, ptr %215, align 4
  %216 = call i32 @llvm.smin.i32(i32 %212, i32 1024)
  %217 = getelementptr inbounds i8, ptr %200, i64 1040
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %200, i64 16
  %219 = sext i32 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %218, ptr nonnull align 1 %210, i64 %219, i1 false)
  br label %225

220:                                              ; preds = %198
  store i32 0, ptr %201, align 4
  %221 = getelementptr inbounds i8, ptr %200, i64 8
  store i8 0, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %200, i64 9
  store i8 0, ptr %222, align 1
  %223 = getelementptr inbounds i8, ptr %200, i64 12
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %200, i64 1040
  store i32 0, ptr %224, align 4
  br label %225

225:                                              ; preds = %220, %202
  %226 = call ptr @wmem_file_scope() #7
  %227 = load i32, ptr @proto_lapd, align 4
  call void @p_add_proto_data(ptr noundef %226, ptr noundef %1, i32 noundef %227, i32 noundef 0, ptr noundef nonnull %200) #7
  %.not173 = icmp eq ptr %.0144, null
  br i1 %.not173, label %261, label %228

228:                                              ; preds = %225
  %.not174 = icmp eq i32 %.1, 0
  br i1 %.not174, label %245, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %.0144, i64 56
  %231 = load ptr, ptr %230, align 8
  %.not176 = icmp eq ptr %231, null
  br i1 %.not176, label %232, label %235

232:                                              ; preds = %229
  %233 = call ptr @wmem_file_scope() #7
  %234 = call noalias ptr @wmem_alloc(ptr noundef %233, i64 noundef 1040) #7
  store ptr %234, ptr %230, align 8
  br label %235

235:                                              ; preds = %232, %229
  %236 = phi ptr [ %234, %232 ], [ %231, %229 ]
  %237 = zext i8 %.1158.lcssa to i32
  store i32 %.1146.lcssa, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %236, i64 4
  store i8 %.1143.lcssa, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %236, i64 5
  store i8 %.1151.lcssa, ptr %239, align 1
  %240 = getelementptr inbounds i8, ptr %236, i64 8
  store i32 %237, ptr %240, align 4
  %241 = call i32 @llvm.smin.i32(i32 %.1202.lcssa, i32 1024)
  %242 = getelementptr inbounds i8, ptr %236, i64 1036
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %236, i64 12
  %244 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %243, ptr nonnull align 16 %5, i64 %244, i1 false)
  br label %309

245:                                              ; preds = %228
  %246 = getelementptr inbounds i8, ptr %.0144, i64 64
  %247 = load ptr, ptr %246, align 8
  %.not175 = icmp eq ptr %247, null
  br i1 %.not175, label %248, label %251

248:                                              ; preds = %245
  %249 = call ptr @wmem_file_scope() #7
  %250 = call noalias ptr @wmem_alloc(ptr noundef %249, i64 noundef 1040) #7
  store ptr %250, ptr %246, align 8
  br label %251

251:                                              ; preds = %248, %245
  %252 = phi ptr [ %250, %248 ], [ %247, %245 ]
  %253 = zext i8 %.1158.lcssa to i32
  store i32 %.1146.lcssa, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %252, i64 4
  store i8 %.1143.lcssa, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %252, i64 5
  store i8 %.1151.lcssa, ptr %255, align 1
  %256 = getelementptr inbounds i8, ptr %252, i64 8
  store i32 %253, ptr %256, align 4
  %257 = call i32 @llvm.smin.i32(i32 %.1202.lcssa, i32 1024)
  %258 = getelementptr inbounds i8, ptr %252, i64 1036
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %252, i64 12
  %260 = sext i32 %257 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %259, ptr nonnull align 16 %5, i64 %260, i1 false)
  br label %309

261:                                              ; preds = %225
  %262 = call ptr @wmem_file_scope() #7
  %263 = call noalias ptr @wmem_alloc(ptr noundef %262, i64 noundef 1040) #7
  %264 = zext i8 %.1158.lcssa to i32
  store i32 %.1146.lcssa, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %263, i64 4
  store i8 %.1143.lcssa, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %263, i64 5
  store i8 %.1151.lcssa, ptr %266, align 1
  %267 = getelementptr inbounds i8, ptr %263, i64 8
  store i32 %264, ptr %267, align 4
  %268 = call i32 @llvm.smin.i32(i32 %.1202.lcssa, i32 1024)
  %269 = getelementptr inbounds i8, ptr %263, i64 1036
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %263, i64 12
  %271 = sext i32 %268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %270, ptr nonnull align 16 %5, i64 %271, i1 false)
  %272 = call ptr @wmem_file_scope() #7
  %273 = call noalias ptr @wmem_alloc(ptr noundef %272, i64 noundef 72) #7
  %274 = call ptr @wmem_file_scope() #7
  %275 = getelementptr inbounds i8, ptr %1, i64 208
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %1, i64 212
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %1, i64 216
  %280 = load ptr, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  store i32 %276, ptr %273, align 8
  %281 = icmp eq i32 %278, 0
  br i1 %281, label %copy_address_wmem.exit, label %282

282:                                              ; preds = %261
  %283 = sext i32 %278 to i64
  %284 = call noalias ptr @wmem_memdup(ptr noundef %274, ptr noundef %280, i64 noundef %283) #7
  %285 = getelementptr inbounds i8, ptr %273, i64 16
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %273, i64 4
  store i32 %278, ptr %287, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %261, %282
  %288 = call ptr @wmem_file_scope() #7
  %289 = getelementptr inbounds i8, ptr %273, i64 24
  %290 = getelementptr inbounds i8, ptr %1, i64 232
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %1, i64 236
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %1, i64 240
  %295 = load ptr, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  store i32 %291, ptr %289, align 8
  %296 = icmp eq i32 %293, 0
  br i1 %296, label %copy_address_wmem.exit192, label %297

297:                                              ; preds = %copy_address_wmem.exit
  %298 = sext i32 %293 to i64
  %299 = call noalias ptr @wmem_memdup(ptr noundef %288, ptr noundef %295, i64 noundef %298) #7
  %300 = getelementptr inbounds i8, ptr %273, i64 40
  store ptr %299, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %273, i64 32
  store ptr %299, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %273, i64 28
  store i32 %293, ptr %302, align 4
  br label %copy_address_wmem.exit192

copy_address_wmem.exit192:                        ; preds = %copy_address_wmem.exit, %297
  %303 = getelementptr inbounds i8, ptr %1, i64 284
  %304 = getelementptr inbounds i8, ptr %273, i64 48
  %305 = load <2 x i32>, ptr %303, align 4
  store <2 x i32> %305, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %273, i64 56
  store ptr %263, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %273, i64 64
  store ptr null, ptr %307, align 8
  %308 = load i32, ptr @proto_lapd, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %308, ptr noundef nonnull %273) #7
  br label %309

309:                                              ; preds = %235, %251, %copy_address_wmem.exit192, %._crit_edge
  %310 = call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %310
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lapd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @linux_lapd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.60, i32 noundef 88, ptr noundef %1) #7
  %2 = load i32, ptr @proto_lapd, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lapd_frame, i32 noundef %2) #7
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.60, i32 noundef 131, ptr noundef %3) #7
  %4 = load ptr, ptr @lapd_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.61, ptr noundef %4) #7
  %5 = load ptr, ptr @lapd_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.62, ptr noundef %5) #7
  %6 = load ptr, ptr @lapd_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.63, ptr noundef %6) #7
  %7 = load ptr, ptr @lapd_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef %7) #7
  %8 = load ptr, ptr @lapd_bitstream_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, ptr noundef %8) #7
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapd_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %9, i32 noundef 2, ptr noundef nonnull %5) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 3
  %switch.selectcmp = icmp eq i32 %14, 1
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp7 = icmp eq i32 %14, 2
  %switch.select8 = select i1 %switch.selectcmp7, i32 10, i32 %switch.select
  br label %15

15:                                               ; preds = %12, %4
  %.0 = phi i32 [ 0, %4 ], [ %switch.select8, %12 ]
  call fastcc void @dissect_lapd_full(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0)
  %16 = call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %16
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_lapd_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.48) #7
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #7
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #7
  %9 = zext i16 %8 to i32
  %10 = and i16 %8, 512
  %11 = lshr i16 %8, 1
  %12 = and i16 %11, 127
  %13 = lshr i16 %8, 10
  %14 = load ptr, ptr %5, align 8
  %15 = zext nneg i16 %12 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.77, i32 noundef %15) #7
  %16 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %16, i32 noundef 25) #7
  %17 = and i32 %3, 2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %35, label %18

18:                                               ; preds = %4
  %19 = and i32 %3, 8
  %.not111 = icmp eq i32 %19, 0
  %20 = and i32 %3, 4
  %.not113 = icmp eq i32 %20, 0
  br i1 %.not111, label %28, label %21

21:                                               ; preds = %18
  %.lobit = lshr exact i16 %10, 9
  %22 = zext nneg i16 %.lobit to i32
  br i1 %.not113, label %35, label %23

23:                                               ; preds = %21
  %24 = and i32 %3, 32
  %.not118 = icmp eq i32 %24, 0
  %25 = select i1 %.not118, ptr @.str.79, ptr @.str.78
  %26 = and i32 %3, 16
  %.not119 = icmp eq i32 %26, 0
  %27 = select i1 %.not119, ptr @.str.81, ptr @.str.80
  br label %35

28:                                               ; preds = %18
  %.not112 = icmp eq i16 %10, 0
  %29 = zext i1 %.not112 to i32
  br i1 %.not113, label %35, label %30

30:                                               ; preds = %28
  %31 = and i32 %3, 16
  %.not114 = icmp eq i32 %31, 0
  %32 = select i1 %.not114, ptr @.str.81, ptr @.str.80
  %33 = and i32 %3, 32
  %.not115 = icmp eq i32 %33, 0
  %34 = select i1 %.not115, ptr @.str.79, ptr @.str.78
  br label %35

35:                                               ; preds = %28, %21, %23, %30, %4
  %.0108 = phi i32 [ %22, %23 ], [ %29, %30 ], [ 0, %4 ], [ %22, %21 ], [ %29, %28 ]
  %.0106 = phi ptr [ %25, %23 ], [ %32, %30 ], [ @.str.76, %4 ], [ @.str.82, %21 ], [ @.str.83, %28 ]
  %.0105 = phi ptr [ %27, %23 ], [ %34, %30 ], [ @.str.76, %4 ], [ @.str.83, %21 ], [ @.str.82, %28 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 232
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0105) #8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 7, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.0105, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 208
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0105) #8
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  store i32 7, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %.0105, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %50, i32 noundef 20, ptr noundef nonnull %.0106) #7
  %51 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %51, i32 noundef 18, ptr noundef nonnull %.0105) #7
  %.not120 = icmp eq ptr %2, null
  br i1 %.not120, label %84, label %52

52:                                               ; preds = %35
  %53 = load i32, ptr @proto_lapd, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %55 = load i32, ptr @ett_lapd, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #7
  br i1 %.not, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr @hf_lapd_direction, align 4
  %59 = lshr i32 %3, 3
  %.lobit122 = and i32 %59, 1
  %60 = xor i32 %.lobit122, 1
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %60) #7
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %61, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not5.i = icmp eq ptr %64, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 2
  store i32 %68, ptr %66, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %65, %62, %57, %52
  %69 = load i32, ptr @hf_lapd_address, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9) #7
  %71 = load i32, ptr @ett_lapd_address, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #7
  %73 = load i32, ptr @global_lapd_gsm_sapis, align 4
  %.not123 = icmp eq i32 %73, 0
  %hf_lapd_sapi.val = load i32, ptr @hf_lapd_sapi, align 4
  %hf_lapd_gsm_sapi.val = load i32, ptr @hf_lapd_gsm_sapi, align 4
  %74 = select i1 %.not123, i32 %hf_lapd_sapi.val, i32 %hf_lapd_gsm_sapi.val
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #7
  %76 = load i32, ptr @hf_lapd_cr, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #7
  %78 = load i32, ptr @hf_lapd_ea1, align 4
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #7
  %80 = load i32, ptr @hf_lapd_tei, align 4
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %9) #7
  %82 = load i32, ptr @hf_lapd_ea2, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %82, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %9) #7
  br label %84

84:                                               ; preds = %35, %proto_item_set_generated.exit
  %.0109 = phi ptr [ %54, %proto_item_set_generated.exit ], [ null, %35 ]
  %.0 = phi ptr [ %56, %proto_item_set_generated.exit ], [ null, %35 ]
  %85 = load i32, ptr @hf_lapd_control, align 4
  %86 = load i32, ptr @ett_lapd_control, align 4
  %87 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %.0, i32 noundef %85, i32 noundef %86, ptr noundef nonnull @lapd_cf_items, ptr noundef nonnull @lapd_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %.0108, i32 noundef 1, i32 noundef 0) #7
  %88 = and i32 %87, 65535
  %89 = and i32 %87, 3
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i32 3, i32 4
  br i1 %.not120, label %93, label %92

92:                                               ; preds = %84
  tail call void @proto_item_set_len(ptr noundef %.0109, i32 noundef %91) #7
  br label %93

93:                                               ; preds = %92, %84
  %94 = and i32 %3, 1
  %.not124 = icmp eq i32 %94, 0
  br i1 %.not124, label %108, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %97 = add i32 %96, -2
  %98 = load i32, ptr @hf_lapd_checksum, align 4
  %99 = load i32, ptr @hf_lapd_checksum_status, align 4
  %100 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %101 = add i32 %100, -2
  %102 = tail call zeroext i16 @crc16_ccitt_tvb(ptr noundef %0, i32 noundef %101) #7
  %103 = zext i16 %102 to i32
  %104 = tail call ptr @proto_tree_add_checksum(ptr noundef %.0, ptr noundef %0, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef nonnull @ei_lapd_checksum_bad, ptr noundef nonnull %1, i32 noundef %103, i32 noundef 0, i32 noundef 1) #7
  %105 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %91) #7
  %106 = add i32 %105, -2
  %107 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %91, i32 noundef %106) #7
  br label %110

108:                                              ; preds = %93
  %109 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %91) #7
  br label %110

110:                                              ; preds = %108, %95
  %.0107 = phi ptr [ %107, %95 ], [ %109, %108 ]
  %111 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.84) #7
  %112 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %112, i32 noundef 25) #7
  %113 = and i32 %87, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp eq i32 %88, 3
  %or.cond = or i1 %114, %115
  br i1 %or.cond, label %116, label %.sink.split

116:                                              ; preds = %110
  %117 = load i32, ptr @global_lapd_gsm_sapis, align 4
  %.not125 = icmp eq i32 %117, 0
  %118 = zext nneg i16 %13 to i32
  br i1 %.not125, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @lapd_gsm_sapi_dissector_table, align 8
  %121 = tail call i32 @dissector_try_uint(ptr noundef %120, i32 noundef %118, ptr noundef %.0107, ptr noundef nonnull %1, ptr noundef %2) #7
  %.not127 = icmp eq i32 %121, 0
  br i1 %.not127, label %.sink.split, label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr @lapd_sapi_dissector_table, align 8
  %124 = tail call i32 @dissector_try_uint(ptr noundef %123, i32 noundef %118, ptr noundef %.0107, ptr noundef nonnull %1, ptr noundef %2) #7
  %.not126 = icmp eq i32 %124, 0
  br i1 %.not126, label %.sink.split, label %126

.sink.split:                                      ; preds = %110, %122, %119
  %125 = tail call i32 @call_data_dissector(ptr noundef %.0107, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %126

126:                                              ; preds = %.sink.split, %119, %122
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
