; ModuleID = 'bench/wireshark/original/packet-lapd.ll'
source_filename = "bench/wireshark/original/packet-lapd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_lapd.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lapd_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @lapd_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_sapi, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @lapd_sapi_vals, i64 64512, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_gsm_sapi, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @lapd_gsm_sapi_vals, i64 64512, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_cr, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 512, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_ea1, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 256, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_tei, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 254, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_ea2, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 1, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_control, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_n_r, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_n_s, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_p, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_p_ext, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_f, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_f_ext, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_s_ftype, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_u_modifier_cmd, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_u_modifier_resp, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_ftype_i, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_ftype_s_u, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_ftype_s_u_ext, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_checksum, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapd_checksum_status, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lapd_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"lapd.direction\00", align 1
@hf_lapd_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lapd.address\00", align 1
@hf_lapd_sapi = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"lapd.sapi\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Service Access Point Identifier\00", align 1
@hf_lapd_gsm_sapi = internal global i32 0, align 4
@hf_lapd_cr = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"lapd.cr\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Command/Response bit\00", align 1
@hf_lapd_ea1 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"EA1\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"lapd.ea1\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"First Address Extension bit\00", align 1
@hf_lapd_tei = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"TEI\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"lapd.tei\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Terminal Endpoint Identifier\00", align 1
@hf_lapd_ea2 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"EA2\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"lapd.ea2\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Second Address Extension bit\00", align 1
@hf_lapd_control = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"lapd.control\00", align 1
@hf_lapd_n_r = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"lapd.control.n_r\00", align 1
@hf_lapd_n_s = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"lapd.control.n_s\00", align 1
@hf_lapd_p = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"lapd.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_lapd_p_ext = internal global i32 0, align 4
@hf_lapd_f = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"lapd.control.f\00", align 1
@hf_lapd_f_ext = internal global i32 0, align 4
@hf_lapd_s_ftype = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"lapd.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapd_u_modifier_cmd = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"lapd.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_lapd_u_modifier_resp = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"lapd.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_lapd_ftype_i = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"lapd.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapd_ftype_s_u = internal global i32 0, align 4
@hf_lapd_ftype_s_u_ext = internal global i32 0, align 4
@hf_lapd_checksum = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"lapd.checksum\00", align 1
@.str.39 = private unnamed_addr constant [81 x i8] c"Details at: https://www.wireshark.org/docs/wsug_html_chunked/ChAdvChecksums.html\00", align 1
@hf_lapd_checksum_status = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"lapd.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_lapd.ett = internal global [4 x ptr] [ptr @ett_lapd, ptr @ett_lapd_address, ptr @ett_lapd_control, ptr @ett_lapd_checksum], align 16
@ett_lapd = internal global i32 0, align 4
@ett_lapd_address = internal global i32 0, align 4
@ett_lapd_control = internal global i32 0, align 4
@ett_lapd_checksum = internal global i32 0, align 4
@proto_register_lapd.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lapd_abort, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.42, i32 150994944, i32 8388608, ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lapd_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.44, i32 16777216, i32 6291456, ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lapd_abort = internal global %struct.expert_field zeroinitializer, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"lapd.abort.expert\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Formatted message\00", align 1
@ei_lapd_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"lapd.checksum_bad.expert\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Bad FCS\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Link Access Procedure, Channel D (LAPD)\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"lapd\00", align 1
@proto_lapd = internal unnamed_addr global i32 0, align 4
@lapd_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@lapd_phdr_handle = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"linux-lapd\00", align 1
@linux_lapd_handle = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"lapd-bitstream\00", align 1
@lapd_bitstream_handle = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"LAPD SAPI\00", align 1
@lapd_sapi_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"LAPD GSM SAPI\00", align 1
@lapd_gsm_sapi_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [20 x i8] c"use_gsm_sapi_values\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Use GSM SAPI values\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Use SAPI values as specified in TS 48 056\00", align 1
@global_lapd_gsm_sapis = internal global i8 0, align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"rtp_payload_type\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"User->Network\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Network->User\00", align 1
@lapd_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [29 x i8] c"Q.931 Call control procedure\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"Packet mode Q.931 Call control procedure\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"X.25 Level 3 procedures\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Layer 2 management procedures\00", align 1
@lapd_sapi_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [28 x i8] c"Radio signalling procedures\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"(Not used in GSM PLMN)\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Operation and maintenance procedure\00", align 1
@lapd_gsm_sapi_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"TEI:%02u \00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Remote User\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Local User\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Remote Network\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Local Network\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@lapd_cf_items = internal constant %struct.xdlc_cf_items { ptr null, ptr null, ptr @hf_lapd_p, ptr @hf_lapd_f, ptr null, ptr @hf_lapd_u_modifier_cmd, ptr @hf_lapd_u_modifier_resp, ptr null, ptr @hf_lapd_ftype_s_u }, align 8
@lapd_cf_items_ext = internal constant %struct.xdlc_cf_items { ptr @hf_lapd_n_r, ptr @hf_lapd_n_s, ptr @hf_lapd_p_ext, ptr @hf_lapd_f_ext, ptr @hf_lapd_s_ftype, ptr null, ptr null, ptr @hf_lapd_ftype_i, ptr @hf_lapd_ftype_s_u_ext }, align 8
@.str.86 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Decoded LAPD bitstream\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"Abort! 6 ones that don't match 0x7e!\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Abort! 7 ones!\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lapd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
  store i32 %1, ptr @proto_lapd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lapd.hf, i32 noundef 23)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lapd.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_lapd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lapd.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_lapd, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_lapd, i32 noundef %4)
  store ptr %5, ptr @lapd_handle, align 8
  %6 = load i32, ptr @proto_lapd, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_lapd_phdr, i32 noundef %6)
  store ptr %7, ptr @lapd_phdr_handle, align 8
  %8 = load i32, ptr @proto_lapd, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_linux_lapd, i32 noundef %8)
  store ptr %9, ptr @linux_lapd_handle, align 8
  %10 = load i32, ptr @proto_lapd, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_lapd_bitstream, i32 noundef %10)
  store ptr %11, ptr @lapd_bitstream_handle, align 8
  %12 = load i32, ptr @proto_lapd, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.52, i32 noundef %12, i32 noundef 5, i32 noundef 1)
  store ptr %13, ptr @lapd_sapi_dissector_table, align 8
  %14 = load i32, ptr @proto_lapd, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef %14, i32 noundef 5, i32 noundef 1)
  store ptr %15, ptr @lapd_gsm_sapi_dissector_table, align 8
  %16 = load i32, ptr @proto_lapd, align 4
  %17 = tail call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @global_lapd_gsm_sapis)
  tail call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef nonnull @.str.58)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lapd(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_lapd_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lapd_phdr(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %. = select i1 %6, i32 10, i32 2
  tail call fastcc void @dissect_lapd_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_linux_lapd(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 8
  switch i16 %7, label %11 [
    i16 4, label %8
    i16 3, label %14
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = load i8, ptr %9, align 2
  %.not14 = icmp eq i8 %10, 0
  %. = select i1 %.not14, i32 30, i32 38
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = load i8, ptr %12, align 2
  %.not = icmp eq i8 %13, 0
  %.15 = select i1 %.not, i32 22, i32 46
  br label %14

14:                                               ; preds = %11, %4, %8
  %.0 = phi i32 [ %., %8 ], [ 62, %4 ], [ %.15, %11 ]
  tail call fastcc void @dissect_lapd_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0)
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lapd_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %7 = tail call ptr @wmem_file_scope()
  %8 = load i32, ptr @proto_lapd, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 0)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1040
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @__memcpy_chk(ptr noundef nonnull %5, ptr noundef nonnull %20, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 1024) #11, !alias.scope !8
  br label %addresses_equal.exit183.thread209

25:                                               ; preds = %4
  %.not168 = icmp eq ptr %6, null
  br i1 %.not168, label %addresses_equal.exit183.thread209, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @proto_lapd, align 4
  %28 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %27)
  %.not169 = icmp eq ptr %28, null
  br i1 %.not169, label %addresses_equal.exit183.thread209, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = load i32, ptr %28, align 8
  %32 = load i32, ptr %30, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %addresses_equal.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %addresses_equal.exit

40:                                               ; preds = %34
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %36 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %44, ptr %46, i64 %47)
  %48 = icmp eq i32 %bcmp.i, 0
  br i1 %48, label %49, label %addresses_equal.exit

