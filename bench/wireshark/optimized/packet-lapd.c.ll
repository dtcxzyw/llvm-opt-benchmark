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
  br label %addresses_equal.exit184.thread214

24:                                               ; preds = %4
  %25 = load i32, ptr @proto_lapd, align 4
  %26 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %25) #7
  %.not166 = icmp eq ptr %26, null
  br i1 %.not166, label %addresses_equal.exit184.thread214, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 208
  %29 = load i32, ptr %26, align 8
  %30 = load i32, ptr %28, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %addresses_equal.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 212
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %addresses_equal.exit

38:                                               ; preds = %32
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %34 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %42, ptr %44, i64 %45)
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %47, label %addresses_equal.exit

47:                                               ; preds = %40, %38
  %48 = getelementptr inbounds i8, ptr %26, i64 24
  %49 = getelementptr inbounds i8, ptr %1, i64 232
  %50 = load i32, ptr %48, align 8
  %51 = load i32, ptr %49, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %addresses_equal.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %26, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 236
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %addresses_equal.exit

59:                                               ; preds = %53
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %26, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 240
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %55 to i64
  %bcmp.i180 = tail call i32 @bcmp(ptr %63, ptr %65, i64 %66)
  %67 = icmp eq i32 %bcmp.i180, 0
  br i1 %67, label %68, label %addresses_equal.exit

68:                                               ; preds = %61, %59
  %69 = getelementptr inbounds i8, ptr %26, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 284
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %addresses_equal.exit

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %26, i64 52
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %1, i64 288
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %addresses_equal.exit184, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %61, %53, %47, %40, %32, %27, %74, %68
  %80 = getelementptr inbounds i8, ptr %26, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %30
  br i1 %82, label %83, label %addresses_equal.exit184.thread214

83:                                               ; preds = %addresses_equal.exit
  %84 = getelementptr inbounds i8, ptr %26, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 212
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %addresses_equal.exit184.thread214

89:                                               ; preds = %83
  %90 = icmp eq i32 %85, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %26, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 216
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %85 to i64
  %bcmp.i183 = tail call i32 @bcmp(ptr %93, ptr %95, i64 %96)
  %97 = icmp eq i32 %bcmp.i183, 0
  br i1 %97, label %98, label %addresses_equal.exit184.thread214

98:                                               ; preds = %91, %89
  %99 = getelementptr inbounds i8, ptr %1, i64 232
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %29, %100
  br i1 %101, label %102, label %addresses_equal.exit184.thread214

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %26, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %1, i64 236
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %addresses_equal.exit184.thread214

108:                                              ; preds = %102
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %26, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 240
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %104 to i64
  %bcmp.i186 = tail call i32 @bcmp(ptr %112, ptr %114, i64 %115)
  %116 = icmp eq i32 %bcmp.i186, 0
  br i1 %116, label %117, label %addresses_equal.exit184.thread214

117:                                              ; preds = %110, %108
  %118 = getelementptr inbounds i8, ptr %26, i64 52
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %1, i64 284
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %addresses_equal.exit184.thread214

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %26, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 288
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %addresses_equal.exit184, label %addresses_equal.exit184.thread214

addresses_equal.exit184:                          ; preds = %123, %74
  %.sink = phi i64 [ 56, %74 ], [ 64, %123 ]
  %.0 = phi i32 [ 1, %74 ], [ 0, %123 ]
  %129 = getelementptr inbounds i8, ptr %26, i64 %.sink
  %.0140 = load ptr, ptr %129, align 8
  %.not171 = icmp eq ptr %.0140, null
  br i1 %.not171, label %addresses_equal.exit184.thread214, label %130

130:                                              ; preds = %addresses_equal.exit184
  %131 = load i32, ptr %.0140, align 4
  %132 = getelementptr inbounds i8, ptr %.0140, i64 4
  %133 = load i8, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %.0140, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %.0140, i64 8
  %137 = load i32, ptr %136, align 4
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %.0140, i64 12
  %140 = getelementptr inbounds i8, ptr %.0140, i64 1036
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 4 %139, i64 %142, i1 false)
  %143 = load i32, ptr %140, align 4
  br label %addresses_equal.exit184.thread214

