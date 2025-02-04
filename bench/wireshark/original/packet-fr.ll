target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.dte_dce_phdr = type { i8 }

@proto_register_fr.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fr_ea, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr @ea_string, i64 1, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_upper_dlci, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 252, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_cr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_command_response, i64 2, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_second_dlci, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 240, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_fecn, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 8, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_becn, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 4, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_de, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 2, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_third_dlci, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 254, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_dlcore_control, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 252, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_lower_dlci, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 252, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_dc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @ctrl_string, i64 2, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_dlci, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_control, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_n_r, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_n_s, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_p, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_p_ext, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_f, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_f_ext, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_s_ftype, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_u_modifier_cmd, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_u_modifier_resp, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_ftype_i, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_ftype_s_u, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_ftype_s_u_ext, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_nlpid, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @fr_nlpid_vals, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_oui, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_pid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_snaptype, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_chdlctype, %struct._header_field_info { ptr @.str.61, ptr @.str.64, i32 5, i32 2, ptr @chdlc_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_first_addr_octet, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_second_addr_octet, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_third_addr_octet, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fr_ea = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"EA\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"fr.ea\00", align 1
@ea_string = internal constant %struct.true_false_string { ptr @.str.111, ptr @.str.112 }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Extended Address\00", align 1
@hf_fr_upper_dlci = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Upper DLCI\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"fr.upper_dlci\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Upper bits of DLCI\00", align 1
@hf_fr_cr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"fr.cr\00", align 1
@tfs_command_response = external constant %struct.true_false_string, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"Command/Response\00", align 1
@hf_fr_second_dlci = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Second DLCI\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"fr.second_dlci\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Bits below upper bits of DLCI\00", align 1
@hf_fr_fecn = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"FECN\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"fr.fecn\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Forward Explicit Congestion Notification\00", align 1
@hf_fr_becn = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"BECN\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"fr.becn\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Backward Explicit Congestion Notification\00", align 1
@hf_fr_de = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"fr.de\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Discard Eligibility\00", align 1
@hf_fr_third_dlci = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Third DLCI\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"fr.third_dlci\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Additional bits of DLCI\00", align 1
@hf_fr_dlcore_control = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"DL-CORE Control\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"fr.dlcore_control\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"DL-Core control bits\00", align 1
@hf_fr_lower_dlci = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"Lower DLCI\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"fr.lower_dlci\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Lower bits of DLCI\00", align 1
@hf_fr_dc = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"fr.dc\00", align 1
@ctrl_string = internal constant %struct.true_false_string { ptr @.str.113, ptr @.str.114 }, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"Address/Control\00", align 1
@hf_fr_dlci = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"fr.dlci\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Data-Link Connection Identifier\00", align 1
@hf_fr_control = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"fr.control\00", align 1
@hf_fr_n_r = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"fr.control.n_r\00", align 1
@hf_fr_n_s = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"fr.control.n_s\00", align 1
@hf_fr_p = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"fr.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_fr_p_ext = internal global i32 0, align 4
@hf_fr_f = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"fr.control.f\00", align 1
@hf_fr_f_ext = internal global i32 0, align 4
@hf_fr_s_ftype = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"fr.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_fr_u_modifier_cmd = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"fr.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_fr_u_modifier_resp = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"fr.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_fr_ftype_i = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"fr.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_fr_ftype_s_u = internal global i32 0, align 4
@hf_fr_ftype_s_u_ext = internal global i32 0, align 4
@hf_fr_nlpid = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"NLPID\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"fr.nlpid\00", align 1
@fr_nlpid_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string { i32 8, ptr @.str.118 }, %struct._value_string { i32 9, ptr @.str.119 }, %struct._value_string { i32 12, ptr @.str.120 }, %struct._value_string { i32 128, ptr @.str.121 }, %struct._value_string { i32 129, ptr @.str.122 }, %struct._value_string { i32 130, ptr @.str.123 }, %struct._value_string { i32 131, ptr @.str.124 }, %struct._value_string { i32 133, ptr @.str.125 }, %struct._value_string { i32 138, ptr @.str.126 }, %struct._value_string { i32 140, ptr @.str.127 }, %struct._value_string { i32 141, ptr @.str.128 }, %struct._value_string { i32 176, ptr @.str.129 }, %struct._value_string { i32 204, ptr @.str.130 }, %struct._value_string { i32 142, ptr @.str.131 }, %struct._value_string { i32 207, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [40 x i8] c"Frame Relay Encapsulated Protocol NLPID\00", align 1
@hf_fr_oui = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"Organization Code\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"fr.snap.oui\00", align 1
@hf_fr_pid = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"fr.snap.pid\00", align 1
@hf_fr_snaptype = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"fr.snaptype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.63 = private unnamed_addr constant [39 x i8] c"Frame Relay SNAP Encapsulated Protocol\00", align 1
@hf_fr_chdlctype = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"fr.chdlctype\00", align 1
@chdlc_vals = external constant [0 x %struct._value_string], align 8
@.str.65 = private unnamed_addr constant [45 x i8] c"Frame Relay Cisco HDLC Encapsulated Protocol\00", align 1
@hf_fr_first_addr_octet = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"First address octet\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"fr.first_addr_octet\00", align 1
@hf_fr_second_addr_octet = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"Second address octet\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"fr.second_addr_octet\00", align 1
@hf_fr_third_addr_octet = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c"Third address octet\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"fr.third_addr_octet\00", align 1
@proto_register_fr.ett = internal global [3 x ptr] [ptr @ett_fr, ptr @ett_fr_address, ptr @ett_fr_control], align 16
@ett_fr = internal global i32 0, align 4
@ett_fr_address = internal global i32 0, align 4
@ett_fr_control = internal global i32 0, align 4
@proto_register_fr.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fr_bogus_address, %struct.expert_field_info { ptr @.str.72, i32 150994944, i32 6291456, ptr @.str.73, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fr_frame_relay_lapf, %struct.expert_field_info { ptr @.str.74, i32 83886080, i32 6291456, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fr_frame_relay_xid, %struct.expert_field_info { ptr @.str.76, i32 83886080, i32 6291456, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fr_bogus_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"fr.bogus_address\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Bogus address\00", align 1
@ei_fr_frame_relay_lapf = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [20 x i8] c"fr.frame_relay.lapf\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Frame relay lapf not yet implemented\00", align 1
@ei_fr_frame_relay_xid = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"fr.frame_relay.xid\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Frame relay xid not yet implemented\00", align 1
@proto_register_fr.fr_encap_options = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.78, ptr @.str.79, i32 0 }, %struct.enum_val_t { ptr @.str.80, ptr @.str.81, i32 1 }, %struct.enum_val_t { ptr @.str.82, ptr @.str.83, i32 2 }, %struct.enum_val_t { ptr @.str.84, ptr @.str.85, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [8 x i8] c"frf-3.2\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"FRF 3.2/Cisco HDLC\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"gprs-ns\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"GPRS Network Service\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"ethernet\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Raw Ethernet\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"lapb\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"LAPB (T1.617a-1994 Annex G)\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@proto_fr = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"Frame Relay NLPID\00", align 1
@fr_subdissector_table = internal global ptr null, align 8
@.str.90 = private unnamed_addr constant [9 x i8] c"fr.osinl\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Frame Relay OSI NLPID\00", align 1
@fr_osinl_subdissector_table = internal global ptr null, align 8
@.str.92 = private unnamed_addr constant [16 x i8] c"fr_uncompressed\00", align 1
@fr_handle = internal global ptr null, align 8
@.str.93 = private unnamed_addr constant [20 x i8] c"fr_stripped_address\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"encap\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Encapsulation\00", align 1
@fr_encap = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"atm.aal5.type\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"sll.hatype\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@eth_withfcs_handle = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [8 x i8] c"gprs_ns\00", align 1
@gprs_ns_handle = internal global ptr null, align 8
@lapb_handle = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@chdlc_subdissector_table = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@osinl_incl_subdissector_table = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_subdissector_table = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@chdlc_cap_handle = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@eth_cap_handle = internal global ptr null, align 8
@.str.111 = private unnamed_addr constant [11 x i8] c"Last Octet\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"More Follows\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"DLCI Address\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"T.70\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"X.633\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"Q.933\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"LMI\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"Q.2119\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"SNAP\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"CLNP\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"ESIS\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"ISIS\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"IDRP\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"ESIS (X.25)\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"ISO 10030\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"ISO 11577\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"Data compression protocol\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Bogus 1-octet address field\00", align 1
@dissect_fr_common.first_address_bits = internal constant [4 x ptr] [ptr @hf_fr_upper_dlci, ptr @hf_fr_cr, ptr @hf_fr_ea, ptr null], align 16
@dissect_fr_common.second_address_bits = internal constant [6 x ptr] [ptr @hf_fr_second_dlci, ptr @hf_fr_fecn, ptr @hf_fr_becn, ptr @hf_fr_de, ptr @hf_fr_ea, ptr null], align 16
@dissect_fr_common.third_address_bits = internal constant [3 x ptr] [ptr @hf_fr_third_dlci, ptr @hf_fr_ea, ptr null], align 16
@.str.137 = private unnamed_addr constant [26 x i8] c"Bogus extra address octet\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"Final address octet: 0x%02x\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"DLCI %u\00", align 1
@fr_cf_items = internal constant %struct.xdlc_cf_items { ptr null, ptr null, ptr @hf_fr_p, ptr @hf_fr_f, ptr null, ptr @hf_fr_u_modifier_cmd, ptr @hf_fr_u_modifier_resp, ptr null, ptr @hf_fr_ftype_s_u }, align 8
@fr_cf_items_ext = internal constant %struct.xdlc_cf_items { ptr @hf_fr_n_r, ptr @hf_fr_n_s, ptr @hf_fr_p_ext, ptr @hf_fr_f_ext, ptr @hf_fr_s_ftype, ptr null, ptr null, ptr @hf_fr_ftype_i, ptr @hf_fr_ftype_s_u_ext }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88)
  store i32 %3, ptr @proto_fr, align 4
  %4 = load i32, ptr @proto_fr, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_fr.hf, i32 noundef 33)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fr.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_fr, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_fr.ei, i32 noundef 3)
  %8 = load i32, ptr @proto_fr, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.55, ptr noundef @.str.89, i32 noundef %8, i32 noundef 4, i32 noundef 2)
  store ptr %9, ptr @fr_subdissector_table, align 8
  %10 = load i32, ptr @proto_fr, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.90, ptr noundef @.str.91, i32 noundef %10, i32 noundef 4, i32 noundef 2)
  store ptr %11, ptr @fr_osinl_subdissector_table, align 8
  %12 = load i32, ptr @proto_fr, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.92, ptr noundef @dissect_fr_uncompressed, i32 noundef %12)
  %14 = load i32, ptr @proto_fr, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.88, ptr noundef @dissect_fr, i32 noundef %14)
  store ptr %15, ptr @fr_handle, align 8
  %16 = load i32, ptr @proto_fr, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.93, ptr noundef @dissect_fr_stripped_address, i32 noundef %16)
  %18 = load i32, ptr @proto_fr, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %20, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.95, ptr noundef @fr_encap, ptr noundef @proto_register_fr.fr_encap_options, i32 noundef 0)
  call void @register_capture_dissector_table(ptr noundef @.str.55, ptr noundef @.str.89)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fr_uncompressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.87)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_fr, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, ptr noundef @.str.86)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_fr, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  call void @dissect_fr_nlpid(ptr noundef %24, i32 noundef 0, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext 3)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_fr_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fr_stripped_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_fr_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @fr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.96, i32 noundef 25945, ptr noundef %3)
  %4 = load ptr, ptr @fr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.97, i32 noundef 26, ptr noundef %4)
  %5 = load ptr, ptr @fr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.98, i32 noundef 207, ptr noundef %5)
  %6 = load ptr, ptr @fr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.99, i32 noundef 5, ptr noundef %6)
  %7 = load ptr, ptr @fr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.100, i32 noundef 5, ptr noundef %7)
  %8 = load ptr, ptr @fr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.101, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr @fr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.102, i32 noundef 770, ptr noundef %9)
  %10 = load i32, ptr @proto_fr, align 4
  %11 = call ptr @create_dissector_handle(ptr noundef @dissect_fr_phdr, i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.97, i32 noundef 27, ptr noundef %12)
  %13 = load i32, ptr @proto_fr, align 4
  %14 = call ptr @create_capture_dissector_handle(ptr noundef @capture_fr, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.97, i32 noundef 26, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.97, i32 noundef 27, ptr noundef %16)
  %17 = load i32, ptr @proto_fr, align 4
  %18 = call ptr @find_dissector_add_dependency(ptr noundef @.str.103, i32 noundef %17)
  store ptr %18, ptr @eth_withfcs_handle, align 8
  %19 = load i32, ptr @proto_fr, align 4
  %20 = call ptr @find_dissector_add_dependency(ptr noundef @.str.104, i32 noundef %19)
  store ptr %20, ptr @gprs_ns_handle, align 8
  %21 = load i32, ptr @proto_fr, align 4
  %22 = call ptr @find_dissector_add_dependency(ptr noundef @.str.84, i32 noundef %21)
  store ptr %22, ptr @lapb_handle, align 8
  %23 = load i32, ptr @proto_fr, align 4
  %24 = call ptr @find_dissector_add_dependency(ptr noundef @.str.105, i32 noundef %23)
  store ptr %24, ptr @data_handle, align 8
  %25 = call ptr @find_dissector_table(ptr noundef @.str.106)
  store ptr %25, ptr @chdlc_subdissector_table, align 8
  %26 = call ptr @find_dissector_table(ptr noundef @.str.107)
  store ptr %26, ptr @osinl_incl_subdissector_table, align 8
  %27 = call ptr @find_dissector_table(ptr noundef @.str.108)
  store ptr %27, ptr @ethertype_subdissector_table, align 8
  %28 = call ptr @find_capture_dissector(ptr noundef @.str.109)
  store ptr %28, ptr @chdlc_cap_handle, align 8
  %29 = call ptr @find_capture_dissector(ptr noundef @.str.110)
  store ptr %29, ptr @eth_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fr_phdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_fr_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_fr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  %18 = load i32, ptr %8, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr %9, align 4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %5
  store i32 0, ptr %6, align 4
  br label %266

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %266

