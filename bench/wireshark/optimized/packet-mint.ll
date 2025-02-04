; ModuleID = 'bench/wireshark/original/packet-mint.ll'
source_filename = "bench/wireshark/original/packet-mint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.except_id_t = type { i64, i64 }
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
@proto_mint = internal unnamed_addr global i32 0, align 4
@.str.69 = private unnamed_addr constant [41 x i8] c"Media Independent Network Transport Data\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"MINT (Data)\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"mint_data\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"mint_control\00", align 1
@mint_control_handle = internal unnamed_addr global ptr null, align 8
@mint_data_handle = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"mint_eth\00", align 1
@mint_eth_handle = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"24576-24577\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_mint() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #4
  store i32 %1, ptr @proto_mint, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef %1, i32 noundef 1) #4
  %3 = load i32, ptr @proto_mint, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mint.hf, i32 noundef 39) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mint.ett, i32 noundef 5) #4
  %4 = load i32, ptr @proto_mint, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_mint_control_static, i32 noundef %4) #4
  store ptr %5, ptr @mint_control_handle, align 8
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.71, ptr noundef nonnull @dissect_mint_data_static, i32 noundef %2) #4
  store ptr %6, ptr @mint_data_handle, align 8
  %7 = load i32, ptr @proto_mint, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_mint_ethshim_static, i32 noundef %7) #4
  store ptr %8, ptr @mint_eth_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mint_control_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %6 = tail call fastcc i32 @dissect_mint_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %5, i32 noundef 24576)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mint_data_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %6 = tail call fastcc i32 @dissect_mint_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %5, i32 noundef 24577)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mint_ethshim_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_mint_ethshim, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %7 = load i32, ptr @ett_mint_ethshim, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = load i32, ptr @hf_mint_ethshim_unknown, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %11 = load i32, ptr @hf_mint_ethshim_length, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, 4
  %16 = tail call fastcc i32 @dissect_mint_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %15, i32 noundef 34691)
  %17 = add i32 %16, 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mint() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mint_control_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef %1) #4
  %2 = load ptr, ptr @mint_eth_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.76, i32 noundef 34691, ptr noundef %2) #4
  %3 = load i32, ptr @proto_mint, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.77, i32 noundef %3) #4
  store ptr %4, ptr @eth_handle, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mint_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 5) %3, i32 noundef %4, i32 noundef range(i32 24576, 34692) %5) unnamed_addr #0 {
  %7 = add nuw nsw i32 %3, 12
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.67) #4
  %11 = load ptr, ptr %9, align 8
  %12 = zext i16 %8 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @mint_port_vals, ptr noundef nonnull @.str.151) #4
  tail call void @col_add_str(ptr noundef %11, i32 noundef 25, ptr noundef %13) #4
  %14 = load i32, ptr @proto_mint, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #4
  %16 = load i32, ptr @ett_mint, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %18 = load i32, ptr @hf_mint_header, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #4
  %20 = load i32, ptr @ett_mint_header, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #4
  %22 = load i32, ptr @hf_mint_header_unknown1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %24 = add nuw nsw i32 %3, 1
  %25 = load i32, ptr @hf_mint_header_ttl, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #4
  %27 = add nuw nsw i32 %3, 2
  %28 = load i32, ptr @hf_mint_header_unknown2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #4
  %30 = add nuw nsw i32 %3, 4
  %31 = load i32, ptr @hf_mint_header_dstid, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #4
  %33 = or disjoint i32 %3, 8
  %34 = load i32, ptr @hf_mint_header_srcid, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #4
  %36 = load i32, ptr @hf_mint_header_dstdataport, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %36, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #4
  %38 = add nuw nsw i32 %3, 14
  %39 = load i32, ptr @hf_mint_header_srcdataport, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #4
  %41 = or disjoint i32 %3, 16
  switch i16 %8, label %191 [
    i16 1, label %42
    i16 2, label %56
    i16 12, label %76
    i16 30, label %149
    i16 34, label %163
  ]

42:                                               ; preds = %6
  %43 = load i32, ptr @hf_mint_data, align 4
  %44 = add i32 %4, -16
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0) #4
  %46 = load i32, ptr @ett_mint_data, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #4
  %48 = load i32, ptr @hf_mint_data_unknown1, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #4
  %50 = add nuw nsw i32 %3, 18
  %51 = icmp ult i32 %50, %4
  br i1 %51, label %52, label %.loopexit258

52:                                               ; preds = %42
  %53 = sub nuw i32 %4, %50
  %54 = tail call fastcc i32 @dissect_eth_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %50, i32 noundef %53)
  %55 = add i32 %54, %50
  br label %.loopexit258

