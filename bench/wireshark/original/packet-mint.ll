target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_mint.hf = internal global [39 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mint_ethshim, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_ethshim_unknown, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_ethshim_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_header, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_header_unknown1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_header_ttl, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_header_unknown2, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_header_srcid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_header_dstid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_header_srcdataport, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr @mint_port_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_header_dstdataport, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr @mint_port_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_data, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_data_vlan, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_data_seqno, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_data_unknown1, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_control, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_control_32zerobytes, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_control_unknown1, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_unknown1, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_unknown2, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_unknown3, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_header_length, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_message_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_header_sender, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_header_unknown, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_type_unknown, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_type_csnp, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @mint_router_csnp_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_type_helo, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @mint_router_helo_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_type_lsp, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @mint_router_lsp_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_type_psnp, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @mint_router_psnp_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_array, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_element, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_router_value, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_neighbor_unknown, %struct._header_field_info { ptr @.str.2, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_mlcp_message, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_mlcp_type, %struct._header_field_info { ptr @.str.50, ptr @.str.63, i32 4, i32 1, ptr @mint_0x22_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_mlcp_length, %struct._header_field_info { ptr @.str.52, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mint_mlcp_value, %struct._header_field_info { ptr @.str.58, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mint_ethshim = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"MINT Ethernet Shim\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mint.ethshim\00", align 1
@hf_mint_ethshim_unknown = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mint.ethshim.unknown\00", align 1
@hf_mint_ethshim_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"mint.ethshim.length\00", align 1
@hf_mint_header = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"mint.header\00", align 1
@hf_mint_header_unknown1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"HdrUnk1\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"mint.header.unknown1\00", align 1
@hf_mint_header_ttl = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"mint.header.ttl\00", align 1
@hf_mint_header_unknown2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"HdrUnk2\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"mint.header.unknown2\00", align 1
@hf_mint_header_srcid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Src MINT ID\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"mint.header.srcid\00", align 1
@hf_mint_header_dstid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Dst MINT ID\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"mint.header.dstid\00", align 1
@hf_mint_header_srcdataport = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Src port\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"mint.header.srcport\00", align 1
@mint_port_vals = internal constant [72 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.78 }, %struct._value_string { i32 1, ptr @.str.79 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.81 }, %struct._value_string { i32 8, ptr @.str.82 }, %struct._value_string { i32 9, ptr @.str.83 }, %struct._value_string { i32 10, ptr @.str.84 }, %struct._value_string { i32 11, ptr @.str.85 }, %struct._value_string { i32 12, ptr @.str.86 }, %struct._value_string { i32 13, ptr @.str.87 }, %struct._value_string { i32 14, ptr @.str.88 }, %struct._value_string { i32 15, ptr @.str.89 }, %struct._value_string { i32 16, ptr @.str.90 }, %struct._value_string { i32 18, ptr @.str.91 }, %struct._value_string { i32 19, ptr @.str.92 }, %struct._value_string { i32 20, ptr @.str.93 }, %struct._value_string { i32 21, ptr @.str.94 }, %struct._value_string { i32 22, ptr @.str.95 }, %struct._value_string { i32 23, ptr @.str.96 }, %struct._value_string { i32 24, ptr @.str.97 }, %struct._value_string { i32 25, ptr @.str.98 }, %struct._value_string { i32 26, ptr @.str.99 }, %struct._value_string { i32 27, ptr @.str.100 }, %struct._value_string { i32 28, ptr @.str.101 }, %struct._value_string { i32 29, ptr @.str.102 }, %struct._value_string { i32 30, ptr @.str.103 }, %struct._value_string { i32 31, ptr @.str.104 }, %struct._value_string { i32 32, ptr @.str.105 }, %struct._value_string { i32 33, ptr @.str.106 }, %struct._value_string { i32 34, ptr @.str.107 }, %struct._value_string { i32 35, ptr @.str.108 }, %struct._value_string { i32 36, ptr @.str.109 }, %struct._value_string { i32 37, ptr @.str.110 }, %struct._value_string { i32 38, ptr @.str.111 }, %struct._value_string { i32 39, ptr @.str.112 }, %struct._value_string { i32 40, ptr @.str.113 }, %struct._value_string { i32 41, ptr @.str.114 }, %struct._value_string { i32 42, ptr @.str.115 }, %struct._value_string { i32 43, ptr @.str.116 }, %struct._value_string { i32 44, ptr @.str.117 }, %struct._value_string { i32 45, ptr @.str.118 }, %struct._value_string { i32 46, ptr @.str.119 }, %struct._value_string { i32 47, ptr @.str.120 }, %struct._value_string { i32 48, ptr @.str.121 }, %struct._value_string { i32 49, ptr @.str.122 }, %struct._value_string { i32 50, ptr @.str.123 }, %struct._value_string { i32 51, ptr @.str.124 }, %struct._value_string { i32 52, ptr @.str.125 }, %struct._value_string { i32 53, ptr @.str.126 }, %struct._value_string { i32 54, ptr @.str.127 }, %struct._value_string { i32 55, ptr @.str.128 }, %struct._value_string { i32 56, ptr @.str.129 }, %struct._value_string { i32 57, ptr @.str.130 }, %struct._value_string { i32 58, ptr @.str.131 }, %struct._value_string { i32 59, ptr @.str.132 }, %struct._value_string { i32 60, ptr @.str.133 }, %struct._value_string { i32 61, ptr @.str.134 }, %struct._value_string { i32 62, ptr @.str.135 }, %struct._value_string { i32 63, ptr @.str.136 }, %struct._value_string { i32 64, ptr @.str.137 }, %struct._value_string { i32 65, ptr @.str.138 }, %struct._value_string { i32 66, ptr @.str.139 }, %struct._value_string { i32 131, ptr @.str.140 }, %struct._value_string { i32 132, ptr @.str.141 }, %struct._value_string { i32 133, ptr @.str.142 }, %struct._value_string { i32 134, ptr @.str.143 }, %struct._value_string { i32 135, ptr @.str.144 }, %struct._value_string { i32 136, ptr @.str.145 }, %struct._value_string { i32 138, ptr @.str.146 }, %struct._value_string { i32 140, ptr @.str.147 }, %struct._value_string { i32 142, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@hf_mint_header_dstdataport = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Dst port\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"mint.header.dstport\00", align 1
@hf_mint_data = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Data Frame\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"mint.data\00", align 1
@hf_mint_data_vlan = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Data VLAN\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"mint.data.vlan\00", align 1
@hf_mint_data_seqno = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"mint.data.seqno\00", align 1
@hf_mint_data_unknown1 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"DataUnk1\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"mint.data.unknown1\00", align 1
@hf_mint_control = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Control Frame\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"mint.control\00", align 1
@hf_mint_control_32zerobytes = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Zero Bytes\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"mint.control.32zerobytes\00", align 1
@hf_mint_control_unknown1 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"CtrlUnk1\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"mint.control.unknown1\00", align 1
@hf_mint_router_unknown1 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"mint.control.router.unknown1\00", align 1
@hf_mint_router_unknown2 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"mint.control.router.unknown2\00", align 1
@hf_mint_router_unknown3 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Unknown3\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"mint.control.router.unknown3\00", align 1
@hf_mint_router_header_length = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Headerlength\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"mint.control.router.header.length\00", align 1
@hf_mint_router_message_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"mint.control.router.message.type\00", align 1
@hf_mint_router_header_sender = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"mint.control.router.header.sender\00", align 1
@hf_mint_router_header_unknown = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Header unknown\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"mint.control.router.header.unknown\00", align 1
@hf_mint_router_type_unknown = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"mint.control.router.tlvtype\00", align 1
@hf_mint_router_type_csnp = internal global i32 0, align 4
@mint_router_csnp_tlv_vals = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_mint_router_type_helo = internal global i32 0, align 4
@mint_router_helo_tlv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string { i32 8, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
@hf_mint_router_type_lsp = internal global i32 0, align 4
@mint_router_lsp_tlv_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_mint_router_type_psnp = internal global i32 0, align 4
@mint_router_psnp_tlv_vals = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_mint_router_length = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"mint.control.router.tlvlength\00", align 1
@hf_mint_router_array = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Array indicator\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"mint.control.router.array\00", align 1
@hf_mint_router_element = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"Array element\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"mint.control.router.element\00", align 1
@hf_mint_router_value = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"TLV Value\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"mint.control.router.tlvvalue\00", align 1
@hf_mint_neighbor_unknown = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"mint.control.neighbor.unknown\00", align 1
@hf_mint_mlcp_message = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"mint.control.mlcp.message\00", align 1
@hf_mint_mlcp_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"mint.control.mlcp.tlvtype\00", align 1
@mint_0x22_tlv_vals = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_mint_mlcp_length = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [28 x i8] c"mint.control.mlcp.tlvlength\00", align 1
@hf_mint_mlcp_value = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"mint.control.mlcp.tlvvalue\00", align 1
@proto_register_mint.ett = internal global [5 x ptr] [ptr @ett_mint_ethshim, ptr @ett_mint, ptr @ett_mint_header, ptr @ett_mint_ctrl, ptr @ett_mint_data], align 16
@ett_mint_ethshim = internal global i32 0, align 4
@ett_mint = internal global i32 0, align 4
@ett_mint_header = internal global i32 0, align 4
@ett_mint_ctrl = internal global i32 0, align 4
@ett_mint_data = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [36 x i8] c"Media Independent Network Transport\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"MINT\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"mint\00", align 1
@proto_mint = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [41 x i8] c"Media Independent Network Transport Data\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"MINT (Data)\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"mint_data\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"mint_control\00", align 1
@mint_control_handle = internal global ptr null, align 8
@mint_data_handle = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"mint_eth\00", align 1
@mint_eth_handle = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"24576-24577\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c"0 port\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"data/dgram\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"data-flood/dgram\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"fdb-update/dgram\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"mdd/dgram\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"rim/dgram\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"smartrf/seqpkt\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"config/stream\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"router/dgram\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"redundancy/seqpkt\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"hotspot/seqpkt\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"ping/dgram\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"stats/dgram\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"join/seqpkt\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"filexfr/stream\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"security/seqpkt\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"bootstrap/seqpkt\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"xpath/stream\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"mcast-rp/dgram\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"mcast-ctrl/seqpkt\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"mcast-data/seqpkt\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"radproxy/dgram\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"cluster/seqpkt\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"migration/stream\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"cluster-sync/stream\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"neighbor/seqpkt\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"gkey/dgram\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"marp/dgram\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"mproxy/seqpkt\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"mlcp/dgram\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"telnet/stream\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"rdbg-req/seqpkt\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"rdbg-srv0/seqpkt\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"rdbg-srv1/seqpkt\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"rdbg-srv2/seqpkt\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"rdbg-srv3/seqpkt\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"rdbg-srv4/seqpkt\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"rdbg-srv5/seqpkt\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"rdbg-srv6/seqpkt\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"rdbg-srv7/seqpkt\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"traceroute/seqpkt\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"stats-listen/seqpkt\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"noc-controller/seqpkt\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"noc-client/seqpkt\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"stats-server/seqpkt\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"extvlan/dgram\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"rad-dynamic/seqpkt\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"rfd_client/stream\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"rfd_server/stream\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"noc_server/stream\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"noc_client/stream\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"cp_stats_client/stream\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"nx_urlinfo_srvr/dgram\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"nx_urlinfo_prxy/dgram\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"ldap_proxy/stream\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"analytics/dgram\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"adoption/seqpkt\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"cluster-adopt/seqpkt\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"noc-site/stream\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"dad/stream\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"ccache/dgram\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"glb_assoc_list/dgram\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"bonjour/dgram\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"dpd2-extif/dgram\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"trouble/dgram\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"urlf_classifier/dgram\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"nf-proxy/dgram\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"wing_express/dgram\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"nsm-stat-client/stream\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"dpd2-stats-client/stream\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"btim-stats-client/stream\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"MINT ID\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"Type %03d\00", align 1
@.str.152 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-mint.c\00", align 1
@dissect_eth_frame.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mint() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68)
  store i32 %2, ptr @proto_mint, align 4
  %3 = load i32, ptr @proto_mint, align 4
  %4 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef %3, i32 noundef 1)
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr @proto_mint, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_mint.hf, i32 noundef 39)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mint.ett, i32 noundef 5)
  %6 = load i32, ptr @proto_mint, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.72, ptr noundef @dissect_mint_control_static, i32 noundef %6)
  store ptr %7, ptr @mint_control_handle, align 8
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.71, ptr noundef @dissect_mint_data_static, i32 noundef %8)
  store ptr %9, ptr @mint_data_handle, align 8
  %10 = load i32, ptr @proto_mint, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_mint_ethshim_static, i32 noundef %10)
  store ptr %11, ptr @mint_eth_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mint_control_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @test_mint_control(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_mint_control(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mint_data_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @test_mint_data(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_mint_data(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mint_ethshim_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @test_mint_eth(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_mint_ethshim(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mint() #0 {
  %1 = load ptr, ptr @mint_control_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef %1)
  %2 = load ptr, ptr @mint_eth_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.76, i32 noundef 34691, ptr noundef %2)
  %3 = load i32, ptr @proto_mint, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.77, i32 noundef %3)
  store ptr %4, ptr @eth_handle, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mint_control(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mint_control(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @dissect_mint_common(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef 24576)
  ret i32 %14
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mint_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 12
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  store i16 %30, ptr %19, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.67)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %19, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @mint_port_vals, ptr noundef @.str.151)
  call void @col_add_str(ptr noundef %36, i32 noundef 25, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @proto_mint, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @ett_mint, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_mint_header, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 16, i32 noundef 0)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @ett_mint_header, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_mint_header_unknown1, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_mint_header_ttl, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_mint_header_unknown2, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_mint_header_dstid, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_mint_header_srcid, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_mint_header_dstdataport, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_mint_header_srcdataport, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %10, align 4
  %106 = load i16, ptr %19, align 2
  %107 = zext i16 %106 to i32
  switch i32 %107, label %482 [
    i32 1, label %108
    i32 2, label %141
    i32 12, label %188
    i32 30, label %381
    i32 34, label %414
  ]

108:                                              ; preds = %6
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_mint_data, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = sub i32 %113, 16
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @ett_mint_data, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_mint_data_unknown1, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %108
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  %136 = sub i32 %134, %135
  %137 = call i32 @dissect_eth_frame(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %136)
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %129, %108
  br label %510

141:                                              ; preds = %6
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr @hf_mint_data, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %11, align 4
  %147 = sub i32 %146, 16
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %147, i32 noundef 0)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @ett_mint_data, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr @hf_mint_data_vlan, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %10, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr @hf_mint_data_seqno, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr @hf_mint_data_unknown1, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %10, align 4
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %11, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %141
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %10, align 4
  %183 = sub i32 %181, %182
  %184 = call i32 @dissect_eth_frame(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %183)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %176, %141
  br label %510

188:                                              ; preds = %6
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr @hf_mint_control, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %11, align 4
  %194 = sub i32 %193, 16
  %195 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %194, i32 noundef 0)
  store ptr %195, ptr %13, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @ett_mint_ctrl, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr @hf_mint_control_32zerobytes, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 32, i32 noundef 0)
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, 32
  store i32 %205, ptr %10, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr @hf_mint_router_unknown1, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr @hf_mint_router_unknown2, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %10, align 4
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr @hf_mint_router_unknown3, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr %10, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %10, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %227, i32 noundef %228)
  store i8 %229, ptr %22, align 1
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr @hf_mint_router_header_length, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %10, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call i32 @tvb_get_ntohl(ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %23, align 4
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr @hf_mint_router_message_type, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %10, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef 0)
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 4
  store i32 %246, ptr %10, align 4
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr @hf_mint_router_header_sender, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = load i32, ptr %10, align 4
  %253 = add i32 %252, 4
  store i32 %253, ptr %10, align 4
  %254 = load i32, ptr %23, align 4
  switch i32 %254, label %263 [
    i32 1129533008, label %255
    i32 1212501071, label %257
    i32 1280528384, label %259
    i32 1347636816, label %261
  ]