37:                                               ; preds = %26
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 252
  %41 = ashr i32 %40, 2
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %8, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  %51 = load i32, ptr %9, align 4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %37
  store i32 0, ptr %6, align 4
  br label %266

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %12, align 1
  %60 = load i32, ptr %13, align 4
  %61 = shl i32 %60, 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %65 = ashr i32 %64, 4
  %66 = or i32 %61, %65
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %161, label %73

73:                                               ; preds = %54
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  %76 = load i32, ptr %8, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  %81 = load i32, ptr %9, align 4
  %82 = icmp ule i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %73
  store i32 0, ptr %6, align 4
  br label %266

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %12, align 1
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %146, label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %13, align 4
  %96 = shl i32 %95, 7
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 254
  %100 = ashr i32 %99, 1
  %101 = or i32 %96, %100
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  %106 = load i32, ptr %8, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %94
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %9, align 4
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108, %94
  store i32 0, ptr %6, align 4
  br label %266

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  store i8 %119, ptr %12, align 1
  br label %120

120:                                              ; preds = %139, %114
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  br i1 %125, label %126, label %145

126:                                              ; preds = %120
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 1
  %131 = load i32, ptr %8, align 4
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 1
  %136 = load i32, ptr %9, align 4
  %137 = icmp ule i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %133, %126
  store i32 0, ptr %6, align 4
  br label %266

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %12, align 1
  br label %120, !llvm.loop !4

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145, %84
  %147 = load i8, ptr %12, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %160

