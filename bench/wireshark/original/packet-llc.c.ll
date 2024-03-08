target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oui_info_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"NULL LSAP\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"LLC Sub-Layer Management\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"SNA Path Control\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"TCP/IP\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"SNA\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"PROWAY (IEC955) Network Management and Initialization\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"NetWare (unofficial?)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"ISO Network Layer (OSLAN 1)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Texas Instruments\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"ISO Network Layer (unofficial?)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Spanning Tree BPDU\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"EIA RS-511 Manufacturing Message Service\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"ISO Network Layer (OSLAN 2)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"ISO 8208 (X.25 over 802.2)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ISO 802.2\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"XNS\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"BACnet\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Nestar\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"PROWAY (IEC955) Active Station List Maintenance\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"HP JetDirect Printer\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"SNAP\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Banyan Vines\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"NetWare\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"NetBIOS\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"IBM Net Management\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"HP Extended LLC\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Ungermann-Bass\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Remote Program Load\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ISO Network Layer\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Global LSAP\00", align 1
@sap_vals = hidden constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 4, ptr @.str.2 }, %struct._value_string { i32 6, ptr @.str.3 }, %struct._value_string { i32 8, ptr @.str.4 }, %struct._value_string { i32 12, ptr @.str.4 }, %struct._value_string { i32 14, ptr @.str.5 }, %struct._value_string { i32 16, ptr @.str.6 }, %struct._value_string { i32 20, ptr @.str.7 }, %struct._value_string { i32 24, ptr @.str.8 }, %struct._value_string { i32 32, ptr @.str.9 }, %struct._value_string { i32 52, ptr @.str.9 }, %struct._value_string { i32 66, ptr @.str.10 }, %struct._value_string { i32 78, ptr @.str.11 }, %struct._value_string { i32 84, ptr @.str.12 }, %struct._value_string { i32 126, ptr @.str.13 }, %struct._value_string { i32 127, ptr @.str.14 }, %struct._value_string { i32 128, ptr @.str.15 }, %struct._value_string { i32 130, ptr @.str.16 }, %struct._value_string { i32 134, ptr @.str.17 }, %struct._value_string { i32 142, ptr @.str.18 }, %struct._value_string { i32 152, ptr @.str.19 }, %struct._value_string { i32 180, ptr @.str.20 }, %struct._value_string { i32 170, ptr @.str.21 }, %struct._value_string { i32 186, ptr @.str.22 }, %struct._value_string { i32 188, ptr @.str.22 }, %struct._value_string { i32 224, ptr @.str.23 }, %struct._value_string { i32 240, ptr @.str.24 }, %struct._value_string { i32 244, ptr @.str.25 }, %struct._value_string { i32 248, ptr @.str.26 }, %struct._value_string { i32 250, ptr @.str.27 }, %struct._value_string { i32 252, ptr @.str.28 }, %struct._value_string { i32 254, ptr @.str.29 }, %struct._value_string { i32 255, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@oui_info_table = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"; SNAP, OUI 0x%06X (%s), PID 0x%04X\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hpteam_subdissector_table = internal global ptr null, align 8
@ethertype_subdissector_table = internal global ptr null, align 8
@eth_withfcs_handle = internal global ptr null, align 8
@eth_withoutfcs_handle = internal global ptr null, align 8
@tr_handle = internal global ptr null, align 8
@fddi_handle = internal global ptr null, align 8
@bpdu_handle = internal global ptr null, align 8
@turbo_handle = internal global ptr null, align 8
@mesh_handle = internal global ptr null, align 8
@proto_register_llc.ig_bit = internal global %struct.true_false_string { ptr @.str.33, ptr @.str.34 }, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Individual\00", align 1
@proto_register_llc.cr_bit = internal global %struct.true_false_string { ptr @.str.35, ptr @.str.36 }, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@proto_register_llc.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_dsap, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @sap_vals, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_dsap_sap, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 6, ptr @llc_sap_value, i64 254, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_dsap_ig, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr @proto_register_llc.ig_bit, i64 1, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_ssap, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @sap_vals, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_ssap_sap, %struct._header_field_info { ptr @.str.40, ptr @.str.49, i32 4, i32 6, ptr @llc_sap_value, i64 254, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_ssap_cr, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @proto_register_llc.cr_bit, i64 1, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_ctrl, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_n_r, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_n_s, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_p, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_p_ext, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_f, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_f_ext, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_s_ftype, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_u_modifier_cmd, %struct._header_field_info { ptr @.str.36, ptr @.str.65, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_u_modifier_resp, %struct._header_field_info { ptr @.str.35, ptr @.str.66, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_ftype_i, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_ftype_s_u, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_ftype_s_u_ext, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_oui, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_pid, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_dsap = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"DSAP\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Destination Service Access Point\00", align 1
@hf_llc_dsap_sap = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"SAP\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"llc.dsap.sap\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Service Access Point\00", align 1
@hf_llc_dsap_ig = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"IG Bit\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"llc.dsap.ig\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Individual/Group\00", align 1
@hf_llc_ssap = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"SSAP\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"llc.ssap\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Source Service Access Point\00", align 1
@hf_llc_ssap_sap = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"llc.ssap.sap\00", align 1
@hf_llc_ssap_cr = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"CR Bit\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"llc.ssap.cr\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Command/Response\00", align 1
@hf_llc_ctrl = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"llc.control\00", align 1
@hf_llc_n_r = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"llc.control.n_r\00", align 1
@hf_llc_n_s = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"llc.control.n_s\00", align 1
@hf_llc_p = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"llc.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_llc_p_ext = internal global i32 0, align 4
@hf_llc_f = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"llc.control.f\00", align 1
@hf_llc_f_ext = internal global i32 0, align 4
@hf_llc_s_ftype = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"llc.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_llc_u_modifier_cmd = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"llc.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_llc_u_modifier_resp = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [28 x i8] c"llc.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_llc_ftype_i = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"llc.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_llc_ftype_s_u = internal global i32 0, align 4
@hf_llc_ftype_s_u_ext = internal global i32 0, align 4
@hf_llc_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"llc.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_llc_oui = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"Organization Code\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"llc.oui\00", align 1
@hf_llc_pid = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"llc.pid\00", align 1
@proto_register_llc.ett = internal global [4 x ptr] [ptr @ett_llc, ptr @ett_llc_dsap, ptr @ett_llc_ssap, ptr @ett_llc_ctrl], align 16
@ett_llc = internal global i32 0, align 4
@ett_llc_dsap = internal global i32 0, align 4
@ett_llc_ssap = internal global i32 0, align 4
@ett_llc_ctrl = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"Logical-Link Control\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"LLC\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@proto_llc = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"LLC SAP\00", align 1
@dsap_subdissector_table = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [13 x i8] c"llc.xid_dsap\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"LLC XID SAP\00", align 1
@xid_subdissector_table = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [12 x i8] c"LLC Control\00", align 1
@other_control_dissector_table = internal global ptr null, align 8
@llc_handle = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"epd_llc\00", align 1
@epd_llc_handle = internal global ptr null, align 8
@proto_register_basicxid.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_xid_format, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr @format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_xid_types, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llc_xid_wsize, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_xid_format = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"XID Format\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"basicxid.llc.xid.format\00", align 1
@format_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@hf_llc_xid_types = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [18 x i8] c"LLC Types/Classes\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"basicxid.llc.xid.types\00", align 1
@type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 3, ptr @.str.118 }, %struct._value_string { i32 4, ptr @.str.119 }, %struct._value_string { i32 5, ptr @.str.120 }, %struct._value_string { i32 6, ptr @.str.121 }, %struct._value_string { i32 7, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_llc_xid_wsize = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"Receive Window Size\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"basicxid.llc.xid.wsize\00", align 1
@proto_register_basicxid.ett = internal global [1 x ptr] [ptr @ett_llc_basicxid], align 8
@ett_llc_basicxid = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [38 x i8] c"Logical-Link Control Basic Format XID\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Basic Format XID\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"basicxid\00", align 1
@proto_basicxid = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [5 x i8] c"bpdu\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"fddi\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"turbocell\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"llc.hpteam_pid\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"12000-12004\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"fc.ftype\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"atm.aal5.type\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"llc_snap\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"fr.nlpid\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llc_cf_items = internal constant %struct.xdlc_cf_items { ptr null, ptr null, ptr @hf_llc_p, ptr @hf_llc_f, ptr null, ptr @hf_llc_u_modifier_cmd, ptr @hf_llc_u_modifier_resp, ptr null, ptr @hf_llc_ftype_s_u }, align 8
@llc_cf_items_ext = internal constant %struct.xdlc_cf_items { ptr @hf_llc_n_r, ptr @hf_llc_n_s, ptr @hf_llc_p_ext, ptr @hf_llc_f_ext, ptr @hf_llc_s_ftype, ptr null, ptr null, ptr @hf_llc_ftype_i, ptr @hf_llc_ftype_s_u_ext }, align 8
@.str.113 = private unnamed_addr constant [25 x i8] c"; DSAP %s %s, SSAP %s %s\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"LLC basic format\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Type 1 LLC (Class I LLC)\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"Type 2 LLC\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"Type 1 and Type 2 LLCs (Class II LLC)\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Type 3 LLC\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"Type 1 and Type 3 LLCs (Class III LLC)\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Type 2 and Type 3 LLCs\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"Type 1 and Type 2 and Type 3 LLCs (Class IV LLC)\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Basic Format\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"; %s\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"; Window Size %d\00", align 1

; Function Attrs: nounwind uwtable
define void @llc_add_oui(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 16)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @register_dissector_table(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 5, i32 noundef 2)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.oui_info_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.oui_info_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr @oui_info_table, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = call ptr @wmem_epan_scope()
  %27 = call noalias ptr @wmem_map_new(ptr noundef %26, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %27, ptr @oui_info_table, align 8
  br label %28

28:                                               ; preds = %25, %5
  %29 = load ptr, ptr @oui_info_table, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @wmem_map_insert(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_snap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 3
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %31)
  store i16 %32, ptr %23, align 2
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0, ptr noundef %21)
  %38 = load i32, ptr %21, align 4
  %39 = call ptr @uint_get_manuf_name_if_known(i32 noundef %38)
  store ptr %39, ptr %22, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %21, align 4
  %44 = load ptr, ptr %22, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %10
  %47 = load ptr, ptr %22, align 8
  br label %49

48:                                               ; preds = %10
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.32, %48 ]
  %51 = load i16, ptr %23, align 2
  %52 = zext i16 %51 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.31, i32 noundef %43, ptr noundef %50, i32 noundef %52)
  %53 = load i32, ptr %21, align 4
  switch i32 %53, label %312 [
    i32 32863, label %54
    i32 0, label %89
    i32 248, label %89
    i32 32962, label %137
    i32 57391, label %221
    i32 8438, label %243
    i32 20547, label %253
  ]

54:                                               ; preds = %49
  %55 = load i32, ptr %21, align 4
  %56 = call ptr @get_snap_oui_info(i32 noundef %55)
  store ptr %56, ptr %25, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds %struct.oui_info_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.hf_register_info, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %27, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %27, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 3
  %68 = load i16, ptr %23, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef %69)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 5
  %74 = call ptr @tvb_new_subset_remaining(ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %24, align 8
  %75 = load ptr, ptr @hpteam_subdissector_table, align 8
  %76 = load i16, ptr %23, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %24, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @dissector_try_uint(ptr noundef %75, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %54
  %84 = load ptr, ptr %24, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @call_data_dissector(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %54
  br label %372

89:                                               ; preds = %49, %49
  %90 = load i32, ptr %16, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %127

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %18, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 3
  %105 = load i16, ptr %23, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 2, i32 noundef %106)
  br label %108

108:                                              ; preds = %99, %96
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 5
  %112 = call ptr @tvb_new_subset_remaining(ptr noundef %109, i32 noundef %111)
  store ptr %112, ptr %24, align 8
  %113 = load ptr, ptr @ethertype_subdissector_table, align 8
  %114 = load i16, ptr %23, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %24, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @dissector_try_uint(ptr noundef %113, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %108
  %122 = load ptr, ptr %24, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @call_data_dissector(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %121, %108
  br label %136

127:                                              ; preds = %93
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, 5
  %131 = call ptr @tvb_new_subset_remaining(ptr noundef %128, i32 noundef %130)
  store ptr %131, ptr %24, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call i32 @call_data_dissector(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %127, %126
  br label %372

137:                                              ; preds = %49
  %138 = load ptr, ptr %14, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %19, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 3
  %146 = load i16, ptr %23, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 2, i32 noundef %147)
  br label %149

149:                                              ; preds = %140, %137
  %150 = load i16, ptr %23, align 2
  %151 = zext i16 %150 to i32
  switch i32 %151, label %211 [
    i32 1, label %152
    i32 7, label %164
    i32 3, label %176
    i32 9, label %176
    i32 4, label %188
    i32 10, label %188
    i32 14, label %201
  ]

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 5
  %156 = load i32, ptr %20, align 4
  %157 = add i32 %155, %156
  %158 = call ptr @tvb_new_subset_remaining(ptr noundef %153, i32 noundef %157)
  store ptr %158, ptr %24, align 8
  %159 = load ptr, ptr @eth_withfcs_handle, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = call i32 @call_dissector(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %220

164:                                              ; preds = %149
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 5
  %168 = load i32, ptr %20, align 4
  %169 = add i32 %167, %168
  %170 = call ptr @tvb_new_subset_remaining(ptr noundef %165, i32 noundef %169)
  store ptr %170, ptr %24, align 8
  %171 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = call i32 @call_dissector(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  br label %220

176:                                              ; preds = %149, %149
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 5
  %180 = load i32, ptr %20, align 4
  %181 = add i32 %179, %180
  %182 = call ptr @tvb_new_subset_remaining(ptr noundef %177, i32 noundef %181)
  store ptr %182, ptr %24, align 8
  %183 = load ptr, ptr @tr_handle, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = call i32 @call_dissector(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %220

188:                                              ; preds = %149, %149
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 5
  %192 = add i32 %191, 1
  %193 = load i32, ptr %20, align 4
  %194 = add i32 %192, %193
  %195 = call ptr @tvb_new_subset_remaining(ptr noundef %189, i32 noundef %194)
  store ptr %195, ptr %24, align 8
  %196 = load ptr, ptr @fddi_handle, align 8
  %197 = load ptr, ptr %24, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call i32 @call_dissector(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %220

201:                                              ; preds = %149
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %12, align 4
  %204 = add i32 %203, 5
  %205 = call ptr @tvb_new_subset_remaining(ptr noundef %202, i32 noundef %204)
  store ptr %205, ptr %24, align 8
  %206 = load ptr, ptr @bpdu_handle, align 8
  %207 = load ptr, ptr %24, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = call i32 @call_dissector(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %220

211:                                              ; preds = %149
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 5
  %215 = call ptr @tvb_new_subset_remaining(ptr noundef %212, i32 noundef %214)
  store ptr %215, ptr %24, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = call i32 @call_data_dissector(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %220

220:                                              ; preds = %211, %201, %188, %176, %164, %152
  br label %372

221:                                              ; preds = %49
  %222 = load ptr, ptr %14, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %19, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %12, align 4
  %229 = add i32 %228, 3
  %230 = load i16, ptr %23, align 2
  %231 = zext i16 %230 to i32
  %232 = call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 2, i32 noundef %231)
  br label %233

233:                                              ; preds = %224, %221
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %12, align 4
  %236 = add i32 %235, 5
  %237 = call ptr @tvb_new_subset_remaining(ptr noundef %234, i32 noundef %236)
  store ptr %237, ptr %24, align 8
  %238 = load ptr, ptr @bpdu_handle, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = call i32 @call_dissector(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  br label %372

243:                                              ; preds = %49
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %12, align 4
  %246 = add i32 %245, 3
  %247 = call ptr @tvb_new_subset_remaining(ptr noundef %244, i32 noundef %246)
  store ptr %247, ptr %24, align 8
  %248 = load ptr, ptr @turbo_handle, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = call i32 @call_dissector(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  br label %372

253:                                              ; preds = %49
  %254 = load i32, ptr %16, align 4
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %16, align 4
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %302

260:                                              ; preds = %257, %253
  %261 = load ptr, ptr %14, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr %18, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %12, align 4
  %268 = add i32 %267, 3
  %269 = load i16, ptr %23, align 2
  %270 = zext i16 %269 to i32
  %271 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 2, i32 noundef %270)
  br label %272

272:                                              ; preds = %263, %260
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %12, align 4
  %275 = add i32 %274, 5
  %276 = call ptr @tvb_new_subset_remaining(ptr noundef %273, i32 noundef %275)
  store ptr %276, ptr %24, align 8
  %277 = load ptr, ptr @mesh_handle, align 8
  %278 = load ptr, ptr %24, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = call i32 @call_dissector(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %28, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %12, align 4
  %284 = add i32 %283, 5
  %285 = load i32, ptr %28, align 4
  %286 = add i32 %284, %285
  %287 = call ptr @tvb_new_subset_remaining(ptr noundef %282, i32 noundef %286)
  store ptr %287, ptr %24, align 8
  %288 = load ptr, ptr @ethertype_subdissector_table, align 8
  %289 = load i16, ptr %23, align 2
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %24, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = call i32 @dissector_try_uint(ptr noundef %288, i32 noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %272
  %297 = load ptr, ptr %24, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = call i32 @call_data_dissector(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  br label %301

301:                                              ; preds = %296, %272
  br label %311

302:                                              ; preds = %257
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %12, align 4
  %305 = add i32 %304, 5
  %306 = call ptr @tvb_new_subset_remaining(ptr noundef %303, i32 noundef %305)
  store ptr %306, ptr %24, align 8
  %307 = load ptr, ptr %24, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = call i32 @call_data_dissector(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  br label %311

311:                                              ; preds = %302, %301
  br label %372

312:                                              ; preds = %49
  %313 = load i32, ptr %21, align 4
  %314 = call ptr @get_snap_oui_info(i32 noundef %313)
  store ptr %314, ptr %25, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %327

317:                                              ; preds = %312
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr inbounds %struct.oui_info_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.hf_register_info, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %27, align 4
  %324 = load ptr, ptr %25, align 8
  %325 = getelementptr inbounds %struct.oui_info_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %26, align 8
  br label %329

327:                                              ; preds = %312
  %328 = load i32, ptr %19, align 4
  store i32 %328, ptr %27, align 4
  store ptr null, ptr %26, align 8
  br label %329

329:                                              ; preds = %327, %317
  %330 = load ptr, ptr %14, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %341

332:                                              ; preds = %329
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr %27, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %12, align 4
  %337 = add i32 %336, 3
  %338 = load i16, ptr %23, align 2
  %339 = zext i16 %338 to i32
  %340 = call ptr @proto_tree_add_uint(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef 2, i32 noundef %339)
  br label %341

341:                                              ; preds = %332, %329
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %12, align 4
  %344 = add i32 %343, 5
  %345 = call ptr @tvb_new_subset_remaining(ptr noundef %342, i32 noundef %344)
  store ptr %345, ptr %24, align 8
  %346 = load i32, ptr %16, align 4
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %341
  %350 = load i32, ptr %16, align 4
  %351 = icmp eq i32 %350, 3
  br i1 %351, label %352, label %367

352:                                              ; preds = %349, %341
  %353 = load ptr, ptr %26, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %366

355:                                              ; preds = %352
  %356 = load ptr, ptr %26, align 8
  %357 = load i16, ptr %23, align 2
  %358 = zext i16 %357 to i32
  %359 = load ptr, ptr %24, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = call i32 @dissector_try_uint(ptr noundef %356, i32 noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  br label %372

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365, %352
  br label %367

367:                                              ; preds = %366, %349
  %368 = load ptr, ptr %24, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = call i32 @call_data_dissector(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  br label %372

372:                                              ; preds = %367, %364, %311, %243, %233, %220, %136, %88
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @uint_get_manuf_name_if_known(i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @get_snap_oui_info(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @oui_info_table, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @oui_info_table, align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_llc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77)
  store i32 %1, ptr @proto_llc, align 4
  %2 = load i32, ptr @proto_llc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_llc.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_llc.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_llc, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.38, ptr noundef @.str.78, i32 noundef %3, i32 noundef 4, i32 noundef 2)
  store ptr %4, ptr @dsap_subdissector_table, align 8
  %5 = load i32, ptr @proto_llc, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @xid_subdissector_table, align 8
  %7 = load i32, ptr @proto_llc, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.54, ptr noundef @.str.81, i32 noundef %7, i32 noundef 5, i32 noundef 2)
  store ptr %8, ptr @other_control_dissector_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.38, ptr noundef @.str.76)
  %9 = load i32, ptr @proto_llc, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.77, ptr noundef @dissect_llc, i32 noundef %9)
  store ptr %10, ptr @llc_handle, align 8
  %11 = load i32, ptr @proto_llc, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.82, ptr noundef @dissect_epd_llc, i32 noundef %11)
  store ptr %12, ptr @epd_llc_handle, align 8
  %13 = load i32, ptr @proto_llc, align 4
  %14 = call ptr @register_capture_dissector(ptr noundef @.str.77, ptr noundef @capture_llc, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llc_sap_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 1
  %8 = call ptr @val_to_str_const(i32 noundef %7, ptr noundef @sap_vals, ptr noundef @.str.32)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.112, ptr noundef %8) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.76)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0)
  store i8 %27, ptr %16, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_llc, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_llc, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_llc_dsap, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_llc_dsap, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_llc_dsap_sap, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_llc_dsap_ig, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 1)
  store i8 %51, ptr %17, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_llc_ssap, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @ett_llc_ssap, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_llc_ssap_sap, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_llc_ssap_cr, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 170
  br i1 %69, label %70, label %74

70:                                               ; preds = %4
  %71 = load i8, ptr %17, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 170
  br label %74

74:                                               ; preds = %70, %4
  %75 = phi i1 [ false, %4 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %13, align 4
  store i32 2, ptr %15, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_llc_ctrl, align 4
  %81 = load i32, ptr @ett_llc_ctrl, align 4
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = call i32 @dissect_xdlc_control(ptr noundef %77, i32 noundef 2, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @llc_cf_items, ptr noundef @llc_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %14, align 2
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91, %74
  %93 = phi i1 [ true, %74 ], [ false, %91 ]
  %94 = select i1 %93, i32 1, i32 2
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 5
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %99, %92
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = load i16, ptr %14, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi i1 [ true, %111 ], [ false, %117 ]
  %120 = select i1 %119, i32 1, i32 2
  %121 = add i32 2, %120
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i16, ptr %14, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr @hf_llc_oui, align 4
  %128 = load i32, ptr @hf_llc_type, align 4
  %129 = load i32, ptr @hf_llc_pid, align 4
  call void @dissect_snap(ptr noundef %112, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 2)
  br label %234

130:                                              ; preds = %108
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 254
  %137 = call ptr @val_to_str(i32 noundef %136, ptr noundef @sap_vals, ptr noundef @.str.114)
  %138 = load i8, ptr %16, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @.str.33, ptr @.str.34
  %143 = load i8, ptr %17, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 254
  %146 = call ptr @val_to_str(i32 noundef %145, ptr noundef @sap_vals, ptr noundef @.str.114)
  %147 = load i8, ptr %17, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.35, ptr @.str.36
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.113, ptr noundef %137, ptr noundef %142, ptr noundef %146, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call i32 @tvb_reported_length_remaining(ptr noundef %152, i32 noundef %153)
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %233

156:                                              ; preds = %130
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @tvb_new_subset_remaining(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %19, align 8
  %160 = load i16, ptr %14, align 2
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %156
  %165 = load i16, ptr %14, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %183

168:                                              ; preds = %164, %156
  %169 = load ptr, ptr @dsap_subdissector_table, align 8
  %170 = load i8, ptr %16, align 1
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @dissector_try_uint(ptr noundef %169, i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 @call_data_dissector(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %182

182:                                              ; preds = %177, %168
  br label %232

183:                                              ; preds = %164
  %184 = load i16, ptr %14, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 239
  %187 = icmp eq i32 %186, 175
  br i1 %187, label %188, label %216

188:                                              ; preds = %183
  %189 = load ptr, ptr %19, align 8
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef 0)
  store i8 %190, ptr %18, align 1
  %191 = load i8, ptr %18, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 129
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @dissect_basicxid(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %215

200:                                              ; preds = %188
  %201 = load ptr, ptr @xid_subdissector_table, align 8
  %202 = load i8, ptr %16, align 1
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 @dissector_try_uint(ptr noundef %201, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = call i32 @call_data_dissector(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  br label %214

214:                                              ; preds = %209, %200
  br label %215

215:                                              ; preds = %214, %194
  br label %231

216:                                              ; preds = %183
  %217 = load ptr, ptr @other_control_dissector_table, align 8
  %218 = load i16, ptr %14, align 2
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @dissector_try_uint(ptr noundef %217, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = load ptr, ptr %19, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = call i32 @call_data_dissector(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %230

230:                                              ; preds = %225, %216
  br label %231

231:                                              ; preds = %230, %215
  br label %232

232:                                              ; preds = %231, %182
  br label %233

233:                                              ; preds = %232, %130
  br label %234

234:                                              ; preds = %233, %118
  %235 = load ptr, ptr %5, align 8
  %236 = call i32 @tvb_captured_length(ptr noundef %235)
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epd_llc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.76)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_llc, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_llc, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_llc_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef 2)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr @ethertype_subdissector_table, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @dissector_try_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @call_data_dissector(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  ret i32 %46
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_llc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 2
  %17 = load i32, ptr %8, align 4
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 2
  %22 = load i32, ptr %9, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  br label %117

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 170
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 170
  br label %42

42:                                               ; preds = %33, %25
  %43 = phi i1 [ false, %25 ], [ %41, %33 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %12, align 4
  store i32 2, ptr %14, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = call i32 @get_xdlc_control(ptr noundef %45, i32 noundef %47, i32 noundef %55)
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %13, align 2
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62, %42
  %64 = phi i1 [ true, %42 ], [ false, %62 ]
  %65 = select i1 %64, i32 1, i32 2
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %68, %69
  %71 = load i32, ptr %8, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr %9, align 4
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73, %63
  store i32 0, ptr %6, align 4
  br label %117

80:                                               ; preds = %73
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %117

90:                                               ; preds = %85, %80
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %95, %96
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @capture_snap(ptr noundef %94, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %6, align 4
  br label %117

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %110, %111
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @try_capture_dissector(ptr noundef @.str.38, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %102, %93, %89, %79, %24
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_basicxid() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91)
  store i32 %1, ptr @proto_basicxid, align 4
  %2 = load i32, ptr @proto_basicxid, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_basicxid.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_basicxid.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_basicxid, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.91, ptr noundef @dissect_basicxid, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_basicxid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.123)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 0)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_basicxid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_llc_basicxid, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_llc_xid_format, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.124)
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 1)
  store i8 %39, ptr %12, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_llc_xid_types, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 31
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @type_vals, ptr noundef @.str.114)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.125, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 2)
  store i8 %55, ptr %13, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_llc_xid_wsize, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 254
  %62 = ashr i32 %61, 1
  %63 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 2, i32 noundef 1, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 254
  %70 = ashr i32 %69, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.126, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @tvb_captured_length(ptr noundef %71)
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_llc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @proto_llc, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.92, i32 noundef %3)
  store ptr %4, ptr @bpdu_handle, align 8
  %5 = load i32, ptr @proto_llc, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.93, i32 noundef %5)
  store ptr %6, ptr @eth_withoutfcs_handle, align 8
  %7 = load i32, ptr @proto_llc, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.94, i32 noundef %7)
  store ptr %8, ptr @eth_withfcs_handle, align 8
  %9 = load i32, ptr @proto_llc, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.95, i32 noundef %9)
  store ptr %10, ptr @fddi_handle, align 8
  %11 = load i32, ptr @proto_llc, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.96, i32 noundef %11)
  store ptr %12, ptr @tr_handle, align 8
  %13 = load i32, ptr @proto_llc, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.97, i32 noundef %13)
  store ptr %14, ptr @turbo_handle, align 8
  %15 = load i32, ptr @proto_llc, align 4
  %16 = call ptr @find_dissector_add_dependency(ptr noundef @.str.98, i32 noundef %15)
  store ptr %16, ptr @mesh_handle, align 8
  %17 = call ptr @find_dissector_table(ptr noundef @.str.99)
  store ptr %17, ptr @ethertype_subdissector_table, align 8
  %18 = call ptr @find_dissector_table(ptr noundef @.str.100)
  store ptr %18, ptr @hpteam_subdissector_table, align 8
  %19 = load ptr, ptr @llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.101, i32 noundef 10, ptr noundef %19)
  %20 = load ptr, ptr @llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.102, i32 noundef 4, ptr noundef %20)
  %21 = load ptr, ptr @llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.103, i32 noundef 75, ptr noundef %21)
  %22 = load ptr, ptr @llc_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef %22)
  %23 = load ptr, ptr @llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.106, i32 noundef 2, ptr noundef %23)
  %24 = load ptr, ptr @llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.107, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr @llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.108, i32 noundef 205, ptr noundef %25)
  %26 = load ptr, ptr @llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.99, i32 noundef 34928, ptr noundef %26)
  %27 = load ptr, ptr @llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.109, i32 noundef 202, ptr noundef %27)
  %28 = load ptr, ptr @llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.109, i32 noundef 203, ptr noundef %28)
  %29 = call ptr @find_capture_dissector(ptr noundef @.str.77)
  store ptr %29, ptr %1, align 8
  %30 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.99, i32 noundef 34928, ptr noundef %30)
  %31 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.107, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.102, i32 noundef 4, ptr noundef %32)
  %33 = load i32, ptr @proto_llc, align 4
  %34 = call ptr @register_capture_dissector(ptr noundef @.str.110, ptr noundef @capture_snap, i32 noundef %33)
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.111, i32 noundef 128, ptr noundef %35)
  %36 = load ptr, ptr @oui_info_table, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %0
  %39 = load ptr, ptr @oui_info_table, align 8
  call void @wmem_map_foreach(ptr noundef %39, ptr noundef @register_hf, ptr noundef null)
  br label %40

40:                                               ; preds = %38, %0
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_snap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 5
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 5
  %21 = load i32, ptr %9, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %88

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 16
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 8
  %40 = or i32 %31, %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 %40, %47
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = call zeroext i16 @pntoh16(ptr noundef %53)
  store i16 %54, ptr %13, align 2
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %87 [
    i32 0, label %56
    i32 248, label %56
    i32 12, label %66
    i32 20547, label %76
  ]

56:                                               ; preds = %24, %24
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 5
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @try_capture_dissector(ptr noundef @.str.99, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %6, align 4
  br label %88

66:                                               ; preds = %24
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 5
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @try_capture_dissector(ptr noundef @.str.99, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %6, align 4
  br label %88

76:                                               ; preds = %24
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 5
  %82 = add i32 %81, 5
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @try_capture_dissector(ptr noundef @.str.99, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %6, align 4
  br label %88

87:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %76, %66, %56, %23
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_hf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr @proto_llc, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.oui_info_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @proto_register_field_array(i32 noundef %9, ptr noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @get_xdlc_control(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
