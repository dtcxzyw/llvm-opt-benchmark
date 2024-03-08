target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ias_class_dissector = type { ptr, ptr }
%struct.ias_attr_dissector = type { ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.lmp_conversation = type { ptr, i32, i32, ptr }
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
@lap_c_s_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 1, ptr @.str.156 }, %struct._value_string { i32 2, ptr @.str.157 }, %struct._value_string { i32 3, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@hf_lap_c_u_cmd = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"irlap.c.u_modifier_cmd\00", align 1
@lap_c_u_cmd_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.159 }, %struct._value_string { i32 16, ptr @.str.160 }, %struct._value_string { i32 0, ptr @.str.161 }, %struct._value_string { i32 11, ptr @.str.162 }, %struct._value_string { i32 56, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@hf_lap_c_u_rsp = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"irlap.c.u_modifier_resp\00", align 1
@lap_c_u_rsp_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.164 }, %struct._value_string { i32 24, ptr @.str.165 }, %struct._value_string { i32 33, ptr @.str.166 }, %struct._value_string { i32 3, ptr @.str.167 }, %struct._value_string { i32 16, ptr @.str.168 }, %struct._value_string { i32 0, ptr @.str.161 }, %struct._value_string { i32 43, ptr @.str.162 }, %struct._value_string { i32 56, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@hf_lap_c_i = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"irlap.c.ftype\00", align 1
@lap_c_ftype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.169 }, %struct._value_string { i32 1, ptr @.str.170 }, %struct._value_string { i32 3, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
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
@xid_slot_numbers = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.174 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
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
@lmp_charset_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string { i32 3, ptr @.str.179 }, %struct._value_string { i32 4, ptr @.str.180 }, %struct._value_string { i32 5, ptr @.str.181 }, %struct._value_string { i32 6, ptr @.str.182 }, %struct._value_string { i32 7, ptr @.str.183 }, %struct._value_string { i32 8, ptr @.str.184 }, %struct._value_string { i32 9, ptr @.str.185 }, %struct._value_string { i32 255, ptr @.str.186 }, %struct._value_string zeroinitializer], align 16
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
@lmp_opcode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string { i32 129, ptr @.str.188 }, %struct._value_string { i32 2, ptr @.str.160 }, %struct._value_string { i32 3, ptr @.str.189 }, %struct._value_string { i32 131, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@hf_lmp_rsvd = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"irlmp.rsvd\00", align 1
@hf_lmp_reason = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"irlmp.reason\00", align 1
@lmp_reason_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.192 }, %struct._value_string { i32 3, ptr @.str.193 }, %struct._value_string { i32 4, ptr @.str.194 }, %struct._value_string { i32 5, ptr @.str.195 }, %struct._value_string { i32 6, ptr @.str.196 }, %struct._value_string { i32 7, ptr @.str.197 }, %struct._value_string { i32 8, ptr @.str.198 }, %struct._value_string { i32 9, ptr @.str.199 }, %struct._value_string { i32 10, ptr @.str.200 }, %struct._value_string { i32 255, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@hf_lmp_mode = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"irlmp.mode\00", align 1
@lmp_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.202 }, %struct._value_string { i32 1, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@hf_lmp_status = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"irlmp.status\00", align 1
@lmp_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.204 }, %struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 255, ptr @.str.206 }, %struct._value_string zeroinitializer], align 16
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
@iap_opcode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string { i32 3, ptr @.str.209 }, %struct._value_string { i32 4, ptr @.str.210 }, %struct._value_string { i32 5, ptr @.str.211 }, %struct._value_string { i32 6, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_iap_class_name = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"Class Name\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"iap.classname\00", align 1
@hf_iap_attr_name = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Attribute Name\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"iap.attrname\00", align 1
@hf_iap_return = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"iap.return\00", align 1
@iap_return_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.204 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string { i32 3, ptr @.str.215 }, %struct._value_string { i32 10, ptr @.str.216 }, %struct._value_string { i32 255, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
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
@iap_attr_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
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
@.str.159 = private unnamed_addr constant [25 x i8] c"Set Normal Response Mode\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"Unnumbered Information\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"Exchange Station Identification\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"Request Normal Response Mode\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"Unnumbered Acknowledge\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"Frame Reject\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Disconnect Mode\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"Request Disconnect\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Information frame\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"Supervisory frame\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Unnumbered frame\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"ISO 8859-1\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"ISO 8859-2\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"ISO 8859-3\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"ISO 8859-4\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"ISO 8859-5\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"ISO 8859-6\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"ISO 8859-7\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"ISO 8859-8\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"ISO 8859-9\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"Connect Command\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Connect Confirm\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"Access Mode Command\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"Access Mode Confirm\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"User Request\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"Unexpected IrLAP Disconnect\00", align 1
@.str.193 = private unnamed_addr constant [37 x i8] c"Failed to establish IrLAP connection\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"IrLAP Reset\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"Link Management Initiated Disconnect\00", align 1
@.str.196 = private unnamed_addr constant [47 x i8] c"Data delivered on disconnected LSAP-Connection\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"Non Responsive LM-MUX Client\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"No available LM-MUX Client\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"Connection Half Open\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Illegal Source Address\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"Unspecified Disconnect Reason\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"Multiplexed\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"GetInfoBase\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"GetObjects\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"GetValue\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"GetValueByClass\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"GetObjectInfo\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"GetAttributeNames\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"Class/Object Unknown\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"Attribute Unknown\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"Attribute List Too Long\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"Disconnect (Linux-IrDA only)\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"Unsupported Optional Operation\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"Missing\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"Octet Sequence\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c" (NULL Address)\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c" (Broadcast)\00", align 1
@irlap_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_lap_c_nr, ptr @hf_lap_c_ns, ptr @hf_lap_c_p, ptr @hf_lap_c_f, ptr @hf_lap_c_s, ptr @hf_lap_c_u_cmd, ptr @hf_lap_c_u_rsp, ptr @hf_lap_c_i, ptr @hf_lap_c_s_u }, align 8
@lap_c_u_cmd_abbr_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.228 }, %struct._value_string { i32 64, ptr @.str.229 }, %struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string { i32 44, ptr @.str.231 }, %struct._value_string { i32 224, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@lap_c_u_rsp_abbr_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.233 }, %struct._value_string { i32 96, ptr @.str.234 }, %struct._value_string { i32 132, ptr @.str.235 }, %struct._value_string { i32 12, ptr @.str.236 }, %struct._value_string { i32 64, ptr @.str.237 }, %struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string { i32 172, ptr @.str.231 }, %struct._value_string { i32 224, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [7 x i8] c"0x%08X\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c", ca=0x%02X\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"SNRM\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"RNRM\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"FRMR\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"%d > %d, \00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"%d > %d, Len=%d\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"GetValueByClass: \22%s\22 \22%s\22\00", align 1
@class_dissector = internal constant [4 x %struct.ias_class_dissector] [%struct.ias_class_dissector { ptr @.str.243, ptr @device_attr_dissector }, %struct.ias_class_dissector { ptr @.str.244, ptr @ircomm_attr_dissector }, %struct.ias_class_dissector { ptr @.str.245, ptr @irlpt_attr_dissector }, %struct.ias_class_dissector zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@device_attr_dissector = internal constant [1 x %struct.ias_attr_dissector] zeroinitializer, align 16
@.str.244 = private unnamed_addr constant [12 x i8] c"IrDA:IrCOMM\00", align 1
@ircomm_attr_dissector = external constant [0 x %struct.ias_attr_dissector], align 8
@.str.245 = private unnamed_addr constant [6 x i8] c"IrLPT\00", align 1
@irlpt_attr_dissector = external constant [0 x %struct.ias_attr_dissector], align 8
@.str.246 = private unnamed_addr constant [9 x i8] c"Result: \00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c", Missing\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c", Integer: %d\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c", %d Octets\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c", \22%s\22\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c", Credit=%d\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c": Baud Rate (\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c", 2400\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c", 9600\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c", 19200\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c", 38400\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c", 57600\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c", 115200\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c", 576000\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c", 1152000\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c", 4000000\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c" bps)\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c": Maximum Turn Time (\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c", 500\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c", 250\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c", 100\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c", 50\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c" ms)\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c": Data Size (\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c", 64\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c", 128\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c", 256\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c", 512\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c", 1024\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c", 2048\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c" bytes)\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c": Window Size (\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c", 1\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c", 2\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c", 3\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c", 4\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c", 5\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c", 6\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c", 7\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c" frame window)\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c": Additional BOFs (\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c", 48\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c", 24\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c", 12\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c", 0\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c" additional BOFs at 115200)\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c": Minimum Turn Time (\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c", 10\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c", 0.5\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c", 0.1\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c", 0.05\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c", 0.01\00", align 1
@.str.300 = private unnamed_addr constant [35 x i8] c": Link Disconnect/Threshold Time (\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c", 3/0\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c", 8/3\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c", 12/3\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c", 16/3\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c", 20/3\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c", 25/3\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c", 30/3\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c", 40/3\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c" s)\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c": unknown\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c", s=final\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c", s=%u\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c" (final)\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c", PnP Compatible\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c", PDA/Palmtop\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c", Computer\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c", Printer\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c", Modem\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c", Fax\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c", LAN Access\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c", Telephony\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c", File Server\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c", IrCOMM\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c", OBEX\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_param_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
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
  ret i32 %54
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @check_iap_octet_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
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
  br label %28

28:                                               ; preds = %19, %16
  store i32 0, ptr %6, align 4
  br label %30

29:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @check_iap_lsap_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %14 = load i8, ptr %11, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = icmp ult i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  %24 = icmp ugt i32 %23, 111
  br i1 %24, label %25, label %38

25:                                               ; preds = %22, %17, %5
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_iap_invallsap, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str, ptr noundef %35)
  %36 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %28, %25
  store i8 0, ptr %6, align 1
  br label %41

38:                                               ; preds = %22
  %39 = load i32, ptr %12, align 4
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %38, %37
  %42 = load i8, ptr %6, align 1
  ret i8 %42
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @add_lmp_conversation(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct._address, align 8
  %13 = alloca %struct._address, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %12, i32 noundef %16, i32 noundef 1, ptr noundef %10)
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = xor i32 %18, 1
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %11, align 1
  %21 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %13, i32 noundef %21, i32 noundef 1, ptr noundef %11)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @find_conversation(i32 noundef %24, ptr noundef %13, ptr noundef %12, i32 noundef 0, i32 noundef %26, i32 noundef 0, i32 noundef 131072)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %5
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @proto_irlmp, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %56, %30
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.lmp_conversation, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %87