152:                                              ; preds = %146
  %153 = load i32, ptr %13, align 4
  %154 = shl i32 %153, 6
  %155 = load i8, ptr %12, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 252
  %158 = ashr i32 %157, 2
  %159 = or i32 %154, %158
  store i32 %159, ptr %13, align 4
  br label %160

160:                                              ; preds = %152, %151
  br label %161

161:                                              ; preds = %160, %54
  %162 = load i32, ptr @fr_encap, align 4
  switch i32 %162, label %265 [
    i32 0, label %163
    i32 1, label %252
    i32 2, label %253
  ]

163:                                              ; preds = %161
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 1
  %166 = load i32, ptr %8, align 4
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 1
  %171 = load i32, ptr %9, align 4
  %172 = icmp ule i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %168, %163
  store i32 0, ptr %6, align 4
  br label %266

174:                                              ; preds = %168
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %14, align 1
  %180 = load i8, ptr %14, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %235

183:                                              ; preds = %174
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %8, align 4
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, 1
  %188 = load i32, ptr %8, align 4
  %189 = icmp ugt i32 %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, 1
  %193 = load i32, ptr %9, align 4
  %194 = icmp ule i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %190, %183
  store i32 0, ptr %6, align 4
  br label %266

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  store i8 %201, ptr %15, align 1
  %202 = load i8, ptr %15, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %196
  %206 = load i32, ptr %8, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %8, align 4
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 1
  %210 = load i32, ptr %8, align 4
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 1
  %215 = load i32, ptr %9, align 4
  %216 = icmp ule i32 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %212, %205
  store i32 0, ptr %6, align 4
  br label %266

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %15, align 1
  br label %224

