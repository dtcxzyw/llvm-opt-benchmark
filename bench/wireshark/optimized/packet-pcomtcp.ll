; ModuleID = 'bench/wireshark/original/packet-pcomtcp.ll'
source_filename = "bench/wireshark/original/packet-pcomtcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_pcomtcp.hf_pcomtcp = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcomtcp_transid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcomtcp_protocol, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @pcomp_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcomtcp_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcomtcp_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcomtcp_transid = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Transaction Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pcomtcp.trans_id\00", align 1
@hf_pcomtcp_protocol = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Protocol Mode\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"pcomtcp.protocol\00", align 1
@pcomp_protocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.64 }, %struct._value_string { i32 102, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_pcomtcp_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"pcomtcp.reserved\00", align 1
@hf_pcomtcp_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Length (bytes)\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"pcomtcp.length\00", align 1
@proto_register_pcomtcp.hf_pcomascii = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcomascii_stx, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcomascii_unitid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcomascii_command_code, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcomascii_address, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcomascii_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcomascii_address_value, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcomascii_command, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcomascii_checksum, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcomascii_etx, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcomascii_stx = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"pcomascii.stx\00", align 1
@hf_pcomascii_unitid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Unit Identifier\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pcomascii.unitid\00", align 1
@hf_pcomascii_command_code = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"pcomascii.command_code\00", align 1
@hf_pcomascii_address = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"pcomascii.address\00", align 1
@hf_pcomascii_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"pcomascii.length\00", align 1
@hf_pcomascii_address_value = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Address Value\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"pcomascii.address_value\00", align 1
@hf_pcomascii_command = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"pcomascii.command\00", align 1
@hf_pcomascii_checksum = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"pcomascii.checksum\00", align 1
@hf_pcomascii_etx = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pcomascii.etx\00", align 1
@proto_register_pcomtcp.hf_pcombinary = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcombinary_stx, %struct._header_field_info { ptr @.str.8, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_reserved1, %struct._header_field_info { ptr @.str.4, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_reserved2, %struct._header_field_info { ptr @.str.4, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_reserved3, %struct._header_field_info { ptr @.str.4, ptr @.str.31, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_command, %struct._header_field_info { ptr @.str.20, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_reserved4, %struct._header_field_info { ptr @.str.4, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_command_specific, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_data_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_header_checksum, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_data, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_footer_checksum, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcombinary_etx, %struct._header_field_info { ptr @.str.24, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcombinary_stx = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"pcombinary.stx\00", align 1
@hf_pcombinary_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"ID (CANBUS or RS485)\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"pcombinary.id\00", align 1
@hf_pcombinary_reserved1 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"pcombinary.reserved1\00", align 1
@hf_pcombinary_reserved2 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"pcombinary.reserved2\00", align 1
@hf_pcombinary_reserved3 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"pcombinary.reserved3\00", align 1
@hf_pcombinary_command = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"pcombinary.command\00", align 1
@hf_pcombinary_reserved4 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"pcombinary.reserved0\00", align 1
@hf_pcombinary_command_specific = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Command Details\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"pcombinary.command_specific\00", align 1
@hf_pcombinary_data_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"pcombinary.data_length\00", align 1
@hf_pcombinary_header_checksum = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"(Header) Checksum\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"pcombinary.header_checksum\00", align 1
@hf_pcombinary_data = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"pcombinary.data\00", align 1
@hf_pcombinary_footer_checksum = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"(Footer) Checksum\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"pcombinary.footer_checksum\00", align 1
@hf_pcombinary_etx = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"pcombinary.etx\00", align 1
@proto_register_pcomtcp.ett = internal global [3 x ptr] [ptr @ett_pcomtcp, ptr @ett_pcomascii, ptr @ett_pcombinary], align 16
@ett_pcomtcp = internal global i32 0, align 4
@ett_pcomascii = internal global i32 0, align 4
@ett_pcombinary = internal global i32 0, align 4
@proto_register_pcomtcp.pcomtcp_ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pcomtcp_reserved_bad_value, %struct.expert_field_info { ptr @.str.45, i32 150994944, i32 6291456, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pcomtcp_reserved_bad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [30 x i8] c"pcombinary.reserved.bad_value\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Isn't 0\00", align 1
@proto_register_pcomtcp.pcombinary_ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pcombinary_reserved1_bad_value, %struct.expert_field_info { ptr @.str.47, i32 150994944, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcombinary_reserved2_bad_value, %struct.expert_field_info { ptr @.str.49, i32 150994944, i32 6291456, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcombinary_reserved3_bad_value, %struct.expert_field_info { ptr @.str.51, i32 150994944, i32 6291456, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcombinary_reserved4_bad_value, %struct.expert_field_info { ptr @.str.53, i32 150994944, i32 6291456, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcombinary_command_unsupported, %struct.expert_field_info { ptr @.str.54, i32 150994944, i32 6291456, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pcombinary_reserved1_bad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [31 x i8] c"pcombinary.reserved1.bad_value\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Isn't  0xfe\00", align 1
@ei_pcombinary_reserved2_bad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [31 x i8] c"pcombinary.reserved2.bad_value\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Isn't  1\00", align 1
@ei_pcombinary_reserved3_bad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [31 x i8] c"pcombinary.reserved3.bad_value\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Isn't  0\00", align 1
@ei_pcombinary_reserved4_bad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [31 x i8] c"pcombinary.reserved4.bad_value\00", align 1
@ei_pcombinary_command_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [31 x i8] c"pcombinary.command.unsupported\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Unsupported Command\00", align 1
@proto_register_pcomtcp.pcomascii_ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pcomascii_command_unsupported, %struct.expert_field_info { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pcomascii_command_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [30 x i8] c"pcomascii.command.unsupported\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"PCOM/TCP\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"pcomtcp\00", align 1
@proto_pcomtcp = internal unnamed_addr global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"PCOM ASCII\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"pcomascii\00", align 1
@proto_pcomascii = internal unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"PCOM BINARY\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"pcombinary\00", align 1
@proto_pcombinary = internal unnamed_addr global i32 0, align 4
@pcomtcp_handle = internal unnamed_addr global ptr null, align 8
@pcomascii_handle = internal unnamed_addr global ptr null, align 8
@pcombinary_handle = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ASCII mode\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"Binary mode\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"Unknown mode (%d)\00", align 1
@global_pcomtcp_tcp_ports = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"%s in %s\00", align 1
@pcomascii_cc_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 18756, ptr @.str.71 }, %struct._value_string { i32 4408146, ptr @.str.72 }, %struct._value_string { i32 4408147, ptr @.str.73 }, %struct._value_string { i32 4408133, ptr @.str.74 }, %struct._value_string { i32 4408137, ptr @.str.75 }, %struct._value_string { i32 17219, ptr @.str.76 }, %struct._value_string { i32 21831, ptr @.str.77 }, %struct._value_string { i32 21843, ptr @.str.78 }, %struct._value_string { i32 21059, ptr @.str.79 }, %struct._value_string { i32 21315, ptr @.str.80 }, %struct._value_string { i32 21061, ptr @.str.81 }, %struct._value_string { i32 21057, ptr @.str.82 }, %struct._value_string { i32 18259, ptr @.str.83 }, %struct._value_string { i32 18246, ptr @.str.84 }, %struct._value_string { i32 5393992, ptr @.str.85 }, %struct._value_string { i32 5393994, ptr @.str.86 }, %struct._value_string { i32 21058, ptr @.str.87 }, %struct._value_string { i32 21079, ptr @.str.88 }, %struct._value_string { i32 5393996, ptr @.str.89 }, %struct._value_string { i32 5393988, ptr @.str.90 }, %struct._value_string { i32 21070, ptr @.str.91 }, %struct._value_string { i32 21313, ptr @.str.92 }, %struct._value_string { i32 21331, ptr @.str.93 }, %struct._value_string { i32 21318, ptr @.str.94 }, %struct._value_string { i32 5459528, ptr @.str.95 }, %struct._value_string { i32 5459530, ptr @.str.96 }, %struct._value_string { i32 21314, ptr @.str.97 }, %struct._value_string { i32 21335, ptr @.str.98 }, %struct._value_string { i32 5459532, ptr @.str.99 }, %struct._value_string { i32 5459524, ptr @.str.100 }, %struct._value_string { i32 21326, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Send Identification Command\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Send Start Command\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"Send Stop Command\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Send Reset Command\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Send Init Command\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Reply of Admin Commands (CC*)\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Get UnitID\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Set UnitID\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Get RTC\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Set RTC\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Read Inputs\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Read Outputs\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Read System Bits\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"Read System Integers\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Read System Longs\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Read System Double Words\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"Read Memory Bits\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Read Memory Integers\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Read Memory Longs\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Read Memory Double Words\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Read Longs / Double Words\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Write Outputs\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Write System Bits\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"Write System Integers\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"Write System Longs\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Write System Double Words\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"Write Memory Bits\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Write Memory Integers\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Write Memory Longs\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Write Memory Double Words\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"Write Longs / Double Words\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Isn't 0xfe\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Isn't 1\00", align 1
@pcombinary_command_vals_reply = internal constant [5 x %struct._value_string] [%struct._value_string { i32 140, ptr @.str.105 }, %struct._value_string { i32 205, ptr @.str.106 }, %struct._value_string { i32 132, ptr @.str.107 }, %struct._value_string { i32 196, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@pcombinary_command_vals_request = internal constant [5 x %struct._value_string] [%struct._value_string { i32 12, ptr @.str.109 }, %struct._value_string { i32 77, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 68, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [10 x i8] c"%s (%02x)\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"Get PLC Name Reply\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Read Operands Reply\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"Read Data Table Reply\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Write Data Table Reply\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Get PLC Name Request\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Read Operands Request\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"Read Data Table Request\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"Write Data Table Request\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcomtcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #3
  store i32 %1, ptr @proto_pcomtcp, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #3
  store i32 %2, ptr @proto_pcomascii, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #3
  store i32 %3, ptr @proto_pcombinary, align 4
  %4 = load i32, ptr @proto_pcomtcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_pcomtcp, i32 noundef %4) #3
  store ptr %5, ptr @pcomtcp_handle, align 8
  %6 = load i32, ptr @proto_pcomascii, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_pcomascii, i32 noundef %6) #3
  store ptr %7, ptr @pcomascii_handle, align 8
  %8 = load i32, ptr @proto_pcombinary, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.62, ptr noundef nonnull @dissect_pcombinary, i32 noundef %8) #3
  store ptr %9, ptr @pcombinary_handle, align 8
  %10 = load i32, ptr @proto_pcomtcp, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_pcomtcp.hf_pcomtcp, i32 noundef 4) #3
  %11 = load i32, ptr @proto_pcomascii, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_pcomtcp.hf_pcomascii, i32 noundef 9) #3
  %12 = load i32, ptr @proto_pcombinary, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_pcomtcp.hf_pcombinary, i32 noundef 13) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pcomtcp.ett, i32 noundef 3) #3
  %13 = load i32, ptr @proto_pcomtcp, align 4
  %14 = tail call ptr @expert_register_protocol(i32 noundef %13) #3
  %15 = load i32, ptr @proto_pcomascii, align 4
  %16 = tail call ptr @expert_register_protocol(i32 noundef %15) #3
  %17 = load i32, ptr @proto_pcombinary, align 4
  %18 = tail call ptr @expert_register_protocol(i32 noundef %17) #3
  tail call void @expert_register_field_array(ptr noundef %14, ptr noundef nonnull @proto_register_pcomtcp.pcomtcp_ei, i32 noundef 1) #3
  tail call void @expert_register_field_array(ptr noundef %16, ptr noundef nonnull @proto_register_pcomtcp.pcomascii_ei, i32 noundef 1) #3
  tail call void @expert_register_field_array(ptr noundef %18, ptr noundef nonnull @proto_register_pcomtcp.pcombinary_ei, i32 noundef 5) #3
  %19 = load i32, ptr @proto_pcomtcp, align 4
  %20 = tail call ptr @prefs_register_protocol(i32 noundef %19, ptr noundef nonnull @apply_pcomtcp_prefs) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcomtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = icmp ult i32 %6, 6
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  store i8 %9, ptr %5, align 1
  %10 = add i8 %9, -103
  %or.cond = icmp ult i8 %10, -2
  br i1 %or.cond, label %46, label %11

11:                                               ; preds = %8
  %12 = zext nneg i8 %9 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @pcomp_protocol_vals, ptr noundef nonnull @.str.66) #3
  %14 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @value_is_in_range(ptr noundef %14, i32 noundef %16) #3
  %.not = icmp eq i32 %17, 0
  %.str.68..str.67 = select i1 %.not, ptr @.str.68, ptr @.str.67
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.57) #3
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25) #3
  %21 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.69, ptr noundef nonnull %.str.68..str.67, ptr noundef %13) #3
  %22 = load i32, ptr @proto_pcomtcp, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %24 = load i32, ptr @ett_pcomtcp, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #3
  %26 = load i32, ptr @hf_pcomtcp_transid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %28 = load i32, ptr @hf_pcomtcp_protocol, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %30 = load i32, ptr @hf_pcomtcp_reserved, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %.not45 = icmp eq i8 %32, 0
  br i1 %.not45, label %35, label %33

33:                                               ; preds = %11
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull @ei_pcomtcp_reserved_bad_value, ptr noundef nonnull @.str.46) #3
  br label %35

35:                                               ; preds = %33, %11
  %36 = load i32, ptr @hf_pcomtcp_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %38 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 6) #3
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #3
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.sink.split, label %44

.sink.split:                                      ; preds = %35
  %41 = icmp eq i8 %9, 101
  %pcomascii_handle.val = load ptr, ptr @pcomascii_handle, align 8
  %pcombinary_handle.val = load ptr, ptr @pcombinary_handle, align 8
  %42 = select i1 %41, ptr %pcomascii_handle.val, ptr %pcombinary_handle.val
  %43 = call i32 @call_dissector_with_data(ptr noundef %42, ptr noundef %38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #3
  br label %44

44:                                               ; preds = %.sink.split, %35
  %45 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %46

46:                                               ; preds = %8, %4, %44
  %.0 = phi i32 [ %45, %44 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcomascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_pcomascii, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %7 = load i32, ptr @ett_pcomascii, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @value_is_in_range(ptr noundef %9, i32 noundef %11) #3
  %.not = icmp eq i32 %12, 0
  %13 = load i32, ptr @hf_pcomascii_stx, align 4
  %. = select i1 %.not, i32 1, i32 2
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %., i32 noundef 0) #3
  %15 = load i32, ptr @hf_pcomascii_unitid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %., i32 noundef 2, i32 noundef 0) #3
  %17 = add nuw nsw i32 %., 2
  %18 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %17) #3
  %19 = tail call ptr @try_val_to_str(i32 noundef %18, ptr noundef nonnull @pcomascii_cc_vals) #3
  %.not111 = icmp eq ptr %19, null
  br i1 %.not111, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %22 = load i32, ptr %10, align 4
  %23 = tail call i32 @value_is_in_range(ptr noundef %21, i32 noundef %22) #3
  %.not112 = icmp eq i32 %23, 0
  br i1 %.not112, label %.thread, label %24

24:                                               ; preds = %4, %20
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #3
  %26 = zext i16 %25 to i32
  %27 = tail call ptr @try_val_to_str(i32 noundef %26, ptr noundef nonnull @pcomascii_cc_vals) #3
  %.not113 = icmp eq ptr %27, null
  br i1 %.not113, label %.loopexit, label %.thread

.thread:                                          ; preds = %20, %24
  %.0101124 = phi ptr [ %27, %24 ], [ %19, %20 ]
  %.0102123 = phi i32 [ %26, %24 ], [ %18, %20 ]
  %.0103122 = phi i32 [ 2, %24 ], [ 3, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %17, i32 noundef %.0103122, i32 noundef 0) #3
  %31 = load i32, ptr @hf_pcomascii_command_code, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef %17, i32 noundef %.0103122, ptr noundef %30, ptr noundef nonnull @.str.70, ptr noundef nonnull %.0101124, ptr noundef %30) #3
  %33 = add nuw nsw i32 %.0103122, %17
  switch i32 %.0102123, label %39 [
    i32 21061, label %40
    i32 21057, label %40
    i32 18259, label %40
    i32 21058, label %40
    i32 18246, label %34
    i32 21079, label %34
    i32 5393992, label %35
    i32 5393996, label %35
    i32 5393994, label %35
    i32 5393988, label %35
    i32 21070, label %35
    i32 21313, label %36
    i32 21331, label %36
    i32 21314, label %36
    i32 21318, label %37
    i32 21335, label %37
    i32 5459532, label %38
    i32 5459528, label %38
    i32 5459530, label %38
    i32 5459524, label %38
    i32 21326, label %38
  ]

34:                                               ; preds = %.thread, %.thread
  br label %40

35:                                               ; preds = %.thread, %.thread, %.thread, %.thread, %.thread
  br label %40

36:                                               ; preds = %.thread, %.thread, %.thread
  br label %40

37:                                               ; preds = %.thread, %.thread
  br label %40

38:                                               ; preds = %.thread, %.thread, %.thread, %.thread, %.thread
  br label %40

39:                                               ; preds = %.thread
  br label %40

40:                                               ; preds = %.thread, %.thread, %.thread, %.thread, %39, %38, %37, %36, %35, %34
  %41 = phi i1 [ false, %39 ], [ false, %38 ], [ false, %37 ], [ false, %36 ], [ true, %35 ], [ true, %34 ], [ true, %.thread ], [ true, %.thread ], [ true, %.thread ], [ true, %.thread ]
  %42 = phi i1 [ false, %39 ], [ true, %38 ], [ true, %37 ], [ true, %36 ], [ false, %35 ], [ false, %34 ], [ false, %.thread ], [ false, %.thread ], [ false, %.thread ], [ false, %.thread ]
  %.0 = phi i32 [ 0, %39 ], [ 8, %38 ], [ 4, %37 ], [ 1, %36 ], [ 8, %35 ], [ 4, %34 ], [ 1, %.thread ], [ 1, %.thread ], [ 1, %.thread ], [ 1, %.thread ]
  %43 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @value_is_in_range(ptr noundef %43, i32 noundef %45) #3
  %.not114 = icmp eq i32 %46, 0
  br i1 %.not114, label %68, label %47

47:                                               ; preds = %40
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %48, label %55

48:                                               ; preds = %47
  %49 = load i32, ptr @hf_pcomascii_address, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %49, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #3
  %51 = add nuw nsw i32 %33, 4
  %52 = load i32, ptr @hf_pcomascii_length, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %54 = add nuw nsw i32 %33, 6
  br label %55

55:                                               ; preds = %47, %48
  %.2 = phi i32 [ %54, %48 ], [ %33, %47 ]
  br i1 %42, label %56, label %.loopexit

56:                                               ; preds = %55
  %57 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %reass.sub = sub i32 %57, %.2
  %58 = add i32 %reass.sub, -3
  %59 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0, i1 true)
  %60 = lshr i32 %58, %59
  %61 = and i32 %60, 65535
  %.not132 = icmp eq i32 %61, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.0104127 = phi i8 [ %65, %.lr.ph ], [ 0, %56 ]
  %.3126 = phi i32 [ %64, %.lr.ph ], [ %.2, %56 ]
  %62 = load i32, ptr @hf_pcomascii_address_value, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %62, ptr noundef %0, i32 noundef %.3126, i32 noundef %.0, i32 noundef 0) #3
  %64 = add i32 %.3126, %.0
  %65 = add i8 %.0104127, 1
  %66 = zext i8 %65 to i32
  %67 = icmp samesign ugt i32 %61, %66
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !4

68:                                               ; preds = %40
  br i1 %41, label %69, label %.loopexit

69:                                               ; preds = %68
  %70 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %reass.sub133 = sub i32 %70, %33
  %71 = add i32 %reass.sub133, -3
  %72 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0, i1 true)
  %73 = lshr i32 %71, %72
  %74 = and i32 %73, 65535
  %.not134 = icmp eq i32 %74, 0
  br i1 %.not134, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %69, %.lr.ph130
  %.1129 = phi i8 [ %78, %.lr.ph130 ], [ 0, %69 ]
  %.4128 = phi i32 [ %77, %.lr.ph130 ], [ %33, %69 ]
  %75 = load i32, ptr @hf_pcomascii_address_value, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %75, ptr noundef %0, i32 noundef %.4128, i32 noundef %.0, i32 noundef 0) #3
  %77 = add i32 %.4128, %.0
  %78 = add i8 %.1129, 1
  %79 = zext i8 %78 to i32
  %80 = icmp samesign ugt i32 %74, %79
  br i1 %80, label %.lr.ph130, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph130, %56, %69, %55, %68, %24
  %81 = phi i1 [ false, %55 ], [ false, %68 ], [ true, %24 ], [ false, %69 ], [ false, %56 ], [ false, %.lr.ph130 ], [ false, %.lr.ph ]
  %.1106 = phi i32 [ %.2, %55 ], [ %33, %68 ], [ %17, %24 ], [ %33, %69 ], [ %.2, %56 ], [ %77, %.lr.ph130 ], [ %64, %.lr.ph ]
  %82 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %83 = sub i32 %82, %.1106
  %.not115 = icmp eq i32 %83, 3
  br i1 %.not115, label %93, label %84

