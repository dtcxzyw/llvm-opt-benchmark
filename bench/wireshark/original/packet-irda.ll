target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ias_class_dissector = type { ptr, ptr }
%struct.ias_attr_dissector = type { ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.lmp_conversation = type { ptr, i32, i8, ptr }
%struct.irda_phdr = type { i16 }
%struct.iap_conversation = type { ptr, i32, ptr }

@hf_param_pi = internal global i32 0, align 4
@hf_param_pl = internal global i32 0, align 4
@hf_param_pv = internal global i32 0, align 4
@hf_iap_invaloctet = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"\22 attribute must be octet sequence!\00", align 1
@hf_iap_invallsap = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [57 x i8] c"\22 attribute must be integer value between 0x01 and 0x6F!\00", align 1
@irda_address_type = internal global i32 -1, align 4
@proto_irlmp = internal global i32 0, align 4
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
@proto_irlap = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Log Message\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@proto_log = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [30 x i8] c"IrDA Link Management Protocol\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"IrLMP\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"irlmp\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"Information Access Protocol\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"IAP\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"iap\00", align 1
@proto_iap = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"Tiny Transport Protocol\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"TTP\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"ttp\00", align 1
@proto_ttp = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [5 x i8] c"irda\00", align 1
@irda_handle = internal global ptr null, align 8
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
@class_dissector = internal constant [4 x %struct.ias_class_dissector] [%struct.ias_class_dissector { ptr @.str.258, ptr @device_attr_dissector }, %struct.ias_class_dissector { ptr @.str.259, ptr @ircomm_attr_dissector }, %struct.ias_class_dissector { ptr @.str.260, ptr @irlpt_attr_dissector }, %struct.ias_class_dissector zeroinitializer], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_param_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_param_pi, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %14, %3
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_param_pl, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %31

31:                                               ; preds = %25, %20
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_param_pv, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %40, %37
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @check_iap_octet_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_iap_invaloctet, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %28

28:                                               ; preds = %19, %16
  store i1 false, ptr %6, align 1
  br label %30

29:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i8 @check_iap_lsap_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load i8, ptr %11, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4
  %25 = icmp ugt i32 %24, 111
  br i1 %25, label %26, label %39

26:                                               ; preds = %23, %18, %5
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_iap_invallsap, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %38

38:                                               ; preds = %29, %26
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %42

39:                                               ; preds = %23
  %40 = load i32, ptr %12, align 4
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %43 = load i8, ptr %6, align 1
  ret i8 %43
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_lmp_conversation(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct._address, align 8
  %13 = alloca %struct._address, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %18 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %12, i32 noundef %18, i32 noundef 1, ptr noundef %10)
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, 1
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %11, align 1
  %23 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %13, i32 noundef %23, i32 noundef 1, ptr noundef %11)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @find_conversation(i32 noundef %26, ptr noundef %13, ptr noundef %12, i32 noundef 0, i32 noundef %28, i32 noundef 0, i32 noundef 131072)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %5
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @proto_irlmp, align 4
  %35 = call ptr @conversation_get_proto_data(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %59, %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %16, align 4
  br label %92

46:                                               ; preds = %37
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef 24) #8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  br label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  br label %36

63:                                               ; preds = %51
  br label %76

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @conversation_new(i32 noundef %67, ptr noundef %13, ptr noundef %12, i32 noundef 0, i32 noundef %69, i32 noundef 0, i32 noundef 2)
  store ptr %70, ptr %14, align 8
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 24) #8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @proto_irlmp, align 4
  %75 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %64, %63
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  %84 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %86, i32 0, i32 2
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %76, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %93 = load i32, ptr %16, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_irda() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x ptr], align 16
  %3 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #7
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135)
  store i32 %4, ptr @proto_irlap, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @.str.138)
  store i32 %5, ptr @proto_log, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef @.str.141)
  store i32 %6, ptr @proto_irlmp, align 4
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.144)
  store i32 %7, ptr @proto_iap, align 4
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @.str.147)
  store i32 %8, ptr @proto_ttp, align 4
  %9 = load i32, ptr @proto_irlap, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.148, ptr noundef @dissect_irda, i32 noundef %9)
  store ptr %10, ptr @irda_handle, align 8
  %11 = load i32, ptr @proto_irlap, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_irda.hf_lap, i32 noundef 31)
  %12 = load i32, ptr @proto_log, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_irda.hf_log, i32 noundef 2)
  %13 = load i32, ptr @proto_irlmp, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_irda.hf_lmp, i32 noundef 15)
  %14 = load i32, ptr @proto_iap, align 4
  call void @proto_register_field_array(i32 noundef %14, ptr noundef @proto_register_irda.hf_iap, i32 noundef 18)
  %15 = load i32, ptr @proto_ttp, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_irda.hf_ttp, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_irda.ett, i32 noundef 12)
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %26, %0
  %17 = load i32, ptr %1, align 4
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [32 x i32], ptr @ett_param, i64 0, i64 %21
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [32 x ptr], ptr %2, i64 0, i64 %24
  store ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %16, !llvm.loop !8

29:                                               ; preds = %16
  %30 = getelementptr inbounds [32 x ptr], ptr %2, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %30, i32 noundef 32)
  store i32 0, ptr %1, align 4
  br label %31

31:                                               ; preds = %41, %29
  %32 = load i32, ptr %1, align 4
  %33 = icmp ult i32 %32, 32
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [32 x i32], ptr @ett_iap_entry, i64 0, i64 %36
  %38 = load i32, ptr %1, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [32 x ptr], ptr %3, i64 0, i64 %39
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %31, !llvm.loop !10

44:                                               ; preds = %31
  %45 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %45, i32 noundef 32)
  %46 = call i32 @address_type_dissector_register(ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @irda_addr_to_str, ptr noundef @irda_addr_str_len, ptr noundef null, ptr noundef @irda_col_filter_str, ptr noundef @irda_addr_len, ptr noundef null, ptr noundef null)
  store i32 %46, ptr @irda_address_type, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_irda(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.irda_phdr, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 65280
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @dissect_log(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @dissect_irlap(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %18
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @irda_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  call void @uint32_to_str_buf(i32 noundef %13, ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @irda_addr_str_len(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @irda_col_filter_str(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret ptr @.str.4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @irda_addr_len() #5 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_irda() #0 {
  %1 = load ptr, ptr @irda_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.151, i32 noundef 44, ptr noundef %1)
  %2 = load ptr, ptr @irda_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.152, i32 noundef 23, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_log(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.137)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.irda_phdr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 257
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.61)
  br label %81

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8
  %34 = load i32, ptr %7, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  store i8 0, ptr %50, align 1
  br label %70

51:                                               ; preds = %36, %25
  %52 = load i32, ptr %7, align 4
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %56, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sub i32 %65, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %63, %54, %51
  br label %70

70:                                               ; preds = %69, %45
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i64 @strlen(ptr noundef %78) #9
  %80 = call ptr @format_text(ptr noundef %76, ptr noundef %77, i64 noundef %79)
  call void @col_add_str(ptr noundef %73, i32 noundef 25, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %81

81:                                               ; preds = %70, %21
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @proto_log, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %88, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @ett_log, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.irda_phdr, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 257
  br i1 %98, label %99, label %104

99:                                               ; preds = %84
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_log_missed, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %109

104:                                              ; preds = %84
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_log_msg, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %109

109:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %110

110:                                              ; preds = %109, %81
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_irlap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [9 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.134)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.irda_phdr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  switch i32 %32, label %41 [
    i32 4, label %33
    i32 0, label %37
  ]

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 14, ptr noundef @.str.234)
  br label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 14, ptr noundef @.str.235)
  br label %41

41:                                               ; preds = %3, %37, %33
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef 0)
  store i8 %43, ptr %8, align 1
  %44 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 1
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %44, i64 noundef 8, i32 noundef 2, i64 noundef 9, ptr noundef @.str.236, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  call void @col_add_str(ptr noundef %51, i32 noundef 37, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  call void @col_add_str(ptr noundef %55, i32 noundef 11, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @proto_irlap, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @ett_irlap, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_lap_a, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @ett_lap_a, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr @hf_lap_a_cr, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr @hf_lap_a_address, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %19, align 8
  %85 = load i8, ptr %8, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, -2
  switch i32 %87, label %92 [
    i32 0, label %88
    i32 254, label %90
  ]

88:                                               ; preds = %59
  %89 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.237)
  br label %92

90:                                               ; preds = %59
  %91 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.238)
  br label %92

92:                                               ; preds = %59, %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %93

93:                                               ; preds = %92, %41
  %94 = load i8, ptr %8, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %10, align 1
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_lap_c, align 4
  %106 = load i32, ptr @ett_lap_c, align 4
  %107 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  %109 = call i32 @dissect_xdlc_control(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @irlap_cf_items, ptr noundef null, ptr noundef @lap_c_u_cmd_abbr_vals, ptr noundef @lap_c_u_rsp_abbr_vals, i1 noundef zeroext %108, i1 noundef zeroext false, i1 noundef zeroext false)
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %9, align 1
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  %113 = load i8, ptr %9, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %93
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @tvb_new_subset_remaining(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %4, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i8, ptr %8, align 1
  call void @dissect_irlmp(ptr noundef %123, ptr noundef %124, ptr noundef %125, i8 noundef zeroext %126)
  store i32 1, ptr %20, align 4
  br label %332

127:                                              ; preds = %93
  %128 = load i8, ptr %9, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %318

132:                                              ; preds = %127
  %133 = load i8, ptr %9, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 236
  switch i32 %135, label %317 [
    i32 128, label %136
    i32 44, label %233
    i32 96, label %241
    i32 172, label %309
  ]

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_lap_i, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef -1, i32 noundef 0)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @ett_lap_i, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %14, align 8
  br label %148

148:                                              ; preds = %139, %136
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call i32 @tvb_get_letohl(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %15, align 4
  %152 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %157, i32 noundef 37, ptr noundef @.str.239, i32 noundef %158)
  br label %159

159:                                              ; preds = %154, %148
  %160 = load ptr, ptr %6, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr @hf_snrm_saddr, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef %167)
  br label %169

169:                                              ; preds = %162, %159
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call i32 @tvb_get_letohl(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %16, align 4
  %175 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %182, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %180, i32 noundef 11, ptr noundef @.str.239, i32 noundef %181)
  br label %182

182:                                              ; preds = %177, %169
  %183 = load ptr, ptr %6, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_snrm_daddr, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %16, align 4
  %191 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef %190)
  br label %192