43:                                               ; preds = %34
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.lmp_conversation, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef 24)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.lmp_conversation, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.lmp_conversation, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %15, align 8
  br label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.lmp_conversation, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  br label %34

60:                                               ; preds = %48
  br label %73

61:                                               ; preds = %5
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  %67 = call nonnull ptr @conversation_new(i32 noundef %64, ptr noundef %13, ptr noundef %12, i32 noundef 0, i32 noundef %66, i32 noundef 0, i32 noundef 2)
  store ptr %67, ptr %14, align 8
  %68 = call ptr @wmem_file_scope()
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 24)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @proto_irlmp, align 4
  %72 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %61, %60
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.lmp_conversation, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.lmp_conversation, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.lmp_conversation, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.lmp_conversation, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %73, %42
  ret void
}

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

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_irda() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x ptr], align 16
  %3 = alloca [32 x ptr], align 16
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
  br label %16, !llvm.loop !4

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
  br label %31, !llvm.loop !6

44:                                               ; preds = %31
  %45 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %45, i32 noundef 32)
  %46 = call i32 @address_type_dissector_register(ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @irda_addr_to_str, ptr noundef @irda_addr_str_len, ptr noundef null, ptr noundef @irda_col_filter_str, ptr noundef @irda_addr_len, ptr noundef null, ptr noundef null)
  store i32 %46, ptr @irda_address_type, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.irda_phdr, ptr %12, i32 0, i32 0
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

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @irda_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  call void @guint32_to_str_buf(i32 noundef %13, ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @irda_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

; Function Attrs: nounwind uwtable
define internal ptr @irda_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret ptr @.str.4
}

; Function Attrs: nounwind uwtable
define internal i32 @irda_addr_len() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_irda() #0 {
  %1 = load ptr, ptr @irda_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.151, i32 noundef 44, ptr noundef %1)
  %2 = load ptr, ptr @irda_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.152, i32 noundef 23, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.137)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.irda_phdr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 257
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.61)
  br label %81

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
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
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i64 @strlen(ptr noundef %78) #4
  %80 = call ptr @format_text(ptr noundef %76, ptr noundef %77, i64 noundef %79)
  call void @col_add_str(ptr noundef %73, i32 noundef 25, ptr noundef %80)
  br label %81

81:                                               ; preds = %70, %21
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @proto_log, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @ett_log, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.irda_phdr, ptr %94, i32 0, i32 0
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
  br label %110

110:                                              ; preds = %109, %81
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_irlap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [9 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.134)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.irda_phdr, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  switch i32 %31, label %40 [
    i32 4, label %32
    i32 0, label %36
  ]

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 14, ptr noundef @.str.221)
  br label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 14, ptr noundef @.str.222)
  br label %40

40:                                               ; preds = %36, %32, %3
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 0)
  store i8 %42, ptr %8, align 1
  %43 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 1
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 8, ptr noundef @.str.223, i32 noundef %46) #5
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  call void @col_add_str(ptr noundef %50, i32 noundef 36, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  call void @col_add_str(ptr noundef %54, i32 noundef 11, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %92

58:                                               ; preds = %40
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @proto_irlap, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @ett_irlap, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_lap_a, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @ett_lap_a, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr @hf_lap_a_cr, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr @hf_lap_a_address, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %19, align 8
  %84 = load i8, ptr %8, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, -2
  switch i32 %86, label %91 [
    i32 0, label %87
    i32 254, label %89
  ]

87:                                               ; preds = %58
  %88 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.224)
  br label %91

89:                                               ; preds = %58
  %90 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.225)
  br label %91

91:                                               ; preds = %89, %87, %58
  br label %92

92:                                               ; preds = %91, %40
  %93 = load i8, ptr %8, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_lap_c, align 4
  %105 = load i32, ptr @ett_lap_c, align 4
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @dissect_xdlc_control(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef @irlap_cf_items, ptr noundef null, ptr noundef @lap_c_u_cmd_abbr_vals, ptr noundef @lap_c_u_rsp_abbr_vals, i32 noundef %106, i32 noundef 0, i32 noundef 0)
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %9, align 1
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 4
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %92
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @tvb_new_subset_remaining(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i8, ptr %8, align 1
  call void @dissect_irlmp(ptr noundef %121, ptr noundef %122, ptr noundef %123, i8 noundef zeroext %124)
  br label %329

125:                                              ; preds = %92
  %126 = load i8, ptr %9, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %316

130:                                              ; preds = %125
  %131 = load i8, ptr %9, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 236
  switch i32 %133, label %315 [
    i32 128, label %134
    i32 44, label %231
    i32 96, label %239
    i32 172, label %307
  ]

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_lap_i, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef -1, i32 noundef 0)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @ett_lap_i, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %14, align 8
  br label %146

146:                                              ; preds = %137, %134
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call i32 @tvb_get_letohl(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %155, i32 noundef 36, ptr noundef @.str.226, i32 noundef %156)
  br label %157

157:                                              ; preds = %152, %146
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_snrm_saddr, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef %165)
  br label %167

167:                                              ; preds = %160, %157
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %7, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %7, align 4
  %172 = call i32 @tvb_get_letohl(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %16, align 4
  %173 = load i32, ptr %10, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %178, i32 noundef 11, ptr noundef @.str.226, i32 noundef %179)
  br label %180

180:                                              ; preds = %175, %167
  %181 = load ptr, ptr %6, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr @hf_snrm_daddr, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %16, align 4
  %189 = call ptr @proto_tree_add_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef %188)
  br label %190

190:                                              ; preds = %183, %180
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %7, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %7, align 4
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %194)
  store i8 %195, ptr %17, align 1
  %196 = load i32, ptr %10, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i8, ptr %17, align 1
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %203, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %201, i32 noundef 25, ptr noundef @.str.227, i32 noundef %204)
  br label %205

205:                                              ; preds = %198, %190
  %206 = load ptr, ptr %6, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr @hf_snrm_ca, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %7, align 4
  %213 = load i8, ptr %17, align 1
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %214, 1
  %216 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef %215)
  br label %217