49:                                               ; preds = %42, %40
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %52 = load i32, ptr %50, align 8
  %53 = load i32, ptr %51, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %addresses_equal.exit

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %addresses_equal.exit

61:                                               ; preds = %55
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %57 to i64
  %bcmp.i179 = tail call i32 @bcmp(ptr %65, ptr %67, i64 %68)
  %69 = icmp eq i32 %bcmp.i179, 0
  br i1 %69, label %70, label %addresses_equal.exit

70:                                               ; preds = %63, %61
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %addresses_equal.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %addresses_equal.exit183, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %63, %55, %49, %42, %34, %29, %76, %70
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %32
  br i1 %84, label %85, label %addresses_equal.exit183.thread209

85:                                               ; preds = %addresses_equal.exit
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %addresses_equal.exit183.thread209

91:                                               ; preds = %85
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %87 to i64
  %bcmp.i182 = tail call i32 @bcmp(ptr %95, ptr %97, i64 %98)
  %99 = icmp eq i32 %bcmp.i182, 0
  br i1 %99, label %100, label %addresses_equal.exit183.thread209

100:                                              ; preds = %93, %91
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %31, %102
  br i1 %103, label %104, label %addresses_equal.exit183.thread209

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %addresses_equal.exit183.thread209

110:                                              ; preds = %104
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %106 to i64
  %bcmp.i185 = tail call i32 @bcmp(ptr %114, ptr %116, i64 %117)
  %118 = icmp eq i32 %bcmp.i185, 0
  br i1 %118, label %119, label %addresses_equal.exit183.thread209

