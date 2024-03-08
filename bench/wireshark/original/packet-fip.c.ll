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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_fip = internal global i32 0, align 4
@fip_handle = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_handle = internal global ptr null, align 8
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
@__const.dissect_fip.fc_data = private unnamed_addr constant %struct._fc_data { i32 35092, i8 0 }, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90)
  store i32 %2, ptr @proto_fip, align 4
  %3 = load i32, ptr @proto_fip, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.90, ptr noundef @dissect_fip, i32 noundef %3)
  store ptr %4, ptr @fip_handle, align 8
  %5 = load i32, ptr @proto_fip, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_fip.hf, i32 noundef 44)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fip.ett, i32 noundef 17)
  %6 = load i32, ptr @proto_fip, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_fip.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._fc_data, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.89)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_bytes_exist(ptr noundef %31, i32 noundef 0, i32 noundef 10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.120)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_fip, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, ptr noundef @.str.121)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  br label %434

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef 2)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef 5)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %67 [
    i32 1, label %52
    i32 2, label %55
    i32 3, label %58
    i32 4, label %61
    i32 5, label %64
  ]

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @fip_disc_subcodes, ptr noundef @.str.122)
  store ptr %54, ptr %22, align 8
  br label %70

55:                                               ; preds = %44
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @fip_ls_subcodes, ptr noundef @.str.123)
  store ptr %57, ptr %22, align 8
  br label %70

58:                                               ; preds = %44
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @fip_ctrl_subcodes, ptr noundef @.str.124)
  store ptr %60, ptr %22, align 8
  br label %70

61:                                               ; preds = %44
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @fip_vlan_subcodes, ptr noundef @.str.125)
  store ptr %63, ptr %22, align 8
  br label %70

64:                                               ; preds = %44
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef @fip_vn2vn_subcodes, ptr noundef @.str.126)
  store ptr %66, ptr %22, align 8
  br label %70

67:                                               ; preds = %44
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @fip_opcodes, ptr noundef @.str.127)
  store ptr %69, ptr %22, align 8
  br label %70

70:                                               ; preds = %67, %64, %61, %58, %55, %52
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %22, align 8
  call void @col_add_str(ptr noundef %73, i32 noundef 25, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef 6)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @proto_fip, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = mul i32 %81, 4
  %83 = add i32 10, %82
  %84 = load ptr, ptr %22, align 8
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef %83, ptr noundef @.str.128, ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @ett_fip, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_fip_ver, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_fip_reserved12, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_fip_op, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_fip_reserved8, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %131 [
    i32 1, label %106
    i32 2, label %111
    i32 3, label %116
    i32 4, label %121
    i32 5, label %126
  ]

106:                                              ; preds = %70
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_fip_disc_subcode, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %136

111:                                              ; preds = %70
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @hf_fip_ls_subcode, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %136

116:                                              ; preds = %70
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_fip_ctrl_subcode, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %136

121:                                              ; preds = %70
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_fip_vlan_subcode, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %136

126:                                              ; preds = %70
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @hf_fip_vn2vn_subcode, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %136

131:                                              ; preds = %70
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_fip_hex_subcode, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %136

136:                                              ; preds = %131, %126, %121, %116, %111, %106
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_fip_dlen, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr @hf_fip_flags, align 4
  %144 = load i32, ptr @ett_fip_flags, align 4
  %145 = call ptr @proto_tree_add_bitmask(ptr noundef %141, ptr noundef %142, i32 noundef 8, i32 noundef %143, i32 noundef %144, ptr noundef @hf_fip_flags_fields, i32 noundef 0)
  store i32 10, ptr %19, align 4
  %146 = load i32, ptr %12, align 4
  %147 = mul i32 %146, 4
  store i32 %147, ptr %12, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_fip_descriptors, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %12, align 4
  %153 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef null, ptr noundef @.str.84)
  br label %154

154:                                              ; preds = %430, %136
  %155 = load i32, ptr %12, align 4
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %19, align 4
  %160 = call i32 @tvb_bytes_exist(ptr noundef %158, i32 noundef %159, i32 noundef 2)
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %157, %154
  %163 = phi i1 [ false, %154 ], [ %161, %157 ]
  br i1 %163, label %164, label %431

164:                                              ; preds = %162
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %19, align 4
  %167 = add i32 %166, 1
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %167)
  %169 = zext i8 %168 to i32
  %170 = mul i32 %169, 4
  store i32 %170, ptr %18, align 4
  %171 = load i32, ptr %18, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %19, align 4
  %178 = call ptr @proto_tree_add_expert(ptr noundef %174, ptr noundef %175, ptr noundef @ei_fip_descriptors, ptr noundef %176, i32 noundef %177, i32 noundef -1)
  br label %431

