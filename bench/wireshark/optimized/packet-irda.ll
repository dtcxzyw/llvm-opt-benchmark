; ModuleID = 'bench/wireshark/original/packet-irda.ll'
source_filename = "bench/wireshark/original/packet-irda.ll"
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
define hidden void @add_lmp_conversation(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct._address, align 8
  %9 = alloca %struct._address, align 8
  store i8 %4, ptr %6, align 1
  %10 = load i32, ptr @irda_address_type, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %13, align 8
  %14 = xor i8 %4, 1
  store i8 %14, ptr %7, align 1
  store i32 %10, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 16
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
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.137) #6
  %23 = load ptr, ptr %15, align 8
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 257
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.61) #6
  br label %52

28:                                               ; preds = %20
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #7
  %51 = tail call ptr @format_text(ptr noundef %49, ptr noundef nonnull %32, i64 noundef %50) #6
  tail call void @col_add_str(ptr noundef %48, i32 noundef 25, ptr noundef %51) #6
  br label %52

52:                                               ; preds = %.thread.i, %26
  %.not30.i = icmp eq ptr %2, null
  br i1 %.not30.i, label %dissect_log.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %52
  %53 = load i32, ptr @proto_log, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %55 = load i32, ptr @ett_log, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #6
  %57 = load ptr, ptr %15, align 8
  %58 = load i16, ptr %57, align 8
  %59 = icmp ne i16 %58, 257
  %..i = sext i1 %59 to i32
  %hf_log_msg.val.i = load i32, ptr @hf_log_msg, align 4
  %hf_log_missed.val.i = load i32, ptr @hf_log_missed, align 4
  %60 = select i1 %59, i32 %hf_log_msg.val.i, i32 %hf_log_missed.val.i
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef %..i, i32 noundef 0) #6
  br label %dissect_log.exit

dissect_log.exit:                                 ; preds = %52, %.sink.split.i
  %62 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %583

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @col_set_str(ptr noundef %65, i32 noundef 34, ptr noundef nonnull @.str.134) #6
  %66 = load ptr, ptr %64, align 8
  tail call void @col_clear(ptr noundef %66, i32 noundef 25) #6
  %67 = load ptr, ptr %15, align 8
  %68 = load i16, ptr %67, align 8
  switch i16 %68, label %71 [
    i16 4, label %.sink.split.i9
    i16 0, label %69
  ]

69:                                               ; preds = %63
  br label %.sink.split.i9

.sink.split.i9:                                   ; preds = %69, %63
  %.str.222.sink.i = phi ptr [ @.str.222, %69 ], [ @.str.221, %63 ]
  %70 = load ptr, ptr %64, align 8
  tail call void @col_set_str(ptr noundef %70, i32 noundef 14, ptr noundef nonnull %.str.222.sink.i) #6
  br label %71

71:                                               ; preds = %.sink.split.i9, %63
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, 1
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 8, ptr noundef nonnull @.str.223, i32 noundef %74) #6
  %76 = load ptr, ptr %64, align 8
  call void @col_add_str(ptr noundef %76, i32 noundef 36, ptr noundef nonnull %14) #6
  %77 = load ptr, ptr %64, align 8
  call void @col_add_str(ptr noundef %77, i32 noundef 11, ptr noundef nonnull %14) #6
  %.not.i10 = icmp eq ptr %2, null
  br i1 %.not.i10, label %92, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr @proto_irlap, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %81 = load i32, ptr @ett_irlap, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81) #6
  %83 = load i32, ptr @hf_lap_a, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %85 = load i32, ptr @ett_lap_a, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #6
  %87 = load i32, ptr @hf_lap_a_cr, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %89 = load i32, ptr @hf_lap_a_address, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %trunc.i = and i8 %72, -2
  switch i8 %trunc.i, label %92 [
    i8 0, label %.sink.split173.i
    i8 -2, label %91
  ]

91:                                               ; preds = %78
  br label %.sink.split173.i

.sink.split173.i:                                 ; preds = %91, %78
  %.str.224.sink.i = phi ptr [ @.str.225, %91 ], [ @.str.224, %78 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull %.str.224.sink.i) #6
  br label %92

92:                                               ; preds = %.sink.split173.i, %78, %71
  %.0145.i = phi ptr [ %82, %78 ], [ null, %71 ], [ %82, %.sink.split173.i ]
  %.0142.i = phi ptr [ %84, %78 ], [ null, %71 ], [ %84, %.sink.split173.i ]
  %93 = and i32 %73, 1
  %94 = icmp eq i32 %93, 0
  %95 = xor i32 %93, 1
  %96 = load i32, ptr @hf_lap_c, align 4
  %97 = load i32, ptr @ett_lap_c, align 4
  %98 = call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %.0145.i, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @irlap_cf_items, ptr noundef null, ptr noundef nonnull @lap_c_u_cmd_abbr_vals, ptr noundef nonnull @lap_c_u_rsp_abbr_vals, i32 noundef %95, i32 noundef 0, i32 noundef 0) #6
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %508

101:                                              ; preds = %92
  call void @proto_item_set_len(ptr noundef %.0145.i, i32 noundef 2) #6
  %102 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  %103 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 34, ptr noundef nonnull @.str.140) #6
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef 0) #6
  %105 = and i8 %104, 127
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef 1) #6
  %107 = and i8 %106, 127
  %108 = zext nneg i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %108, ptr %109, align 4
  %110 = zext nneg i8 %105 to i32
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %110, ptr %111, align 8
  %.not.i.i = icmp sgt i8 %104, -1
  br i1 %.not.i.i, label %.thread.i.i, label %112

112:                                              ; preds = %101
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef 2) #6
  %114 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.238, i32 noundef %108, i32 noundef %110) #6
  %115 = load ptr, ptr %64, align 8
  %116 = zext i8 %113 to i32
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef nonnull @lmp_opcode_vals, ptr noundef nonnull @.str.223) #6
  call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef %117) #6
  %118 = and i8 %113, 127
  %or.cond.i.i = icmp eq i8 %118, 3
  br i1 %or.cond.i.i, label %119, label %126

