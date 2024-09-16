; ModuleID = 'bench/wireshark/original/packet-irda.c.ll'
source_filename = "bench/wireshark/original/packet-irda.c.ll"
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
@class_dissector = internal unnamed_addr constant [4 x %struct.ias_class_dissector] [%struct.ias_class_dissector { ptr @.str.243, ptr @device_attr_dissector }, %struct.ias_class_dissector { ptr @.str.244, ptr @ircomm_attr_dissector }, %struct.ias_class_dissector { ptr @.str.245, ptr @irlpt_attr_dissector }, %struct.ias_class_dissector zeroinitializer], align 16
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
@switch.table.dissect_xid = private unnamed_addr constant [11 x i32] [i32 6, i32 0, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_param_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %3
  %6 = add i32 %2, 2
  %7 = zext i8 %5 to i32
  %.not22 = icmp eq i8 %5, 0
  br i1 %.not22, label %21, label %17

.critedge.thread:                                 ; preds = %3
  %8 = load i32, ptr @hf_param_pi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %10 = load i32, ptr @hf_param_pl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #6
  %12 = add i32 %2, 2
  %.not2223 = icmp eq i8 %5, 0
  br i1 %.not2223, label %21, label %13

13:                                               ; preds = %.critedge.thread
  %14 = zext i8 %5 to i32
  %15 = load i32, ptr @hf_param_pv, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef %14, i32 noundef 0) #6
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

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @check_iap_octet_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_iap_invaloctet, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %3) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1) #6
  br label %10

10:                                               ; preds = %5, %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %6 ], [ 1, %5 ]
  ret i32 %.0
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 112) i8 @check_iap_lsap_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #6
  %8 = add i32 %7, -112
  %or.cond = icmp ult i32 %8, -111
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %6, %5
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %15, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_iap_invallsap, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %3) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.2) #6
  br label %15

13:                                               ; preds = %6
  %14 = trunc nuw nsw i32 %7 to i8
  br label %15

15:                                               ; preds = %9, %10, %13
  %.0 = phi i8 [ %14, %13 ], [ 0, %10 ], [ 0, %9 ]
  ret i8 %.0
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @add_lmp_conversation(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct._address, align 8
  %9 = alloca %struct._address, align 8
  store i8 %4, ptr %6, align 1
  %10 = load i32, ptr @irda_address_type, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %13, align 8
  %14 = xor i8 %4, 1
  store i8 %14, ptr %7, align 1
  store i32 %10, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i8 %1 to i32
  %21 = call ptr @find_conversation(i32 noundef %19, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %20, i32 noundef 0, i32 noundef 131072) #6
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr @proto_irlmp, align 4
  %24 = call ptr @conversation_get_proto_data(ptr noundef nonnull %21, i32 noundef %23) #6
  %25 = load i32, ptr %18, align 4
  br label %26

26:                                               ; preds = %30, %22
  %.0 = phi ptr [ %24, %22 ], [ %31, %30 ]
  %27 = getelementptr inbounds i8, ptr %.0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %25
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %.0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %26

33:                                               ; preds = %30
  %34 = call ptr @wmem_file_scope() #6
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 24) #6
  store ptr %35, ptr %.0, align 8
  br label %42

36:                                               ; preds = %5
  %37 = load i32, ptr %18, align 4
  %38 = call nonnull ptr @conversation_new(i32 noundef %37, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %20, i32 noundef 0, i32 noundef 2) #6
  %39 = call ptr @wmem_file_scope() #6
  %40 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 24) #6
  %41 = load i32, ptr @proto_irlmp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %38, i32 noundef %41, ptr noundef %40) #6
  br label %42

42:                                               ; preds = %36, %33
  %.1 = phi ptr [ %35, %33 ], [ %40, %36 ]
  store ptr null, ptr %.1, align 8
  %43 = load i32, ptr %18, align 4
  %44 = getelementptr inbounds i8, ptr %.1, i64 8
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.1, i64 12
  store i32 %2, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.1, i64 16
  store ptr %3, ptr %46, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %42
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_irda() local_unnamed_addr #0 {
  %1 = alloca [32 x ptr], align 16
  %2 = alloca [32 x ptr], align 16
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #6
  store i32 %3, ptr @proto_irlap, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138) #6
  store i32 %4, ptr @proto_log, align 4
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141) #6
  store i32 %5, ptr @proto_irlmp, align 4
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144) #6
  store i32 %6, ptr @proto_iap, align 4
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147) #6
  store i32 %7, ptr @proto_ttp, align 4
  %8 = load i32, ptr @proto_irlap, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.148, ptr noundef nonnull @dissect_irda, i32 noundef %8) #6
  store ptr %9, ptr @irda_handle, align 8
  %10 = load i32, ptr @proto_irlap, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_irda.hf_lap, i32 noundef 31) #6
  %11 = load i32, ptr @proto_log, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_irda.hf_log, i32 noundef 2) #6
  %12 = load i32, ptr @proto_irlmp, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_irda.hf_lmp, i32 noundef 15) #6
  %13 = load i32, ptr @proto_iap, align 4
  tail call void @proto_register_field_array(i32 noundef %13, ptr noundef nonnull @proto_register_irda.hf_iap, i32 noundef 18) #6
  %14 = load i32, ptr @proto_ttp, align 4
  tail call void @proto_register_field_array(i32 noundef %14, ptr noundef nonnull @proto_register_irda.hf_ttp, i32 noundef 4) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_irda.ett, i32 noundef 12) #6
  br label %15

15:                                               ; preds = %0, %15
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr [32 x i32], ptr @ett_param, i64 0, i64 %indvars.iv
  %17 = getelementptr [32 x ptr], ptr %1, i64 0, i64 %indvars.iv
  store ptr %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !4

18:                                               ; preds = %15
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 32) #6
  br label %19

19:                                               ; preds = %18, %19
  %indvars.iv11 = phi i64 [ 0, %18 ], [ %indvars.iv.next12, %19 ]
  %20 = getelementptr [32 x i32], ptr @ett_iap_entry, i64 0, i64 %indvars.iv11
  %21 = getelementptr [32 x ptr], ptr %2, i64 0, i64 %indvars.iv11
  store ptr %20, ptr %21, align 8
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next12, 32
  br i1 %exitcond14.not, label %22, label %19, !llvm.loop !6

22:                                               ; preds = %19
  call void @proto_register_subtree_array(ptr noundef nonnull %2, i32 noundef 32) #6
  %23 = call i32 @address_type_dissector_register(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @irda_addr_to_str, ptr noundef nonnull @irda_addr_str_len, ptr noundef null, ptr noundef nonnull @irda_col_filter_str, ptr noundef nonnull @irda_addr_len, ptr noundef null, ptr noundef null) #6
  store i32 %23, ptr @irda_address_type, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_irda(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %15 = getelementptr inbounds i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -256
  %19 = icmp eq i16 %18, 256
  br i1 %19, label %20, label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.137) #6
  %23 = load ptr, ptr %15, align 8
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 257
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.61) #6
  br label %50

28:                                               ; preds = %20
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %30 = getelementptr inbounds i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef 0) #6
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.thread.i, label %33

33:                                               ; preds = %28
  %34 = add i32 %29, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %.thread.sink.split.i, label %39

39:                                               ; preds = %33
  %.not31.i = icmp eq i32 %29, 1
  br i1 %.not31.i, label %.thread.i, label %40

40:                                               ; preds = %39
  %41 = add i32 %29, -2
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %32, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %.thread.sink.split.i, label %.thread.i

.thread.sink.split.i:                             ; preds = %40, %33
  %.sink.i = phi ptr [ %36, %33 ], [ %43, %40 ]
  store i8 0, ptr %.sink.i, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %40, %39, %28
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %30, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #7
  %49 = tail call ptr @format_text(ptr noundef %47, ptr noundef %32, i64 noundef %48) #6
  tail call void @col_add_str(ptr noundef %46, i32 noundef 25, ptr noundef %49) #6
  br label %50

50:                                               ; preds = %.thread.i, %26
  %.not30.i = icmp eq ptr %2, null
  br i1 %.not30.i, label %dissect_log.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %50
  %51 = load i32, ptr @proto_log, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %53 = load i32, ptr @ett_log, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #6
  %55 = load ptr, ptr %15, align 8
  %56 = load i16, ptr %55, align 8
  %57 = icmp ne i16 %56, 257
  %..i = sext i1 %57 to i32
  %hf_log_msg.val.i = load i32, ptr @hf_log_msg, align 4
  %hf_log_missed.val.i = load i32, ptr @hf_log_missed, align 4
  %58 = select i1 %57, i32 %hf_log_msg.val.i, i32 %hf_log_missed.val.i
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef %..i, i32 noundef 0) #6
  br label %dissect_log.exit

dissect_log.exit:                                 ; preds = %50, %.sink.split.i
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %581

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %14)
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void @col_set_str(ptr noundef %63, i32 noundef 34, ptr noundef nonnull @.str.134) #6
  %64 = load ptr, ptr %62, align 8
  tail call void @col_clear(ptr noundef %64, i32 noundef 25) #6
  %65 = load ptr, ptr %15, align 8
  %66 = load i16, ptr %65, align 8
  switch i16 %66, label %69 [
    i16 4, label %.sink.split.i9
    i16 0, label %67
  ]

67:                                               ; preds = %61
  br label %.sink.split.i9

.sink.split.i9:                                   ; preds = %67, %61
  %.str.222.sink.i = phi ptr [ @.str.222, %67 ], [ @.str.221, %61 ]
  %68 = load ptr, ptr %62, align 8
  tail call void @col_set_str(ptr noundef %68, i32 noundef 14, ptr noundef nonnull %.str.222.sink.i) #6
  br label %69

69:                                               ; preds = %.sink.split.i9, %61
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %71, 1
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 8, ptr noundef nonnull @.str.223, i32 noundef %72) #6
  %74 = load ptr, ptr %62, align 8
  call void @col_add_str(ptr noundef %74, i32 noundef 36, ptr noundef nonnull %14) #6
  %75 = load ptr, ptr %62, align 8
  call void @col_add_str(ptr noundef %75, i32 noundef 11, ptr noundef nonnull %14) #6
  %.not.i10 = icmp eq ptr %2, null
  br i1 %.not.i10, label %90, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr @proto_irlap, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %79 = load i32, ptr @ett_irlap, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #6
  %81 = load i32, ptr @hf_lap_a, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %83 = load i32, ptr @ett_lap_a, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #6
  %85 = load i32, ptr @hf_lap_a_cr, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %87 = load i32, ptr @hf_lap_a_address, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %trunc.i = and i8 %70, -2
  switch i8 %trunc.i, label %90 [
    i8 0, label %.sink.split173.i
    i8 -2, label %89
  ]