255:                                              ; preds = %188
  store i8 12, ptr %24, align 1
  %256 = load i32, ptr @hf_mint_router_type_csnp, align 4
  store i32 %256, ptr %25, align 4
  br label %265

257:                                              ; preds = %188
  store i8 0, ptr %24, align 1
  %258 = load i32, ptr @hf_mint_router_type_helo, align 4
  store i32 %258, ptr %25, align 4
  br label %265

259:                                              ; preds = %188
  store i8 8, ptr %24, align 1
  %260 = load i32, ptr @hf_mint_router_type_lsp, align 4
  store i32 %260, ptr %25, align 4
  br label %265

261:                                              ; preds = %188
  store i8 4, ptr %24, align 1
  %262 = load i32, ptr @hf_mint_router_type_psnp, align 4
  store i32 %262, ptr %25, align 4
  br label %265

263:                                              ; preds = %188
  store i8 0, ptr %24, align 1
  %264 = load i32, ptr @hf_mint_router_type_unknown, align 4
  store i32 %264, ptr %25, align 4
  br label %265

265:                                              ; preds = %263, %261, %259, %257, %255
  %266 = load i8, ptr %22, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp sgt i32 %267, 12
  br i1 %268, label %269, label %283

269:                                              ; preds = %265
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr @hf_mint_router_header_unknown, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %10, align 4
  %274 = load i8, ptr %22, align 1
  %275 = zext i8 %274 to i32
  %276 = sub i32 %275, 12
  %277 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %276, i32 noundef 0)
  %278 = load i8, ptr %22, align 1
  %279 = zext i8 %278 to i32
  %280 = sub i32 %279, 12
  %281 = load i32, ptr %10, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %10, align 4
  br label %283