119:                                              ; preds = %112
  %120 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.239) #6
  %121 = load ptr, ptr %64, align 8
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef 4) #6
  %123 = zext i8 %122 to i32
  %124 = call ptr @val_to_str(i32 noundef %123, ptr noundef nonnull @lmp_mode_vals, ptr noundef nonnull @.str.223) #6
  call void @col_append_str(ptr noundef %121, i32 noundef 25, ptr noundef %124) #6
  %125 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.240) #6
  br label %126

126:                                              ; preds = %119, %112
  br i1 %.not.i10, label %164, label %130

.thread.i.i:                                      ; preds = %101
  %127 = load ptr, ptr %64, align 8
  %128 = call i32 @tvb_reported_length(ptr noundef %102) #6
  %129 = add i32 %128, -2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.241, i32 noundef %108, i32 noundef %110, i32 noundef %129) #6
  br i1 %.not.i10, label %.thread159.i.i, label %130

130:                                              ; preds = %.thread.i.i, %126
  %.0140154.i.i = phi i8 [ 0, %.thread.i.i ], [ %113, %126 ]
  %131 = load i32, ptr @proto_irlmp, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %131, ptr noundef %102, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %133 = load i32, ptr @ett_irlmp, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133) #6
  %135 = load i32, ptr @hf_lmp_dst, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %137 = load i32, ptr @ett_lmp_dst, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #6
  %139 = load i32, ptr @hf_lmp_dst_control, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %141 = load i32, ptr @hf_lmp_dst_lsap, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %141, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %143 = load i32, ptr @hf_lmp_src, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %143, ptr noundef %102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %145 = load i32, ptr @ett_lmp_src, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #6
  %147 = load i32, ptr @hf_lmp_src_r, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %149 = load i32, ptr @hf_lmp_src_lsap, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %149, ptr noundef %102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br i1 %.not.i.i, label %162, label %151

151:                                              ; preds = %130
  %152 = load i32, ptr @hf_lmp_opcode, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %152, ptr noundef %102, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  switch i8 %.0140154.i.i, label %162 [
    i8 1, label %154
    i8 -127, label %154
    i8 2, label %.sink.split.i.i
    i8 3, label %.sink.split.sink.split.i.i
    i8 -125, label %157
  ]

154:                                              ; preds = %151, %151
  %155 = call i32 @tvb_reported_length(ptr noundef %102) #6
  %156 = icmp ugt i32 %155, 3
  br i1 %156, label %.sink.split.i.i, label %162

157:                                              ; preds = %151
  br label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %157, %151
  %hf_lmp_status.sink.i.i = phi ptr [ @hf_lmp_status, %157 ], [ @hf_lmp_rsvd, %151 ]
  %158 = load i32, ptr %hf_lmp_status.sink.i.i, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %158, ptr noundef %102, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %154, %151
  %hf_lmp_reason.sink.i.i = phi ptr [ @hf_lmp_rsvd, %154 ], [ @hf_lmp_reason, %151 ], [ @hf_lmp_mode, %.sink.split.sink.split.i.i ]
  %.sink198.i.i = phi i32 [ 3, %154 ], [ 3, %151 ], [ 4, %.sink.split.sink.split.i.i ]
  %.0139.ph.i.i = phi i32 [ 4, %154 ], [ 4, %151 ], [ 5, %.sink.split.sink.split.i.i ]
  %160 = load i32, ptr %hf_lmp_reason.sink.i.i, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %160, ptr noundef %102, i32 noundef %.sink198.i.i, i32 noundef 1, i32 noundef 0) #6
  br label %162

162:                                              ; preds = %.sink.split.i.i, %154, %151, %130
  %.0139.i.i = phi i32 [ 3, %151 ], [ 3, %154 ], [ 2, %130 ], [ %.0139.ph.i.i, %.sink.split.i.i ]
  %163 = call ptr @tvb_new_subset_remaining(ptr noundef %102, i32 noundef %.0139.i.i) #6
  call void @proto_item_set_len(ptr noundef %134, i32 noundef %.0139.i.i) #6
  br label %171

164:                                              ; preds = %126
  switch i8 %113, label %.thread159.i.i [
    i8 1, label %165
    i8 -127, label %165
    i8 2, label %168
    i8 3, label %169
    i8 -125, label %169
  ]

165:                                              ; preds = %164, %164
  %166 = call i32 @tvb_reported_length(ptr noundef %102) #6
  %167 = icmp ugt i32 %166, 3
  %spec.select.i.i = select i1 %167, i32 4, i32 3
  br label %.thread159.i.i

168:                                              ; preds = %164
  br label %.thread159.i.i

169:                                              ; preds = %164, %164
  br label %.thread159.i.i

.thread159.i.i:                                   ; preds = %169, %168, %165, %164, %.thread.i.i
  %.0140153163.i.i = phi i8 [ %113, %164 ], [ %113, %169 ], [ %113, %168 ], [ %113, %165 ], [ 0, %.thread.i.i ]
  %.1.i.i = phi i32 [ 3, %164 ], [ 5, %169 ], [ 4, %168 ], [ %spec.select.i.i, %165 ], [ 2, %.thread.i.i ]
  %170 = call ptr @tvb_new_subset_remaining(ptr noundef %102, i32 noundef %.1.i.i) #6
  br label %171

171:                                              ; preds = %.thread159.i.i, %162
  %.not142156.i.i = phi i1 [ false, %162 ], [ true, %.thread159.i.i ]
  %.0140155.i.i = phi i8 [ %.0140154.i.i, %162 ], [ %.0140153163.i.i, %.thread159.i.i ]
  %.0.i.i = phi ptr [ %163, %162 ], [ %170, %.thread159.i.i ]
  %172 = icmp eq i8 %105, 0
  br i1 %.not.i.i, label %173, label %499