89:                                               ; preds = %76
  br label %.sink.split173.i

.sink.split173.i:                                 ; preds = %89, %76
  %.str.224.sink.i = phi ptr [ @.str.225, %89 ], [ @.str.224, %76 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull %.str.224.sink.i) #6
  br label %90

90:                                               ; preds = %.sink.split173.i, %76, %69
  %.0145.i = phi ptr [ %80, %76 ], [ null, %69 ], [ %80, %.sink.split173.i ]
  %.0142.i = phi ptr [ %82, %76 ], [ null, %69 ], [ %82, %.sink.split173.i ]
  %91 = and i32 %71, 1
  %92 = icmp eq i32 %91, 0
  %93 = xor i32 %91, 1
  %94 = load i32, ptr @hf_lap_c, align 4
  %95 = load i32, ptr @ett_lap_c, align 4
  %96 = call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %.0145.i, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @irlap_cf_items, ptr noundef null, ptr noundef nonnull @lap_c_u_cmd_abbr_vals, ptr noundef nonnull @lap_c_u_rsp_abbr_vals, i32 noundef %93, i32 noundef 0, i32 noundef 0) #6
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %506

99:                                               ; preds = %90
  call void @proto_item_set_len(ptr noundef %.0145.i, i32 noundef 2) #6
  %100 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  %101 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %101, i32 noundef 34, ptr noundef nonnull @.str.140) #6
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef 0) #6
  %103 = and i8 %102, 127
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef 1) #6
  %105 = and i8 %104, 127
  %106 = zext nneg i8 %105 to i32
  %107 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %106, ptr %107, align 4
  %108 = zext nneg i8 %103 to i32
  %109 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %108, ptr %109, align 8
  %.not.i.i = icmp sgt i8 %102, -1
  br i1 %.not.i.i, label %.thread.i.i, label %110

110:                                              ; preds = %99
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef 2) #6
  %112 = load ptr, ptr %62, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.238, i32 noundef %106, i32 noundef %108) #6
  %113 = load ptr, ptr %62, align 8
  %114 = zext i8 %111 to i32
  %115 = call ptr @val_to_str(i32 noundef %114, ptr noundef nonnull @lmp_opcode_vals, ptr noundef nonnull @.str.223) #6
  call void @col_append_str(ptr noundef %113, i32 noundef 25, ptr noundef %115) #6
  %116 = and i8 %111, 127
  %or.cond.i.i = icmp eq i8 %116, 3
  br i1 %or.cond.i.i, label %117, label %124

117:                                              ; preds = %110
  %118 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.239) #6
  %119 = load ptr, ptr %62, align 8
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef 4) #6
  %121 = zext i8 %120 to i32
  %122 = call ptr @val_to_str(i32 noundef %121, ptr noundef nonnull @lmp_mode_vals, ptr noundef nonnull @.str.223) #6
  call void @col_append_str(ptr noundef %119, i32 noundef 25, ptr noundef %122) #6
  %123 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.240) #6
  br label %124

124:                                              ; preds = %117, %110
  br i1 %.not.i10, label %162, label %128

.thread.i.i:                                      ; preds = %99
  %125 = load ptr, ptr %62, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %100) #6
  %127 = add i32 %126, -2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.241, i32 noundef %106, i32 noundef %108, i32 noundef %127) #6
  br i1 %.not.i10, label %.thread159.i.i, label %128

128:                                              ; preds = %.thread.i.i, %124
  %.0140154.i.i = phi i8 [ 0, %.thread.i.i ], [ %111, %124 ]
  %129 = load i32, ptr @proto_irlmp, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %129, ptr noundef %100, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %131 = load i32, ptr @ett_irlmp, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131) #6
  %133 = load i32, ptr @hf_lmp_dst, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %135 = load i32, ptr @ett_lmp_dst, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135) #6
  %137 = load i32, ptr @hf_lmp_dst_control, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %139 = load i32, ptr @hf_lmp_dst_lsap, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %139, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %141 = load i32, ptr @hf_lmp_src, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %141, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %143 = load i32, ptr @ett_lmp_src, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143) #6
  %145 = load i32, ptr @hf_lmp_src_r, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %147 = load i32, ptr @hf_lmp_src_lsap, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %147, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br i1 %.not.i.i, label %160, label %149

149:                                              ; preds = %128
  %150 = load i32, ptr @hf_lmp_opcode, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %150, ptr noundef %100, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  switch i8 %.0140154.i.i, label %160 [
    i8 1, label %152
    i8 -127, label %152
    i8 2, label %.sink.split.i.i
    i8 3, label %.sink.split.sink.split.i.i
    i8 -125, label %155
  ]

152:                                              ; preds = %149, %149
  %153 = call i32 @tvb_reported_length(ptr noundef %100) #6
  %154 = icmp ugt i32 %153, 3
  br i1 %154, label %.sink.split.i.i, label %160

155:                                              ; preds = %149
  br label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %155, %149
  %hf_lmp_status.sink.i.i = phi ptr [ @hf_lmp_status, %155 ], [ @hf_lmp_rsvd, %149 ]
  %156 = load i32, ptr %hf_lmp_status.sink.i.i, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %156, ptr noundef %100, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %152, %149
  %hf_lmp_reason.sink.i.i = phi ptr [ @hf_lmp_rsvd, %152 ], [ @hf_lmp_reason, %149 ], [ @hf_lmp_mode, %.sink.split.sink.split.i.i ]
  %.sink198.i.i = phi i32 [ 3, %152 ], [ 3, %149 ], [ 4, %.sink.split.sink.split.i.i ]
  %.0139.ph.i.i = phi i32 [ 4, %152 ], [ 4, %149 ], [ 5, %.sink.split.sink.split.i.i ]
  %158 = load i32, ptr %hf_lmp_reason.sink.i.i, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %158, ptr noundef %100, i32 noundef %.sink198.i.i, i32 noundef 1, i32 noundef 0) #6
  br label %160

160:                                              ; preds = %.sink.split.i.i, %152, %149, %128
  %.0139.i.i = phi i32 [ 3, %149 ], [ 3, %152 ], [ 2, %128 ], [ %.0139.ph.i.i, %.sink.split.i.i ]
  %161 = call ptr @tvb_new_subset_remaining(ptr noundef %100, i32 noundef %.0139.i.i) #6
  call void @proto_item_set_len(ptr noundef %132, i32 noundef %.0139.i.i) #6
  br label %169

162:                                              ; preds = %124
  switch i8 %111, label %.thread159.i.i [
    i8 1, label %163
    i8 -127, label %163
    i8 2, label %166
    i8 3, label %167
    i8 -125, label %167
  ]

163:                                              ; preds = %162, %162
  %164 = call i32 @tvb_reported_length(ptr noundef %100) #6
  %165 = icmp ugt i32 %164, 3
  %spec.select.i.i = select i1 %165, i32 4, i32 3
  br label %.thread159.i.i

166:                                              ; preds = %162
  br label %.thread159.i.i

167:                                              ; preds = %162, %162
  br label %.thread159.i.i

.thread159.i.i:                                   ; preds = %167, %166, %163, %162, %.thread.i.i
  %.0140153163.i.i = phi i8 [ %111, %162 ], [ %111, %167 ], [ %111, %166 ], [ %111, %163 ], [ 0, %.thread.i.i ]
  %.1.i.i = phi i32 [ 3, %162 ], [ 5, %167 ], [ 4, %166 ], [ %spec.select.i.i, %163 ], [ 2, %.thread.i.i ]
  %168 = call ptr @tvb_new_subset_remaining(ptr noundef %100, i32 noundef %.1.i.i) #6
  br label %169

169:                                              ; preds = %.thread159.i.i, %160
  %.not142156.i.i = phi i1 [ false, %160 ], [ true, %.thread159.i.i ]
  %.0140155.i.i = phi i8 [ %.0140154.i.i, %160 ], [ %.0140153163.i.i, %.thread159.i.i ]
  %.0.i.i = phi ptr [ %161, %160 ], [ %168, %.thread159.i.i ]
  %170 = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %171, label %497

171:                                              ; preds = %169
  br i1 %170, label %172, label %295

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i8 %70, ptr %10, align 1
  %173 = call i32 @tvb_reported_length(ptr noundef %.0.i.i) #6
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %dissect_iap_request.exit.i.i, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %176, i32 noundef 34, ptr noundef nonnull @.str.143) #6
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 0) #6
  %178 = and i8 %177, 63
  %cond.i.i.i = icmp eq i8 %178, 4
  br i1 %cond.i.i.i, label %179, label %.thread124.i.i.i

179:                                              ; preds = %175
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 1) #6
  %181 = icmp ult i8 %180, 60
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 1) #6
  br label %184

184:                                              ; preds = %182, %179
  %185 = phi i8 [ %183, %182 ], [ 60, %179 ]
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %186, 2
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %187) #6
  %189 = icmp ult i8 %188, 60
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %187) #6
  br label %192

192:                                              ; preds = %190, %184
  %193 = phi i8 [ %191, %190 ], [ 60, %184 ]
  %194 = xor i8 %70, 1
  store i8 %194, ptr %11, align 1
  %195 = load i32, ptr @irda_address_type, align 4
  store i32 %195, ptr %12, align 8
  %196 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 1, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %198, align 8
  store i32 %195, ptr %13, align 8
  %199 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 1, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %10, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %1, i64 20
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %107, align 4
  %205 = load i32, ptr %109, align 8
  %206 = call ptr @find_conversation(i32 noundef %203, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %204, i32 noundef %205, i32 noundef 0) #6
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %221, label %207

207:                                              ; preds = %192
  %208 = load i32, ptr @proto_iap, align 4
  %209 = call ptr @conversation_get_proto_data(ptr noundef nonnull %206, i32 noundef %208) #6
  %210 = load i32, ptr %202, align 4
  br label %211

211:                                              ; preds = %215, %207
  %.0110.i.i.i = phi ptr [ %209, %207 ], [ %216, %215 ]
  %212 = getelementptr inbounds i8, ptr %.0110.i.i.i, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, %210
  br i1 %214, label %.thread.i.i.i, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %.0110.i.i.i, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %211

218:                                              ; preds = %215
  %219 = call ptr @wmem_file_scope() #6
  %220 = call noalias ptr @wmem_alloc(ptr noundef %219, i64 noundef 24) #6
  store ptr %220, ptr %.0110.i.i.i, align 8
  br label %229