119:                                              ; preds = %112, %110
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %addresses_equal.exit183.thread209

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %addresses_equal.exit183, label %addresses_equal.exit183.thread209

addresses_equal.exit183:                          ; preds = %125, %76
  %.sink = phi i64 [ 56, %76 ], [ 64, %125 ]
  %.1 = phi i1 [ true, %76 ], [ false, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink
  %.1141 = load ptr, ptr %131, align 8
  %.not170 = icmp eq ptr %.1141, null
  br i1 %.not170, label %addresses_equal.exit183.thread209, label %132

132:                                              ; preds = %addresses_equal.exit183
  %133 = load i32, ptr %.1141, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.1141, i64 4
  %135 = load i8, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.1141, i64 5
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.1141, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %.1141, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %.1141, i64 1036
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = call ptr @__memcpy_chk(ptr noundef nonnull %5, ptr noundef nonnull %141, i64 noundef range(i64 -2147483648, 2147483648) %144, i64 noundef 1024) #11, !alias.scope !12
  %146 = load i32, ptr %142, align 4
  br label %addresses_equal.exit183.thread209

addresses_equal.exit183.thread209:                ; preds = %112, %104, %100, %85, %addresses_equal.exit, %26, %93, %119, %125, %25, %132, %addresses_equal.exit183, %10
  %.0197 = phi i32 [ 0, %25 ], [ 0, %addresses_equal.exit183 ], [ %146, %132 ], [ %22, %10 ], [ 0, %125 ], [ 0, %119 ], [ 0, %93 ], [ 0, %26 ], [ 0, %addresses_equal.exit ], [ 0, %85 ], [ 0, %100 ], [ 0, %104 ], [ 0, %112 ]
  %.0157 = phi i8 [ 0, %25 ], [ 0, %addresses_equal.exit183 ], [ %140, %132 ], [ %19, %10 ], [ 0, %125 ], [ 0, %119 ], [ 0, %93 ], [ 0, %26 ], [ 0, %addresses_equal.exit ], [ 0, %85 ], [ 0, %100 ], [ 0, %104 ], [ 0, %112 ]
  %.0150 = phi i8 [ 0, %25 ], [ 0, %addresses_equal.exit183 ], [ %137, %132 ], [ %16, %10 ], [ 0, %125 ], [ 0, %119 ], [ 0, %93 ], [ 0, %26 ], [ 0, %addresses_equal.exit ], [ 0, %85 ], [ 0, %100 ], [ 0, %104 ], [ 0, %112 ]
  %.0145 = phi i32 [ 0, %25 ], [ 0, %addresses_equal.exit183 ], [ %133, %132 ], [ %12, %10 ], [ 0, %125 ], [ 0, %119 ], [ 0, %93 ], [ 0, %26 ], [ 0, %addresses_equal.exit ], [ 0, %85 ], [ 0, %100 ], [ 0, %104 ], [ 0, %112 ]
  %.0144 = phi ptr [ null, %25 ], [ %28, %addresses_equal.exit183 ], [ %28, %132 ], [ null, %10 ], [ %28, %125 ], [ %28, %119 ], [ %28, %93 ], [ null, %26 ], [ %28, %addresses_equal.exit ], [ %28, %85 ], [ %28, %100 ], [ %28, %104 ], [ %28, %112 ]
  %.0142 = phi i8 [ 0, %25 ], [ 0, %addresses_equal.exit183 ], [ %135, %132 ], [ %14, %10 ], [ 0, %125 ], [ 0, %119 ], [ 0, %93 ], [ 0, %26 ], [ 0, %addresses_equal.exit ], [ 0, %85 ], [ 0, %100 ], [ 0, %104 ], [ 0, %112 ]
  %.0140 = phi ptr [ null, %25 ], [ null, %addresses_equal.exit183 ], [ %.1141, %132 ], [ %11, %10 ], [ null, %125 ], [ null, %119 ], [ null, %93 ], [ null, %26 ], [ null, %addresses_equal.exit ], [ null, %85 ], [ null, %100 ], [ null, %104 ], [ null, %112 ]
  %.0 = phi i1 [ true, %25 ], [ %.1, %addresses_equal.exit183 ], [ %.1, %132 ], [ true, %10 ], [ true, %125 ], [ true, %119 ], [ true, %93 ], [ true, %26 ], [ true, %addresses_equal.exit ], [ true, %85 ], [ true, %100 ], [ true, %104 ], [ true, %112 ]
  %147 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %addresses_equal.exit183.thread209
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %150

.loopexit:                                        ; preds = %new_byte.exit
  %exitcond230.not = icmp eq i32 %152, %147
  br i1 %exitcond230.not, label %._crit_edge, label %150, !llvm.loop !16

150:                                              ; preds = %.lr.ph, %.loopexit
  %.1143224 = phi i8 [ %.0142, %.lr.ph ], [ %.4, %.loopexit ]
  %.1146223 = phi i32 [ %.0145, %.lr.ph ], [ %.6, %.loopexit ]
  %.1151222 = phi i8 [ %.0150, %.lr.ph ], [ %.5155, %.loopexit ]
  %.1158221 = phi i8 [ %.0157, %.lr.ph ], [ %.3160, %.loopexit ]
  %.0161220 = phi i32 [ 0, %.lr.ph ], [ %152, %.loopexit ]
  %.1198219 = phi i32 [ %.0197, %.lr.ph ], [ %.5202, %.loopexit ]
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0161220)
  %152 = add nuw nsw i32 %.0161220, 1
  %153 = zext i8 %151 to i32
  br label %154