192:                                              ; preds = %185, %182
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, 4
  store i32 %194, ptr %7, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %7, align 4
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %195, i32 noundef %196)
  store i8 %197, ptr %17, align 1
  %198 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  br i1 %199, label %207, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load i8, ptr %17, align 1
  %205 = zext i8 %204 to i32
  %206 = ashr i32 %205, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %203, i32 noundef 25, ptr noundef @.str.240, i32 noundef %206)
  br label %207

207:                                              ; preds = %200, %192
  %208 = load ptr, ptr %6, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_snrm_ca, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load i8, ptr %17, align 1
  %216 = zext i8 %215 to i32
  %217 = ashr i32 %216, 1
  %218 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef %217)
  br label %219

219:                                              ; preds = %210, %207
  %220 = load i32, ptr %7, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %7, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call i32 @dissect_negotiation(ptr noundef %222, ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %7, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %219
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %229, ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %228, %219
  br label %317

233:                                              ; preds = %132
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %7, align 4
  %236 = call ptr @tvb_new_subset_remaining(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %4, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %13, align 8
  call void @dissect_xid(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, i1 noundef zeroext true)
  store i32 1, ptr %20, align 4
  br label %332

241:                                              ; preds = %132
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %7, align 4
  %244 = call i32 @tvb_reported_length_remaining(ptr noundef %242, i32 noundef %243)
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %308

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_lap_i, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %7, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef -1, i32 noundef 0)
  store ptr %254, ptr %12, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @ett_lap_i, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %14, align 8
  br label %258

258:                                              ; preds = %249, %246
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %7, align 4
  %261 = call i32 @tvb_get_letohl(ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %15, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %264, i32 noundef 37, ptr noundef @.str.239, i32 noundef %265)
  %266 = load ptr, ptr %6, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %275

268:                                              ; preds = %258
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr @hf_ua_saddr, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %7, align 4
  %273 = load i32, ptr %15, align 4
  %274 = call ptr @proto_tree_add_uint(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef %273)
  br label %275

275:                                              ; preds = %268, %258
  %276 = load i32, ptr %7, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %7, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = load i32, ptr %7, align 4
  %280 = call i32 @tvb_get_letohl(ptr noundef %278, i32 noundef %279)
  store i32 %280, ptr %16, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %283, i32 noundef 11, ptr noundef @.str.239, i32 noundef %284)
  %285 = load ptr, ptr %6, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %294

287:                                              ; preds = %275
  %288 = load ptr, ptr %14, align 8
  %289 = load i32, ptr @hf_ua_daddr, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = load i32, ptr %7, align 4
  %292 = load i32, ptr %16, align 4
  %293 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 4, i32 noundef %292)
  br label %294

294:                                              ; preds = %287, %275
  %295 = load i32, ptr %7, align 4
  %296 = add i32 %295, 4
  store i32 %296, ptr %7, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr %7, align 4
  %300 = call i32 @dissect_negotiation(ptr noundef %297, ptr noundef %298, i32 noundef %299)
  store i32 %300, ptr %7, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %294
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %304, ptr noundef %305, i32 noundef %306)
  br label %307

307:                                              ; preds = %303, %294
  br label %308

308:                                              ; preds = %307, %241
  br label %317

309:                                              ; preds = %132
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr %7, align 4
  %312 = call ptr @tvb_new_subset_remaining(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %4, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %13, align 8
  call void @dissect_xid(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, i1 noundef zeroext false)
  store i32 1, ptr %20, align 4
  br label %332

317:                                              ; preds = %132, %308, %232
  br label %318

318:                                              ; preds = %317, %127
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %7, align 4
  %321 = call i32 @tvb_reported_length_remaining(ptr noundef %319, i32 noundef %320)
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8
  %325 = load i32, ptr %7, align 4
  %326 = call ptr @tvb_new_subset_remaining(ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %4, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @call_data_dissector(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  br label %331

331:                                              ; preds = %323, %318
  store i32 0, ptr %20, align 4
  br label %332

332:                                              ; preds = %331, %309, %233, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %333 = load i32, ptr %20, align 4
  switch i32 %333, label %335 [
    i32 0, label %334
    i32 1, label %334
  ]

334:                                              ; preds = %332, %332
  ret void

335:                                              ; preds = %332
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_irlmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.140)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, -129
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %10, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -129
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %11, align 1
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 24
  store i32 %40, ptr %42, align 4
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 25
  store i32 %44, ptr %46, align 8
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %13, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.253, i32 noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef @lmp_opcode_vals, ptr noundef @.str.236)
  call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef %67)
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %75, label %71

71:                                               ; preds = %50
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 131
  br i1 %74, label %75, label %91

75:                                               ; preds = %71, %50
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.254)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = call ptr @val_to_str(i32 noundef %86, ptr noundef @lmp_mode_vals, ptr noundef @.str.236)
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_append_str(ptr noundef %90, i32 noundef 25, ptr noundef @.str.255)
  br label %91

91:                                               ; preds = %75, %71
  br label %103

92:                                               ; preds = %4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %100)
  %102 = sub i32 %101, 2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.256, i32 noundef %97, i32 noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %92, %91
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %226

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @proto_irlmp, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %110, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @ett_irlmp, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_lmp_dst, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @ett_lmp_dst, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_lmp_dst_control, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_lmp_dst_lsap, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr @hf_lmp_src, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @ett_lmp_src, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr @hf_lmp_src_r, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr @hf_lmp_src_lsap, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load i8, ptr %12, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %220

157:                                              ; preds = %106
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr @hf_lmp_opcode, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %9, align 4
  %165 = load i8, ptr %13, align 1
  %166 = zext i8 %165 to i32
  switch i32 %166, label %219 [
    i32 1, label %167
    i32 129, label %167
    i32 2, label %181
    i32 3, label %189
    i32 131, label %204
  ]

167:                                              ; preds = %157, %157
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @tvb_reported_length(ptr noundef %169)
  %171 = icmp ult i32 %168, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr @hf_lmp_rsvd, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %9, align 4
  br label %180

180:                                              ; preds = %172, %167
  br label %219

181:                                              ; preds = %157
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr @hf_lmp_reason, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %9, align 4
  br label %219

189:                                              ; preds = %157
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr @hf_lmp_rsvd, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr @hf_lmp_mode, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %219

204:                                              ; preds = %157
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr @hf_lmp_status, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %9, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr @hf_lmp_mode, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %9, align 4
  br label %219

219:                                              ; preds = %157, %204, %189, %181, %180
  br label %220

