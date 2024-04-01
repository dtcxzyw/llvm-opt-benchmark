; ModuleID = 'bench/wireshark/original/packet-llc.c.ll'
source_filename = "bench/wireshark/original/packet-llc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@oui_info_table = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"; SNAP, OUI 0x%06X (%s), PID 0x%04X\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hpteam_subdissector_table = internal unnamed_addr global ptr null, align 8
@ethertype_subdissector_table = internal unnamed_addr global ptr null, align 8
@eth_withfcs_handle = internal unnamed_addr global ptr null, align 8
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@tr_handle = internal unnamed_addr global ptr null, align 8
@fddi_handle = internal unnamed_addr global ptr null, align 8
@bpdu_handle = internal unnamed_addr global ptr null, align 8
@turbo_handle = internal unnamed_addr global ptr null, align 8
@mesh_handle = internal unnamed_addr global ptr null, align 8
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
@proto_llc = internal unnamed_addr global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"LLC SAP\00", align 1
@dsap_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [13 x i8] c"llc.xid_dsap\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"LLC XID SAP\00", align 1
@xid_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [12 x i8] c"LLC Control\00", align 1
@other_control_dissector_table = internal unnamed_addr global ptr null, align 8
@llc_handle = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"epd_llc\00", align 1
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
@proto_basicxid = internal unnamed_addr global i32 0, align 4
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
define void @llc_add_oui(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @wmem_epan_scope() #4
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 16) #4
  %8 = tail call ptr @register_dissector_table(ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 5, i32 noundef 2) #4
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr @oui_info_table, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = tail call ptr @wmem_epan_scope() #4
  %14 = tail call noalias ptr @wmem_map_new(ptr noundef %13, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #4
  store ptr %14, ptr @oui_info_table, align 8
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ %14, %12 ], [ %10, %5 ]
  %17 = zext i32 %0 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %18, ptr noundef nonnull %7) #4
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_snap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = add i32 %1, 3
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %11) #4
  %15 = load i32, ptr %11, align 4
  %16 = call ptr @uint_get_manuf_name_if_known(i32 noundef %15) #4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  %20 = select i1 %.not, ptr @.str.32, ptr %16
  %21 = zext i16 %13 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.31, i32 noundef %19, ptr noundef nonnull %20, i32 noundef %21) #4
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %125 [
    i32 32863, label %get_snap_oui_info.exit
    i32 0, label %36
    i32 248, label %36
    i32 32962, label %54
    i32 57391, label %91
    i32 8438, label %99
    i32 20547, label %103
  ]

get_snap_oui_info.exit:                           ; preds = %10
  %23 = load ptr, ptr @oui_info_table, align 8, !nonnull !4, !noundef !4
  %24 = call ptr @wmem_map_lookup(ptr noundef nonnull %23, ptr noundef nonnull inttoptr (i64 32863 to ptr)) #4
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %28, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef %21) #4
  %30 = add i32 %1, 5
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %30) #4
  %32 = load ptr, ptr @hpteam_subdissector_table, align 8
  %33 = call i32 @dissector_try_uint(ptr noundef %32, i32 noundef %21, ptr noundef %31, ptr noundef nonnull %2, ptr noundef %3) #4
  %.not170 = icmp eq i32 %33, 0
  br i1 %.not170, label %34, label %149

34:                                               ; preds = %get_snap_oui_info.exit
  %35 = call i32 @call_data_dissector(ptr noundef %31, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

36:                                               ; preds = %10, %10
  %37 = and i32 %5, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp eq i32 %5, 3
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %40, label %50

40:                                               ; preds = %36
  %.not168 = icmp eq ptr %3, null
  br i1 %.not168, label %43, label %41

41:                                               ; preds = %40
  %42 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef %21) #4
  br label %43

43:                                               ; preds = %41, %40
  %44 = add i32 %1, 5
  %45 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %44) #4
  %46 = load ptr, ptr @ethertype_subdissector_table, align 8
  %47 = call i32 @dissector_try_uint(ptr noundef %46, i32 noundef %21, ptr noundef %45, ptr noundef nonnull %2, ptr noundef %3) #4
  %.not169 = icmp eq i32 %47, 0
  br i1 %.not169, label %48, label %149