217:                                              ; preds = %208, %205
  %218 = load i32, ptr %7, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %7, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call i32 @dissect_negotiation(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %7, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %217
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %227, ptr noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %226, %217
  br label %315

231:                                              ; preds = %130
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %7, align 4
  %234 = call ptr @tvb_new_subset_remaining(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %4, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %13, align 8
  call void @dissect_xid(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef 1)
  br label %329

239:                                              ; preds = %130
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %7, align 4
  %242 = call i32 @tvb_reported_length_remaining(ptr noundef %240, i32 noundef %241)
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %306

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr @hf_lap_i, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %7, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef -1, i32 noundef 0)
  store ptr %252, ptr %12, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr @ett_lap_i, align 4
  %255 = call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %14, align 8
  br label %256

256:                                              ; preds = %247, %244
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %7, align 4
  %259 = call i32 @tvb_get_letohl(ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %15, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %262, i32 noundef 36, ptr noundef @.str.226, i32 noundef %263)
  %264 = load ptr, ptr %6, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %256
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr @hf_ua_saddr, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %7, align 4
  %271 = load i32, ptr %15, align 4
  %272 = call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef %271)
  br label %273

273:                                              ; preds = %266, %256
  %274 = load i32, ptr %7, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %7, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %7, align 4
  %278 = call i32 @tvb_get_letohl(ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %16, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %281, i32 noundef 11, ptr noundef @.str.226, i32 noundef %282)
  %283 = load ptr, ptr %6, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %273
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr @hf_ua_daddr, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = load i32, ptr %7, align 4
  %290 = load i32, ptr %16, align 4
  %291 = call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 4, i32 noundef %290)
  br label %292

292:                                              ; preds = %285, %273
  %293 = load i32, ptr %7, align 4
  %294 = add i32 %293, 4
  store i32 %294, ptr %7, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr %7, align 4
  %298 = call i32 @dissect_negotiation(ptr noundef %295, ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %7, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %292
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %302, ptr noundef %303, i32 noundef %304)
  br label %305

305:                                              ; preds = %301, %292
  br label %306

306:                                              ; preds = %305, %239
  br label %315

307:                                              ; preds = %130
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %7, align 4
  %310 = call ptr @tvb_new_subset_remaining(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %4, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %13, align 8
  call void @dissect_xid(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef 0)
  br label %329

315:                                              ; preds = %306, %230, %130
  br label %316

316:                                              ; preds = %315, %125
  %317 = load ptr, ptr %4, align 8
  %318 = load i32, ptr %7, align 4
  %319 = call i32 @tvb_reported_length_remaining(ptr noundef %317, i32 noundef %318)
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %316
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %7, align 4
  %324 = call ptr @tvb_new_subset_remaining(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %4, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = call i32 @call_data_dissector(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  br label %329

329:                                              ; preds = %321, %316, %307, %231, %115
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.140)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
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
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -129
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %11, align 1
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 23
  store i32 %40, ptr %42, align 4
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 24
  store i32 %44, ptr %46, align 8
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %13, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.238, i32 noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef @lmp_opcode_vals, ptr noundef @.str.223)
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
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.239)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = call ptr @val_to_str(i32 noundef %86, ptr noundef @lmp_mode_vals, ptr noundef @.str.223)
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_append_str(ptr noundef %90, i32 noundef 25, ptr noundef @.str.240)
  br label %91

91:                                               ; preds = %75, %71
  br label %103

92:                                               ; preds = %4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %100)
  %102 = sub i32 %101, 2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.241, i32 noundef %97, i32 noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %92, %91
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %226

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @proto_irlmp, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @ett_irlmp, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %15, align 8
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

219:                                              ; preds = %204, %189, %181, %180, %157
  br label %220

220:                                              ; preds = %219, %106
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @tvb_new_subset_remaining(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %5, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %224, i32 noundef %225)
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

252:                                              ; preds = %249, %246, %245, %232
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
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %509, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %516

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
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
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %11, align 1
  %44 = getelementptr [256 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %44, align 16
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.254)
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %57 = call i64 @g_strlcat(ptr noundef %56, ptr noundef @.str.255, i64 noundef 256)
  br label %58

58:                                               ; preds = %55, %49
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %65 = call i64 @g_strlcat(ptr noundef %64, ptr noundef @.str.256, i64 noundef 256)
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %73 = call i64 @g_strlcat(ptr noundef %72, ptr noundef @.str.257, i64 noundef 256)
  br label %74

74:                                               ; preds = %71, %66
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %81 = call i64 @g_strlcat(ptr noundef %80, ptr noundef @.str.258, i64 noundef 256)
  br label %82

82:                                               ; preds = %79, %74
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %89 = call i64 @g_strlcat(ptr noundef %88, ptr noundef @.str.259, i64 noundef 256)
  br label %90

90:                                               ; preds = %87, %82
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %97 = call i64 @g_strlcat(ptr noundef %96, ptr noundef @.str.260, i64 noundef 256)
  br label %98

98:                                               ; preds = %95, %90
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %105 = call i64 @g_strlcat(ptr noundef %104, ptr noundef @.str.261, i64 noundef 256)
  br label %106

106:                                              ; preds = %103, %98
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %113 = call i64 @g_strlcat(ptr noundef %112, ptr noundef @.str.262, i64 noundef 256)
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
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %121)
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %128 = call i64 @g_strlcat(ptr noundef %127, ptr noundef @.str.263, i64 noundef 256)
  br label %129

129:                                              ; preds = %126, %118, %114
  %130 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %131 = call i64 @g_strlcat(ptr noundef %130, ptr noundef @.str.264, i64 noundef 256)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %134 = getelementptr i8, ptr %133, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str, ptr noundef %134)
  br label %507

135:                                              ; preds = %25
  %136 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.265)
  %137 = load i8, ptr %11, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %143 = call i64 @g_strlcat(ptr noundef %142, ptr noundef @.str.266, i64 noundef 256)
  br label %144

144:                                              ; preds = %141, %135
  %145 = load i8, ptr %11, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %151 = call i64 @g_strlcat(ptr noundef %150, ptr noundef @.str.267, i64 noundef 256)
  br label %152

152:                                              ; preds = %149, %144
  %153 = load i8, ptr %11, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %159 = call i64 @g_strlcat(ptr noundef %158, ptr noundef @.str.268, i64 noundef 256)
  br label %160

160:                                              ; preds = %157, %152
  %161 = load i8, ptr %11, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %167 = call i64 @g_strlcat(ptr noundef %166, ptr noundef @.str.269, i64 noundef 256)
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %170 = call i64 @g_strlcat(ptr noundef %169, ptr noundef @.str.270, i64 noundef 256)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %173 = getelementptr i8, ptr %172, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str, ptr noundef %173)
  br label %507

174:                                              ; preds = %25
  %175 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.271)
  %176 = load i8, ptr %11, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %182 = call i64 @g_strlcat(ptr noundef %181, ptr noundef @.str.272, i64 noundef 256)
  br label %183

183:                                              ; preds = %180, %174
  %184 = load i8, ptr %11, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %190 = call i64 @g_strlcat(ptr noundef %189, ptr noundef @.str.273, i64 noundef 256)
  br label %191

191:                                              ; preds = %188, %183
  %192 = load i8, ptr %11, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %198 = call i64 @g_strlcat(ptr noundef %197, ptr noundef @.str.274, i64 noundef 256)
  br label %199

199:                                              ; preds = %196, %191
  %200 = load i8, ptr %11, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %206 = call i64 @g_strlcat(ptr noundef %205, ptr noundef @.str.275, i64 noundef 256)
  br label %207

207:                                              ; preds = %204, %199
  %208 = load i8, ptr %11, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 16
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %214 = call i64 @g_strlcat(ptr noundef %213, ptr noundef @.str.276, i64 noundef 256)
  br label %215

215:                                              ; preds = %212, %207
  %216 = load i8, ptr %11, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %222 = call i64 @g_strlcat(ptr noundef %221, ptr noundef @.str.277, i64 noundef 256)
  br label %223

223:                                              ; preds = %220, %215
  %224 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %225 = call i64 @g_strlcat(ptr noundef %224, ptr noundef @.str.278, i64 noundef 256)
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %228 = getelementptr i8, ptr %227, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str, ptr noundef %228)
  br label %507

229:                                              ; preds = %25
  %230 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.279)
  %231 = load i8, ptr %11, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %237 = call i64 @g_strlcat(ptr noundef %236, ptr noundef @.str.280, i64 noundef 256)
  br label %238

238:                                              ; preds = %235, %229
  %239 = load i8, ptr %11, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 2
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %245 = call i64 @g_strlcat(ptr noundef %244, ptr noundef @.str.281, i64 noundef 256)
  br label %246

246:                                              ; preds = %243, %238
  %247 = load i8, ptr %11, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %253 = call i64 @g_strlcat(ptr noundef %252, ptr noundef @.str.282, i64 noundef 256)
  br label %254