84:                                               ; preds = %.loopexit
  %85 = load i32, ptr @hf_pcomascii_command, align 4
  %86 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %reass.sub135 = sub i32 %86, %.1106
  %87 = add i32 %reass.sub135, -3
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %85, ptr noundef %0, i32 noundef %.1106, i32 noundef %87, i32 noundef 0) #3
  %89 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %90 = add i32 %89, -3
  br i1 %81, label %91, label %93

91:                                               ; preds = %84
  %92 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %88, ptr noundef nonnull @ei_pcomascii_command_unsupported, ptr noundef nonnull @.str.55) #3
  br label %93

93:                                               ; preds = %84, %91, %.loopexit
  %.5 = phi i32 [ %90, %91 ], [ %90, %84 ], [ %.1106, %.loopexit ]
  %94 = load i32, ptr @hf_pcomascii_checksum, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %94, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef -2147483648) #3
  %96 = add i32 %.5, 2
  %97 = load i32, ptr @hf_pcomascii_etx, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #3
  %99 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcombinary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_pcombinary, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %7 = load i32, ptr @ett_pcombinary, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = load i32, ptr @hf_pcombinary_stx, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #3
  %11 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @value_is_in_range(ptr noundef %11, i32 noundef %13) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_pcombinary_reserved1, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %.not98 = icmp eq i8 %18, -2
  br i1 %.not98, label %24, label %19

