; ModuleID = 'bench/wireshark/original/packet-fip.ll'
source_filename = "bench/wireshark/original/packet-fip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fc_data = type { i32, i8 }

@proto_register_fip.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fip_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_reserved12, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_op, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @fip_opcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_reserved8, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_disc_subcode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @fip_disc_subcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_ls_subcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @fip_ls_subcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_ctrl_subcode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @fip_ctrl_subcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_vlan_subcode, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @fip_vlan_subcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_vn2vn_subcode, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @fip_vn2vn_subcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_hex_subcode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_dlen, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_flags, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_flag_fpma, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_flag_spma, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_flag_rec_p2p, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_flag_avail, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_flag_sol, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_flag_fport, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_type, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 514, ptr @fip_desc_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_len, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_pri, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_mac, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_map, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_name, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_fab_vfid, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_fab_map, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_fab_name, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_fcoe_size, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_vn_mac, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_vn_fid, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_vn_wwpn, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_fka, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_vend, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_vend_data, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_vlan, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_fc4f_types, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_fcp_feat, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_type_ip, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_type_fcp, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_type_gs3, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_fcp_feat_t, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_fcp_feat_i, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_desc_unk, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fip_descriptors, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fip_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"fip.ver\00", align 1
@hf_fip_reserved12 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"fip.reserved\00", align 1
@hf_fip_op = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"fip.opcode\00", align 1
@fip_opcodes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.66 }, %struct._value_string { i32 5, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_fip_reserved8 = internal global i32 0, align 4
@hf_fip_disc_subcode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Discovery Subcode\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"fip.disc_subcode\00", align 1
@fip_disc_subcodes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_fip_ls_subcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Link Service Subcode\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"fip.ls.subcode\00", align 1
@fip_ls_subcodes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_fip_ctrl_subcode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Control Subcode\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"fip.ctrl_subcode\00", align 1
@fip_ctrl_subcodes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_fip_vlan_subcode = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"VLAN Subcode\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"fip.vlan_subcode\00", align 1
@fip_vlan_subcodes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_fip_vn2vn_subcode = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"VN2VN Subcode\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"fip.vn2vn_subcode\00", align 1
@fip_vn2vn_subcodes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_fip_hex_subcode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Unknown Subcode\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"fip.subcode\00", align 1
@hf_fip_dlen = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [30 x i8] c"Length of Descriptors (words)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"fip.dl_len\00", align 1
@hf_fip_flags = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"fip.flags\00", align 1
@hf_fip_flag_fpma = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"Fabric Provided MAC addr\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"fip.flags.fpma\00", align 1
@hf_fip_flag_spma = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"Server Provided MAC addr\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"fip.flags.spma\00", align 1
@hf_fip_flag_rec_p2p = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"REC/P2P\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"fip.flags.rec_p2p\00", align 1
@hf_fip_flag_avail = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"fip.flags.available\00", align 1
@hf_fip_flag_sol = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Solicited\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"fip.flags.sol\00", align 1
@hf_fip_flag_fport = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"F_Port\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"fip.flags.fport\00", align 1
@hf_fip_desc_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Descriptor Type\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"fip.desc_type\00", align 1
@fip_desc_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @fip_desc_types, ptr @.str.110 }, align 8
@hf_fip_desc_len = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"Descriptor Length (words)\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"fip.desc_len\00", align 1
@hf_fip_desc_pri = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"fip.pri\00", align 1
@hf_fip_desc_mac = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"fip.mac\00", align 1
@hf_fip_desc_map = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"FC-MAP-OUI\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"fip.map\00", align 1
@hf_fip_desc_name = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"Switch or Node Name\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"fip.name\00", align 1
@hf_fip_desc_fab_vfid = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"VFID\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"fip.fab.vfid\00", align 1
@hf_fip_desc_fab_map = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"FC-MAP\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"fip.fab.map\00", align 1
@hf_fip_desc_fab_name = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Fabric Name\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"fip.fab.name\00", align 1
@hf_fip_desc_fcoe_size = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Max FCoE frame size\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"fip.fcoe_size\00", align 1
@hf_fip_desc_vn_mac = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"VN_Port MAC Address\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"fip.vn.mac\00", align 1
@hf_fip_desc_vn_fid = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"VN_Port FC_ID\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"fip.vn.fc_id\00", align 1
@hf_fip_desc_vn_wwpn = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Port Name\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"fip.vn.pwwn\00", align 1
@hf_fip_desc_fka = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"FKA_ADV_Period\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"fip.fka\00", align 1
@hf_fip_desc_vend = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"Vendor-ID\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"fip.vendor\00", align 1
@hf_fip_desc_vend_data = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"Vendor-specific data\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"fip.vendor.data\00", align 1
@hf_fip_desc_vlan = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"VLAN\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"fip.vlan\00", align 1
@hf_fip_desc_fc4f_types = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"FC4 Types\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"fip.fc4f.types\00", align 1
@hf_fip_desc_fcp_feat = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"FCP Features\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"fip.fc4f.feat.fcp\00", align 1
@hf_fip_type_ip = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"fip.fc4f.ip\00", align 1
@hf_fip_type_fcp = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c"FCP\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"fip.fc4f.fcp\00", align 1
@hf_fip_type_gs3 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [4 x i8] c"GS3\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"fip.fc4f.gs3\00", align 1
@hf_fip_fcp_feat_t = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"FCP Target\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"fip.fc4f.feat.fcp.target\00", align 1
@hf_fip_fcp_feat_i = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"FCP Initiator\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"fip.fc4f.feat.fcp.initiator\00", align 1
@hf_fip_desc_unk = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"Unknown Descriptor\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"fip.desc_unk\00", align 1
@hf_fip_descriptors = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Descriptors\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"fip.descriptors\00", align 1
@proto_register_fip.ett = internal global [17 x ptr] [ptr @ett_fip, ptr @ett_fip_flags, ptr @ett_fip_dt_pri, ptr @ett_fip_dt_mac, ptr @ett_fip_dt_map, ptr @ett_fip_dt_name, ptr @ett_fip_dt_fab, ptr @ett_fip_dt_mdl, ptr @ett_fip_dt_caps, ptr @ett_fip_dt_vn, ptr @ett_fip_dt_fka, ptr @ett_fip_dt_vend, ptr @ett_fip_dt_vlan, ptr @ett_fip_dt_fc4f, ptr @ett_fip_dt_fc4f_types, ptr @ett_fip_dt_fcp_feat, ptr @ett_fip_dt_unk], align 16
@ett_fip = internal global i32 0, align 4
@ett_fip_flags = internal global i32 0, align 4
@ett_fip_dt_pri = internal global i32 0, align 4
@ett_fip_dt_mac = internal global i32 0, align 4
@ett_fip_dt_map = internal global i32 0, align 4
@ett_fip_dt_name = internal global i32 0, align 4
@ett_fip_dt_fab = internal global i32 0, align 4
@ett_fip_dt_mdl = internal global i32 0, align 4
@ett_fip_dt_caps = internal global i32 0, align 4
@ett_fip_dt_vn = internal global i32 0, align 4
@ett_fip_dt_fka = internal global i32 0, align 4
@ett_fip_dt_vend = internal global i32 0, align 4
@ett_fip_dt_vlan = internal global i32 0, align 4
@ett_fip_dt_fc4f = internal global i32 0, align 4
@ett_fip_dt_fc4f_types = internal global i32 0, align 4
@ett_fip_dt_fcp_feat = internal global i32 0, align 4
@ett_fip_dt_unk = internal global i32 0, align 4
@proto_register_fip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fip_descriptors, %struct.expert_field_info { ptr @.str.86, i32 117440512, i32 8388608, ptr @.str.87, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fip_descriptors = internal global %struct.expert_field zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [29 x i8] c"fip.descriptors.length_error\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Descriptor [length error]\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"FCoE Initialization Protocol\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"FIP\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"fip\00", align 1
@proto_fip = internal unnamed_addr global i32 0, align 4
@fip_handle = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_handle = internal unnamed_addr global ptr null, align 8
@.str.93 = private unnamed_addr constant [10 x i8] c"Discovery\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Link Service\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"VN2VN\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Solicitation\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Advertisement\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"ELS Request\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"ELS Response\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"Clear Virtual Link\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"VLAN Request\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"VLAN Response\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"Probe Request\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Probe Reply\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Claim Notification\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Claim Response\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@fip_desc_types = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.111 }, %struct._value_string { i32 4, ptr @.str.44 }, %struct._value_string { i32 5, ptr @.str.112 }, %struct._value_string { i32 6, ptr @.str.52 }, %struct._value_string { i32 7, ptr @.str.113 }, %struct._value_string { i32 8, ptr @.str.114 }, %struct._value_string { i32 9, ptr @.str.115 }, %struct._value_string { i32 10, ptr @.str.116 }, %struct._value_string { i32 11, ptr @.str.117 }, %struct._value_string { i32 12, ptr @.str.60 }, %struct._value_string { i32 13, ptr @.str.118 }, %struct._value_string { i32 14, ptr @.str.66 }, %struct._value_string { i32 15, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [15 x i8] c"fip_desc_types\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"FPMA MAP OUI\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"Fabric Descriptor\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"FLOGI Encapsulation\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"FDISC Encapsulation\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"LOGO Encapsulation\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"ELP Encapsulation\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"VN_Port Info\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Vendor_ID\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"FC-4 features\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"[packet too short]\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"FIP [packet too short]\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"Discovery 0x%x\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"Link Service 0x%x\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Control 0x%x\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"VLAN 0x%x\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"VN2VN 0x%x\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"Unknown op 0x%x\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"FIP %s\00", align 1
@hf_fip_flags_fields = internal constant [7 x ptr] [ptr @hf_fip_flag_fpma, ptr @hf_fip_flag_spma, ptr @hf_fip_flag_rec_p2p, ptr @hf_fip_flag_avail, ptr @hf_fip_flag_sol, ptr @hf_fip_flag_fport, ptr null], align 16
@.str.129 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"MAC %s  FC_ID %6.6x\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"%u ms\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Descriptor: %s \00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"Unknown 0x%x\00", align 1
@fip_desc_fc4f.types_word0 = internal constant [3 x ptr] [ptr @hf_fip_type_ip, ptr @hf_fip_type_fcp, ptr null], align 16
@fip_desc_fc4f.types_word1 = internal constant [2 x ptr] [ptr @hf_fip_type_gs3, ptr null], align 16
@fip_desc_fc4f.fcp_feat = internal constant [3 x ptr] [ptr @hf_fip_fcp_feat_t, ptr @hf_fip_fcp_feat_i, ptr null], align 16
@.str.136 = private unnamed_addr constant [12 x i8] c"FCP Target \00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"FCP Initiator \00", align 1
@switch.table.dissect_fip = private unnamed_addr constant [5 x ptr] [ptr @hf_fip_disc_subcode, ptr @hf_fip_ls_subcode, ptr @hf_fip_ctrl_subcode, ptr @hf_fip_vlan_subcode, ptr @hf_fip_vn2vn_subcode], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #2
  store i32 %1, ptr @proto_fip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_fip, i32 noundef %1) #2
  store ptr %2, ptr @fip_handle, align 8
  %3 = load i32, ptr @proto_fip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fip.hf, i32 noundef 44) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fip.ett, i32 noundef 17) #2
  %4 = load i32, ptr @proto_fip, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_fip.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._fc_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.89) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 10) #2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.120) #2
  %13 = load i32, ptr @proto_fip, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.121) #2
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %270