221:                                              ; preds = %192
  %222 = load i32, ptr %202, align 4
  %223 = load i32, ptr %107, align 4
  %224 = load i32, ptr %109, align 8
  %225 = call nonnull ptr @conversation_new(i32 noundef %222, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %223, i32 noundef %224, i32 noundef 0) #6
  %226 = call ptr @wmem_file_scope() #6
  %227 = call noalias ptr @wmem_alloc(ptr noundef %226, i64 noundef 24) #6
  %228 = load i32, ptr @proto_iap, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %225, i32 noundef %228, ptr noundef %227) #6
  br label %229

229:                                              ; preds = %221, %218
  %.1.i.i.i = phi ptr [ %220, %218 ], [ %227, %221 ]
  %.not116.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not116.i.i.i, label %.thread.i.i.i, label %230

230:                                              ; preds = %229
  store ptr null, ptr %.1.i.i.i, align 8
  %231 = load i32, ptr %202, align 4
  %232 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  store i32 %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 16
  store ptr null, ptr %233, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %211, %230, %229
  %.not116123.i.i.i = phi i1 [ false, %230 ], [ true, %229 ], [ true, %211 ]
  %.1122.i.i.i = phi ptr [ %.1.i.i.i, %230 ], [ null, %229 ], [ null, %211 ]
  %234 = getelementptr inbounds i8, ptr %1, i64 408
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @tvb_get_string_enc(ptr noundef %235, ptr noundef %.0.i.i, i32 noundef 2, i32 noundef %186, i32 noundef 0) #6
  %237 = load ptr, ptr %234, align 8
  %238 = add nuw nsw i32 %186, 3
  %239 = zext i8 %193 to i32
  %240 = call ptr @tvb_get_string_enc(ptr noundef %237, ptr noundef %.0.i.i, i32 noundef %238, i32 noundef %239, i32 noundef 0) #6
  %241 = load ptr, ptr %62, align 8
  %242 = load ptr, ptr %234, align 8
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #7
  %244 = call ptr @format_text(ptr noundef %242, ptr noundef %236, i64 noundef %243) #6
  %245 = load ptr, ptr %234, align 8
  %246 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #7
  %247 = call ptr @format_text(ptr noundef %245, ptr noundef %240, i64 noundef %246) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %241, i32 noundef 25, ptr noundef nonnull @.str.242, ptr noundef %244, ptr noundef %247) #6
  br i1 %.not116123.i.i.i, label %.loopexit.i.i.i, label %.preheader135.i.preheader.i.i

.preheader135.i.preheader.i.i:                    ; preds = %.thread.i.i.i
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(7) @.str.243) #7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.preheader.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader135.i.preheader.i.i, %.preheader135.i.i.i
  %indvars.iv.i174.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader135.i.i.i ], [ 0, %.preheader135.i.preheader.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i174.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.i.i.i, label %.loopexit.i.i.i, label %.preheader135.i.i.i, !llvm.loop !7

.preheader135.i.i.i:                              ; preds = %.lr.ph.i.i
  %250 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %indvars.iv.next.i.i.i
  %251 = load ptr, ptr %250, align 16
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(1) %251) #7
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.preheader.i.i.i, label %.lr.ph.i.i, !llvm.loop !7

.preheader.i.i.i:                                 ; preds = %.preheader135.i.i.i, %.preheader135.i.preheader.i.i
  %.lcssa168.i.i = phi ptr [ @class_dissector, %.preheader135.i.preheader.i.i ], [ %250, %.preheader135.i.i.i ]
  %254 = getelementptr inbounds i8, ptr %.lcssa168.i.i, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %.not118141.i.i.i = icmp eq ptr %256, null
  br i1 %.not118141.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.preheader.i.i.i
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(1) %256) #7
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.0107142.i175.i.i = phi i32 [ %259, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %259 = add i32 %.0107142.i175.i.i, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr %struct.ias_attr_dissector, ptr %255, i64 %260
  %262 = load ptr, ptr %261, align 8
  %.not118.i.i.i = icmp eq ptr %262, null
  br i1 %.not118.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

.lr.ph.i.i.i:                                     ; preds = %.lr.ph176.i.i
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(1) %262) #7
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph176.i.i, !llvm.loop !8

.lr.ph.i._crit_edge.i.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.lcssa.i.i = phi ptr [ %255, %.lr.ph.i.preheader.i.i ], [ %261, %.lr.ph.i.i.i ]
  %265 = getelementptr inbounds i8, ptr %.1122.i.i.i, i64 16
  store ptr %.lcssa.i.i, ptr %265, align 8
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph176.i.i, %.lr.ph.i._crit_edge.i.i, %.preheader.i.i.i, %.thread.i.i.i
  br i1 %.not142156.i.i, label %291, label %266

.thread124.i.i.i:                                 ; preds = %175
  br i1 %.not142156.i.i, label %.thread132.i.i.i, label %266

266:                                              ; preds = %.thread124.i.i.i, %.loopexit.i.i.i
  %.0106130.i.i.i = phi i8 [ 0, %.thread124.i.i.i ], [ %185, %.loopexit.i.i.i ]
  %.0109128.i.i.i = phi i8 [ 0, %.thread124.i.i.i ], [ %193, %.loopexit.i.i.i ]
  %267 = load i32, ptr @proto_iap, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %267, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %269 = load i32, ptr @ett_iap, align 4
  %270 = call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269) #6
  %271 = load i32, ptr @hf_iap_ctl, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %273 = load i32, ptr @ett_iap_ctl, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273) #6
  %275 = load i32, ptr @hf_iap_ctl_lst, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %277 = load i32, ptr @hf_iap_ctl_ack, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %277, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %279 = load i32, ptr @hf_iap_ctl_opcode, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %279, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br i1 %cond.i.i.i, label %281, label %.thread132.i.i.i

281:                                              ; preds = %266
  %282 = load i32, ptr @hf_iap_class_name, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %282, ptr noundef %.0.i.i, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %284 = zext i8 %.0106130.i.i.i to i32
  %285 = add nuw nsw i32 %284, 2
  %286 = load i32, ptr @hf_iap_attr_name, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %286, ptr noundef %.0.i.i, i32 noundef %285, i32 noundef 1, i32 noundef 0) #6
  %288 = zext i8 %.0109128.i.i.i to i32
  %289 = add nuw nsw i32 %288, 1
  %290 = add nuw nsw i32 %289, %285
  br label %.thread132.i.i.i

291:                                              ; preds = %.loopexit.i.i.i
  %292 = add nuw nsw i32 %238, %239
  br label %.thread132.i.i.i

.thread132.i.i.i:                                 ; preds = %291, %281, %266, %.thread124.i.i.i
  %.0.i.i.i = phi i32 [ %290, %281 ], [ 1, %266 ], [ %292, %291 ], [ 1, %.thread124.i.i.i ]
  %293 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i.i, i32 noundef %.0.i.i.i) #6
  %294 = call i32 @call_data_dissector(ptr noundef %293, ptr noundef %1, ptr noundef %2) #6
  br label %dissect_iap_request.exit.i.i

dissect_iap_request.exit.i.i:                     ; preds = %.thread132.i.i.i, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %dissect_irlap.exit

295:                                              ; preds = %171
  %296 = icmp eq i8 %105, 0
  br i1 %296, label %297, label %496

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i8 %70, ptr %5, align 1
  %298 = call i32 @tvb_reported_length(ptr noundef %.0.i.i) #6
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %dissect_iap_result.exit.i.i, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %301, i32 noundef 34, ptr noundef nonnull @.str.143) #6
  %302 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 0) #6
  %303 = and i8 %302, 63
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 1) #6
  %305 = xor i8 %70, 1
  store i8 %305, ptr %7, align 1
  %306 = load i32, ptr @irda_address_type, align 4
  store i32 %306, ptr %8, align 8
  %307 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 1, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %309, align 8
  store i32 %306, ptr %9, align 8
  %310 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %1, i64 20
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %107, align 4
  %316 = load i32, ptr %109, align 8
  %317 = call ptr @find_conversation(i32 noundef %314, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %315, i32 noundef %316, i32 noundef 0) #6
  %.not.i143.i.i = icmp eq ptr %317, null
  br i1 %.not.i143.i.i, label %.critedge248.i.i.i, label %318

318:                                              ; preds = %300
  %319 = load i32, ptr %313, align 4
  %320 = load i32, ptr @proto_iap, align 4
  %321 = call ptr @conversation_get_proto_data(ptr noundef nonnull %317, i32 noundef %320) #6
  %.not229258.i.i.i = icmp eq ptr %321, null
  br i1 %.not229258.i.i.i, label %.critedge248.i.i.i, label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %318, %324
  %.1213259.i.i.i = phi ptr [ %.0216260.i.i.i, %324 ], [ %321, %318 ]
  %322 = getelementptr inbounds i8, ptr %.1213259.i.i.i, i64 8
  %323 = load i32, ptr %322, align 8
  %.not230.i.i.i = icmp ult i32 %323, %319
  %.0216260.i.i.i = load ptr, ptr %.1213259.i.i.i, align 8
  %.not231261.i.i.i = icmp eq ptr %.0216260.i.i.i, null
  br i1 %.not230.i.i.i, label %.critedge.preheader.i.i.i, label %324

.critedge.preheader.i.i.i:                        ; preds = %.lr.ph.i144.i.i
  br i1 %.not231261.i.i.i, label %.critedge248.i.i.i, label %.lr.ph264.i.i.i

324:                                              ; preds = %.lr.ph.i144.i.i
  br i1 %.not231261.i.i.i, label %.critedge248.i.i.i, label %.lr.ph.i144.i.i, !llvm.loop !9

.lr.ph264.i.i.i:                                  ; preds = %.critedge.preheader.i.i.i, %.critedge.i.i.i
  %.0216263.i.i.i = phi ptr [ %.0216.i.i.i, %.critedge.i.i.i ], [ %.0216260.i.i.i, %.critedge.preheader.i.i.i ]
  %.2214262.i.i.i = phi ptr [ %.3215.i.i.i, %.critedge.i.i.i ], [ %.1213259.i.i.i, %.critedge.preheader.i.i.i ]
  %325 = getelementptr inbounds i8, ptr %.0216263.i.i.i, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = icmp ult i32 %326, %319
  br i1 %327, label %328, label %.critedge.i.i.i

328:                                              ; preds = %.lr.ph264.i.i.i
  %329 = getelementptr inbounds i8, ptr %.2214262.i.i.i, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = icmp ugt i32 %326, %330
  %spec.select.i.i.i = select i1 %331, ptr %.0216263.i.i.i, ptr %.2214262.i.i.i
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %328, %.lr.ph264.i.i.i
  %.3215.i.i.i = phi ptr [ %.2214262.i.i.i, %.lr.ph264.i.i.i ], [ %spec.select.i.i.i, %328 ]
  %.0216.i.i.i = load ptr, ptr %.0216263.i.i.i, align 8
  %.not231.i.i.i = icmp eq ptr %.0216.i.i.i, null
  br i1 %.not231.i.i.i, label %.critedge248.i.i.i, label %.lr.ph264.i.i.i, !llvm.loop !10