283:                                              ; preds = %269, %265
  br label %284

284:                                              ; preds = %379, %283
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %11, align 4
  %287 = sub i32 %286, 2
  %288 = icmp ult i32 %285, %287
  br i1 %288, label %289, label %380

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %10, align 4
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %290, i32 noundef %291)
  store i8 %292, ptr %20, align 1
  %293 = load ptr, ptr %17, align 8
  %294 = load i32, ptr %25, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %10, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load i32, ptr %10, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %10, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %10, align 4
  %302 = call zeroext i8 @tvb_get_guint8(ptr noundef %300, i32 noundef %301)
  store i8 %302, ptr %21, align 1
  %303 = load i8, ptr %20, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %321

306:                                              ; preds = %289
  %307 = load i8, ptr %21, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 128
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = load ptr, ptr %17, align 8
  %312 = load i32, ptr @hf_mint_router_array, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %10, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load i32, ptr %10, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %10, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = call zeroext i8 @tvb_get_guint8(ptr noundef %318, i32 noundef %319)
  store i8 %320, ptr %21, align 1
  br label %321

321:                                              ; preds = %310, %306, %289
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr @hf_mint_router_length, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr %10, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %10, align 4
  %329 = load i32, ptr %10, align 4
  %330 = load i8, ptr %21, align 1
  %331 = zext i8 %330 to i32
  %332 = add i32 %329, %331
  %333 = load i32, ptr %11, align 4
  %334 = icmp ugt i32 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %321
  br label %380