224:                                              ; preds = %218, %196
  %225 = load i32, ptr %8, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %8, align 4
  %227 = load i8, ptr %15, align 1
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = call i32 @try_capture_dissector(ptr noundef @.str.55, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %6, align 4
  br label %266

235:                                              ; preds = %174
  %236 = load i32, ptr %13, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 0, ptr %6, align 4
  br label %266

239:                                              ; preds = %235
  %240 = load i8, ptr %14, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 175
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i32 0, ptr %6, align 4
  br label %266

244:                                              ; preds = %239
  %245 = load ptr, ptr @chdlc_cap_handle, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %8, align 4
  %248 = load i32, ptr %9, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = call i32 @call_capture_dissector(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef %249, ptr noundef %250)
  store i32 %251, ptr %6, align 4
  br label %266

252:                                              ; preds = %161
  store i32 0, ptr %6, align 4
  br label %266

253:                                              ; preds = %161
  %254 = load i32, ptr %13, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = load ptr, ptr @eth_cap_handle, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %8, align 4
  %260 = load i32, ptr %9, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = call i32 @call_capture_dissector(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %6, align 4
  br label %266

264:                                              ; preds = %253
  store i32 0, ptr %6, align 4
  br label %266

265:                                              ; preds = %161
  store i32 0, ptr %6, align 4
  br label %266

266:                                              ; preds = %265, %264, %256, %252, %244, %243, %238, %224, %217, %195, %173, %138, %113, %83, %53, %36, %25
  %267 = load i32, ptr %6, align 4
  ret i32 %267
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fr_nlpid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %15, align 1
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %7
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_fr_nlpid, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33, ptr noundef @.str.133)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %27
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %15, align 1
  br label %47

47:                                               ; preds = %43, %7
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @tvb_new_subset_remaining(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr @fr_osinl_subdissector_table, align 8
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @dissector_try_uint(ptr noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @dissector_try_uint(ptr noundef %60, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %59, %47
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_fr_nlpid, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %79)
  br label %80

80:                                               ; preds = %71, %68
  br label %142

81:                                               ; preds = %59
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_fr_nlpid, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef %90)
  br label %92

92:                                               ; preds = %84, %81
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %116 [
    i32 128, label %97
  ]

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 5
  call void @proto_item_set_end(ptr noundef %101, ptr noundef %102, i32 noundef %104)
  br label %105

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr @hf_fr_oui, align 4
  %114 = load i32, ptr @hf_fr_snaptype, align 4
  %115 = load i32, ptr @hf_fr_pid, align 4
  call void @dissect_snap(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  br label %142

116:                                              ; preds = %92
  %117 = load ptr, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @tvb_new_subset_remaining(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr @fr_subdissector_table, align 8
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 @dissector_try_uint(ptr noundef %127, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr @data_handle, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @call_dissector(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %135, %123
  br label %142

142:                                              ; preds = %141, %105, %80
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare void @dissect_snap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.87)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dte_dce_phdr, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 18, ptr noundef @.str.134)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 20, ptr noundef @.str.135)
  br label %58

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 18, ptr noundef @.str.135)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 20, ptr noundef @.str.134)
  br label %58

58:                                               ; preds = %51, %44
  br label %59

59:                                               ; preds = %58, %5
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @proto_fr, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef -1, ptr noundef @.str.86)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @ett_fr, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  br label %70

