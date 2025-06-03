; ModuleID = 'bench/wireshark/original/packet-fr.ll'
source_filename = "bench/wireshark/original/packet-fr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@proto_fr = internal unnamed_addr global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"Frame Relay NLPID\00", align 1
@fr_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [9 x i8] c"fr.osinl\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Frame Relay OSI NLPID\00", align 1
@fr_osinl_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.92 = private unnamed_addr constant [16 x i8] c"fr_uncompressed\00", align 1
@fr_handle = internal unnamed_addr global ptr null, align 8
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
@eth_withfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [8 x i8] c"gprs_ns\00", align 1
@gprs_ns_handle = internal unnamed_addr global ptr null, align 8
@lapb_handle = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@chdlc_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@osinl_incl_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@chdlc_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.110 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@eth_cap_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_fr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  store i32 %1, ptr @proto_fr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fr.hf, i32 noundef 33)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fr.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_fr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fr.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_fr, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.89, i32 noundef %4, i32 noundef 4, i32 noundef 2)
  store ptr %5, ptr @fr_subdissector_table, align 8
  %6 = load i32, ptr @proto_fr, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef %6, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr @fr_osinl_subdissector_table, align 8
  %8 = load i32, ptr @proto_fr, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.92, ptr noundef nonnull @dissect_fr_uncompressed, i32 noundef %8)
  %10 = load i32, ptr @proto_fr, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_fr, i32 noundef %10)
  store ptr %11, ptr @fr_handle, align 8
  %12 = load i32, ptr @proto_fr, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_fr_stripped_address, i32 noundef %12)
  %14 = load i32, ptr @proto_fr, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.95, ptr noundef nonnull @fr_encap, ptr noundef nonnull @proto_register_fr.fr_encap_options, i1 noundef zeroext false)
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.89)
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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fr_uncompressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.87)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_fr, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.86)
  %10 = load i32, ptr @ett_fr, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  tail call fastcc void @dissect_fr_nlpid(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %11, i8 noundef zeroext 3)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_fr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fr_stripped_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_fr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.96, i32 noundef 25945, ptr noundef %1)
  %2 = load ptr, ptr @fr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.97, i32 noundef 26, ptr noundef %2)
  %3 = load ptr, ptr @fr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.98, i32 noundef 207, ptr noundef %3)
  %4 = load ptr, ptr @fr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.99, i32 noundef 5, ptr noundef %4)
  %5 = load ptr, ptr @fr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.100, i32 noundef 5, ptr noundef %5)
  %6 = load ptr, ptr @fr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef %6)
  %7 = load ptr, ptr @fr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.102, i32 noundef 770, ptr noundef %7)
  %8 = load i32, ptr @proto_fr, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_fr_phdr, i32 noundef %8)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.97, i32 noundef 27, ptr noundef %9)
  %10 = load i32, ptr @proto_fr, align 4
  %11 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_fr, i32 noundef %10)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.97, i32 noundef 26, ptr noundef %11)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.97, i32 noundef 27, ptr noundef %11)
  %12 = load i32, ptr @proto_fr, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.103, i32 noundef %12)
  store ptr %13, ptr @eth_withfcs_handle, align 8
  %14 = load i32, ptr @proto_fr, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.104, i32 noundef %14)
  store ptr %15, ptr @gprs_ns_handle, align 8
  %16 = load i32, ptr @proto_fr, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.84, i32 noundef %16)
  store ptr %17, ptr @lapb_handle, align 8
  %18 = load i32, ptr @proto_fr, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.105, i32 noundef %18)
  store ptr %19, ptr @data_handle, align 8
  %20 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.106)
  store ptr %20, ptr @chdlc_subdissector_table, align 8
  %21 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.107)
  store ptr %21, ptr @osinl_incl_subdissector_table, align 8
  %22 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.108)
  store ptr %22, ptr @ethertype_subdissector_table, align 8
  %23 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.109)
  store ptr %23, ptr @chdlc_cap_handle, align 8
  %24 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.110)
  store ptr %24, ptr @eth_cap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fr_phdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_fr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_fr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 1
  %or.cond.not = icmp ult i32 %1, %2
  br i1 %or.cond.not, label %7, label %.loopexit129