154:                                              ; preds = %150, %new_byte.exit
  %indvars.iv = phi i32 [ 0, %150 ], [ %indvars.iv.next, %new_byte.exit ]
  %.2218 = phi i8 [ %.1143224, %150 ], [ %.4, %new_byte.exit ]
  %.2147217 = phi i32 [ %.1146223, %150 ], [ %.6, %new_byte.exit ]
  %.2152216 = phi i8 [ %.1151222, %150 ], [ %.5155, %new_byte.exit ]
  %.2159214 = phi i8 [ %.1158221, %150 ], [ %.3160, %new_byte.exit ]
  %.2199213 = phi i32 [ %.1198219, %150 ], [ %.5202, %new_byte.exit ]
  %155 = lshr exact i32 128, %indvars.iv
  %156 = and i32 %155, %153
  %.not176 = icmp eq i32 %156, 0
  br i1 %.not176, label %164, label %157

157:                                              ; preds = %154
  %158 = add i8 %.2159214, 1
  %159 = add i8 %.2152216, 1
  %160 = zext nneg i8 %.2152216 to i32
  %161 = shl nuw i32 1, %160
  %162 = trunc i32 %161 to i8
  %163 = or i8 %.2218, %162
  br label %187

164:                                              ; preds = %154
  %165 = icmp eq i8 %.2159214, 5
  %166 = icmp eq i32 %.2147217, 2
  %or.cond = select i1 %165, i1 %166, i1 false
  br i1 %or.cond, label %187, label %167

167:                                              ; preds = %164
  %168 = icmp eq i8 %.2159214, 6
  %or.cond3 = select i1 %168, i1 %166, i1 false
  br i1 %or.cond3, label %169, label %180

169:                                              ; preds = %167
  %170 = load ptr, ptr %149, align 8
  %171 = sext i32 %.2199213 to i64
  %172 = call ptr @wmem_memdup(ptr noundef %170, ptr noundef nonnull %5, i64 noundef %171) #12
  %173 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %172, i32 noundef %.2199213, i32 noundef %.2199213)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %173, ptr noundef nonnull @.str.87)
  %174 = add i8 %.2152216, 1
  %.not177 = icmp eq i8 %.2218, 126
  br i1 %.not177, label %179, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr @proto_lapd, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %177, ptr noundef nonnull @ei_lapd_abort, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.88)
  br label %179

179:                                              ; preds = %175, %169
  %.5 = phi i32 [ 0, %175 ], [ 1, %169 ]
  call fastcc void @dissect_lapd_full(ptr noundef %173, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %187

180:                                              ; preds = %167
  %181 = icmp ugt i8 %.2159214, 6
  %182 = add i8 %.2152216, 1
  br i1 %181, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, ptr @proto_lapd, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %184, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %185, ptr noundef nonnull @ei_lapd_abort, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.89)
  br label %187

187:                                              ; preds = %180, %164, %183, %179, %157
  %.3200 = phi i32 [ %.2199213, %164 ], [ 0, %179 ], [ 0, %183 ], [ %.2199213, %157 ], [ %.2199213, %180 ]
  %.3160 = phi i8 [ 0, %164 ], [ 0, %179 ], [ 0, %183 ], [ %158, %157 ], [ 0, %180 ]
  %.3153 = phi i8 [ %.2152216, %164 ], [ %174, %179 ], [ %182, %183 ], [ %159, %157 ], [ %182, %180 ]
  %.3148 = phi i32 [ 2, %164 ], [ %.5, %179 ], [ 0, %183 ], [ %.2147217, %157 ], [ %.2147217, %180 ]
  %.3 = phi i8 [ %.2218, %164 ], [ %.2218, %179 ], [ %.2218, %183 ], [ %163, %157 ], [ %.2218, %180 ]
  %188 = icmp eq i8 %.3153, 8
  br i1 %188, label %189, label %new_byte.exit