19:                                               ; preds = %15
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_pcombinary_reserved1_bad_value, ptr noundef nonnull @.str.102) #3
  br label %24

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_pcombinary_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  br label %24

24:                                               ; preds = %15, %19, %21
  %hf_pcombinary_reserved1.sink = phi ptr [ @hf_pcombinary_reserved1, %21 ], [ @hf_pcombinary_id, %19 ], [ @hf_pcombinary_id, %15 ]
  %25 = load i32, ptr %hf_pcombinary_reserved1.sink, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_pcombinary_reserved2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %.not99 = icmp eq i8 %29, 1
  br i1 %.not99, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull @ei_pcombinary_reserved2_bad_value, ptr noundef nonnull @.str.103) #3
  br label %32

32:                                               ; preds = %30, %24
  %33 = load i32, ptr @hf_pcombinary_reserved3, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %33, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef -2147483648) #3
  %35 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 9) #3
  %.not100 = icmp eq i32 %35, 0
  br i1 %.not100, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %34, ptr noundef nonnull @ei_pcombinary_reserved3_bad_value, ptr noundef nonnull @.str.46) #3
  br label %38

38:                                               ; preds = %36, %32
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #3
  %40 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %41 = load i32, ptr %12, align 4
  %42 = tail call i32 @value_is_in_range(ptr noundef %40, i32 noundef %41) #3
  %.not101 = icmp eq i32 %42, 0
  %43 = zext i8 %39 to i32
  %pcombinary_command_vals_request.pcombinary_command_vals_reply = select i1 %.not101, ptr @pcombinary_command_vals_request, ptr @pcombinary_command_vals_reply
  %44 = tail call ptr @try_val_to_str(i32 noundef %43, ptr noundef nonnull %pcombinary_command_vals_request.pcombinary_command_vals_reply) #3
  %.not102 = icmp eq ptr %44, null
  %45 = load i32, ptr @hf_pcombinary_command, align 4
  br i1 %.not102, label %49, label %46

