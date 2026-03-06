; ModuleID = 'bench/wireshark/original/packet-irda.ll'
source_filename = "bench/wireshark/original/packet-irda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ias_class_dissector = type { ptr, ptr }
%struct.ias_attr_dissector = type { ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@hf_param_pi = internal global i32 0, align 4
@hf_param_pl = internal global i32 0, align 4
@hf_param_pv = internal global i32 0, align 4
@hf_iap_invaloctet = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"\22 attribute must be octet sequence!\00", align 1
@hf_iap_invallsap = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [57 x i8] c"\22 attribute must be integer value between 0x01 and 0x6F!\00", align 1
@irda_address_type = internal unnamed_addr global i32 -1, align 4
@proto_irlmp = internal unnamed_addr global i32 0, align 4
@proto_register_irda.hf_lap = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lap_a, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_a_cr, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr @lap_cr_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_a_address, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 -2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_c, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_c_nr, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_c_ns, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_c_p, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_c_f, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr @set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_c_s, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @lap_c_s_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_c_u_cmd, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @lap_c_u_cmd_vals, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_c_u_rsp, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @lap_c_u_rsp_vals, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_c_i, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @lap_c_ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_c_s_u, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @lap_c_ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lap_i, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snrm_saddr, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snrm_daddr, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snrm_ca, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negotiation_param, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pi, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pl, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pv, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua_saddr, %struct._header_field_info { ptr @.str.29, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ua_daddr, %struct._header_field_info { ptr @.str.31, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xid_ident, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xid_saddr, %struct._header_field_info { ptr @.str.29, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xid_daddr, %struct._header_field_info { ptr @.str.31, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xid_flags, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xid_s, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @xid_slot_numbers, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xid_conflict, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr @set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xid_slotnr, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xid_version, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lap_a = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"irlap.a\00", align 1
@hf_lap_a_cr = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"irlap.a.cr\00", align 1
@lap_cr_vals = internal constant %struct.true_false_string { ptr @.str.21, ptr @.str.23 }, align 8
@hf_lap_a_address = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"irlap.a.address\00", align 1
@hf_lap_c = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"irlap.c\00", align 1
@hf_lap_c_nr = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"irlap.c.n_r\00", align 1
@hf_lap_c_ns = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"irlap.c.n_s\00", align 1
@hf_lap_c_p = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"irlap.c.p\00", align 1
@set_notset = internal constant %struct.true_false_string { ptr @.str.153, ptr @.str.154 }, align 8
@hf_lap_c_f = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"irlap.c.f\00", align 1
@hf_lap_c_s = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"irlap.c.s_ftype\00", align 1
@hf_lap_c_u_cmd = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"irlap.c.u_modifier_cmd\00", align 1
@hf_lap_c_u_rsp = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"irlap.c.u_modifier_resp\00", align 1
@hf_lap_c_i = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"irlap.c.ftype\00", align 1
@hf_lap_c_s_u = internal global i32 0, align 4
@hf_lap_i = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Information Field\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"irlap.i\00", align 1
@hf_snrm_saddr = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [22 x i8] c"Source Device Address\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"irlap.snrm.saddr\00", align 1
@hf_snrm_daddr = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [27 x i8] c"Destination Device Address\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"irlap.snrm.daddr\00", align 1
@hf_snrm_ca = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"Connection Address\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"irlap.snrm.ca\00", align 1
@hf_negotiation_param = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"Negotiation Parameter\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"irlap.negotiation\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Parameter Identifier\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"irlap.pi\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"irlap.pl\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Parameter Value\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"irlap.pv\00", align 1
@hf_ua_saddr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"irlap.ua.saddr\00", align 1
@hf_ua_daddr = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"irlap.ua.daddr\00", align 1
@hf_xid_ident = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"Format Identifier\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"irlap.xid.fi\00", align 1
@hf_xid_saddr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"irlap.xid.saddr\00", align 1
@hf_xid_daddr = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"irlap.xid.daddr\00", align 1
@hf_xid_flags = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Discovery Flags\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"irlap.xid.flags\00", align 1
@hf_xid_s = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Number of Slots\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"irlap.xid.s\00", align 1
@hf_xid_conflict = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"irlap.xid.conflict\00", align 1
@hf_xid_slotnr = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Slot Number\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"irlap.xid.slotnr\00", align 1
@hf_xid_version = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"irlap.xid.version\00", align 1
@proto_register_irda.hf_log = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_log_msg, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log_missed, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_log_msg = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"log.msg\00", align 1
@hf_log_missed = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [54 x i8] c"WARNING: Missed one or more messages while capturing!\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"log.missed\00", align 1
@proto_register_irda.hf_lmp = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lmp_xid_hints, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_xid_charset, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @lmp_charset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_xid_name, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_xid_name_no_encoding, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_dst, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_dst_control, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_dst_lsap, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 -129, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_src, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_src_r, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_src_lsap, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 -129, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_opcode, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr @lmp_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_rsvd, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_reason, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr @lmp_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_mode, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr @lmp_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_status, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @lmp_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lmp_xid_hints = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"Service Hints\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"irlmp.xid.hints\00", align 1
@hf_lmp_xid_charset = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Character Set\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"irlmp.xid.charset\00", align 1
@hf_lmp_xid_name = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Device Nickname\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"irlmp.xid.name\00", align 1
@hf_lmp_xid_name_no_encoding = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [44 x i8] c"Device Nickname (unsupported character set)\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"irlmp.xid.name.no_encoding\00", align 1
@hf_lmp_dst = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"irlmp.dst\00", align 1
@hf_lmp_dst_control = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Control Bit\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"irlmp.dst.c\00", align 1
@hf_lmp_dst_lsap = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"Destination LSAP\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"irlmp.dst.lsap\00", align 1
@hf_lmp_src = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"irlmp.src\00", align 1
@hf_lmp_src_r = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"irlmp.src.r\00", align 1
@hf_lmp_src_lsap = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"Source LSAP\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"irlmp.src.lsap\00", align 1
@hf_lmp_opcode = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"irlmp.opcode\00", align 1
@hf_lmp_rsvd = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"irlmp.rsvd\00", align 1
@hf_lmp_reason = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"irlmp.reason\00", align 1
@hf_lmp_mode = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"irlmp.mode\00", align 1
@hf_lmp_status = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"irlmp.status\00", align 1
@proto_register_irda.hf_iap = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iap_ctl, %struct._header_field_info { ptr @.str.9, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_ctl_lst, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_ctl_ack, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_ctl_opcode, %struct._header_field_info { ptr @.str.83, ptr @.str.98, i32 4, i32 2, ptr @iap_opcode_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_class_name, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_attr_name, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_return, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr @iap_return_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_list_len, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_list_entry, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_obj_id, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_attr_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @iap_attr_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_int, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_seq_len, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_oct_seq, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_char_set, %struct._header_field_info { ptr @.str.65, ptr @.str.119, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_string, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_invaloctet, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iap_invallsap, %struct._header_field_info { ptr @.str.122, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iap_ctl = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"iap.ctl\00", align 1
@hf_iap_ctl_lst = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"Last Frame\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"iap.ctl.lst\00", align 1
@hf_iap_ctl_ack = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"iap.ctl.ack\00", align 1
@hf_iap_ctl_opcode = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"iap.ctl.opcode\00", align 1
@hf_iap_class_name = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"Class Name\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"iap.classname\00", align 1
@hf_iap_attr_name = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Attribute Name\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"iap.attrname\00", align 1
@hf_iap_return = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"iap.return\00", align 1
@hf_iap_list_len = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"List Length\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"iap.listlen\00", align 1
@hf_iap_list_entry = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"List Entry\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"iap.listentry\00", align 1
@hf_iap_obj_id = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [18 x i8] c"Object Identifier\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"iap.objectid\00", align 1
@hf_iap_attr_type = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"iap.attrtype\00", align 1
@hf_iap_int = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"iap.int\00", align 1
@hf_iap_seq_len = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"Sequence Length\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"iap.seqlen\00", align 1
@hf_iap_oct_seq = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"iap.octseq\00", align 1
@hf_iap_char_set = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"iap.charset\00", align 1
@hf_iap_string = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"iap.string\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"Malformed IAP result: \22\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"iap.invaloctet\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"iap.invallsap\00", align 1
@proto_register_irda.hf_ttp = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ttp_p, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ttp_icredit, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 -129, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ttp_m, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ttp_dcredit, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 -129, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ttp_p = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"Parameter Bit\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"ttp.p\00", align 1
@hf_ttp_icredit = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [15 x i8] c"Initial Credit\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"ttp.icredit\00", align 1
@hf_ttp_m = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"More Bit\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"ttp.m\00", align 1
@hf_ttp_dcredit = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Delta Credit\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"ttp.dcredit\00", align 1
@proto_register_irda.ett = internal global [12 x ptr] [ptr @ett_irlap, ptr @ett_lap_a, ptr @ett_lap_c, ptr @ett_lap_i, ptr @ett_xid_flags, ptr @ett_log, ptr @ett_irlmp, ptr @ett_lmp_dst, ptr @ett_lmp_src, ptr @ett_iap, ptr @ett_iap_ctl, ptr @ett_ttp], align 16
@ett_irlap = internal global i32 0, align 4
@ett_lap_a = internal global i32 0, align 4
@ett_lap_c = internal global i32 0, align 4
@ett_lap_i = internal global i32 0, align 4
@ett_xid_flags = internal global i32 0, align 4
@ett_log = internal global i32 0, align 4
@ett_irlmp = internal global i32 0, align 4
@ett_lmp_dst = internal global i32 0, align 4
@ett_lmp_src = internal global i32 0, align 4
@ett_iap = internal global i32 0, align 4
@ett_iap_ctl = internal global i32 0, align 4
@ett_ttp = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [26 x i8] c"IrDA Link Access Protocol\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"IrLAP\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"irlap\00", align 1
@proto_irlap = internal unnamed_addr global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Log Message\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@proto_log = internal unnamed_addr global i32 0, align 4
@.str.139 = private unnamed_addr constant [30 x i8] c"IrDA Link Management Protocol\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"IrLMP\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"irlmp\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"Information Access Protocol\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"IAP\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"iap\00", align 1
@proto_iap = internal unnamed_addr global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"Tiny Transport Protocol\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"TTP\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"ttp\00", align 1
@proto_ttp = internal unnamed_addr global i32 0, align 4
@.str.148 = private unnamed_addr constant [5 x i8] c"irda\00", align 1
@irda_handle = internal unnamed_addr global ptr null, align 8
@ett_param = internal global [32 x i32] zeroinitializer, align 16
@ett_iap_entry = internal global [32 x i32] zeroinitializer, align 16
@.str.149 = private unnamed_addr constant [8 x i8] c"AT_IRDA\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"IRDA Address\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"Receiver ready\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Receiver not ready\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"Selective reject\00", align 1
@lap_c_s_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [25 x i8] c"Set Normal Response Mode\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"Unnumbered Information\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"Exchange Station Identification\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@lap_c_u_cmd_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [29 x i8] c"Request Normal Response Mode\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"Unnumbered Acknowledge\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"Frame Reject\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Disconnect Mode\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"Request Disconnect\00", align 1
@lap_c_u_rsp_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [18 x i8] c"Information frame\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"Supervisory frame\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"Unnumbered frame\00", align 1
@lap_c_ftype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@xid_slot_numbers = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"ISO 8859-1\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"ISO 8859-2\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"ISO 8859-3\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"ISO 8859-4\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"ISO 8859-5\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"ISO 8859-6\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"ISO 8859-7\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"ISO 8859-8\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"ISO 8859-9\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@lmp_charset_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [16 x i8] c"Connect Command\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"Connect Confirm\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"Access Mode Command\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"Access Mode Confirm\00", align 1
@lmp_opcode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [13 x i8] c"User Request\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"Unexpected IrLAP Disconnect\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"Failed to establish IrLAP connection\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"IrLAP Reset\00", align 1
@.str.202 = private unnamed_addr constant [37 x i8] c"Link Management Initiated Disconnect\00", align 1
@.str.203 = private unnamed_addr constant [47 x i8] c"Data delivered on disconnected LSAP-Connection\00", align 1
@.str.204 = private unnamed_addr constant [29 x i8] c"Non Responsive LM-MUX Client\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"No available LM-MUX Client\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"Connection Half Open\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"Illegal Source Address\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Unspecified Disconnect Reason\00", align 1
@lmp_reason_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [12 x i8] c"Multiplexed\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@lmp_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.213 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@lmp_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [12 x i8] c"GetInfoBase\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"GetObjects\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"GetValue\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"GetValueByClass\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"GetObjectInfo\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"GetAttributeNames\00", align 1
@iap_opcode_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [21 x i8] c"Class/Object Unknown\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Attribute Unknown\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"Attribute List Too Long\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"Disconnect (Linux-IrDA only)\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"Unsupported Optional Operation\00", align 1
@iap_return_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [8 x i8] c"Missing\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"Octet Sequence\00", align 1
@iap_attr_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c" (NULL Address)\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c" (Broadcast)\00", align 1
@irlap_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_lap_c_nr, ptr @hf_lap_c_ns, ptr @hf_lap_c_p, ptr @hf_lap_c_f, ptr @hf_lap_c_s, ptr @hf_lap_c_u_cmd, ptr @hf_lap_c_u_rsp, ptr @hf_lap_c_i, ptr @hf_lap_c_s_u }, align 8
@.str.239 = private unnamed_addr constant [7 x i8] c"0x%08X\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c", ca=0x%02X\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"SNRM\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@lap_c_u_cmd_abbr_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [5 x i8] c"RNRM\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"FRMR\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@lap_c_u_rsp_abbr_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [10 x i8] c"%d > %d, \00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"%d > %d, Len=%d\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"GetValueByClass: \22%s\22 \22%s\22\00", align 1
@class_dissector = internal unnamed_addr constant [4 x %struct.ias_class_dissector] [%struct.ias_class_dissector { ptr @.str.258, ptr @device_attr_dissector }, %struct.ias_class_dissector { ptr @.str.259, ptr @ircomm_attr_dissector }, %struct.ias_class_dissector { ptr @.str.260, ptr @irlpt_attr_dissector }, %struct.ias_class_dissector zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@device_attr_dissector = internal constant [1 x %struct.ias_attr_dissector] zeroinitializer, align 16
@.str.259 = private unnamed_addr constant [12 x i8] c"IrDA:IrCOMM\00", align 1
@ircomm_attr_dissector = external constant [0 x %struct.ias_attr_dissector], align 8
@.str.260 = private unnamed_addr constant [6 x i8] c"IrLPT\00", align 1
@irlpt_attr_dissector = external constant [0 x %struct.ias_attr_dissector], align 8
@.str.261 = private unnamed_addr constant [9 x i8] c"Result: \00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c", Missing\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c", Integer: %d\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c", %d Octets\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c", Credit=%d\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c": Baud Rate (\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c", 2400\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c", 9600\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c", 19200\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c", 38400\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c", 57600\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c", 115200\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c", 576000\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c", 1152000\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c", 4000000\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c" bps)\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c": Maximum Turn Time (\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c", 500\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c", 250\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c", 100\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c", 50\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c" ms)\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c": Data Size (\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c", 64\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c", 128\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c", 256\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c", 512\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c", 1024\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c", 2048\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c" bytes)\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c": Window Size (\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c", 1\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c", 2\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c", 3\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c", 4\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c", 5\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c", 6\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c", 7\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c" frame window)\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c": Additional BOFs (\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c", 48\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c", 24\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c", 12\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c", 0\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c" additional BOFs at 115200)\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c": Minimum Turn Time (\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c", 10\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c", 0.5\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c", 0.1\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c", 0.05\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c", 0.01\00", align 1
@.str.315 = private unnamed_addr constant [35 x i8] c": Link Disconnect/Threshold Time (\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c", 3/0\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c", 8/3\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c", 12/3\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c", 16/3\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c", 20/3\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c", 25/3\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c", 30/3\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c", 40/3\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c" s)\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c": unknown\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c", s=final\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c", s=%u\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c" (final)\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c", PnP Compatible\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c", PDA/Palmtop\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c", Computer\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c", Printer\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c", Modem\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c", Fax\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c", LAN Access\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c", Telephony\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c", File Server\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c", IrCOMM\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c", OBEX\00", align 1
@switch.table.dissect_xid = private unnamed_addr constant [11 x i32] [i32 6, i32 0, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_param_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %3
  %6 = add i32 %2, 2
  %7 = zext i8 %5 to i32
  %.not22 = icmp eq i8 %5, 0
  br i1 %.not22, label %21, label %17

.critedge.thread:                                 ; preds = %3
  %8 = load i32, ptr @hf_param_pi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_param_pl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %2, 2
  %.not2223 = icmp eq i8 %5, 0
  br i1 %.not2223, label %21, label %13

13:                                               ; preds = %.critedge.thread
  %14 = zext i8 %5 to i32
  %15 = load i32, ptr @hf_param_pv, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef %14, i32 noundef 0)
  br label %17

17:                                               ; preds = %.critedge, %13
  %18 = phi i32 [ %12, %13 ], [ %6, %.critedge ]
  %19 = phi i32 [ %14, %13 ], [ %7, %.critedge ]
  %20 = add i32 %19, %18
  br label %21

21:                                               ; preds = %.critedge.thread, %17, %.critedge
  %.0 = phi i32 [ %20, %17 ], [ %6, %.critedge ], [ %12, %.critedge.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @check_iap_octet_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq i8 %4, 2
  %.not9 = icmp eq ptr %1, null
  %or.cond = or i1 %.not9, %.not
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_iap_invaloctet, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %3)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.1)
  br label %9

9:                                                ; preds = %5, %6
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext range(i8 0, 112) i8 @check_iap_lsap_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %8 = add i32 %7, -112
  %or.cond = icmp ult i32 %8, -111
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %6, %5
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %15, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_iap_invallsap, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %3)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.2)
  br label %15

13:                                               ; preds = %6
  %14 = trunc nuw nsw i32 %7 to i8
  br label %15

15:                                               ; preds = %9, %10, %13
  %.0 = phi i8 [ %14, %13 ], [ 0, %10 ], [ 0, %9 ]
  ret i8 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_lmp_conversation(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct._address, align 8
  %9 = alloca %struct._address, align 8
  %10 = zext i1 %2 to i8
  store i8 %4, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i32, ptr @irda_address_type, align 4
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %14, align 8
  %15 = xor i8 %4, 1
  store i8 %15, ptr %7, align 1
  store i32 %11, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i8 %1 to i32
  %22 = call ptr @find_conversation(i32 noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %21, i32 noundef 0, i32 noundef 131072)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %37, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr @proto_irlmp, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef nonnull %22, i32 noundef %24)
  %26 = load i32, ptr %19, align 4
  br label %27

27:                                               ; preds = %31, %23
  %.0 = phi ptr [ %25, %23 ], [ %32, %31 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %.0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %27

34:                                               ; preds = %31
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %35, i64 noundef 24) #7
  store ptr %36, ptr %.0, align 8
  br label %43

37:                                               ; preds = %5
  %38 = load i32, ptr %19, align 4
  %39 = call ptr @conversation_new(i32 noundef %38, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %21, i32 noundef 0, i32 noundef 2)
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %40, i64 noundef 24) #7
  %42 = load i32, ptr @proto_irlmp, align 4
  call void @conversation_add_proto_data(ptr noundef %39, i32 noundef %42, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %34
  %.1 = phi ptr [ %36, %34 ], [ %41, %37 ]
  store ptr null, ptr %.1, align 8
  %44 = load i32, ptr %19, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i8 %10, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %3, ptr %47, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_irda() local_unnamed_addr #0 {
  %1 = alloca [32 x ptr], align 16
  %2 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135)
  store i32 %3, ptr @proto_irlap, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138)
  store i32 %4, ptr @proto_log, align 4
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141)
  store i32 %5, ptr @proto_irlmp, align 4
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144)
  store i32 %6, ptr @proto_iap, align 4
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147)
  store i32 %7, ptr @proto_ttp, align 4
  %8 = load i32, ptr @proto_irlap, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.148, ptr noundef nonnull @dissect_irda, i32 noundef %8)
  store ptr %9, ptr @irda_handle, align 8
  %10 = load i32, ptr @proto_irlap, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_irda.hf_lap, i32 noundef 31)
  %11 = load i32, ptr @proto_log, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_irda.hf_log, i32 noundef 2)
  %12 = load i32, ptr @proto_irlmp, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_irda.hf_lmp, i32 noundef 15)
  %13 = load i32, ptr @proto_iap, align 4
  tail call void @proto_register_field_array(i32 noundef %13, ptr noundef nonnull @proto_register_irda.hf_iap, i32 noundef 18)
  %14 = load i32, ptr @proto_ttp, align 4
  tail call void @proto_register_field_array(i32 noundef %14, ptr noundef nonnull @proto_register_irda.hf_ttp, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_irda.ett, i32 noundef 12)
  br label %15