16:                                               ; preds = %4
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %19 = zext i8 %18 to i32
  switch i16 %17, label %30 [
    i16 1, label %20
    i16 2, label %22
    i16 3, label %24
    i16 4, label %26
    i16 5, label %28
  ]

20:                                               ; preds = %16
  %21 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @fip_disc_subcodes, ptr noundef nonnull @.str.122) #2
  br label %33

22:                                               ; preds = %16
  %23 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @fip_ls_subcodes, ptr noundef nonnull @.str.123) #2
  br label %33

24:                                               ; preds = %16
  %25 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @fip_ctrl_subcodes, ptr noundef nonnull @.str.124) #2
  br label %33

26:                                               ; preds = %16
  %27 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @fip_vlan_subcodes, ptr noundef nonnull @.str.125) #2
  br label %33

28:                                               ; preds = %16
  %29 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @fip_vn2vn_subcodes, ptr noundef nonnull @.str.126) #2
  br label %33

30:                                               ; preds = %16
  %31 = zext i16 %17 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @fip_opcodes, ptr noundef nonnull @.str.127) #2
  br label %33

33:                                               ; preds = %30, %28, %26, %24, %22, %20
  %.0177 = phi ptr [ %32, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ]
  %34 = load ptr, ptr %7, align 8
  tail call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %.0177) #2
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr @proto_fip, align 4
  %38 = shl nuw nsw i32 %36, 2
  %39 = add nuw nsw i32 %38, 10
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef %39, ptr noundef nonnull @.str.128, ptr noundef %.0177) #2
  %41 = load i32, ptr @ett_fip, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #2
  %43 = load i32, ptr @hf_fip_ver, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %45 = load i32, ptr @hf_fip_reserved12, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %47 = load i32, ptr @hf_fip_op, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %49 = load i32, ptr @hf_fip_reserved8, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %switch.tableidx = add i16 %17, -1
  %51 = icmp ult i16 %switch.tableidx, 5
  br i1 %51, label %switch.lookup, label %53