46:                                               ; preds = %38
  %47 = zext i8 %39 to i32
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %8, i32 noundef %45, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %47, ptr noundef nonnull @.str.104, ptr noundef nonnull %44, i32 noundef %47) #3
  br label %52

49:                                               ; preds = %38
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %45, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %51 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %50, ptr noundef nonnull @ei_pcombinary_command_unsupported, ptr noundef nonnull @.str.55) #3
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr @hf_pcombinary_reserved4, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %53, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #3
  %.not103 = icmp eq i8 %55, 0
  br i1 %.not103, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %54, ptr noundef nonnull @ei_pcombinary_reserved4_bad_value, ptr noundef nonnull @.str.46) #3
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr @hf_pcombinary_command_specific, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %59, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0) #3
  %61 = load i32, ptr @hf_pcombinary_data_length, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %61, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #3
  %63 = load i32, ptr @hf_pcombinary_header_checksum, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %63, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #3
  %65 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %.not104 = icmp eq i32 %65, 27
  br i1 %.not104, label %71, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr @hf_pcombinary_data, align 4
  %68 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %69 = add i32 %68, -27
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %67, ptr noundef %0, i32 noundef 24, i32 noundef %69, i32 noundef 0) #3
  br label %71

71:                                               ; preds = %66, %58
  %72 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %73 = add i32 %72, -3
  %74 = load i32, ptr @hf_pcombinary_footer_checksum, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648) #3
  %76 = add i32 %72, -1
  %77 = load i32, ptr @hf_pcombinary_etx, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #3
  %79 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %79
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_pcomtcp_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.63) #3
  store ptr %1, ptr @global_pcomtcp_tcp_ports, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcomtcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pcomtcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.63, i32 noundef 20256, ptr noundef %1) #3
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.63) #3
  store ptr %2, ptr @global_pcomtcp_tcp_ports, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