7:                                                ; preds = %5
  %8 = sext i32 %1 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not107 = icmp eq i32 %12, 0
  br i1 %.not107, label %13, label %.loopexit129

13:                                               ; preds = %7
  %14 = add i32 %1, 2
  %15 = icmp ule i32 %14, %6
  %.not108 = icmp ugt i32 %14, %2
  %or.cond121 = or i1 %15, %.not108
  br i1 %or.cond121, label %.loopexit129, label %16

16:                                               ; preds = %13
  %17 = sext i32 %6 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = shl nuw nsw i32 %11, 2
  %21 = and i32 %20, 1008
  %22 = zext i8 %19 to i32
  %23 = lshr i32 %22, 4
  %24 = or disjoint i32 %23, %21
  %25 = and i32 %22, 1
  %.not109 = icmp eq i32 %25, 0
  br i1 %.not109, label %26, label %51

26:                                               ; preds = %16
  %27 = add i32 %1, 3
  %28 = icmp ule i32 %27, %14
  %.not110 = icmp ugt i32 %27, %2
  %or.cond122 = or i1 %28, %.not110
  br i1 %or.cond122, label %.loopexit129, label %29

29:                                               ; preds = %26
  %30 = sext i32 %14 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %.not111 = icmp eq i32 %34, 0
  br i1 %.not111, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = shl nuw nsw i32 %24, 7
  %37 = lshr exact i32 %33, 1
  %38 = or disjoint i32 %37, %36
  %39 = add i32 %1, 4
  %40 = icmp ule i32 %39, %27
  %.not112 = icmp ugt i32 %39, %2
  %or.cond123 = or i1 %40, %.not112
  br i1 %or.cond123, label %.loopexit129, label %.preheader

.preheader:                                       ; preds = %35, %42
  %.2 = phi i32 [ %43, %42 ], [ %27, %35 ]
  %.pn = sext i32 %.2 to i64
  %.191.in = getelementptr i8, ptr %0, i64 %.pn
  %.191 = load i8, ptr %.191.in, align 1
  %41 = and i8 %.191, 1
  %.not113 = icmp eq i8 %41, 0
  br i1 %.not113, label %42, label %.loopexit.loopexit

42:                                               ; preds = %.preheader
  %43 = add nuw i32 %.2, 1
  %44 = add i32 %.2, 2
  %45 = icmp ule i32 %44, %43
  %.not114 = icmp ugt i32 %44, %2
  %or.cond124 = or i1 %45, %.not114
  br i1 %or.cond124, label %.loopexit129, label %.preheader, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = zext i8 %.191 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29
  %.pre-phi = phi i32 [ %.pre, %.loopexit.loopexit ], [ %33, %29 ]
  %.193 = phi i32 [ %.2, %.loopexit.loopexit ], [ %14, %29 ]
  %.1 = phi i32 [ %38, %.loopexit.loopexit ], [ %24, %29 ]
  %46 = and i32 %.pre-phi, 2
  %.not115 = icmp eq i32 %46, 0
  br i1 %.not115, label %47, label %51

47:                                               ; preds = %.loopexit
  %48 = shl nuw nsw i32 %.1, 6
  %49 = lshr i32 %.pre-phi, 2
  %50 = or disjoint i32 %48, %49
  br label %51

51:                                               ; preds = %47, %.loopexit, %16
  %.092 = phi i32 [ %14, %16 ], [ %.193, %.loopexit ], [ %.193, %47 ]
  %.089 = phi i32 [ %24, %16 ], [ %.1, %.loopexit ], [ %50, %47 ]
  %52 = load i32, ptr @fr_encap, align 4
  switch i32 %52, label %.loopexit129 [
    i32 0, label %53
    i32 2, label %85
  ]

53:                                               ; preds = %51
  %54 = add i32 %.092, 1
  %or.cond125.not = icmp ult i32 %.092, %2
  br i1 %or.cond125.not, label %55, label %.loopexit129

55:                                               ; preds = %53
  %56 = sext i32 %.092 to i64
  %57 = getelementptr i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = add i32 %.092, 2
  %62 = icmp ule i32 %61, %54
  %.not119 = icmp ugt i32 %61, %2
  %or.cond126 = or i1 %62, %.not119
  br i1 %or.cond126, label %.loopexit129, label %63