15:                                               ; preds = %0, %15
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr [4 x i8], ptr @ett_param, i64 %indvars.iv
  %17 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !6

18:                                               ; preds = %15
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 32)
  br label %19

19:                                               ; preds = %18, %19
  %indvars.iv11 = phi i64 [ 0, %18 ], [ %indvars.iv.next12, %19 ]
  %20 = getelementptr [4 x i8], ptr @ett_iap_entry, i64 %indvars.iv11
  %21 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv11
  store ptr %20, ptr %21, align 8
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next12, 32
  br i1 %exitcond14.not, label %22, label %19, !llvm.loop !8

22:                                               ; preds = %19
  call void @proto_register_subtree_array(ptr noundef nonnull %2, i32 noundef 32)
  %23 = call i32 @address_type_dissector_register(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @irda_addr_to_str, ptr noundef nonnull @irda_addr_str_len, ptr noundef null, ptr noundef nonnull @irda_col_filter_str, ptr noundef nonnull @irda_addr_len, ptr noundef null, ptr noundef null)
  store i32 %23, ptr @irda_address_type, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_irda(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca [300 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca %struct._address, align 8
  %9 = alloca %struct._address, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct._address, align 8
  %13 = alloca %struct._address, align 8
  %14 = alloca [9 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -256
  %19 = icmp eq i16 %18, 256
  br i1 %19, label %20, label %63

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.137)
  %23 = load ptr, ptr %15, align 8
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 257
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.61)
  br label %52

28:                                               ; preds = %20
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.thread.i, label %33

33:                                               ; preds = %28
  %34 = add i32 %29, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 0, ptr %36, align 1
  br label %.thread.i

40:                                               ; preds = %33
  %.not31.i = icmp eq i32 %29, 1
  br i1 %.not31.i, label %.thread.i, label %41

41:                                               ; preds = %40
  %42 = add i32 %29, -2
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %32, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %.thread.i

47:                                               ; preds = %41
  store i8 0, ptr %44, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %47, %41, %40, %39, %28
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = tail call i64 @strlen(ptr noundef %32) #8
  %51 = tail call ptr @format_text(ptr noundef %49, ptr noundef %32, i64 noundef %50)
  tail call void @col_add_str(ptr noundef %48, i32 noundef 25, ptr noundef %51)
  br label %52

52:                                               ; preds = %.thread.i, %26
  %.not30.i = icmp eq ptr %2, null
  br i1 %.not30.i, label %dissect_log.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %52
  %53 = load i32, ptr @proto_log, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %55 = load i32, ptr @ett_log, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %15, align 8
  %58 = load i16, ptr %57, align 8
  %59 = icmp ne i16 %58, 257
  %..i = sext i1 %59 to i32
  %hf_log_msg.val.i = load i32, ptr @hf_log_msg, align 4
  %hf_log_missed.val.i = load i32, ptr @hf_log_missed, align 4
  %60 = select i1 %59, i32 %hf_log_msg.val.i, i32 %hf_log_missed.val.i
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef %..i, i32 noundef 0)
  br label %dissect_log.exit

dissect_log.exit:                                 ; preds = %52, %.sink.split.i
  %62 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %578

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @col_set_str(ptr noundef %65, i32 noundef 35, ptr noundef nonnull @.str.134)
  %66 = load ptr, ptr %64, align 8
  tail call void @col_clear(ptr noundef %66, i32 noundef 25)
  %67 = load ptr, ptr %15, align 8
  %68 = load i16, ptr %67, align 8
  switch i16 %68, label %71 [
    i16 4, label %.sink.split.i9
    i16 0, label %69
  ]