173:                                              ; preds = %171
  br i1 %172, label %174, label %297

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i8 %72, ptr %10, align 1
  %175 = call i32 @tvb_reported_length(ptr noundef %.0.i.i) #6
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %dissect_iap_request.exit.i.i, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %178, i32 noundef 34, ptr noundef nonnull @.str.143) #6
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 0) #6
  %180 = and i8 %179, 63
  %cond.i.i.i = icmp eq i8 %180, 4
  br i1 %cond.i.i.i, label %181, label %.thread124.i.i.i

181:                                              ; preds = %177
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 1) #6
  %183 = icmp ult i8 %182, 60
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 1) #6
  br label %186

186:                                              ; preds = %184, %181
  %187 = phi i8 [ %185, %184 ], [ 60, %181 ]
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, 2
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %189) #6
  %191 = icmp ult i8 %190, 60
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %189) #6
  br label %194

194:                                              ; preds = %192, %186
  %195 = phi i8 [ %193, %192 ], [ 60, %186 ]
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
  %206 = load i32, ptr %109, align 4
  %207 = load i32, ptr %111, align 8
  %208 = call ptr @find_conversation(i32 noundef %205, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %206, i32 noundef %207, i32 noundef 0) #6
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %223, label %209

209:                                              ; preds = %194
  %210 = load i32, ptr @proto_iap, align 4
  %211 = call ptr @conversation_get_proto_data(ptr noundef nonnull %208, i32 noundef %210) #6
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
  %221 = call ptr @wmem_file_scope() #6
  %222 = call noalias ptr @wmem_alloc(ptr noundef %221, i64 noundef 24) #6
  store ptr %222, ptr %.0110.i.i.i, align 8
  br label %231

223:                                              ; preds = %194
  %224 = load i32, ptr %204, align 4
  %225 = load i32, ptr %109, align 4
  %226 = load i32, ptr %111, align 8
  %227 = call nonnull ptr @conversation_new(i32 noundef %224, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %225, i32 noundef %226, i32 noundef 0) #6
  %228 = call ptr @wmem_file_scope() #6
  %229 = call noalias ptr @wmem_alloc(ptr noundef %228, i64 noundef 24) #6
  %230 = load i32, ptr @proto_iap, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %227, i32 noundef %230, ptr noundef %229) #6
  br label %231

231:                                              ; preds = %223, %220
  %.1.i.i.i = phi ptr [ %222, %220 ], [ %229, %223 ]
  %.not116.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not116.i.i.i, label %.thread.i.i.i, label %232

232:                                              ; preds = %231
  store ptr null, ptr %.1.i.i.i, align 8
  %233 = load i32, ptr %204, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store i32 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  store ptr null, ptr %235, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %213, %232, %231
  %.not116123.i.i.i = phi i1 [ false, %232 ], [ true, %231 ], [ true, %213 ]
  %.1122.i.i.i = phi ptr [ %.1.i.i.i, %232 ], [ null, %231 ], [ null, %213 ]
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @tvb_get_string_enc(ptr noundef %237, ptr noundef %.0.i.i, i32 noundef 2, i32 noundef %188, i32 noundef 0) #6
  %239 = load ptr, ptr %236, align 8
  %240 = add nuw nsw i32 %188, 3
  %241 = zext i8 %195 to i32
  %242 = call ptr @tvb_get_string_enc(ptr noundef %239, ptr noundef %.0.i.i, i32 noundef %240, i32 noundef %241, i32 noundef 0) #6
  %243 = load ptr, ptr %64, align 8
  %244 = load ptr, ptr %236, align 8
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #7
  %246 = call ptr @format_text(ptr noundef %244, ptr noundef nonnull %238, i64 noundef %245) #6
  %247 = load ptr, ptr %236, align 8
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #7
  %249 = call ptr @format_text(ptr noundef %247, ptr noundef nonnull %242, i64 noundef %248) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %243, i32 noundef 25, ptr noundef nonnull @.str.242, ptr noundef %246, ptr noundef %249) #6
  br i1 %.not116123.i.i.i, label %.loopexit.i.i.i, label %.preheader135.i.preheader.i.i

.preheader135.i.preheader.i.i:                    ; preds = %.thread.i.i.i
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(7) @.str.243) #7
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.preheader.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader135.i.preheader.i.i, %.preheader135.i.i.i
  %indvars.iv.i174.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader135.i.i.i ], [ 0, %.preheader135.i.preheader.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i174.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.i.i.i, label %.loopexit.i.i.i, label %.preheader135.i.i.i, !llvm.loop !7

.preheader135.i.i.i:                              ; preds = %.lr.ph.i.i
  %252 = getelementptr [4 x %struct.ias_class_dissector], ptr @class_dissector, i64 0, i64 %indvars.iv.next.i.i.i
  %253 = load ptr, ptr %252, align 16
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) %253) #7
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.preheader.i.i.i, label %.lr.ph.i.i, !llvm.loop !7

.preheader.i.i.i:                                 ; preds = %.preheader135.i.i.i, %.preheader135.i.preheader.i.i
  %.lcssa168.i.i = phi ptr [ @class_dissector, %.preheader135.i.preheader.i.i ], [ %252, %.preheader135.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.lcssa168.i.i, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %.not118141.i.i.i = icmp eq ptr %258, null
  br i1 %.not118141.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.preheader.i.i.i
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(1) %258) #7
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.0107142.i175.i.i = phi i32 [ %261, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %261 = add i32 %.0107142.i175.i.i, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr %struct.ias_attr_dissector, ptr %257, i64 %262
  %264 = load ptr, ptr %263, align 8
  %.not118.i.i.i = icmp eq ptr %264, null
  br i1 %.not118.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

.lr.ph.i.i.i:                                     ; preds = %.lr.ph176.i.i
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(1) %264) #7
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph176.i.i, !llvm.loop !8