179:                                              ; preds = %164
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %18, align 4
  %183 = call i32 @tvb_bytes_exist(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i32, ptr %18, align 4
  %187 = load i32, ptr %12, align 4
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %179
  br label %431

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %19, align 4
  %193 = load i32, ptr %18, align 4
  %194 = call ptr @tvb_new_subset_length_caplen(ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef -1)
  store ptr %194, ptr %21, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef 0)
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %17, align 4
  %198 = load i32, ptr %18, align 4
  %199 = load i32, ptr %19, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %19, align 4
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %12, align 4
  %203 = sub i32 %202, %201
  store i32 %203, ptr %12, align 4
  %204 = load i32, ptr %17, align 4
  switch i32 %204, label %419 [
    i32 1, label %205
    i32 2, label %220
    i32 3, label %237
    i32 4, label %254
    i32 5, label %271
    i32 6, label %296
    i32 7, label %311
    i32 8, label %311
    i32 9, label %311
    i32 10, label %311
    i32 11, label %330
    i32 12, label %357
    i32 13, label %374
    i32 14, label %394
    i32 15, label %409
  ]

205:                                              ; preds = %190
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %17, align 4
  %209 = trunc i32 %208 to i8
  %210 = load i32, ptr @ett_fip_dt_pri, align 4
  %211 = call ptr @fip_desc_type_len(ptr noundef %206, ptr noundef %207, i8 noundef zeroext %209, i32 noundef %210, ptr noundef %14)
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_fip_desc_pri, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef 3)
  %219 = zext i8 %218 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.129, i32 noundef %219)
  br label %430

220:                                              ; preds = %190
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = load i32, ptr %17, align 4
  %224 = trunc i32 %223 to i8
  %225 = load i32, ptr @ett_fip_dt_mac, align 4
  %226 = call ptr @fip_desc_type_len(ptr noundef %221, ptr noundef %222, i8 noundef zeroext %224, i32 noundef %225, ptr noundef %14)
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @hf_fip_desc_mac, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 50
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = call ptr @tvb_bytes_to_str_punct(ptr noundef %234, ptr noundef %235, i32 noundef 2, i32 noundef 6, i8 noundef signext 58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.130, ptr noundef %236)
  br label %430

237:                                              ; preds = %190
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr %17, align 4
  %241 = trunc i32 %240 to i8
  %242 = load i32, ptr @ett_fip_dt_map, align 4
  %243 = call ptr @fip_desc_type_len(ptr noundef %238, ptr noundef %239, i8 noundef zeroext %241, i32 noundef %242, ptr noundef %14)
  store ptr %243, ptr %16, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr @hf_fip_desc_map, align 4
  %246 = load ptr, ptr %21, align 8
  %247 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 50
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = call ptr @tvb_address_to_str(ptr noundef %251, ptr noundef %252, i32 noundef 5, i32 noundef 5)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef @.str.130, ptr noundef %253)
  br label %430

254:                                              ; preds = %190
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %21, align 8
  %257 = load i32, ptr %17, align 4
  %258 = trunc i32 %257 to i8
  %259 = load i32, ptr @ett_fip_dt_name, align 4
  %260 = call ptr @fip_desc_type_len(ptr noundef %255, ptr noundef %256, i8 noundef zeroext %258, i32 noundef %259, ptr noundef %14)
  store ptr %260, ptr %16, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr @hf_fip_desc_name, align 4
  %263 = load ptr, ptr %21, align 8
  %264 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %265 = load ptr, ptr %14, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 50
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = call ptr @tvb_address_to_str(ptr noundef %268, ptr noundef %269, i32 noundef 6, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.130, ptr noundef %270)
  br label %430

271:                                              ; preds = %190
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = load i32, ptr %17, align 4
  %275 = trunc i32 %274 to i8
  %276 = load i32, ptr @ett_fip_dt_fab, align 4
  %277 = call ptr @fip_desc_type_len(ptr noundef %272, ptr noundef %273, i8 noundef zeroext %275, i32 noundef %276, ptr noundef %14)
  store ptr %277, ptr %16, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr @hf_fip_desc_fab_vfid, align 4
  %280 = load ptr, ptr %21, align 8
  %281 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr @hf_fip_desc_fab_map, align 4
  %284 = load ptr, ptr %21, align 8
  %285 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr @hf_fip_desc_fab_name, align 4
  %288 = load ptr, ptr %21, align 8
  %289 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 50
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = call ptr @tvb_address_to_str(ptr noundef %293, ptr noundef %294, i32 noundef 6, i32 noundef 8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.130, ptr noundef %295)
  br label %430