.critedge248.i.i.i:                               ; preds = %324, %.critedge.i.i.i, %.critedge.preheader.i.i.i, %318, %300
  %.0212.i.i.i = phi ptr [ null, %300 ], [ %.1213259.i.i.i, %.critedge.preheader.i.i.i ], [ null, %318 ], [ %.3215.i.i.i, %.critedge.i.i.i ], [ null, %324 ]
  %332 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %332, i32 noundef 25, ptr noundef nonnull @.str.246) #6
  %333 = load ptr, ptr %62, align 8
  %334 = zext i8 %304 to i32
  %335 = call ptr @val_to_str(i32 noundef %334, ptr noundef nonnull @iap_return_vals, ptr noundef nonnull @.str.223) #6
  call void @col_append_str(ptr noundef %333, i32 noundef 25, ptr noundef %335) #6
  %cond.i145.i.i = icmp eq i8 %303, 4
  %336 = icmp eq i8 %304, 0
  %or.cond.i.i.i = select i1 %cond.i145.i.i, i1 %336, i1 false
  br i1 %or.cond.i.i.i, label %337, label %.thread.i146.i.i

337:                                              ; preds = %.critedge248.i.i.i
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 6) #6
  switch i8 %338, label %355 [
    i8 0, label %339
    i8 1, label %341
    i8 2, label %344
    i8 3, label %348
  ]

339:                                              ; preds = %337
  %340 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %340, i32 noundef 25, ptr noundef nonnull @.str.247) #6
  br label %355

341:                                              ; preds = %337
  %342 = load ptr, ptr %62, align 8
  %343 = call i32 @tvb_get_ntohl(ptr noundef %.0.i.i, i32 noundef 7) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %342, i32 noundef 25, ptr noundef nonnull @.str.248, i32 noundef %343) #6
  br label %355

344:                                              ; preds = %337
  %345 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef 7) #6
  %346 = zext i16 %345 to i32
  %347 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 300, ptr noundef nonnull @.str.249, i32 noundef %346) #6
  br label %355

348:                                              ; preds = %337
  %349 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 8) #6
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr %62, align 8
  %352 = getelementptr inbounds i8, ptr %1, i64 408
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @tvb_get_string_enc(ptr noundef %353, ptr noundef %.0.i.i, i32 noundef 9, i32 noundef %350, i32 noundef 0) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef nonnull @.str.250, ptr noundef %354) #6
  br label %355

355:                                              ; preds = %348, %344, %341, %339, %337
  %.1210.i.i.i = phi i32 [ 0, %337 ], [ %350, %348 ], [ 0, %344 ], [ 0, %341 ], [ 0, %339 ]
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef 2) #6
  %357 = icmp ugt i16 %356, 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %359, i32 noundef 25, ptr noundef nonnull @.str.251) #6
  br label %360

360:                                              ; preds = %358, %355
  br i1 %.not142156.i.i, label %.preheader.i150.i.i, label %361

.thread.i146.i.i:                                 ; preds = %.critedge248.i.i.i
  br i1 %.not142156.i.i, label %.thread253.i.i.i, label %361

361:                                              ; preds = %.thread.i146.i.i, %360
  %.0209251.i.i.i = phi i32 [ 0, %.thread.i146.i.i ], [ %.1210.i.i.i, %360 ]
  %362 = load i32, ptr @proto_iap, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %362, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %364 = load i32, ptr @ett_iap, align 4
  %365 = call ptr @proto_item_add_subtree(ptr noundef %363, i32 noundef %364) #6
  %366 = load i32, ptr @hf_iap_ctl, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %368 = load i32, ptr @ett_iap_ctl, align 4
  %369 = call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368) #6
  %370 = load i32, ptr @hf_iap_ctl_lst, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %372 = load i32, ptr @hf_iap_ctl_ack, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %372, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %374 = load i32, ptr @hf_iap_ctl_opcode, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %374, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %376 = load i32, ptr @hf_iap_return, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %376, ptr noundef %.0.i.i, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br i1 %or.cond.i.i.i, label %378, label %.thread253.i.i.i

378:                                              ; preds = %361
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef 2) #6
  %380 = zext i16 %379 to i32
  %381 = load i32, ptr @hf_iap_list_len, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %381, ptr noundef %.0.i.i, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %383 = icmp ugt i32 %298, 4
  %384 = icmp ult i32 %.0209251.i.i.i, %380
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %.lr.ph267.i.i.i, label %.thread253.i.i.i

.lr.ph267.i.i.i:                                  ; preds = %378
  %.not239.i.i.i = icmp eq ptr %.0212.i.i.i, null
  %386 = getelementptr inbounds i8, ptr %.0212.i.i.i, i64 16
  %387 = zext nneg i32 %.0209251.i.i.i to i64
  %388 = zext i16 %379 to i64
  br label %389

389:                                              ; preds = %459, %.lr.ph267.i.i.i
  %indvars.iv.i148.i.i = phi i64 [ %387, %.lr.ph267.i.i.i ], [ %indvars.iv.next.i149.i.i, %459 ]
  %.0266.i.i.i = phi i32 [ 4, %.lr.ph267.i.i.i ], [ %460, %459 ]
  %390 = add i32 %.0266.i.i.i, 2
  %391 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %390) #6
  switch i8 %391, label %401 [
    i8 1, label %402
    i8 2, label %392
    i8 3, label %396
  ]

392:                                              ; preds = %389
  %393 = add i32 %.0266.i.i.i, 3
  %394 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef %393) #6
  %395 = add i16 %394, 2
  br label %402

396:                                              ; preds = %389
  %397 = add i32 %.0266.i.i.i, 4
  %398 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %397) #6
  %399 = zext i8 %398 to i16
  %400 = add nuw nsw i16 %399, 2
  br label %402

401:                                              ; preds = %389
  br label %402

402:                                              ; preds = %401, %396, %392, %389
  %.0217.i.i.i = phi i16 [ 0, %401 ], [ %400, %396 ], [ %395, %392 ], [ 4, %389 ]
  %403 = load i32, ptr @hf_iap_list_entry, align 4
  %404 = zext i16 %.0217.i.i.i to i32
  %405 = add nuw nsw i32 %404, 3
  %406 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %403, ptr noundef %.0.i.i, i32 noundef %.0266.i.i.i, i32 noundef %405, i32 noundef 0) #6
  %indvars.iv.next.i149.i.i = add nuw nsw i64 %indvars.iv.i148.i.i, 1
  %407 = trunc nuw nsw i64 %indvars.iv.next.i149.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef nonnull @.str.252, i32 noundef %407) #6
  %408 = getelementptr [32 x i32], ptr @ett_iap_entry, i64 0, i64 %indvars.iv.i148.i.i
  %409 = load i32, ptr %408, align 4
  %410 = call ptr @proto_item_add_subtree(ptr noundef %406, i32 noundef %409) #6
  %411 = load i32, ptr @hf_iap_obj_id, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %.0.i.i, i32 noundef %.0266.i.i.i, i32 noundef 2, i32 noundef 0) #6
  %413 = load i32, ptr @hf_iap_attr_type, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %413, ptr noundef %.0.i.i, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  %415 = add i32 %.0266.i.i.i, 3
  switch i8 %391, label %459 [
    i8 1, label %416
    i8 2, label %428
    i8 3, label %444
  ]

416:                                              ; preds = %402
  br i1 %.not239.i.i.i, label %425, label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %386, align 8
  %.not246.i.i.i = icmp eq ptr %418, null
  br i1 %.not246.i.i.i, label %425, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %418, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = load i8, ptr %5, align 1
  %423 = trunc nuw nsw i64 %indvars.iv.i148.i.i to i32
  %424 = call i32 %421(ptr noundef %.0.i.i, i32 noundef %415, ptr noundef %1, ptr noundef %410, i32 noundef %423, i8 noundef zeroext 1, i8 noundef zeroext %422) #6
  %.not247.i.i.i = icmp eq i32 %424, 0
  br i1 %.not247.i.i.i, label %425, label %459

425:                                              ; preds = %419, %417, %416
  %426 = load i32, ptr @hf_iap_int, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %426, ptr noundef %.0.i.i, i32 noundef %415, i32 noundef 4, i32 noundef 0) #6
  br label %459

428:                                              ; preds = %402
  %429 = load i32, ptr @hf_iap_seq_len, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %429, ptr noundef %.0.i.i, i32 noundef %415, i32 noundef 2, i32 noundef 0) #6
  br i1 %.not239.i.i.i, label %439, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %386, align 8
  %.not243.i.i.i = icmp eq ptr %432, null
  br i1 %.not243.i.i.i, label %439, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %432, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load i8, ptr %5, align 1
  %437 = trunc nuw nsw i64 %indvars.iv.i148.i.i to i32
  %438 = call i32 %435(ptr noundef %.0.i.i, i32 noundef %415, ptr noundef %1, ptr noundef %410, i32 noundef %437, i8 noundef zeroext 2, i8 noundef zeroext %436) #6
  %.not244.i.i.i = icmp eq i32 %438, 0
  br i1 %.not244.i.i.i, label %439, label %459

439:                                              ; preds = %433, %431, %428
  %440 = load i32, ptr @hf_iap_oct_seq, align 4
  %441 = add i32 %.0266.i.i.i, 5
  %442 = add nsw i32 %404, -2
  %443 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %440, ptr noundef %.0.i.i, i32 noundef %441, i32 noundef %442, i32 noundef 0) #6
  br label %459

444:                                              ; preds = %402
  %445 = load i32, ptr @hf_iap_char_set, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %445, ptr noundef %.0.i.i, i32 noundef %415, i32 noundef 1, i32 noundef 0) #6
  br i1 %.not239.i.i.i, label %455, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %386, align 8
  %.not240.i.i.i = icmp eq ptr %448, null
  br i1 %.not240.i.i.i, label %455, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, ptr %448, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load i8, ptr %5, align 1
  %453 = trunc nuw nsw i64 %indvars.iv.i148.i.i to i32
  %454 = call i32 %451(ptr noundef %.0.i.i, i32 noundef %415, ptr noundef %1, ptr noundef %410, i32 noundef %453, i8 noundef zeroext 3, i8 noundef zeroext %452) #6
  %.not241.i.i.i = icmp eq i32 %454, 0
  br i1 %.not241.i.i.i, label %455, label %459

455:                                              ; preds = %449, %447, %444
  %456 = load i32, ptr @hf_iap_string, align 4
  %457 = add i32 %.0266.i.i.i, 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %456, ptr noundef %.0.i.i, i32 noundef %457, i32 noundef 1, i32 noundef 0) #6
  br label %459