48:                                               ; preds = %43
  %49 = call i32 @call_data_dissector(ptr noundef %45, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

50:                                               ; preds = %36
  %51 = add i32 %1, 5
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %51) #4
  %53 = call i32 @call_data_dissector(ptr noundef %52, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

54:                                               ; preds = %10
  %.not167 = icmp eq ptr %3, null
  br i1 %.not167, label %57, label %55

55:                                               ; preds = %54
  %56 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef %21) #4
  br label %57

57:                                               ; preds = %55, %54
  switch i16 %13, label %87 [
    i16 1, label %58
    i16 7, label %64
    i16 3, label %70
    i16 9, label %70
    i16 4, label %76
    i16 10, label %76
    i16 14, label %82
  ]

58:                                               ; preds = %57
  %59 = add i32 %1, 5
  %60 = add i32 %59, %9
  %61 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %60) #4
  %62 = load ptr, ptr @eth_withfcs_handle, align 8
  %63 = call i32 @call_dissector(ptr noundef %62, ptr noundef %61, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

64:                                               ; preds = %57
  %65 = add i32 %1, 5
  %66 = add i32 %65, %9
  %67 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %66) #4
  %68 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %69 = call i32 @call_dissector(ptr noundef %68, ptr noundef %67, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

70:                                               ; preds = %57, %57
  %71 = add i32 %1, 5
  %72 = add i32 %71, %9
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %72) #4
  %74 = load ptr, ptr @tr_handle, align 8
  %75 = call i32 @call_dissector(ptr noundef %74, ptr noundef %73, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

76:                                               ; preds = %57, %57
  %77 = add i32 %9, %1
  %78 = add i32 %77, 6
  %79 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %78) #4
  %80 = load ptr, ptr @fddi_handle, align 8
  %81 = call i32 @call_dissector(ptr noundef %80, ptr noundef %79, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

82:                                               ; preds = %57
  %83 = add i32 %1, 5
  %84 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %83) #4
  %85 = load ptr, ptr @bpdu_handle, align 8
  %86 = call i32 @call_dissector(ptr noundef %85, ptr noundef %84, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

87:                                               ; preds = %57
  %88 = add i32 %1, 5
  %89 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %88) #4
  %90 = call i32 @call_data_dissector(ptr noundef %89, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

91:                                               ; preds = %10
  %.not166 = icmp eq ptr %3, null
  br i1 %.not166, label %94, label %92

92:                                               ; preds = %91
  %93 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef %21) #4
  br label %94

94:                                               ; preds = %92, %91
  %95 = add i32 %1, 5
  %96 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %95) #4
  %97 = load ptr, ptr @bpdu_handle, align 8
  %98 = call i32 @call_dissector(ptr noundef %97, ptr noundef %96, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

99:                                               ; preds = %10
  %100 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %12) #4
  %101 = load ptr, ptr @turbo_handle, align 8
  %102 = call i32 @call_dissector(ptr noundef %101, ptr noundef %100, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

103:                                              ; preds = %10
  %104 = and i32 %5, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp eq i32 %5, 3
  %or.cond3 = or i1 %106, %105
  br i1 %or.cond3, label %107, label %121

107:                                              ; preds = %103
  %.not164 = icmp eq ptr %3, null
  br i1 %.not164, label %110, label %108

108:                                              ; preds = %107
  %109 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef %21) #4
  br label %110

110:                                              ; preds = %108, %107
  %111 = add i32 %1, 5
  %112 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %111) #4
  %113 = load ptr, ptr @mesh_handle, align 8
  %114 = call i32 @call_dissector(ptr noundef %113, ptr noundef %112, ptr noundef nonnull %2, ptr noundef %3) #4
  %115 = add i32 %114, %111
  %116 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %115) #4
  %117 = load ptr, ptr @ethertype_subdissector_table, align 8
  %118 = call i32 @dissector_try_uint(ptr noundef %117, i32 noundef %21, ptr noundef %116, ptr noundef nonnull %2, ptr noundef %3) #4
  %.not165 = icmp eq i32 %118, 0
  br i1 %.not165, label %119, label %149