336:                                              ; preds = %321
  %337 = load i8, ptr %20, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %367

340:                                              ; preds = %336
  %341 = load i8, ptr %24, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %367

344:                                              ; preds = %340
  %345 = load i32, ptr %10, align 4
  %346 = load i8, ptr %21, align 1
  %347 = zext i8 %346 to i32
  %348 = add i32 %345, %347
  store i32 %348, ptr %26, align 4
  br label %349

349:                                              ; preds = %361, %344
  %350 = load i32, ptr %10, align 4
  %351 = load i32, ptr %26, align 4
  %352 = icmp ult i32 %350, %351
  br i1 %352, label %353, label %366

353:                                              ; preds = %349
  %354 = load ptr, ptr %17, align 8
  %355 = load i32, ptr @hf_mint_router_element, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %10, align 4
  %358 = load i8, ptr %24, align 1
  %359 = zext i8 %358 to i32
  %360 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %359, i32 noundef 0)
  br label %361

361:                                              ; preds = %353
  %362 = load i8, ptr %24, align 1
  %363 = zext i8 %362 to i32
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %364, %363
  store i32 %365, ptr %10, align 4
  br label %349, !llvm.loop !4

366:                                              ; preds = %349
  br label %379

367:                                              ; preds = %340, %336
  %368 = load ptr, ptr %17, align 8
  %369 = load i32, ptr @hf_mint_router_value, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %10, align 4
  %372 = load i8, ptr %21, align 1
  %373 = zext i8 %372 to i32
  %374 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %373, i32 noundef 0)
  %375 = load i8, ptr %21, align 1
  %376 = zext i8 %375 to i32
  %377 = load i32, ptr %10, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %10, align 4
  br label %379