69:                                               ; preds = %63
  br label %.sink.split.i9

.sink.split.i9:                                   ; preds = %69, %63
  %.str.235.sink.i = phi ptr [ @.str.235, %69 ], [ @.str.234, %63 ]
  %70 = load ptr, ptr %64, align 8
  tail call void @col_set_str(ptr noundef %70, i32 noundef 14, ptr noundef nonnull %.str.235.sink.i)
  br label %71

71:                                               ; preds = %.sink.split.i9, %63
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, 1
  %75 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %14, i64 noundef 8, i32 noundef 2, i64 noundef 9, ptr noundef nonnull @.str.236, i32 noundef %74)
  %76 = load ptr, ptr %64, align 8
  call void @col_add_str(ptr noundef %76, i32 noundef 37, ptr noundef nonnull %14)
  %77 = load ptr, ptr %64, align 8
  call void @col_add_str(ptr noundef %77, i32 noundef 11, ptr noundef nonnull %14)
  %.not.i10 = icmp eq ptr %2, null
  br i1 %.not.i10, label %92, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr @proto_irlap, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %81 = load i32, ptr @ett_irlap, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr @hf_lap_a, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @ett_lap_a, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr @hf_lap_a_cr, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_lap_a_address, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %trunc.i = and i8 %72, -2
  switch i8 %trunc.i, label %92 [
    i8 0, label %.sink.split196.i
    i8 -2, label %91
  ]

91:                                               ; preds = %78
  br label %.sink.split196.i

.sink.split196.i:                                 ; preds = %91, %78
  %.str.237.sink.i = phi ptr [ @.str.238, %91 ], [ @.str.237, %78 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull %.str.237.sink.i)
  br label %92

92:                                               ; preds = %.sink.split196.i, %78, %71
  %.0145.i = phi ptr [ null, %71 ], [ %82, %78 ], [ %82, %.sink.split196.i ]
  %.0142.i = phi ptr [ null, %71 ], [ %84, %78 ], [ %84, %.sink.split196.i ]
  %93 = and i32 %73, 1
  %94 = icmp eq i32 %93, 0
  %95 = load i32, ptr @hf_lap_c, align 4
  %96 = load i32, ptr @ett_lap_c, align 4
  %97 = call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %.0145.i, i32 noundef %95, i32 noundef %96, ptr noundef nonnull @irlap_cf_items, ptr noundef null, ptr noundef nonnull @lap_c_u_cmd_abbr_vals, ptr noundef nonnull @lap_c_u_rsp_abbr_vals, i1 noundef zeroext %94, i1 noundef zeroext false, i1 noundef zeroext false)
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %503

100:                                              ; preds = %92
  call void @proto_item_set_len(ptr noundef %.0145.i, i32 noundef 2)
  %101 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  %102 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %102, i32 noundef 35, ptr noundef nonnull @.str.140)
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef 0)
  %104 = and i8 %103, 127
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef 1)
  %106 = and i8 %105, 127
  %107 = zext nneg i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %107, ptr %108, align 4
  %109 = zext nneg i8 %104 to i32
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %109, ptr %110, align 8
  %.not.i.i = icmp sgt i8 %103, -1
  br i1 %.not.i.i, label %.thread.i.i, label %111

111:                                              ; preds = %100
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef 2)
  %113 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.253, i32 noundef %107, i32 noundef %109)
  %114 = load ptr, ptr %64, align 8
  %115 = zext i8 %112 to i32
  %116 = call ptr @val_to_str(i32 noundef %115, ptr noundef nonnull @lmp_opcode_vals, ptr noundef nonnull @.str.236)
  call void @col_append_str(ptr noundef %114, i32 noundef 25, ptr noundef %116)
  %117 = and i8 %112, 127
  %or.cond.i.i = icmp eq i8 %117, 3
  br i1 %or.cond.i.i, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.254)
  %120 = load ptr, ptr %64, align 8
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef 4)
  %122 = zext i8 %121 to i32
  %123 = call ptr @val_to_str(i32 noundef %122, ptr noundef nonnull @lmp_mode_vals, ptr noundef nonnull @.str.236)
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef %123)
  %124 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.255)
  br label %125

125:                                              ; preds = %118, %111
  br i1 %.not.i10, label %163, label %129

.thread.i.i:                                      ; preds = %100
  %126 = load ptr, ptr %64, align 8
  %127 = call i32 @tvb_reported_length(ptr noundef %101)
  %128 = add i32 %127, -2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.256, i32 noundef %107, i32 noundef %109, i32 noundef %128)
  br i1 %.not.i10, label %.thread158.i.i, label %129

129:                                              ; preds = %.thread.i.i, %125
  %.0140153.i.i = phi i8 [ 0, %.thread.i.i ], [ %112, %125 ]
  %130 = load i32, ptr @proto_irlmp, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %130, ptr noundef %101, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %132 = load i32, ptr @ett_irlmp, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr @hf_lmp_dst, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr @ett_lmp_dst, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  %138 = load i32, ptr @hf_lmp_dst_control, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @hf_lmp_dst_lsap, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr @hf_lmp_src, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %142, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr @ett_lmp_src, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  %146 = load i32, ptr @hf_lmp_src_r, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr @hf_lmp_src_lsap, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %148, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br i1 %.not.i.i, label %161, label %150

150:                                              ; preds = %129
  %151 = load i32, ptr @hf_lmp_opcode, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %151, ptr noundef %101, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  switch i8 %.0140153.i.i, label %161 [
    i8 1, label %153
    i8 -127, label %153
    i8 2, label %.sink.split.i.i
    i8 3, label %.sink.split.sink.split.i.i
    i8 -125, label %156
  ]

153:                                              ; preds = %150, %150
  %154 = call i32 @tvb_reported_length(ptr noundef %101)
  %155 = icmp ugt i32 %154, 3
  br i1 %155, label %.sink.split.i.i, label %161

156:                                              ; preds = %150
  br label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %156, %150
  %hf_lmp_status.sink.i.i = phi ptr [ @hf_lmp_status, %156 ], [ @hf_lmp_rsvd, %150 ]
  %157 = load i32, ptr %hf_lmp_status.sink.i.i, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %157, ptr noundef %101, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %153, %150
  %hf_lmp_reason.sink.i.i = phi ptr [ @hf_lmp_rsvd, %153 ], [ @hf_lmp_reason, %150 ], [ @hf_lmp_mode, %.sink.split.sink.split.i.i ]
  %.sink215.i.i = phi i32 [ 3, %153 ], [ 3, %150 ], [ 4, %.sink.split.sink.split.i.i ]
  %.0139.ph.i.i = phi i32 [ 4, %153 ], [ 4, %150 ], [ 5, %.sink.split.sink.split.i.i ]
  %159 = load i32, ptr %hf_lmp_reason.sink.i.i, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %159, ptr noundef %101, i32 noundef %.sink215.i.i, i32 noundef 1, i32 noundef 0)
  br label %161

161:                                              ; preds = %.sink.split.i.i, %153, %150, %129
  %.0139.i.i = phi i32 [ 3, %150 ], [ 2, %129 ], [ 3, %153 ], [ %.0139.ph.i.i, %.sink.split.i.i ]
  %162 = call ptr @tvb_new_subset_remaining(ptr noundef %101, i32 noundef %.0139.i.i)
  call void @proto_item_set_len(ptr noundef %133, i32 noundef %.0139.i.i)
  br label %170

163:                                              ; preds = %125
  switch i8 %112, label %.thread158.i.i [
    i8 1, label %164
    i8 -127, label %164
    i8 2, label %167
    i8 3, label %168
    i8 -125, label %168
  ]

164:                                              ; preds = %163, %163
  %165 = call i32 @tvb_reported_length(ptr noundef %101)
  %166 = icmp ugt i32 %165, 3
  %spec.select.i.i = select i1 %166, i32 4, i32 3
  br label %.thread158.i.i

167:                                              ; preds = %163
  br label %.thread158.i.i

168:                                              ; preds = %163, %163
  br label %.thread158.i.i

.thread158.i.i:                                   ; preds = %168, %167, %164, %163, %.thread.i.i
  %.0140152162.i.i = phi i8 [ %112, %163 ], [ 0, %.thread.i.i ], [ %112, %164 ], [ %112, %167 ], [ %112, %168 ]
  %.1.i.i = phi i32 [ 3, %163 ], [ 2, %.thread.i.i ], [ %spec.select.i.i, %164 ], [ 4, %167 ], [ 5, %168 ]
  %169 = call ptr @tvb_new_subset_remaining(ptr noundef %101, i32 noundef %.1.i.i)
  br label %170

170:                                              ; preds = %.thread158.i.i, %161
  %.not142155.i.i = phi i1 [ false, %161 ], [ true, %.thread158.i.i ]
  %.0140154.i.i = phi i8 [ %.0140153.i.i, %161 ], [ %.0140152162.i.i, %.thread158.i.i ]
  %.0.i.i = phi ptr [ %162, %161 ], [ %169, %.thread158.i.i ]
  %171 = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %172, label %494

172:                                              ; preds = %170
  br i1 %171, label %173, label %292

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %72, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %174 = call i32 @tvb_reported_length(ptr noundef %.0.i.i)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %dissect_iap_request.exit.i.i, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %177, i32 noundef 35, ptr noundef nonnull @.str.143)
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef 0)
  %179 = and i8 %178, 63
  %cond.i.i.i = icmp eq i8 %179, 4
  br i1 %cond.i.i.i, label %180, label %.thread125.i.i.i

180:                                              ; preds = %176
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef 1)
  %182 = icmp ult i8 %181, 60
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef 1)
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi i32 [ %185, %183 ], [ 60, %180 ]
  %188 = add nuw nsw i32 %187, 2
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef %188)
  %190 = icmp ult i8 %189, 60
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef %188)
  %193 = zext i8 %192 to i32
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi i32 [ %193, %191 ], [ 60, %186 ]
  %196 = xor i8 %72, 1
  store i8 %196, ptr %11, align 1
  %197 = load i32, ptr @irda_address_type, align 4
  store i32 %197, ptr %12, align 8
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %200, align 8
  store i32 %197, ptr %13, align 8
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %108, align 4
  %207 = load i32, ptr %110, align 8
  %208 = call ptr @find_conversation(i32 noundef %205, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %223, label %209

209:                                              ; preds = %194
  %210 = load i32, ptr @proto_iap, align 4
  %211 = call ptr @conversation_get_proto_data(ptr noundef nonnull %208, i32 noundef %210)
  %212 = load i32, ptr %204, align 4
  br label %213

213:                                              ; preds = %217, %209
  %.0110.i.i.i = phi ptr [ %211, %209 ], [ %218, %217 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0110.i.i.i, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, %212
  br i1 %216, label %.thread.i.i.i, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %.0110.i.i.i, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %213

220:                                              ; preds = %217
  %221 = call ptr @wmem_file_scope()
  %222 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %221, i64 noundef 24) #7
  store ptr %222, ptr %.0110.i.i.i, align 8
  br label %231

223:                                              ; preds = %194
  %224 = load i32, ptr %204, align 4
  %225 = load i32, ptr %108, align 4
  %226 = load i32, ptr %110, align 8
  %227 = call ptr @conversation_new(i32 noundef %224, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %225, i32 noundef %226, i32 noundef 0)
  %228 = call ptr @wmem_file_scope()
  %229 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %228, i64 noundef 24) #7
  %230 = load i32, ptr @proto_iap, align 4
  call void @conversation_add_proto_data(ptr noundef %227, i32 noundef %230, ptr noundef %229)
  br label %231

231:                                              ; preds = %223, %220
  %.1111.i.i.i = phi ptr [ %229, %223 ], [ %222, %220 ]
  %.not117.i.i.i = icmp eq ptr %.1111.i.i.i, null
  br i1 %.not117.i.i.i, label %.thread.i.i.i, label %232