.lr.ph.i._crit_edge.i.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.lcssa.i.i = phi ptr [ %257, %.lr.ph.i.preheader.i.i ], [ %263, %.lr.ph.i.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.1122.i.i.i, i64 16
  store ptr %.lcssa.i.i, ptr %267, align 8
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph176.i.i, %.lr.ph.i._crit_edge.i.i, %.preheader.i.i.i, %.thread.i.i.i
  br i1 %.not142156.i.i, label %293, label %268

.thread124.i.i.i:                                 ; preds = %177
  br i1 %.not142156.i.i, label %.thread132.i.i.i, label %268

268:                                              ; preds = %.thread124.i.i.i, %.loopexit.i.i.i
  %.0106130.i.i.i = phi i8 [ 0, %.thread124.i.i.i ], [ %187, %.loopexit.i.i.i ]
  %.0109128.i.i.i = phi i8 [ 0, %.thread124.i.i.i ], [ %195, %.loopexit.i.i.i ]
  %269 = load i32, ptr @proto_iap, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %269, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %271 = load i32, ptr @ett_iap, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271) #6
  %273 = load i32, ptr @hf_iap_ctl, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %275 = load i32, ptr @ett_iap_ctl, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275) #6
  %277 = load i32, ptr @hf_iap_ctl_lst, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %279 = load i32, ptr @hf_iap_ctl_ack, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %279, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %281 = load i32, ptr @hf_iap_ctl_opcode, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %281, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br i1 %cond.i.i.i, label %283, label %.thread132.i.i.i

283:                                              ; preds = %268
  %284 = load i32, ptr @hf_iap_class_name, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %284, ptr noundef %.0.i.i, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %286 = zext i8 %.0106130.i.i.i to i32
  %287 = add nuw nsw i32 %286, 2
  %288 = load i32, ptr @hf_iap_attr_name, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %288, ptr noundef %.0.i.i, i32 noundef %287, i32 noundef 1, i32 noundef 0) #6
  %290 = zext i8 %.0109128.i.i.i to i32
  %291 = add nuw nsw i32 %290, 1
  %292 = add nuw nsw i32 %291, %287
  br label %.thread132.i.i.i

293:                                              ; preds = %.loopexit.i.i.i
  %294 = add nuw nsw i32 %240, %241
  br label %.thread132.i.i.i

.thread132.i.i.i:                                 ; preds = %293, %283, %268, %.thread124.i.i.i
  %.0.i.i.i = phi i32 [ %292, %283 ], [ 1, %268 ], [ %294, %293 ], [ 1, %.thread124.i.i.i ]
  %295 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i.i, i32 noundef %.0.i.i.i) #6
  %296 = call i32 @call_data_dissector(ptr noundef %295, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %dissect_iap_request.exit.i.i

dissect_iap_request.exit.i.i:                     ; preds = %.thread132.i.i.i, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %dissect_irlap.exit

297:                                              ; preds = %173
  %298 = icmp eq i8 %107, 0
  br i1 %298, label %299, label %498

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i8 %72, ptr %5, align 1
  %300 = call i32 @tvb_reported_length(ptr noundef %.0.i.i) #6
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %dissect_iap_result.exit.i.i, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %303, i32 noundef 34, ptr noundef nonnull @.str.143) #6
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 0) #6
  %305 = and i8 %304, 63
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 1) #6
  %307 = xor i8 %72, 1
  store i8 %307, ptr %7, align 1
  %308 = load i32, ptr @irda_address_type, align 4
  store i32 %308, ptr %8, align 8
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %311, align 8
  store i32 %308, ptr %9, align 8
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %109, align 4
  %318 = load i32, ptr %111, align 8
  %319 = call ptr @find_conversation(i32 noundef %316, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %317, i32 noundef %318, i32 noundef 0) #6
  %.not.i143.i.i = icmp eq ptr %319, null
  br i1 %.not.i143.i.i, label %.critedge248.i.i.i, label %320

320:                                              ; preds = %302
  %321 = load i32, ptr %315, align 4
  %322 = load i32, ptr @proto_iap, align 4
  %323 = call ptr @conversation_get_proto_data(ptr noundef nonnull %319, i32 noundef %322) #6
  %.not229258.i.i.i = icmp eq ptr %323, null
  br i1 %.not229258.i.i.i, label %.critedge248.i.i.i, label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %320, %326
  %.1213259.i.i.i = phi ptr [ %.0216260.i.i.i, %326 ], [ %323, %320 ]
  %324 = getelementptr inbounds nuw i8, ptr %.1213259.i.i.i, i64 8
  %325 = load i32, ptr %324, align 8
  %.not230.i.i.i = icmp ult i32 %325, %321
  %.0216260.i.i.i = load ptr, ptr %.1213259.i.i.i, align 8
  %.not231261.i.i.i = icmp eq ptr %.0216260.i.i.i, null
  br i1 %.not230.i.i.i, label %.critedge.preheader.i.i.i, label %326

.critedge.preheader.i.i.i:                        ; preds = %.lr.ph.i144.i.i
  br i1 %.not231261.i.i.i, label %.critedge248.i.i.i, label %.lr.ph264.i.i.i

326:                                              ; preds = %.lr.ph.i144.i.i
  br i1 %.not231261.i.i.i, label %.critedge248.i.i.i, label %.lr.ph.i144.i.i, !llvm.loop !9