379:                                              ; preds = %367, %366
  br label %284, !llvm.loop !6

380:                                              ; preds = %335, %284
  br label %510

381:                                              ; preds = %6
  %382 = load ptr, ptr %14, align 8
  %383 = load i32, ptr @hf_mint_control, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %10, align 4
  %386 = load i32, ptr %11, align 4
  %387 = sub i32 %386, 16
  %388 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %387, i32 noundef 0)
  store ptr %388, ptr %13, align 8
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr @ett_mint_ctrl, align 4
  %391 = call ptr @proto_item_add_subtree(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %17, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = load i32, ptr @hf_mint_control_32zerobytes, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %10, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 32, i32 noundef 0)
  %397 = load i32, ptr %10, align 4
  %398 = add i32 %397, 32
  store i32 %398, ptr %10, align 4
  %399 = load i32, ptr %11, align 4
  %400 = load i32, ptr %10, align 4
  %401 = sub i32 %399, %400
  %402 = trunc i32 %401 to i16
  store i16 %402, ptr %18, align 2
  %403 = load ptr, ptr %17, align 8
  %404 = load i32, ptr @hf_mint_neighbor_unknown, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %10, align 4
  %407 = load i16, ptr %18, align 2
  %408 = zext i16 %407 to i32
  %409 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %408, i32 noundef 0)
  %410 = load i16, ptr %18, align 2
  %411 = zext i16 %410 to i32
  %412 = load i32, ptr %10, align 4
  %413 = add i32 %412, %411
  store i32 %413, ptr %10, align 4
  br label %510

