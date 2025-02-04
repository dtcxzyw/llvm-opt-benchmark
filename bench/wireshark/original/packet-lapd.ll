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
%struct.isdn_phdr = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.lapd_phdr = type { i16, i8 }
%struct.lapd_ppi = type { i32, %struct.lapd_byte_state }
%struct.lapd_byte_state = type { i32, i8, i8, i32, [1024 x i8], i32 }
%struct.lapd_convo_data = type { %struct._address, %struct._address, i32, i32, ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.2, ptr, i32, %struct.Buffer }
%union.anon.2 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_lapd = internal global i32 0, align 4
@lapd_handle = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@lapd_phdr_handle = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [11 x i8] c"linux-lapd\00", align 1
@linux_lapd_handle = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [15 x i8] c"lapd-bitstream\00", align 1
@lapd_bitstream_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"LAPD SAPI\00", align 1
@lapd_sapi_dissector_table = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"LAPD GSM SAPI\00", align 1
@lapd_gsm_sapi_dissector_table = internal global ptr null, align 8
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
define hidden void @proto_register_lapd() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 %3, ptr @proto_lapd, align 4
  %4 = load i32, ptr @proto_lapd, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_lapd.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lapd.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_lapd, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_lapd.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_lapd, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.49, ptr noundef @dissect_lapd, i32 noundef %8)
  store ptr %9, ptr @lapd_handle, align 8
  %10 = load i32, ptr @proto_lapd, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_lapd_phdr, i32 noundef %10)
  store ptr %11, ptr @lapd_phdr_handle, align 8
  %12 = load i32, ptr @proto_lapd, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_linux_lapd, i32 noundef %12)
  store ptr %13, ptr @linux_lapd_handle, align 8
  %14 = load i32, ptr @proto_lapd, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_lapd_bitstream, i32 noundef %14)
  store ptr %15, ptr @lapd_bitstream_handle, align 8
  %16 = load i32, ptr @proto_lapd, align 4
  %17 = call ptr @register_dissector_table(ptr noundef @.str.6, ptr noundef @.str.53, i32 noundef %16, i32 noundef 5, i32 noundef 1)
  store ptr %17, ptr @lapd_sapi_dissector_table, align 8
  %18 = load i32, ptr @proto_lapd, align 4
  %19 = call ptr @register_dissector_table(ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef %18, i32 noundef 5, i32 noundef 1)
  store ptr %19, ptr @lapd_gsm_sapi_dissector_table, align 8
  %20 = load i32, ptr @proto_lapd, align 4
  %21 = call ptr @prefs_register_protocol(i32 noundef %20, ptr noundef null)
  store ptr %21, ptr %1, align 8
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @global_lapd_gsm_sapis)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %23, ptr noundef @.str.59)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_lapd_full(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapd_phdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  store i32 2, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.isdn_phdr, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = or i32 %17, 8
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  call void @dissect_lapd_full(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linux_lapd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 6, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lapd_phdr, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lapd_phdr, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 2
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4
  %26 = or i32 %25, 32
  store i32 %26, ptr %9, align 4
  br label %30

27:                                               ; preds = %17
  %28 = load i32, ptr %9, align 4
  %29 = or i32 %28, 24
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %27, %24
  br label %57

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.lapd_phdr, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4
  %41 = or i32 %40, 56
  store i32 %41, ptr %9, align 4
  br label %56

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.lapd_phdr, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 2
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4
  %51 = or i32 %50, 40
  store i32 %51, ptr %9, align 4
  br label %55

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4
  %54 = or i32 %53, 16
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  call void @dissect_lapd_full(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapd_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call nonnull ptr @find_or_create_conversation(ptr noundef %28)
  store ptr %29, ptr %23, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @proto_lapd, align 4
  %33 = call ptr @p_get_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %22, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %4
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct.lapd_ppi, ptr %37, i32 0, i32 1
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds %struct.lapd_byte_state, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %21, align 4
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct.lapd_byte_state, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  store i8 %47, ptr %10, align 1
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds %struct.lapd_byte_state, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %11, align 1
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds %struct.lapd_byte_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %14, align 1
  %55 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds %struct.lapd_byte_state, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [1024 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds %struct.lapd_byte_state, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 4 %58, i64 %62, i1 false)
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %struct.lapd_byte_state, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %41, %36
  br label %176

67:                                               ; preds = %4
  %68 = load ptr, ptr %23, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %175

70:                                               ; preds = %67
  %71 = load ptr, ptr %23, align 8
  %72 = load i32, ptr @proto_lapd, align 4
  %73 = call ptr @conversation_get_proto_data(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %146

76:                                               ; preds = %70
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct.lapd_convo_data, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 16
  %81 = call i32 @addresses_equal(ptr noundef %78, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %76
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.lapd_convo_data, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 17
  %88 = call i32 @addresses_equal(ptr noundef %85, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %83
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.lapd_convo_data, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 23
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %90
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds %struct.lapd_convo_data, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  store i32 1, ptr %27, align 4
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct.lapd_convo_data, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %26, align 8
  br label %145

110:                                              ; preds = %98, %90, %83, %76
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds %struct.lapd_convo_data, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 16
  %115 = call i32 @addresses_equal(ptr noundef %112, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %110
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %struct.lapd_convo_data, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 17
  %122 = call i32 @addresses_equal(ptr noundef %119, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %117
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds %struct.lapd_convo_data, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 23
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %124
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds %struct.lapd_convo_data, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 24
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  store i32 0, ptr %27, align 4
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds %struct.lapd_convo_data, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %26, align 8
  br label %144

144:                                              ; preds = %140, %132, %124, %117, %110
  br label %145

145:                                              ; preds = %144, %106
  br label %146

146:                                              ; preds = %145, %70
  %147 = load ptr, ptr %26, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.lapd_byte_state, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %21, align 4
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds %struct.lapd_byte_state, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 4
  store i8 %155, ptr %10, align 1
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct.lapd_byte_state, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 1
  store i8 %158, ptr %11, align 1
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct.lapd_byte_state, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %14, align 1
  %163 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct.lapd_byte_state, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds [1024 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds %struct.lapd_byte_state, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %163, ptr align 4 %166, i64 %170, i1 false)
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct.lapd_byte_state, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %16, align 4
  br label %174

174:                                              ; preds = %149, %146
  br label %175

175:                                              ; preds = %174, %67
  br label %176

176:                                              ; preds = %175, %66
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %17, align 4
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %18, align 4
  br label %180

180:                                              ; preds = %314, %176
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %18, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %315

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %17, align 4
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef %186)
  store i8 %187, ptr %9, align 1
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4
  store i8 0, ptr %13, align 1
  br label %190

190:                                              ; preds = %311, %184
  %191 = load i8, ptr %13, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %192, 8
  br i1 %193, label %194, label %314

194:                                              ; preds = %190
  %195 = load i8, ptr %9, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %13, align 1
  %198 = zext i8 %197 to i32
  %199 = ashr i32 128, %198
  %200 = and i32 %196, %199
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 1, i32 0
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr %12, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %194
  %206 = load i8, ptr %14, align 1
  %207 = add i8 %206, 1
  store i8 %207, ptr %14, align 1
  %208 = load i8, ptr %11, align 1
  %209 = add i8 %208, 1
  store i8 %209, ptr %11, align 1
  %210 = zext i8 %208 to i32
  %211 = shl i32 1, %210
  %212 = load i8, ptr %10, align 1
  %213 = zext i8 %212 to i32
  %214 = or i32 %213, %211
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %10, align 1
  br label %277

216:                                              ; preds = %194
  %217 = load i8, ptr %14, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load i32, ptr %21, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %276

224:                                              ; preds = %220, %216
  %225 = load i8, ptr %14, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 6
  br i1 %227, label %228, label %260

228:                                              ; preds = %224
  %229 = load i32, ptr %21, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %260

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 50
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %236 = load i32, ptr %16, align 4
  %237 = sext i32 %236 to i64
  %238 = call noalias ptr @wmem_memdup(ptr noundef %234, ptr noundef %235, i64 noundef %237)
  store ptr %238, ptr %19, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = load i32, ptr %16, align 4
  %242 = load i32, ptr %16, align 4
  %243 = call ptr @tvb_new_child_real_data(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  store ptr %243, ptr %20, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %244, ptr noundef %245, ptr noundef @.str.85)
  store i32 0, ptr %16, align 4
  store i32 1, ptr %21, align 4
  %246 = load i8, ptr %11, align 1
  %247 = add i8 %246, 1
  store i8 %247, ptr %11, align 1
  %248 = load i8, ptr %10, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 126
  br i1 %250, label %251, label %256

251:                                              ; preds = %231
  store i32 0, ptr %16, align 4
  store i32 0, ptr %21, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %17, align 4
  call void @lapd_log_abort(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef @.str.86)
  br label %256

256:                                              ; preds = %251, %231
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  call void @dissect_lapd_full(ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef 1)
  br label %275

260:                                              ; preds = %228, %224
  %261 = load i8, ptr %14, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp sge i32 %262, 7
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  store i32 0, ptr %16, align 4
  store i32 0, ptr %21, align 4
  %265 = load i8, ptr %11, align 1
  %266 = add i8 %265, 1
  store i8 %266, ptr %11, align 1
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %17, align 4
  call void @lapd_log_abort(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef @.str.87)
  br label %274

271:                                              ; preds = %260
  %272 = load i8, ptr %11, align 1
  %273 = add i8 %272, 1
  store i8 %273, ptr %11, align 1
  br label %274

274:                                              ; preds = %271, %264
  br label %275

275:                                              ; preds = %274, %256
  br label %276

276:                                              ; preds = %275, %223
  store i8 0, ptr %14, align 1
  br label %277

277:                                              ; preds = %276, %205
  %278 = load i8, ptr %11, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 8
  br i1 %280, label %281, label %310

281:                                              ; preds = %277
  %282 = load i32, ptr %21, align 4
  switch i32 %282, label %309 [
    i32 0, label %283
    i32 1, label %297
    i32 2, label %306
  ]

283:                                              ; preds = %281
  %284 = load i8, ptr %10, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 126
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 1, ptr %21, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %296

288:                                              ; preds = %283
  %289 = load i8, ptr %10, align 1
  %290 = zext i8 %289 to i32
  %291 = ashr i32 %290, 1
  %292 = and i32 %291, 127
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %10, align 1
  %294 = load i8, ptr %11, align 1
  %295 = add i8 %294, -1
  store i8 %295, ptr %11, align 1
  br label %296

296:                                              ; preds = %288, %287
  br label %309

297:                                              ; preds = %281
  %298 = load i8, ptr %10, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 126
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %305

302:                                              ; preds = %297
  store i32 2, ptr %21, align 4
  %303 = load i8, ptr %10, align 1
  %304 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void @new_byte(i8 noundef signext %303, ptr noundef %304, ptr noundef %16)
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %305

305:                                              ; preds = %302, %301
  br label %309

306:                                              ; preds = %281
  %307 = load i8, ptr %10, align 1
  %308 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void @new_byte(i8 noundef signext %307, ptr noundef %308, ptr noundef %16)
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %309

309:                                              ; preds = %306, %305, %296, %281
  br label %310

310:                                              ; preds = %309, %277
  br label %311

311:                                              ; preds = %310
  %312 = load i8, ptr %13, align 1
  %313 = add i8 %312, 1
  store i8 %313, ptr %13, align 1
  br label %190, !llvm.loop !4

314:                                              ; preds = %190
  br label %180, !llvm.loop !6

315:                                              ; preds = %180
  %316 = call ptr @wmem_file_scope()
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr @proto_lapd, align 4
  %319 = call ptr @p_get_proto_data(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 0)
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %452

321:                                              ; preds = %315
  %322 = call ptr @wmem_file_scope()
  %323 = call noalias ptr @wmem_alloc(ptr noundef %322, i64 noundef 1044)
  store ptr %323, ptr %22, align 8
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct.lapd_ppi, ptr %324, i32 0, i32 0
  store i32 1, ptr %325, align 4
  %326 = load ptr, ptr %26, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %349

328:                                              ; preds = %321
  %329 = load ptr, ptr %22, align 8
  %330 = getelementptr inbounds %struct.lapd_ppi, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds %struct.lapd_byte_state, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %26, align 8
  %335 = getelementptr inbounds %struct.lapd_byte_state, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 4
  %337 = load ptr, ptr %26, align 8
  %338 = getelementptr inbounds %struct.lapd_byte_state, ptr %337, i32 0, i32 2
  %339 = load i8, ptr %338, align 1
  %340 = load ptr, ptr %26, align 8
  %341 = getelementptr inbounds %struct.lapd_byte_state, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %26, align 8
  %344 = getelementptr inbounds %struct.lapd_byte_state, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds [1024 x i8], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr inbounds %struct.lapd_byte_state, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 4
  call void @fill_lapd_byte_state(ptr noundef %330, i32 noundef %333, i8 noundef signext %336, i8 noundef signext %339, i32 noundef %342, ptr noundef %345, i32 noundef %348)
  br label %353

349:                                              ; preds = %321
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct.lapd_ppi, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void @fill_lapd_byte_state(ptr noundef %351, i32 noundef 0, i8 noundef signext 0, i8 noundef signext 0, i32 noundef 0, ptr noundef %352, i32 noundef 0)
  br label %353

353:                                              ; preds = %349, %328
  %354 = call ptr @wmem_file_scope()
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr @proto_lapd, align 4
  %357 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %23, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %451

360:                                              ; preds = %353
  %361 = load ptr, ptr %24, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %409

363:                                              ; preds = %360
  %364 = load i32, ptr %27, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %387

366:                                              ; preds = %363
  %367 = load ptr, ptr %24, align 8
  %368 = getelementptr inbounds %struct.lapd_convo_data, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %376, label %371

371:                                              ; preds = %366
  %372 = call ptr @wmem_file_scope()
  %373 = call noalias ptr @wmem_alloc(ptr noundef %372, i64 noundef 1040)
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds %struct.lapd_convo_data, ptr %374, i32 0, i32 4
  store ptr %373, ptr %375, align 8
  br label %376

376:                                              ; preds = %371, %366
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds %struct.lapd_convo_data, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %21, align 4
  %381 = load i8, ptr %10, align 1
  %382 = load i8, ptr %11, align 1
  %383 = load i8, ptr %14, align 1
  %384 = zext i8 %383 to i32
  %385 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %386 = load i32, ptr %16, align 4
  call void @fill_lapd_byte_state(ptr noundef %379, i32 noundef %380, i8 noundef signext %381, i8 noundef signext %382, i32 noundef %384, ptr noundef %385, i32 noundef %386)
  br label %408

387:                                              ; preds = %363
  %388 = load ptr, ptr %24, align 8
  %389 = getelementptr inbounds %struct.lapd_convo_data, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %397, label %392

392:                                              ; preds = %387
  %393 = call ptr @wmem_file_scope()
  %394 = call noalias ptr @wmem_alloc(ptr noundef %393, i64 noundef 1040)
  %395 = load ptr, ptr %24, align 8
  %396 = getelementptr inbounds %struct.lapd_convo_data, ptr %395, i32 0, i32 5
  store ptr %394, ptr %396, align 8
  br label %397

397:                                              ; preds = %392, %387
  %398 = load ptr, ptr %24, align 8
  %399 = getelementptr inbounds %struct.lapd_convo_data, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %21, align 4
  %402 = load i8, ptr %10, align 1
  %403 = load i8, ptr %11, align 1
  %404 = load i8, ptr %14, align 1
  %405 = zext i8 %404 to i32
  %406 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %407 = load i32, ptr %16, align 4
  call void @fill_lapd_byte_state(ptr noundef %400, i32 noundef %401, i8 noundef signext %402, i8 noundef signext %403, i32 noundef %405, ptr noundef %406, i32 noundef %407)
  br label %408

408:                                              ; preds = %397, %376
  br label %450

409:                                              ; preds = %360
  %410 = call ptr @wmem_file_scope()
  %411 = call noalias ptr @wmem_alloc(ptr noundef %410, i64 noundef 1040)
  store ptr %411, ptr %25, align 8
  %412 = load ptr, ptr %25, align 8
  %413 = load i32, ptr %21, align 4
  %414 = load i8, ptr %10, align 1
  %415 = load i8, ptr %11, align 1
  %416 = load i8, ptr %14, align 1
  %417 = zext i8 %416 to i32
  %418 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %419 = load i32, ptr %16, align 4
  call void @fill_lapd_byte_state(ptr noundef %412, i32 noundef %413, i8 noundef signext %414, i8 noundef signext %415, i32 noundef %417, ptr noundef %418, i32 noundef %419)
  %420 = call ptr @wmem_file_scope()
  %421 = call noalias ptr @wmem_alloc(ptr noundef %420, i64 noundef 72)
  store ptr %421, ptr %24, align 8
  %422 = call ptr @wmem_file_scope()
  %423 = load ptr, ptr %24, align 8
  %424 = getelementptr inbounds %struct.lapd_convo_data, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct._packet_info, ptr %425, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %422, ptr noundef %424, ptr noundef %426)
  %427 = call ptr @wmem_file_scope()
  %428 = load ptr, ptr %24, align 8
  %429 = getelementptr inbounds %struct.lapd_convo_data, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct._packet_info, ptr %430, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %427, ptr noundef %429, ptr noundef %431)
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct._packet_info, ptr %432, i32 0, i32 23
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %24, align 8
  %436 = getelementptr inbounds %struct.lapd_convo_data, ptr %435, i32 0, i32 2
  store i32 %434, ptr %436, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct._packet_info, ptr %437, i32 0, i32 24
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %24, align 8
  %441 = getelementptr inbounds %struct.lapd_convo_data, ptr %440, i32 0, i32 3
  store i32 %439, ptr %441, align 4
  %442 = load ptr, ptr %25, align 8
  %443 = load ptr, ptr %24, align 8
  %444 = getelementptr inbounds %struct.lapd_convo_data, ptr %443, i32 0, i32 4
  store ptr %442, ptr %444, align 8
  %445 = load ptr, ptr %24, align 8
  %446 = getelementptr inbounds %struct.lapd_convo_data, ptr %445, i32 0, i32 5
  store ptr null, ptr %446, align 8
  %447 = load ptr, ptr %23, align 8
  %448 = load i32, ptr @proto_lapd, align 4
  %449 = load ptr, ptr %24, align 8
  call void @conversation_add_proto_data(ptr noundef %447, i32 noundef %448, ptr noundef %449)
  br label %450

450:                                              ; preds = %409, %408
  br label %451

451:                                              ; preds = %450, %353
  br label %452

452:                                              ; preds = %451, %315
  %453 = load ptr, ptr %5, align 8
  %454 = call i32 @tvb_captured_length(ptr noundef %453)
  ret i32 %454
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lapd() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @linux_lapd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.60, i32 noundef 88, ptr noundef %2)
  %3 = load i32, ptr @proto_lapd, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_lapd_frame, i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.60, i32 noundef 131, ptr noundef %5)
  %6 = load ptr, ptr @lapd_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.61, ptr noundef %6)
  %7 = load ptr, ptr @lapd_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.62, ptr noundef %7)
  %8 = load ptr, ptr @lapd_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.63, ptr noundef %8)
  %9 = load ptr, ptr @lapd_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %9)
  %10 = load ptr, ptr @lapd_bitstream_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.66, ptr noundef @.str.65, ptr noundef %10)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapd_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %15, i32 noundef 2, ptr noundef %9)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 3
  %21 = lshr i32 %20, 0
  switch i32 %21, label %28 [
    i32 2, label %22
    i32 1, label %25
  ]

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = or i32 %23, 10
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %10, align 4
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %25, %22
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  call void @dissect_lapd_full(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  ret i32 %36
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lapd_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %20, align 4
  store ptr @.str.76, ptr %22, align 8
  store ptr @.str.76, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.48)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0)
  store i16 %32, ptr %16, align 2
  %33 = load i16, ptr %16, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 512
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %17, align 2
  %37 = load i16, ptr %16, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 254
  %40 = ashr i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %19, align 2
  %42 = load i16, ptr %16, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 64512
  %45 = ashr i32 %44, 10
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %18, align 2
  store i32 2, ptr %14, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i16, ptr %19, align 2
  %51 = zext i16 %50 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.77, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_fence(ptr noundef %54, i32 noundef 25)
  %55 = load i32, ptr %8, align 4
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %4
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load i16, ptr %17, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  store i32 %66, ptr %20, align 4
  %67 = load i32, ptr %8, align 4
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = load i32, ptr %8, align 4
  %72 = and i32 %71, 32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.78, ptr @.str.79
  store ptr %74, ptr %22, align 8
  %75 = load i32, ptr %8, align 4
  %76 = and i32 %75, 16
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.80, ptr @.str.81
  store ptr %78, ptr %23, align 8
  br label %80