.lr.ph264.i.i.i:                                  ; preds = %.critedge.preheader.i.i.i, %.critedge.i.i.i
  %.0216263.i.i.i = phi ptr [ %.0216.i.i.i, %.critedge.i.i.i ], [ %.0216260.i.i.i, %.critedge.preheader.i.i.i ]
  %.2214262.i.i.i = phi ptr [ %.3215.i.i.i, %.critedge.i.i.i ], [ %.1213259.i.i.i, %.critedge.preheader.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.0216263.i.i.i, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = icmp ult i32 %328, %321
  br i1 %329, label %330, label %.critedge.i.i.i

330:                                              ; preds = %.lr.ph264.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.2214262.i.i.i, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = icmp ugt i32 %328, %332
  %spec.select.i.i.i = select i1 %333, ptr %.0216263.i.i.i, ptr %.2214262.i.i.i
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %330, %.lr.ph264.i.i.i
  %.3215.i.i.i = phi ptr [ %.2214262.i.i.i, %.lr.ph264.i.i.i ], [ %spec.select.i.i.i, %330 ]
  %.0216.i.i.i = load ptr, ptr %.0216263.i.i.i, align 8
  %.not231.i.i.i = icmp eq ptr %.0216.i.i.i, null
  br i1 %.not231.i.i.i, label %.critedge248.i.i.i, label %.lr.ph264.i.i.i, !llvm.loop !10

.critedge248.i.i.i:                               ; preds = %326, %.critedge.i.i.i, %.critedge.preheader.i.i.i, %320, %302
  %.0212.i.i.i = phi ptr [ null, %302 ], [ %.1213259.i.i.i, %.critedge.preheader.i.i.i ], [ null, %320 ], [ %.3215.i.i.i, %.critedge.i.i.i ], [ null, %326 ]
  %334 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %334, i32 noundef 25, ptr noundef nonnull @.str.246) #6
  %335 = load ptr, ptr %64, align 8
  %336 = zext i8 %306 to i32
  %337 = call ptr @val_to_str(i32 noundef %336, ptr noundef nonnull @iap_return_vals, ptr noundef nonnull @.str.223) #6
  call void @col_append_str(ptr noundef %335, i32 noundef 25, ptr noundef %337) #6
  %cond.i145.i.i = icmp eq i8 %305, 4
  %338 = icmp eq i8 %306, 0
  %or.cond.i.i.i = select i1 %cond.i145.i.i, i1 %338, i1 false
  br i1 %or.cond.i.i.i, label %339, label %.thread.i146.i.i

339:                                              ; preds = %.critedge248.i.i.i
  %340 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 6) #6
  switch i8 %340, label %357 [
    i8 0, label %341
    i8 1, label %343
    i8 2, label %346
    i8 3, label %350
  ]

341:                                              ; preds = %339
  %342 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %342, i32 noundef 25, ptr noundef nonnull @.str.247) #6
  br label %357

343:                                              ; preds = %339
  %344 = load ptr, ptr %64, align 8
  %345 = call i32 @tvb_get_ntohl(ptr noundef %.0.i.i, i32 noundef 7) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.248, i32 noundef %345) #6
  br label %357

346:                                              ; preds = %339
  %347 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef 7) #6
  %348 = zext i16 %347 to i32
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 300, ptr noundef nonnull @.str.249, i32 noundef %348) #6
  br label %357

350:                                              ; preds = %339
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef 8) #6
  %352 = zext i8 %351 to i32
  %353 = load ptr, ptr %64, align 8
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @tvb_get_string_enc(ptr noundef %355, ptr noundef %.0.i.i, i32 noundef 9, i32 noundef %352, i32 noundef 0) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %353, i32 noundef 25, ptr noundef nonnull @.str.250, ptr noundef %356) #6
  br label %357

357:                                              ; preds = %350, %346, %343, %341, %339
  %.1210.i.i.i = phi i32 [ 0, %339 ], [ %352, %350 ], [ 0, %346 ], [ 0, %343 ], [ 0, %341 ]
  %358 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef 2) #6
  %359 = icmp ugt i16 %358, 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %361, i32 noundef 25, ptr noundef nonnull @.str.251) #6
  br label %362

362:                                              ; preds = %360, %357
  br i1 %.not142156.i.i, label %.preheader.i150.i.i, label %363

.thread.i146.i.i:                                 ; preds = %.critedge248.i.i.i
  br i1 %.not142156.i.i, label %.thread253.i.i.i, label %363

363:                                              ; preds = %.thread.i146.i.i, %362
  %.0209251.i.i.i = phi i32 [ 0, %.thread.i146.i.i ], [ %.1210.i.i.i, %362 ]
  %364 = load i32, ptr @proto_iap, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %364, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %366 = load i32, ptr @ett_iap, align 4
  %367 = call ptr @proto_item_add_subtree(ptr noundef %365, i32 noundef %366) #6
  %368 = load i32, ptr @hf_iap_ctl, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %370 = load i32, ptr @ett_iap_ctl, align 4
  %371 = call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %370) #6
  %372 = load i32, ptr @hf_iap_ctl_lst, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %374 = load i32, ptr @hf_iap_ctl_ack, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %374, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %376 = load i32, ptr @hf_iap_ctl_opcode, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %376, ptr noundef %.0.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %378 = load i32, ptr @hf_iap_return, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %378, ptr noundef %.0.i.i, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br i1 %or.cond.i.i.i, label %380, label %.thread253.i.i.i

380:                                              ; preds = %363
  %381 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef 2) #6
  %382 = zext i16 %381 to i32
  %383 = load i32, ptr @hf_iap_list_len, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %383, ptr noundef %.0.i.i, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %385 = icmp ugt i32 %300, 4
  %386 = icmp samesign ult i32 %.0209251.i.i.i, %382
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %.lr.ph267.i.i.i, label %.thread253.i.i.i

.lr.ph267.i.i.i:                                  ; preds = %380
  %.not239.i.i.i = icmp eq ptr %.0212.i.i.i, null
  %388 = getelementptr inbounds nuw i8, ptr %.0212.i.i.i, i64 16
  %389 = zext nneg i32 %.0209251.i.i.i to i64
  %390 = zext i16 %381 to i64
  br label %391

391:                                              ; preds = %461, %.lr.ph267.i.i.i
  %indvars.iv.i148.i.i = phi i64 [ %389, %.lr.ph267.i.i.i ], [ %indvars.iv.next.i149.i.i, %461 ]
  %.0266.i.i.i = phi i32 [ 4, %.lr.ph267.i.i.i ], [ %462, %461 ]
  %392 = add i32 %.0266.i.i.i, 2
  %393 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %392) #6
  switch i8 %393, label %403 [
    i8 1, label %404
    i8 2, label %394
    i8 3, label %398
  ]

394:                                              ; preds = %391
  %395 = add i32 %.0266.i.i.i, 3
  %396 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef %395) #6
  %397 = add i16 %396, 2
  br label %404

398:                                              ; preds = %391
  %399 = add i32 %.0266.i.i.i, 4
  %400 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %399) #6
  %401 = zext i8 %400 to i16
  %402 = add nuw nsw i16 %401, 2
  br label %404