414:                                              ; preds = %6
  %415 = load ptr, ptr %14, align 8
  %416 = load i32, ptr @hf_mint_control, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %10, align 4
  %419 = load i32, ptr %11, align 4
  %420 = sub i32 %419, 16
  %421 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %420, i32 noundef 0)
  store ptr %421, ptr %13, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = load i32, ptr @ett_mint_ctrl, align 4
  %424 = call ptr @proto_item_add_subtree(ptr noundef %422, i32 noundef %423)
  store ptr %424, ptr %17, align 8
  %425 = load ptr, ptr %17, align 8
  %426 = load i32, ptr @hf_mint_control_32zerobytes, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %10, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 32, i32 noundef 0)
  %430 = load i32, ptr %10, align 4
  %431 = add i32 %430, 32
  store i32 %431, ptr %10, align 4
  %432 = load ptr, ptr %17, align 8
  %433 = load i32, ptr @hf_mint_mlcp_message, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = load i32, ptr %10, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 2, i32 noundef 0)
  %437 = load i32, ptr %10, align 4
  %438 = add i32 %437, 2
  store i32 %438, ptr %10, align 4
  br label %439

439:                                              ; preds = %469, %414
  %440 = load i32, ptr %10, align 4
  %441 = load i32, ptr %11, align 4
  %442 = sub i32 %441, 2
  %443 = icmp ult i32 %440, %442
  br i1 %443, label %444, label %481