232:                                              ; preds = %231
  store ptr null, ptr %.1111.i.i.i, align 8
  %233 = load i32, ptr %204, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.1111.i.i.i, i64 8
  store i32 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.1111.i.i.i, i64 16
  store ptr null, ptr %235, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %213, %232, %231
  %.not117124.i.i.i = phi i1 [ true, %231 ], [ false, %232 ], [ true, %213 ]
  %.1111123.i.i.i = phi ptr [ null, %231 ], [ %.1111.i.i.i, %232 ], [ null, %213 ]
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @tvb_get_string_enc(ptr noundef %237, ptr noundef %.0.i.i, i32 noundef 2, i32 noundef %187, i32 noundef 0)
  %239 = load ptr, ptr %236, align 8
  %240 = add nuw nsw i32 %187, 3
  %241 = call ptr @tvb_get_string_enc(ptr noundef %239, ptr noundef %.0.i.i, i32 noundef %240, i32 noundef %195, i32 noundef 0)
  %242 = load ptr, ptr %64, align 8
  %243 = load ptr, ptr %236, align 8
  %244 = call i64 @strlen(ptr noundef %238) #8
  %245 = call ptr @format_text(ptr noundef %243, ptr noundef %238, i64 noundef %244)
  %246 = load ptr, ptr %236, align 8
  %247 = call i64 @strlen(ptr noundef %241) #8
  %248 = call ptr @format_text(ptr noundef %246, ptr noundef %241, i64 noundef %247)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.257, ptr noundef %245, ptr noundef %248)
  br i1 %.not117124.i.i.i, label %.loopexit.i.i.i, label %.preheader136.i.i.i

249:                                              ; preds = %.preheader136.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not118.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %.not118.i.i.i, label %.loopexit.i.i.i, label %.preheader136.i.i.i, !llvm.loop !9

.preheader136.i.i.i:                              ; preds = %.thread.i.i.i, %249
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %249 ], [ 0, %.thread.i.i.i ]
  %250 = getelementptr [16 x i8], ptr @class_dissector, i64 %indvars.iv.i.i.i
  %251 = load ptr, ptr %250, align 16
  %252 = call i32 @strcmp(ptr noundef %238, ptr noundef %251) #8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.preheader.i.i.i, label %249

.preheader.i.i.i:                                 ; preds = %.preheader136.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %.not119142.i.i.i = icmp eq ptr %256, null
  br i1 %.not119142.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.preheader.i.i.i
  %257 = call i32 @strcmp(ptr noundef %241, ptr noundef nonnull dereferenceable(1) %256) #8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.0107143.i173.i.i = phi i32 [ %259, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %259 = add i32 %.0107143.i173.i.i, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr [16 x i8], ptr %255, i64 %260
  %262 = load ptr, ptr %261, align 8
  %.not119.i.i.i = icmp eq ptr %262, null
  br i1 %.not119.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %263 = call i32 @strcmp(ptr noundef %241, ptr noundef nonnull dereferenceable(1) %262) #8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i._crit_edge.i.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.lcssa.i.i = phi ptr [ %255, %.lr.ph.i.preheader.i.i ], [ %261, %.lr.ph.i.i.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.1111123.i.i.i, i64 16
  store ptr %.lcssa.i.i, ptr %265, align 8
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %249, %.lr.ph.i.i, %.lr.ph.i._crit_edge.i.i, %.preheader.i.i.i, %.thread.i.i.i
  br i1 %.not142155.i.i, label %288, label %266

.thread125.i.i.i:                                 ; preds = %176
  br i1 %.not142155.i.i, label %.thread133.i.i.i, label %266

266:                                              ; preds = %.thread125.i.i.i, %.loopexit.i.i.i
  %.0106132.i.i.i = phi i32 [ 2, %.thread125.i.i.i ], [ %188, %.loopexit.i.i.i ]
  %.0109129.i.i.i = phi i32 [ 0, %.thread125.i.i.i ], [ %195, %.loopexit.i.i.i ]
  %267 = load i32, ptr @proto_iap, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %267, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %269 = load i32, ptr @ett_iap, align 4
  %270 = call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269)
  %271 = load i32, ptr @hf_iap_ctl, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr @ett_iap_ctl, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  %275 = load i32, ptr @hf_iap_ctl_lst, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr @hf_iap_ctl_ack, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %277, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr @hf_iap_ctl_opcode, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %279, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i.i.i, label %281, label %.thread133.i.i.i

281:                                              ; preds = %266
  %282 = load i32, ptr @hf_iap_class_name, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %282, ptr noundef %.0.i.i, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr @hf_iap_attr_name, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %284, ptr noundef %.0.i.i, i32 noundef %.0106132.i.i.i, i32 noundef 1, i32 noundef 0)
  %286 = add nuw nsw i32 %.0106132.i.i.i, 1
  %287 = add nuw nsw i32 %286, %.0109129.i.i.i
  br label %.thread133.i.i.i

288:                                              ; preds = %.loopexit.i.i.i
  %289 = add nuw nsw i32 %195, %240
  br label %.thread133.i.i.i

.thread133.i.i.i:                                 ; preds = %288, %281, %266, %.thread125.i.i.i
  %.1.i.i.i = phi i32 [ 1, %.thread125.i.i.i ], [ %289, %288 ], [ %287, %281 ], [ 1, %266 ]
  %290 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i.i, i32 noundef %.1.i.i.i)
  %291 = call i32 @call_data_dissector(ptr noundef %290, ptr noundef %1, ptr noundef %2)
  br label %dissect_iap_request.exit.i.i

dissect_iap_request.exit.i.i:                     ; preds = %.thread133.i.i.i, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_irlap.exit

292:                                              ; preds = %172
  %293 = icmp eq i8 %106, 0
  br i1 %293, label %294, label %493

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %72, ptr %5, align 1
  %295 = call i32 @tvb_reported_length(ptr noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %dissect_iap_result.exit.i.i, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %298, i32 noundef 35, ptr noundef nonnull @.str.143)
  %299 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef 0)
  %300 = and i8 %299, 63
  %301 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef 1)
  %302 = xor i8 %72, 1
  store i8 %302, ptr %7, align 1
  %303 = load i32, ptr @irda_address_type, align 4
  store i32 %303, ptr %8, align 8
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %306, align 8
  store i32 %303, ptr %9, align 8
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %108, align 4
  %313 = load i32, ptr %110, align 8
  %314 = call ptr @find_conversation(i32 noundef %311, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %312, i32 noundef %313, i32 noundef 0)
  %.not.i143.i.i = icmp eq ptr %314, null
  br i1 %.not.i143.i.i, label %.critedge246.i.i.i, label %315

315:                                              ; preds = %297
  %316 = load i32, ptr %310, align 4
  %317 = load i32, ptr @proto_iap, align 4
  %318 = call ptr @conversation_get_proto_data(ptr noundef nonnull %314, i32 noundef %317)
  %.not230256.i.i.i = icmp eq ptr %318, null
  br i1 %.not230256.i.i.i, label %.critedge246.i.i.i, label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %315, %321
  %.1214257.i.i.i = phi ptr [ %.0217258.i.i.i, %321 ], [ %318, %315 ]
  %319 = getelementptr inbounds nuw i8, ptr %.1214257.i.i.i, i64 8
  %320 = load i32, ptr %319, align 8
  %.not231.i.i.i = icmp ult i32 %320, %316
  %.0217258.i.i.i = load ptr, ptr %.1214257.i.i.i, align 8
  %.not232259.i.i.i = icmp eq ptr %.0217258.i.i.i, null
  br i1 %.not231.i.i.i, label %.critedge.preheader.i.i.i, label %321

.critedge.preheader.i.i.i:                        ; preds = %.lr.ph.i144.i.i
  br i1 %.not232259.i.i.i, label %.critedge246.i.i.i, label %.lr.ph262.i.i.i

321:                                              ; preds = %.lr.ph.i144.i.i
  br i1 %.not232259.i.i.i, label %.critedge246.i.i.i, label %.lr.ph.i144.i.i, !llvm.loop !11

.lr.ph262.i.i.i:                                  ; preds = %.critedge.preheader.i.i.i, %.critedge.i.i.i
  %.0217261.i.i.i = phi ptr [ %.0217.i.i.i, %.critedge.i.i.i ], [ %.0217258.i.i.i, %.critedge.preheader.i.i.i ]
  %.2215260.i.i.i = phi ptr [ %.3216.i.i.i, %.critedge.i.i.i ], [ %.1214257.i.i.i, %.critedge.preheader.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.0217261.i.i.i, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = icmp ult i32 %323, %316
  br i1 %324, label %325, label %.critedge.i.i.i

325:                                              ; preds = %.lr.ph262.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.2215260.i.i.i, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = icmp ugt i32 %323, %327
  %spec.select.i.i.i = select i1 %328, ptr %.0217261.i.i.i, ptr %.2215260.i.i.i
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %325, %.lr.ph262.i.i.i
  %.3216.i.i.i = phi ptr [ %.2215260.i.i.i, %.lr.ph262.i.i.i ], [ %spec.select.i.i.i, %325 ]
  %.0217.i.i.i = load ptr, ptr %.0217261.i.i.i, align 8
  %.not232.i.i.i = icmp eq ptr %.0217.i.i.i, null
  br i1 %.not232.i.i.i, label %.critedge246.i.i.i, label %.lr.ph262.i.i.i, !llvm.loop !12

.critedge246.i.i.i:                               ; preds = %321, %.critedge.i.i.i, %.critedge.preheader.i.i.i, %315, %297
  %.0213.i.i.i = phi ptr [ null, %297 ], [ null, %315 ], [ %.1214257.i.i.i, %.critedge.preheader.i.i.i ], [ %.3216.i.i.i, %.critedge.i.i.i ], [ null, %321 ]
  %329 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %329, i32 noundef 25, ptr noundef nonnull @.str.261)
  %330 = load ptr, ptr %64, align 8
  %331 = zext i8 %301 to i32
  %332 = call ptr @val_to_str(i32 noundef %331, ptr noundef nonnull @iap_return_vals, ptr noundef nonnull @.str.236)
  call void @col_append_str(ptr noundef %330, i32 noundef 25, ptr noundef %332)
  %cond.i145.i.i = icmp eq i8 %300, 4
  %333 = icmp eq i8 %301, 0
  %or.cond.i.i.i = select i1 %cond.i145.i.i, i1 %333, i1 false
  br i1 %or.cond.i.i.i, label %334, label %.thread.i146.i.i

334:                                              ; preds = %.critedge246.i.i.i
  %335 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef 6)
  switch i8 %335, label %352 [
    i8 0, label %336
    i8 1, label %338
    i8 2, label %341
    i8 3, label %345
  ]

336:                                              ; preds = %334
  %337 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %337, i32 noundef 25, ptr noundef nonnull @.str.262)
  br label %352

338:                                              ; preds = %334
  %339 = load ptr, ptr %64, align 8
  %340 = call i32 @tvb_get_ntohl(ptr noundef %.0.i.i, i32 noundef 7)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %339, i32 noundef 25, ptr noundef nonnull @.str.263, i32 noundef %340)
  br label %352

341:                                              ; preds = %334
  %342 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef 7)
  %343 = zext i16 %342 to i32
  %344 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 300, i32 noundef 2, i64 noundef 300, ptr noundef nonnull @.str.264, i32 noundef %343)
  br label %352

345:                                              ; preds = %334
  %346 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef 8)
  %347 = zext i8 %346 to i32
  %348 = load ptr, ptr %64, align 8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @tvb_get_string_enc(ptr noundef %350, ptr noundef %.0.i.i, i32 noundef 9, i32 noundef %347, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %348, i32 noundef 25, ptr noundef nonnull @.str.265, ptr noundef %351)
  br label %352

352:                                              ; preds = %345, %341, %338, %336, %334
  %.1210.i.i.i = phi i32 [ 0, %334 ], [ 0, %336 ], [ 0, %338 ], [ 0, %341 ], [ %347, %345 ]
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef 2)
  %354 = icmp ugt i16 %353, 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %356, i32 noundef 25, ptr noundef nonnull @.str.266)
  br label %357

357:                                              ; preds = %355, %352
  br i1 %.not142155.i.i, label %.preheader.i149.i.i, label %358

.thread.i146.i.i:                                 ; preds = %.critedge246.i.i.i
  br i1 %.not142155.i.i, label %.thread251.i.i.i, label %358