403:                                              ; preds = %391
  br label %404

404:                                              ; preds = %403, %398, %394, %391
  %.0217.i.i.i = phi i16 [ 0, %403 ], [ %402, %398 ], [ %397, %394 ], [ 4, %391 ]
  %405 = load i32, ptr @hf_iap_list_entry, align 4
  %406 = zext i16 %.0217.i.i.i to i32
  %407 = add nuw nsw i32 %406, 3
  %408 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %405, ptr noundef %.0.i.i, i32 noundef %.0266.i.i.i, i32 noundef %407, i32 noundef 0) #6
  %indvars.iv.next.i149.i.i = add nuw nsw i64 %indvars.iv.i148.i.i, 1
  %409 = trunc nuw nsw i64 %indvars.iv.next.i149.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef nonnull @.str.252, i32 noundef %409) #6
  %410 = getelementptr [32 x i32], ptr @ett_iap_entry, i64 0, i64 %indvars.iv.i148.i.i
  %411 = load i32, ptr %410, align 4
  %412 = call ptr @proto_item_add_subtree(ptr noundef %408, i32 noundef %411) #6
  %413 = load i32, ptr @hf_iap_obj_id, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %.0.i.i, i32 noundef %.0266.i.i.i, i32 noundef 2, i32 noundef 0) #6
  %415 = load i32, ptr @hf_iap_attr_type, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %415, ptr noundef %.0.i.i, i32 noundef %392, i32 noundef 1, i32 noundef 0) #6
  %417 = add i32 %.0266.i.i.i, 3
  switch i8 %393, label %461 [
    i8 1, label %418
    i8 2, label %430
    i8 3, label %446
  ]

418:                                              ; preds = %404
  br i1 %.not239.i.i.i, label %427, label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %388, align 8
  %.not246.i.i.i = icmp eq ptr %420, null
  br i1 %.not246.i.i.i, label %427, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = load i8, ptr %5, align 1
  %425 = trunc nuw nsw i64 %indvars.iv.i148.i.i to i32
  %426 = call i32 %423(ptr noundef %.0.i.i, i32 noundef %417, ptr noundef nonnull %1, ptr noundef %412, i32 noundef %425, i8 noundef zeroext 1, i8 noundef zeroext %424) #6
  %.not247.i.i.i = icmp eq i32 %426, 0
  br i1 %.not247.i.i.i, label %427, label %461

427:                                              ; preds = %421, %419, %418
  %428 = load i32, ptr @hf_iap_int, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %428, ptr noundef %.0.i.i, i32 noundef %417, i32 noundef 4, i32 noundef 0) #6
  br label %461

430:                                              ; preds = %404
  %431 = load i32, ptr @hf_iap_seq_len, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %431, ptr noundef %.0.i.i, i32 noundef %417, i32 noundef 2, i32 noundef 0) #6
  br i1 %.not239.i.i.i, label %441, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %388, align 8
  %.not243.i.i.i = icmp eq ptr %434, null
  br i1 %.not243.i.i.i, label %441, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = load i8, ptr %5, align 1
  %439 = trunc nuw nsw i64 %indvars.iv.i148.i.i to i32
  %440 = call i32 %437(ptr noundef %.0.i.i, i32 noundef %417, ptr noundef nonnull %1, ptr noundef %412, i32 noundef %439, i8 noundef zeroext 2, i8 noundef zeroext %438) #6
  %.not244.i.i.i = icmp eq i32 %440, 0
  br i1 %.not244.i.i.i, label %441, label %461

441:                                              ; preds = %435, %433, %430
  %442 = load i32, ptr @hf_iap_oct_seq, align 4
  %443 = add i32 %.0266.i.i.i, 5
  %444 = add nsw i32 %406, -2
  %445 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %442, ptr noundef %.0.i.i, i32 noundef %443, i32 noundef %444, i32 noundef 0) #6
  br label %461

446:                                              ; preds = %404
  %447 = load i32, ptr @hf_iap_char_set, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %447, ptr noundef %.0.i.i, i32 noundef %417, i32 noundef 1, i32 noundef 0) #6
  br i1 %.not239.i.i.i, label %457, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %388, align 8
  %.not240.i.i.i = icmp eq ptr %450, null
  br i1 %.not240.i.i.i, label %457, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = load i8, ptr %5, align 1
  %455 = trunc nuw nsw i64 %indvars.iv.i148.i.i to i32
  %456 = call i32 %453(ptr noundef %.0.i.i, i32 noundef %417, ptr noundef nonnull %1, ptr noundef %412, i32 noundef %455, i8 noundef zeroext 3, i8 noundef zeroext %454) #6
  %.not241.i.i.i = icmp eq i32 %456, 0
  br i1 %.not241.i.i.i, label %457, label %461

457:                                              ; preds = %451, %449, %446
  %458 = load i32, ptr @hf_iap_string, align 4
  %459 = add i32 %.0266.i.i.i, 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %458, ptr noundef %.0.i.i, i32 noundef %459, i32 noundef 1, i32 noundef 0) #6
  br label %461

461:                                              ; preds = %457, %451, %441, %435, %427, %421, %404
  %462 = add i32 %417, %406
  %463 = icmp ult i32 %462, %300
  %464 = icmp samesign ult i64 %indvars.iv.next.i149.i.i, %390
  %465 = select i1 %463, i1 %464, i1 false
  br i1 %465, label %391, label %.thread253.i.i.i, !llvm.loop !11

.preheader.i150.i.i:                              ; preds = %362
  %466 = icmp ugt i32 %300, 4
  br i1 %466, label %.lr.ph271.i.i.i, label %.thread253.i.i.i

.lr.ph271.i.i.i:                                  ; preds = %.preheader.i150.i.i
  %.not233.i.i.i = icmp eq ptr %.0212.i.i.i, null
  %467 = getelementptr inbounds nuw i8, ptr %.0212.i.i.i, i64 16
  br label %468