switch.lookup:                                    ; preds = %33
  %52 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.dissect_fip, i64 0, i64 %52
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %53

53:                                               ; preds = %33, %switch.lookup
  %hf_fip_hex_subcode.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_fip_hex_subcode, %33 ]
  %54 = load i32, ptr %hf_fip_hex_subcode.sink, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %54, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %56 = load i32, ptr @hf_fip_dlen, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %58 = load i32, ptr @hf_fip_flags, align 4
  %59 = load i32, ptr @ett_fip_flags, align 4
  %60 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @hf_fip_flags_fields, i32 noundef 0) #2
  %61 = load i32, ptr @hf_fip_descriptors, align 4
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %42, i32 noundef %61, ptr noundef %0, i32 noundef 10, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.84) #2
  %.not181187 = icmp eq i16 %35, 0
  br i1 %.not181187, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %64

64:                                               ; preds = %.lr.ph, %fip_desc_fc4f.exit
  %.0178189 = phi i32 [ %38, %.lr.ph ], [ %80, %fip_desc_fc4f.exit ]
  %.0179188 = phi i32 [ 10, %.lr.ph ], [ %79, %fip_desc_fc4f.exit ]
  %65 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0179188, i32 noundef 2) #2
  %.not182 = icmp eq i32 %65, 0
  br i1 %.not182, label %.critedge, label %66