254:                                              ; preds = %251, %246
  %255 = load i8, ptr %11, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %261 = call i64 @g_strlcat(ptr noundef %260, ptr noundef @.str.283, i64 noundef 256)
  br label %262

262:                                              ; preds = %259, %254
  %263 = load i8, ptr %11, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 16
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %269 = call i64 @g_strlcat(ptr noundef %268, ptr noundef @.str.284, i64 noundef 256)
  br label %270

270:                                              ; preds = %267, %262
  %271 = load i8, ptr %11, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %277 = call i64 @g_strlcat(ptr noundef %276, ptr noundef @.str.285, i64 noundef 256)
  br label %278

278:                                              ; preds = %275, %270
  %279 = load i8, ptr %11, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 64
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %285 = call i64 @g_strlcat(ptr noundef %284, ptr noundef @.str.286, i64 noundef 256)
  br label %286

286:                                              ; preds = %283, %278
  %287 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %288 = call i64 @g_strlcat(ptr noundef %287, ptr noundef @.str.287, i64 noundef 256)
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %291 = getelementptr i8, ptr %290, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str, ptr noundef %291)
  br label %507

292:                                              ; preds = %25
  %293 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.288)
  %294 = load i8, ptr %11, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %300 = call i64 @g_strlcat(ptr noundef %299, ptr noundef @.str.289, i64 noundef 256)
  br label %301

301:                                              ; preds = %298, %292
  %302 = load i8, ptr %11, align 1
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 2
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %308 = call i64 @g_strlcat(ptr noundef %307, ptr noundef @.str.290, i64 noundef 256)
  br label %309

309:                                              ; preds = %306, %301
  %310 = load i8, ptr %11, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %316 = call i64 @g_strlcat(ptr noundef %315, ptr noundef @.str.291, i64 noundef 256)
  br label %317

317:                                              ; preds = %314, %309
  %318 = load i8, ptr %11, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %324 = call i64 @g_strlcat(ptr noundef %323, ptr noundef @.str.284, i64 noundef 256)
  br label %325

325:                                              ; preds = %322, %317
  %326 = load i8, ptr %11, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 16
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %332 = call i64 @g_strlcat(ptr noundef %331, ptr noundef @.str.282, i64 noundef 256)
  br label %333

333:                                              ; preds = %330, %325
  %334 = load i8, ptr %11, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %340 = call i64 @g_strlcat(ptr noundef %339, ptr noundef @.str.281, i64 noundef 256)
  br label %341

341:                                              ; preds = %338, %333
  %342 = load i8, ptr %11, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 64
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %348 = call i64 @g_strlcat(ptr noundef %347, ptr noundef @.str.280, i64 noundef 256)
  br label %349

349:                                              ; preds = %346, %341
  %350 = load i8, ptr %11, align 1
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 128
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %356 = call i64 @g_strlcat(ptr noundef %355, ptr noundef @.str.292, i64 noundef 256)
  br label %357

357:                                              ; preds = %354, %349
  %358 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %359 = call i64 @g_strlcat(ptr noundef %358, ptr noundef @.str.293, i64 noundef 256)
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %362 = getelementptr i8, ptr %361, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str, ptr noundef %362)
  br label %507

363:                                              ; preds = %25
  %364 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef @.str.294)
  %365 = load i8, ptr %11, align 1
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %371 = call i64 @g_strlcat(ptr noundef %370, ptr noundef @.str.295, i64 noundef 256)
  br label %372

372:                                              ; preds = %369, %363
  %373 = load i8, ptr %11, align 1
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 2
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %379 = call i64 @g_strlcat(ptr noundef %378, ptr noundef @.str.284, i64 noundef 256)
  br label %380

380:                                              ; preds = %377, %372
  %381 = load i8, ptr %11, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %387 = call i64 @g_strlcat(ptr noundef %386, ptr noundef @.str.280, i64 noundef 256)
  br label %388

388:                                              ; preds = %385, %380
  %389 = load i8, ptr %11, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 8
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %395 = call i64 @g_strlcat(ptr noundef %394, ptr noundef @.str.296, i64 noundef 256)
  br label %396

396:                                              ; preds = %393, %388
  %397 = load i8, ptr %11, align 1
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 16
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %403 = call i64 @g_strlcat(ptr noundef %402, ptr noundef @.str.297, i64 noundef 256)
  br label %404

404:                                              ; preds = %401, %396
  %405 = load i8, ptr %11, align 1
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %404
  %410 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %411 = call i64 @g_strlcat(ptr noundef %410, ptr noundef @.str.298, i64 noundef 256)
  br label %412

412:                                              ; preds = %409, %404
  %413 = load i8, ptr %11, align 1
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 64
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %419 = call i64 @g_strlcat(ptr noundef %418, ptr noundef @.str.299, i64 noundef 256)
  br label %420

420:                                              ; preds = %417, %412
  %421 = load i8, ptr %11, align 1
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 128
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %427 = call i64 @g_strlcat(ptr noundef %426, ptr noundef @.str.292, i64 noundef 256)
  br label %428

428:                                              ; preds = %425, %420
  %429 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %430 = call i64 @g_strlcat(ptr noundef %429, ptr noundef @.str.270, i64 noundef 256)
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %433 = getelementptr i8, ptr %432, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef @.str, ptr noundef %433)
  br label %507

434:                                              ; preds = %25
  %435 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef @.str.300)
  %436 = load i8, ptr %11, align 1
  %437 = zext i8 %436 to i32
  %438 = and i32 %437, 1
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %434
  %441 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %442 = call i64 @g_strlcat(ptr noundef %441, ptr noundef @.str.301, i64 noundef 256)
  br label %443

443:                                              ; preds = %440, %434
  %444 = load i8, ptr %11, align 1
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 2
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %450 = call i64 @g_strlcat(ptr noundef %449, ptr noundef @.str.302, i64 noundef 256)
  br label %451

451:                                              ; preds = %448, %443
  %452 = load i8, ptr %11, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %458 = call i64 @g_strlcat(ptr noundef %457, ptr noundef @.str.303, i64 noundef 256)
  br label %459

459:                                              ; preds = %456, %451
  %460 = load i8, ptr %11, align 1
  %461 = zext i8 %460 to i32
  %462 = and i32 %461, 8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %466 = call i64 @g_strlcat(ptr noundef %465, ptr noundef @.str.304, i64 noundef 256)
  br label %467

467:                                              ; preds = %464, %459
  %468 = load i8, ptr %11, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 16
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  %473 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %474 = call i64 @g_strlcat(ptr noundef %473, ptr noundef @.str.305, i64 noundef 256)
  br label %475

475:                                              ; preds = %472, %467
  %476 = load i8, ptr %11, align 1
  %477 = zext i8 %476 to i32
  %478 = and i32 %477, 32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %482 = call i64 @g_strlcat(ptr noundef %481, ptr noundef @.str.306, i64 noundef 256)
  br label %483

483:                                              ; preds = %480, %475
  %484 = load i8, ptr %11, align 1
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 64
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %483
  %489 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %490 = call i64 @g_strlcat(ptr noundef %489, ptr noundef @.str.307, i64 noundef 256)
  br label %491

491:                                              ; preds = %488, %483
  %492 = load i8, ptr %11, align 1
  %493 = zext i8 %492 to i32
  %494 = and i32 %493, 128
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %491
  %497 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %498 = call i64 @g_strlcat(ptr noundef %497, ptr noundef @.str.308, i64 noundef 256)
  br label %499

499:                                              ; preds = %496, %491
  %500 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %501 = call i64 @g_strlcat(ptr noundef %500, ptr noundef @.str.309, i64 noundef 256)
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %504 = getelementptr i8, ptr %503, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef @.str, ptr noundef %504)
  br label %507

505:                                              ; preds = %25
  %506 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef @.str.310)
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
  br label %13, !llvm.loop !7

516:                                              ; preds = %13
  %517 = load i32, ptr %6, align 4
  ret i32 %517
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %23 = alloca [256 x i8], align 16
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %18, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_lap_i, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @ett_lap_i, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_xid_ident, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %45

45:                                               ; preds = %31, %5
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @tvb_get_letohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 36, ptr noundef @.str.226, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %45
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_xid_saddr, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  br label %64

64:                                               ; preds = %57, %45
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @tvb_get_letohl(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %72, i32 noundef 11, ptr noundef @.str.226, i32 noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %64
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_xid_daddr, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef %81)
  br label %83

83:                                               ; preds = %76, %64
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_xid_flags, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @ett_xid_flags, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_xid_s, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_xid_conflict, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  br label %107