70:                                               ; preds = %62, %59
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %242

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %15, align 1
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  store i32 0, ptr %17, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_fr_bogus_address, ptr noundef %84, i32 noundef %85, i32 noundef 1, ptr noundef @.str.136)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %225

89:                                               ; preds = %73
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 252
  %93 = ashr i32 %92, 2
  store i32 %93, ptr %17, align 4
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 2
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr @hf_fr_first_addr_octet, align 4
  %101 = load i32, ptr @ett_fr_address, align 4
  %102 = call ptr @proto_tree_add_bitmask(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef @dissect_fr_common.first_address_bits, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  store i8 %107, ptr %15, align 1
  %108 = load i32, ptr %17, align 4
  %109 = shl i32 %108, 4
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 240
  %113 = ashr i32 %112, 4
  %114 = or i32 %109, %113
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr @hf_fr_second_addr_octet, align 4
  %119 = load i32, ptr @ett_fr_address, align 4
  %120 = call ptr @proto_tree_add_bitmask(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef @dissect_fr_common.second_address_bits, i32 noundef 0)
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %11, align 4
  %123 = load i8, ptr %15, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %224, label %127

127:                                              ; preds = %89
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  store i8 %130, ptr %15, align 1
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %172, label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %17, align 4
  %137 = shl i32 %136, 7
  %138 = load i8, ptr %15, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 254
  %141 = ashr i32 %140, 1
  %142 = or i32 %137, %141
  store i32 %142, ptr %17, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr @hf_fr_third_addr_octet, align 4
  %147 = load i32, ptr @ett_fr_address, align 4
  %148 = call ptr @proto_tree_add_bitmask(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef @dissect_fr_common.third_address_bits, i32 noundef 0)
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %152)
  store i8 %153, ptr %15, align 1
  br label %154

154:                                              ; preds = %160, %135
  %155 = load i8, ptr %15, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  br i1 %159, label %160, label %171

160:                                              ; preds = %154
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %161, ptr noundef %162, ptr noundef @ei_fr_bogus_address, ptr noundef %163, i32 noundef %164, i32 noundef 1, ptr noundef @.str.137)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %11, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %168, i32 noundef %169)
  store i8 %170, ptr %15, align 1
  br label %154, !llvm.loop !6

171:                                              ; preds = %154
  br label %172

172:                                              ; preds = %171, %127
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr @ett_fr_address, align 4
  %177 = load i8, ptr %15, align 1
  %178 = zext i8 %177 to i32
  %179 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef %176, ptr noundef null, ptr noundef @.str.138, i32 noundef %178)
  store ptr %179, ptr %14, align 8
  %180 = load i8, ptr %15, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %172
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr @hf_fr_dlcore_control, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i8, ptr %15, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef %190)
  br label %207