79:                                               ; preds = %62
  store ptr @.str.82, ptr %22, align 8
  store ptr @.str.83, ptr %23, align 8
  br label %80

80:                                               ; preds = %79, %70
  br label %100

81:                                               ; preds = %58
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 0, i32 1
  store i32 %85, ptr %20, align 4
  %86 = load i32, ptr %8, align 4
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = load i32, ptr %8, align 4
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.80, ptr @.str.81
  store ptr %93, ptr %22, align 8
  %94 = load i32, ptr %8, align 4
  %95 = and i32 %94, 32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.78, ptr @.str.79
  store ptr %97, ptr %23, align 8
  br label %99

98:                                               ; preds = %81
  store ptr @.str.83, ptr %22, align 8
  store ptr @.str.82, ptr %23, align 8
  br label %99

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100, %4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %23, align 8
  %105 = call i64 @strlen(ptr noundef %104) #4
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  %108 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %103, i32 noundef 7, i32 noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %23, align 8
  %112 = call i64 @strlen(ptr noundef %111) #4
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, 1
  %115 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %110, i32 noundef 7, i32 noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %118, i32 noundef 20, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %122, i32 noundef 18, ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %198

126:                                              ; preds = %101
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @proto_lapd, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @ett_lapd, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %9, align 8
  %134 = load i32, ptr %8, align 4
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %126
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_lapd_direction, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %8, align 4
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 0, i32 1
  %145 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef %144)
  store ptr %145, ptr %24, align 8
  %146 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %146)
  br label %147