107:                                              ; preds = %88, %83
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  store i8 %115, ptr %17, align 1
  %116 = load i8, ptr %17, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 255
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @col_append_str(ptr noundef %122, i32 noundef 25, ptr noundef @.str.311)
  br label %129

123:                                              ; preds = %112
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %17, align 1
  %128 = zext i8 %127 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.312, i32 noundef %128)
  br label %129

129:                                              ; preds = %123, %119
  %130 = load ptr, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_xid_slotnr, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef %138)
  store ptr %139, ptr %12, align 8
  %140 = load i8, ptr %17, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 255
  br i1 %142, label %143, label %145

143:                                              ; preds = %132
  %144 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.313)
  br label %145

145:                                              ; preds = %143, %132
  br label %146

146:                                              ; preds = %145, %129
  br label %147

147:                                              ; preds = %146, %107
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %11, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_xid_version, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  br label %158

158:                                              ; preds = %152, %147
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %11, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %164, ptr noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %163, %158
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %171, i32 noundef %172)
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %415

175:                                              ; preds = %170
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %176 = load ptr, ptr %8, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr @proto_irlmp, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef -1, i32 noundef 0)
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @ett_irlmp, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %18, align 8
  br label %187

187:                                              ; preds = %178, %175
  store i32 0, ptr %19, align 4
  br label %188

188:                                              ; preds = %211, %187
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %19, align 4
  %193 = add i32 %190, %191
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %193)
  store i8 %194, ptr %22, align 1
  %195 = load i32, ptr %19, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = load i8, ptr %22, align 1
  store i8 %198, ptr %20, align 1
  br label %205

199:                                              ; preds = %188
  %200 = load i32, ptr %19, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i8, ptr %22, align 1
  store i8 %203, ptr %21, align 1
  br label %204

204:                                              ; preds = %202, %199
  br label %205

205:                                              ; preds = %204, %197
  %206 = load i8, ptr %22, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 128
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %212

211:                                              ; preds = %205
  br label %188

212:                                              ; preds = %210
  %213 = load ptr, ptr %8, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %325

215:                                              ; preds = %212
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr @hf_lmp_xid_hints, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %19, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  store ptr %221, ptr %12, align 8
  %222 = load i8, ptr %20, align 1
  %223 = zext i8 %222 to i32
  %224 = load i8, ptr %21, align 1
  %225 = zext i8 %224 to i32
  %226 = or i32 %223, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %324

228:                                              ; preds = %215
  %229 = getelementptr [256 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %229, align 16
  %230 = load i8, ptr %20, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %236 = call i64 @g_strlcat(ptr noundef %235, ptr noundef @.str.314, i64 noundef 256)
  br label %237

237:                                              ; preds = %234, %228
  %238 = load i8, ptr %20, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 2
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %244 = call i64 @g_strlcat(ptr noundef %243, ptr noundef @.str.315, i64 noundef 256)
  br label %245

245:                                              ; preds = %242, %237
  %246 = load i8, ptr %20, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %252 = call i64 @g_strlcat(ptr noundef %251, ptr noundef @.str.316, i64 noundef 256)
  br label %253

253:                                              ; preds = %250, %245
  %254 = load i8, ptr %20, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %260 = call i64 @g_strlcat(ptr noundef %259, ptr noundef @.str.317, i64 noundef 256)
  br label %261

261:                                              ; preds = %258, %253
  %262 = load i8, ptr %20, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 16
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %268 = call i64 @g_strlcat(ptr noundef %267, ptr noundef @.str.318, i64 noundef 256)
  br label %269

269:                                              ; preds = %266, %261
  %270 = load i8, ptr %20, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %276 = call i64 @g_strlcat(ptr noundef %275, ptr noundef @.str.319, i64 noundef 256)
  br label %277

277:                                              ; preds = %274, %269
  %278 = load i8, ptr %20, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 64
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %284 = call i64 @g_strlcat(ptr noundef %283, ptr noundef @.str.320, i64 noundef 256)
  br label %285

285:                                              ; preds = %282, %277
  %286 = load i8, ptr %21, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %292 = call i64 @g_strlcat(ptr noundef %291, ptr noundef @.str.321, i64 noundef 256)
  br label %293

293:                                              ; preds = %290, %285
  %294 = load i8, ptr %21, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 2
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %300 = call i64 @g_strlcat(ptr noundef %299, ptr noundef @.str.322, i64 noundef 256)
  br label %301

301:                                              ; preds = %298, %293
  %302 = load i8, ptr %21, align 1
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %308 = call i64 @g_strlcat(ptr noundef %307, ptr noundef @.str.323, i64 noundef 256)
  br label %309

309:                                              ; preds = %306, %301
  %310 = load i8, ptr %21, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %316 = call i64 @g_strlcat(ptr noundef %315, ptr noundef @.str.324, i64 noundef 256)
  br label %317

317:                                              ; preds = %314, %309
  %318 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %319 = call i64 @g_strlcat(ptr noundef %318, ptr noundef @.str.240, i64 noundef 256)
  %320 = getelementptr [256 x i8], ptr %23, i64 0, i64 0
  store i8 32, ptr %320, align 16
  %321 = getelementptr [256 x i8], ptr %23, i64 0, i64 1
  store i8 40, ptr %321, align 1
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef @.str, ptr noundef %323)
  br label %324

324:                                              ; preds = %317, %215
  br label %325

325:                                              ; preds = %324, %212
  %326 = load i32, ptr %19, align 4
  %327 = load i32, ptr %11, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %11, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %11, align 4
  %331 = call i32 @tvb_reported_length_remaining(ptr noundef %329, i32 noundef %330)
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %414

333:                                              ; preds = %325
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %334, i32 noundef %335)
  store i8 %336, ptr %24, align 1
  %337 = load ptr, ptr %8, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %333
  %340 = load ptr, ptr %18, align 8
  %341 = load i32, ptr @hf_lmp_xid_charset, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %11, align 4
  %344 = load i8, ptr %24, align 1
  %345 = zext i8 %344 to i32
  %346 = call ptr @proto_tree_add_uint(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef %345)
  br label %347

347:                                              ; preds = %339, %333
  %348 = load i32, ptr %11, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %11, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %11, align 4
  %352 = call i32 @tvb_reported_length_remaining(ptr noundef %350, i32 noundef %351)
  store i32 %352, ptr %25, align 4
  %353 = load i32, ptr %25, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %413

355:                                              ; preds = %347
  %356 = load i8, ptr %24, align 1
  %357 = zext i8 %356 to i32
  switch i32 %357, label %369 [
    i32 0, label %358
    i32 1, label %359
    i32 2, label %360
    i32 3, label %361
    i32 4, label %362
    i32 5, label %363
    i32 6, label %364
    i32 7, label %365
    i32 8, label %366
    i32 9, label %367
    i32 255, label %368
  ]

358:                                              ; preds = %355
  store i32 0, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %370

359:                                              ; preds = %355
  store i32 10, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %370

360:                                              ; preds = %355
  store i32 12, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %370

361:                                              ; preds = %355
  store i32 14, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %370

362:                                              ; preds = %355
  store i32 16, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %370

363:                                              ; preds = %355
  store i32 18, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %370

364:                                              ; preds = %355
  store i32 20, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %370

365:                                              ; preds = %355
  store i32 22, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %370

366:                                              ; preds = %355
  store i32 24, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %370

367:                                              ; preds = %355
  store i32 26, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %370

368:                                              ; preds = %355
  store i32 6, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %370

369:                                              ; preds = %355
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  br label %370

370:                                              ; preds = %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358
  %371 = load i32, ptr %27, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %402

373:                                              ; preds = %370
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 50
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %11, align 4
  %379 = load i32, ptr %25, align 4
  %380 = load i32, ptr %28, align 4
  %381 = call ptr @tvb_get_string_enc(ptr noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380)
  store ptr %381, ptr %26, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct._packet_info, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct._packet_info, ptr %385, i32 0, i32 50
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %26, align 8
  %389 = load ptr, ptr %26, align 8
  %390 = call i64 @strlen(ptr noundef %389) #4
  %391 = call ptr @format_text(ptr noundef %387, ptr noundef %388, i64 noundef %390)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %384, i32 noundef 25, ptr noundef @.str.250, ptr noundef %391)
  %392 = load ptr, ptr %8, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %401

394:                                              ; preds = %373
  %395 = load ptr, ptr %18, align 8
  %396 = load i32, ptr @hf_lmp_xid_name, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %11, align 4
  %399 = load i32, ptr %28, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef -1, i32 noundef %399)
  br label %401

401:                                              ; preds = %394, %373
  br label %412