220:                                              ; preds = %219, %106
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @tvb_new_subset_remaining(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %5, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %224, i32 noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %257

226:                                              ; preds = %103
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %9, align 4
  %229 = load i8, ptr %12, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %226
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %9, align 4
  %235 = load i8, ptr %13, align 1
  %236 = zext i8 %235 to i32
  switch i32 %236, label %252 [
    i32 1, label %237
    i32 129, label %237
    i32 2, label %246
    i32 3, label %249
    i32 131, label %249
  ]

237:                                              ; preds = %232, %232
  %238 = load i32, ptr %9, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @tvb_reported_length(ptr noundef %239)
  %241 = icmp ult i32 %238, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %9, align 4
  br label %245

245:                                              ; preds = %242, %237
  br label %252

246:                                              ; preds = %232
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %252

249:                                              ; preds = %232, %232
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %9, align 4
  br label %252

252:                                              ; preds = %232, %249, %246, %245
  br label %253

253:                                              ; preds = %252, %226
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @tvb_new_subset_remaining(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %5, align 8
  br label %257

257:                                              ; preds = %253, %220
  %258 = load i8, ptr %12, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %286

261:                                              ; preds = %257
  %262 = load i8, ptr %10, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i8, ptr %8, align 1
  call void @dissect_iap_request(ptr noundef %266, ptr noundef %267, ptr noundef %268, i8 noundef zeroext %269)
  br label %285

270:                                              ; preds = %261
  %271 = load i8, ptr %11, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load i8, ptr %8, align 1
  call void @dissect_iap_result(ptr noundef %275, ptr noundef %276, ptr noundef %277, i8 noundef zeroext %278)
  br label %284

279:                                              ; preds = %270
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i8, ptr %8, align 1
  call void @dissect_appl_proto(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef 2, i8 noundef zeroext %283)
  br label %284

284:                                              ; preds = %279, %274
  br label %285

285:                                              ; preds = %284, %265
  br label %319

286:                                              ; preds = %257
  %287 = load i8, ptr %10, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = load i8, ptr %11, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %290, %286
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = call i32 @call_data_dissector(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  br label %318

299:                                              ; preds = %290
  %300 = load i8, ptr %13, align 1
  %301 = zext i8 %300 to i32
  switch i32 %301, label %312 [
    i32 1, label %302
    i32 129, label %302
    i32 2, label %307
  ]

302:                                              ; preds = %299, %299
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load i8, ptr %8, align 1
  call void @dissect_appl_proto(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef 0, i8 noundef zeroext %306)
  br label %317

307:                                              ; preds = %299
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load i8, ptr %8, align 1
  call void @dissect_appl_proto(ptr noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef 1, i8 noundef zeroext %311)
  br label %317

312:                                              ; preds = %299
  %313 = load ptr, ptr %5, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = call i32 @call_data_dissector(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  br label %317

317:                                              ; preds = %312, %307, %302
  br label %318

318:                                              ; preds = %317, %294
  br label %319

319:                                              ; preds = %318, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_negotiation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  br label %13

13:                                               ; preds = %509, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %516

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %508

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_negotiation_param, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 2
  %33 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [32 x i32], ptr @ett_param, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %11, align 1
  %44 = getelementptr [256 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %44, align 16
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  switch i32 %48, label %505 [
    i32 1, label %49
    i32 130, label %135
    i32 131, label %174
    i32 132, label %229
    i32 133, label %292
    i32 134, label %363
    i32 8, label %434
  ]

49:                                               ; preds = %25
  %50 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.269)
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %57 = call i64 @g_strlcat(ptr noundef %56, ptr noundef @.str.270, i64 noundef 256)
  br label %58

58:                                               ; preds = %55, %49
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %65 = call i64 @g_strlcat(ptr noundef %64, ptr noundef @.str.271, i64 noundef 256)
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %73 = call i64 @g_strlcat(ptr noundef %72, ptr noundef @.str.272, i64 noundef 256)
  br label %74

74:                                               ; preds = %71, %66
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %81 = call i64 @g_strlcat(ptr noundef %80, ptr noundef @.str.273, i64 noundef 256)
  br label %82

82:                                               ; preds = %79, %74
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %89 = call i64 @g_strlcat(ptr noundef %88, ptr noundef @.str.274, i64 noundef 256)
  br label %90

90:                                               ; preds = %87, %82
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %97 = call i64 @g_strlcat(ptr noundef %96, ptr noundef @.str.275, i64 noundef 256)
  br label %98

98:                                               ; preds = %95, %90
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %105 = call i64 @g_strlcat(ptr noundef %104, ptr noundef @.str.276, i64 noundef 256)
  br label %106

106:                                              ; preds = %103, %98
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %113 = call i64 @g_strlcat(ptr noundef %112, ptr noundef @.str.277, i64 noundef 256)
  br label %114

114:                                              ; preds = %111, %106
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 3
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %121)
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %128 = call i64 @g_strlcat(ptr noundef %127, ptr noundef @.str.278, i64 noundef 256)
  br label %129

129:                                              ; preds = %126, %118, %114
  %130 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %131 = call i64 @g_strlcat(ptr noundef %130, ptr noundef @.str.279, i64 noundef 256)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %134 = getelementptr i8, ptr %133, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str, ptr noundef %134)
  br label %507

135:                                              ; preds = %25
  %136 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.280)
  %137 = load i8, ptr %11, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %143 = call i64 @g_strlcat(ptr noundef %142, ptr noundef @.str.281, i64 noundef 256)
  br label %144

144:                                              ; preds = %141, %135
  %145 = load i8, ptr %11, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %151 = call i64 @g_strlcat(ptr noundef %150, ptr noundef @.str.282, i64 noundef 256)
  br label %152

152:                                              ; preds = %149, %144
  %153 = load i8, ptr %11, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %159 = call i64 @g_strlcat(ptr noundef %158, ptr noundef @.str.283, i64 noundef 256)
  br label %160

160:                                              ; preds = %157, %152
  %161 = load i8, ptr %11, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %167 = call i64 @g_strlcat(ptr noundef %166, ptr noundef @.str.284, i64 noundef 256)
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %170 = call i64 @g_strlcat(ptr noundef %169, ptr noundef @.str.285, i64 noundef 256)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %173 = getelementptr i8, ptr %172, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str, ptr noundef %173)
  br label %507

174:                                              ; preds = %25
  %175 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.286)
  %176 = load i8, ptr %11, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %182 = call i64 @g_strlcat(ptr noundef %181, ptr noundef @.str.287, i64 noundef 256)
  br label %183

183:                                              ; preds = %180, %174
  %184 = load i8, ptr %11, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %190 = call i64 @g_strlcat(ptr noundef %189, ptr noundef @.str.288, i64 noundef 256)
  br label %191

191:                                              ; preds = %188, %183
  %192 = load i8, ptr %11, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %198 = call i64 @g_strlcat(ptr noundef %197, ptr noundef @.str.289, i64 noundef 256)
  br label %199

199:                                              ; preds = %196, %191
  %200 = load i8, ptr %11, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %206 = call i64 @g_strlcat(ptr noundef %205, ptr noundef @.str.290, i64 noundef 256)
  br label %207

207:                                              ; preds = %204, %199
  %208 = load i8, ptr %11, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 16
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %214 = call i64 @g_strlcat(ptr noundef %213, ptr noundef @.str.291, i64 noundef 256)
  br label %215

215:                                              ; preds = %212, %207
  %216 = load i8, ptr %11, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %222 = call i64 @g_strlcat(ptr noundef %221, ptr noundef @.str.292, i64 noundef 256)
  br label %223

223:                                              ; preds = %220, %215
  %224 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %225 = call i64 @g_strlcat(ptr noundef %224, ptr noundef @.str.293, i64 noundef 256)
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %228 = getelementptr i8, ptr %227, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str, ptr noundef %228)
  br label %507

229:                                              ; preds = %25
  %230 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.294)
  %231 = load i8, ptr %11, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %237 = call i64 @g_strlcat(ptr noundef %236, ptr noundef @.str.295, i64 noundef 256)
  br label %238

238:                                              ; preds = %235, %229
  %239 = load i8, ptr %11, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 2
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %245 = call i64 @g_strlcat(ptr noundef %244, ptr noundef @.str.296, i64 noundef 256)
  br label %246

246:                                              ; preds = %243, %238
  %247 = load i8, ptr %11, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %253 = call i64 @g_strlcat(ptr noundef %252, ptr noundef @.str.297, i64 noundef 256)
  br label %254

254:                                              ; preds = %251, %246
  %255 = load i8, ptr %11, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %261 = call i64 @g_strlcat(ptr noundef %260, ptr noundef @.str.298, i64 noundef 256)
  br label %262

262:                                              ; preds = %259, %254
  %263 = load i8, ptr %11, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 16
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %269 = call i64 @g_strlcat(ptr noundef %268, ptr noundef @.str.299, i64 noundef 256)
  br label %270

270:                                              ; preds = %267, %262
  %271 = load i8, ptr %11, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %277 = call i64 @g_strlcat(ptr noundef %276, ptr noundef @.str.300, i64 noundef 256)
  br label %278

278:                                              ; preds = %275, %270
  %279 = load i8, ptr %11, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 64
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %285 = call i64 @g_strlcat(ptr noundef %284, ptr noundef @.str.301, i64 noundef 256)
  br label %286

286:                                              ; preds = %283, %278
  %287 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %288 = call i64 @g_strlcat(ptr noundef %287, ptr noundef @.str.302, i64 noundef 256)
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %291 = getelementptr i8, ptr %290, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str, ptr noundef %291)
  br label %507

292:                                              ; preds = %25
  %293 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.303)
  %294 = load i8, ptr %11, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %300 = call i64 @g_strlcat(ptr noundef %299, ptr noundef @.str.304, i64 noundef 256)
  br label %301