addresses_equal.exit184.thread214:                ; preds = %110, %102, %98, %91, %83, %addresses_equal.exit, %24, %117, %123, %130, %addresses_equal.exit184, %10
  %.0198 = phi i32 [ 0, %addresses_equal.exit184 ], [ %143, %130 ], [ %22, %10 ], [ 0, %123 ], [ 0, %117 ], [ 0, %24 ], [ 0, %addresses_equal.exit ], [ 0, %83 ], [ 0, %91 ], [ 0, %98 ], [ 0, %102 ], [ 0, %110 ]
  %.0157 = phi i8 [ 0, %addresses_equal.exit184 ], [ %138, %130 ], [ %19, %10 ], [ 0, %123 ], [ 0, %117 ], [ 0, %24 ], [ 0, %addresses_equal.exit ], [ 0, %83 ], [ 0, %91 ], [ 0, %98 ], [ 0, %102 ], [ 0, %110 ]
  %.0150 = phi i8 [ 0, %addresses_equal.exit184 ], [ %135, %130 ], [ %16, %10 ], [ 0, %123 ], [ 0, %117 ], [ 0, %24 ], [ 0, %addresses_equal.exit ], [ 0, %83 ], [ 0, %91 ], [ 0, %98 ], [ 0, %102 ], [ 0, %110 ]
  %.0145 = phi i32 [ 0, %addresses_equal.exit184 ], [ %131, %130 ], [ %12, %10 ], [ 0, %123 ], [ 0, %117 ], [ 0, %24 ], [ 0, %addresses_equal.exit ], [ 0, %83 ], [ 0, %91 ], [ 0, %98 ], [ 0, %102 ], [ 0, %110 ]
  %.0144 = phi ptr [ %26, %addresses_equal.exit184 ], [ %26, %130 ], [ null, %10 ], [ %26, %123 ], [ %26, %117 ], [ null, %24 ], [ %26, %addresses_equal.exit ], [ %26, %83 ], [ %26, %91 ], [ %26, %98 ], [ %26, %102 ], [ %26, %110 ]
  %.0142 = phi i8 [ 0, %addresses_equal.exit184 ], [ %133, %130 ], [ %14, %10 ], [ 0, %123 ], [ 0, %117 ], [ 0, %24 ], [ 0, %addresses_equal.exit ], [ 0, %83 ], [ 0, %91 ], [ 0, %98 ], [ 0, %102 ], [ 0, %110 ]
  %.1141 = phi ptr [ null, %addresses_equal.exit184 ], [ %.0140, %130 ], [ %11, %10 ], [ null, %123 ], [ null, %117 ], [ null, %24 ], [ null, %addresses_equal.exit ], [ null, %83 ], [ null, %91 ], [ null, %98 ], [ null, %102 ], [ null, %110 ]
  %.1 = phi i32 [ %.0, %addresses_equal.exit184 ], [ %.0, %130 ], [ 1, %10 ], [ 1, %123 ], [ 1, %117 ], [ 1, %24 ], [ 1, %addresses_equal.exit ], [ 1, %83 ], [ 1, %91 ], [ 1, %98 ], [ 1, %102 ], [ 1, %110 ]
  %144 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %addresses_equal.exit184.thread214
  %146 = getelementptr inbounds i8, ptr %1, i64 408
  br label %147

.loopexit:                                        ; preds = %new_byte.exit
  %exitcond235.not = icmp eq i32 %149, %144
  br i1 %exitcond235.not, label %._crit_edge, label %147, !llvm.loop !4

147:                                              ; preds = %.lr.ph, %.loopexit
  %.1143229 = phi i8 [ %.0142, %.lr.ph ], [ %.4, %.loopexit ]
  %.1146228 = phi i32 [ %.0145, %.lr.ph ], [ %.6, %.loopexit ]
  %.1151227 = phi i8 [ %.0150, %.lr.ph ], [ %.5155, %.loopexit ]
  %.1158226 = phi i8 [ %.0157, %.lr.ph ], [ %.3160, %.loopexit ]
  %.0161225 = phi i32 [ 0, %.lr.ph ], [ %149, %.loopexit ]
  %.1199224 = phi i32 [ %.0198, %.lr.ph ], [ %.7, %.loopexit ]
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0161225) #7
  %149 = add nuw nsw i32 %.0161225, 1
  %150 = zext i8 %148 to i32
  br label %151