119:                                              ; preds = %110
  %120 = call i32 @call_data_dissector(ptr noundef %116, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

121:                                              ; preds = %103
  %122 = add i32 %1, 5
  %123 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %122) #4
  %124 = call i32 @call_data_dissector(ptr noundef %123, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

125:                                              ; preds = %10
  %126 = load ptr, ptr @oui_info_table, align 8
  %.not.i174 = icmp eq ptr %126, null
  br i1 %.not.i174, label %get_snap_oui_info.exit176.thread, label %get_snap_oui_info.exit176

get_snap_oui_info.exit176:                        ; preds = %125
  %127 = zext i32 %22 to i64
  %128 = inttoptr i64 %127 to ptr
  %129 = call ptr @wmem_map_lookup(ptr noundef nonnull %126, ptr noundef %128) #4
  %.not171 = icmp eq ptr %129, null
  br i1 %.not171, label %get_snap_oui_info.exit176.thread, label %130

130:                                              ; preds = %get_snap_oui_info.exit176
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %129, align 8
  br label %get_snap_oui_info.exit176.thread

get_snap_oui_info.exit176.thread:                 ; preds = %125, %get_snap_oui_info.exit176, %130
  %.0161 = phi ptr [ %135, %130 ], [ null, %get_snap_oui_info.exit176 ], [ null, %125 ]
  %.0 = phi i32 [ %134, %130 ], [ %8, %get_snap_oui_info.exit176 ], [ %8, %125 ]
  %.not172 = icmp eq ptr %3, null
  br i1 %.not172, label %138, label %136

136:                                              ; preds = %get_snap_oui_info.exit176.thread
  %137 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %.0, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef %21) #4
  br label %138

138:                                              ; preds = %136, %get_snap_oui_info.exit176.thread
  %139 = add i32 %1, 5
  %140 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %139) #4
  %141 = and i32 %5, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp eq i32 %5, 3
  %or.cond5 = or i1 %143, %142
  %144 = icmp ne ptr %.0161, null
  %or.cond7 = select i1 %or.cond5, i1 %144, i1 false
  br i1 %or.cond7, label %145, label %147

145:                                              ; preds = %138
  %146 = call i32 @dissector_try_uint(ptr noundef nonnull %.0161, i32 noundef %21, ptr noundef %140, ptr noundef nonnull %2, ptr noundef %3) #4
  %.not173 = icmp eq i32 %146, 0
  br i1 %.not173, label %147, label %149

147:                                              ; preds = %145, %138
  %148 = call i32 @call_data_dissector(ptr noundef %140, ptr noundef nonnull %2, ptr noundef %3) #4
  br label %149

