target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.dte_dce_phdr = type { i8 }

@proto_register_fr.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fr_ea, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr @ea_string, i64 1, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_upper_dlci, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 252, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_cr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_command_response, i64 2, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_second_dlci, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 240, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_fecn, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 8, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_becn, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 4, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_de, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 2, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_third_dlci, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 254, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_dlcore_control, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 252, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_lower_dlci, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 252, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_dc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @ctrl_string, i64 2, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_dlci, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_control, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_n_r, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_n_s, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_p, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_p_ext, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_f, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_f_ext, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_s_ftype, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_u_modifier_cmd, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_u_modifier_resp, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_ftype_i, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_ftype_s_u, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_ftype_s_u_ext, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_nlpid, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @fr_nlpid_vals, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_oui, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_pid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_snaptype, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_chdlctype, %struct._header_field_info { ptr @.str.61, ptr @.str.64, i32 5, i32 2, ptr @chdlc_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_first_addr_octet, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_second_addr_octet, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fr_third_addr_octet, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@proto_register_fr.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fr_bogus_address, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.72, i32 150994944, i32 6291456, ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fr_frame_relay_lapf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.74, i32 83886080, i32 6291456, ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fr_frame_relay_xid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.76, i32 83886080, i32 6291456, ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fr_bogus_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"fr.bogus_address\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Bogus address\00", align 1
@ei_fr_frame_relay_lapf = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [20 x i8] c"fr.frame_relay.lapf\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Frame relay lapf not yet implemented\00", align 1
@ei_fr_frame_relay_xid = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"fr.frame_relay.xid\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Frame relay xid not yet implemented\00", align 1
@proto_register_fr.fr_encap_options = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.78, ptr @.str.79, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.80, ptr @.str.81, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.83, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.84, ptr @.str.85, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@fr_nlpid_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Bogus 1-octet address field\00", align 1
@dissect_fr_common.first_address_bits = internal constant [4 x ptr] [ptr @hf_fr_upper_dlci, ptr @hf_fr_cr, ptr @hf_fr_ea, ptr null], align 16
@dissect_fr_common.second_address_bits = internal constant [6 x ptr] [ptr @hf_fr_second_dlci, ptr @hf_fr_fecn, ptr @hf_fr_becn, ptr @hf_fr_de, ptr @hf_fr_ea, ptr null], align 16
@dissect_fr_common.third_address_bits = internal constant [3 x ptr] [ptr @hf_fr_third_dlci, ptr @hf_fr_ea, ptr null], align 16
@.str.138 = private unnamed_addr constant [26 x i8] c"Bogus extra address octet\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"Final address octet: 0x%02x\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"DLCI %u\00", align 1
@fr_cf_items = internal constant %struct.xdlc_cf_items { ptr null, ptr null, ptr @hf_fr_p, ptr @hf_fr_f, ptr null, ptr @hf_fr_u_modifier_cmd, ptr @hf_fr_u_modifier_resp, ptr null, ptr @hf_fr_ftype_s_u }, align 8
@fr_cf_items_ext = internal constant %struct.xdlc_cf_items { ptr @hf_fr_n_r, ptr @hf_fr_n_s, ptr @hf_fr_p_ext, ptr @hf_fr_f_ext, ptr @hf_fr_s_ftype, ptr null, ptr null, ptr @hf_fr_ftype_i, ptr @hf_fr_ftype_s_u_ext }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
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
  call void @prefs_register_enum_preference(ptr noundef %20, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.95, ptr noundef @fr_encap, ptr noundef @proto_register_fr.fr_encap_options, i1 noundef zeroext false)
  call void @register_capture_dissector_table(ptr noundef @.str.55, ptr noundef @.str.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.87)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_fr_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_fr_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_fr_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_fr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  %24 = load i32, ptr %9, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

38:                                               ; preds = %27
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 252
  %42 = ashr i32 %41, 2
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  %47 = load i32, ptr %8, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  %52 = load i32, ptr %9, align 4
  %53 = icmp ule i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %12, align 1
  %61 = load i32, ptr %13, align 4
  %62 = shl i32 %61, 4
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 240
  %66 = ashr i32 %65, 4
  %67 = or i32 %62, %66
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %162, label %74

74:                                               ; preds = %55
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  %77 = load i32, ptr %8, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  %82 = load i32, ptr %9, align 4
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %74
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %12, align 1
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %147, label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %13, align 4
  %97 = shl i32 %96, 7
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 254
  %101 = ashr i32 %100, 1
  %102 = or i32 %97, %101
  store i32 %102, ptr %13, align 4
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  %107 = load i32, ptr %8, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %95
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  %112 = load i32, ptr %9, align 4
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109, %95
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %12, align 1
  br label %121

121:                                              ; preds = %140, %115
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  br i1 %126, label %127, label %146

127:                                              ; preds = %121
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  %132 = load i32, ptr %8, align 4
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  %137 = load i32, ptr %9, align 4
  %138 = icmp ule i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %134, %127
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  store i8 %145, ptr %12, align 1
  br label %121, !llvm.loop !6

146:                                              ; preds = %121
  br label %147

147:                                              ; preds = %146, %85
  %148 = load i8, ptr %12, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %161

153:                                              ; preds = %147
  %154 = load i32, ptr %13, align 4
  %155 = shl i32 %154, 6
  %156 = load i8, ptr %12, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 252
  %159 = ashr i32 %158, 2
  %160 = or i32 %155, %159
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %153, %152
  br label %162

162:                                              ; preds = %161, %55
  %163 = load i32, ptr @fr_encap, align 4
  switch i32 %163, label %266 [
    i32 0, label %164
    i32 1, label %253
    i32 2, label %254
  ]

164:                                              ; preds = %162
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 1
  %167 = load i32, ptr %8, align 4
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 1
  %172 = load i32, ptr %9, align 4
  %173 = icmp ule i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %169, %164
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

175:                                              ; preds = %169
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  store i8 %180, ptr %14, align 1
  %181 = load i8, ptr %14, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %236

184:                                              ; preds = %175
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %8, align 4
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, 1
  %189 = load i32, ptr %8, align 4
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, 1
  %194 = load i32, ptr %9, align 4
  %195 = icmp ule i32 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %191, %184
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

197:                                              ; preds = %191
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  store i8 %202, ptr %15, align 1
  %203 = load i8, ptr %15, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %197
  %207 = load i32, ptr %8, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %8, align 4
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 1
  %211 = load i32, ptr %8, align 4
  %212 = icmp ugt i32 %210, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = load i32, ptr %8, align 4
  %215 = add i32 %214, 1
  %216 = load i32, ptr %9, align 4
  %217 = icmp ule i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %213, %206
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

219:                                              ; preds = %213
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1
  store i8 %224, ptr %15, align 1
  br label %225

225:                                              ; preds = %219, %197
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %8, align 4
  %228 = load i8, ptr %15, align 1
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %9, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.55, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %234)
  store i1 %235, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