151:                                              ; preds = %147, %new_byte.exit
  %indvars.iv = phi i32 [ 0, %147 ], [ %indvars.iv.next, %new_byte.exit ]
  %.2223 = phi i8 [ %.1143229, %147 ], [ %.4, %new_byte.exit ]
  %.2147222 = phi i32 [ %.1146228, %147 ], [ %.6, %new_byte.exit ]
  %.2152221 = phi i8 [ %.1151227, %147 ], [ %.5155, %new_byte.exit ]
  %.2159219 = phi i8 [ %.1158226, %147 ], [ %.3160, %new_byte.exit ]
  %.2200218 = phi i32 [ %.1199224, %147 ], [ %.7, %new_byte.exit ]
  %152 = lshr exact i32 128, %indvars.iv
  %153 = and i32 %152, %150
  %.not177 = icmp eq i32 %153, 0
  br i1 %.not177, label %161, label %154

154:                                              ; preds = %151
  %155 = add i8 %.2159219, 1
  %156 = add i8 %.2152221, 1
  %157 = zext nneg i8 %.2152221 to i32
  %158 = shl nuw i32 1, %157
  %159 = trunc i32 %158 to i8
  %160 = or i8 %.2223, %159
  br label %184

161:                                              ; preds = %151
  %162 = icmp eq i8 %.2159219, 5
  %163 = icmp eq i32 %.2147222, 2
  %or.cond = select i1 %162, i1 %163, i1 false
  br i1 %or.cond, label %184, label %164

164:                                              ; preds = %161
  %165 = icmp eq i8 %.2159219, 6
  %or.cond3 = select i1 %165, i1 %163, i1 false
  br i1 %or.cond3, label %166, label %177

166:                                              ; preds = %164
  %167 = load ptr, ptr %146, align 8
  %168 = sext i32 %.2200218 to i64
  %169 = call noalias ptr @wmem_memdup(ptr noundef %167, ptr noundef nonnull %5, i64 noundef %168) #7
  %170 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %169, i32 noundef %.2200218, i32 noundef %.2200218) #7
  call void @add_new_data_source(ptr noundef %1, ptr noundef %170, ptr noundef nonnull @.str.85) #7
  %171 = add i8 %.2152221, 1
  %.not178 = icmp eq i8 %.2223, 126
  br i1 %.not178, label %176, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr @proto_lapd, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0) #7
  %175 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %174, ptr noundef nonnull @ei_lapd_abort, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.86) #7
  br label %176

176:                                              ; preds = %172, %166
  %.3148 = phi i32 [ 0, %172 ], [ 1, %166 ]
  call fastcc void @dissect_lapd_full(ptr noundef %170, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1)
  br label %184

177:                                              ; preds = %164
  %178 = icmp ugt i8 %.2159219, 6
  %179 = add i8 %.2152221, 1
  br i1 %178, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, ptr @proto_lapd, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %181, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0) #7
  %183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %182, ptr noundef nonnull @ei_lapd_abort, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.87) #7
  br label %184

184:                                              ; preds = %177, %161, %180, %176, %154
  %.4202 = phi i32 [ %.2200218, %161 ], [ 0, %176 ], [ 0, %180 ], [ %.2200218, %154 ], [ %.2200218, %177 ]
  %.3160 = phi i8 [ 0, %161 ], [ 0, %176 ], [ 0, %180 ], [ %155, %154 ], [ 0, %177 ]
  %.4154 = phi i8 [ %.2152221, %161 ], [ %171, %176 ], [ %179, %180 ], [ %156, %154 ], [ %179, %177 ]
  %.5 = phi i32 [ 2, %161 ], [ %.3148, %176 ], [ 0, %180 ], [ %.2147222, %154 ], [ %.2147222, %177 ]
  %.3 = phi i8 [ %.2223, %161 ], [ %.2223, %176 ], [ %.2223, %180 ], [ %160, %154 ], [ %.2223, %177 ]
  %185 = icmp eq i8 %.4154, 8
  br i1 %185, label %186, label %new_byte.exit