149:                                              ; preds = %145, %121, %119, %110, %58, %64, %70, %76, %82, %87, %50, %48, %43, %get_snap_oui_info.exit, %34, %147, %99, %94
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uint_get_manuf_name_if_known(i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @get_snap_oui_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @oui_info_table, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %2, ptr noundef %5) #4
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_llc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #4
  store i32 %1, ptr @proto_llc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_llc.hf, i32 noundef 22) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_llc.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_llc, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.78, i32 noundef %2, i32 noundef 4, i32 noundef 2) #4
  store ptr %3, ptr @dsap_subdissector_table, align 8
  %4 = load i32, ptr @proto_llc, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %4, i32 noundef 4, i32 noundef 2) #4
  store ptr %5, ptr @xid_subdissector_table, align 8
  %6 = load i32, ptr @proto_llc, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.81, i32 noundef %6, i32 noundef 5, i32 noundef 2) #4
  store ptr %7, ptr @other_control_dissector_table, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.76) #4
  %8 = load i32, ptr @proto_llc, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.77, ptr noundef nonnull @dissect_llc, i32 noundef %8) #4
  store ptr %9, ptr @llc_handle, align 8
  %10 = load i32, ptr @proto_llc, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.82, ptr noundef nonnull @dissect_epd_llc, i32 noundef %10) #4
  %12 = load i32, ptr @proto_llc, align 4
  %13 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.77, ptr noundef nonnull @capture_llc, i32 noundef %12) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llc_sap_value(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = shl i32 %1, 1
  %4 = tail call ptr @val_to_str_const(i32 noundef %3, ptr noundef nonnull @sap_vals, ptr noundef nonnull @.str.32) #4
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.112, ptr noundef %4) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.76) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %9 = load i32, ptr @proto_llc, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_llc, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_llc_dsap, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %15 = load i32, ptr @ett_llc_dsap, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = load i32, ptr @hf_llc_dsap_sap, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %19 = load i32, ptr @hf_llc_dsap_ig, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %22 = load i32, ptr @hf_llc_ssap, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %24 = load i32, ptr @ett_llc_ssap, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #4
  %26 = load i32, ptr @hf_llc_ssap_sap, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %28 = load i32, ptr @hf_llc_ssap_cr, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %30 = zext i8 %8 to i32
  %31 = icmp eq i8 %8, -86
  %32 = zext i8 %21 to i32
  %33 = icmp eq i8 %21, -86
  %34 = select i1 %31, i1 %33, i1 false
  %35 = load i32, ptr @hf_llc_ctrl, align 4
  %36 = load i32, ptr @ett_llc_ctrl, align 4
  %37 = and i32 %32, 1
  %38 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %12, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @llc_cf_items, ptr noundef nonnull @llc_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %37, i32 noundef 1, i32 noundef 0) #4
  %39 = and i32 %38, 65535
  %40 = and i32 %38, 3
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 3, i32 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %4
  %44 = add nuw nsw i32 %42, 5
  %spec.select = select i1 %34, i32 %44, i32 %42
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %spec.select) #4
  br label %45

45:                                               ; preds = %43, %4
  br i1 %34, label %46, label %50