66:                                               ; preds = %64
  %67 = or disjoint i32 %.0179188, 1
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #2
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 2
  %.not183 = icmp eq i8 %68, 0
  br i1 %.not183, label %71, label %73

71:                                               ; preds = %66
  %72 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_fip_descriptors, ptr noundef %0, i32 noundef %.0179188, i32 noundef -1) #2
  br label %.critedge

73:                                               ; preds = %66
  %74 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0179188, i32 noundef %70) #2
  %.not184 = icmp eq i32 %74, 0
  %75 = icmp ugt i32 %70, %.0178189
  %or.cond = select i1 %.not184, i1 true, i1 %75
  br i1 %or.cond, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0179188, i32 noundef %70, i32 noundef -1) #2
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef 0) #2
  %79 = add i32 %70, %.0179188
  %80 = sub nuw nsw i32 %.0178189, %70
  switch i8 %78, label %258 [
    i8 1, label %81
    i8 2, label %94
    i8 3, label %107
    i8 4, label %120
    i8 5, label %133
    i8 6, label %150
    i8 7, label %163
    i8 8, label %163
    i8 9, label %163
    i8 10, label %163
    i8 11, label %177
    i8 12, label %195
    i8 13, label %207
    i8 14, label %221
    i8 15, label %234
  ]

81:                                               ; preds = %76
  %82 = load i32, ptr @ett_fip_dt_pri, align 4
  %83 = call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %84 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %82, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %83) #2
  %85 = load i32, ptr @hf_fip_desc_type, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %87 = load i32, ptr @hf_fip_desc_len, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %89 = load i32, ptr @hf_fip_desc_pri, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %89, ptr noundef %77, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef 3) #2
  %93 = zext i8 %92 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.129, i32 noundef %93) #2
  br label %fip_desc_fc4f.exit