192:                                              ; preds = %172
  %193 = load i32, ptr %17, align 4
  %194 = shl i32 %193, 6
  %195 = load i8, ptr %15, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 252
  %198 = ashr i32 %197, 2
  %199 = or i32 %194, %198
  store i32 %199, ptr %17, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_fr_lower_dlci, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i8, ptr %15, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef %205)
  br label %207

207:                                              ; preds = %192, %184
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr @hf_fr_dc, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %11, align 4
  %212 = load i8, ptr %15, align 1
  %213 = zext i8 %212 to i64
  %214 = call ptr @proto_tree_add_boolean(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i64 noundef %213)
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr @hf_fr_ea, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i8, ptr %15, align 1
  %220 = zext i8 %219 to i64
  %221 = call ptr @proto_tree_add_boolean(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i64 noundef %220)
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %11, align 4
  br label %224

224:                                              ; preds = %207, %89
  br label %225

225:                                              ; preds = %224, %81
  %226 = load ptr, ptr %8, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_fr_dlci, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i32, ptr %17, align 4
  %234 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef %232, i32 noundef %233)
  br label %235

235:                                              ; preds = %228, %225
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %17, align 4
  call void @conversation_set_elements_by_id(ptr noundef %236, i32 noundef 23, i32 noundef %237)
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %240, i32 noundef 25, ptr noundef @.str.139, i32 noundef %241)
  br label %242

242:                                              ; preds = %235, %70
  %243 = load i32, ptr @fr_encap, align 4
  switch i32 %243, label %531 [
    i32 0, label %244
    i32 1, label %456
    i32 2, label %497
    i32 3, label %514
  ]

244:                                              ; preds = %242
  store i32 0, ptr %18, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call zeroext i8 @tvb_get_guint8(ptr noundef %245, i32 noundef %246)
  store i8 %247, ptr %19, align 1
  %248 = load i8, ptr %19, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store i32 1, ptr %18, align 4
  br label %390

252:                                              ; preds = %244
  %253 = load i32, ptr %17, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %11, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr @hf_fr_control, align 4
  %261 = load i32, ptr @ett_fr_control, align 4
  %262 = load i32, ptr %16, align 4
  %263 = call i32 @dissect_xdlc_control(ptr noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef @fr_cf_items, ptr noundef @fr_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %262, i32 noundef 1, i32 noundef 1)
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @tvb_new_subset_remaining(ptr noundef %264, i32 noundef %265)
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  call void @dissect_lapf(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  br label %531

269:                                              ; preds = %252
  %270 = load i8, ptr %19, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 175
  br i1 %272, label %273, label %287

273:                                              ; preds = %269
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %11, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @hf_fr_control, align 4
  %279 = load i32, ptr @ett_fr_control, align 4
  %280 = load i32, ptr %16, align 4
  %281 = call i32 @dissect_xdlc_control(ptr noundef %274, i32 noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, ptr noundef @fr_cf_items, ptr noundef @fr_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %280, i32 noundef 1, i32 noundef 1)
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call ptr @tvb_new_subset_remaining(ptr noundef %282, i32 noundef %283)
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %8, align 8
  call void @dissect_fr_xid(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %531

287:                                              ; preds = %269
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call i32 @tvb_bytes_exist(ptr noundef %288, i32 noundef %289, i32 noundef 2)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %389

292:                                              ; preds = %287
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %11, align 4
  %295 = call zeroext i16 @tvb_get_ntohs(ptr noundef %293, i32 noundef %294)
  store i16 %295, ptr %20, align 2
  %296 = load ptr, ptr @chdlc_subdissector_table, align 8
  %297 = load i16, ptr %20, align 2
  %298 = zext i16 %297 to i32
  %299 = call ptr @dissector_get_uint_handle(ptr noundef %296, i32 noundef %298)
  store ptr %299, ptr %24, align 8
  %300 = load ptr, ptr %24, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %320

302:                                              ; preds = %292
  %303 = load ptr, ptr %12, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %11, align 4
  %309 = add i32 %308, 2
  call void @proto_item_set_end(ptr noundef %306, ptr noundef %307, i32 noundef %309)
  br label %310

310:                                              ; preds = %305, %302
  %311 = load ptr, ptr %24, align 8
  %312 = load i16, ptr %20, align 2
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %11, align 4
  %315 = add i32 %314, 2
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr @hf_fr_chdlctype, align 4
  call void @chdlctype(ptr noundef %311, i16 noundef zeroext %312, ptr noundef %313, i32 noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319)
  br label %531

320:                                              ; preds = %292
  %321 = load i32, ptr %11, align 4
  store i32 %321, ptr %21, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %21, align 4
  %324 = call zeroext i8 @tvb_get_guint8(ptr noundef %322, i32 noundef %323)
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %23, align 4
  %326 = load i32, ptr %23, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %320
  %329 = load i32, ptr %21, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %21, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %21, align 4
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %331, i32 noundef %332)
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %23, align 4
  br label %335

335:                                              ; preds = %328, %320
  %336 = load i32, ptr %23, align 4
  %337 = and i32 %336, 3
  switch i32 %337, label %344 [
    i32 1, label %338
    i32 3, label %341
  ]

338:                                              ; preds = %335
  %339 = load i32, ptr %21, align 4
  %340 = add i32 %339, 2
  store i32 %340, ptr %21, align 4
  br label %347

341:                                              ; preds = %335
  %342 = load i32, ptr %21, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %21, align 4
  br label %347

344:                                              ; preds = %335
  %345 = load i32, ptr %21, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %21, align 4
  br label %347

347:                                              ; preds = %344, %341, %338
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %21, align 4
  %350 = call i32 @tvb_bytes_exist(ptr noundef %348, i32 noundef %349, i32 noundef 1)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %388

352:                                              ; preds = %347
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %21, align 4
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %353, i32 noundef %354)
  store i8 %355, ptr %22, align 1
  %356 = load ptr, ptr @fr_osinl_subdissector_table, align 8
  %357 = load i8, ptr %22, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @dissector_get_uint_handle(ptr noundef %356, i32 noundef %358)
  store ptr %359, ptr %24, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %352
  store i32 1, ptr %18, align 4
  br label %387