186:                                              ; preds = %184
  switch i32 %.5, label %new_byte.exit [
    i32 0, label %187
    i32 1, label %191
    i32 2, label %199
  ]

187:                                              ; preds = %186
  %188 = icmp eq i8 %.3, 126
  br i1 %188, label %new_byte.exit, label %189

189:                                              ; preds = %187
  %190 = lshr i8 %.3, 1
  br label %new_byte.exit

191:                                              ; preds = %186
  %192 = icmp eq i8 %.3, 126
  br i1 %192, label %new_byte.exit, label %193

193:                                              ; preds = %191
  %194 = icmp slt i32 %.4202, 1024
  br i1 %194, label %195, label %new_byte.exit

195:                                              ; preds = %193
  %196 = sext i32 %.4202 to i64
  %197 = getelementptr i8, ptr %5, i64 %196
  store i8 %.3, ptr %197, align 1
  %198 = add nsw i32 %.4202, 1
  br label %new_byte.exit

199:                                              ; preds = %186
  %200 = icmp slt i32 %.4202, 1024
  br i1 %200, label %201, label %new_byte.exit

201:                                              ; preds = %199
  %202 = sext i32 %.4202 to i64
  %203 = getelementptr i8, ptr %5, i64 %202
  store i8 %.3, ptr %203, align 1
  %204 = add nsw i32 %.4202, 1
  br label %new_byte.exit

new_byte.exit:                                    ; preds = %201, %199, %195, %193, %191, %187, %184, %189, %186
  %.7 = phi i32 [ %.4202, %186 ], [ %.4202, %191 ], [ %.4202, %187 ], [ %.4202, %189 ], [ %.4202, %184 ], [ %198, %195 ], [ %.4202, %193 ], [ %204, %201 ], [ %.4202, %199 ]
  %.5155 = phi i8 [ 8, %186 ], [ 0, %191 ], [ 0, %187 ], [ 7, %189 ], [ %.4154, %184 ], [ 0, %195 ], [ 0, %193 ], [ 0, %201 ], [ 0, %199 ]
  %.6 = phi i32 [ %.5, %186 ], [ 1, %191 ], [ 1, %187 ], [ 0, %189 ], [ %.5, %184 ], [ 2, %195 ], [ 2, %193 ], [ 2, %201 ], [ 2, %199 ]
  %.4 = phi i8 [ %.3, %186 ], [ 0, %191 ], [ 0, %187 ], [ %190, %189 ], [ %.3, %184 ], [ 0, %195 ], [ 0, %193 ], [ 0, %201 ], [ 0, %199 ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %151, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %addresses_equal.exit184.thread214
  %.1199.lcssa = phi i32 [ %.0198, %addresses_equal.exit184.thread214 ], [ %.7, %.loopexit ]
  %.1158.lcssa = phi i8 [ %.0157, %addresses_equal.exit184.thread214 ], [ %.3160, %.loopexit ]
  %.1151.lcssa = phi i8 [ %.0150, %addresses_equal.exit184.thread214 ], [ %.5155, %.loopexit ]
  %.1146.lcssa = phi i32 [ %.0145, %addresses_equal.exit184.thread214 ], [ %.6, %.loopexit ]
  %.1143.lcssa = phi i8 [ %.0142, %addresses_equal.exit184.thread214 ], [ %.4, %.loopexit ]
  %205 = call ptr @wmem_file_scope() #7
  %206 = load i32, ptr @proto_lapd, align 4
  %207 = call ptr @p_get_proto_data(ptr noundef %205, ptr noundef %1, i32 noundef %206, i32 noundef 0) #7
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %320

209:                                              ; preds = %._crit_edge
  %210 = call ptr @wmem_file_scope() #7
  %211 = call noalias ptr @wmem_alloc(ptr noundef %210, i64 noundef 1044) #7
  store i32 1, ptr %211, align 4
  %.not172 = icmp eq ptr %.1141, null
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  br i1 %.not172, label %231, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %.1141, align 4
  %215 = getelementptr inbounds i8, ptr %.1141, i64 4
  %216 = load i8, ptr %215, align 4
  %217 = getelementptr inbounds i8, ptr %.1141, i64 5
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds i8, ptr %.1141, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %.1141, i64 12
  %222 = getelementptr inbounds i8, ptr %.1141, i64 1036
  %223 = load i32, ptr %222, align 4
  store i32 %214, ptr %212, align 4
  %224 = getelementptr inbounds i8, ptr %211, i64 8
  store i8 %216, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %211, i64 9
  store i8 %218, ptr %225, align 1
  %226 = getelementptr inbounds i8, ptr %211, i64 12
  store i32 %220, ptr %226, align 4
  %227 = call i32 @llvm.smin.i32(i32 %223, i32 1024)
  %228 = getelementptr inbounds i8, ptr %211, i64 1040
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %211, i64 16
  %230 = sext i32 %227 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %229, ptr nonnull align 1 %221, i64 %230, i1 false)
  br label %236