444:                                              ; preds = %439
  %445 = load ptr, ptr %17, align 8
  %446 = load i32, ptr @hf_mint_mlcp_type, align 4
  %447 = load ptr, ptr %7, align 8
  %448 = load i32, ptr %10, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %450 = load i32, ptr %10, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %10, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %10, align 4
  %454 = call zeroext i8 @tvb_get_guint8(ptr noundef %452, i32 noundef %453)
  store i8 %454, ptr %21, align 1
  %455 = load ptr, ptr %17, align 8
  %456 = load i32, ptr @hf_mint_mlcp_length, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %10, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load i32, ptr %10, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %10, align 4
  %462 = load i32, ptr %10, align 4
  %463 = load i8, ptr %21, align 1
  %464 = zext i8 %463 to i32
  %465 = add i32 %462, %464
  %466 = load i32, ptr %11, align 4
  %467 = icmp ugt i32 %465, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %444
  br label %481

469:                                              ; preds = %444
  %470 = load ptr, ptr %17, align 8
  %471 = load i32, ptr @hf_mint_mlcp_value, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %10, align 4
  %474 = load i8, ptr %21, align 1
  %475 = zext i8 %474 to i32
  %476 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %475, i32 noundef 0)
  %477 = load i8, ptr %21, align 1
  %478 = zext i8 %477 to i32
  %479 = load i32, ptr %10, align 4
  %480 = add i32 %479, %478
  store i32 %480, ptr %10, align 4
  br label %439, !llvm.loop !7

481:                                              ; preds = %468, %439
  br label %510

482:                                              ; preds = %6
  %483 = load i32, ptr %11, align 4
  %484 = load i32, ptr %10, align 4
  %485 = sub i32 %483, %484
  %486 = trunc i32 %485 to i16
  store i16 %486, ptr %18, align 2
  %487 = load i32, ptr %12, align 4
  switch i32 %487, label %504 [
    i32 24576, label %488
    i32 34691, label %488
    i32 24577, label %496
  ]

488:                                              ; preds = %482, %482
  %489 = load ptr, ptr %14, align 8
  %490 = load i32, ptr @hf_mint_control_unknown1, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr %10, align 4
  %493 = load i16, ptr %18, align 2
  %494 = zext i16 %493 to i32
  %495 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %494, i32 noundef 0)
  br label %505

496:                                              ; preds = %482
  %497 = load ptr, ptr %14, align 8
  %498 = load i32, ptr @hf_mint_data_unknown1, align 4
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %10, align 4
  %501 = load i16, ptr %18, align 2
  %502 = zext i16 %501 to i32
  %503 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %502, i32 noundef 0)
  br label %505

504:                                              ; preds = %482
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.152, ptr noundef @.str.153, i32 noundef 540) #4
  unreachable

505:                                              ; preds = %496, %488
  %506 = load i16, ptr %18, align 2
  %507 = zext i16 %506 to i32
  %508 = load i32, ptr %10, align 4
  %509 = add i32 %508, %507
  store i32 %509, ptr %10, align 4
  br label %510