236:                                              ; preds = %175
  %237 = load i32, ptr %13, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

240:                                              ; preds = %236
  %241 = load i8, ptr %14, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 175
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

245:                                              ; preds = %240
  %246 = load ptr, ptr @chdlc_cap_handle, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %9, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = call zeroext i1 @call_capture_dissector(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef %250, ptr noundef %251)
  store i1 %252, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

253:                                              ; preds = %162
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

254:                                              ; preds = %162
  %255 = load i32, ptr %13, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr @eth_cap_handle, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %8, align 4
  %261 = load i32, ptr %9, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = call zeroext i1 @call_capture_dissector(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263)
  store i1 %264, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

265:                                              ; preds = %254
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

266:                                              ; preds = %162
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %267

267:                                              ; preds = %266, %265, %257, %253, %245, %244, %239, %225, %218, %196, %174, %139, %114, %84, %54, %37, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %268 = load i1, ptr %6, align 1
  ret i1 %268
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %15, align 1
  %25 = load i8, ptr %15, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_fr_nlpid, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %34, ptr noundef @.str.134)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %28
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44, %7
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @tvb_new_subset_remaining(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr @fr_osinl_subdissector_table, align 8
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @dissector_try_uint(ptr noundef %52, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @dissector_try_uint(ptr noundef %61, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %60, %48
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_fr_nlpid, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %78)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %81

81:                                               ; preds = %72, %69
  store i32 1, ptr %18, align 4
  br label %144

82:                                               ; preds = %60
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_fr_nlpid, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  br label %93

93:                                               ; preds = %85, %82
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  switch i32 %97, label %117 [
    i32 128, label %98
  ]

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 5
  call void @proto_item_set_end(ptr noundef %102, ptr noundef %103, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr @hf_fr_oui, align 4
  %115 = load i32, ptr @hf_fr_snaptype, align 4
  %116 = load i32, ptr @hf_fr_pid, align 4
  call void @dissect_snap(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  store i32 1, ptr %18, align 4
  br label %144

117:                                              ; preds = %93
  %118 = load ptr, ptr %12, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @tvb_new_subset_remaining(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr @fr_subdissector_table, align 8
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 @dissector_try_uint(ptr noundef %128, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %124
  %137 = load ptr, ptr @data_handle, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @call_dissector(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %136, %124
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %143, %106, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  %145 = load i32, ptr %18, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_snap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %9, align 1
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef @.str.87)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %62

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 18, ptr noundef @.str.135)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 20, ptr noundef @.str.136)
  br label %61

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 18, ptr noundef @.str.136)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 20, ptr noundef @.str.135)
  br label %61

61:                                               ; preds = %54, %47
  br label %62

62:                                               ; preds = %61, %5
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @proto_fr, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef -1, ptr noundef @.str.86)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @ett_fr, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %65, %62
  %74 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %247

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %15, align 1
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  store i32 0, ptr %17, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_fr_bogus_address, ptr noundef %87, i32 noundef %88, i32 noundef 1, ptr noundef @.str.137)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %230