231:                                              ; preds = %209
  store i32 0, ptr %212, align 4
  %232 = getelementptr inbounds i8, ptr %211, i64 8
  store i8 0, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %211, i64 9
  store i8 0, ptr %233, align 1
  %234 = getelementptr inbounds i8, ptr %211, i64 12
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %211, i64 1040
  store i32 0, ptr %235, align 4
  br label %236

236:                                              ; preds = %231, %213
  %237 = call ptr @wmem_file_scope() #7
  %238 = load i32, ptr @proto_lapd, align 4
  call void @p_add_proto_data(ptr noundef %237, ptr noundef %1, i32 noundef %238, i32 noundef 0, ptr noundef nonnull %211) #7
  %.not173 = icmp eq ptr %.0144, null
  br i1 %.not173, label %272, label %239

239:                                              ; preds = %236
  %.not174 = icmp eq i32 %.1, 0
  br i1 %.not174, label %256, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds i8, ptr %.0144, i64 56
  %242 = load ptr, ptr %241, align 8
  %.not176 = icmp eq ptr %242, null
  br i1 %.not176, label %243, label %246

243:                                              ; preds = %240
  %244 = call ptr @wmem_file_scope() #7
  %245 = call noalias ptr @wmem_alloc(ptr noundef %244, i64 noundef 1040) #7
  store ptr %245, ptr %241, align 8
  br label %246

246:                                              ; preds = %243, %240
  %247 = phi ptr [ %245, %243 ], [ %242, %240 ]
  %248 = zext i8 %.1158.lcssa to i32
  store i32 %.1146.lcssa, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %247, i64 4
  store i8 %.1143.lcssa, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %247, i64 5
  store i8 %.1151.lcssa, ptr %250, align 1
  %251 = getelementptr inbounds i8, ptr %247, i64 8
  store i32 %248, ptr %251, align 4
  %252 = call i32 @llvm.smin.i32(i32 %.1199.lcssa, i32 1024)
  %253 = getelementptr inbounds i8, ptr %247, i64 1036
  store i32 %252, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %247, i64 12
  %255 = sext i32 %252 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %254, ptr nonnull align 16 %5, i64 %255, i1 false)
  br label %320

256:                                              ; preds = %239
  %257 = getelementptr inbounds i8, ptr %.0144, i64 64
  %258 = load ptr, ptr %257, align 8
  %.not175 = icmp eq ptr %258, null
  br i1 %.not175, label %259, label %262