56:                                               ; preds = %6
  %57 = load i32, ptr @hf_mint_data, align 4
  %58 = add i32 %4, -16
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef %41, i32 noundef %58, i32 noundef 0) #4
  %60 = load i32, ptr @ett_mint_data, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #4
  %62 = load i32, ptr @hf_mint_data_vlan, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #4
  %64 = add nuw nsw i32 %3, 18
  %65 = load i32, ptr @hf_mint_data_seqno, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #4
  %67 = add nuw nsw i32 %3, 22
  %68 = load i32, ptr @hf_mint_data_unknown1, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0) #4
  %70 = add nuw nsw i32 %3, 26
  %71 = icmp ult i32 %70, %4
  br i1 %71, label %72, label %.loopexit258

72:                                               ; preds = %56
  %73 = sub nuw i32 %4, %70
  %74 = tail call fastcc i32 @dissect_eth_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %70, i32 noundef %73)
  %75 = add i32 %74, %70
  br label %.loopexit258

76:                                               ; preds = %6
  %77 = load i32, ptr @hf_mint_control, align 4
  %78 = add i32 %4, -16
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %77, ptr noundef %0, i32 noundef %41, i32 noundef %78, i32 noundef 0) #4
  %80 = load i32, ptr @ett_mint_ctrl, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #4
  %82 = load i32, ptr @hf_mint_control_32zerobytes, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %41, i32 noundef 32, i32 noundef 0) #4
  %84 = or disjoint i32 %3, 48
  %85 = load i32, ptr @hf_mint_router_unknown1, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #4
  %87 = add nuw nsw i32 %3, 49
  %88 = load i32, ptr @hf_mint_router_unknown2, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #4
  %90 = add nuw nsw i32 %3, 50
  %91 = load i32, ptr @hf_mint_router_unknown3, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #4
  %93 = add nuw nsw i32 %3, 51
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %93) #4
  %95 = load i32, ptr @hf_mint_router_header_length, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0) #4
  %97 = add nuw nsw i32 %3, 52
  %98 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %97) #4
  %99 = load i32, ptr @hf_mint_router_message_type, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %99, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #4
  %101 = or disjoint i32 %3, 56
  %102 = load i32, ptr @hf_mint_router_header_sender, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #4
  %104 = add nuw nsw i32 %3, 60
  switch i32 %98, label %108 [
    i32 1129533008, label %109
    i32 1212501071, label %105
    i32 1280528384, label %106
    i32 1347636816, label %107
  ]

105:                                              ; preds = %76
  br label %109

106:                                              ; preds = %76
  br label %109

107:                                              ; preds = %76
  br label %109

108:                                              ; preds = %76
  br label %109

109:                                              ; preds = %76, %108, %107, %106, %105
  %110 = phi i1 [ false, %108 ], [ true, %107 ], [ true, %106 ], [ false, %105 ], [ true, %76 ]
  %.0246 = phi i32 [ 0, %108 ], [ 4, %107 ], [ 8, %106 ], [ 0, %105 ], [ 12, %76 ]
  %.0245.in = phi ptr [ @hf_mint_router_type_unknown, %108 ], [ @hf_mint_router_type_psnp, %107 ], [ @hf_mint_router_type_lsp, %106 ], [ @hf_mint_router_type_helo, %105 ], [ @hf_mint_router_type_csnp, %76 ]
  %.0245 = load i32, ptr %.0245.in, align 4
  %111 = icmp ugt i8 %94, 12
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = zext i8 %94 to i32
  %114 = load i32, ptr @hf_mint_router_header_unknown, align 4
  %115 = add nsw i32 %113, -12
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %114, ptr noundef %0, i32 noundef %104, i32 noundef %115, i32 noundef 0) #4
  %117 = add nuw nsw i32 %115, %104
  br label %118

118:                                              ; preds = %112, %109
  %.1 = phi i32 [ %117, %112 ], [ %104, %109 ]
  %119 = add i32 %4, -2
  %120 = icmp ult i32 %.1, %119
  br i1 %120, label %.lr.ph268, label %.loopexit258

.lr.ph268:                                        ; preds = %118, %.loopexit
  %.2267 = phi i32 [ %.5, %.loopexit ], [ %.1, %118 ]
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2267) #4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %.0245, ptr noundef %0, i32 noundef %.2267, i32 noundef 1, i32 noundef 0) #4
  %123 = add nuw i32 %.2267, 1
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #4
  %125 = icmp eq i8 %121, 1
  %126 = icmp eq i8 %124, -128
  %or.cond = select i1 %125, i1 %126, i1 false
  br i1 %or.cond, label %127, label %132