189:                                              ; preds = %187
  switch i32 %.3148, label %new_byte.exit [
    i32 0, label %190
    i32 1, label %194
    i32 2, label %202
  ]

190:                                              ; preds = %189
  %191 = icmp eq i8 %.3, 126
  br i1 %191, label %new_byte.exit, label %192

192:                                              ; preds = %190
  %193 = lshr i8 %.3, 1
  br label %new_byte.exit

194:                                              ; preds = %189
  %195 = icmp eq i8 %.3, 126
  br i1 %195, label %new_byte.exit, label %196

196:                                              ; preds = %194
  %197 = icmp slt i32 %.3200, 1024
  br i1 %197, label %198, label %new_byte.exit

198:                                              ; preds = %196
  %199 = sext i32 %.3200 to i64
  %200 = getelementptr i8, ptr %5, i64 %199
  store i8 %.3, ptr %200, align 1
  %201 = add nsw i32 %.3200, 1
  br label %new_byte.exit

202:                                              ; preds = %189
  %203 = icmp slt i32 %.3200, 1024
  br i1 %203, label %204, label %new_byte.exit

204:                                              ; preds = %202
  %205 = sext i32 %.3200 to i64
  %206 = getelementptr i8, ptr %5, i64 %205
  store i8 %.3, ptr %206, align 1
  %207 = add nsw i32 %.3200, 1
  br label %new_byte.exit

new_byte.exit:                                    ; preds = %204, %202, %198, %196, %194, %190, %187, %192, %189
  %.5202 = phi i32 [ %.3200, %189 ], [ %.3200, %190 ], [ %.3200, %192 ], [ %.3200, %194 ], [ %.3200, %187 ], [ %.3200, %196 ], [ %201, %198 ], [ %207, %204 ], [ %.3200, %202 ]
  %.5155 = phi i8 [ 8, %189 ], [ 0, %190 ], [ 7, %192 ], [ 0, %194 ], [ %.3153, %187 ], [ 0, %196 ], [ 0, %198 ], [ 0, %204 ], [ 0, %202 ]
  %.6 = phi i32 [ %.3148, %189 ], [ 1, %190 ], [ 0, %192 ], [ 1, %194 ], [ %.3148, %187 ], [ 2, %196 ], [ 2, %198 ], [ 2, %204 ], [ 2, %202 ]
  %.4 = phi i8 [ %.3, %189 ], [ 0, %190 ], [ %193, %192 ], [ 0, %194 ], [ %.3, %187 ], [ 0, %196 ], [ 0, %198 ], [ 0, %204 ], [ 0, %202 ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %154, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %addresses_equal.exit183.thread209
  %.1198.lcssa = phi i32 [ %.0197, %addresses_equal.exit183.thread209 ], [ %.5202, %.loopexit ]
  %.1158.lcssa = phi i8 [ %.0157, %addresses_equal.exit183.thread209 ], [ %.3160, %.loopexit ]
  %.1151.lcssa = phi i8 [ %.0150, %addresses_equal.exit183.thread209 ], [ %.5155, %.loopexit ]
  %.1146.lcssa = phi i32 [ %.0145, %addresses_equal.exit183.thread209 ], [ %.6, %.loopexit ]
  %.1143.lcssa = phi i8 [ %.0142, %addresses_equal.exit183.thread209 ], [ %.4, %.loopexit ]
  %208 = call ptr @wmem_file_scope()
  %209 = load i32, ptr @proto_lapd, align 4
  %210 = call ptr @p_get_proto_data(ptr noundef %208, ptr noundef %1, i32 noundef %209, i32 noundef 0)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %329

212:                                              ; preds = %._crit_edge
  %213 = call ptr @wmem_file_scope()
  %214 = call noalias dereferenceable_or_null(1044) ptr @wmem_alloc(ptr noundef %213, i64 noundef 1044) #13
  store i8 1, ptr %214, align 4
  %.not171 = icmp eq ptr %.0140, null
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  br i1 %.not171, label %235, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %.0140, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %219 = load i8, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.0140, i64 5
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.0140, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %.0140, i64 1036
  %226 = load i32, ptr %225, align 4
  store i32 %217, ptr %215, align 4
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i8 %219, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 9
  store i8 %221, ptr %228, align 1
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 %223, ptr %229, align 4
  %230 = call i32 @llvm.smin.i32(i32 %226, i32 1024)
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 1040
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %233 = sext i32 %230 to i64
  %234 = call ptr @__memcpy_chk(ptr noundef nonnull %232, ptr noundef nonnull readonly %224, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 1028) #11, !alias.scope !19
  br label %240

235:                                              ; preds = %212
  store i32 0, ptr %215, align 4
  %236 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i8 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 9
  store i8 0, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %214, i64 1040
  store i32 0, ptr %239, align 4
  br label %240

240:                                              ; preds = %235, %216
  %241 = call ptr @wmem_file_scope()
  %242 = load i32, ptr @proto_lapd, align 4
  call void @p_add_proto_data(ptr noundef %241, ptr noundef %1, i32 noundef %242, i32 noundef 0, ptr noundef %214)
  %.not172 = icmp eq ptr %6, null
  br i1 %.not172, label %329, label %243

243:                                              ; preds = %240
  %.not173 = icmp eq ptr %.0144, null
  br i1 %.not173, label %277, label %244

244:                                              ; preds = %243
  br i1 %.0, label %245, label %261

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %.0144, i64 56
  %247 = load ptr, ptr %246, align 8
  %.not175 = icmp eq ptr %247, null
  br i1 %.not175, label %248, label %251

248:                                              ; preds = %245
  %249 = call ptr @wmem_file_scope()
  %250 = call noalias dereferenceable_or_null(1040) ptr @wmem_alloc(ptr noundef %249, i64 noundef 1040) #13
  store ptr %250, ptr %246, align 8
  br label %251

251:                                              ; preds = %248, %245
  %252 = phi ptr [ %250, %248 ], [ %247, %245 ]
  %253 = zext i8 %.1158.lcssa to i32
  store i32 %.1146.lcssa, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i8 %.1143.lcssa, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 5
  store i8 %.1151.lcssa, ptr %255, align 1
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i32 %253, ptr %256, align 4
  %257 = call i32 @llvm.smin.i32(i32 %.1198.lcssa, i32 1024)
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 1036
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %260 = sext i32 %257 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %259, ptr noundef nonnull readonly align 16 %5, i64 noundef range(i64 -2147483648, 2147483648) %260, i1 noundef false) #11
  br label %329