63:                                               ; preds = %60
  %64 = sext i32 %54 to i64
  %65 = getelementptr i8, ptr %0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = add i32 %.092, 3
  %70 = icmp ule i32 %69, %61
  %.not120 = icmp ugt i32 %69, %2
  %or.cond127 = or i1 %70, %.not120
  br i1 %or.cond127, label %.loopexit129, label %71

71:                                               ; preds = %68
  %72 = sext i32 %61 to i64
  %73 = getelementptr i8, ptr %0, i64 %72
  %74 = load i8, ptr %73, align 1
  br label %75

75:                                               ; preds = %71, %63
  %.3 = phi i32 [ %61, %71 ], [ %54, %63 ]
  %.0 = phi i8 [ %74, %71 ], [ %66, %63 ]
  %76 = add nuw i32 %.3, 1
  %77 = zext i8 %.0 to i32
  %78 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.55, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %.loopexit129

79:                                               ; preds = %55
  %80 = icmp eq i32 %.089, 0
  %81 = icmp eq i8 %58, -81
  %or.cond128 = or i1 %80, %81
  br i1 %or.cond128, label %.loopexit129, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @chdlc_cap_handle, align 8
  %84 = tail call zeroext i1 @call_capture_dissector(ptr noundef %83, ptr noundef %0, i32 noundef %.092, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %.loopexit129

85:                                               ; preds = %51
  %.not116 = icmp eq i32 %.089, 0
  br i1 %.not116, label %.loopexit129, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr @eth_cap_handle, align 8
  %88 = tail call zeroext i1 @call_capture_dissector(ptr noundef %87, ptr noundef %0, i32 noundef %.092, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %.loopexit129

.loopexit129:                                     ; preds = %42, %51, %85, %79, %68, %60, %53, %35, %26, %13, %7, %5, %86, %82, %75
  %.088 = phi i1 [ %78, %75 ], [ %84, %82 ], [ %88, %86 ], [ false, %5 ], [ false, %7 ], [ false, %13 ], [ false, %26 ], [ false, %35 ], [ false, %53 ], [ false, %60 ], [ false, %68 ], [ false, %79 ], [ false, %85 ], [ false, %51 ], [ false, %42 ]
  ret i1 %.088
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fr_nlpid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) unnamed_addr #0 {
  tail call void @proto_item_set_end(ptr noundef %4, ptr noundef %0, i32 noundef %1)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_fr_nlpid, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.134)
  %13 = add i32 %1, 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @proto_item_set_end(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %13)
  br label %15

15:                                               ; preds = %14, %10
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  br label %17

17:                                               ; preds = %15, %7
  %.062 = phi i8 [ %16, %15 ], [ %8, %7 ]
  %.0 = phi i32 [ %13, %15 ], [ %1, %7 ]
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %19 = load ptr, ptr @fr_osinl_subdissector_table, align 8
  %20 = zext i8 %.062 to i32
  %21 = tail call i32 @dissector_try_uint(ptr noundef %19, i32 noundef %20, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %24 = tail call i32 @dissector_try_uint(ptr noundef %23, i32 noundef %20, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  %.not67 = icmp eq i32 %24, 0
  br i1 %.not67, label %36, label %25

25:                                               ; preds = %22, %17
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @hf_fr_nlpid, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %27, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %20)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_hidden.exit

36:                                               ; preds = %22
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @hf_fr_nlpid, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %38, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %20)
  br label %40

40:                                               ; preds = %37, %36
  %41 = add i32 %.0, 1
  %cond = icmp eq i8 %.062, -128
  %.not71 = icmp eq ptr %4, null
  br i1 %cond, label %42, label %50

42:                                               ; preds = %40
  br i1 %.not71, label %45, label %43

43:                                               ; preds = %42
  %44 = add i32 %.0, 6
  tail call void @proto_item_set_end(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %44)
  br label %45