301:                                              ; preds = %298, %292
  %302 = load i8, ptr %11, align 1
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 2
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %308 = call i64 @g_strlcat(ptr noundef %307, ptr noundef @.str.305, i64 noundef 256)
  br label %309

309:                                              ; preds = %306, %301
  %310 = load i8, ptr %11, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %316 = call i64 @g_strlcat(ptr noundef %315, ptr noundef @.str.306, i64 noundef 256)
  br label %317

317:                                              ; preds = %314, %309
  %318 = load i8, ptr %11, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %324 = call i64 @g_strlcat(ptr noundef %323, ptr noundef @.str.299, i64 noundef 256)
  br label %325

325:                                              ; preds = %322, %317
  %326 = load i8, ptr %11, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 16
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %332 = call i64 @g_strlcat(ptr noundef %331, ptr noundef @.str.297, i64 noundef 256)
  br label %333

333:                                              ; preds = %330, %325
  %334 = load i8, ptr %11, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %340 = call i64 @g_strlcat(ptr noundef %339, ptr noundef @.str.296, i64 noundef 256)
  br label %341

341:                                              ; preds = %338, %333
  %342 = load i8, ptr %11, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 64
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %348 = call i64 @g_strlcat(ptr noundef %347, ptr noundef @.str.295, i64 noundef 256)
  br label %349

349:                                              ; preds = %346, %341
  %350 = load i8, ptr %11, align 1
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 128
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %356 = call i64 @g_strlcat(ptr noundef %355, ptr noundef @.str.307, i64 noundef 256)
  br label %357

357:                                              ; preds = %354, %349
  %358 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %359 = call i64 @g_strlcat(ptr noundef %358, ptr noundef @.str.308, i64 noundef 256)
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %362 = getelementptr i8, ptr %361, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str, ptr noundef %362)
  br label %507

363:                                              ; preds = %25
  %364 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef @.str.309)
  %365 = load i8, ptr %11, align 1
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %371 = call i64 @g_strlcat(ptr noundef %370, ptr noundef @.str.310, i64 noundef 256)
  br label %372

372:                                              ; preds = %369, %363
  %373 = load i8, ptr %11, align 1
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 2
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %379 = call i64 @g_strlcat(ptr noundef %378, ptr noundef @.str.299, i64 noundef 256)
  br label %380

380:                                              ; preds = %377, %372
  %381 = load i8, ptr %11, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %387 = call i64 @g_strlcat(ptr noundef %386, ptr noundef @.str.295, i64 noundef 256)
  br label %388

388:                                              ; preds = %385, %380
  %389 = load i8, ptr %11, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 8
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %395 = call i64 @g_strlcat(ptr noundef %394, ptr noundef @.str.311, i64 noundef 256)
  br label %396

396:                                              ; preds = %393, %388
  %397 = load i8, ptr %11, align 1
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 16
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %403 = call i64 @g_strlcat(ptr noundef %402, ptr noundef @.str.312, i64 noundef 256)
  br label %404

404:                                              ; preds = %401, %396
  %405 = load i8, ptr %11, align 1
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %404
  %410 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %411 = call i64 @g_strlcat(ptr noundef %410, ptr noundef @.str.313, i64 noundef 256)
  br label %412

412:                                              ; preds = %409, %404
  %413 = load i8, ptr %11, align 1
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 64
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %419 = call i64 @g_strlcat(ptr noundef %418, ptr noundef @.str.314, i64 noundef 256)
  br label %420

420:                                              ; preds = %417, %412
  %421 = load i8, ptr %11, align 1
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 128
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %427 = call i64 @g_strlcat(ptr noundef %426, ptr noundef @.str.307, i64 noundef 256)
  br label %428

428:                                              ; preds = %425, %420
  %429 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %430 = call i64 @g_strlcat(ptr noundef %429, ptr noundef @.str.285, i64 noundef 256)
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %433 = getelementptr i8, ptr %432, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef @.str, ptr noundef %433)
  br label %507

434:                                              ; preds = %25
  %435 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef @.str.315)
  %436 = load i8, ptr %11, align 1
  %437 = zext i8 %436 to i32
  %438 = and i32 %437, 1
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %434
  %441 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %442 = call i64 @g_strlcat(ptr noundef %441, ptr noundef @.str.316, i64 noundef 256)
  br label %443

443:                                              ; preds = %440, %434
  %444 = load i8, ptr %11, align 1
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 2
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %450 = call i64 @g_strlcat(ptr noundef %449, ptr noundef @.str.317, i64 noundef 256)
  br label %451

451:                                              ; preds = %448, %443
  %452 = load i8, ptr %11, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %458 = call i64 @g_strlcat(ptr noundef %457, ptr noundef @.str.318, i64 noundef 256)
  br label %459

459:                                              ; preds = %456, %451
  %460 = load i8, ptr %11, align 1
  %461 = zext i8 %460 to i32
  %462 = and i32 %461, 8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %466 = call i64 @g_strlcat(ptr noundef %465, ptr noundef @.str.319, i64 noundef 256)
  br label %467

467:                                              ; preds = %464, %459
  %468 = load i8, ptr %11, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 16
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  %473 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %474 = call i64 @g_strlcat(ptr noundef %473, ptr noundef @.str.320, i64 noundef 256)
  br label %475

475:                                              ; preds = %472, %467
  %476 = load i8, ptr %11, align 1
  %477 = zext i8 %476 to i32
  %478 = and i32 %477, 32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %482 = call i64 @g_strlcat(ptr noundef %481, ptr noundef @.str.321, i64 noundef 256)
  br label %483

483:                                              ; preds = %480, %475
  %484 = load i8, ptr %11, align 1
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 64
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %483
  %489 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %490 = call i64 @g_strlcat(ptr noundef %489, ptr noundef @.str.322, i64 noundef 256)
  br label %491

491:                                              ; preds = %488, %483
  %492 = load i8, ptr %11, align 1
  %493 = zext i8 %492 to i32
  %494 = and i32 %493, 128
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %491
  %497 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %498 = call i64 @g_strlcat(ptr noundef %497, ptr noundef @.str.323, i64 noundef 256)
  br label %499

499:                                              ; preds = %496, %491
  %500 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %501 = call i64 @g_strlcat(ptr noundef %500, ptr noundef @.str.324, i64 noundef 256)
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %504 = getelementptr i8, ptr %503, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef @.str, ptr noundef %504)
  br label %507

505:                                              ; preds = %25
  %506 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef @.str.325)
  br label %507

507:                                              ; preds = %505, %499, %428, %357, %286, %223, %168, %129
  br label %509

508:                                              ; preds = %18
  store ptr null, ptr %9, align 8
  br label %509

509:                                              ; preds = %508, %507
  %510 = load ptr, ptr %4, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = load i32, ptr %6, align 4
  %513 = call i32 @dissect_param_tuple(ptr noundef %510, ptr noundef %511, i32 noundef %512)
  store i32 %513, ptr %6, align 4
  %514 = load i32, ptr %7, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %13, !llvm.loop !11

516:                                              ; preds = %13
  %517 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %517
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_lap_i, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_lap_i, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_xid_ident, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  br label %47

47:                                               ; preds = %33, %5
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call i32 @tvb_get_letohl(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 37, ptr noundef @.str.239, i32 noundef %56)
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_xid_saddr, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef %64)
  br label %66

66:                                               ; preds = %59, %47
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %16, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %74, i32 noundef 11, ptr noundef @.str.239, i32 noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_xid_daddr, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef %83)
  br label %85

85:                                               ; preds = %78, %66
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_xid_flags, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @ett_xid_flags, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_xid_s, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_xid_conflict, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  br label %109

109:                                              ; preds = %90, %85
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %149

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %17, align 1
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 255
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef @.str.326)
  br label %131

125:                                              ; preds = %114
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %17, align 1
  %130 = zext i8 %129 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.327, i32 noundef %130)
  br label %131

131:                                              ; preds = %125, %121
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_xid_slotnr, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i8, ptr %17, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef %140)
  store ptr %141, ptr %12, align 8
  %142 = load i8, ptr %17, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 255
  br i1 %144, label %145, label %147

145:                                              ; preds = %134
  %146 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.328)
  br label %147

147:                                              ; preds = %145, %134
  br label %148

148:                                              ; preds = %147, %131
  br label %149

149:                                              ; preds = %148, %109
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_xid_version, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  br label %160

160:                                              ; preds = %154, %149
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %165, %160
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %173, i32 noundef %174)
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %420

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1
  %178 = load ptr, ptr %8, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr @proto_irlmp, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef -1, i32 noundef 0)
  store ptr %185, ptr %12, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @ett_irlmp, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %18, align 8
  br label %189

189:                                              ; preds = %180, %177
  store i32 0, ptr %19, align 4
  br label %190