261:                                              ; preds = %244
  %262 = getelementptr inbounds nuw i8, ptr %.0144, i64 64
  %263 = load ptr, ptr %262, align 8
  %.not174 = icmp eq ptr %263, null
  br i1 %.not174, label %264, label %267

264:                                              ; preds = %261
  %265 = call ptr @wmem_file_scope()
  %266 = call noalias dereferenceable_or_null(1040) ptr @wmem_alloc(ptr noundef %265, i64 noundef 1040) #13
  store ptr %266, ptr %262, align 8
  br label %267

267:                                              ; preds = %264, %261
  %268 = phi ptr [ %266, %264 ], [ %263, %261 ]
  %269 = zext i8 %.1158.lcssa to i32
  store i32 %.1146.lcssa, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i8 %.1143.lcssa, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 5
  store i8 %.1151.lcssa, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 %269, ptr %272, align 4
  %273 = call i32 @llvm.smin.i32(i32 %.1198.lcssa, i32 1024)
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 1036
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %276 = sext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %275, ptr noundef nonnull readonly align 16 %5, i64 noundef range(i64 -2147483648, 2147483648) %276, i1 noundef false) #11
  br label %329

277:                                              ; preds = %243
  %278 = call ptr @wmem_file_scope()
  %279 = call noalias dereferenceable_or_null(1040) ptr @wmem_alloc(ptr noundef %278, i64 noundef 1040) #13
  %280 = zext i8 %.1158.lcssa to i32
  store i32 %.1146.lcssa, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i8 %.1143.lcssa, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 5
  store i8 %.1151.lcssa, ptr %282, align 1
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 %280, ptr %283, align 4
  %284 = call i32 @llvm.smin.i32(i32 %.1198.lcssa, i32 1024)
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 1036
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %287 = sext i32 %284 to i64
  %288 = call ptr @__memcpy_chk(ptr noundef nonnull %286, ptr noundef nonnull readonly %5, i64 noundef range(i64 -2147483648, 2147483648) %287, i64 noundef 1028) #11, !alias.scope !23
  %289 = call ptr @wmem_file_scope()
  %290 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %289, i64 noundef 72) #13
  %291 = call ptr @wmem_file_scope()
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %297 = load ptr, ptr %296, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  store i32 %293, ptr %290, align 8
  %298 = icmp eq i32 %295, 0
  br i1 %298, label %copy_address_wmem.exit, label %299

299:                                              ; preds = %277
  %300 = sext i32 %295 to i64
  %301 = call ptr @wmem_memdup(ptr noundef %291, ptr noundef %297, i64 noundef %300) #12
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %301, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 %295, ptr %304, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %277, %299
  %305 = call ptr @wmem_file_scope()
  %306 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %312 = load ptr, ptr %311, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  store i32 %308, ptr %306, align 8
  %313 = icmp eq i32 %310, 0
  br i1 %313, label %copy_address_wmem.exit188, label %314