92:                                               ; preds = %76
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 252
  %96 = ashr i32 %95, 2
  store i32 %96, ptr %17, align 4
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %16, align 1
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr @hf_fr_first_addr_octet, align 4
  %106 = load i32, ptr @ett_fr_address, align 4
  %107 = call ptr @proto_tree_add_bitmask(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @dissect_fr_common.first_address_bits, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  store i8 %112, ptr %15, align 1
  %113 = load i32, ptr %17, align 4
  %114 = shl i32 %113, 4
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 240
  %118 = ashr i32 %117, 4
  %119 = or i32 %114, %118
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr @hf_fr_second_addr_octet, align 4
  %124 = load i32, ptr @ett_fr_address, align 4
  %125 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef @dissect_fr_common.second_address_bits, i32 noundef 0)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %229, label %132

132:                                              ; preds = %92
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %133, i32 noundef %134)
  store i8 %135, ptr %15, align 1
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %177, label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %17, align 4
  %142 = shl i32 %141, 7
  %143 = load i8, ptr %15, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 254
  %146 = ashr i32 %145, 1
  %147 = or i32 %142, %146
  store i32 %147, ptr %17, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr @hf_fr_third_addr_octet, align 4
  %152 = load i32, ptr @ett_fr_address, align 4
  %153 = call ptr @proto_tree_add_bitmask(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef @dissect_fr_common.third_address_bits, i32 noundef 0)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %156, i32 noundef %157)
  store i8 %158, ptr %15, align 1
  br label %159

159:                                              ; preds = %165, %140
  %160 = load i8, ptr %15, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  br i1 %164, label %165, label %176