46:                                               ; preds = %45
  %47 = load i32, ptr @hf_llc_oui, align 4
  %48 = load i32, ptr @hf_llc_type, align 4
  %49 = load i32, ptr @hf_llc_pid, align 4
  tail call void @dissect_snap(ptr noundef %0, i32 noundef %42, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %12, i32 noundef %39, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 2)
  br label %89

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = and i32 %30, 254
  %53 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @sap_vals, ptr noundef nonnull @.str.114) #4
  %54 = and i32 %30, 1
  %.not83 = icmp eq i32 %54, 0
  %55 = select i1 %.not83, ptr @.str.34, ptr @.str.33
  %56 = and i32 %32, 254
  %57 = tail call ptr @val_to_str(i32 noundef %56, ptr noundef nonnull @sap_vals, ptr noundef nonnull @.str.114) #4
  %.not84 = icmp eq i32 %37, 0
  %58 = select i1 %.not84, ptr @.str.36, ptr @.str.35
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.113, ptr noundef %53, ptr noundef nonnull %55, ptr noundef %57, ptr noundef nonnull %58) #4
  %59 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %42) #4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %50
  %62 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %42) #4
  %63 = and i32 %38, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp eq i32 %39, 3
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr @dsap_subdissector_table, align 8
  %68 = tail call i32 @dissector_try_uint(ptr noundef %67, i32 noundef %30, ptr noundef %62, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %89

69:                                               ; preds = %66
  %70 = tail call i32 @call_data_dissector(ptr noundef %62, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %89

71:                                               ; preds = %61
  %72 = and i32 %38, 239
  %73 = icmp eq i32 %72, 175
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef 0) #4
  %76 = icmp eq i8 %75, -127
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i32 @dissect_basicxid(ptr noundef %62, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr @xid_subdissector_table, align 8
  %81 = tail call i32 @dissector_try_uint(ptr noundef %80, i32 noundef %30, ptr noundef %62, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not86 = icmp eq i32 %81, 0
  br i1 %.not86, label %82, label %89

82:                                               ; preds = %79
  %83 = tail call i32 @call_data_dissector(ptr noundef %62, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %89

84:                                               ; preds = %71
  %85 = load ptr, ptr @other_control_dissector_table, align 8
  %86 = tail call i32 @dissector_try_uint(ptr noundef %85, i32 noundef %39, ptr noundef %62, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not85 = icmp eq i32 %86, 0
  br i1 %.not85, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call i32 @call_data_dissector(ptr noundef %62, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %89

89:                                               ; preds = %50, %79, %82, %77, %87, %84, %66, %69, %46
  %90 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epd_llc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.76) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #4
  %9 = load i32, ptr @proto_llc, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %11 = load i32, ptr @ett_llc, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_llc_type, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %15 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #4
  %16 = load ptr, ptr @ethertype_subdissector_table, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @dissector_try_uint(ptr noundef %16, i32 noundef %17, ptr noundef %15, ptr noundef %1, ptr noundef %2) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call i32 @call_data_dissector(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %22

22:                                               ; preds = %20, %4
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %23
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_llc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 2
  %7 = icmp ugt i32 %1, -3
  %.not = icmp ugt i32 %6, %2
  %or.cond44 = or i1 %7, %.not
  br i1 %or.cond44, label %42, label %8

8:                                                ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -86
  %13 = add nuw i32 %1, 1
  %14 = sext i32 %13 to i64
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 %14
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -86
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %15
  %19 = phi i1 [ %18, %15 ], [ false, %8 ]
  %20 = getelementptr i8, ptr %0, i64 %14
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  %24 = tail call i32 @get_xdlc_control(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %23) #4
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 3, i32 4
  %28 = add i32 %27, %1
  %29 = icmp ule i32 %28, %1
  %.not43 = icmp ugt i32 %28, %2
  %or.cond45 = or i1 %29, %.not43
  br i1 %or.cond45, label %42, label %30

30:                                               ; preds = %._crit_edge
  %31 = and i32 %24, 65535
  %32 = and i32 %24, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i32 %31, 3
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %42

35:                                               ; preds = %30
  br i1 %19, label %36, label %38

36:                                               ; preds = %35
  %37 = tail call i32 @capture_snap(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %42

38:                                               ; preds = %35
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.38, i32 noundef %40, ptr noundef nonnull %0, i32 noundef %28, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %42

42:                                               ; preds = %30, %._crit_edge, %5, %38, %36
  %.0 = phi i32 [ %37, %36 ], [ %41, %38 ], [ 0, %5 ], [ 0, %._crit_edge ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_basicxid() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #4
  store i32 %1, ptr @proto_basicxid, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_basicxid.hf, i32 noundef 3) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_basicxid.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_basicxid, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.91, ptr noundef nonnull @dissect_basicxid, i32 noundef %2) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_basicxid(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.123) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %9 = load i32, ptr @proto_basicxid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_llc_basicxid, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_llc_xid_format, align 4
  %14 = zext i8 %8 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14) #4
  %16 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.124) #4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %18 = load i32, ptr @hf_llc_xid_types, align 4
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %20) #4
  %22 = load ptr, ptr %5, align 8
  %23 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.114) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef %23) #4
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %25 = load i32, ptr @hf_llc_xid_wsize, align 4
  %26 = lshr i8 %24, 1
  %27 = zext nneg i8 %26 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %27) #4
  %29 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %27) #4
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_llc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_llc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.92, i32 noundef %1) #4
  store ptr %2, ptr @bpdu_handle, align 8
  %3 = load i32, ptr @proto_llc, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.93, i32 noundef %3) #4
  store ptr %4, ptr @eth_withoutfcs_handle, align 8
  %5 = load i32, ptr @proto_llc, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.94, i32 noundef %5) #4
  store ptr %6, ptr @eth_withfcs_handle, align 8
  %7 = load i32, ptr @proto_llc, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.95, i32 noundef %7) #4
  store ptr %8, ptr @fddi_handle, align 8
  %9 = load i32, ptr @proto_llc, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.96, i32 noundef %9) #4
  store ptr %10, ptr @tr_handle, align 8
  %11 = load i32, ptr @proto_llc, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.97, i32 noundef %11) #4
  store ptr %12, ptr @turbo_handle, align 8
  %13 = load i32, ptr @proto_llc, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.98, i32 noundef %13) #4
  store ptr %14, ptr @mesh_handle, align 8
  %15 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.99) #4
  store ptr %15, ptr @ethertype_subdissector_table, align 8
  %16 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.100) #4
  store ptr %16, ptr @hpteam_subdissector_table, align 8
  %17 = load ptr, ptr @llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.101, i32 noundef 10, ptr noundef %17) #4
  %18 = load ptr, ptr @llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.102, i32 noundef 4, ptr noundef %18) #4
  %19 = load ptr, ptr @llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.103, i32 noundef 75, ptr noundef %19) #4
  %20 = load ptr, ptr @llc_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef %20) #4
  %21 = load ptr, ptr @llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.106, i32 noundef 2, ptr noundef %21) #4
  %22 = load ptr, ptr @llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.107, i32 noundef 1, ptr noundef %22) #4
  %23 = load ptr, ptr @llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.108, i32 noundef 205, ptr noundef %23) #4
  %24 = load ptr, ptr @llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.99, i32 noundef 34928, ptr noundef %24) #4
  %25 = load ptr, ptr @llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.109, i32 noundef 202, ptr noundef %25) #4
  %26 = load ptr, ptr @llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.109, i32 noundef 203, ptr noundef %26) #4
  %27 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.77) #4
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.99, i32 noundef 34928, ptr noundef %27) #4
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.107, i32 noundef 1, ptr noundef %27) #4
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.102, i32 noundef 4, ptr noundef %27) #4
  %28 = load i32, ptr @proto_llc, align 4
  %29 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.110, ptr noundef nonnull @capture_snap, i32 noundef %28) #4
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.111, i32 noundef 128, ptr noundef %29) #4
  %30 = load ptr, ptr @oui_info_table, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %0
  tail call void @wmem_map_foreach(ptr noundef nonnull %30, ptr noundef nonnull @register_hf, ptr noundef null) #4
  br label %32