94:                                               ; preds = %76
  %95 = load i32, ptr @ett_fip_dt_mac, align 4
  %96 = call ptr @val_to_str_ext(i32 noundef 2, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %97 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %95, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %96) #2
  %98 = load i32, ptr @hf_fip_desc_type, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %100 = load i32, ptr @hf_fip_desc_len, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %100, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %102 = load i32, ptr @hf_fip_desc_mac, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %102, ptr noundef %77, i32 noundef 2, i32 noundef 6, i32 noundef 0) #2
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %63, align 8
  %106 = call ptr @tvb_bytes_to_str_punct(ptr noundef %105, ptr noundef %77, i32 noundef 2, i32 noundef 6, i8 noundef signext 58) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.130, ptr noundef %106) #2
  br label %fip_desc_fc4f.exit

107:                                              ; preds = %76
  %108 = load i32, ptr @ett_fip_dt_map, align 4
  %109 = call ptr @val_to_str_ext(i32 noundef 3, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %108, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %109) #2
  %111 = load i32, ptr @hf_fip_desc_type, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %113 = load i32, ptr @hf_fip_desc_len, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %115 = load i32, ptr @hf_fip_desc_map, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %115, ptr noundef %77, i32 noundef 5, i32 noundef 3, i32 noundef 0) #2
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %63, align 8
  %119 = call ptr @tvb_address_to_str(ptr noundef %118, ptr noundef %77, i32 noundef 5, i32 noundef 5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.130, ptr noundef %119) #2
  br label %fip_desc_fc4f.exit

120:                                              ; preds = %76
  %121 = load i32, ptr @ett_fip_dt_name, align 4
  %122 = call ptr @val_to_str_ext(i32 noundef 4, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %121, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %122) #2
  %124 = load i32, ptr @hf_fip_desc_type, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %126 = load i32, ptr @hf_fip_desc_len, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %126, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %128 = load i32, ptr @hf_fip_desc_name, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %128, ptr noundef %77, i32 noundef 4, i32 noundef 8, i32 noundef 0) #2
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %63, align 8
  %132 = call ptr @tvb_address_to_str(ptr noundef %131, ptr noundef %77, i32 noundef 6, i32 noundef 4) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.130, ptr noundef %132) #2
  br label %fip_desc_fc4f.exit

133:                                              ; preds = %76
  %134 = load i32, ptr @ett_fip_dt_fab, align 4
  %135 = call ptr @val_to_str_ext(i32 noundef 5, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %136 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %134, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %135) #2
  %137 = load i32, ptr @hf_fip_desc_type, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %139 = load i32, ptr @hf_fip_desc_len, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %139, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %141 = load i32, ptr @hf_fip_desc_fab_vfid, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %141, ptr noundef %77, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %143 = load i32, ptr @hf_fip_desc_fab_map, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %143, ptr noundef %77, i32 noundef 5, i32 noundef 3, i32 noundef 0) #2
  %145 = load i32, ptr @hf_fip_desc_fab_name, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %145, ptr noundef %77, i32 noundef 8, i32 noundef 8, i32 noundef 0) #2
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %63, align 8
  %149 = call ptr @tvb_address_to_str(ptr noundef %148, ptr noundef %77, i32 noundef 6, i32 noundef 8) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef nonnull @.str.130, ptr noundef %149) #2
  br label %fip_desc_fc4f.exit

150:                                              ; preds = %76
  %151 = load i32, ptr @ett_fip_dt_mdl, align 4
  %152 = call ptr @val_to_str_ext(i32 noundef 6, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %153 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %151, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %152) #2
  %154 = load i32, ptr @hf_fip_desc_type, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %156 = load i32, ptr @hf_fip_desc_len, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %156, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %158 = load i32, ptr @hf_fip_desc_fcoe_size, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %158, ptr noundef %77, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %160 = load ptr, ptr %5, align 8
  %161 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef 2) #2
  %162 = zext i16 %161 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.129, i32 noundef %162) #2
  br label %fip_desc_fc4f.exit