358:                                              ; preds = %.thread.i146.i.i, %357
  %.0209249.i.i.i = phi i32 [ 0, %.thread.i146.i.i ], [ %.1210.i.i.i, %357 ]
  %359 = load i32, ptr @proto_iap, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %359, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %361 = load i32, ptr @ett_iap, align 4
  %362 = call ptr @proto_item_add_subtree(ptr noundef %360, i32 noundef %361)
  %363 = load i32, ptr @hf_iap_ctl, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %365 = load i32, ptr @ett_iap_ctl, align 4
  %366 = call ptr @proto_item_add_subtree(ptr noundef %364, i32 noundef %365)
  %367 = load i32, ptr @hf_iap_ctl_lst, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr @hf_iap_ctl_ack, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %369, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %371 = load i32, ptr @hf_iap_ctl_opcode, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %371, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr @hf_iap_return, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %373, ptr noundef %.0.i.i, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br i1 %or.cond.i.i.i, label %375, label %.thread251.i.i.i

375:                                              ; preds = %358
  %376 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef 2)
  %377 = zext i16 %376 to i32
  %378 = load i32, ptr @hf_iap_list_len, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %378, ptr noundef %.0.i.i, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %380 = icmp ugt i32 %295, 4
  %381 = icmp samesign ult i32 %.0209249.i.i.i, %377
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %.lr.ph265.i.i.i, label %.thread251.i.i.i

.lr.ph265.i.i.i:                                  ; preds = %375
  %.not240.i.i.i = icmp eq ptr %.0213.i.i.i, null
  %383 = getelementptr inbounds nuw i8, ptr %.0213.i.i.i, i64 16
  %384 = zext nneg i32 %.0209249.i.i.i to i64
  %385 = zext i16 %376 to i64
  br label %386

386:                                              ; preds = %456, %.lr.ph265.i.i.i
  %indvars.iv.i147.i.i = phi i64 [ %384, %.lr.ph265.i.i.i ], [ %indvars.iv.next.i148.i.i, %456 ]
  %.1264.i.i.i = phi i32 [ 4, %.lr.ph265.i.i.i ], [ %457, %456 ]
  %387 = add i32 %.1264.i.i.i, 2
  %388 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef %387)
  switch i8 %388, label %398 [
    i8 1, label %399
    i8 2, label %389
    i8 3, label %393
  ]

389:                                              ; preds = %386
  %390 = add i32 %.1264.i.i.i, 3
  %391 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef %390)
  %392 = add i16 %391, 2
  br label %399

393:                                              ; preds = %386
  %394 = add i32 %.1264.i.i.i, 4
  %395 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef %394)
  %396 = zext i8 %395 to i16
  %397 = add nuw nsw i16 %396, 2
  br label %399

398:                                              ; preds = %386
  br label %399

399:                                              ; preds = %398, %393, %389, %386
  %.0218.i.i.i = phi i16 [ 0, %398 ], [ %397, %393 ], [ %392, %389 ], [ 4, %386 ]
  %400 = load i32, ptr @hf_iap_list_entry, align 4
  %401 = zext i16 %.0218.i.i.i to i32
  %402 = add nuw nsw i32 %401, 3
  %403 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %400, ptr noundef %.0.i.i, i32 noundef %.1264.i.i.i, i32 noundef %402, i32 noundef 0)
  %indvars.iv.next.i148.i.i = add nuw nsw i64 %indvars.iv.i147.i.i, 1
  %404 = trunc nuw nsw i64 %indvars.iv.next.i148.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef nonnull @.str.267, i32 noundef %404)
  %405 = getelementptr [4 x i8], ptr @ett_iap_entry, i64 %indvars.iv.i147.i.i
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @proto_item_add_subtree(ptr noundef %403, i32 noundef %406)
  %408 = load i32, ptr @hf_iap_obj_id, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %.0.i.i, i32 noundef %.1264.i.i.i, i32 noundef 2, i32 noundef 0)
  %410 = load i32, ptr @hf_iap_attr_type, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %410, ptr noundef %.0.i.i, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %412 = add i32 %.1264.i.i.i, 3
  switch i8 %388, label %456 [
    i8 1, label %413
    i8 2, label %425
    i8 3, label %441
  ]

413:                                              ; preds = %399
  br i1 %.not240.i.i.i, label %422, label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %383, align 8
  %.not245.i.i.i = icmp eq ptr %415, null
  br i1 %.not245.i.i.i, label %422, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = load i8, ptr %5, align 1
  %420 = trunc nuw nsw i64 %indvars.iv.i147.i.i to i32
  %421 = call zeroext i1 %418(ptr noundef %.0.i.i, i32 noundef %412, ptr noundef %1, ptr noundef %407, i32 noundef %420, i8 noundef zeroext 1, i8 noundef zeroext %419)
  br i1 %421, label %456, label %422

422:                                              ; preds = %416, %414, %413
  %423 = load i32, ptr @hf_iap_int, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %423, ptr noundef %.0.i.i, i32 noundef %412, i32 noundef 4, i32 noundef 0)
  br label %456

425:                                              ; preds = %399
  %426 = load i32, ptr @hf_iap_seq_len, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %426, ptr noundef %.0.i.i, i32 noundef %412, i32 noundef 2, i32 noundef 0)
  br i1 %.not240.i.i.i, label %436, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %383, align 8
  %.not243.i.i.i = icmp eq ptr %429, null
  br i1 %.not243.i.i.i, label %436, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = load i8, ptr %5, align 1
  %434 = trunc nuw nsw i64 %indvars.iv.i147.i.i to i32
  %435 = call zeroext i1 %432(ptr noundef %.0.i.i, i32 noundef %412, ptr noundef %1, ptr noundef %407, i32 noundef %434, i8 noundef zeroext 2, i8 noundef zeroext %433)
  br i1 %435, label %456, label %436

436:                                              ; preds = %430, %428, %425
  %437 = load i32, ptr @hf_iap_oct_seq, align 4
  %438 = add i32 %.1264.i.i.i, 5
  %439 = add nsw i32 %401, -2
  %440 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %437, ptr noundef %.0.i.i, i32 noundef %438, i32 noundef %439, i32 noundef 0)
  br label %456

441:                                              ; preds = %399
  %442 = load i32, ptr @hf_iap_char_set, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %442, ptr noundef %.0.i.i, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  br i1 %.not240.i.i.i, label %452, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %383, align 8
  %.not241.i.i.i = icmp eq ptr %445, null
  br i1 %.not241.i.i.i, label %452, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = load i8, ptr %5, align 1
  %450 = trunc nuw nsw i64 %indvars.iv.i147.i.i to i32
  %451 = call zeroext i1 %448(ptr noundef %.0.i.i, i32 noundef %412, ptr noundef %1, ptr noundef %407, i32 noundef %450, i8 noundef zeroext 3, i8 noundef zeroext %449)
  br i1 %451, label %456, label %452

452:                                              ; preds = %446, %444, %441
  %453 = load i32, ptr @hf_iap_string, align 4
  %454 = add i32 %.1264.i.i.i, 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %453, ptr noundef %.0.i.i, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  br label %456

456:                                              ; preds = %452, %446, %436, %430, %422, %416, %399
  %457 = add i32 %412, %401
  %458 = icmp ult i32 %457, %295
  %459 = icmp samesign ult i64 %indvars.iv.next.i148.i.i, %385
  %460 = select i1 %458, i1 %459, i1 false
  br i1 %460, label %386, label %.thread251.i.i.i, !llvm.loop !13

.preheader.i149.i.i:                              ; preds = %357
  %461 = icmp ugt i32 %295, 4
  br i1 %461, label %.lr.ph269.i.i.i, label %.thread251.i.i.i

.lr.ph269.i.i.i:                                  ; preds = %.preheader.i149.i.i
  %.not234.i.i.i = icmp eq ptr %.0213.i.i.i, null
  %462 = getelementptr inbounds nuw i8, ptr %.0213.i.i.i, i64 16
  br label %463

463:                                              ; preds = %486, %.lr.ph269.i.i.i
  %.3268.i.i.i = phi i32 [ 4, %.lr.ph269.i.i.i ], [ %488, %486 ]
  %.3212267.i.i.i = phi i32 [ %.1210.i.i.i, %.lr.ph269.i.i.i ], [ %489, %486 ]
  %464 = add i32 %.3268.i.i.i, 2
  %465 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef %464)
  %466 = add i32 %.3268.i.i.i, 3
  switch i8 %465, label %486 [
    i8 1, label %467
    i8 2, label %470
    i8 3, label %475
  ]

467:                                              ; preds = %463
  br i1 %.not234.i.i.i, label %486, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %462, align 8
  %.not239.i.i.i = icmp eq ptr %469, null
  br i1 %.not239.i.i.i, label %486, label %.sink.split.i.i.i

470:                                              ; preds = %463
  %471 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef %466)
  %472 = add i16 %471, 2
  br i1 %.not234.i.i.i, label %486, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %462, align 8
  %.not237.i.i.i = icmp eq ptr %474, null
  br i1 %.not237.i.i.i, label %486, label %.sink.split.i.i.i

475:                                              ; preds = %463
  %476 = add i32 %.3268.i.i.i, 4
  %477 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i.i, i32 noundef %476)
  %478 = zext i8 %477 to i16
  %479 = add nuw nsw i16 %478, 2
  br i1 %.not234.i.i.i, label %486, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %462, align 8
  %.not235.i.i.i = icmp eq ptr %481, null
  br i1 %.not235.i.i.i, label %486, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %480, %473, %468
  %.sink297.i.i.i = phi ptr [ %474, %473 ], [ %469, %468 ], [ %481, %480 ]
  %.1219.ph.i.i.i = phi i16 [ %472, %473 ], [ 4, %468 ], [ %479, %480 ]
  %482 = getelementptr inbounds nuw i8, ptr %.sink297.i.i.i, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = load i8, ptr %5, align 1
  %485 = call zeroext i1 %483(ptr noundef %.0.i.i, i32 noundef %466, ptr noundef %1, ptr noundef null, i32 noundef %.3212267.i.i.i, i8 noundef zeroext %465, i8 noundef zeroext %484)
  br label %486

486:                                              ; preds = %.sink.split.i.i.i, %480, %475, %473, %470, %468, %467, %463
  %.1219.i.i.i = phi i16 [ %479, %475 ], [ 0, %463 ], [ 4, %468 ], [ 4, %467 ], [ %479, %480 ], [ %472, %473 ], [ %472, %470 ], [ %.1219.ph.i.i.i, %.sink.split.i.i.i ]
  %487 = zext i16 %.1219.i.i.i to i32
  %488 = add i32 %466, %487
  %489 = add i32 %.3212267.i.i.i, 1
  %490 = icmp ult i32 %488, %295
  br i1 %490, label %463, label %.thread251.i.i.i, !llvm.loop !14

.thread251.i.i.i:                                 ; preds = %456, %486, %.preheader.i149.i.i, %375, %358, %.thread.i146.i.i
  %.2.i.i.i = phi i32 [ %488, %486 ], [ 2, %.thread.i146.i.i ], [ 2, %358 ], [ 4, %.preheader.i149.i.i ], [ 4, %375 ], [ %457, %456 ]
  %491 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i.i, i32 noundef %.2.i.i.i)
  %492 = call i32 @call_data_dissector(ptr noundef %491, ptr noundef %1, ptr noundef %2)
  br label %dissect_iap_result.exit.i.i

dissect_iap_result.exit.i.i:                      ; preds = %.thread251.i.i.i, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_irlap.exit

493:                                              ; preds = %292
  call fastcc void @dissect_appl_proto(ptr noundef %.0.i.i, ptr noundef %1, ptr noundef %2, i32 noundef 2, i8 noundef zeroext %72)
  br label %dissect_irlap.exit

494:                                              ; preds = %170
  %495 = icmp eq i8 %106, 0
  %or.cond5.i.i = select i1 %171, i1 true, i1 %495
  br i1 %or.cond5.i.i, label %496, label %498

496:                                              ; preds = %494
  %497 = call i32 @call_data_dissector(ptr noundef %.0.i.i, ptr noundef %1, ptr noundef %2)
  br label %dissect_irlap.exit