147:                                              ; preds = %137, %126
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_lapd_address, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i16, ptr %16, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 2, i32 noundef %152)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @ett_lapd_address, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %10, align 8
  %157 = load i32, ptr @global_lapd_gsm_sapis, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %147
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_lapd_gsm_sapi, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i16, ptr %16, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef 1, i32 noundef %164)
  br label %173

166:                                              ; preds = %147
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_lapd_sapi, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i16, ptr %16, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 1, i32 noundef %171)
  br label %173

173:                                              ; preds = %166, %159
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_lapd_cr, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i16, ptr %16, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 1, i32 noundef %178)
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_lapd_ea1, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i16, ptr %16, align 2
  %184 = zext i16 %183 to i32
  %185 = call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef 1, i32 noundef %184)
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_lapd_tei, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i16, ptr %16, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 1, i32 noundef 1, i32 noundef %190)
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_lapd_ea2, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i16, ptr %16, align 2
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 1, i32 noundef 1, i32 noundef %196)
  br label %199

198:                                              ; preds = %101
  store ptr null, ptr %11, align 8
  store ptr null, ptr %9, align 8
  br label %199

199:                                              ; preds = %198, %173
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @hf_lapd_control, align 4
  %204 = load i32, ptr @ett_lapd_control, align 4
  %205 = load i32, ptr %20, align 4
  %206 = call i32 @dissect_xdlc_control(ptr noundef %200, i32 noundef 2, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef @lapd_cf_items, ptr noundef @lapd_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %13, align 2
  %208 = load i16, ptr %13, align 2
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 3
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %213, label %212

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212, %199
  %214 = phi i1 [ true, %199 ], [ false, %212 ]
  %215 = select i1 %214, i32 1, i32 2
  %216 = load i32, ptr %14, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %14, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %221, i32 noundef %222)
  br label %223