45:                                               ; preds = %43, %42
  %46 = zext i8 %6 to i32
  %47 = load i32, ptr @hf_fr_oui, align 4
  %48 = load i32, ptr @hf_fr_snaptype, align 4
  %49 = load i32, ptr @hf_fr_pid, align 4
  tail call void @dissect_snap(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  br label %proto_item_set_hidden.exit

50:                                               ; preds = %40
  br i1 %.not71, label %52, label %51

51:                                               ; preds = %50
  tail call void @proto_item_set_end(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %41)
  br label %52

52:                                               ; preds = %51, %50
  %53 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %41)
  %54 = load ptr, ptr @fr_subdissector_table, align 8
  %55 = tail call i32 @dissector_try_uint(ptr noundef %54, i32 noundef %20, ptr noundef %53, ptr noundef %2, ptr noundef %3)
  %.not70 = icmp eq i32 %55, 0
  br i1 %.not70, label %56, label %proto_item_set_hidden.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr @data_handle, align 8
  %58 = tail call i32 @call_dissector(ptr noundef %57, ptr noundef %53, ptr noundef %2, ptr noundef %3)
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %32, %29, %26, %56, %52, %25, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_snap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.87)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  br i1 %3, label %.sink.split, label %14

.sink.split:                                      ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %.not = icmp sgt i8 %11, -1
  %12 = load ptr, ptr %6, align 8
  %.str.136..str.135 = select i1 %.not, ptr @.str.136, ptr @.str.135
  %.str.135..str.136 = select i1 %.not, ptr @.str.135, ptr @.str.136
  tail call void @col_set_str(ptr noundef %12, i32 noundef 18, ptr noundef nonnull %.str.136..str.135)
  %13 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 20, ptr noundef nonnull %.str.135..str.136)
  br label %14

14:                                               ; preds = %.sink.split, %5
  %.not242 = icmp eq ptr %2, null
  br i1 %.not242, label %20, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @proto_fr, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.86)
  %18 = load i32, ptr @ett_fr, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %14
  %.0226 = phi ptr [ %19, %15 ], [ null, %14 ]
  %.0223 = phi ptr [ %17, %15 ], [ null, %14 ]
  br i1 %4, label %21, label %82

21:                                               ; preds = %20
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %.not243 = icmp eq i32 %24, 0
  br i1 %.not243, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0226, ptr noundef %1, ptr noundef nonnull @ei_fr_bogus_address, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.137)
  br label %74

27:                                               ; preds = %21
  %28 = lshr exact i8 %22, 1
  %29 = load i32, ptr @hf_fr_first_addr_octet, align 4
  %30 = load i32, ptr @ett_fr_address, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0226, ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @dissect_fr_common.first_address_bits, i32 noundef 0)
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %33 = shl nuw nsw i32 %23, 2
  %34 = and i32 %33, 1008
  %35 = zext i8 %32 to i32
  %36 = lshr i32 %35, 4
  %37 = or disjoint i32 %36, %34
  %38 = load i32, ptr @hf_fr_second_addr_octet, align 4
  %39 = load i32, ptr @ett_fr_address, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0226, ptr noundef %0, i32 noundef 1, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @dissect_fr_common.second_address_bits, i32 noundef 0)
  %41 = and i32 %35, 1
  %.not244 = icmp eq i32 %41, 0
  br i1 %.not244, label %42, label %74

42:                                               ; preds = %27
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %.not245 = icmp eq i32 %45, 0
  br i1 %.not245, label %46, label %.loopexit