498:                                              ; preds = %494
  switch i8 %.0140154.i.i, label %501 [
    i8 1, label %499
    i8 -127, label %499
    i8 2, label %500
  ]

499:                                              ; preds = %498, %498
  call fastcc void @dissect_appl_proto(ptr noundef %.0.i.i, ptr noundef %1, ptr noundef %2, i32 noundef 0, i8 noundef zeroext %72)
  br label %dissect_irlap.exit

500:                                              ; preds = %498
  call fastcc void @dissect_appl_proto(ptr noundef %.0.i.i, ptr noundef %1, ptr noundef %2, i32 noundef 1, i8 noundef zeroext %72)
  br label %dissect_irlap.exit

501:                                              ; preds = %498
  %502 = call i32 @call_data_dissector(ptr noundef %.0.i.i, ptr noundef %1, ptr noundef %2)
  br label %dissect_irlap.exit

503:                                              ; preds = %92
  %504 = and i32 %97, 3
  %505 = icmp eq i32 %504, 3
  br i1 %505, label %506, label %571

506:                                              ; preds = %503
  %507 = trunc i32 %97 to i8
  %trunc147.i = and i8 %507, -20
  switch i8 %trunc147.i, label %571 [
    i8 -128, label %508
    i8 44, label %544
    i8 96, label %546
    i8 -84, label %569
  ]

508:                                              ; preds = %506
  br i1 %.not.i10, label %514, label %509

509:                                              ; preds = %508
  %510 = load i32, ptr @hf_lap_i, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %.0145.i, i32 noundef %510, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %512 = load i32, ptr @ett_lap_i, align 4
  %513 = call ptr @proto_item_add_subtree(ptr noundef %511, i32 noundef %512)
  br label %514

514:                                              ; preds = %509, %508
  %.0143.i = phi ptr [ %513, %509 ], [ null, %508 ]
  %.1.i = phi ptr [ %511, %509 ], [ %.0142.i, %508 ]
  %515 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2)
  br i1 %94, label %518, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %517, i32 noundef 37, ptr noundef nonnull @.str.239, i32 noundef %515)
  br label %518

518:                                              ; preds = %516, %514
  br i1 %.not.i10, label %522, label %519

519:                                              ; preds = %518
  %520 = load i32, ptr @hf_snrm_saddr, align 4
  %521 = call ptr @proto_tree_add_uint(ptr noundef %.0143.i, i32 noundef %520, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %515)
  br label %522

522:                                              ; preds = %519, %518
  %523 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 6)
  br i1 %94, label %526, label %524

524:                                              ; preds = %522
  %525 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %525, i32 noundef 11, ptr noundef nonnull @.str.239, i32 noundef %523)
  br label %526

526:                                              ; preds = %524, %522
  br i1 %.not.i10, label %530, label %527

527:                                              ; preds = %526
  %528 = load i32, ptr @hf_snrm_daddr, align 4
  %529 = call ptr @proto_tree_add_uint(ptr noundef %.0143.i, i32 noundef %528, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %523)
  br label %530

530:                                              ; preds = %527, %526
  %531 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  br i1 %94, label %536, label %532

532:                                              ; preds = %530
  %533 = load ptr, ptr %64, align 8
  %534 = lshr i8 %531, 1
  %535 = zext nneg i8 %534 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %533, i32 noundef 25, ptr noundef nonnull @.str.240, i32 noundef %535)
  br label %536

536:                                              ; preds = %532, %530
  br i1 %.not.i10, label %.thread.i11, label %538

.thread.i11:                                      ; preds = %536
  %537 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.0143.i, i32 noundef 11)
  br label %571

538:                                              ; preds = %536
  %539 = load i32, ptr @hf_snrm_ca, align 4
  %540 = lshr i8 %531, 1
  %541 = zext nneg i8 %540 to i32
  %542 = call ptr @proto_tree_add_uint(ptr noundef %.0143.i, i32 noundef %539, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %541)
  %543 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.0143.i, i32 noundef 11)
  call void @proto_item_set_end(ptr noundef %.1.i, ptr noundef %0, i32 noundef %543)
  br label %571

544:                                              ; preds = %506
  %545 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  call fastcc void @dissect_xid(ptr noundef %545, ptr noundef %1, ptr noundef %2, ptr noundef %.0145.i, i1 noundef zeroext true)
  br label %dissect_irlap.exit

546:                                              ; preds = %506
  %547 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %571

549:                                              ; preds = %546
  br i1 %.not.i10, label %555, label %550

550:                                              ; preds = %549
  %551 = load i32, ptr @hf_lap_i, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %.0145.i, i32 noundef %551, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %553 = load i32, ptr @ett_lap_i, align 4
  %554 = call ptr @proto_item_add_subtree(ptr noundef %552, i32 noundef %553)
  br label %555

555:                                              ; preds = %550, %549
  %.1144.i = phi ptr [ %554, %550 ], [ null, %549 ]
  %.2.i = phi ptr [ %552, %550 ], [ %.0142.i, %549 ]
  %556 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2)
  %557 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %557, i32 noundef 37, ptr noundef nonnull @.str.239, i32 noundef %556)
  br i1 %.not.i10, label %.thread148.i, label %561

.thread148.i:                                     ; preds = %555
  %558 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 6)
  %559 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %559, i32 noundef 11, ptr noundef nonnull @.str.239, i32 noundef %558)
  %560 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.1144.i, i32 noundef 10)
  br label %571

561:                                              ; preds = %555
  %562 = load i32, ptr @hf_ua_saddr, align 4
  %563 = call ptr @proto_tree_add_uint(ptr noundef %.1144.i, i32 noundef %562, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %556)
  %564 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 6)
  %565 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %565, i32 noundef 11, ptr noundef nonnull @.str.239, i32 noundef %564)
  %566 = load i32, ptr @hf_ua_daddr, align 4
  %567 = call ptr @proto_tree_add_uint(ptr noundef %.1144.i, i32 noundef %566, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %564)
  %568 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.1144.i, i32 noundef 10)
  call void @proto_item_set_end(ptr noundef %.2.i, ptr noundef %0, i32 noundef %568)
  br label %571

569:                                              ; preds = %506
  %570 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  call fastcc void @dissect_xid(ptr noundef %570, ptr noundef %1, ptr noundef %2, ptr noundef %.0145.i, i1 noundef zeroext false)
  br label %dissect_irlap.exit

571:                                              ; preds = %561, %.thread148.i, %546, %538, %.thread.i11, %506, %503
  %.0.i = phi i32 [ 2, %506 ], [ %543, %538 ], [ %537, %.thread.i11 ], [ %568, %561 ], [ %560, %.thread148.i ], [ 2, %546 ], [ 2, %503 ]
  %572 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %dissect_irlap.exit

574:                                              ; preds = %571
  %575 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i)
  %576 = call i32 @call_data_dissector(ptr noundef %575, ptr noundef %1, ptr noundef %2)
  br label %dissect_irlap.exit

dissect_irlap.exit:                               ; preds = %dissect_iap_request.exit.i.i, %dissect_iap_result.exit.i.i, %493, %496, %499, %500, %501, %544, %569, %571, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %577 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %578

578:                                              ; preds = %dissect_irlap.exit, %dissect_log.exit
  %.0 = phi i32 [ %62, %dissect_log.exit ], [ %577, %dissect_irlap.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @irda_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = sext i32 %2 to i64
  tail call void @uint32_to_str_buf(i32 noundef %7, ptr noundef %1, i64 noundef %8)
  %9 = tail call i64 @strlen(ptr noundef %1) #8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @irda_addr_str_len(ptr readnone captures(none) %0) #3 {
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @irda_col_filter_str(ptr readnone captures(none) %0, i1 zeroext %1) #3 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @irda_addr_len() #3 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_irda() local_unnamed_addr #0 {
  %1 = load ptr, ptr @irda_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.151, i32 noundef 44, ptr noundef %1)
  %2 = load ptr, ptr @irda_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 23, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_negotiation(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 10, 12) %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0140.us = phi i32 [ %10, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %8 = add i32 %.0140.us, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = tail call i32 @dissect_param_tuple(ptr noundef %0, ptr noundef null, i32 noundef %.0140.us)
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %248
  %.0140 = phi i32 [ %249, %248 ], [ %2, %.lr.ph ]
  %.086139 = phi i32 [ %250, %248 ], [ 0, %.lr.ph ]
  %13 = add i32 %.0140, 1
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_negotiation_param, align 4
  %16 = zext i8 %14 to i32
  %17 = add nuw nsw i32 %16, 2
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %0, i32 noundef %.0140, i32 noundef %17, i32 noundef 0)
  %19 = zext i32 %.086139 to i64
  %20 = getelementptr [4 x i8], ptr @ett_param, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %21)
  %23 = add i32 %.0140, 2
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  store i8 0, ptr %4, align 16
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0140)
  switch i8 %25, label %247 [
    i8 1, label %26
    i8 -126, label %68
    i8 -125, label %87
    i8 -124, label %114
    i8 -123, label %145
    i8 -122, label %179
    i8 8, label %213
  ]

26:                                               ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.269)
  %27 = zext i8 %24 to i32
  %28 = and i32 %27, 1
  %.not130 = icmp eq i32 %28, 0
  br i1 %.not130, label %31, label %29

29:                                               ; preds = %26
  %30 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.270, i64 noundef 256)
  br label %31

31:                                               ; preds = %29, %26
  %32 = and i32 %27, 2
  %.not131 = icmp eq i32 %32, 0
  br i1 %.not131, label %35, label %33

33:                                               ; preds = %31
  %34 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.271, i64 noundef 256)
  br label %35

35:                                               ; preds = %33, %31
  %36 = and i32 %27, 4
  %.not132 = icmp eq i32 %36, 0
  br i1 %.not132, label %39, label %37

37:                                               ; preds = %35
  %38 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.272, i64 noundef 256)
  br label %39

39:                                               ; preds = %37, %35
  %40 = and i32 %27, 8
  %.not133 = icmp eq i32 %40, 0
  br i1 %.not133, label %43, label %41

41:                                               ; preds = %39
  %42 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.273, i64 noundef 256)
  br label %43

43:                                               ; preds = %41, %39
  %44 = and i32 %27, 16
  %.not134 = icmp eq i32 %44, 0
  br i1 %.not134, label %47, label %45

45:                                               ; preds = %43
  %46 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.274, i64 noundef 256)
  br label %47

47:                                               ; preds = %45, %43
  %48 = and i32 %27, 32
  %.not135 = icmp eq i32 %48, 0
  br i1 %.not135, label %51, label %49

49:                                               ; preds = %47
  %50 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.275, i64 noundef 256)
  br label %51

51:                                               ; preds = %49, %47
  %52 = and i32 %27, 64
  %.not136 = icmp eq i32 %52, 0
  br i1 %.not136, label %55, label %53

53:                                               ; preds = %51
  %54 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.276, i64 noundef 256)
  br label %55

55:                                               ; preds = %53, %51
  %.not137 = icmp sgt i8 %24, -1
  br i1 %.not137, label %58, label %56

56:                                               ; preds = %55
  %57 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.277, i64 noundef 256)
  br label %58

58:                                               ; preds = %56, %55
  %59 = icmp ugt i8 %14, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = add i32 %.0140, 3
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = and i8 %62, 1
  %.not138 = icmp eq i8 %63, 0
  br i1 %.not138, label %66, label %64

64:                                               ; preds = %60
  %65 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.278, i64 noundef 256)
  br label %66

66:                                               ; preds = %64, %60, %58
  %67 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.279, i64 noundef 256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7)
  br label %248

68:                                               ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.280)
  %69 = zext i8 %24 to i32
  %70 = and i32 %69, 1
  %.not126 = icmp eq i32 %70, 0
  br i1 %.not126, label %73, label %71

71:                                               ; preds = %68
  %72 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.281, i64 noundef 256)
  br label %73

73:                                               ; preds = %71, %68
  %74 = and i32 %69, 2
  %.not127 = icmp eq i32 %74, 0
  br i1 %.not127, label %77, label %75

75:                                               ; preds = %73
  %76 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.282, i64 noundef 256)
  br label %77

77:                                               ; preds = %75, %73
  %78 = and i32 %69, 4
  %.not128 = icmp eq i32 %78, 0
  br i1 %.not128, label %81, label %79