163:                                              ; preds = %76, %76, %76, %76
  store i64 35092, ptr %6, align 8
  %164 = load i32, ptr @ett_fip_dt_caps, align 4
  %165 = zext nneg i8 %78 to i32
  %166 = call ptr @val_to_str_ext(i32 noundef %165, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %167 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %164, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %166) #2
  %168 = load i32, ptr @hf_fip_desc_type, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %170 = load i32, ptr @hf_fip_desc_len, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %170, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %172 = add nsw i32 %70, -4
  %173 = call ptr @tvb_new_subset_length_caplen(ptr noundef %77, i32 noundef 4, i32 noundef %172, i32 noundef -1) #2
  %174 = load ptr, ptr @fc_handle, align 8
  %175 = call i32 @call_dissector_with_data(ptr noundef %174, ptr noundef %173, ptr noundef %1, ptr noundef %167, ptr noundef nonnull %6) #2
  %176 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef nonnull @.str.131, i32 noundef %172) #2
  br label %fip_desc_fc4f.exit

177:                                              ; preds = %76
  %178 = load i32, ptr @ett_fip_dt_vn, align 4
  %179 = call ptr @val_to_str_ext(i32 noundef 11, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %180 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %178, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %179) #2
  %181 = load i32, ptr @hf_fip_desc_type, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %183 = load i32, ptr @hf_fip_desc_len, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %183, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %185 = load i32, ptr @hf_fip_desc_vn_mac, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %185, ptr noundef %77, i32 noundef 2, i32 noundef 6, i32 noundef 0) #2
  %187 = load i32, ptr @hf_fip_desc_vn_fid, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %187, ptr noundef %77, i32 noundef 9, i32 noundef 3, i32 noundef 0) #2
  %189 = load i32, ptr @hf_fip_desc_vn_wwpn, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %189, ptr noundef %77, i32 noundef 12, i32 noundef 8, i32 noundef 0) #2
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %63, align 8
  %193 = call ptr @tvb_bytes_to_str_punct(ptr noundef %192, ptr noundef %77, i32 noundef 2, i32 noundef 6, i8 noundef signext 58) #2
  %194 = call i32 @tvb_get_ntoh24(ptr noundef %77, i32 noundef 9) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef nonnull @.str.132, ptr noundef %193, i32 noundef %194) #2
  br label %fip_desc_fc4f.exit

195:                                              ; preds = %76
  %196 = load i32, ptr @ett_fip_dt_fka, align 4
  %197 = call ptr @val_to_str_ext(i32 noundef 12, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %198 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %196, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %197) #2
  %199 = load i32, ptr @hf_fip_desc_type, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %201 = load i32, ptr @hf_fip_desc_len, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %201, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %203 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef 4) #2
  %204 = load i32, ptr @hf_fip_desc_fka, align 4
  %205 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %198, i32 noundef %204, ptr noundef %77, i32 noundef 4, i32 noundef 4, i32 noundef %203, ptr noundef nonnull @.str.133, i32 noundef %203) #2
  %206 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.133, i32 noundef %203) #2
  br label %fip_desc_fc4f.exit

207:                                              ; preds = %76
  %208 = load i32, ptr @ett_fip_dt_vend, align 4
  %209 = call ptr @val_to_str_ext(i32 noundef 13, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %210 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %208, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %209) #2
  %211 = load i32, ptr @hf_fip_desc_type, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %213 = load i32, ptr @hf_fip_desc_len, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %213, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %215 = load i32, ptr @hf_fip_desc_vend, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %215, ptr noundef %77, i32 noundef 4, i32 noundef 8, i32 noundef 0) #2
  %217 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef 9) #2
  %.not185 = icmp eq i32 %217, 0
  br i1 %.not185, label %fip_desc_fc4f.exit, label %218

218:                                              ; preds = %207
  %219 = load i32, ptr @hf_fip_desc_vend_data, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %219, ptr noundef %77, i32 noundef 9, i32 noundef -1, i32 noundef 0) #2
  br label %fip_desc_fc4f.exit