127:                                              ; preds = %.lr.ph268
  %128 = load i32, ptr @hf_mint_router_array, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %128, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #4
  %130 = add i32 %.2267, 2
  %131 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %130) #4
  br label %132

132:                                              ; preds = %127, %.lr.ph268
  %.0247 = phi i8 [ %131, %127 ], [ %124, %.lr.ph268 ]
  %.3 = phi i32 [ %130, %127 ], [ %123, %.lr.ph268 ]
  %133 = load i32, ptr @hf_mint_router_length, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %133, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #4
  %135 = add i32 %.3, 1
  %136 = zext i8 %.0247 to i32
  %137 = add i32 %135, %136
  %138 = icmp ugt i32 %137, %4
  br i1 %138, label %.loopexit258, label %139

139:                                              ; preds = %132
  %or.cond5 = and i1 %110, %125
  br i1 %or.cond5, label %.preheader, label %145

.preheader:                                       ; preds = %139
  %140 = icmp ult i32 %135, %137
  br i1 %140, label %.lr.ph265, label %.loopexit

.lr.ph265:                                        ; preds = %.preheader, %.lr.ph265
  %.4264 = phi i32 [ %143, %.lr.ph265 ], [ %135, %.preheader ]
  %141 = load i32, ptr @hf_mint_router_element, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %141, ptr noundef %0, i32 noundef %.4264, i32 noundef %.0246, i32 noundef 0) #4
  %143 = add i32 %.4264, %.0246
  %144 = icmp ult i32 %143, %137
  br i1 %144, label %.lr.ph265, label %.loopexit, !llvm.loop !4

145:                                              ; preds = %139
  %146 = load i32, ptr @hf_mint_router_value, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %146, ptr noundef %0, i32 noundef %135, i32 noundef %136, i32 noundef 0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph265, %.preheader, %145
  %.5 = phi i32 [ %137, %145 ], [ %135, %.preheader ], [ %143, %.lr.ph265 ]
  %148 = icmp ult i32 %.5, %119
  br i1 %148, label %.lr.ph268, label %.loopexit258, !llvm.loop !6

149:                                              ; preds = %6
  %150 = load i32, ptr @hf_mint_control, align 4
  %151 = add i32 %4, -16
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %150, ptr noundef %0, i32 noundef %41, i32 noundef %151, i32 noundef 0) #4
  %153 = load i32, ptr @ett_mint_ctrl, align 4
  %154 = tail call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153) #4
  %155 = load i32, ptr @hf_mint_control_32zerobytes, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef %41, i32 noundef 32, i32 noundef 0) #4
  %157 = or disjoint i32 %3, 48
  %158 = sub i32 %4, %157
  %159 = load i32, ptr @hf_mint_neighbor_unknown, align 4
  %160 = and i32 %158, 65535
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %159, ptr noundef %0, i32 noundef %157, i32 noundef %160, i32 noundef 0) #4
  %162 = add nuw nsw i32 %160, %157
  br label %.loopexit258

163:                                              ; preds = %6
  %164 = load i32, ptr @hf_mint_control, align 4
  %165 = add i32 %4, -16
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %164, ptr noundef %0, i32 noundef %41, i32 noundef %165, i32 noundef 0) #4
  %167 = load i32, ptr @ett_mint_ctrl, align 4
  %168 = tail call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167) #4
  %169 = load i32, ptr @hf_mint_control_32zerobytes, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %0, i32 noundef %41, i32 noundef 32, i32 noundef 0) #4
  %171 = or disjoint i32 %3, 48
  %172 = load i32, ptr @hf_mint_mlcp_message, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef 0) #4
  %174 = add nuw nsw i32 %3, 50
  %175 = add i32 %4, -2
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %.lr.ph, label %.loopexit258

.lr.ph:                                           ; preds = %163, %187
  %.6261 = phi i32 [ %185, %187 ], [ %174, %163 ]
  %177 = load i32, ptr @hf_mint_mlcp_type, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %177, ptr noundef %0, i32 noundef %.6261, i32 noundef 1, i32 noundef 0) #4
  %179 = add nuw i32 %.6261, 1
  %180 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %179) #4
  %181 = load i32, ptr @hf_mint_mlcp_length, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %181, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #4
  %183 = add i32 %.6261, 2
  %184 = zext i8 %180 to i32
  %185 = add i32 %183, %184
  %186 = icmp ugt i32 %185, %4
  br i1 %186, label %.loopexit258, label %187