223:                                              ; preds = %220, %213
  %224 = load i32, ptr %8, align 4
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %251

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @tvb_reported_length(ptr noundef %228)
  %230 = sub i32 %229, 2
  store i32 %230, ptr %15, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr @hf_lapd_checksum, align 4
  %235 = load i32, ptr @hf_lapd_checksum_status, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @tvb_reported_length(ptr noundef %238)
  %240 = sub i32 %239, 2
  %241 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %237, i32 noundef %240)
  %242 = zext i16 %241 to i32
  %243 = call ptr @proto_tree_add_checksum(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef @ei_lapd_checksum_bad, ptr noundef %236, i32 noundef %242, i32 noundef 0, i32 noundef 1)
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %14, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %14, align 4
  %248 = call i32 @tvb_reported_length_remaining(ptr noundef %246, i32 noundef %247)
  %249 = sub i32 %248, 2
  %250 = call ptr @tvb_new_subset_length(ptr noundef %244, i32 noundef %245, i32 noundef %249)
  store ptr %250, ptr %21, align 8
  br label %255

251:                                              ; preds = %223
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %14, align 4
  %254 = call ptr @tvb_new_subset_remaining(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %21, align 8
  br label %255

255:                                              ; preds = %251, %227
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @col_append_str(ptr noundef %258, i32 noundef 25, ptr noundef @.str.84)
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @col_set_fence(ptr noundef %261, i32 noundef 25)
  %262 = load i16, ptr %13, align 2
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %255
  %267 = load i16, ptr %13, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %304

270:                                              ; preds = %266, %255
  %271 = load i32, ptr @global_lapd_gsm_sapis, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %270
  %274 = load ptr, ptr @lapd_gsm_sapi_dissector_table, align 8
  %275 = load i16, ptr %18, align 2
  %276 = zext i16 %275 to i32
  %277 = load ptr, ptr %21, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call i32 @dissector_try_uint(ptr noundef %274, i32 noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %273
  %283 = load ptr, ptr %21, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = call i32 @call_data_dissector(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  br label %287

287:                                              ; preds = %282, %273
  br label %303

288:                                              ; preds = %270
  %289 = load ptr, ptr @lapd_sapi_dissector_table, align 8
  %290 = load i16, ptr %18, align 2
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %21, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = call i32 @dissector_try_uint(ptr noundef %289, i32 noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %288
  %298 = load ptr, ptr %21, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = call i32 @call_data_dissector(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  br label %302

302:                                              ; preds = %297, %288
  br label %303

303:                                              ; preds = %302, %287
  br label %309

304:                                              ; preds = %266
  %305 = load ptr, ptr %21, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = call i32 @call_data_dissector(ptr noundef %305, ptr noundef %306, ptr noundef %307)
  br label %309

309:                                              ; preds = %304, %303
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lapd_log_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @proto_lapd, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_lapd_abort, ptr noundef @.str.88, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_byte(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1024
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  store i8 %11, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_lapd_byte_state(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.lapd_byte_state, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = load i8, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.lapd_byte_state, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 4
  %21 = load i8, ptr %11, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.lapd_byte_state, ptr %22, i32 0, i32 2
  store i8 %21, ptr %23, align 1
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lapd_byte_state, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 1024, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  br label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %14, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 1024, %29 ], [ %31, %30 ]
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.lapd_byte_state, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.lapd_byte_state, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [1024 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.lapd_byte_state, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %39, i64 %43, i1 false)
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