296:                                              ; preds = %190
  %297 = load ptr, ptr %15, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = load i32, ptr %17, align 4
  %300 = trunc i32 %299 to i8
  %301 = load i32, ptr @ett_fip_dt_mdl, align 4
  %302 = call ptr @fip_desc_type_len(ptr noundef %297, ptr noundef %298, i8 noundef zeroext %300, i32 noundef %301, ptr noundef %14)
  store ptr %302, ptr %16, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = load i32, ptr @hf_fip_desc_fcoe_size, align 4
  %305 = load ptr, ptr %21, align 8
  %306 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %21, align 8
  %309 = call zeroext i16 @tvb_get_ntohs(ptr noundef %308, i32 noundef 2)
  %310 = zext i16 %309 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef @.str.129, i32 noundef %310)
  br label %430

311:                                              ; preds = %190, %190, %190, %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.dissect_fip.fc_data, i64 8, i1 false)
  %312 = load ptr, ptr %15, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = load i32, ptr %17, align 4
  %315 = trunc i32 %314 to i8
  %316 = load i32, ptr @ett_fip_dt_caps, align 4
  %317 = call ptr @fip_desc_type_len(ptr noundef %312, ptr noundef %313, i8 noundef zeroext %315, i32 noundef %316, ptr noundef %14)
  store ptr %317, ptr %16, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = load i32, ptr %18, align 4
  %320 = sub i32 %319, 4
  %321 = call ptr @tvb_new_subset_length_caplen(ptr noundef %318, i32 noundef 4, i32 noundef %320, i32 noundef -1)
  store ptr %321, ptr %23, align 8
  %322 = load ptr, ptr @fc_handle, align 8
  %323 = load ptr, ptr %23, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = call i32 @call_dissector_with_data(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %24)
  %327 = load ptr, ptr %14, align 8
  %328 = load i32, ptr %18, align 4
  %329 = sub i32 %328, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.131, i32 noundef %329)
  br label %430

330:                                              ; preds = %190
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = load i32, ptr %17, align 4
  %334 = trunc i32 %333 to i8
  %335 = load i32, ptr @ett_fip_dt_vn, align 4
  %336 = call ptr @fip_desc_type_len(ptr noundef %331, ptr noundef %332, i8 noundef zeroext %334, i32 noundef %335, ptr noundef %14)
  store ptr %336, ptr %16, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = load i32, ptr @hf_fip_desc_vn_mac, align 4
  %339 = load ptr, ptr %21, align 8
  %340 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %341 = load ptr, ptr %16, align 8
  %342 = load i32, ptr @hf_fip_desc_vn_fid, align 4
  %343 = load ptr, ptr %21, align 8
  %344 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef 9, i32 noundef 3, i32 noundef 0)
  %345 = load ptr, ptr %16, align 8
  %346 = load i32, ptr @hf_fip_desc_vn_wwpn, align 4
  %347 = load ptr, ptr %21, align 8
  %348 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %349 = load ptr, ptr %14, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 50
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %21, align 8
  %354 = call ptr @tvb_bytes_to_str_punct(ptr noundef %352, ptr noundef %353, i32 noundef 2, i32 noundef 6, i8 noundef signext 58)
  %355 = load ptr, ptr %21, align 8
  %356 = call i32 @tvb_get_ntoh24(ptr noundef %355, i32 noundef 9)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef @.str.132, ptr noundef %354, i32 noundef %356)
  br label %430

357:                                              ; preds = %190
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %21, align 8
  %360 = load i32, ptr %17, align 4
  %361 = trunc i32 %360 to i8
  %362 = load i32, ptr @ett_fip_dt_fka, align 4
  %363 = call ptr @fip_desc_type_len(ptr noundef %358, ptr noundef %359, i8 noundef zeroext %361, i32 noundef %362, ptr noundef %14)
  store ptr %363, ptr %16, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = call i32 @tvb_get_ntohl(ptr noundef %364, i32 noundef 4)
  store i32 %365, ptr %20, align 4
  %366 = load ptr, ptr %16, align 8
  %367 = load i32, ptr @hf_fip_desc_fka, align 4
  %368 = load ptr, ptr %21, align 8
  %369 = load i32, ptr %20, align 4
  %370 = load i32, ptr %20, align 4
  %371 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef 4, i32 noundef 4, i32 noundef %369, ptr noundef @.str.133, i32 noundef %370)
  %372 = load ptr, ptr %14, align 8
  %373 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %372, ptr noundef @.str.133, i32 noundef %373)
  br label %430