190:                                              ; preds = %216, %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %19, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %19, align 4
  %195 = add i32 %192, %193
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %191, i32 noundef %195)
  store i8 %196, ptr %22, align 1
  %197 = load i32, ptr %19, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load i8, ptr %22, align 1
  store i8 %200, ptr %20, align 1
  br label %207

201:                                              ; preds = %190
  %202 = load i32, ptr %19, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i8, ptr %22, align 1
  store i8 %205, ptr %21, align 1
  br label %206

206:                                              ; preds = %204, %201
  br label %207

207:                                              ; preds = %206, %199
  %208 = load i8, ptr %22, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 128
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 2, ptr %23, align 4
  br label %214

213:                                              ; preds = %207
  store i32 0, ptr %23, align 4
  br label %214

214:                                              ; preds = %213, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %215 = load i32, ptr %23, align 4
  switch i32 %215, label %421 [
    i32 0, label %216
    i32 2, label %217
  ]

216:                                              ; preds = %214
  br label %190

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %330

220:                                              ; preds = %217
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr @hf_lmp_xid_hints, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %19, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  store ptr %226, ptr %12, align 8
  %227 = load i8, ptr %20, align 1
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %21, align 1
  %230 = zext i8 %229 to i32
  %231 = or i32 %228, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %329

233:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #7
  %234 = getelementptr [256 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %234, align 16
  %235 = load i8, ptr %20, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 1
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %233
  %240 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %241 = call i64 @g_strlcat(ptr noundef %240, ptr noundef @.str.329, i64 noundef 256)
  br label %242

242:                                              ; preds = %239, %233
  %243 = load i8, ptr %20, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %249 = call i64 @g_strlcat(ptr noundef %248, ptr noundef @.str.330, i64 noundef 256)
  br label %250

250:                                              ; preds = %247, %242
  %251 = load i8, ptr %20, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %257 = call i64 @g_strlcat(ptr noundef %256, ptr noundef @.str.331, i64 noundef 256)
  br label %258

258:                                              ; preds = %255, %250
  %259 = load i8, ptr %20, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %265 = call i64 @g_strlcat(ptr noundef %264, ptr noundef @.str.332, i64 noundef 256)
  br label %266

266:                                              ; preds = %263, %258
  %267 = load i8, ptr %20, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 16
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %273 = call i64 @g_strlcat(ptr noundef %272, ptr noundef @.str.333, i64 noundef 256)
  br label %274

274:                                              ; preds = %271, %266
  %275 = load i8, ptr %20, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %281 = call i64 @g_strlcat(ptr noundef %280, ptr noundef @.str.334, i64 noundef 256)
  br label %282

282:                                              ; preds = %279, %274
  %283 = load i8, ptr %20, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 64
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %289 = call i64 @g_strlcat(ptr noundef %288, ptr noundef @.str.335, i64 noundef 256)
  br label %290

290:                                              ; preds = %287, %282
  %291 = load i8, ptr %21, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %297 = call i64 @g_strlcat(ptr noundef %296, ptr noundef @.str.336, i64 noundef 256)
  br label %298

298:                                              ; preds = %295, %290
  %299 = load i8, ptr %21, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 2
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %305 = call i64 @g_strlcat(ptr noundef %304, ptr noundef @.str.337, i64 noundef 256)
  br label %306

306:                                              ; preds = %303, %298
  %307 = load i8, ptr %21, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %313 = call i64 @g_strlcat(ptr noundef %312, ptr noundef @.str.338, i64 noundef 256)
  br label %314

314:                                              ; preds = %311, %306
  %315 = load i8, ptr %21, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %321 = call i64 @g_strlcat(ptr noundef %320, ptr noundef @.str.339, i64 noundef 256)
  br label %322

322:                                              ; preds = %319, %314
  %323 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %324 = call i64 @g_strlcat(ptr noundef %323, ptr noundef @.str.255, i64 noundef 256)
  %325 = getelementptr [256 x i8], ptr %24, i64 0, i64 0
  store i8 32, ptr %325, align 16
  %326 = getelementptr [256 x i8], ptr %24, i64 0, i64 1
  store i8 40, ptr %326, align 1
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str, ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #7
  br label %329

329:                                              ; preds = %322, %220
  br label %330

330:                                              ; preds = %329, %217
  %331 = load i32, ptr %19, align 4
  %332 = load i32, ptr %11, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %11, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call i32 @tvb_reported_length_remaining(ptr noundef %334, i32 noundef %335)
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %419

338:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %11, align 4
  %341 = call zeroext i8 @tvb_get_uint8(ptr noundef %339, i32 noundef %340)
  store i8 %341, ptr %25, align 1
  %342 = load ptr, ptr %8, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %352

344:                                              ; preds = %338
  %345 = load ptr, ptr %18, align 8
  %346 = load i32, ptr @hf_lmp_xid_charset, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %11, align 4
  %349 = load i8, ptr %25, align 1
  %350 = zext i8 %349 to i32
  %351 = call ptr @proto_tree_add_uint(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef %350)
  br label %352

352:                                              ; preds = %344, %338
  %353 = load i32, ptr %11, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %11, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call i32 @tvb_reported_length_remaining(ptr noundef %355, i32 noundef %356)
  store i32 %357, ptr %26, align 4
  %358 = load i32, ptr %26, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %418

360:                                              ; preds = %352
  %361 = load i8, ptr %25, align 1
  %362 = zext i8 %361 to i32
  switch i32 %362, label %374 [
    i32 0, label %363
    i32 1, label %364
    i32 2, label %365
    i32 3, label %366
    i32 4, label %367
    i32 5, label %368
    i32 6, label %369
    i32 7, label %370
    i32 8, label %371
    i32 9, label %372
    i32 255, label %373
  ]

363:                                              ; preds = %360
  store i32 0, ptr %29, align 4
  store i8 1, ptr %28, align 1
  br label %375

364:                                              ; preds = %360
  store i32 10, ptr %29, align 4
  store i8 1, ptr %28, align 1
  br label %375

365:                                              ; preds = %360
  store i32 12, ptr %29, align 4
  store i8 1, ptr %28, align 1
  br label %375

366:                                              ; preds = %360
  store i32 14, ptr %29, align 4
  store i8 1, ptr %28, align 1
  br label %375

367:                                              ; preds = %360
  store i32 16, ptr %29, align 4
  store i8 1, ptr %28, align 1
  br label %375

368:                                              ; preds = %360
  store i32 18, ptr %29, align 4
  store i8 1, ptr %28, align 1
  br label %375

369:                                              ; preds = %360
  store i32 20, ptr %29, align 4
  store i8 1, ptr %28, align 1
  br label %375

370:                                              ; preds = %360
  store i32 22, ptr %29, align 4
  store i8 1, ptr %28, align 1
  br label %375

371:                                              ; preds = %360
  store i32 24, ptr %29, align 4
  store i8 1, ptr %28, align 1
  br label %375

372:                                              ; preds = %360
  store i32 26, ptr %29, align 4
  store i8 1, ptr %28, align 1
  br label %375

373:                                              ; preds = %360
  store i32 6, ptr %29, align 4
  store i8 1, ptr %28, align 1
  br label %375

374:                                              ; preds = %360
  store i32 0, ptr %29, align 4
  store i8 0, ptr %28, align 1
  br label %375

375:                                              ; preds = %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363
  %376 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %407

378:                                              ; preds = %375
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw %struct._packet_info, ptr %379, i32 0, i32 51
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %11, align 4
  %384 = load i32, ptr %26, align 4
  %385 = load i32, ptr %29, align 4
  %386 = call ptr @tvb_get_string_enc(ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385)
  store ptr %386, ptr %27, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds nuw %struct._packet_info, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct._packet_info, ptr %390, i32 0, i32 51
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %27, align 8
  %394 = load ptr, ptr %27, align 8
  %395 = call i64 @strlen(ptr noundef %394) #9
  %396 = call ptr @format_text(ptr noundef %392, ptr noundef %393, i64 noundef %395)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %389, i32 noundef 25, ptr noundef @.str.265, ptr noundef %396)
  %397 = load ptr, ptr %8, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %406

399:                                              ; preds = %378
  %400 = load ptr, ptr %18, align 8
  %401 = load i32, ptr @hf_lmp_xid_name, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %11, align 4
  %404 = load i32, ptr %29, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef -1, i32 noundef %404)
  br label %406

406:                                              ; preds = %399, %378
  br label %417

407:                                              ; preds = %375
  %408 = load ptr, ptr %8, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load ptr, ptr %18, align 8
  %412 = load i32, ptr @hf_lmp_xid_name_no_encoding, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %11, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef -1, i32 noundef 0)
  br label %416

416:                                              ; preds = %410, %407
  br label %417

417:                                              ; preds = %416, %406
  br label %418

418:                                              ; preds = %417, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %419

419:                                              ; preds = %418, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %420

420:                                              ; preds = %419, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void