46:                                               ; preds = %42
  %47 = shl nuw nsw i32 %37, 7
  %48 = lshr exact i32 %44, 1
  %49 = or disjoint i32 %48, %47
  %50 = load i32, ptr @hf_fr_third_addr_octet, align 4
  %51 = load i32, ptr @ett_fr_address, align 4
  %52 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0226, ptr noundef %0, i32 noundef 2, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @dissect_fr_common.third_address_bits, i32 noundef 0)
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %54 = and i8 %53, 1
  %.not246260 = icmp eq i8 %54, 0
  br i1 %.not246260, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.3261 = phi i32 [ %56, %.lr.ph ], [ 3, %46 ]
  %55 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0226, ptr noundef %1, ptr noundef nonnull @ei_fr_bogus_address, ptr noundef %0, i32 noundef %.3261, i32 noundef 1, ptr noundef nonnull @.str.138)
  %56 = add i32 %.3261, 1
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %58 = and i8 %57, 1
  %.not246 = icmp eq i8 %58, 0
  br i1 %.not246, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %46, %42
  %.0234 = phi i8 [ %43, %42 ], [ %53, %46 ], [ %57, %.lr.ph ]
  %.2230 = phi i32 [ %37, %42 ], [ %49, %46 ], [ %49, %.lr.ph ]
  %.2 = phi i32 [ 2, %42 ], [ 3, %46 ], [ %56, %.lr.ph ]
  %59 = load i32, ptr @ett_fr_address, align 4
  %60 = zext i8 %.0234 to i32
  %61 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0226, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef %60)
  %62 = and i32 %60, 2
  %.not247 = icmp eq i32 %62, 0
  %63 = shl nuw nsw i32 %.2230, 6
  %64 = lshr i32 %60, 2
  %65 = or disjoint i32 %63, %64
  %.3231 = select i1 %.not247, i32 %65, i32 %.2230
  %hf_fr_lower_dlci.val = load i32, ptr @hf_fr_lower_dlci, align 4
  %hf_fr_dlcore_control.val = load i32, ptr @hf_fr_dlcore_control, align 4
  %66 = select i1 %.not247, i32 %hf_fr_lower_dlci.val, i32 %hf_fr_dlcore_control.val
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %66, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %60)
  %68 = load i32, ptr @hf_fr_dc, align 4
  %69 = zext i8 %.0234 to i64
  %70 = tail call ptr @proto_tree_add_boolean(ptr noundef %61, i32 noundef %68, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i64 noundef %69)
  %71 = load i32, ptr @hf_fr_ea, align 4
  %72 = tail call ptr @proto_tree_add_boolean(ptr noundef %61, i32 noundef %71, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i64 noundef %69)
  %73 = add i32 %.2, 1
  br label %74

74:                                               ; preds = %27, %.loopexit, %25
  %.1233 = phi i8 [ 0, %25 ], [ %28, %27 ], [ %28, %.loopexit ]
  %.1229 = phi i32 [ 0, %25 ], [ %37, %27 ], [ %.3231, %.loopexit ]
  %.1 = phi i32 [ 1, %25 ], [ 2, %27 ], [ %73, %.loopexit ]
  br i1 %.not242, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @hf_fr_dlci, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %.0226, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef %.1, i32 noundef %.1229)
  br label %78

78:                                               ; preds = %75, %74
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 23, i32 noundef %.1229)
  %79 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.140, i32 noundef %.1229)
  %80 = icmp eq i32 %.1229, 0
  %81 = trunc i8 %.1233 to i1
  br label %82

82:                                               ; preds = %78, %20
  %.0232 = phi i1 [ %81, %78 ], [ false, %20 ]
  %.0228 = phi i1 [ %80, %78 ], [ true, %20 ]
  %.0 = phi i32 [ %.1, %78 ], [ 0, %20 ]
  %83 = load i32, ptr @fr_encap, align 4
  switch i32 %83, label %196 [
    i32 0, label %84
    i32 1, label %162
    i32 2, label %176
    i32 3, label %186
  ]

84:                                               ; preds = %82
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %86 = icmp eq i8 %85, 3
  br i1 %86, label %.critedge257, label %87

87:                                               ; preds = %84
  br i1 %.0228, label %88, label %97

88:                                               ; preds = %87
  %89 = load i32, ptr @hf_fr_control, align 4
  %90 = load i32, ptr @ett_fr_control, align 4
  %91 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef %.0, ptr noundef %1, ptr noundef %.0226, i32 noundef %89, i32 noundef %90, ptr noundef nonnull @fr_cf_items, ptr noundef nonnull @fr_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %.0232, i1 noundef zeroext true, i1 noundef zeroext true)
  %92 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %93 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_fr_frame_relay_lapf, ptr noundef %92, i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr @data_handle, align 8
  %95 = tail call ptr @tvb_new_subset_remaining(ptr noundef %92, i32 noundef 0)
  %96 = tail call i32 @call_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %1, ptr noundef %2)
  br label %196