459:                                              ; preds = %455, %449, %439, %433, %425, %419, %402
  %460 = add i32 %415, %404
  %461 = icmp ult i32 %460, %298
  %462 = icmp ult i64 %indvars.iv.next.i149.i.i, %388
  %463 = select i1 %461, i1 %462, i1 false
  br i1 %463, label %389, label %.thread253.i.i.i, !llvm.loop !11

.preheader.i150.i.i:                              ; preds = %360
  %464 = icmp ugt i32 %298, 4
  br i1 %464, label %.lr.ph271.i.i.i, label %.thread253.i.i.i

.lr.ph271.i.i.i:                                  ; preds = %.preheader.i150.i.i
  %.not233.i.i.i = icmp eq ptr %.0212.i.i.i, null
  %465 = getelementptr inbounds i8, ptr %.0212.i.i.i, i64 16
  br label %466

466:                                              ; preds = %489, %.lr.ph271.i.i.i
  %.2270.i.i.i = phi i32 [ 4, %.lr.ph271.i.i.i ], [ %491, %489 ]
  %.3269.i.i.i = phi i32 [ %.1210.i.i.i, %.lr.ph271.i.i.i ], [ %492, %489 ]
  %467 = add i32 %.2270.i.i.i, 2
  %468 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %467) #6
  %469 = add i32 %.2270.i.i.i, 3
  switch i8 %468, label %489 [
    i8 1, label %470
    i8 2, label %473
    i8 3, label %478
  ]

470:                                              ; preds = %466
  br i1 %.not233.i.i.i, label %489, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %465, align 8
  %.not238.i.i.i = icmp eq ptr %472, null
  br i1 %.not238.i.i.i, label %489, label %.sink.split.i.i.i

473:                                              ; preds = %466
  %474 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef %469) #6
  %475 = add i16 %474, 2
  br i1 %.not233.i.i.i, label %489, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %465, align 8
  %.not236.i.i.i = icmp eq ptr %477, null
  br i1 %.not236.i.i.i, label %489, label %.sink.split.i.i.i

478:                                              ; preds = %466
  %479 = add i32 %.2270.i.i.i, 4
  %480 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %479) #6
  %481 = zext i8 %480 to i16
  %482 = add nuw nsw i16 %481, 2
  br i1 %.not233.i.i.i, label %489, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %465, align 8
  %.not234.i.i.i = icmp eq ptr %484, null
  br i1 %.not234.i.i.i, label %489, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %483, %476, %471
  %.sink285.i.i.i = phi ptr [ %472, %471 ], [ %477, %476 ], [ %484, %483 ]
  %.1218.ph.i.i.i = phi i16 [ 4, %471 ], [ %475, %476 ], [ %482, %483 ]
  %485 = getelementptr inbounds i8, ptr %.sink285.i.i.i, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = load i8, ptr %5, align 1
  %488 = call i32 %486(ptr noundef %.0.i.i, i32 noundef %469, ptr noundef %1, ptr noundef null, i32 noundef %.3269.i.i.i, i8 noundef zeroext %468, i8 noundef zeroext %487) #6
  br label %489

489:                                              ; preds = %.sink.split.i.i.i, %483, %478, %476, %473, %471, %470, %466
  %.1218.i.i.i = phi i16 [ %482, %483 ], [ %482, %478 ], [ %475, %476 ], [ %475, %473 ], [ 4, %471 ], [ 4, %470 ], [ 0, %466 ], [ %.1218.ph.i.i.i, %.sink.split.i.i.i ]
  %490 = zext i16 %.1218.i.i.i to i32
  %491 = add i32 %469, %490
  %492 = add i32 %.3269.i.i.i, 1
  %493 = icmp ult i32 %491, %298
  br i1 %493, label %466, label %.thread253.i.i.i, !llvm.loop !12

.thread253.i.i.i:                                 ; preds = %459, %489, %.preheader.i150.i.i, %378, %361, %.thread.i146.i.i
  %.1.i147.i.i = phi i32 [ 2, %361 ], [ 2, %.thread.i146.i.i ], [ 4, %.preheader.i150.i.i ], [ 4, %378 ], [ %491, %489 ], [ %460, %459 ]
  %494 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i.i, i32 noundef %.1.i147.i.i) #6
  %495 = call i32 @call_data_dissector(ptr noundef %494, ptr noundef %1, ptr noundef %2) #6
  br label %dissect_iap_result.exit.i.i

dissect_iap_result.exit.i.i:                      ; preds = %.thread253.i.i.i, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %dissect_irlap.exit

496:                                              ; preds = %295
  call fastcc void @dissect_appl_proto(ptr noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, i8 noundef zeroext %70)
  br label %dissect_irlap.exit

497:                                              ; preds = %169
  %498 = icmp eq i8 %105, 0
  %or.cond5.i.i = select i1 %170, i1 true, i1 %498
  br i1 %or.cond5.i.i, label %499, label %501

499:                                              ; preds = %497
  %500 = call i32 @call_data_dissector(ptr noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %dissect_irlap.exit

501:                                              ; preds = %497
  switch i8 %.0140155.i.i, label %504 [
    i8 1, label %502
    i8 -127, label %502
    i8 2, label %503
  ]

502:                                              ; preds = %501, %501
  call fastcc void @dissect_appl_proto(ptr noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i8 noundef zeroext %70)
  br label %dissect_irlap.exit

503:                                              ; preds = %501
  call fastcc void @dissect_appl_proto(ptr noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, i8 noundef zeroext %70)
  br label %dissect_irlap.exit

504:                                              ; preds = %501
  %505 = call i32 @call_data_dissector(ptr noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %dissect_irlap.exit

506:                                              ; preds = %90
  %507 = and i32 %96, 3
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %509, label %574

509:                                              ; preds = %506
  %510 = trunc i32 %96 to i8
  %trunc147.i = and i8 %510, -20
  switch i8 %trunc147.i, label %574 [
    i8 -128, label %511
    i8 44, label %547
    i8 96, label %549
    i8 -84, label %572
  ]

511:                                              ; preds = %509
  br i1 %.not.i10, label %517, label %512

512:                                              ; preds = %511
  %513 = load i32, ptr @hf_lap_i, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %.0145.i, i32 noundef %513, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #6
  %515 = load i32, ptr @ett_lap_i, align 4
  %516 = call ptr @proto_item_add_subtree(ptr noundef %514, i32 noundef %515) #6
  br label %517

517:                                              ; preds = %512, %511
  %.0143.i = phi ptr [ %516, %512 ], [ null, %511 ]
  %.1.i = phi ptr [ %514, %512 ], [ %.0142.i, %511 ]
  %518 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2) #6
  br i1 %92, label %521, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %62, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %520, i32 noundef 36, ptr noundef nonnull @.str.226, i32 noundef %518) #6
  br label %521

521:                                              ; preds = %519, %517
  br i1 %.not.i10, label %525, label %522

522:                                              ; preds = %521
  %523 = load i32, ptr @hf_snrm_saddr, align 4
  %524 = call ptr @proto_tree_add_uint(ptr noundef %.0143.i, i32 noundef %523, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %518) #6
  br label %525

525:                                              ; preds = %522, %521
  %526 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 6) #6
  br i1 %92, label %529, label %527

527:                                              ; preds = %525
  %528 = load ptr, ptr %62, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %528, i32 noundef 11, ptr noundef nonnull @.str.226, i32 noundef %526) #6
  br label %529

529:                                              ; preds = %527, %525
  br i1 %.not.i10, label %533, label %530

530:                                              ; preds = %529
  %531 = load i32, ptr @hf_snrm_daddr, align 4
  %532 = call ptr @proto_tree_add_uint(ptr noundef %.0143.i, i32 noundef %531, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %526) #6
  br label %533

533:                                              ; preds = %530, %529
  %534 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #6
  br i1 %92, label %539, label %535

535:                                              ; preds = %533
  %536 = load ptr, ptr %62, align 8
  %537 = lshr i8 %534, 1
  %538 = zext nneg i8 %537 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %536, i32 noundef 25, ptr noundef nonnull @.str.227, i32 noundef %538) #6
  br label %539

539:                                              ; preds = %535, %533
  br i1 %.not.i10, label %.thread.i11, label %541

.thread.i11:                                      ; preds = %539
  %540 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.0143.i, i32 noundef 11)
  br label %574

541:                                              ; preds = %539
  %542 = load i32, ptr @hf_snrm_ca, align 4
  %543 = lshr i8 %534, 1
  %544 = zext nneg i8 %543 to i32
  %545 = call ptr @proto_tree_add_uint(ptr noundef %.0143.i, i32 noundef %542, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %544) #6
  %546 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.0143.i, i32 noundef 11)
  call void @proto_item_set_end(ptr noundef %.1.i, ptr noundef %0, i32 noundef %546) #6
  br label %574

547:                                              ; preds = %509
  %548 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  call fastcc void @dissect_xid(ptr noundef %548, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0145.i, i32 noundef 1)
  br label %dissect_irlap.exit

549:                                              ; preds = %509
  %550 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #6
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %574

552:                                              ; preds = %549
  br i1 %.not.i10, label %558, label %553

553:                                              ; preds = %552
  %554 = load i32, ptr @hf_lap_i, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %.0145.i, i32 noundef %554, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #6
  %556 = load i32, ptr @ett_lap_i, align 4
  %557 = call ptr @proto_item_add_subtree(ptr noundef %555, i32 noundef %556) #6
  br label %558

558:                                              ; preds = %553, %552
  %.1144.i = phi ptr [ %557, %553 ], [ null, %552 ]
  %.2.i = phi ptr [ %555, %553 ], [ %.0142.i, %552 ]
  %559 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2) #6
  %560 = load ptr, ptr %62, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %560, i32 noundef 36, ptr noundef nonnull @.str.226, i32 noundef %559) #6
  br i1 %.not.i10, label %564, label %561

561:                                              ; preds = %558
  %562 = load i32, ptr @hf_ua_saddr, align 4
  %563 = call ptr @proto_tree_add_uint(ptr noundef %.1144.i, i32 noundef %562, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %559) #6
  br label %564

564:                                              ; preds = %561, %558
  %565 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 6) #6
  %566 = load ptr, ptr %62, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %566, i32 noundef 11, ptr noundef nonnull @.str.226, i32 noundef %565) #6
  br i1 %.not.i10, label %.thread148.i, label %568

.thread148.i:                                     ; preds = %564
  %567 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.1144.i, i32 noundef 10)
  br label %574

568:                                              ; preds = %564
  %569 = load i32, ptr @hf_ua_daddr, align 4
  %570 = call ptr @proto_tree_add_uint(ptr noundef %.1144.i, i32 noundef %569, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %565) #6
  %571 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.1144.i, i32 noundef 10)
  call void @proto_item_set_end(ptr noundef %.2.i, ptr noundef %0, i32 noundef %571) #6
  br label %574