165:                                              ; preds = %159
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %166, ptr noundef %167, ptr noundef @ei_fr_bogus_address, ptr noundef %168, i32 noundef %169, i32 noundef 1, ptr noundef @.str.138)
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %173, i32 noundef %174)
  store i8 %175, ptr %15, align 1
  br label %159, !llvm.loop !10

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176, %132
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr @ett_fr_address, align 4
  %182 = load i8, ptr %15, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef %181, ptr noundef null, ptr noundef @.str.139, i32 noundef %183)
  store ptr %184, ptr %14, align 8
  %185 = load i8, ptr %15, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 2
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %177
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_fr_dlcore_control, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load i8, ptr %15, align 1
  %195 = zext i8 %194 to i32
  %196 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef %195)
  br label %212

197:                                              ; preds = %177
  %198 = load i32, ptr %17, align 4
  %199 = shl i32 %198, 6
  %200 = load i8, ptr %15, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 252
  %203 = ashr i32 %202, 2
  %204 = or i32 %199, %203
  store i32 %204, ptr %17, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_fr_lower_dlci, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load i8, ptr %15, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef %210)
  br label %212

212:                                              ; preds = %197, %189
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr @hf_fr_dc, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %11, align 4
  %217 = load i8, ptr %15, align 1
  %218 = zext i8 %217 to i64
  %219 = call ptr @proto_tree_add_boolean(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i64 noundef %218)
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr @hf_fr_ea, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load i8, ptr %15, align 1
  %225 = zext i8 %224 to i64
  %226 = call ptr @proto_tree_add_boolean(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i64 noundef %225)
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %11, align 4
  br label %229

229:                                              ; preds = %212, %92
  br label %230

230:                                              ; preds = %229, %84
  %231 = load ptr, ptr %8, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_fr_dlci, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %17, align 4
  %239 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef %237, i32 noundef %238)
  br label %240

240:                                              ; preds = %233, %230
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %17, align 4
  call void @conversation_set_elements_by_id(ptr noundef %241, i32 noundef 23, i32 noundef %242)
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %245, i32 noundef 25, ptr noundef @.str.140, i32 noundef %246)
  br label %247

247:                                              ; preds = %240, %73
  %248 = load i32, ptr @fr_encap, align 4
  switch i32 %248, label %540 [
    i32 0, label %249
    i32 1, label %464
    i32 2, label %506
    i32 3, label %523
  ]

249:                                              ; preds = %247
  store i8 0, ptr %18, align 1
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call zeroext i8 @tvb_get_uint8(ptr noundef %250, i32 noundef %251)
  store i8 %252, ptr %19, align 1
  %253 = load i8, ptr %19, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  store i8 1, ptr %18, align 1
  br label %395