402:                                              ; preds = %370
  %403 = load ptr, ptr %8, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %18, align 8
  %407 = load i32, ptr @hf_lmp_xid_name_no_encoding, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %11, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef -1, i32 noundef 0)
  br label %411

411:                                              ; preds = %405, %402
  br label %412

412:                                              ; preds = %411, %401
  br label %413

413:                                              ; preds = %412, %347
  br label %414

414:                                              ; preds = %413, %325
  br label %415

415:                                              ; preds = %414, %170
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %354

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.143)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 63
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %270 [
    i32 4, label %41
  ]

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 60
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  br label %55

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i32 [ %53, %48 ], [ 60, %54 ]
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %11, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 %61, %63
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %66, 60
  br i1 %67, label %68, label %78

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %72, %74
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %75)
  %77 = zext i8 %76 to i32
  br label %79

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78, %68
  %80 = phi i32 [ %77, %68 ], [ 60, %78 ]
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %12, align 1
  %82 = load i8, ptr %8, align 1
  %83 = zext i8 %82 to i32
  %84 = xor i32 %83, 1
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %13, align 1
  %86 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %14, i32 noundef %86, i32 noundef 1, ptr noundef %13)
  %87 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %15, i32 noundef %87, i32 noundef 1, ptr noundef %8)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @find_conversation(i32 noundef %90, ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %93, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %131

100:                                              ; preds = %79
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr @proto_iap, align 4
  %103 = call ptr @conversation_get_proto_data(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %17, align 8
  br label %104

104:                                              ; preds = %126, %100
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.iap_conversation, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store ptr null, ptr %17, align 8
  br label %130

113:                                              ; preds = %104
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.iap_conversation, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = call ptr @wmem_file_scope()
  %120 = call noalias ptr @wmem_alloc(ptr noundef %119, i64 noundef 24)
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.iap_conversation, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.iap_conversation, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  br label %130

126:                                              ; preds = %113
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.iap_conversation, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %17, align 8
  br label %104

130:                                              ; preds = %118, %112
  br label %147

131:                                              ; preds = %79
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 24
  %140 = load i32, ptr %139, align 8
  %141 = call nonnull ptr @conversation_new(i32 noundef %134, ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %137, i32 noundef %140, i32 noundef 0)
  store ptr %141, ptr %16, align 8
  %142 = call ptr @wmem_file_scope()
  %143 = call noalias ptr @wmem_alloc(ptr noundef %142, i64 noundef 24)
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @proto_iap, align 4
  %146 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %131, %130
  %148 = load ptr, ptr %17, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.iap_conversation, ptr %151, i32 0, i32 0
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.iap_conversation, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.iap_conversation, ptr %158, i32 0, i32 2
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %150, %147
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1
  %168 = load i8, ptr %11, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @tvb_get_string_enc(ptr noundef %163, ptr noundef %164, i32 noundef %167, i32 noundef %169, i32 noundef 0)
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1
  %178 = load i8, ptr %11, align 1
  %179 = zext i8 %178 to i32
  %180 = add i32 %177, %179
  %181 = add i32 %180, 1
  %182 = load i8, ptr %12, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr @tvb_get_string_enc(ptr noundef %173, ptr noundef %174, i32 noundef %181, i32 noundef %183, i32 noundef 0)
  store ptr %184, ptr %19, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 50
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = call i64 @strlen(ptr noundef %192) #4
  %194 = call ptr @format_text(ptr noundef %190, ptr noundef %191, i64 noundef %193)
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 50
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = call i64 @strlen(ptr noundef %199) #4
  %201 = call ptr @format_text(ptr noundef %197, ptr noundef %198, i64 noundef %200)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.242, ptr noundef %194, ptr noundef %201)
  %202 = load ptr, ptr %17, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %269

204:                                              ; preds = %160
  store i32 0, ptr %20, align 4
  br label %205

205:                                              ; preds = %265, %204
  %206 = load i32, ptr %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.ias_class_dissector, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 16
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %268

212:                                              ; preds = %205
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.ias_class_dissector, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 16
  %219 = call i32 @strcmp(ptr noundef %213, ptr noundef %218) #4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %264

221:                                              ; preds = %212
  store i32 0, ptr %21, align 4
  br label %222

222:                                              ; preds = %260, %221
  %223 = load i32, ptr %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.ias_class_dissector, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr %struct.ias_attr_dissector, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.ias_attr_dissector, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %263

234:                                              ; preds = %222
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.ias_class_dissector, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %21, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr %struct.ias_attr_dissector, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.ias_attr_dissector, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @strcmp(ptr noundef %235, ptr noundef %245) #4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %234
  %249 = load i32, ptr %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.ias_class_dissector, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %21, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr %struct.ias_attr_dissector, ptr %253, i64 %255
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.iap_conversation, ptr %257, i32 0, i32 2
  store ptr %256, ptr %258, align 8
  br label %263

259:                                              ; preds = %234
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %21, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %21, align 4
  br label %222, !llvm.loop !8

263:                                              ; preds = %248, %222
  br label %268

264:                                              ; preds = %212
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %20, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %20, align 4
  br label %205, !llvm.loop !9

268:                                              ; preds = %263, %205
  br label %269

269:                                              ; preds = %268, %160
  br label %270

270:                                              ; preds = %269, %29
  %271 = load ptr, ptr %7, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %330

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr @proto_iap, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %277, ptr %22, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = load i32, ptr @ett_iap, align 4
  %280 = call ptr @proto_item_add_subtree(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %23, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = load i32, ptr @hf_iap_ctl, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  store ptr %285, ptr %22, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = load i32, ptr @ett_iap_ctl, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %24, align 8
  %289 = load ptr, ptr %24, align 8
  %290 = load i32, ptr @hf_iap_ctl_lst, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %9, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load ptr, ptr %24, align 8
  %295 = load i32, ptr @hf_iap_ctl_ack, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load ptr, ptr %24, align 8
  %300 = load i32, ptr @hf_iap_ctl_opcode, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %9, align 4
  %306 = load i8, ptr %10, align 1
  %307 = zext i8 %306 to i32
  switch i32 %307, label %329 [
    i32 4, label %308
  ]

308:                                              ; preds = %273
  %309 = load ptr, ptr %23, align 8
  %310 = load i32, ptr @hf_iap_class_name, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load i8, ptr %11, align 1
  %315 = zext i8 %314 to i32
  %316 = add i32 1, %315
  %317 = load i32, ptr %9, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %9, align 4
  %319 = load ptr, ptr %23, align 8
  %320 = load i32, ptr @hf_iap_attr_name, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %9, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = load i8, ptr %12, align 1
  %325 = zext i8 %324 to i32
  %326 = add i32 1, %325
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %9, align 4
  br label %329

329:                                              ; preds = %308, %273
  br label %346

330:                                              ; preds = %270
  %331 = load i32, ptr %9, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %9, align 4
  %333 = load i8, ptr %10, align 1
  %334 = zext i8 %333 to i32
  switch i32 %334, label %345 [
    i32 4, label %335
  ]

335:                                              ; preds = %330
  %336 = load i8, ptr %11, align 1
  %337 = zext i8 %336 to i32
  %338 = add i32 1, %337
  %339 = add i32 %338, 1
  %340 = load i8, ptr %12, align 1
  %341 = zext i8 %340 to i32
  %342 = add i32 %339, %341
  %343 = load i32, ptr %9, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %9, align 4
  br label %345

345:                                              ; preds = %335, %330
  br label %346

346:                                              ; preds = %345, %329
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @tvb_new_subset_remaining(ptr noundef %347, i32 noundef %348)
  store ptr %349, ptr %5, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = call i32 @call_data_dissector(ptr noundef %350, ptr noundef %351, ptr noundef %352)
  br label %354

354:                                              ; preds = %346, %28
  ret void
}

; Function Attrs: nounwind uwtable
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %23, align 8
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  br label %565

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.143)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 63
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %13, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %14, align 1
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %18, align 1
  %52 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %19, i32 noundef %52, i32 noundef 1, ptr noundef %18)
  %53 = load i32, ptr @irda_address_type, align 4
  call void @set_address(ptr noundef %20, i32 noundef %53, i32 noundef 1, ptr noundef %8)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 24
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @find_conversation(i32 noundef %56, ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %59, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %120

66:                                               ; preds = %34
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %24, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr @proto_iap, align 4
  %72 = call ptr @conversation_get_proto_data(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %23, align 8
  br label %73

73:                                               ; preds = %84, %66
  %74 = load ptr, ptr %23, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.iap_conversation, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %24, align 4
  %81 = icmp uge i32 %79, %80
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi i1 [ false, %73 ], [ %81, %76 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.iap_conversation, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %23, align 8
  br label %73, !llvm.loop !10

88:                                               ; preds = %82
  %89 = load ptr, ptr %23, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %119

91:                                               ; preds = %88
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.iap_conversation, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %22, align 8
  br label %95

95:                                               ; preds = %114, %91
  %96 = load ptr, ptr %22, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.iap_conversation, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %24, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.iap_conversation, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct.iap_conversation, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load ptr, ptr %22, align 8
  store ptr %113, ptr %23, align 8
  br label %114

114:                                              ; preds = %112, %104, %98
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.iap_conversation, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %22, align 8
  br label %95, !llvm.loop !11

118:                                              ; preds = %95
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119, %34
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_set_str(ptr noundef %123, i32 noundef 25, ptr noundef @.str.246)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %14, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @val_to_str(i32 noundef %128, ptr noundef @iap_return_vals, ptr noundef @.str.223)
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef %129)
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  switch i32 %131, label %193 [
    i32 4, label %132
  ]

132:                                              ; preds = %120
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %192

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 6
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %139)
  %141 = zext i8 %140 to i32
  switch i32 %141, label %179 [
    i32 0, label %142
    i32 1, label %146
    i32 2, label %154
    i32 3, label %162
  ]

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @col_append_str(ptr noundef %145, i32 noundef 25, ptr noundef @.str.247)
  br label %180

146:                                              ; preds = %136
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 7
  %153 = call i32 @tvb_get_ntohl(ptr noundef %150, i32 noundef %152)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 25, ptr noundef @.str.248, i32 noundef %153)
  br label %180