374:                                              ; preds = %190
  %375 = load ptr, ptr %15, align 8
  %376 = load ptr, ptr %21, align 8
  %377 = load i32, ptr %17, align 4
  %378 = trunc i32 %377 to i8
  %379 = load i32, ptr @ett_fip_dt_vend, align 4
  %380 = call ptr @fip_desc_type_len(ptr noundef %375, ptr noundef %376, i8 noundef zeroext %378, i32 noundef %379, ptr noundef %14)
  store ptr %380, ptr %16, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load i32, ptr @hf_fip_desc_vend, align 4
  %383 = load ptr, ptr %21, align 8
  %384 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %385 = load ptr, ptr %21, align 8
  %386 = call i32 @tvb_reported_length_remaining(ptr noundef %385, i32 noundef 9)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %374
  %389 = load ptr, ptr %16, align 8
  %390 = load i32, ptr @hf_fip_desc_vend_data, align 4
  %391 = load ptr, ptr %21, align 8
  %392 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef 9, i32 noundef -1, i32 noundef 0)
  br label %393

393:                                              ; preds = %388, %374
  br label %430

394:                                              ; preds = %190
  %395 = load ptr, ptr %15, align 8
  %396 = load ptr, ptr %21, align 8
  %397 = load i32, ptr %17, align 4
  %398 = trunc i32 %397 to i8
  %399 = load i32, ptr @ett_fip_dt_vlan, align 4
  %400 = call ptr @fip_desc_type_len(ptr noundef %395, ptr noundef %396, i8 noundef zeroext %398, i32 noundef %399, ptr noundef %14)
  store ptr %400, ptr %16, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = load i32, ptr @hf_fip_desc_vlan, align 4
  %403 = load ptr, ptr %21, align 8
  %404 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %405 = load ptr, ptr %14, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = call zeroext i16 @tvb_get_ntohs(ptr noundef %406, i32 noundef 2)
  %408 = zext i16 %407 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef @.str.129, i32 noundef %408)
  br label %430

409:                                              ; preds = %190
  %410 = load ptr, ptr %15, align 8
  %411 = load ptr, ptr %21, align 8
  %412 = load i32, ptr %17, align 4
  %413 = trunc i32 %412 to i8
  %414 = load i32, ptr @ett_fip_dt_fc4f, align 4
  %415 = call ptr @fip_desc_type_len(ptr noundef %410, ptr noundef %411, i8 noundef zeroext %413, i32 noundef %414, ptr noundef %14)
  store ptr %415, ptr %16, align 8
  %416 = load ptr, ptr %21, align 8
  %417 = load ptr, ptr %16, align 8
  %418 = load ptr, ptr %14, align 8
  call void @fip_desc_fc4f(ptr noundef %416, ptr noundef %417, ptr noundef %418)
  br label %430

419:                                              ; preds = %190
  %420 = load ptr, ptr %15, align 8
  %421 = load ptr, ptr %21, align 8
  %422 = load i32, ptr %17, align 4
  %423 = trunc i32 %422 to i8
  %424 = load i32, ptr @ett_fip_dt_unk, align 4
  %425 = call ptr @fip_desc_type_len(ptr noundef %420, ptr noundef %421, i8 noundef zeroext %423, i32 noundef %424, ptr noundef %14)
  store ptr %425, ptr %16, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = load i32, ptr @hf_fip_desc_unk, align 4
  %428 = load ptr, ptr %21, align 8
  %429 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %430

430:                                              ; preds = %419, %409, %394, %393, %357, %330, %311, %296, %271, %254, %237, %220, %205
  br label %154, !llvm.loop !4

431:                                              ; preds = %189, %173, %162
  %432 = load ptr, ptr %6, align 8
  %433 = call i32 @tvb_captured_length(ptr noundef %432)
  store i32 %433, ptr %5, align 4
  br label %434

434:                                              ; preds = %431, %34
  %435 = load i32, ptr %5, align 4
  ret i32 %435
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fip() #0 {
  %1 = load ptr, ptr @fip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.91, i32 noundef 35092, ptr noundef %1)
  %2 = load i32, ptr @proto_fip, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.92, i32 noundef %2)
  store ptr %3, ptr @fc_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fip_desc_type_len(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef @fip_desc_types_ext, ptr noundef @.str.135)
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef %14, ptr noundef %15, ptr noundef @.str.134, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_fip_desc_type, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_fip_desc_len, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %11, align 8
  ret ptr %28
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fip_desc_fc4f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 4, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_fip_desc_fc4f_types, align 4
  %13 = load i32, ptr @ett_fip_dt_fc4f_types, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @fip_desc_fc4f.types_word0, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @hf_fip_desc_fc4f_types, align 4
  %21 = load i32, ptr @ett_fip_dt_fc4f_types, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @fip_desc_fc4f.types_word1, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 28
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr @hf_fip_desc_fcp_feat, align 4
  %31 = load i32, ptr @ett_fip_dt_fcp_feat, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @fip_desc_fc4f.fcp_feat, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.136)
  br label %41

41:                                               ; preds = %39, %3
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.137)
  br label %47

47:                                               ; preds = %45, %41
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