468:                                              ; preds = %491, %.lr.ph271.i.i.i
  %.2270.i.i.i = phi i32 [ 4, %.lr.ph271.i.i.i ], [ %493, %491 ]
  %.3269.i.i.i = phi i32 [ %.1210.i.i.i, %.lr.ph271.i.i.i ], [ %494, %491 ]
  %469 = add i32 %.2270.i.i.i, 2
  %470 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %469) #6
  %471 = add i32 %.2270.i.i.i, 3
  switch i8 %470, label %491 [
    i8 1, label %472
    i8 2, label %475
    i8 3, label %480
  ]

472:                                              ; preds = %468
  br i1 %.not233.i.i.i, label %491, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %467, align 8
  %.not238.i.i.i = icmp eq ptr %474, null
  br i1 %.not238.i.i.i, label %491, label %.sink.split.i.i.i

475:                                              ; preds = %468
  %476 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0.i.i, i32 noundef %471) #6
  %477 = add i16 %476, 2
  br i1 %.not233.i.i.i, label %491, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %467, align 8
  %.not236.i.i.i = icmp eq ptr %479, null
  br i1 %.not236.i.i.i, label %491, label %.sink.split.i.i.i

480:                                              ; preds = %468
  %481 = add i32 %.2270.i.i.i, 4
  %482 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i.i, i32 noundef %481) #6
  %483 = zext i8 %482 to i16
  %484 = add nuw nsw i16 %483, 2
  br i1 %.not233.i.i.i, label %491, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %467, align 8
  %.not234.i.i.i = icmp eq ptr %486, null
  br i1 %.not234.i.i.i, label %491, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %485, %478, %473
  %.sink285.i.i.i = phi ptr [ %474, %473 ], [ %479, %478 ], [ %486, %485 ]
  %.1218.ph.i.i.i = phi i16 [ 4, %473 ], [ %477, %478 ], [ %484, %485 ]
  %487 = getelementptr inbounds nuw i8, ptr %.sink285.i.i.i, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = load i8, ptr %5, align 1
  %490 = call i32 %488(ptr noundef %.0.i.i, i32 noundef %471, ptr noundef nonnull %1, ptr noundef null, i32 noundef %.3269.i.i.i, i8 noundef zeroext %470, i8 noundef zeroext %489) #6
  br label %491

491:                                              ; preds = %.sink.split.i.i.i, %485, %480, %478, %475, %473, %472, %468
  %.1218.i.i.i = phi i16 [ %484, %485 ], [ %484, %480 ], [ %477, %478 ], [ %477, %475 ], [ 4, %473 ], [ 4, %472 ], [ 0, %468 ], [ %.1218.ph.i.i.i, %.sink.split.i.i.i ]
  %492 = zext i16 %.1218.i.i.i to i32
  %493 = add i32 %471, %492
  %494 = add i32 %.3269.i.i.i, 1
  %495 = icmp ult i32 %493, %300
  br i1 %495, label %468, label %.thread253.i.i.i, !llvm.loop !12

.thread253.i.i.i:                                 ; preds = %461, %491, %.preheader.i150.i.i, %380, %363, %.thread.i146.i.i
  %.1.i147.i.i = phi i32 [ 2, %363 ], [ 2, %.thread.i146.i.i ], [ 4, %.preheader.i150.i.i ], [ 4, %380 ], [ %493, %491 ], [ %462, %461 ]
  %496 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i.i, i32 noundef %.1.i147.i.i) #6
  %497 = call i32 @call_data_dissector(ptr noundef %496, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %dissect_iap_result.exit.i.i

dissect_iap_result.exit.i.i:                      ; preds = %.thread253.i.i.i, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %dissect_irlap.exit

498:                                              ; preds = %297
  call fastcc void @dissect_appl_proto(ptr noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, i8 noundef zeroext %72)
  br label %dissect_irlap.exit

499:                                              ; preds = %171
  %500 = icmp eq i8 %107, 0
  %or.cond5.i.i = select i1 %172, i1 true, i1 %500
  br i1 %or.cond5.i.i, label %501, label %503

501:                                              ; preds = %499
  %502 = call i32 @call_data_dissector(ptr noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %dissect_irlap.exit

503:                                              ; preds = %499
  switch i8 %.0140155.i.i, label %506 [
    i8 1, label %504
    i8 -127, label %504
    i8 2, label %505
  ]

504:                                              ; preds = %503, %503
  call fastcc void @dissect_appl_proto(ptr noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i8 noundef zeroext %72)
  br label %dissect_irlap.exit

505:                                              ; preds = %503
  call fastcc void @dissect_appl_proto(ptr noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, i8 noundef zeroext %72)
  br label %dissect_irlap.exit

506:                                              ; preds = %503
  %507 = call i32 @call_data_dissector(ptr noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %dissect_irlap.exit

508:                                              ; preds = %92
  %509 = and i32 %98, 3
  %510 = icmp eq i32 %509, 3
  br i1 %510, label %511, label %576

511:                                              ; preds = %508
  %512 = trunc i32 %98 to i8
  %trunc147.i = and i8 %512, -20
  switch i8 %trunc147.i, label %576 [
    i8 -128, label %513
    i8 44, label %549
    i8 96, label %551
    i8 -84, label %574
  ]

513:                                              ; preds = %511
  br i1 %.not.i10, label %519, label %514

514:                                              ; preds = %513
  %515 = load i32, ptr @hf_lap_i, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %.0145.i, i32 noundef %515, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #6
  %517 = load i32, ptr @ett_lap_i, align 4
  %518 = call ptr @proto_item_add_subtree(ptr noundef %516, i32 noundef %517) #6
  br label %519

519:                                              ; preds = %514, %513
  %.0143.i = phi ptr [ %518, %514 ], [ null, %513 ]
  %.1.i = phi ptr [ %516, %514 ], [ %.0142.i, %513 ]
  %520 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2) #6
  br i1 %94, label %523, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %522, i32 noundef 36, ptr noundef nonnull @.str.226, i32 noundef %520) #6
  br label %523

523:                                              ; preds = %521, %519
  br i1 %.not.i10, label %527, label %524

524:                                              ; preds = %523
  %525 = load i32, ptr @hf_snrm_saddr, align 4
  %526 = call ptr @proto_tree_add_uint(ptr noundef %.0143.i, i32 noundef %525, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %520) #6
  br label %527

527:                                              ; preds = %524, %523
  %528 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 6) #6
  br i1 %94, label %531, label %529