79:                                               ; preds = %77
  %80 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.283, i64 noundef 256)
  br label %81

81:                                               ; preds = %79, %77
  %82 = and i32 %69, 8
  %.not129 = icmp eq i32 %82, 0
  br i1 %.not129, label %85, label %83

83:                                               ; preds = %81
  %84 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.284, i64 noundef 256)
  br label %85

85:                                               ; preds = %83, %81
  %86 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.285, i64 noundef 256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7)
  br label %248

87:                                               ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.286)
  %88 = zext i8 %24 to i32
  %89 = and i32 %88, 1
  %.not120 = icmp eq i32 %89, 0
  br i1 %.not120, label %92, label %90

90:                                               ; preds = %87
  %91 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.287, i64 noundef 256)
  br label %92

92:                                               ; preds = %90, %87
  %93 = and i32 %88, 2
  %.not121 = icmp eq i32 %93, 0
  br i1 %.not121, label %96, label %94

94:                                               ; preds = %92
  %95 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.288, i64 noundef 256)
  br label %96

96:                                               ; preds = %94, %92
  %97 = and i32 %88, 4
  %.not122 = icmp eq i32 %97, 0
  br i1 %.not122, label %100, label %98

98:                                               ; preds = %96
  %99 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.289, i64 noundef 256)
  br label %100

100:                                              ; preds = %98, %96
  %101 = and i32 %88, 8
  %.not123 = icmp eq i32 %101, 0
  br i1 %.not123, label %104, label %102

102:                                              ; preds = %100
  %103 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.290, i64 noundef 256)
  br label %104

104:                                              ; preds = %102, %100
  %105 = and i32 %88, 16
  %.not124 = icmp eq i32 %105, 0
  br i1 %.not124, label %108, label %106

106:                                              ; preds = %104
  %107 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.291, i64 noundef 256)
  br label %108

108:                                              ; preds = %106, %104
  %109 = and i32 %88, 32
  %.not125 = icmp eq i32 %109, 0
  br i1 %.not125, label %112, label %110

110:                                              ; preds = %108
  %111 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.292, i64 noundef 256)
  br label %112

112:                                              ; preds = %110, %108
  %113 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.293, i64 noundef 256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7)
  br label %248

114:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.294)
  %115 = zext i8 %24 to i32
  %116 = and i32 %115, 1
  %.not113 = icmp eq i32 %116, 0
  br i1 %.not113, label %119, label %117

117:                                              ; preds = %114
  %118 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.295, i64 noundef 256)
  br label %119

119:                                              ; preds = %117, %114
  %120 = and i32 %115, 2
  %.not114 = icmp eq i32 %120, 0
  br i1 %.not114, label %123, label %121

121:                                              ; preds = %119
  %122 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.296, i64 noundef 256)
  br label %123

123:                                              ; preds = %121, %119
  %124 = and i32 %115, 4
  %.not115 = icmp eq i32 %124, 0
  br i1 %.not115, label %127, label %125

125:                                              ; preds = %123
  %126 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.297, i64 noundef 256)
  br label %127

127:                                              ; preds = %125, %123
  %128 = and i32 %115, 8
  %.not116 = icmp eq i32 %128, 0
  br i1 %.not116, label %131, label %129

129:                                              ; preds = %127
  %130 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.298, i64 noundef 256)
  br label %131

131:                                              ; preds = %129, %127
  %132 = and i32 %115, 16
  %.not117 = icmp eq i32 %132, 0
  br i1 %.not117, label %135, label %133

133:                                              ; preds = %131
  %134 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.299, i64 noundef 256)
  br label %135

135:                                              ; preds = %133, %131
  %136 = and i32 %115, 32
  %.not118 = icmp eq i32 %136, 0
  br i1 %.not118, label %139, label %137

137:                                              ; preds = %135
  %138 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.300, i64 noundef 256)
  br label %139

139:                                              ; preds = %137, %135
  %140 = and i32 %115, 64
  %.not119 = icmp eq i32 %140, 0
  br i1 %.not119, label %143, label %141

141:                                              ; preds = %139
  %142 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.301, i64 noundef 256)
  br label %143

143:                                              ; preds = %141, %139
  %144 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.302, i64 noundef 256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7)
  br label %248

145:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.303)
  %146 = zext i8 %24 to i32
  %147 = and i32 %146, 1
  %.not105 = icmp eq i32 %147, 0
  br i1 %.not105, label %150, label %148

148:                                              ; preds = %145
  %149 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.304, i64 noundef 256)
  br label %150

150:                                              ; preds = %148, %145
  %151 = and i32 %146, 2
  %.not106 = icmp eq i32 %151, 0
  br i1 %.not106, label %154, label %152

152:                                              ; preds = %150
  %153 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.305, i64 noundef 256)
  br label %154

154:                                              ; preds = %152, %150
  %155 = and i32 %146, 4
  %.not107 = icmp eq i32 %155, 0
  br i1 %.not107, label %158, label %156

156:                                              ; preds = %154
  %157 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.306, i64 noundef 256)
  br label %158

158:                                              ; preds = %156, %154
  %159 = and i32 %146, 8
  %.not108 = icmp eq i32 %159, 0
  br i1 %.not108, label %162, label %160

160:                                              ; preds = %158
  %161 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.299, i64 noundef 256)
  br label %162

162:                                              ; preds = %160, %158
  %163 = and i32 %146, 16
  %.not109 = icmp eq i32 %163, 0
  br i1 %.not109, label %166, label %164

164:                                              ; preds = %162
  %165 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.297, i64 noundef 256)
  br label %166

166:                                              ; preds = %164, %162
  %167 = and i32 %146, 32
  %.not110 = icmp eq i32 %167, 0
  br i1 %.not110, label %170, label %168

168:                                              ; preds = %166
  %169 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.296, i64 noundef 256)
  br label %170

170:                                              ; preds = %168, %166
  %171 = and i32 %146, 64
  %.not111 = icmp eq i32 %171, 0
  br i1 %.not111, label %174, label %172

172:                                              ; preds = %170
  %173 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.295, i64 noundef 256)
  br label %174

174:                                              ; preds = %172, %170
  %.not112 = icmp sgt i8 %24, -1
  br i1 %.not112, label %177, label %175

175:                                              ; preds = %174
  %176 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.307, i64 noundef 256)
  br label %177

177:                                              ; preds = %175, %174
  %178 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.308, i64 noundef 256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7)
  br label %248

179:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.309)
  %180 = zext i8 %24 to i32
  %181 = and i32 %180, 1
  %.not97 = icmp eq i32 %181, 0
  br i1 %.not97, label %184, label %182

182:                                              ; preds = %179
  %183 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.310, i64 noundef 256)
  br label %184

184:                                              ; preds = %182, %179
  %185 = and i32 %180, 2
  %.not98 = icmp eq i32 %185, 0
  br i1 %.not98, label %188, label %186

186:                                              ; preds = %184
  %187 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.299, i64 noundef 256)
  br label %188

188:                                              ; preds = %186, %184
  %189 = and i32 %180, 4
  %.not99 = icmp eq i32 %189, 0
  br i1 %.not99, label %192, label %190

190:                                              ; preds = %188
  %191 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.295, i64 noundef 256)
  br label %192

192:                                              ; preds = %190, %188
  %193 = and i32 %180, 8
  %.not100 = icmp eq i32 %193, 0
  br i1 %.not100, label %196, label %194

194:                                              ; preds = %192
  %195 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.311, i64 noundef 256)
  br label %196

196:                                              ; preds = %194, %192
  %197 = and i32 %180, 16
  %.not101 = icmp eq i32 %197, 0
  br i1 %.not101, label %200, label %198

198:                                              ; preds = %196
  %199 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.312, i64 noundef 256)
  br label %200

200:                                              ; preds = %198, %196
  %201 = and i32 %180, 32
  %.not102 = icmp eq i32 %201, 0
  br i1 %.not102, label %204, label %202

202:                                              ; preds = %200
  %203 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.313, i64 noundef 256)
  br label %204

204:                                              ; preds = %202, %200
  %205 = and i32 %180, 64
  %.not103 = icmp eq i32 %205, 0
  br i1 %.not103, label %208, label %206

206:                                              ; preds = %204
  %207 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.314, i64 noundef 256)
  br label %208

208:                                              ; preds = %206, %204
  %.not104 = icmp sgt i8 %24, -1
  br i1 %.not104, label %211, label %209

209:                                              ; preds = %208
  %210 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.307, i64 noundef 256)
  br label %211

211:                                              ; preds = %209, %208
  %212 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.285, i64 noundef 256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7)
  br label %248

213:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.315)
  %214 = zext i8 %24 to i32
  %215 = and i32 %214, 1
  %.not89 = icmp eq i32 %215, 0
  br i1 %.not89, label %218, label %216

216:                                              ; preds = %213
  %217 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.316, i64 noundef 256)
  br label %218

218:                                              ; preds = %216, %213
  %219 = and i32 %214, 2
  %.not90 = icmp eq i32 %219, 0
  br i1 %.not90, label %222, label %220

220:                                              ; preds = %218
  %221 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.317, i64 noundef 256)
  br label %222

222:                                              ; preds = %220, %218
  %223 = and i32 %214, 4
  %.not91 = icmp eq i32 %223, 0
  br i1 %.not91, label %226, label %224

224:                                              ; preds = %222
  %225 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.318, i64 noundef 256)
  br label %226

226:                                              ; preds = %224, %222
  %227 = and i32 %214, 8
  %.not92 = icmp eq i32 %227, 0
  br i1 %.not92, label %230, label %228

228:                                              ; preds = %226
  %229 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.319, i64 noundef 256)
  br label %230

230:                                              ; preds = %228, %226
  %231 = and i32 %214, 16
  %.not93 = icmp eq i32 %231, 0
  br i1 %.not93, label %234, label %232

232:                                              ; preds = %230
  %233 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.320, i64 noundef 256)
  br label %234

234:                                              ; preds = %232, %230
  %235 = and i32 %214, 32
  %.not94 = icmp eq i32 %235, 0
  br i1 %.not94, label %238, label %236

236:                                              ; preds = %234
  %237 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.321, i64 noundef 256)
  br label %238

238:                                              ; preds = %236, %234
  %239 = and i32 %214, 64
  %.not95 = icmp eq i32 %239, 0
  br i1 %.not95, label %242, label %240

240:                                              ; preds = %238
  %241 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.322, i64 noundef 256)
  br label %242

242:                                              ; preds = %240, %238
  %.not96 = icmp sgt i8 %24, -1
  br i1 %.not96, label %245, label %243

243:                                              ; preds = %242
  %244 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.323, i64 noundef 256)
  br label %245

245:                                              ; preds = %243, %242
  %246 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.324, i64 noundef 256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7)
  br label %248

247:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.325)
  br label %248

248:                                              ; preds = %66, %85, %112, %143, %177, %211, %245, %247
  %249 = call i32 @dissect_param_tuple(ptr noundef %0, ptr noundef %22, i32 noundef %.0140)
  %250 = add i32 %.086139, 1
  %251 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %249)
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %248, %.lr.ph.split.us, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %10, %.lr.ph.split.us ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_xid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_lap_i, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_lap_i, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_xid_ident, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %7, %5
  %.0138 = phi ptr [ %11, %7 ], [ null, %5 ]
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 37, ptr noundef nonnull @.str.239, i32 noundef %15)
  br i1 %.not, label %.critedge165, label %.critedge165.thread

.critedge165:                                     ; preds = %14
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5)
  %19 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 11, ptr noundef nonnull @.str.239, i32 noundef %18)
  br i1 %4, label %34, label %.critedge168

.critedge165.thread:                              ; preds = %14
  %20 = load i32, ptr @hf_xid_saddr, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %.0138, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %15)
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5)
  %23 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 11, ptr noundef nonnull @.str.239, i32 noundef %22)
  %24 = load i32, ptr @hf_xid_daddr, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %.0138, i32 noundef %24, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef %22)
  %26 = load i32, ptr @hf_xid_flags, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %.0138, i32 noundef %26, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @ett_xid_flags, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_xid_s, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_xid_conflict, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  br i1 %4, label %34, label %.critedge167