421:                                              ; preds = %214
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_iap_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct._address, align 8
  %15 = alloca %struct._address, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 1, ptr %18, align 4
  br label %356

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.143)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 63
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %272 [
    i32 4, label %42
  ]

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i32 [ %54, %49 ], [ 60, %55 ]
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %11, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 %62, %64
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %79

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %73, %75
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %76)
  %78 = zext i8 %77 to i32
  br label %80

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %79, %69
  %81 = phi i32 [ %78, %69 ], [ 60, %79 ]
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %12, align 1
  %83 = load i8, ptr %8, align 1
  %84 = zext i8 %83 to i32
  %85 = xor i32 %84, 1
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %13, align 1
  %87 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %14, i32 noundef %87, i32 noundef 1, ptr noundef %13)
  %88 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %15, i32 noundef %88, i32 noundef 1, ptr noundef %8)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 25
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @find_conversation(i32 noundef %91, ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %94, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %133

101:                                              ; preds = %80
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @proto_iap, align 4
  %104 = call ptr @conversation_get_proto_data(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %17, align 8
  br label %105

105:                                              ; preds = %128, %101
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.iap_conversation, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store ptr null, ptr %17, align 8
  br label %132

115:                                              ; preds = %106
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.iap_conversation, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = call ptr @wmem_file_scope()
  %122 = call noalias ptr @wmem_alloc(ptr noundef %121, i64 noundef 24) #8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.iap_conversation, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.iap_conversation, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %17, align 8
  br label %132

128:                                              ; preds = %115
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.iap_conversation, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %17, align 8
  br label %105

132:                                              ; preds = %120, %114
  br label %149

133:                                              ; preds = %80
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 24
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 25
  %142 = load i32, ptr %141, align 8
  %143 = call ptr @conversation_new(i32 noundef %136, ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %139, i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %16, align 8
  %144 = call ptr @wmem_file_scope()
  %145 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef 24) #8
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr @proto_iap, align 4
  %148 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %133, %132
  %150 = load ptr, ptr %17, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.iap_conversation, ptr %153, i32 0, i32 0
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.iap_conversation, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds nuw %struct.iap_conversation, ptr %160, i32 0, i32 2
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %152, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 51
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1
  %170 = load i8, ptr %11, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr @tvb_get_string_enc(ptr noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef %171, i32 noundef 0)
  store ptr %172, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 51
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1
  %180 = load i8, ptr %11, align 1
  %181 = zext i8 %180 to i32
  %182 = add i32 %179, %181
  %183 = add i32 %182, 1
  %184 = load i8, ptr %12, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr @tvb_get_string_enc(ptr noundef %175, ptr noundef %176, i32 noundef %183, i32 noundef %185, i32 noundef 0)
  store ptr %186, ptr %20, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 51
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = call i64 @strlen(ptr noundef %194) #9
  %196 = call ptr @format_text(ptr noundef %192, ptr noundef %193, i64 noundef %195)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 51
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = call i64 @strlen(ptr noundef %201) #9
  %203 = call ptr @format_text(ptr noundef %199, ptr noundef %200, i64 noundef %202)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %189, i32 noundef 25, ptr noundef @.str.257, ptr noundef %196, ptr noundef %203)
  %204 = load ptr, ptr %17, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %271

206:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %21, align 4
  br label %207

207:                                              ; preds = %267, %206
  %208 = load i32, ptr %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.ias_class_dissector, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 16
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %270

214:                                              ; preds = %207
  %215 = load ptr, ptr %19, align 8
  %216 = load i32, ptr %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.ias_class_dissector, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 16
  %221 = call i32 @strcmp(ptr noundef %215, ptr noundef %220) #9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %266

223:                                              ; preds = %214
  store i32 0, ptr %22, align 4
  br label %224

224:                                              ; preds = %262, %223
  %225 = load i32, ptr %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.ias_class_dissector, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr %struct.ias_attr_dissector, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.ias_attr_dissector, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %265

236:                                              ; preds = %224
  %237 = load ptr, ptr %20, align 8
  %238 = load i32, ptr %21, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.ias_class_dissector, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr %struct.ias_attr_dissector, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.ias_attr_dissector, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @strcmp(ptr noundef %237, ptr noundef %247) #9
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %236
  %251 = load i32, ptr %21, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.ias_class_dissector, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %22, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr %struct.ias_attr_dissector, ptr %255, i64 %257
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw %struct.iap_conversation, ptr %259, i32 0, i32 2
  store ptr %258, ptr %260, align 8
  br label %265

261:                                              ; preds = %236
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %22, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %22, align 4
  br label %224, !llvm.loop !12

265:                                              ; preds = %250, %224
  br label %270

266:                                              ; preds = %214
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %21, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %21, align 4
  br label %207, !llvm.loop !13

270:                                              ; preds = %265, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %271

271:                                              ; preds = %270, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %272

272:                                              ; preds = %271, %30
  %273 = load ptr, ptr %7, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %332

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr @proto_iap, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %279, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %280 = load ptr, ptr %23, align 8
  %281 = load i32, ptr @ett_iap, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %283 = load ptr, ptr %24, align 8
  %284 = load i32, ptr @hf_iap_ctl, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  store ptr %287, ptr %23, align 8
  %288 = load ptr, ptr %23, align 8
  %289 = load i32, ptr @ett_iap_ctl, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %25, align 8
  %291 = load ptr, ptr %25, align 8
  %292 = load i32, ptr @hf_iap_ctl_lst, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load ptr, ptr %25, align 8
  %297 = load i32, ptr @hf_iap_ctl_ack, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load ptr, ptr %25, align 8
  %302 = load i32, ptr @hf_iap_ctl_opcode, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %9, align 4
  %308 = load i8, ptr %10, align 1
  %309 = zext i8 %308 to i32
  switch i32 %309, label %331 [
    i32 4, label %310
  ]

310:                                              ; preds = %275
  %311 = load ptr, ptr %24, align 8
  %312 = load i32, ptr @hf_iap_class_name, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %9, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load i8, ptr %11, align 1
  %317 = zext i8 %316 to i32
  %318 = add i32 1, %317
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %9, align 4
  %321 = load ptr, ptr %24, align 8
  %322 = load i32, ptr @hf_iap_attr_name, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load i8, ptr %12, align 1
  %327 = zext i8 %326 to i32
  %328 = add i32 1, %327
  %329 = load i32, ptr %9, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %9, align 4
  br label %331

331:                                              ; preds = %275, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %348

332:                                              ; preds = %272
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %9, align 4
  %335 = load i8, ptr %10, align 1
  %336 = zext i8 %335 to i32
  switch i32 %336, label %347 [
    i32 4, label %337
  ]

337:                                              ; preds = %332
  %338 = load i8, ptr %11, align 1
  %339 = zext i8 %338 to i32
  %340 = add i32 1, %339
  %341 = add i32 %340, 1
  %342 = load i8, ptr %12, align 1
  %343 = zext i8 %342 to i32
  %344 = add i32 %341, %343
  %345 = load i32, ptr %9, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %9, align 4
  br label %347

347:                                              ; preds = %332, %337
  br label %348

348:                                              ; preds = %347, %331
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %9, align 4
  %351 = call ptr @tvb_new_subset_remaining(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %5, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = call i32 @call_data_dissector(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store i32 0, ptr %18, align 4
  br label %356

356:                                              ; preds = %348, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %357 = load i32, ptr %18, align 4
  switch i32 %357, label %359 [
    i32 0, label %358
    i32 1, label %358
  ]

358:                                              ; preds = %356, %356
  ret void

359:                                              ; preds = %356
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_iap_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca [300 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca %struct._address, align 8
  %20 = alloca %struct._address, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 300, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 1, ptr %25, align 4
  br label %563

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.143)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 63
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %14, align 1
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = xor i32 %50, 1
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %18, align 1
  %53 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %19, i32 noundef %53, i32 noundef 1, ptr noundef %18)
  %54 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %20, i32 noundef %54, i32 noundef 1, ptr noundef %8)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @find_conversation(i32 noundef %57, ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %60, i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %121

67:                                               ; preds = %35
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %24, align 4
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr @proto_iap, align 4
  %73 = call ptr @conversation_get_proto_data(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %23, align 8
  br label %74

74:                                               ; preds = %85, %67
  %75 = load ptr, ptr %23, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw %struct.iap_conversation, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %24, align 4
  %82 = icmp uge i32 %80, %81
  br label %83

83:                                               ; preds = %77, %74
  %84 = phi i1 [ false, %74 ], [ %82, %77 ]
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds nuw %struct.iap_conversation, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %23, align 8
  br label %74, !llvm.loop !14

89:                                               ; preds = %83
  %90 = load ptr, ptr %23, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %120

92:                                               ; preds = %89
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw %struct.iap_conversation, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %22, align 8
  br label %96

96:                                               ; preds = %115, %92
  %97 = load ptr, ptr %22, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds nuw %struct.iap_conversation, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %24, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw %struct.iap_conversation, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds nuw %struct.iap_conversation, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %22, align 8
  store ptr %114, ptr %23, align 8
  br label %115

115:                                              ; preds = %113, %105, %99
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds nuw %struct.iap_conversation, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %22, align 8
  br label %96, !llvm.loop !15

119:                                              ; preds = %96
  br label %120

120:                                              ; preds = %119, %89
  br label %121

121:                                              ; preds = %120, %35
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @col_set_str(ptr noundef %124, i32 noundef 25, ptr noundef @.str.261)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @val_to_str(i32 noundef %129, ptr noundef @iap_return_vals, ptr noundef @.str.236)
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef %130)
  %131 = load i8, ptr %13, align 1
  %132 = zext i8 %131 to i32
  switch i32 %132, label %194 [
    i32 4, label %133
  ]

133:                                              ; preds = %121
  %134 = load i8, ptr %14, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %193

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 6
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %140)
  %142 = zext i8 %141 to i32
  switch i32 %142, label %180 [
    i32 0, label %143
    i32 1, label %147
    i32 2, label %155
    i32 3, label %163
  ]

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @col_append_str(ptr noundef %146, i32 noundef 25, ptr noundef @.str.262)
  br label %181

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 7
  %154 = call i32 @tvb_get_ntohl(ptr noundef %151, i32 noundef %153)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %150, i32 noundef 25, ptr noundef @.str.263, i32 noundef %154)
  br label %181