32:                                               ; preds = %31, %0
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_snap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 5
  %7 = icmp ugt i32 %1, -6
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %45, label %8

8:                                                ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = add nuw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %13
  %21 = add nuw i32 %1, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %20, %25
  %27 = add nuw i32 %1, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  %.val = load i8, ptr %29, align 1
  %30 = getelementptr i8, ptr %29, i64 1
  %.val34 = load i8, ptr %30, align 1
  %31 = zext i8 %.val to i16
  %32 = shl nuw i16 %31, 8
  %33 = zext i8 %.val34 to i16
  %34 = or disjoint i16 %32, %33
  switch i32 %26, label %45 [
    i32 0, label %35
    i32 248, label %35
    i32 12, label %38
    i32 20547, label %41
  ]

35:                                               ; preds = %8, %8
  %36 = zext i16 %34 to i32
  %37 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.99, i32 noundef %36, ptr noundef nonnull %0, i32 noundef %6, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %45

38:                                               ; preds = %8
  %39 = zext i16 %34 to i32
  %40 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.99, i32 noundef %39, ptr noundef nonnull %0, i32 noundef %6, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %45

41:                                               ; preds = %8
  %42 = zext i16 %34 to i32
  %43 = add i32 %1, 10
  %44 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.99, i32 noundef %42, ptr noundef nonnull %0, i32 noundef %43, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %45

45:                                               ; preds = %8, %5, %41, %38, %35
  %.0 = phi i32 [ %44, %41 ], [ %40, %38 ], [ %37, %35 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @register_hf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = load i32, ptr @proto_llc, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef %6, i32 noundef 1) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @get_xdlc_control(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