363:                                              ; preds = %352
  %364 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %365 = load i8, ptr %22, align 1
  %366 = zext i8 %365 to i32
  %367 = call ptr @dissector_get_uint_handle(ptr noundef %364, i32 noundef %366)
  store ptr %367, ptr %24, align 8
  %368 = load ptr, ptr %24, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  store i32 1, ptr %18, align 4
  br label %386

371:                                              ; preds = %363
  %372 = load i8, ptr %22, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 128
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  store i32 1, ptr %18, align 4
  br label %385

376:                                              ; preds = %371
  %377 = load ptr, ptr @fr_subdissector_table, align 8
  %378 = load i8, ptr %22, align 1
  %379 = zext i8 %378 to i32
  %380 = call ptr @dissector_get_uint_handle(ptr noundef %377, i32 noundef %379)
  store ptr %380, ptr %24, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  store i32 1, ptr %18, align 4
  br label %384

384:                                              ; preds = %383, %376
  br label %385

385:                                              ; preds = %384, %375
  br label %386

386:                                              ; preds = %385, %370
  br label %387

387:                                              ; preds = %386, %362
  br label %388

388:                                              ; preds = %387, %347
  br label %389

389:                                              ; preds = %388, %287
  br label %390

390:                                              ; preds = %389, %251
  %391 = load i32, ptr %18, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %418

393:                                              ; preds = %390
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %11, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr @hf_fr_control, align 4
  %399 = load i32, ptr @ett_fr_control, align 4
  %400 = load i32, ptr %16, align 4
  %401 = call i32 @dissect_xdlc_control(ptr noundef %394, i32 noundef %395, ptr noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %399, ptr noundef @fr_cf_items, ptr noundef @fr_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %400, i32 noundef 1, i32 noundef 1)
  store i32 %401, ptr %23, align 4
  %402 = load i32, ptr %23, align 4
  %403 = and i32 %402, 3
  %404 = icmp eq i32 %403, 3
  br i1 %404, label %406, label %405

405:                                              ; preds = %393
  br label %406

406:                                              ; preds = %405, %393
  %407 = phi i1 [ true, %393 ], [ false, %405 ]
  %408 = select i1 %407, i32 1, i32 2
  %409 = load i32, ptr %11, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %11, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %11, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = load i8, ptr %19, align 1
  call void @dissect_fr_nlpid(ptr noundef %411, i32 noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, i8 noundef zeroext %417)
  br label %455

418:                                              ; preds = %390
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %11, align 4
  %421 = add i32 %420, 12
  %422 = call i32 @tvb_bytes_exist(ptr noundef %419, i32 noundef %421, i32 noundef 2)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %446

424:                                              ; preds = %418
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %11, align 4
  %427 = add i32 %426, 12
  %428 = call zeroext i16 @tvb_get_ntohs(ptr noundef %425, i32 noundef %427)
  store i16 %428, ptr %26, align 2
  %429 = zext i16 %428 to i32
  %430 = icmp sle i32 %429, 1500
  br i1 %430, label %437, label %431

431:                                              ; preds = %424
  %432 = load ptr, ptr @ethertype_subdissector_table, align 8
  %433 = load i16, ptr %26, align 2
  %434 = zext i16 %433 to i32
  %435 = call ptr @dissector_get_uint_handle(ptr noundef %432, i32 noundef %434)
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %446