155:                                              ; preds = %137
  %156 = getelementptr inbounds [300 x i8], ptr %17, i64 0, i64 0
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 7
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef %159)
  %161 = zext i16 %160 to i32
  %162 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %156, i64 noundef 300, i32 noundef 2, i64 noundef 300, ptr noundef @.str.264, i32 noundef %161)
  br label %181

163:                                              ; preds = %137
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 8
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %166)
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %11, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 51
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 9
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @tvb_get_string_enc(ptr noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef @.str.265, ptr noundef %179)
  br label %181

180:                                              ; preds = %137
  br label %181

181:                                              ; preds = %180, %163, %155, %147, %143
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 2
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %184)
  %186 = zext i16 %185 to i32
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @col_append_str(ptr noundef %191, i32 noundef 25, ptr noundef @.str.266)
  br label %192

192:                                              ; preds = %188, %181
  br label %193

193:                                              ; preds = %192, %133
  br label %194

194:                                              ; preds = %121, %193
  %195 = load ptr, ptr %7, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %439

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @proto_iap, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %201, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %202 = load ptr, ptr %26, align 8
  %203 = load i32, ptr @ett_iap, align 4
  %204 = call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr @hf_iap_ctl, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  store ptr %209, ptr %26, align 8
  %210 = load ptr, ptr %26, align 8
  %211 = load i32, ptr @ett_iap_ctl, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %28, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = load i32, ptr @hf_iap_ctl_lst, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %28, align 8
  %219 = load i32, ptr @hf_iap_ctl_ack, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %28, align 8
  %224 = load i32, ptr @hf_iap_ctl_opcode, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %27, align 8
  %231 = load i32, ptr @hf_iap_return, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %9, align 4
  %237 = load i8, ptr %13, align 1
  %238 = zext i8 %237 to i32
  switch i32 %238, label %438 [
    i32 4, label %239
  ]

239:                                              ; preds = %197
  %240 = load i8, ptr %14, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %437

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call zeroext i16 @tvb_get_ntohs(ptr noundef %244, i32 noundef %245)
  %247 = zext i16 %246 to i32
  store i32 %247, ptr %12, align 4
  %248 = load ptr, ptr %27, align 8
  %249 = load i32, ptr @hf_iap_list_len, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %9, align 4
  br label %255

255:                                              ; preds = %429, %243
  %256 = load i32, ptr %9, align 4
  %257 = load i32, ptr %10, align 4
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %12, align 4
  %262 = icmp ult i32 %260, %261
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi i1 [ false, %255 ], [ %262, %259 ]
  br i1 %264, label %265, label %436

265:                                              ; preds = %263
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 2
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %266, i32 noundef %268)
  store i8 %269, ptr %15, align 1
  %270 = load i8, ptr %15, align 1
  %271 = zext i8 %270 to i32
  switch i32 %271, label %292 [
    i32 1, label %272
    i32 2, label %273
    i32 3, label %282
  ]

272:                                              ; preds = %265
  store i16 4, ptr %16, align 2
  br label %293

273:                                              ; preds = %265
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 2
  %277 = add i32 %276, 1
  %278 = call zeroext i16 @tvb_get_ntohs(ptr noundef %274, i32 noundef %277)
  %279 = zext i16 %278 to i32
  %280 = add i32 %279, 2
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %16, align 2
  br label %293

282:                                              ; preds = %265
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 2
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1
  %288 = call zeroext i8 @tvb_get_uint8(ptr noundef %283, i32 noundef %287)
  %289 = zext i8 %288 to i32
  %290 = add i32 %289, 2
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %16, align 2
  br label %293

292:                                              ; preds = %265
  store i16 0, ptr %16, align 2
  br label %293

293:                                              ; preds = %292, %282, %273, %272
  %294 = load ptr, ptr %27, align 8
  %295 = load i32, ptr @hf_iap_list_entry, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %9, align 4
  %298 = load i16, ptr %16, align 2
  %299 = zext i16 %298 to i32
  %300 = add i32 3, %299
  %301 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %300, i32 noundef 0)
  store ptr %301, ptr %26, align 8
  %302 = load ptr, ptr %26, align 8
  %303 = load i32, ptr %11, align 4
  %304 = add i32 %303, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef @.str.267, i32 noundef %304)
  %305 = load ptr, ptr %26, align 8
  %306 = load i32, ptr %11, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr [32 x i32], ptr @ett_iap_entry, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %305, i32 noundef %309)
  store ptr %310, ptr %29, align 8
  %311 = load ptr, ptr %29, align 8
  %312 = load i32, ptr @hf_iap_obj_id, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %9, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  %316 = load i32, ptr %9, align 4
  %317 = add i32 %316, 2
  store i32 %317, ptr %9, align 4
  %318 = load ptr, ptr %29, align 8
  %319 = load i32, ptr @hf_iap_attr_type, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %9, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %9, align 4
  %325 = load i8, ptr %15, align 1
  %326 = zext i8 %325 to i32
  switch i32 %326, label %429 [
    i32 1, label %327
    i32 2, label %356
    i32 3, label %394
  ]

327:                                              ; preds = %293
  %328 = load ptr, ptr %23, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %349

330:                                              ; preds = %327
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds nuw %struct.iap_conversation, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %349

335:                                              ; preds = %330
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr inbounds nuw %struct.iap_conversation, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.ias_attr_dissector, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %9, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %29, align 8
  %345 = load i32, ptr %11, align 4
  %346 = load i8, ptr %15, align 1
  %347 = load i8, ptr %8, align 1
  %348 = call zeroext i1 %340(ptr noundef %341, i32 noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef %345, i8 noundef zeroext %346, i8 noundef zeroext %347)
  br i1 %348, label %355, label %349

349:                                              ; preds = %335, %330, %327
  %350 = load ptr, ptr %29, align 8
  %351 = load i32, ptr @hf_iap_int, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %9, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 4, i32 noundef 0)
  br label %355

355:                                              ; preds = %349, %335
  br label %429

356:                                              ; preds = %293
  %357 = load ptr, ptr %29, align 8
  %358 = load i32, ptr @hf_iap_seq_len, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %362 = load ptr, ptr %23, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %383

364:                                              ; preds = %356
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds nuw %struct.iap_conversation, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %383

369:                                              ; preds = %364
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds nuw %struct.iap_conversation, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.ias_attr_dissector, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %9, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %29, align 8
  %379 = load i32, ptr %11, align 4
  %380 = load i8, ptr %15, align 1
  %381 = load i8, ptr %8, align 1
  %382 = call zeroext i1 %374(ptr noundef %375, i32 noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379, i8 noundef zeroext %380, i8 noundef zeroext %381)
  br i1 %382, label %393, label %383

383:                                              ; preds = %369, %364, %356
  %384 = load ptr, ptr %29, align 8
  %385 = load i32, ptr @hf_iap_oct_seq, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %9, align 4
  %388 = add i32 %387, 2
  %389 = load i16, ptr %16, align 2
  %390 = zext i16 %389 to i32
  %391 = sub i32 %390, 2
  %392 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef %391, i32 noundef 0)
  br label %393

393:                                              ; preds = %383, %369
  br label %429

394:                                              ; preds = %293
  %395 = load ptr, ptr %29, align 8
  %396 = load i32, ptr @hf_iap_char_set, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %9, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load ptr, ptr %23, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %421

402:                                              ; preds = %394
  %403 = load ptr, ptr %23, align 8
  %404 = getelementptr inbounds nuw %struct.iap_conversation, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %421