187:                                              ; preds = %.lr.ph
  %188 = load i32, ptr @hf_mint_mlcp_value, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %188, ptr noundef %0, i32 noundef %183, i32 noundef %184, i32 noundef 0) #4
  %190 = icmp ult i32 %185, %175
  br i1 %190, label %.lr.ph, label %.loopexit258, !llvm.loop !7

191:                                              ; preds = %6
  %192 = sub i32 %4, %41
  %trunc = trunc nuw i32 %5 to i16
  switch i16 %trunc, label %194 [
    i16 24576, label %195
    i16 -30845, label %195
    i16 24577, label %193
  ]

193:                                              ; preds = %191
  br label %195

194:                                              ; preds = %191
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, i32 noundef 540) #5
  unreachable

195:                                              ; preds = %191, %191, %193
  %hf_mint_data_unknown1.sink = phi ptr [ @hf_mint_data_unknown1, %193 ], [ @hf_mint_control_unknown1, %191 ], [ @hf_mint_control_unknown1, %191 ]
  %196 = load i32, ptr %hf_mint_data_unknown1.sink, align 4
  %197 = and i32 %192, 65535
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %196, ptr noundef %0, i32 noundef %41, i32 noundef %197, i32 noundef 0) #4
  %199 = add nuw nsw i32 %197, %41
  br label %.loopexit258

.loopexit258:                                     ; preds = %.lr.ph, %187, %132, %.loopexit, %163, %118, %56, %72, %42, %52, %195, %149
  %.0 = phi i32 [ %199, %195 ], [ %162, %149 ], [ %75, %72 ], [ %70, %56 ], [ %55, %52 ], [ %50, %42 ], [ %.1, %118 ], [ %174, %163 ], [ %135, %132 ], [ %.5, %.loopexit ], [ %183, %.lr.ph ], [ %185, %187 ]
  %200 = load i32, ptr @ett_mint, align 4
  tail call void @tree_expanded_set(i32 noundef %200, i32 noundef 1) #4
  %201 = load i32, ptr @ett_mint_ethshim, align 4
  tail call void @tree_expanded_set(i32 noundef %201, i32 noundef 1) #4
  %202 = load i32, ptr @ett_mint_header, align 4
  tail call void @tree_expanded_set(i32 noundef %202, i32 noundef 1) #4
  %203 = load i32, ptr @ett_mint_ctrl, align 4
  tail call void @tree_expanded_set(i32 noundef %203, i32 noundef 1) #4
  %204 = load i32, ptr @ett_mint_data, align 4
  tail call void @tree_expanded_set(i32 noundef %204, i32 noundef 1) #4
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_eth_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 18, 31) %3, i32 noundef range(i32 -3, -18) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 %3, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @col_set_writable(ptr noundef %12, i32 noundef -1, i32 noundef 0) #4
  %.0..0..0..0.20 = load volatile i32, ptr %6, align 4
  %13 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.20, i32 noundef %4) #4
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_eth_frame.catch_spec, i64 noundef 1) #4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = call i32 @_setjmp(ptr noundef nonnull %14) #6
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not, ptr null, ptr %16
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %17 = and i32 %.0..0..0..0., 1
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %20, label %18

18:                                               ; preds = %5
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %19 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %5
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %21 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %21, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %22 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %24 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr @eth_handle, align 8
  %27 = call i32 @call_dissector(ptr noundef %26, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %28

28:                                               ; preds = %25, %23, %20
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %29 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not31, label %53, label %31

31:                                               ; preds = %30
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %33 = load volatile i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 7
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9
  br i1 %46, label %47, label %53

47:                                               ; preds = %43, %39, %35, %31
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %48 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %48, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %52 = load volatile ptr, ptr %51, align 8
  call void @show_exception(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %50, ptr noundef %52) #4
  br label %53

53:                                               ; preds = %47, %43, %30, %28
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %54 = and i32 %.0..0..0..0.6, 1
  %.not32 = icmp eq i32 %54, 0
  br i1 %.not32, label %55, label %57

55:                                               ; preds = %53
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not33 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not33, label %57, label %56

56:                                               ; preds = %55
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #5
  unreachable

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %59 = load volatile ptr, ptr %58, align 8
  call void @except_free(ptr noundef %59) #4
  %60 = call ptr @except_pop() #4
  %.0..0..0..0.21 = load volatile i32, ptr %6, align 4
  %61 = add i32 %.0..0..0..0.21, %4
  store volatile i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %11, align 8
  call void @col_set_writable(ptr noundef %62, i32 noundef -1, i32 noundef 1) #4
  %.0..0..0..0.22 = load volatile i32, ptr %6, align 4
  ret i32 %.0..0..0..0.22
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @tree_expanded_set(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