437:                                              ; preds = %431, %424
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %11, align 4
  %440 = call ptr @tvb_new_subset_remaining(ptr noundef %438, i32 noundef %439)
  store ptr %440, ptr %25, align 8
  %441 = load ptr, ptr @eth_withfcs_handle, align 8
  %442 = load ptr, ptr %25, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = call i32 @call_dissector(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444)
  br label %531

446:                                              ; preds = %431, %418
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %11, align 4
  %449 = call ptr @tvb_new_subset_remaining(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %25, align 8
  %450 = load ptr, ptr %25, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = call i32 @call_data_dissector(ptr noundef %450, ptr noundef %451, ptr noundef %452)
  br label %454

454:                                              ; preds = %446
  br label %455

455:                                              ; preds = %454, %406
  br label %531

456:                                              ; preds = %242
  %457 = load i32, ptr %17, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %487

459:                                              ; preds = %456
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %11, align 4
  %462 = call zeroext i8 @tvb_get_guint8(ptr noundef %460, i32 noundef %461)
  store i8 %462, ptr %19, align 1
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %11, align 4
  %465 = load ptr, ptr %7, align 8
  %466 = load ptr, ptr %13, align 8
  %467 = load i32, ptr @hf_fr_control, align 4
  %468 = load i32, ptr @ett_fr_control, align 4
  %469 = load i32, ptr %16, align 4
  %470 = call i32 @dissect_xdlc_control(ptr noundef %463, i32 noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %468, ptr noundef @fr_cf_items, ptr noundef @fr_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %469, i32 noundef 1, i32 noundef 1)
  store i32 %470, ptr %23, align 4
  %471 = load i32, ptr %23, align 4
  %472 = and i32 %471, 3
  %473 = icmp eq i32 %472, 3
  br i1 %473, label %475, label %474

474:                                              ; preds = %459
  br label %475

475:                                              ; preds = %474, %459
  %476 = phi i1 [ true, %459 ], [ false, %474 ]
  %477 = select i1 %476, i32 1, i32 2
  %478 = load i32, ptr %11, align 4
  %479 = add i32 %478, %477
  store i32 %479, ptr %11, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %11, align 4
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = load ptr, ptr %13, align 8
  %486 = load i8, ptr %19, align 1
  call void @dissect_fr_nlpid(ptr noundef %480, i32 noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, i8 noundef zeroext %486)
  br label %496

487:                                              ; preds = %456
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %11, align 4
  %490 = call ptr @tvb_new_subset_remaining(ptr noundef %488, i32 noundef %489)
  store ptr %490, ptr %25, align 8
  %491 = load ptr, ptr @gprs_ns_handle, align 8
  %492 = load ptr, ptr %25, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = call i32 @call_dissector(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494)
  br label %496

496:                                              ; preds = %487, %475
  br label %531

497:                                              ; preds = %242
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %11, align 4
  %500 = call ptr @tvb_new_subset_remaining(ptr noundef %498, i32 noundef %499)
  store ptr %500, ptr %25, align 8
  %501 = load i32, ptr %17, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %497
  %504 = load ptr, ptr @eth_withfcs_handle, align 8
  %505 = load ptr, ptr %25, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = call i32 @call_dissector(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507)
  br label %513

509:                                              ; preds = %497
  %510 = load ptr, ptr %25, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %8, align 8
  call void @dissect_lapf(ptr noundef %510, ptr noundef %511, ptr noundef %512)
  br label %513

513:                                              ; preds = %509, %503
  br label %531

514:                                              ; preds = %242
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %11, align 4
  %517 = call ptr @tvb_new_subset_remaining(ptr noundef %515, i32 noundef %516)
  store ptr %517, ptr %25, align 8
  %518 = load i32, ptr %17, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %514
  %521 = load ptr, ptr @lapb_handle, align 8
  %522 = load ptr, ptr %25, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = call i32 @call_dissector(ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  br label %530

526:                                              ; preds = %514
  %527 = load ptr, ptr %25, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = load ptr, ptr %8, align 8
  call void @dissect_lapf(ptr noundef %527, ptr noundef %528, ptr noundef %529)
  br label %530

530:                                              ; preds = %526, %520
  br label %531

531:                                              ; preds = %530, %513, %496, %455, %437, %310, %273, %255, %242
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lapf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_expert(ptr noundef %7, ptr noundef %8, ptr noundef @ei_fr_frame_relay_lapf, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr @data_handle, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @tvb_new_subset_remaining(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @call_dissector(ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fr_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_expert(ptr noundef %7, ptr noundef %8, ptr noundef @ei_fr_frame_relay_xid, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr @data_handle, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @tvb_new_subset_remaining(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @call_dissector(ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare void @chdlctype(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