407:                                              ; preds = %402
  %408 = load ptr, ptr %23, align 8
  %409 = getelementptr inbounds nuw %struct.iap_conversation, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw %struct.ias_attr_dissector, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %9, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %29, align 8
  %417 = load i32, ptr %11, align 4
  %418 = load i8, ptr %15, align 1
  %419 = load i8, ptr %8, align 1
  %420 = call zeroext i1 %412(ptr noundef %413, i32 noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef %417, i8 noundef zeroext %418, i8 noundef zeroext %419)
  br i1 %420, label %428, label %421

421:                                              ; preds = %407, %402, %394
  %422 = load ptr, ptr %29, align 8
  %423 = load i32, ptr @hf_iap_string, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %9, align 4
  %426 = add i32 %425, 1
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  br label %428

428:                                              ; preds = %421, %407
  br label %429

429:                                              ; preds = %293, %428, %393, %355
  %430 = load i16, ptr %16, align 2
  %431 = zext i16 %430 to i32
  %432 = load i32, ptr %9, align 4
  %433 = add i32 %432, %431
  store i32 %433, ptr %9, align 4
  %434 = load i32, ptr %11, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %11, align 4
  br label %255, !llvm.loop !16

436:                                              ; preds = %263
  br label %437

437:                                              ; preds = %436, %239
  br label %438

438:                                              ; preds = %197, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %555

439:                                              ; preds = %194
  %440 = load i32, ptr %9, align 4
  %441 = add i32 %440, 2
  store i32 %441, ptr %9, align 4
  %442 = load i8, ptr %13, align 1
  %443 = zext i8 %442 to i32
  switch i32 %443, label %554 [
    i32 4, label %444
  ]

444:                                              ; preds = %439
  %445 = load i8, ptr %14, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %553

448:                                              ; preds = %444
  %449 = load i32, ptr %9, align 4
  %450 = add i32 %449, 2
  store i32 %450, ptr %9, align 4
  br label %451

451:                                              ; preds = %545, %448
  %452 = load i32, ptr %9, align 4
  %453 = load i32, ptr %10, align 4
  %454 = icmp ult i32 %452, %453
  br i1 %454, label %455, label %552

455:                                              ; preds = %451
  %456 = load i32, ptr %9, align 4
  %457 = add i32 %456, 2
  store i32 %457, ptr %9, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %9, align 4
  %460 = call zeroext i8 @tvb_get_uint8(ptr noundef %458, i32 noundef %459)
  store i8 %460, ptr %15, align 1
  %461 = load i32, ptr %9, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %9, align 4
  %463 = load i8, ptr %15, align 1
  %464 = zext i8 %463 to i32
  switch i32 %464, label %544 [
    i32 1, label %465
    i32 2, label %487
    i32 3, label %515
  ]

465:                                              ; preds = %455
  store i16 4, ptr %16, align 2
  %466 = load ptr, ptr %23, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %486

468:                                              ; preds = %465
  %469 = load ptr, ptr %23, align 8
  %470 = getelementptr inbounds nuw %struct.iap_conversation, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %486

473:                                              ; preds = %468
  %474 = load ptr, ptr %23, align 8
  %475 = getelementptr inbounds nuw %struct.iap_conversation, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw %struct.ias_attr_dissector, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %9, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %11, align 4
  %483 = load i8, ptr %15, align 1
  %484 = load i8, ptr %8, align 1
  %485 = call zeroext i1 %478(ptr noundef %479, i32 noundef %480, ptr noundef %481, ptr noundef null, i32 noundef %482, i8 noundef zeroext %483, i8 noundef zeroext %484)
  br label %486

486:                                              ; preds = %473, %468, %465
  br label %545

487:                                              ; preds = %455
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %9, align 4
  %490 = call zeroext i16 @tvb_get_ntohs(ptr noundef %488, i32 noundef %489)
  %491 = zext i16 %490 to i32
  %492 = add i32 %491, 2
  %493 = trunc i32 %492 to i16
  store i16 %493, ptr %16, align 2
  %494 = load ptr, ptr %23, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %514

496:                                              ; preds = %487
  %497 = load ptr, ptr %23, align 8
  %498 = getelementptr inbounds nuw %struct.iap_conversation, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %514

501:                                              ; preds = %496
  %502 = load ptr, ptr %23, align 8
  %503 = getelementptr inbounds nuw %struct.iap_conversation, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct.ias_attr_dissector, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = load i32, ptr %9, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %11, align 4
  %511 = load i8, ptr %15, align 1
  %512 = load i8, ptr %8, align 1
  %513 = call zeroext i1 %506(ptr noundef %507, i32 noundef %508, ptr noundef %509, ptr noundef null, i32 noundef %510, i8 noundef zeroext %511, i8 noundef zeroext %512)
  br label %514

514:                                              ; preds = %501, %496, %487
  br label %545

515:                                              ; preds = %455
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %9, align 4
  %518 = add i32 %517, 1
  %519 = call zeroext i8 @tvb_get_uint8(ptr noundef %516, i32 noundef %518)
  %520 = zext i8 %519 to i32
  %521 = add i32 %520, 2
  %522 = trunc i32 %521 to i16
  store i16 %522, ptr %16, align 2
  %523 = load ptr, ptr %23, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %543

525:                                              ; preds = %515
  %526 = load ptr, ptr %23, align 8
  %527 = getelementptr inbounds nuw %struct.iap_conversation, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %543

530:                                              ; preds = %525
  %531 = load ptr, ptr %23, align 8
  %532 = getelementptr inbounds nuw %struct.iap_conversation, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %struct.ias_attr_dissector, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %9, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %11, align 4
  %540 = load i8, ptr %15, align 1
  %541 = load i8, ptr %8, align 1
  %542 = call zeroext i1 %535(ptr noundef %536, i32 noundef %537, ptr noundef %538, ptr noundef null, i32 noundef %539, i8 noundef zeroext %540, i8 noundef zeroext %541)
  br label %543

543:                                              ; preds = %530, %525, %515
  br label %545

544:                                              ; preds = %455
  store i16 0, ptr %16, align 2
  br label %545

545:                                              ; preds = %544, %543, %514, %486
  %546 = load i16, ptr %16, align 2
  %547 = zext i16 %546 to i32
  %548 = load i32, ptr %9, align 4
  %549 = add i32 %548, %547
  store i32 %549, ptr %9, align 4
  %550 = load i32, ptr %11, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %11, align 4
  br label %451, !llvm.loop !17

552:                                              ; preds = %451
  br label %553

553:                                              ; preds = %552, %444
  br label %554

554:                                              ; preds = %439, %553
  br label %555

555:                                              ; preds = %554, %438
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %9, align 4
  %558 = call ptr @tvb_new_subset_remaining(ptr noundef %556, i32 noundef %557)
  store ptr %558, ptr %5, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = call i32 @call_data_dissector(ptr noundef %559, ptr noundef %560, ptr noundef %561)
  store i32 0, ptr %25, align 4
  br label %563

563:                                              ; preds = %555, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 300, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %564 = load i32, ptr %25, align 4
  switch i32 %564, label %566 [
    i32 0, label %565
    i32 1, label %565
  ]

565:                                              ; preds = %563, %563
  ret void

566:                                              ; preds = %563
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_appl_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct._address, align 8
  %14 = alloca %struct._address, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, 1
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %12, align 1
  %23 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %13, i32 noundef %23, i32 noundef 1, ptr noundef %12)
  %24 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %14, i32 noundef %24, i32 noundef 1, ptr noundef %10)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @find_conversation(i32 noundef %27, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %30, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %91

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @proto_irlmp, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %55, %37
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %18, align 4
  %52 = icmp uge i32 %50, %51
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i1 [ false, %44 ], [ %52, %47 ]
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  br label %44, !llvm.loop !18

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %85, %62
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %18, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %16, align 8
  store ptr %84, ptr %17, align 8
  br label %85

85:                                               ; preds = %83, %75, %69
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %16, align 8
  br label %66, !llvm.loop !19

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90, %5
  %92 = load ptr, ptr %17, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %125

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 4, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 2
  %108 = call i32 @dissect_ttp(ptr noundef %103, ptr noundef %104, ptr noundef %105, i1 noundef zeroext %107)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @tvb_new_subset_remaining(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %102, %99, %94
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %struct.lmp_conversation, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = zext i32 %121 to i64
  %123 = inttoptr i64 %122 to ptr
  %124 = call i32 @call_dissector_with_data(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %123)
  br label %130

125:                                              ; preds = %91
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @call_data_dissector(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %125, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ttp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #7
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.146)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, -129
  %32 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %28, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.268, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %78

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_ttp, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @ett_ttp, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %62

49:                                               ; preds = %39
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_ttp_m, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_ttp_dcredit, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %75

62:                                               ; preds = %39
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_ttp_p, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_ttp_icredit, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %62, %49
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %76, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %81

78:                                               ; preds = %21
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %20
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @uint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