572:                                              ; preds = %509
  %573 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  call fastcc void @dissect_xid(ptr noundef %573, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0145.i, i32 noundef 0)
  br label %dissect_irlap.exit

574:                                              ; preds = %568, %.thread148.i, %549, %541, %.thread.i11, %509, %506
  %.0.i = phi i32 [ 2, %509 ], [ %571, %568 ], [ 2, %549 ], [ %546, %541 ], [ 2, %506 ], [ %540, %.thread.i11 ], [ %567, %.thread148.i ]
  %575 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #6
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %dissect_irlap.exit

577:                                              ; preds = %574
  %578 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i) #6
  %579 = call i32 @call_data_dissector(ptr noundef %578, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %dissect_irlap.exit

dissect_irlap.exit:                               ; preds = %dissect_iap_request.exit.i.i, %dissect_iap_result.exit.i.i, %496, %499, %502, %503, %504, %547, %572, %574, %577
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %14)
  %580 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %581

581:                                              ; preds = %dissect_irlap.exit, %dissect_log.exit
  %.0 = phi i32 [ %60, %dissect_log.exit ], [ %580, %dissect_irlap.exit ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @irda_addr_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = sext i32 %2 to i64
  tail call void @guint32_to_str_buf(i32 noundef %7, ptr noundef %1, i64 noundef %8) #6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @irda_addr_str_len(ptr nocapture readnone %0) #2 {
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @irda_col_filter_str(ptr nocapture readnone %0, i32 %1) #2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @irda_addr_len() #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_irda() local_unnamed_addr #0 {
  %1 = load ptr, ptr @irda_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.151, i32 noundef 44, ptr noundef %1) #6
  %2 = load ptr, ptr @irda_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 23, ptr noundef %2) #6
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_negotiation(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 10, 12) %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0140.us = phi i32 [ %10, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %8 = add i32 %.0140.us, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #6
  %10 = tail call i32 @dissect_param_tuple(ptr noundef %0, ptr noundef null, i32 noundef %.0140.us)
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %248
  %.0140 = phi i32 [ %249, %248 ], [ %2, %.lr.ph ]
  %.086139 = phi i32 [ %250, %248 ], [ 0, %.lr.ph ]
  %13 = add i32 %.0140, 1
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #6
  %15 = load i32, ptr @hf_negotiation_param, align 4
  %16 = zext i8 %14 to i32
  %17 = add nuw nsw i32 %16, 2
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %0, i32 noundef %.0140, i32 noundef %17, i32 noundef 0) #6
  %19 = zext i32 %.086139 to i64
  %20 = getelementptr [32 x i32], ptr @ett_param, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %21) #6
  %23 = add i32 %.0140, 2
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #6
  store i8 0, ptr %4, align 16
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0140) #6
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.254) #6
  %27 = zext i8 %24 to i32
  %28 = and i32 %27, 1
  %.not130 = icmp eq i32 %28, 0
  br i1 %.not130, label %31, label %29

29:                                               ; preds = %26
  %30 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.255, i64 noundef 256) #6
  br label %31

31:                                               ; preds = %29, %26
  %32 = and i32 %27, 2
  %.not131 = icmp eq i32 %32, 0
  br i1 %.not131, label %35, label %33

33:                                               ; preds = %31
  %34 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.256, i64 noundef 256) #6
  br label %35

35:                                               ; preds = %33, %31
  %36 = and i32 %27, 4
  %.not132 = icmp eq i32 %36, 0
  br i1 %.not132, label %39, label %37

37:                                               ; preds = %35
  %38 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.257, i64 noundef 256) #6
  br label %39

39:                                               ; preds = %37, %35
  %40 = and i32 %27, 8
  %.not133 = icmp eq i32 %40, 0
  br i1 %.not133, label %43, label %41

41:                                               ; preds = %39
  %42 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.258, i64 noundef 256) #6
  br label %43

43:                                               ; preds = %41, %39
  %44 = and i32 %27, 16
  %.not134 = icmp eq i32 %44, 0
  br i1 %.not134, label %47, label %45

45:                                               ; preds = %43
  %46 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.259, i64 noundef 256) #6
  br label %47

47:                                               ; preds = %45, %43
  %48 = and i32 %27, 32
  %.not135 = icmp eq i32 %48, 0
  br i1 %.not135, label %51, label %49

49:                                               ; preds = %47
  %50 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.260, i64 noundef 256) #6
  br label %51

51:                                               ; preds = %49, %47
  %52 = and i32 %27, 64
  %.not136 = icmp eq i32 %52, 0
  br i1 %.not136, label %55, label %53

53:                                               ; preds = %51
  %54 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.261, i64 noundef 256) #6
  br label %55

55:                                               ; preds = %53, %51
  %.not137 = icmp sgt i8 %24, -1
  br i1 %.not137, label %58, label %56

56:                                               ; preds = %55
  %57 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.262, i64 noundef 256) #6
  br label %58

58:                                               ; preds = %56, %55
  %59 = icmp ugt i8 %14, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = add i32 %.0140, 3
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %63 = and i8 %62, 1
  %.not138 = icmp eq i8 %63, 0
  br i1 %.not138, label %66, label %64

64:                                               ; preds = %60
  %65 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.263, i64 noundef 256) #6
  br label %66

66:                                               ; preds = %64, %60, %58
  %67 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.264, i64 noundef 256) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7) #6
  br label %248

68:                                               ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.265) #6
  %69 = zext i8 %24 to i32
  %70 = and i32 %69, 1
  %.not126 = icmp eq i32 %70, 0
  br i1 %.not126, label %73, label %71

71:                                               ; preds = %68
  %72 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.266, i64 noundef 256) #6
  br label %73

73:                                               ; preds = %71, %68
  %74 = and i32 %69, 2
  %.not127 = icmp eq i32 %74, 0
  br i1 %.not127, label %77, label %75

75:                                               ; preds = %73
  %76 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.267, i64 noundef 256) #6
  br label %77

77:                                               ; preds = %75, %73
  %78 = and i32 %69, 4
  %.not128 = icmp eq i32 %78, 0
  br i1 %.not128, label %81, label %79

79:                                               ; preds = %77
  %80 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.268, i64 noundef 256) #6
  br label %81

81:                                               ; preds = %79, %77
  %82 = and i32 %69, 8
  %.not129 = icmp eq i32 %82, 0
  br i1 %.not129, label %85, label %83

83:                                               ; preds = %81
  %84 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.269, i64 noundef 256) #6
  br label %85

85:                                               ; preds = %83, %81
  %86 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.270, i64 noundef 256) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7) #6
  br label %248

87:                                               ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.271) #6
  %88 = zext i8 %24 to i32
  %89 = and i32 %88, 1
  %.not120 = icmp eq i32 %89, 0
  br i1 %.not120, label %92, label %90

90:                                               ; preds = %87
  %91 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.272, i64 noundef 256) #6
  br label %92

92:                                               ; preds = %90, %87
  %93 = and i32 %88, 2
  %.not121 = icmp eq i32 %93, 0
  br i1 %.not121, label %96, label %94

94:                                               ; preds = %92
  %95 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.273, i64 noundef 256) #6
  br label %96

96:                                               ; preds = %94, %92
  %97 = and i32 %88, 4
  %.not122 = icmp eq i32 %97, 0
  br i1 %.not122, label %100, label %98

98:                                               ; preds = %96
  %99 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.274, i64 noundef 256) #6
  br label %100

100:                                              ; preds = %98, %96
  %101 = and i32 %88, 8
  %.not123 = icmp eq i32 %101, 0
  br i1 %.not123, label %104, label %102

102:                                              ; preds = %100
  %103 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.275, i64 noundef 256) #6
  br label %104

104:                                              ; preds = %102, %100
  %105 = and i32 %88, 16
  %.not124 = icmp eq i32 %105, 0
  br i1 %.not124, label %108, label %106

106:                                              ; preds = %104
  %107 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.276, i64 noundef 256) #6
  br label %108

108:                                              ; preds = %106, %104
  %109 = and i32 %88, 32
  %.not125 = icmp eq i32 %109, 0
  br i1 %.not125, label %112, label %110

110:                                              ; preds = %108
  %111 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.277, i64 noundef 256) #6
  br label %112

112:                                              ; preds = %110, %108
  %113 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.278, i64 noundef 256) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7) #6
  br label %248

114:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.279) #6
  %115 = zext i8 %24 to i32
  %116 = and i32 %115, 1
  %.not113 = icmp eq i32 %116, 0
  br i1 %.not113, label %119, label %117

117:                                              ; preds = %114
  %118 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.280, i64 noundef 256) #6
  br label %119

119:                                              ; preds = %117, %114
  %120 = and i32 %115, 2
  %.not114 = icmp eq i32 %120, 0
  br i1 %.not114, label %123, label %121

121:                                              ; preds = %119
  %122 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.281, i64 noundef 256) #6
  br label %123

123:                                              ; preds = %121, %119
  %124 = and i32 %115, 4
  %.not115 = icmp eq i32 %124, 0
  br i1 %.not115, label %127, label %125

125:                                              ; preds = %123
  %126 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.282, i64 noundef 256) #6
  br label %127

127:                                              ; preds = %125, %123
  %128 = and i32 %115, 8
  %.not116 = icmp eq i32 %128, 0
  br i1 %.not116, label %131, label %129

129:                                              ; preds = %127
  %130 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.283, i64 noundef 256) #6
  br label %131

131:                                              ; preds = %129, %127
  %132 = and i32 %115, 16
  %.not117 = icmp eq i32 %132, 0
  br i1 %.not117, label %135, label %133

133:                                              ; preds = %131
  %134 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.284, i64 noundef 256) #6
  br label %135

135:                                              ; preds = %133, %131
  %136 = and i32 %115, 32
  %.not118 = icmp eq i32 %136, 0
  br i1 %.not118, label %139, label %137

137:                                              ; preds = %135
  %138 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.285, i64 noundef 256) #6
  br label %139

139:                                              ; preds = %137, %135
  %140 = and i32 %115, 64
  %.not119 = icmp eq i32 %140, 0
  br i1 %.not119, label %143, label %141

141:                                              ; preds = %139
  %142 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.286, i64 noundef 256) #6
  br label %143

143:                                              ; preds = %141, %139
  %144 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.287, i64 noundef 256) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7) #6
  br label %248

145:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.288) #6
  %146 = zext i8 %24 to i32
  %147 = and i32 %146, 1
  %.not105 = icmp eq i32 %147, 0
  br i1 %.not105, label %150, label %148