314:                                              ; preds = %copy_address_wmem.exit
  %315 = sext i32 %310 to i64
  %316 = call ptr @wmem_memdup(ptr noundef %305, ptr noundef %312, i64 noundef %315) #12
  %317 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %316, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %290, i64 28
  store i32 %310, ptr %319, align 4
  br label %copy_address_wmem.exit188

copy_address_wmem.exit188:                        ; preds = %copy_address_wmem.exit, %314
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store i32 %321, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %290, i64 52
  store i32 %324, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %290, i64 56
  store ptr %279, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %290, i64 64
  store ptr null, ptr %327, align 8
  %328 = load i32, ptr @proto_lapd, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %328, ptr noundef %290)
  br label %329

329:                                              ; preds = %240, %251, %267, %copy_address_wmem.exit188, %._crit_edge
  %330 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %330
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lapd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @linux_lapd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.59, i32 noundef 88, ptr noundef %1)
  %2 = load i32, ptr @proto_lapd, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lapd_frame, i32 noundef %2)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.59, i32 noundef 131, ptr noundef %3)
  %4 = load ptr, ptr @lapd_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.60, ptr noundef %4)
  %5 = load ptr, ptr @lapd_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.61, ptr noundef %5)
  %6 = load ptr, ptr @lapd_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.62, ptr noundef %6)
  %7 = load ptr, ptr @lapd_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %7)
  %8 = load ptr, ptr @lapd_bitstream_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lapd_frame(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %9, i32 noundef 2, ptr noundef nonnull %5)
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
  call fastcc void @dissect_lapd_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0)
  %16 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_lapd_full(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, i32 noundef range(i32 0, 63) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.47)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %9 = zext i16 %8 to i32
  %10 = and i16 %8, 512
  %11 = lshr i16 %8, 1
  %12 = and i16 %11, 127
  %13 = lshr i16 %8, 10
  %14 = load ptr, ptr %5, align 8
  %15 = zext nneg i16 %12 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %16, i32 noundef 25)
  %17 = and i32 %3, 2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %32, label %18

18:                                               ; preds = %4
  %19 = and i32 %3, 8
  %.not111 = icmp eq i32 %19, 0
  %20 = and i32 %3, 4
  %.not113 = icmp eq i32 %20, 0
  br i1 %.not111, label %27, label %21

21:                                               ; preds = %18
  %22 = icmp ne i16 %10, 0
  br i1 %.not113, label %32, label %23

23:                                               ; preds = %21
  %.not117 = icmp samesign ult i32 %3, 32
  %24 = select i1 %.not117, ptr @.str.81, ptr @.str.80
  %25 = and i32 %3, 16
  %.not118 = icmp eq i32 %25, 0
  %26 = select i1 %.not118, ptr @.str.83, ptr @.str.82
  br label %32

27:                                               ; preds = %18
  %.not112 = icmp eq i16 %10, 0
  br i1 %.not113, label %32, label %28

28:                                               ; preds = %27
  %29 = and i32 %3, 16
  %.not114 = icmp eq i32 %29, 0
  %30 = select i1 %.not114, ptr @.str.83, ptr @.str.82
  %.not115 = icmp samesign ult i32 %3, 32
  %31 = select i1 %.not115, ptr @.str.81, ptr @.str.80
  br label %32

32:                                               ; preds = %27, %21, %23, %28, %4
  %.0108 = phi i1 [ %22, %23 ], [ false, %4 ], [ %.not112, %28 ], [ %22, %21 ], [ %.not112, %27 ]
  %.0106 = phi ptr [ %24, %23 ], [ @.str.78, %4 ], [ %30, %28 ], [ @.str.84, %21 ], [ @.str.85, %27 ]
  %.0105 = phi ptr [ %26, %23 ], [ @.str.78, %4 ], [ %31, %28 ], [ @.str.85, %21 ], [ @.str.84, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0105) #14
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  store i32 7, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %.0105, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0106) #14
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  store i32 7, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %.0106, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %36, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.0105, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %43, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %.0106, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %54, align 8
  %.not119 = icmp eq ptr %2, null
  br i1 %.not119, label %88, label %55

55:                                               ; preds = %32
  %56 = load i32, ptr @proto_lapd, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %58 = load i32, ptr @ett_lapd, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  br i1 %.not, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr @hf_lapd_direction, align 4
  %62 = lshr i32 %3, 3
  %.lobit121 = and i32 %62, 1
  %63 = xor i32 %.lobit121, 1
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %63)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not5.i = icmp eq ptr %67, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %68, %65, %60, %55
  %72 = load i32, ptr @hf_lapd_address, align 4
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9)
  %74 = load i32, ptr @ett_lapd_address, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = load i8, ptr @global_lapd_gsm_sapis, align 1, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  %hf_lapd_gsm_sapi.val = load i32, ptr @hf_lapd_gsm_sapi, align 4
  %hf_lapd_sapi.val = load i32, ptr @hf_lapd_sapi, align 4
  %78 = select i1 %77, i32 %hf_lapd_gsm_sapi.val, i32 %hf_lapd_sapi.val
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9)
  %80 = load i32, ptr @hf_lapd_cr, align 4
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9)
  %82 = load i32, ptr @hf_lapd_ea1, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9)
  %84 = load i32, ptr @hf_lapd_tei, align 4
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %9)
  %86 = load i32, ptr @hf_lapd_ea2, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %86, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %9)
  br label %88