154:                                              ; preds = %136
  %155 = getelementptr inbounds [300 x i8], ptr %17, i64 0, i64 0
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 7
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef %158)
  %160 = zext i16 %159 to i32
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef 300, ptr noundef @.str.249, i32 noundef %160) #5
  br label %180

162:                                              ; preds = %136
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 8
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %165)
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %11, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 9
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @tvb_get_string_enc(ptr noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef @.str.250, ptr noundef %178)
  br label %180

179:                                              ; preds = %136
  br label %180

180:                                              ; preds = %179, %162, %154, %146, %142
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 2
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %181, i32 noundef %183)
  %185 = zext i16 %184 to i32
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @col_append_str(ptr noundef %190, i32 noundef 25, ptr noundef @.str.251)
  br label %191

191:                                              ; preds = %187, %180
  br label %192

192:                                              ; preds = %191, %132
  br label %193

193:                                              ; preds = %192, %120
  %194 = load ptr, ptr %7, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %441

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr @proto_iap, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %200, ptr %25, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = load i32, ptr @ett_iap, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %26, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = load i32, ptr @hf_iap_ctl, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  store ptr %208, ptr %25, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = load i32, ptr @ett_iap_ctl, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %27, align 8
  %212 = load ptr, ptr %27, align 8
  %213 = load i32, ptr @hf_iap_ctl_lst, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %27, align 8
  %218 = load i32, ptr @hf_iap_ctl_ack, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load ptr, ptr %27, align 8
  %223 = load i32, ptr @hf_iap_ctl_opcode, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %9, align 4
  %229 = load ptr, ptr %26, align 8
  %230 = load i32, ptr @hf_iap_return, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %9, align 4
  %236 = load i8, ptr %13, align 1
  %237 = zext i8 %236 to i32
  switch i32 %237, label %440 [
    i32 4, label %238
  ]

238:                                              ; preds = %196
  %239 = load i8, ptr %14, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %439

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call zeroext i16 @tvb_get_ntohs(ptr noundef %243, i32 noundef %244)
  %246 = zext i16 %245 to i32
  store i32 %246, ptr %12, align 4
  %247 = load ptr, ptr %26, align 8
  %248 = load i32, ptr @hf_iap_list_len, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 2, i32 noundef 0)
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, 2
  store i32 %253, ptr %9, align 4
  br label %254

254:                                              ; preds = %431, %242
  %255 = load i32, ptr %9, align 4
  %256 = load i32, ptr %10, align 4
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr %12, align 4
  %261 = icmp ult i32 %259, %260
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi i1 [ false, %254 ], [ %261, %258 ]
  br i1 %263, label %264, label %438

264:                                              ; preds = %262
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 2
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %265, i32 noundef %267)
  store i8 %268, ptr %15, align 1
  %269 = load i8, ptr %15, align 1
  %270 = zext i8 %269 to i32
  switch i32 %270, label %291 [
    i32 1, label %271
    i32 2, label %272
    i32 3, label %281
  ]

271:                                              ; preds = %264
  store i16 4, ptr %16, align 2
  br label %292

272:                                              ; preds = %264
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 2
  %276 = add i32 %275, 1
  %277 = call zeroext i16 @tvb_get_ntohs(ptr noundef %273, i32 noundef %276)
  %278 = zext i16 %277 to i32
  %279 = add i32 %278, 2
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %16, align 2
  br label %292

281:                                              ; preds = %264
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, 2
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %282, i32 noundef %286)
  %288 = zext i8 %287 to i32
  %289 = add i32 %288, 2
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %16, align 2
  br label %292

291:                                              ; preds = %264
  store i16 0, ptr %16, align 2
  br label %292

292:                                              ; preds = %291, %281, %272, %271
  %293 = load ptr, ptr %26, align 8
  %294 = load i32, ptr @hf_iap_list_entry, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %9, align 4
  %297 = load i16, ptr %16, align 2
  %298 = zext i16 %297 to i32
  %299 = add i32 3, %298
  %300 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %299, i32 noundef 0)
  store ptr %300, ptr %25, align 8
  %301 = load ptr, ptr %25, align 8
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef @.str.252, i32 noundef %303)
  %304 = load ptr, ptr %25, align 8
  %305 = load i32, ptr %11, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr [32 x i32], ptr @ett_iap_entry, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %308)
  store ptr %309, ptr %28, align 8
  %310 = load ptr, ptr %28, align 8
  %311 = load i32, ptr @hf_iap_obj_id, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %9, align 4
  %317 = load ptr, ptr %28, align 8
  %318 = load i32, ptr @hf_iap_attr_type, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %9, align 4
  %324 = load i8, ptr %15, align 1
  %325 = zext i8 %324 to i32
  switch i32 %325, label %431 [
    i32 1, label %326
    i32 2, label %356
    i32 3, label %395
  ]

326:                                              ; preds = %292
  %327 = load ptr, ptr %23, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %349

329:                                              ; preds = %326
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds %struct.iap_conversation, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %349

334:                                              ; preds = %329
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct.iap_conversation, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.ias_attr_dissector, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %9, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %28, align 8
  %344 = load i32, ptr %11, align 4
  %345 = load i8, ptr %15, align 1
  %346 = load i8, ptr %8, align 1
  %347 = call i32 %339(ptr noundef %340, i32 noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344, i8 noundef zeroext %345, i8 noundef zeroext %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %334, %329, %326
  %350 = load ptr, ptr %28, align 8
  %351 = load i32, ptr @hf_iap_int, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %9, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 4, i32 noundef 0)
  br label %355

355:                                              ; preds = %349, %334
  br label %431

356:                                              ; preds = %292
  %357 = load ptr, ptr %28, align 8
  %358 = load i32, ptr @hf_iap_seq_len, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %362 = load ptr, ptr %23, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %384

364:                                              ; preds = %356
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds %struct.iap_conversation, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %384

369:                                              ; preds = %364
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds %struct.iap_conversation, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.ias_attr_dissector, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %9, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %28, align 8
  %379 = load i32, ptr %11, align 4
  %380 = load i8, ptr %15, align 1
  %381 = load i8, ptr %8, align 1
  %382 = call i32 %374(ptr noundef %375, i32 noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379, i8 noundef zeroext %380, i8 noundef zeroext %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %394, label %384

384:                                              ; preds = %369, %364, %356
  %385 = load ptr, ptr %28, align 8
  %386 = load i32, ptr @hf_iap_oct_seq, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %9, align 4
  %389 = add i32 %388, 2
  %390 = load i16, ptr %16, align 2
  %391 = zext i16 %390 to i32
  %392 = sub i32 %391, 2
  %393 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef %392, i32 noundef 0)
  br label %394

394:                                              ; preds = %384, %369
  br label %431

395:                                              ; preds = %292
  %396 = load ptr, ptr %28, align 8
  %397 = load i32, ptr @hf_iap_char_set, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = load ptr, ptr %23, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %423