34:                                               ; preds = %.critedge165.thread, %.critedge165
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i8 %35, -1
  %38 = load ptr, ptr %16, align 8
  br i1 %37, label %39, label %.thread171

39:                                               ; preds = %34
  tail call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.326)
  br i1 %.not, label %.critedge168, label %42

.thread171:                                       ; preds = %34
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.327, i32 noundef %36)
  br i1 %.not, label %.critedge168, label %.thread172

.thread172:                                       ; preds = %.thread171
  %40 = load i32, ptr @hf_xid_slotnr, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %.0138, i32 noundef %40, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %36)
  br label %.critedge167

42:                                               ; preds = %39
  %43 = load i32, ptr @hf_xid_slotnr, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %.0138, i32 noundef %43, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %36)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.328)
  br label %.critedge167

.critedge167:                                     ; preds = %42, %.thread172, %.critedge165.thread
  %45 = load i32, ptr @hf_xid_version, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %.0138, i32 noundef %45, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  tail call void @proto_item_set_end(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 12)
  tail call void @proto_item_set_end(ptr noundef %.0138, ptr noundef %0, i32 noundef 12)
  br label %.critedge168

.critedge168:                                     ; preds = %.critedge165, %.thread171, %39, %.critedge167
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %142

49:                                               ; preds = %.critedge168
  %.not151 = icmp eq ptr %2, null
  br i1 %.not151, label %55, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @proto_irlmp, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %53 = load i32, ptr @ett_irlmp, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %50, %49
  %.0140 = phi ptr [ %54, %50 ], [ null, %49 ]
  br label %56

56:                                               ; preds = %56, %55
  %.0144 = phi i32 [ 0, %55 ], [ %57, %56 ]
  %.0142 = phi i8 [ 0, %55 ], [ %.1143, %56 ]
  %.0141 = phi i8 [ 0, %55 ], [ %.1, %56 ]
  %57 = add i32 %.0144, 1
  %58 = add i32 %.0144, 12
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %58)
  %60 = icmp eq i32 %.0144, 0
  %.not175 = icmp eq i32 %57, 2
  %.1143 = select i1 %60, i8 %59, i8 %.0142
  %.1 = select i1 %.not175, i8 %59, i8 %.0141
  %61 = icmp sgt i8 %59, -1
  br i1 %61, label %62, label %56

62:                                               ; preds = %56
  br i1 %.not151, label %116, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @hf_lmp_xid_hints, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %.0140, i32 noundef %64, ptr noundef %0, i32 noundef 12, i32 noundef %57, i32 noundef 0)
  %66 = zext i8 %.1143 to i32
  %67 = zext i8 %.1 to i32
  %68 = or i32 %66, %67
  %.not152 = icmp eq i32 %68, 0
  br i1 %.not152, label %116, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 16
  %70 = and i32 %66, 1
  %.not153 = icmp eq i32 %70, 0
  br i1 %.not153, label %73, label %71

71:                                               ; preds = %69
  %72 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.329, i64 noundef 256)
  br label %73

73:                                               ; preds = %71, %69
  %74 = and i32 %66, 2
  %.not154 = icmp eq i32 %74, 0
  br i1 %.not154, label %77, label %75

75:                                               ; preds = %73
  %76 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.330, i64 noundef 256)
  br label %77

77:                                               ; preds = %75, %73
  %78 = and i32 %66, 4
  %.not155 = icmp eq i32 %78, 0
  br i1 %.not155, label %81, label %79

79:                                               ; preds = %77
  %80 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.331, i64 noundef 256)
  br label %81

81:                                               ; preds = %79, %77
  %82 = and i32 %66, 8
  %.not156 = icmp eq i32 %82, 0
  br i1 %.not156, label %85, label %83

83:                                               ; preds = %81
  %84 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.332, i64 noundef 256)
  br label %85

85:                                               ; preds = %83, %81
  %86 = and i32 %66, 16
  %.not157 = icmp eq i32 %86, 0
  br i1 %.not157, label %89, label %87

87:                                               ; preds = %85
  %88 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.333, i64 noundef 256)
  br label %89

89:                                               ; preds = %87, %85
  %90 = and i32 %66, 32
  %.not158 = icmp eq i32 %90, 0
  br i1 %.not158, label %93, label %91

91:                                               ; preds = %89
  %92 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.334, i64 noundef 256)
  br label %93

93:                                               ; preds = %91, %89
  %94 = and i32 %66, 64
  %.not159 = icmp eq i32 %94, 0
  br i1 %.not159, label %97, label %95

95:                                               ; preds = %93
  %96 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.335, i64 noundef 256)
  br label %97

97:                                               ; preds = %95, %93
  %98 = and i32 %67, 1
  %.not160 = icmp eq i32 %98, 0
  br i1 %.not160, label %101, label %99

99:                                               ; preds = %97
  %100 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.336, i64 noundef 256)
  br label %101

101:                                              ; preds = %99, %97
  %102 = and i32 %67, 2
  %.not161 = icmp eq i32 %102, 0
  br i1 %.not161, label %105, label %103

103:                                              ; preds = %101
  %104 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.337, i64 noundef 256)
  br label %105

105:                                              ; preds = %103, %101
  %106 = and i32 %67, 4
  %.not162 = icmp eq i32 %106, 0
  br i1 %.not162, label %109, label %107

107:                                              ; preds = %105
  %108 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.338, i64 noundef 256)
  br label %109

109:                                              ; preds = %107, %105
  %110 = and i32 %67, 32
  %.not163 = icmp eq i32 %110, 0
  br i1 %.not163, label %113, label %111

111:                                              ; preds = %109
  %112 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.339, i64 noundef 256)
  br label %113

113:                                              ; preds = %111, %109
  %114 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.255, i64 noundef 256)
  store i8 32, ptr %6, align 16
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 40, ptr %115, align 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %63, %113, %62
  %117 = add i32 %.0144, 13
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %117)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %116
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %117)
  br i1 %.not151, label %126, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr @hf_lmp_xid_charset, align 4
  %124 = zext i8 %121 to i32
  %125 = call ptr @proto_tree_add_uint(ptr noundef %.0140, i32 noundef %123, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef %124)
  br label %126

126:                                              ; preds = %122, %120
  %127 = add i32 %.0144, 14
  %128 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %127)
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %switch.tableidx = add i8 %121, 1
  %131 = icmp ult i8 %switch.tableidx, 11
  br i1 %131, label %switch.lookup, label %.critedge170

.critedge170:                                     ; preds = %130
  br i1 %.not151, label %142, label %.sink.split

switch.lookup:                                    ; preds = %130
  %132 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_xid, i64 %132
  %switch.load = load i32, ptr %switch.gep, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @tvb_get_string_enc(ptr noundef %134, ptr noundef %0, i32 noundef %127, i32 noundef %128, i32 noundef %switch.load)
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %133, align 8
  %138 = call i64 @strlen(ptr noundef %135) #8
  %139 = call ptr @format_text(ptr noundef %137, ptr noundef %135, i64 noundef %138)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.265, ptr noundef %139)
  br i1 %.not151, label %142, label %.sink.split

.sink.split:                                      ; preds = %.critedge170, %switch.lookup
  %hf_lmp_xid_name.sink = phi ptr [ @hf_lmp_xid_name, %switch.lookup ], [ @hf_lmp_xid_name_no_encoding, %.critedge170 ]
  %.0.sink = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.critedge170 ]
  %140 = load i32, ptr %hf_lmp_xid_name.sink, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %.0140, i32 noundef %140, ptr noundef %0, i32 noundef %127, i32 noundef -1, i32 noundef %.0.sink)
  br label %142

142:                                              ; preds = %.sink.split, %116, %switch.lookup, %.critedge170, %126, %.critedge168
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_appl_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct._address, align 8
  %10 = alloca %struct._address, align 8
  store i8 %4, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = xor i8 %4, 1
  store i8 %11, ptr %8, align 1
  %12 = load i32, ptr @irda_address_type, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %15, align 8
  store i32 %12, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @find_conversation(i32 noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge46.thread, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %19, align 4
  %28 = load i32, ptr @proto_irlmp, align 4
  %29 = call ptr @conversation_get_proto_data(ptr noundef nonnull %25, i32 noundef %28)
  %.not4250 = icmp eq ptr %29, null
  br i1 %.not4250, label %.critedge46.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26, %32
  %.151 = phi ptr [ %.03852, %32 ], [ %29, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.151, i64 8
  %31 = load i32, ptr %30, align 8
  %.not43 = icmp ult i32 %31, %27
  %.03852 = load ptr, ptr %.151, align 8
  %.not4453 = icmp eq ptr %.03852, null
  br i1 %.not43, label %.critedge.preheader, label %32

.critedge.preheader:                              ; preds = %.lr.ph
  br i1 %.not4453, label %.critedge46, label %.lr.ph56

32:                                               ; preds = %.lr.ph
  br i1 %.not4453, label %.critedge46.thread, label %.lr.ph, !llvm.loop !16

.lr.ph56:                                         ; preds = %.critedge.preheader, %.critedge
  %.03855 = phi ptr [ %.038, %.critedge ], [ %.03852, %.critedge.preheader ]
  %.254 = phi ptr [ %.3, %.critedge ], [ %.151, %.critedge.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.03855, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, %27
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.lr.ph56
  %37 = getelementptr inbounds nuw i8, ptr %.254, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %34, %38
  %spec.select = select i1 %39, ptr %.03855, ptr %.254
  br label %.critedge

.critedge:                                        ; preds = %36, %.lr.ph56
  %.3 = phi ptr [ %.254, %.lr.ph56 ], [ %spec.select, %36 ]
  %.038 = load ptr, ptr %.03855, align 8
  %.not44 = icmp eq ptr %.038, null
  br i1 %.not44, label %.critedge46, label %.lr.ph56, !llvm.loop !17

.critedge46:                                      ; preds = %.critedge, %.critedge.preheader
  %.2.lcssa = phi ptr [ %.151, %.critedge.preheader ], [ %.3, %.critedge ]
  %40 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 12
  %41 = load i8, ptr %40, align 4, !range !18, !noundef !19
  %42 = trunc nuw i8 %41 to i1
  %43 = icmp ne i32 %3, 1
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %66

44:                                               ; preds = %.critedge46
  %45 = icmp eq i32 %3, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = call i32 @tvb_reported_length(ptr noundef %0)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %dissect_ttp.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef nonnull @.str.146)
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %52 = and i8 %51, 127
  %53 = zext nneg i8 %52 to i32
  %54 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.268, i32 noundef %53)
  %55 = load ptr, ptr %49, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull %6)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_ttp.exit, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr @proto_ttp, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %59 = load i32, ptr @ett_ttp, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %hf_ttp_m.val.i = load i32, ptr @hf_ttp_m, align 4
  %hf_ttp_p.val.i = load i32, ptr @hf_ttp_p, align 4
  %61 = select i1 %45, i32 %hf_ttp_m.val.i, i32 %hf_ttp_p.val.i
  %62 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %hf_ttp_dcredit.val.i = load i32, ptr @hf_ttp_dcredit, align 4
  %hf_ttp_icredit.val.i = load i32, ptr @hf_ttp_icredit, align 4
  %63 = select i1 %45, i32 %hf_ttp_dcredit.val.i, i32 %hf_ttp_icredit.val.i
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @proto_item_set_len(ptr noundef %60, i32 noundef 1)
  br label %dissect_ttp.exit

dissect_ttp.exit:                                 ; preds = %44, %48, %56
  %.0.i = phi i32 [ 0, %44 ], [ 1, %48 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i)
  br label %66

66:                                               ; preds = %dissect_ttp.exit, %.critedge46
  %.0 = phi ptr [ %65, %dissect_ttp.exit ], [ %0, %.critedge46 ]
  %67 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext nneg i32 %3 to i64
  %70 = inttoptr i64 %69 to ptr
  %71 = call i32 @call_dissector_with_data(ptr noundef %68, ptr noundef %.0, ptr noundef %1, ptr noundef %2, ptr noundef %70)
  br label %73

.critedge46.thread:                               ; preds = %32, %26, %5
  %72 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %73

73:                                               ; preds = %.critedge46.thread, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @uint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i8 0, i8 2}
!19 = !{}