529:                                              ; preds = %527
  %530 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %530, i32 noundef 11, ptr noundef nonnull @.str.226, i32 noundef %528) #6
  br label %531

531:                                              ; preds = %529, %527
  br i1 %.not.i10, label %535, label %532

532:                                              ; preds = %531
  %533 = load i32, ptr @hf_snrm_daddr, align 4
  %534 = call ptr @proto_tree_add_uint(ptr noundef %.0143.i, i32 noundef %533, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %528) #6
  br label %535

535:                                              ; preds = %532, %531
  %536 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #6
  br i1 %94, label %541, label %537

537:                                              ; preds = %535
  %538 = load ptr, ptr %64, align 8
  %539 = lshr i8 %536, 1
  %540 = zext nneg i8 %539 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %538, i32 noundef 25, ptr noundef nonnull @.str.227, i32 noundef %540) #6
  br label %541

541:                                              ; preds = %537, %535
  br i1 %.not.i10, label %.thread.i11, label %543

.thread.i11:                                      ; preds = %541
  %542 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.0143.i, i32 noundef 11)
  br label %576

543:                                              ; preds = %541
  %544 = load i32, ptr @hf_snrm_ca, align 4
  %545 = lshr i8 %536, 1
  %546 = zext nneg i8 %545 to i32
  %547 = call ptr @proto_tree_add_uint(ptr noundef %.0143.i, i32 noundef %544, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %546) #6
  %548 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.0143.i, i32 noundef 11)
  call void @proto_item_set_end(ptr noundef %.1.i, ptr noundef %0, i32 noundef %548) #6
  br label %576

549:                                              ; preds = %511
  %550 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  call fastcc void @dissect_xid(ptr noundef %550, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0145.i, i32 noundef 1)
  br label %dissect_irlap.exit

551:                                              ; preds = %511
  %552 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #6
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %576

554:                                              ; preds = %551
  br i1 %.not.i10, label %560, label %555

555:                                              ; preds = %554
  %556 = load i32, ptr @hf_lap_i, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %.0145.i, i32 noundef %556, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #6
  %558 = load i32, ptr @ett_lap_i, align 4
  %559 = call ptr @proto_item_add_subtree(ptr noundef %557, i32 noundef %558) #6
  br label %560

560:                                              ; preds = %555, %554
  %.1144.i = phi ptr [ %559, %555 ], [ null, %554 ]
  %.2.i = phi ptr [ %557, %555 ], [ %.0142.i, %554 ]
  %561 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2) #6
  %562 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %562, i32 noundef 36, ptr noundef nonnull @.str.226, i32 noundef %561) #6
  br i1 %.not.i10, label %566, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr @hf_ua_saddr, align 4
  %565 = call ptr @proto_tree_add_uint(ptr noundef %.1144.i, i32 noundef %564, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %561) #6
  br label %566

566:                                              ; preds = %563, %560
  %567 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 6) #6
  %568 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %568, i32 noundef 11, ptr noundef nonnull @.str.226, i32 noundef %567) #6
  br i1 %.not.i10, label %.thread148.i, label %570

.thread148.i:                                     ; preds = %566
  %569 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.1144.i, i32 noundef 10)
  br label %576

570:                                              ; preds = %566
  %571 = load i32, ptr @hf_ua_daddr, align 4
  %572 = call ptr @proto_tree_add_uint(ptr noundef %.1144.i, i32 noundef %571, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef %567) #6
  %573 = call fastcc i32 @dissect_negotiation(ptr noundef %0, ptr noundef %.1144.i, i32 noundef 10)
  call void @proto_item_set_end(ptr noundef %.2.i, ptr noundef %0, i32 noundef %573) #6
  br label %576

574:                                              ; preds = %511
  %575 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #6
  call fastcc void @dissect_xid(ptr noundef %575, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0145.i, i32 noundef 0)
  br label %dissect_irlap.exit

576:                                              ; preds = %570, %.thread148.i, %551, %543, %.thread.i11, %511, %508
  %.0.i = phi i32 [ 2, %511 ], [ %573, %570 ], [ 2, %551 ], [ %548, %543 ], [ 2, %508 ], [ %542, %.thread.i11 ], [ %569, %.thread148.i ]
  %577 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #6
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %dissect_irlap.exit

579:                                              ; preds = %576
  %580 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i) #6
  %581 = call i32 @call_data_dissector(ptr noundef %580, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %dissect_irlap.exit

dissect_irlap.exit:                               ; preds = %dissect_iap_request.exit.i.i, %dissect_iap_result.exit.i.i, %498, %501, %504, %505, %506, %549, %574, %576, %579
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %14)
  %582 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %583

583:                                              ; preds = %dissect_irlap.exit, %dissect_log.exit
  %.0 = phi i32 [ %62, %dissect_log.exit ], [ %582, %dissect_irlap.exit ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @irda_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef i32 @irda_addr_str_len(ptr readnone captures(none) %0) #2 {
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @irda_col_filter_str(ptr readnone captures(none) %0, i32 %1) #2 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
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
define internal fastcc void @dissect_xid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 1
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
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table.dissect_xid, i64 0, i64 %133
  %switch.load = load i32, ptr %switch.gep, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @tvb_get_string_enc(ptr noundef %135, ptr noundef %0, i32 noundef %128, i32 noundef %129, i32 noundef %switch.load) #6
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #7
  %140 = call ptr @format_text(ptr noundef %138, ptr noundef nonnull %136, i64 noundef %139) #6
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
  %30 = getelementptr inbounds nuw i8, ptr %.152, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %.03856, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, %27
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.lr.ph57
  %37 = getelementptr inbounds nuw i8, ptr %.255, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %.2.lcssa62, i64 12
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %.2.lcssa62, i64 16
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