88:                                               ; preds = %32, %proto_item_set_generated.exit
  %.0109 = phi ptr [ %57, %proto_item_set_generated.exit ], [ null, %32 ]
  %.0 = phi ptr [ %59, %proto_item_set_generated.exit ], [ null, %32 ]
  %89 = load i32, ptr @hf_lapd_control, align 4
  %90 = load i32, ptr @ett_lapd_control, align 4
  %91 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %.0, i32 noundef %89, i32 noundef %90, ptr noundef nonnull @lapd_cf_items, ptr noundef nonnull @lapd_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %.0108, i1 noundef zeroext true, i1 noundef zeroext false)
  %92 = and i32 %91, 65535
  %93 = and i32 %91, 3
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 3, i32 4
  br i1 %.not119, label %97, label %96

96:                                               ; preds = %88
  tail call void @proto_item_set_len(ptr noundef %.0109, i32 noundef %95)
  br label %97

97:                                               ; preds = %96, %88
  %98 = and i32 %3, 1
  %.not122 = icmp eq i32 %98, 0
  br i1 %.not122, label %112, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %101 = add i32 %100, -2
  %102 = load i32, ptr @hf_lapd_checksum, align 4
  %103 = load i32, ptr @hf_lapd_checksum_status, align 4
  %104 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %105 = add i32 %104, -2
  %106 = tail call zeroext i16 @crc16_ccitt_tvb(ptr noundef %0, i32 noundef %105)
  %107 = zext i16 %106 to i32
  %108 = tail call ptr @proto_tree_add_checksum(ptr noundef %.0, ptr noundef %0, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef nonnull @ei_lapd_checksum_bad, ptr noundef %1, i32 noundef %107, i32 noundef 0, i32 noundef 1)
  %109 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %95)
  %110 = add i32 %109, -2
  %111 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %95, i32 noundef %110)
  br label %114

112:                                              ; preds = %97
  %113 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %95)
  br label %114

114:                                              ; preds = %112, %99
  %.0107 = phi ptr [ %111, %99 ], [ %113, %112 ]
  %115 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.86)
  %116 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %116, i32 noundef 25)
  %117 = and i32 %91, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp eq i32 %92, 3
  %or.cond = or i1 %118, %119
  br i1 %or.cond, label %120, label %.sink.split

120:                                              ; preds = %114
  %121 = load i8, ptr @global_lapd_gsm_sapis, align 1, !range !6, !noundef !7
  %122 = trunc nuw i8 %121 to i1
  %123 = zext nneg i16 %13 to i32
  br i1 %122, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr @lapd_gsm_sapi_dissector_table, align 8
  %126 = tail call i32 @dissector_try_uint(ptr noundef %125, i32 noundef %123, ptr noundef %.0107, ptr noundef %1, ptr noundef %2)
  %.not124 = icmp eq i32 %126, 0
  br i1 %.not124, label %.sink.split, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr @lapd_sapi_dissector_table, align 8
  %129 = tail call i32 @dissector_try_uint(ptr noundef %128, i32 noundef %123, ptr noundef %.0107, ptr noundef %1, ptr noundef %2)
  %.not123 = icmp eq i32 %129, 0
  br i1 %.not123, label %.sink.split, label %131

.sink.split:                                      ; preds = %114, %127, %124
  %130 = tail call i32 @call_data_dissector(ptr noundef %.0107, ptr noundef %1, ptr noundef %2)
  br label %131

131:                                              ; preds = %.sink.split, %124, %127
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(2) }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"memcpy.inline: argument 0"}
!10 = distinct !{!10, !"memcpy.inline"}
!11 = distinct !{!11, !10, !"memcpy.inline: argument 1"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"memcpy.inline: argument 0"}
!14 = distinct !{!14, !"memcpy.inline"}
!15 = distinct !{!15, !14, !"memcpy.inline: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"memcpy.inline: argument 0"}
!21 = distinct !{!21, !"memcpy.inline"}
!22 = distinct !{!22, !21, !"memcpy.inline: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"memcpy.inline: argument 0"}
!25 = distinct !{!25, !"memcpy.inline"}
!26 = distinct !{!26, !25, !"memcpy.inline: argument 1"}