97:                                               ; preds = %87
  %98 = icmp eq i8 %85, -81
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = load i32, ptr @hf_fr_control, align 4
  %101 = load i32, ptr @ett_fr_control, align 4
  %102 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef %.0, ptr noundef %1, ptr noundef %.0226, i32 noundef %100, i32 noundef %101, ptr noundef nonnull @fr_cf_items, ptr noundef nonnull @fr_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %.0232, i1 noundef zeroext true, i1 noundef zeroext true)
  %103 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %104 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_fr_frame_relay_xid, ptr noundef %103, i32 noundef 0, i32 noundef 0)
  %105 = load ptr, ptr @data_handle, align 8
  %106 = tail call ptr @tvb_new_subset_remaining(ptr noundef %103, i32 noundef 0)
  %107 = tail call i32 @call_dissector(ptr noundef %105, ptr noundef %106, ptr noundef %1, ptr noundef %2)
  br label %196

108:                                              ; preds = %97
  %109 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0, i32 noundef 2)
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %108
  %111 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %112 = load ptr, ptr @chdlc_subdissector_table, align 8
  %113 = zext i16 %111 to i32
  %114 = tail call ptr @dissector_get_uint_handle(ptr noundef %112, i32 noundef %113)
  %.not250 = icmp eq ptr %114, null
  br i1 %.not250, label %118, label %115

115:                                              ; preds = %110
  %.not254 = icmp eq ptr %.0223, null
  %.pre = add i32 %.0, 2
  br i1 %.not254, label %._crit_edge, label %116

116:                                              ; preds = %115
  tail call void @proto_item_set_end(ptr noundef nonnull %.0223, ptr noundef %0, i32 noundef %.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %115, %116
  %117 = load i32, ptr @hf_fr_chdlctype, align 4
  tail call void @chdlctype(ptr noundef nonnull %114, i16 noundef zeroext %111, ptr noundef %0, i32 noundef %.pre, ptr noundef %1, ptr noundef %2, ptr noundef %.0226, i32 noundef %117)
  br label %196

118:                                              ; preds = %110
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = add i32 %.0, 1
  %123 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %122)
  br label %124

124:                                              ; preds = %121, %118
  %.0224 = phi i32 [ %122, %121 ], [ %.0, %118 ]
  %.0222.in = phi i8 [ %123, %121 ], [ %119, %118 ]
  %125 = and i8 %.0222.in, 3
  %switch.selectcmp = icmp eq i8 %125, 3
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %126 = add i32 %.0224, %switch.select
  %127 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %126, i32 noundef 1)
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %124
  %129 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %126)
  %130 = load ptr, ptr @fr_osinl_subdissector_table, align 8
  %131 = zext i8 %129 to i32
  %132 = tail call ptr @dissector_get_uint_handle(ptr noundef %130, i32 noundef %131)
  %.not251 = icmp eq ptr %132, null
  br i1 %.not251, label %133, label %.critedge257

133:                                              ; preds = %128
  %134 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %135 = tail call ptr @dissector_get_uint_handle(ptr noundef %134, i32 noundef %131)
  %.not252 = icmp ne ptr %135, null
  %136 = icmp eq i8 %129, -128
  %or.cond = or i1 %136, %.not252
  br i1 %or.cond, label %.critedge257, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr @fr_subdissector_table, align 8
  %139 = tail call ptr @dissector_get_uint_handle(ptr noundef %138, i32 noundef %131)
  %.not253.not = icmp eq ptr %139, null
  br i1 %.not253.not, label %.critedge, label %.critedge257

.critedge257:                                     ; preds = %84, %128, %133, %137
  %140 = load i32, ptr @hf_fr_control, align 4
  %141 = load i32, ptr @ett_fr_control, align 4
  %142 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef %.0, ptr noundef %1, ptr noundef %.0226, i32 noundef %140, i32 noundef %141, ptr noundef nonnull @fr_cf_items, ptr noundef nonnull @fr_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %.0232, i1 noundef zeroext true, i1 noundef zeroext true)
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 1, i32 2
  %146 = add i32 %145, %.0
  tail call fastcc void @dissect_fr_nlpid(ptr noundef %0, i32 noundef %146, ptr noundef %1, ptr noundef %2, ptr noundef %.0223, ptr noundef %.0226, i8 noundef zeroext %85)
  br label %196