259:                                              ; preds = %256
  %260 = call ptr @wmem_file_scope() #7
  %261 = call noalias ptr @wmem_alloc(ptr noundef %260, i64 noundef 1040) #7
  store ptr %261, ptr %257, align 8
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi ptr [ %261, %259 ], [ %258, %256 ]
  %264 = zext i8 %.1158.lcssa to i32
  store i32 %.1146.lcssa, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %263, i64 4
  store i8 %.1143.lcssa, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %263, i64 5
  store i8 %.1151.lcssa, ptr %266, align 1
  %267 = getelementptr inbounds i8, ptr %263, i64 8
  store i32 %264, ptr %267, align 4
  %268 = call i32 @llvm.smin.i32(i32 %.1199.lcssa, i32 1024)
  %269 = getelementptr inbounds i8, ptr %263, i64 1036
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %263, i64 12
  %271 = sext i32 %268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %270, ptr nonnull align 16 %5, i64 %271, i1 false)
  br label %320

272:                                              ; preds = %236
  %273 = call ptr @wmem_file_scope() #7
  %274 = call noalias ptr @wmem_alloc(ptr noundef %273, i64 noundef 1040) #7
  %275 = zext i8 %.1158.lcssa to i32
  store i32 %.1146.lcssa, ptr %274, align 4
  %276 = getelementptr inbounds i8, ptr %274, i64 4
  store i8 %.1143.lcssa, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %274, i64 5
  store i8 %.1151.lcssa, ptr %277, align 1
  %278 = getelementptr inbounds i8, ptr %274, i64 8
  store i32 %275, ptr %278, align 4
  %279 = call i32 @llvm.smin.i32(i32 %.1199.lcssa, i32 1024)
  %280 = getelementptr inbounds i8, ptr %274, i64 1036
  store i32 %279, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %274, i64 12
  %282 = sext i32 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %281, ptr nonnull align 16 %5, i64 %282, i1 false)
  %283 = call ptr @wmem_file_scope() #7
  %284 = call noalias ptr @wmem_alloc(ptr noundef %283, i64 noundef 72) #7
  %285 = call ptr @wmem_file_scope() #7
  %286 = getelementptr inbounds i8, ptr %1, i64 208
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %1, i64 212
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds i8, ptr %1, i64 216
  %291 = load ptr, ptr %290, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  store i32 %287, ptr %284, align 8
  %292 = icmp eq i32 %289, 0
  br i1 %292, label %copy_address_wmem.exit, label %293

293:                                              ; preds = %272
  %294 = sext i32 %289 to i64
  %295 = call noalias ptr @wmem_memdup(ptr noundef %285, ptr noundef %291, i64 noundef %294) #7
  %296 = getelementptr inbounds i8, ptr %284, i64 16
  store ptr %295, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %295, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %284, i64 4
  store i32 %289, ptr %298, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %272, %293
  %299 = call ptr @wmem_file_scope() #7
  %300 = getelementptr inbounds i8, ptr %284, i64 24
  %301 = getelementptr inbounds i8, ptr %1, i64 232
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %1, i64 236
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds i8, ptr %1, i64 240
  %306 = load ptr, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  store i32 %302, ptr %300, align 8
  %307 = icmp eq i32 %304, 0
  br i1 %307, label %copy_address_wmem.exit189, label %308

308:                                              ; preds = %copy_address_wmem.exit
  %309 = sext i32 %304 to i64
  %310 = call noalias ptr @wmem_memdup(ptr noundef %299, ptr noundef %306, i64 noundef %309) #7
  %311 = getelementptr inbounds i8, ptr %284, i64 40
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %284, i64 32
  store ptr %310, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %284, i64 28
  store i32 %304, ptr %313, align 4
  br label %copy_address_wmem.exit189

copy_address_wmem.exit189:                        ; preds = %copy_address_wmem.exit, %308
  %314 = getelementptr inbounds i8, ptr %1, i64 284
  %315 = getelementptr inbounds i8, ptr %284, i64 48
  %316 = load <2 x i32>, ptr %314, align 4
  store <2 x i32> %316, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %284, i64 56
  store ptr %274, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %284, i64 64
  store ptr null, ptr %318, align 8
  %319 = load i32, ptr @proto_lapd, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %319, ptr noundef nonnull %284) #7
  br label %320

320:                                              ; preds = %246, %262, %copy_address_wmem.exit189, %._crit_edge
  %321 = call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %321
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