403:                                              ; preds = %395
  %404 = load ptr, ptr %23, align 8
  %405 = getelementptr inbounds %struct.iap_conversation, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %423

408:                                              ; preds = %403
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds %struct.iap_conversation, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.ias_attr_dissector, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %9, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %28, align 8
  %418 = load i32, ptr %11, align 4
  %419 = load i8, ptr %15, align 1
  %420 = load i8, ptr %8, align 1
  %421 = call i32 %413(ptr noundef %414, i32 noundef %415, ptr noundef %416, ptr noundef %417, i32 noundef %418, i8 noundef zeroext %419, i8 noundef zeroext %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %430, label %423

423:                                              ; preds = %408, %403, %395
  %424 = load ptr, ptr %28, align 8
  %425 = load i32, ptr @hf_iap_string, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %9, align 4
  %428 = add i32 %427, 1
  %429 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  br label %430

430:                                              ; preds = %423, %408
  br label %431

431:                                              ; preds = %430, %394, %355, %292
  %432 = load i16, ptr %16, align 2
  %433 = zext i16 %432 to i32
  %434 = load i32, ptr %9, align 4
  %435 = add i32 %434, %433
  store i32 %435, ptr %9, align 4
  %436 = load i32, ptr %11, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %11, align 4
  br label %254, !llvm.loop !12

438:                                              ; preds = %262
  br label %439

439:                                              ; preds = %438, %238
  br label %440

440:                                              ; preds = %439, %196
  br label %557

441:                                              ; preds = %193
  %442 = load i32, ptr %9, align 4
  %443 = add i32 %442, 2
  store i32 %443, ptr %9, align 4
  %444 = load i8, ptr %13, align 1
  %445 = zext i8 %444 to i32
  switch i32 %445, label %556 [
    i32 4, label %446
  ]

446:                                              ; preds = %441
  %447 = load i8, ptr %14, align 1
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %555

450:                                              ; preds = %446
  %451 = load i32, ptr %9, align 4
  %452 = add i32 %451, 2
  store i32 %452, ptr %9, align 4
  br label %453

453:                                              ; preds = %547, %450
  %454 = load i32, ptr %9, align 4
  %455 = load i32, ptr %10, align 4
  %456 = icmp ult i32 %454, %455
  br i1 %456, label %457, label %554

457:                                              ; preds = %453
  %458 = load i32, ptr %9, align 4
  %459 = add i32 %458, 2
  store i32 %459, ptr %9, align 4
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %9, align 4
  %462 = call zeroext i8 @tvb_get_guint8(ptr noundef %460, i32 noundef %461)
  store i8 %462, ptr %15, align 1
  %463 = load i32, ptr %9, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %9, align 4
  %465 = load i8, ptr %15, align 1
  %466 = zext i8 %465 to i32
  switch i32 %466, label %546 [
    i32 1, label %467
    i32 2, label %489
    i32 3, label %517
  ]

467:                                              ; preds = %457
  store i16 4, ptr %16, align 2
  %468 = load ptr, ptr %23, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %488

470:                                              ; preds = %467
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr inbounds %struct.iap_conversation, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %488

475:                                              ; preds = %470
  %476 = load ptr, ptr %23, align 8
  %477 = getelementptr inbounds %struct.iap_conversation, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.ias_attr_dissector, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %9, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %11, align 4
  %485 = load i8, ptr %15, align 1
  %486 = load i8, ptr %8, align 1
  %487 = call i32 %480(ptr noundef %481, i32 noundef %482, ptr noundef %483, ptr noundef null, i32 noundef %484, i8 noundef zeroext %485, i8 noundef zeroext %486)
  br label %488

488:                                              ; preds = %475, %470, %467
  br label %547

489:                                              ; preds = %457
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %9, align 4
  %492 = call zeroext i16 @tvb_get_ntohs(ptr noundef %490, i32 noundef %491)
  %493 = zext i16 %492 to i32
  %494 = add i32 %493, 2
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %16, align 2
  %496 = load ptr, ptr %23, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %516

498:                                              ; preds = %489
  %499 = load ptr, ptr %23, align 8
  %500 = getelementptr inbounds %struct.iap_conversation, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %516

503:                                              ; preds = %498
  %504 = load ptr, ptr %23, align 8
  %505 = getelementptr inbounds %struct.iap_conversation, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.ias_attr_dissector, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr %9, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %11, align 4
  %513 = load i8, ptr %15, align 1
  %514 = load i8, ptr %8, align 1
  %515 = call i32 %508(ptr noundef %509, i32 noundef %510, ptr noundef %511, ptr noundef null, i32 noundef %512, i8 noundef zeroext %513, i8 noundef zeroext %514)
  br label %516

516:                                              ; preds = %503, %498, %489
  br label %547

517:                                              ; preds = %457
  %518 = load ptr, ptr %5, align 8
  %519 = load i32, ptr %9, align 4
  %520 = add i32 %519, 1
  %521 = call zeroext i8 @tvb_get_guint8(ptr noundef %518, i32 noundef %520)
  %522 = zext i8 %521 to i32
  %523 = add i32 %522, 2
  %524 = trunc i32 %523 to i16
  store i16 %524, ptr %16, align 2
  %525 = load ptr, ptr %23, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %545

527:                                              ; preds = %517
  %528 = load ptr, ptr %23, align 8
  %529 = getelementptr inbounds %struct.iap_conversation, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %545

532:                                              ; preds = %527
  %533 = load ptr, ptr %23, align 8
  %534 = getelementptr inbounds %struct.iap_conversation, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.ias_attr_dissector, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %9, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %11, align 4
  %542 = load i8, ptr %15, align 1
  %543 = load i8, ptr %8, align 1
  %544 = call i32 %537(ptr noundef %538, i32 noundef %539, ptr noundef %540, ptr noundef null, i32 noundef %541, i8 noundef zeroext %542, i8 noundef zeroext %543)
  br label %545

545:                                              ; preds = %532, %527, %517
  br label %547

546:                                              ; preds = %457
  store i16 0, ptr %16, align 2
  br label %547

547:                                              ; preds = %546, %545, %516, %488
  %548 = load i16, ptr %16, align 2
  %549 = zext i16 %548 to i32
  %550 = load i32, ptr %9, align 4
  %551 = add i32 %550, %549
  store i32 %551, ptr %9, align 4
  %552 = load i32, ptr %11, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %11, align 4
  br label %453, !llvm.loop !13

554:                                              ; preds = %453
  br label %555

555:                                              ; preds = %554, %446
  br label %556

556:                                              ; preds = %555, %441
  br label %557

557:                                              ; preds = %556, %440
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %9, align 4
  %560 = call ptr @tvb_new_subset_remaining(ptr noundef %558, i32 noundef %559)
  store ptr %560, ptr %5, align 8
  %561 = load ptr, ptr %5, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = call i32 @call_data_dissector(ptr noundef %561, ptr noundef %562, ptr noundef %563)
  br label %565

565:                                              ; preds = %557, %33
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  store ptr null, ptr %17, align 8
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
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @find_conversation(i32 noundef %27, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %30, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %91

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
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
  %49 = getelementptr inbounds %struct.lmp_conversation, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %18, align 4
  %52 = icmp uge i32 %50, %51
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i1 [ false, %44 ], [ %52, %47 ]
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.lmp_conversation, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  br label %44, !llvm.loop !14

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.lmp_conversation, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %85, %62
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.lmp_conversation, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %18, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.lmp_conversation, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.lmp_conversation, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %16, align 8
  store ptr %84, ptr %17, align 8
  br label %85

85:                                               ; preds = %83, %75, %69
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.lmp_conversation, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %16, align 8
  br label %66, !llvm.loop !15

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90, %5
  %92 = load ptr, ptr %17, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.lmp_conversation, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = call i32 @dissect_ttp(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %108)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @tvb_new_subset_remaining(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %102, %99, %94
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.lmp_conversation, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = zext i32 %122 to i64
  %124 = inttoptr i64 %123 to ptr
  %125 = call i32 @call_dissector_with_data(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %124)
  br label %131

126:                                              ; preds = %91
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @call_data_dissector(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %131

131:                                              ; preds = %126, %115
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ttp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [128 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %81

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.146)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, -129
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 128, ptr noundef @.str.253, i32 noundef %29) #5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %76

37:                                               ; preds = %19
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_ttp, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @ett_ttp, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %37
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_ttp_m, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_ttp_dcredit, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %73

60:                                               ; preds = %37
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_ttp_p, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_ttp_icredit, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %60, %47
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %75)
  br label %79

76:                                               ; preds = %19
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %79, %18
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