148:                                              ; preds = %145
  %149 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.289, i64 noundef 256) #6
  br label %150

150:                                              ; preds = %148, %145
  %151 = and i32 %146, 2
  %.not106 = icmp eq i32 %151, 0
  br i1 %.not106, label %154, label %152

152:                                              ; preds = %150
  %153 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.290, i64 noundef 256) #6
  br label %154

154:                                              ; preds = %152, %150
  %155 = and i32 %146, 4
  %.not107 = icmp eq i32 %155, 0
  br i1 %.not107, label %158, label %156

156:                                              ; preds = %154
  %157 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.291, i64 noundef 256) #6
  br label %158

158:                                              ; preds = %156, %154
  %159 = and i32 %146, 8
  %.not108 = icmp eq i32 %159, 0
  br i1 %.not108, label %162, label %160

160:                                              ; preds = %158
  %161 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.284, i64 noundef 256) #6
  br label %162

162:                                              ; preds = %160, %158
  %163 = and i32 %146, 16
  %.not109 = icmp eq i32 %163, 0
  br i1 %.not109, label %166, label %164

164:                                              ; preds = %162
  %165 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.282, i64 noundef 256) #6
  br label %166

166:                                              ; preds = %164, %162
  %167 = and i32 %146, 32
  %.not110 = icmp eq i32 %167, 0
  br i1 %.not110, label %170, label %168

168:                                              ; preds = %166
  %169 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.281, i64 noundef 256) #6
  br label %170

170:                                              ; preds = %168, %166
  %171 = and i32 %146, 64
  %.not111 = icmp eq i32 %171, 0
  br i1 %.not111, label %174, label %172

172:                                              ; preds = %170
  %173 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.280, i64 noundef 256) #6
  br label %174

174:                                              ; preds = %172, %170
  %.not112 = icmp sgt i8 %24, -1
  br i1 %.not112, label %177, label %175

175:                                              ; preds = %174
  %176 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.292, i64 noundef 256) #6
  br label %177

177:                                              ; preds = %175, %174
  %178 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.293, i64 noundef 256) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7) #6
  br label %248

179:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.294) #6
  %180 = zext i8 %24 to i32
  %181 = and i32 %180, 1
  %.not97 = icmp eq i32 %181, 0
  br i1 %.not97, label %184, label %182

182:                                              ; preds = %179
  %183 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.295, i64 noundef 256) #6
  br label %184

184:                                              ; preds = %182, %179
  %185 = and i32 %180, 2
  %.not98 = icmp eq i32 %185, 0
  br i1 %.not98, label %188, label %186

186:                                              ; preds = %184
  %187 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.284, i64 noundef 256) #6
  br label %188

188:                                              ; preds = %186, %184
  %189 = and i32 %180, 4
  %.not99 = icmp eq i32 %189, 0
  br i1 %.not99, label %192, label %190

190:                                              ; preds = %188
  %191 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.280, i64 noundef 256) #6
  br label %192

192:                                              ; preds = %190, %188
  %193 = and i32 %180, 8
  %.not100 = icmp eq i32 %193, 0
  br i1 %.not100, label %196, label %194

194:                                              ; preds = %192
  %195 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.296, i64 noundef 256) #6
  br label %196

196:                                              ; preds = %194, %192
  %197 = and i32 %180, 16
  %.not101 = icmp eq i32 %197, 0
  br i1 %.not101, label %200, label %198

198:                                              ; preds = %196
  %199 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.297, i64 noundef 256) #6
  br label %200

200:                                              ; preds = %198, %196
  %201 = and i32 %180, 32
  %.not102 = icmp eq i32 %201, 0
  br i1 %.not102, label %204, label %202

202:                                              ; preds = %200
  %203 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.298, i64 noundef 256) #6
  br label %204

204:                                              ; preds = %202, %200
  %205 = and i32 %180, 64
  %.not103 = icmp eq i32 %205, 0
  br i1 %.not103, label %208, label %206

206:                                              ; preds = %204
  %207 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.299, i64 noundef 256) #6
  br label %208

208:                                              ; preds = %206, %204
  %.not104 = icmp sgt i8 %24, -1
  br i1 %.not104, label %211, label %209

209:                                              ; preds = %208
  %210 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.292, i64 noundef 256) #6
  br label %211

211:                                              ; preds = %209, %208
  %212 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.270, i64 noundef 256) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7) #6
  br label %248

213:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.300) #6
  %214 = zext i8 %24 to i32
  %215 = and i32 %214, 1
  %.not89 = icmp eq i32 %215, 0
  br i1 %.not89, label %218, label %216

216:                                              ; preds = %213
  %217 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.301, i64 noundef 256) #6
  br label %218

218:                                              ; preds = %216, %213
  %219 = and i32 %214, 2
  %.not90 = icmp eq i32 %219, 0
  br i1 %.not90, label %222, label %220

220:                                              ; preds = %218
  %221 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.302, i64 noundef 256) #6
  br label %222

222:                                              ; preds = %220, %218
  %223 = and i32 %214, 4
  %.not91 = icmp eq i32 %223, 0
  br i1 %.not91, label %226, label %224

224:                                              ; preds = %222
  %225 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.303, i64 noundef 256) #6
  br label %226

226:                                              ; preds = %224, %222
  %227 = and i32 %214, 8
  %.not92 = icmp eq i32 %227, 0
  br i1 %.not92, label %230, label %228

228:                                              ; preds = %226
  %229 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.304, i64 noundef 256) #6
  br label %230

230:                                              ; preds = %228, %226
  %231 = and i32 %214, 16
  %.not93 = icmp eq i32 %231, 0
  br i1 %.not93, label %234, label %232

232:                                              ; preds = %230
  %233 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.305, i64 noundef 256) #6
  br label %234

234:                                              ; preds = %232, %230
  %235 = and i32 %214, 32
  %.not94 = icmp eq i32 %235, 0
  br i1 %.not94, label %238, label %236

236:                                              ; preds = %234
  %237 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.306, i64 noundef 256) #6
  br label %238

238:                                              ; preds = %236, %234
  %239 = and i32 %214, 64
  %.not95 = icmp eq i32 %239, 0
  br i1 %.not95, label %242, label %240

240:                                              ; preds = %238
  %241 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.307, i64 noundef 256) #6
  br label %242

242:                                              ; preds = %240, %238
  %.not96 = icmp sgt i8 %24, -1
  br i1 %.not96, label %245, label %243

243:                                              ; preds = %242
  %244 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.308, i64 noundef 256) #6
  br label %245

245:                                              ; preds = %243, %242
  %246 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.309, i64 noundef 256) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %7) #6
  br label %248

247:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.310) #6
  br label %248

248:                                              ; preds = %66, %85, %112, %143, %177, %211, %245, %247
  %249 = call i32 @dissect_param_tuple(ptr noundef %0, ptr noundef %22, i32 noundef %.0140)
  %250 = add i32 %.086139, 1
  %251 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %249) #6
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %248, %.lr.ph.split.us, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %10, %.lr.ph.split.us ], [ %249, %248 ]
  ret i32 %.0.lcssa
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_xid(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_lap_i, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %10 = load i32, ptr @ett_lap_i, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = load i32, ptr @hf_xid_ident, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %14

14:                                               ; preds = %7, %5
  %.0137 = phi ptr [ %11, %7 ], [ null, %5 ]
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 36, ptr noundef nonnull @.str.226, i32 noundef %15) #6
  br i1 %.not, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr @hf_xid_saddr, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %.0137, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %15) #6
  br label %21

21:                                               ; preds = %18, %14
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5) #6
  %23 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 11, ptr noundef nonnull @.str.226, i32 noundef %22) #6
  br i1 %.not, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %21
  %.not149 = icmp eq i32 %4, 0
  br i1 %.not149, label %.critedge166, label %34

.critedge.thread:                                 ; preds = %21
  %24 = load i32, ptr @hf_xid_daddr, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %.0137, i32 noundef %24, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef %22) #6
  %26 = load i32, ptr @hf_xid_flags, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %.0137, i32 noundef %26, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %28 = load i32, ptr @ett_xid_flags, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #6
  %30 = load i32, ptr @hf_xid_s, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %32 = load i32, ptr @hf_xid_conflict, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %.not149169 = icmp eq i32 %4, 0
  br i1 %.not149169, label %.critedge165, label %34

34:                                               ; preds = %.critedge.thread, %.critedge
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #6
  %36 = zext i8 %35 to i32
  %37 = icmp eq i8 %35, -1
  %38 = load ptr, ptr %16, align 8
  br i1 %37, label %39, label %.thread

39:                                               ; preds = %34
  tail call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.311) #6
  br i1 %.not, label %.critedge166, label %42

.thread:                                          ; preds = %34
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.312, i32 noundef %36) #6
  br i1 %.not, label %.critedge166, label %.thread167

.thread167:                                       ; preds = %.thread
  %40 = load i32, ptr @hf_xid_slotnr, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %.0137, i32 noundef %40, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %36) #6
  br label %.critedge165

42:                                               ; preds = %39
  %43 = load i32, ptr @hf_xid_slotnr, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %.0137, i32 noundef %43, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %36) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.313) #6
  br label %.critedge165

.critedge165:                                     ; preds = %42, %.thread167, %.critedge.thread
  %45 = load i32, ptr @hf_xid_version, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %.0137, i32 noundef %45, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #6
  tail call void @proto_item_set_end(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 12) #6
  tail call void @proto_item_set_end(ptr noundef %.0137, ptr noundef %0, i32 noundef 12) #6
  br label %.critedge166

.critedge166:                                     ; preds = %.critedge, %.thread, %39, %.critedge165
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #6
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %144

49:                                               ; preds = %.critedge166
  %.not150 = icmp eq ptr %2, null
  br i1 %.not150, label %55, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @proto_irlmp, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #6
  %53 = load i32, ptr @ett_irlmp, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #6
  br label %55

55:                                               ; preds = %50, %49
  %.0138 = phi ptr [ %54, %50 ], [ null, %49 ]
  br label %56

56:                                               ; preds = %56, %55
  %.0142 = phi i32 [ 0, %55 ], [ %57, %56 ]
  %.0140 = phi i8 [ 0, %55 ], [ %.1141, %56 ]
  %.0139 = phi i8 [ 0, %55 ], [ %.1, %56 ]
  %57 = add i32 %.0142, 1
  %58 = add i32 %.0142, 12
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #6
  %60 = icmp eq i32 %.0142, 0
  %61 = icmp eq i32 %57, 2
  %spec.select = select i1 %61, i8 %59, i8 %.0139
  %.1141 = select i1 %60, i8 %59, i8 %.0140
  %.1 = select i1 %60, i8 %.0139, i8 %spec.select
  %62 = icmp sgt i8 %59, -1
  br i1 %62, label %63, label %56