257:                                              ; preds = %249
  %258 = load i32, ptr %17, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %11, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @hf_fr_control, align 4
  %266 = load i32, ptr @ett_fr_control, align 4
  %267 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %268 = trunc i8 %267 to i1
  %269 = call i32 @dissect_xdlc_control(ptr noundef %261, i32 noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef @fr_cf_items, ptr noundef @fr_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %268, i1 noundef zeroext true, i1 noundef zeroext true)
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %11, align 4
  %272 = call ptr @tvb_new_subset_remaining(ptr noundef %270, i32 noundef %271)
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %8, align 8
  call void @dissect_lapf(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 1, ptr %26, align 4
  br label %541

275:                                              ; preds = %257
  %276 = load i8, ptr %19, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 175
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %11, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr @hf_fr_control, align 4
  %285 = load i32, ptr @ett_fr_control, align 4
  %286 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %287 = trunc i8 %286 to i1
  %288 = call i32 @dissect_xdlc_control(ptr noundef %280, i32 noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef @fr_cf_items, ptr noundef @fr_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %287, i1 noundef zeroext true, i1 noundef zeroext true)
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call ptr @tvb_new_subset_remaining(ptr noundef %289, i32 noundef %290)
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %8, align 8
  call void @dissect_fr_xid(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store i32 1, ptr %26, align 4
  br label %541

294:                                              ; preds = %275
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %11, align 4
  %297 = call zeroext i1 @tvb_bytes_exist(ptr noundef %295, i32 noundef %296, i32 noundef 2)
  br i1 %297, label %298, label %394

298:                                              ; preds = %294
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call zeroext i16 @tvb_get_ntohs(ptr noundef %299, i32 noundef %300)
  store i16 %301, ptr %20, align 2
  %302 = load ptr, ptr @chdlc_subdissector_table, align 8
  %303 = load i16, ptr %20, align 2
  %304 = zext i16 %303 to i32
  %305 = call ptr @dissector_get_uint_handle(ptr noundef %302, i32 noundef %304)
  store ptr %305, ptr %24, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %326

308:                                              ; preds = %298
  %309 = load ptr, ptr %12, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %11, align 4
  %315 = add i32 %314, 2
  call void @proto_item_set_end(ptr noundef %312, ptr noundef %313, i32 noundef %315)
  br label %316

316:                                              ; preds = %311, %308
  %317 = load ptr, ptr %24, align 8
  %318 = load i16, ptr %20, align 2
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %11, align 4
  %321 = add i32 %320, 2
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr @hf_fr_chdlctype, align 4
  call void @chdlctype(ptr noundef %317, i16 noundef zeroext %318, ptr noundef %319, i32 noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325)
  store i32 1, ptr %26, align 4
  br label %541

326:                                              ; preds = %298
  %327 = load i32, ptr %11, align 4
  store i32 %327, ptr %21, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %21, align 4
  %330 = call zeroext i8 @tvb_get_uint8(ptr noundef %328, i32 noundef %329)
  %331 = zext i8 %330 to i32
  store i32 %331, ptr %23, align 4
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %326
  %335 = load i32, ptr %21, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %21, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %21, align 4
  %339 = call zeroext i8 @tvb_get_uint8(ptr noundef %337, i32 noundef %338)
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %23, align 4
  br label %341

341:                                              ; preds = %334, %326
  %342 = load i32, ptr %23, align 4
  %343 = and i32 %342, 3
  switch i32 %343, label %350 [
    i32 1, label %344
    i32 3, label %347
  ]

344:                                              ; preds = %341
  %345 = load i32, ptr %21, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %21, align 4
  br label %353

347:                                              ; preds = %341
  %348 = load i32, ptr %21, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %21, align 4
  br label %353

350:                                              ; preds = %341
  %351 = load i32, ptr %21, align 4
  %352 = add i32 %351, 2
  store i32 %352, ptr %21, align 4
  br label %353

353:                                              ; preds = %350, %347, %344
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %21, align 4
  %356 = call zeroext i1 @tvb_bytes_exist(ptr noundef %354, i32 noundef %355, i32 noundef 1)
  br i1 %356, label %357, label %393

357:                                              ; preds = %353
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %21, align 4
  %360 = call zeroext i8 @tvb_get_uint8(ptr noundef %358, i32 noundef %359)
  store i8 %360, ptr %22, align 1
  %361 = load ptr, ptr @fr_osinl_subdissector_table, align 8
  %362 = load i8, ptr %22, align 1
  %363 = zext i8 %362 to i32
  %364 = call ptr @dissector_get_uint_handle(ptr noundef %361, i32 noundef %363)
  store ptr %364, ptr %24, align 8
  %365 = load ptr, ptr %24, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %357
  store i8 1, ptr %18, align 1
  br label %392

368:                                              ; preds = %357
  %369 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %370 = load i8, ptr %22, align 1
  %371 = zext i8 %370 to i32
  %372 = call ptr @dissector_get_uint_handle(ptr noundef %369, i32 noundef %371)
  store ptr %372, ptr %24, align 8
  %373 = load ptr, ptr %24, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  store i8 1, ptr %18, align 1
  br label %391

376:                                              ; preds = %368
  %377 = load i8, ptr %22, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 128
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i8 1, ptr %18, align 1
  br label %390

381:                                              ; preds = %376
  %382 = load ptr, ptr @fr_subdissector_table, align 8
  %383 = load i8, ptr %22, align 1
  %384 = zext i8 %383 to i32
  %385 = call ptr @dissector_get_uint_handle(ptr noundef %382, i32 noundef %384)
  store ptr %385, ptr %24, align 8
  %386 = load ptr, ptr %24, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %381
  store i8 1, ptr %18, align 1
  br label %389

389:                                              ; preds = %388, %381
  br label %390

390:                                              ; preds = %389, %380
  br label %391

391:                                              ; preds = %390, %375
  br label %392

392:                                              ; preds = %391, %367
  br label %393

393:                                              ; preds = %392, %353
  br label %394

394:                                              ; preds = %393, %294
  br label %395

395:                                              ; preds = %394, %256
  %396 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %424

398:                                              ; preds = %395
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %11, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = load i32, ptr @hf_fr_control, align 4
  %404 = load i32, ptr @ett_fr_control, align 4
  %405 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %406 = trunc i8 %405 to i1
  %407 = call i32 @dissect_xdlc_control(ptr noundef %399, i32 noundef %400, ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, ptr noundef @fr_cf_items, ptr noundef @fr_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %406, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %407, ptr %23, align 4
  %408 = load i32, ptr %23, align 4
  %409 = and i32 %408, 3
  %410 = icmp eq i32 %409, 3
  br i1 %410, label %412, label %411

411:                                              ; preds = %398
  br label %412

412:                                              ; preds = %411, %398
  %413 = phi i1 [ true, %398 ], [ false, %411 ]
  %414 = select i1 %413, i32 1, i32 2
  %415 = load i32, ptr %11, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %11, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %11, align 4
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = load i8, ptr %19, align 1
  call void @dissect_fr_nlpid(ptr noundef %417, i32 noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, i8 noundef zeroext %423)
  br label %463

424:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %11, align 4
  %427 = add i32 %426, 12
  %428 = call zeroext i1 @tvb_bytes_exist(ptr noundef %425, i32 noundef %427, i32 noundef 2)
  br i1 %428, label %429, label %451

429:                                              ; preds = %424
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %11, align 4
  %432 = add i32 %431, 12
  %433 = call zeroext i16 @tvb_get_ntohs(ptr noundef %430, i32 noundef %432)
  store i16 %433, ptr %27, align 2
  %434 = zext i16 %433 to i32
  %435 = icmp sle i32 %434, 1500
  br i1 %435, label %442, label %436

436:                                              ; preds = %429
  %437 = load ptr, ptr @ethertype_subdissector_table, align 8
  %438 = load i16, ptr %27, align 2
  %439 = zext i16 %438 to i32
  %440 = call ptr @dissector_get_uint_handle(ptr noundef %437, i32 noundef %439)
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %451

442:                                              ; preds = %436, %429
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %11, align 4
  %445 = call ptr @tvb_new_subset_remaining(ptr noundef %443, i32 noundef %444)
  store ptr %445, ptr %25, align 8
  %446 = load ptr, ptr @eth_withfcs_handle, align 8
  %447 = load ptr, ptr %25, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = call i32 @call_dissector(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449)
  store i32 1, ptr %26, align 4
  br label %460

451:                                              ; preds = %436, %424
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %11, align 4
  %454 = call ptr @tvb_new_subset_remaining(ptr noundef %452, i32 noundef %453)
  store ptr %454, ptr %25, align 8
  %455 = load ptr, ptr %25, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = call i32 @call_data_dissector(ptr noundef %455, ptr noundef %456, ptr noundef %457)
  br label %459

459:                                              ; preds = %451
  store i32 0, ptr %26, align 4
  br label %460

460:                                              ; preds = %459, %442
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  %461 = load i32, ptr %26, align 4
  switch i32 %461, label %541 [
    i32 0, label %462
  ]

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462, %412
  br label %540

464:                                              ; preds = %247
  %465 = load i32, ptr %17, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %496

467:                                              ; preds = %464
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %11, align 4
  %470 = call zeroext i8 @tvb_get_uint8(ptr noundef %468, i32 noundef %469)
  store i8 %470, ptr %19, align 1
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %11, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load ptr, ptr %13, align 8
  %475 = load i32, ptr @hf_fr_control, align 4
  %476 = load i32, ptr @ett_fr_control, align 4
  %477 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %478 = trunc i8 %477 to i1
  %479 = call i32 @dissect_xdlc_control(ptr noundef %471, i32 noundef %472, ptr noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef %476, ptr noundef @fr_cf_items, ptr noundef @fr_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %478, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %479, ptr %23, align 4
  %480 = load i32, ptr %23, align 4
  %481 = and i32 %480, 3
  %482 = icmp eq i32 %481, 3
  br i1 %482, label %484, label %483

483:                                              ; preds = %467
  br label %484

484:                                              ; preds = %483, %467
  %485 = phi i1 [ true, %467 ], [ false, %483 ]
  %486 = select i1 %485, i32 1, i32 2
  %487 = load i32, ptr %11, align 4
  %488 = add i32 %487, %486
  store i32 %488, ptr %11, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %11, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = load ptr, ptr %13, align 8
  %495 = load i8, ptr %19, align 1
  call void @dissect_fr_nlpid(ptr noundef %489, i32 noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, i8 noundef zeroext %495)
  br label %505

496:                                              ; preds = %464
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %11, align 4
  %499 = call ptr @tvb_new_subset_remaining(ptr noundef %497, i32 noundef %498)
  store ptr %499, ptr %25, align 8
  %500 = load ptr, ptr @gprs_ns_handle, align 8
  %501 = load ptr, ptr %25, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = call i32 @call_dissector(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503)
  br label %505

505:                                              ; preds = %496, %484
  br label %540

506:                                              ; preds = %247
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %11, align 4
  %509 = call ptr @tvb_new_subset_remaining(ptr noundef %507, i32 noundef %508)
  store ptr %509, ptr %25, align 8
  %510 = load i32, ptr %17, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %506
  %513 = load ptr, ptr @eth_withfcs_handle, align 8
  %514 = load ptr, ptr %25, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = call i32 @call_dissector(ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516)
  br label %522

518:                                              ; preds = %506
  %519 = load ptr, ptr %25, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %8, align 8
  call void @dissect_lapf(ptr noundef %519, ptr noundef %520, ptr noundef %521)
  br label %522

522:                                              ; preds = %518, %512
  br label %540

523:                                              ; preds = %247
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %11, align 4
  %526 = call ptr @tvb_new_subset_remaining(ptr noundef %524, i32 noundef %525)
  store ptr %526, ptr %25, align 8
  %527 = load i32, ptr %17, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %523
  %530 = load ptr, ptr @lapb_handle, align 8
  %531 = load ptr, ptr %25, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = call i32 @call_dissector(ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533)
  br label %539

535:                                              ; preds = %523
  %536 = load ptr, ptr %25, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = load ptr, ptr %8, align 8
  call void @dissect_lapf(ptr noundef %536, ptr noundef %537, ptr noundef %538)
  br label %539

539:                                              ; preds = %535, %529
  br label %540

540:                                              ; preds = %247, %539, %522, %505, %463
  store i32 0, ptr %26, align 4
  br label %541

541:                                              ; preds = %540, %460, %316, %279, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %542 = load i32, ptr %26, align 4
  switch i32 %542, label %544 [
    i32 0, label %543
    i32 1, label %543
  ]

543:                                              ; preds = %541, %541
  ret void

544:                                              ; preds = %541
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @chdlctype(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