221:                                              ; preds = %76
  %222 = load i32, ptr @ett_fip_dt_vlan, align 4
  %223 = call ptr @val_to_str_ext(i32 noundef 14, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %224 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %222, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %223) #2
  %225 = load i32, ptr @hf_fip_desc_type, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %227 = load i32, ptr @hf_fip_desc_len, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %227, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %229 = load i32, ptr @hf_fip_desc_vlan, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %229, ptr noundef %77, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %231 = load ptr, ptr %5, align 8
  %232 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef 2) #2
  %233 = zext i16 %232 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef nonnull @.str.129, i32 noundef %233) #2
  br label %fip_desc_fc4f.exit

234:                                              ; preds = %76
  %235 = load i32, ptr @ett_fip_dt_fc4f, align 4
  %236 = call ptr @val_to_str_ext(i32 noundef 15, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %237 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %235, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %236) #2
  %238 = load i32, ptr @hf_fip_desc_type, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %240 = load i32, ptr @hf_fip_desc_len, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %240, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr @hf_fip_desc_fc4f_types, align 4
  %244 = load i32, ptr @ett_fip_dt_fc4f_types, align 4
  %245 = call ptr @proto_tree_add_bitmask(ptr noundef %237, ptr noundef %77, i32 noundef 4, i32 noundef %243, i32 noundef %244, ptr noundef nonnull @fip_desc_fc4f.types_word0, i32 noundef 0) #2
  %246 = load i32, ptr @hf_fip_desc_fc4f_types, align 4
  %247 = load i32, ptr @ett_fip_dt_fc4f_types, align 4
  %248 = call ptr @proto_tree_add_bitmask(ptr noundef %237, ptr noundef %77, i32 noundef 8, i32 noundef %246, i32 noundef %247, ptr noundef nonnull @fip_desc_fc4f.types_word1, i32 noundef 0) #2
  %249 = load i32, ptr @hf_fip_desc_fcp_feat, align 4
  %250 = load i32, ptr @ett_fip_dt_fcp_feat, align 4
  %251 = call ptr @proto_tree_add_bitmask(ptr noundef %237, ptr noundef %77, i32 noundef 40, i32 noundef %249, i32 noundef %250, ptr noundef nonnull @fip_desc_fc4f.fcp_feat, i32 noundef 0) #2
  %252 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef 40) #2
  %253 = and i32 %252, 1
  %.not.i = icmp eq i32 %253, 0
  br i1 %.not.i, label %255, label %254

254:                                              ; preds = %234
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.136) #2
  br label %255

255:                                              ; preds = %254, %234
  %256 = and i32 %252, 2
  %.not17.i = icmp eq i32 %256, 0
  br i1 %.not17.i, label %fip_desc_fc4f.exit, label %257

257:                                              ; preds = %255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.137) #2
  br label %fip_desc_fc4f.exit

258:                                              ; preds = %76
  %259 = load i32, ptr @ett_fip_dt_unk, align 4
  %260 = zext i8 %78 to i32
  %261 = call ptr @val_to_str_ext(i32 noundef %260, ptr noundef nonnull @fip_desc_types_ext, ptr noundef nonnull @.str.135) #2
  %262 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef %259, ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef %261) #2
  %263 = load i32, ptr @hf_fip_desc_type, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %265 = load i32, ptr @hf_fip_desc_len, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %265, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %267 = load i32, ptr @hf_fip_desc_unk, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %267, ptr noundef %77, i32 noundef 2, i32 noundef -1, i32 noundef 0) #2
  br label %fip_desc_fc4f.exit

fip_desc_fc4f.exit:                               ; preds = %257, %255, %207, %218, %258, %221, %195, %177, %163, %150, %133, %120, %107, %94, %81
  %.not181 = icmp eq i32 %80, 0
  br i1 %.not181, label %.critedge, label %64, !llvm.loop !4

.critedge:                                        ; preds = %64, %73, %fip_desc_fc4f.exit, %53, %71
  %269 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %270

270:                                              ; preds = %.critedge, %11
  %.0 = phi i32 [ %269, %.critedge ], [ %15, %11 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.91, i32 noundef 35092, ptr noundef %1) #2
  %2 = load i32, ptr @proto_fip, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.92, i32 noundef %2) #2
  store ptr %3, ptr @fc_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