63:                                               ; preds = %56
  br i1 %.not150, label %117, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @hf_lmp_xid_hints, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %.0138, i32 noundef %65, ptr noundef %0, i32 noundef 12, i32 noundef %57, i32 noundef 0) #6
  %67 = zext i8 %.1141 to i32
  %68 = zext i8 %.1 to i32
  %69 = or i32 %68, %67
  %.not151 = icmp eq i32 %69, 0
  br i1 %.not151, label %117, label %70

70:                                               ; preds = %64
  store i8 0, ptr %6, align 16
  %71 = and i32 %67, 1
  %.not152 = icmp eq i32 %71, 0
  br i1 %.not152, label %74, label %72

72:                                               ; preds = %70
  %73 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.314, i64 noundef 256) #6
  br label %74

74:                                               ; preds = %72, %70
  %75 = and i32 %67, 2
  %.not153 = icmp eq i32 %75, 0
  br i1 %.not153, label %78, label %76

76:                                               ; preds = %74
  %77 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.315, i64 noundef 256) #6
  br label %78

78:                                               ; preds = %76, %74
  %79 = and i32 %67, 4
  %.not154 = icmp eq i32 %79, 0
  br i1 %.not154, label %82, label %80

80:                                               ; preds = %78
  %81 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.316, i64 noundef 256) #6
  br label %82

82:                                               ; preds = %80, %78
  %83 = and i32 %67, 8
  %.not155 = icmp eq i32 %83, 0
  br i1 %.not155, label %86, label %84

84:                                               ; preds = %82
  %85 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.317, i64 noundef 256) #6
  br label %86

86:                                               ; preds = %84, %82
  %87 = and i32 %67, 16
  %.not156 = icmp eq i32 %87, 0
  br i1 %.not156, label %90, label %88

88:                                               ; preds = %86
  %89 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.318, i64 noundef 256) #6
  br label %90

90:                                               ; preds = %88, %86
  %91 = and i32 %67, 32
  %.not157 = icmp eq i32 %91, 0
  br i1 %.not157, label %94, label %92

92:                                               ; preds = %90
  %93 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.319, i64 noundef 256) #6
  br label %94

94:                                               ; preds = %92, %90
  %95 = and i32 %67, 64
  %.not158 = icmp eq i32 %95, 0
  br i1 %.not158, label %98, label %96

96:                                               ; preds = %94
  %97 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.320, i64 noundef 256) #6
  br label %98

98:                                               ; preds = %96, %94
  %99 = and i32 %68, 1
  %.not159 = icmp eq i32 %99, 0
  br i1 %.not159, label %102, label %100

100:                                              ; preds = %98
  %101 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.321, i64 noundef 256) #6
  br label %102

102:                                              ; preds = %100, %98
  %103 = and i32 %68, 2
  %.not160 = icmp eq i32 %103, 0
  br i1 %.not160, label %106, label %104

104:                                              ; preds = %102
  %105 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.322, i64 noundef 256) #6
  br label %106

106:                                              ; preds = %104, %102
  %107 = and i32 %68, 4
  %.not161 = icmp eq i32 %107, 0
  br i1 %.not161, label %110, label %108

108:                                              ; preds = %106
  %109 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.323, i64 noundef 256) #6
  br label %110

110:                                              ; preds = %108, %106
  %111 = and i32 %68, 32
  %.not162 = icmp eq i32 %111, 0
  br i1 %.not162, label %114, label %112

112:                                              ; preds = %110
  %113 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.324, i64 noundef 256) #6
  br label %114

114:                                              ; preds = %112, %110
  %115 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.240, i64 noundef 256) #6
  store i8 32, ptr %6, align 16
  %116 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 40, ptr %116, align 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str, ptr noundef nonnull %6) #6
  br label %117

117:                                              ; preds = %64, %114, %63
  %118 = add i32 %.0142, 13
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %118) #6
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #6
  br i1 %.not150, label %127, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr @hf_lmp_xid_charset, align 4
  %125 = zext i8 %122 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %.0138, i32 noundef %124, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef %125) #6
  br label %127

127:                                              ; preds = %123, %121
  %128 = add i32 %.0142, 14
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %128) #6
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %switch.tableidx = add i8 %122, 1
  %132 = icmp ult i8 %switch.tableidx, 11
  br i1 %132, label %switch.lookup, label %141

switch.lookup:                                    ; preds = %131
  %133 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table.dissect_xid, i64 0, i64 %133
  %switch.load = load i32, ptr %switch.gep, align 4
  %134 = getelementptr inbounds i8, ptr %1, i64 408
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @tvb_get_string_enc(ptr noundef %135, ptr noundef %0, i32 noundef %128, i32 noundef %129, i32 noundef %switch.load) #6
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #7
  %140 = call ptr @format_text(ptr noundef %138, ptr noundef %136, i64 noundef %139) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.250, ptr noundef %140) #6
  br i1 %.not150, label %144, label %.sink.split

141:                                              ; preds = %131
  br i1 %.not150, label %144, label %.sink.split

.sink.split:                                      ; preds = %141, %switch.lookup
  %hf_lmp_xid_name.sink = phi ptr [ @hf_lmp_xid_name, %switch.lookup ], [ @hf_lmp_xid_name_no_encoding, %141 ]
  %.0.ph.sink = phi i32 [ %switch.load, %switch.lookup ], [ 0, %141 ]
  %142 = load i32, ptr %hf_lmp_xid_name.sink, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %.0138, i32 noundef %142, ptr noundef %0, i32 noundef %128, i32 noundef -1, i32 noundef %.0.ph.sink) #6
  br label %144

144:                                              ; preds = %.sink.split, %117, %switch.lookup, %141, %127, %.critedge166
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_appl_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct._address, align 8
  %10 = alloca %struct._address, align 8
  store i8 %4, ptr %7, align 1
  %11 = xor i8 %4, 1
  store i8 %11, ptr %8, align 1
  %12 = load i32, ptr @irda_address_type, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %15, align 8
  store i32 %12, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 284
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @find_conversation(i32 noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %22, i32 noundef %24, i32 noundef 0) #6
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge46.thread, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %19, align 4
  %28 = load i32, ptr @proto_irlmp, align 4
  %29 = call ptr @conversation_get_proto_data(ptr noundef nonnull %25, i32 noundef %28) #6
  %.not4251 = icmp eq ptr %29, null
  br i1 %.not4251, label %.critedge46.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26, %32
  %.152 = phi ptr [ %.03853, %32 ], [ %29, %26 ]
  %30 = getelementptr inbounds i8, ptr %.152, i64 8
  %31 = load i32, ptr %30, align 8
  %.not43 = icmp ult i32 %31, %27
  %.03853 = load ptr, ptr %.152, align 8
  %.not4454 = icmp eq ptr %.03853, null
  br i1 %.not43, label %.critedge.preheader, label %32

.critedge.preheader:                              ; preds = %.lr.ph
  br i1 %.not4454, label %.critedge46.thread59, label %.lr.ph57

32:                                               ; preds = %.lr.ph
  br i1 %.not4454, label %.critedge46.thread, label %.lr.ph, !llvm.loop !14

.lr.ph57:                                         ; preds = %.critedge.preheader, %.critedge
  %.03856 = phi ptr [ %.038, %.critedge ], [ %.03853, %.critedge.preheader ]
  %.255 = phi ptr [ %.3, %.critedge ], [ %.152, %.critedge.preheader ]
  %33 = getelementptr inbounds i8, ptr %.03856, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, %27
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.lr.ph57
  %37 = getelementptr inbounds i8, ptr %.255, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %34, %38
  %spec.select = select i1 %39, ptr %.03856, ptr %.255
  br label %.critedge

.critedge:                                        ; preds = %36, %.lr.ph57
  %.3 = phi ptr [ %.255, %.lr.ph57 ], [ %spec.select, %36 ]
  %.038 = load ptr, ptr %.03856, align 8
  %.not44 = icmp eq ptr %.038, null
  br i1 %.not44, label %.critedge46, label %.lr.ph57, !llvm.loop !15

.critedge46:                                      ; preds = %.critedge
  %.not45 = icmp eq ptr %.3, null
  br i1 %.not45, label %.critedge46.thread, label %.critedge46.thread59

.critedge46.thread59:                             ; preds = %.critedge.preheader, %.critedge46
  %.2.lcssa62 = phi ptr [ %.3, %.critedge46 ], [ %.152, %.critedge.preheader ]
  %40 = getelementptr inbounds i8, ptr %.2.lcssa62, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = icmp ne i32 %3, 1
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %65

44:                                               ; preds = %.critedge46.thread59
  %.not49 = icmp eq i32 %3, 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %45 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %dissect_ttp.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef nonnull @.str.146) #6
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %51 = and i8 %50, 127
  %52 = zext nneg i8 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.253, i32 noundef %52) #6
  %54 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %54, i32 noundef 25, ptr noundef nonnull %6) #6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_ttp.exit, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr @proto_ttp, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %58 = load i32, ptr @ett_ttp, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #6
  %hf_ttp_p.val.i = load i32, ptr @hf_ttp_p, align 4
  %hf_ttp_m.val.i = load i32, ptr @hf_ttp_m, align 4
  %60 = select i1 %.not49, i32 %hf_ttp_m.val.i, i32 %hf_ttp_p.val.i
  %61 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %hf_ttp_icredit.val.i = load i32, ptr @hf_ttp_icredit, align 4
  %hf_ttp_dcredit.val.i = load i32, ptr @hf_ttp_dcredit, align 4
  %62 = select i1 %.not49, i32 %hf_ttp_dcredit.val.i, i32 %hf_ttp_icredit.val.i
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  call void @proto_item_set_len(ptr noundef %59, i32 noundef 1) #6
  br label %dissect_ttp.exit

dissect_ttp.exit:                                 ; preds = %44, %47, %55
  %.0.i = phi i32 [ 0, %44 ], [ 1, %47 ], [ 1, %55 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i) #6
  br label %65

65:                                               ; preds = %dissect_ttp.exit, %.critedge46.thread59
  %.0 = phi ptr [ %64, %dissect_ttp.exit ], [ %0, %.critedge46.thread59 ]
  %66 = getelementptr inbounds i8, ptr %.2.lcssa62, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = zext nneg i32 %3 to i64
  %69 = inttoptr i64 %68 to ptr
  %70 = call i32 @call_dissector_with_data(ptr noundef %67, ptr noundef %.0, ptr noundef %1, ptr noundef %2, ptr noundef %69) #6
  br label %72

.critedge46.thread:                               ; preds = %32, %26, %5, %.critedge46
  %71 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %72

72:                                               ; preds = %.critedge46.thread, %65
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