.critedge:                                        ; preds = %124, %108, %137
  %147 = add i32 %.0, 12
  %148 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %147, i32 noundef 2)
  br i1 %148, label %149, label %159

149:                                              ; preds = %.critedge
  %150 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %147)
  %151 = icmp ult i16 %150, 1501
  br i1 %151, label %.critedge259, label %152

152:                                              ; preds = %149
  %153 = zext i16 %150 to i32
  %154 = load ptr, ptr @ethertype_subdissector_table, align 8
  %155 = tail call ptr @dissector_get_uint_handle(ptr noundef %154, i32 noundef %153)
  %.not255 = icmp eq ptr %155, null
  br i1 %.not255, label %159, label %.critedge259

.critedge259:                                     ; preds = %152, %149
  %156 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %157 = load ptr, ptr @eth_withfcs_handle, align 8
  %158 = tail call i32 @call_dissector(ptr noundef %157, ptr noundef %156, ptr noundef %1, ptr noundef %2)
  br label %196

159:                                              ; preds = %152, %.critedge
  %160 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %161 = tail call i32 @call_data_dissector(ptr noundef %160, ptr noundef %1, ptr noundef %2)
  br label %196

162:                                              ; preds = %82
  br i1 %.0228, label %163, label %172

163:                                              ; preds = %162
  %164 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %165 = load i32, ptr @hf_fr_control, align 4
  %166 = load i32, ptr @ett_fr_control, align 4
  %167 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef %.0, ptr noundef %1, ptr noundef %.0226, i32 noundef %165, i32 noundef %166, ptr noundef nonnull @fr_cf_items, ptr noundef nonnull @fr_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %.0232, i1 noundef zeroext true, i1 noundef zeroext true)
  %168 = and i32 %167, 3
  %169 = icmp eq i32 %168, 3
  %170 = select i1 %169, i32 1, i32 2
  %171 = add i32 %170, %.0
  tail call fastcc void @dissect_fr_nlpid(ptr noundef %0, i32 noundef %171, ptr noundef %1, ptr noundef %2, ptr noundef %.0223, ptr noundef %.0226, i8 noundef zeroext %164)
  br label %196

172:                                              ; preds = %162
  %173 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %174 = load ptr, ptr @gprs_ns_handle, align 8
  %175 = tail call i32 @call_dissector(ptr noundef %174, ptr noundef %173, ptr noundef %1, ptr noundef %2)
  br label %196

176:                                              ; preds = %82
  %177 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  br i1 %.0228, label %181, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr @eth_withfcs_handle, align 8
  %180 = tail call i32 @call_dissector(ptr noundef %179, ptr noundef %177, ptr noundef %1, ptr noundef %2)
  br label %196

181:                                              ; preds = %176
  %182 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_fr_frame_relay_lapf, ptr noundef %177, i32 noundef 0, i32 noundef 0)
  %183 = load ptr, ptr @data_handle, align 8
  %184 = tail call ptr @tvb_new_subset_remaining(ptr noundef %177, i32 noundef 0)
  %185 = tail call i32 @call_dissector(ptr noundef %183, ptr noundef %184, ptr noundef %1, ptr noundef %2)
  br label %196

186:                                              ; preds = %82
  %187 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  br i1 %.0228, label %191, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr @lapb_handle, align 8
  %190 = tail call i32 @call_dissector(ptr noundef %189, ptr noundef %187, ptr noundef %1, ptr noundef %2)
  br label %196

191:                                              ; preds = %186
  %192 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_fr_frame_relay_lapf, ptr noundef %187, i32 noundef 0, i32 noundef 0)
  %193 = load ptr, ptr @data_handle, align 8
  %194 = tail call ptr @tvb_new_subset_remaining(ptr noundef %187, i32 noundef 0)
  %195 = tail call i32 @call_dissector(ptr noundef %193, ptr noundef %194, ptr noundef %1, ptr noundef %2)
  br label %196

196:                                              ; preds = %82, %.critedge257, %172, %163, %181, %178, %191, %188, %159, %.critedge259, %._crit_edge, %99, %88
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @chdlctype(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