510:                                              ; preds = %505, %481, %381, %380, %187, %140
  %511 = load i32, ptr @ett_mint, align 4
  call void @tree_expanded_set(i32 noundef %511, i32 noundef 1)
  %512 = load i32, ptr @ett_mint_ethshim, align 4
  call void @tree_expanded_set(i32 noundef %512, i32 noundef 1)
  %513 = load i32, ptr @ett_mint_header, align 4
  call void @tree_expanded_set(i32 noundef %513, i32 noundef 1)
  %514 = load i32, ptr @ett_mint_ctrl, align 4
  call void @tree_expanded_set(i32 noundef %514, i32 noundef 1)
  %515 = load i32, ptr @ett_mint_data, align 4
  call void @tree_expanded_set(i32 noundef %515, i32 noundef 1)
  %516 = load i32, ptr %10, align 4
  ret i32 %516
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eth_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store volatile i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_writable(ptr noundef %18, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load volatile i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @dissect_eth_frame.catch_spec, i64 noundef 1)
  %23 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 3
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %23, i64 0, i64 0
  %25 = call i32 @_setjmp(ptr noundef %24) #5
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %28, ptr %12, align 8
  br label %30

29:                                               ; preds = %5
  store volatile ptr null, ptr %12, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load volatile i32, ptr %13, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load volatile i32, ptr %13, align 4
  %36 = or i32 %35, 2
  store volatile i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load volatile i32, ptr %13, align 4
  %39 = and i32 %38, -2
  store volatile i32 %39, ptr %13, align 4
  %40 = load volatile i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load volatile ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr @eth_handle, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @call_dissector(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %42, %37
  %52 = load volatile i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %96

54:                                               ; preds = %51
  %55 = load volatile ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = load volatile ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.except_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.except_id_t, ptr %59, i32 0, i32 1
  %61 = load volatile i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %81, label %63

63:                                               ; preds = %57
  %64 = load volatile ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.except_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.except_id_t, ptr %65, i32 0, i32 1
  %67 = load volatile i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = load volatile ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.except_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.except_id_t, ptr %71, i32 0, i32 1
  %73 = load volatile i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 7
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load volatile ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.except_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.except_id_t, ptr %77, i32 0, i32 1
  %79 = load volatile i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 9
  br i1 %80, label %81, label %96

81:                                               ; preds = %75, %69, %63, %57
  %82 = load volatile i32, ptr %13, align 4
  %83 = or i32 %82, 1
  store volatile i32 %83, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load volatile ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.except_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.except_id_t, ptr %90, i32 0, i32 1
  %92 = load volatile i64, ptr %91, align 8
  %93 = load volatile ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.except_t, ptr %93, i32 0, i32 1
  %95 = load volatile ptr, ptr %94, align 8
  call void @show_exception(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %85, %81, %75, %54, %51
  %97 = load volatile i32, ptr %13, align 4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = load volatile ptr, ptr %12, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %104) #4
  unreachable

105:                                              ; preds = %100, %96
  %106 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  %107 = getelementptr inbounds %struct.except_t, ptr %106, i32 0, i32 2
  %108 = load volatile ptr, ptr %107, align 8
  call void @except_free(ptr noundef %108)
  %109 = call ptr @except_pop()
  %110 = load i32, ptr %10, align 4
  %111 = load volatile i32, ptr %9, align 4
  %112 = add i32 %111, %110
  store volatile i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_set_writable(ptr noundef %115, i32 noundef -1, i32 noundef 1)
  %116 = load volatile i32, ptr %9, align 4
  ret i32 %116
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @tree_expanded_set(i32 noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #2

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mint_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mint_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @dissect_mint_common(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef 24577)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mint_eth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mint_ethshim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_mint_ethshim, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_mint_ethshim, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_mint_ethshim_unknown, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_mint_ethshim_length, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  %34 = zext i16 %33 to i32
  %35 = add i32 %34, 4
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @dissect_mint_common(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 4, i32 noundef %41, i32 noundef 34691)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
