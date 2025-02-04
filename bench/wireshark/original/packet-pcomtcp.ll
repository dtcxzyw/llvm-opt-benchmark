target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_pcomtcp = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"PCOM ASCII\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"pcomascii\00", align 1
@proto_pcomascii = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"PCOM BINARY\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"pcombinary\00", align 1
@proto_pcombinary = internal global i32 0, align 4
@pcomtcp_handle = internal global ptr null, align 8
@pcomascii_handle = internal global ptr null, align 8
@pcombinary_handle = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ASCII mode\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"Binary mode\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"Unknown mode (%d)\00", align 1
@global_pcomtcp_tcp_ports = internal global ptr null, align 8
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
define hidden void @proto_register_pcomtcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.57, ptr noundef @.str.57, ptr noundef @.str.58)
  store i32 %4, ptr @proto_pcomtcp, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.59, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %5, ptr @proto_pcomascii, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.61, ptr noundef @.str.61, ptr noundef @.str.62)
  store i32 %6, ptr @proto_pcombinary, align 4
  %7 = load i32, ptr @proto_pcomtcp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_pcomtcp, i32 noundef %7)
  store ptr %8, ptr @pcomtcp_handle, align 8
  %9 = load i32, ptr @proto_pcomascii, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_pcomascii, i32 noundef %9)
  store ptr %10, ptr @pcomascii_handle, align 8
  %11 = load i32, ptr @proto_pcombinary, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.62, ptr noundef @dissect_pcombinary, i32 noundef %11)
  store ptr %12, ptr @pcombinary_handle, align 8
  %13 = load i32, ptr @proto_pcomtcp, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_pcomtcp.hf_pcomtcp, i32 noundef 4)
  %14 = load i32, ptr @proto_pcomascii, align 4
  call void @proto_register_field_array(i32 noundef %14, ptr noundef @proto_register_pcomtcp.hf_pcomascii, i32 noundef 9)
  %15 = load i32, ptr @proto_pcombinary, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_pcomtcp.hf_pcombinary, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pcomtcp.ett, i32 noundef 3)
  %16 = load i32, ptr @proto_pcomtcp, align 4
  %17 = call ptr @expert_register_protocol(i32 noundef %16)
  store ptr %17, ptr %1, align 8
  %18 = load i32, ptr @proto_pcomascii, align 4
  %19 = call ptr @expert_register_protocol(i32 noundef %18)
  store ptr %19, ptr %2, align 8
  %20 = load i32, ptr @proto_pcombinary, align 4
  %21 = call ptr @expert_register_protocol(i32 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %22, ptr noundef @proto_register_pcomtcp.pcomtcp_ei, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %23, ptr noundef @proto_register_pcomtcp.pcomascii_ei, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %24, ptr noundef @proto_register_pcomtcp.pcombinary_ei, i32 noundef 5)
  %25 = load i32, ptr @proto_pcomtcp, align 4
  %26 = call ptr @prefs_register_protocol(i32 noundef %25, ptr noundef @apply_pcomtcp_prefs)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcomtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %129

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 2)
  store i8 %24, ptr %15, align 1
  %25 = load i8, ptr %15, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 101
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 102
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %129

33:                                               ; preds = %28, %22
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @pcomp_protocol_vals, ptr noundef @.str.66)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @value_is_in_range(ptr noundef %37, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store ptr @.str.67, ptr %14, align 8
  br label %45

44:                                               ; preds = %33
  store ptr @.str.68, ptr %14, align 8
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.57)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.69, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @proto_pcomtcp, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @ett_pcomtcp, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_pcomtcp_transid, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_pcomtcp_protocol, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_pcomtcp_reserved, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %45
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_pcomtcp_reserved_bad_value, ptr noundef @.str.46)
  br label %92

92:                                               ; preds = %88, %45
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_pcomtcp_length, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef -2147483648)
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @tvb_new_subset_remaining(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %105, i32 noundef %106)
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %92
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 101
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr @pcomascii_handle, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @call_dissector_with_data(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %15)
  br label %125

119:                                              ; preds = %109
  %120 = load ptr, ptr @pcombinary_handle, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @call_dissector_with_data(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %15)
  br label %125

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125, %92
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @tvb_reported_length(ptr noundef %127)
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %126, %32, %21
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcomascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_pcomascii, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_pcomascii, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @value_is_in_range(ptr noundef %29, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_pcomascii_stx, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %12, align 4
  br label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_pcomascii_stx, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %43, %35
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_pcomascii_unitid, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @tvb_get_ntoh24(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = call ptr @try_val_to_str(i32 noundef %62, ptr noundef @pcomascii_cc_vals)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %51
  %67 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @value_is_in_range(ptr noundef %67, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i8 3, ptr %15, align 1
  br label %86

74:                                               ; preds = %66, %51
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef %76)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @try_val_to_str(i32 noundef %79, ptr noundef @pcomascii_cc_vals)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i8 2, ptr %15, align 1
  br label %85

84:                                               ; preds = %74
  store i8 0, ptr %15, align 1
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %73
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %226

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @tvb_get_string_enc(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_pcomascii_command_code, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, ptr noundef %105, ptr noundef @.str.70, ptr noundef %106, ptr noundef %107)
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %16, align 4
  switch i32 %113, label %120 [
    i32 21061, label %114
    i32 21057, label %114
    i32 18259, label %114
    i32 21058, label %114
    i32 18246, label %115
    i32 21079, label %115
    i32 5393992, label %116
    i32 5393996, label %116
    i32 5393994, label %116
    i32 5393988, label %116
    i32 21070, label %116
    i32 21313, label %117
    i32 21331, label %117
    i32 21314, label %117
    i32 21318, label %118
    i32 21335, label %118
    i32 5459532, label %119
    i32 5459528, label %119
    i32 5459530, label %119
    i32 5459524, label %119
    i32 21326, label %119
  ]

114:                                              ; preds = %90, %90, %90, %90
  store i8 1, ptr %19, align 1
  store i8 1, ptr %20, align 1
  br label %121

115:                                              ; preds = %90, %90
  store i8 1, ptr %19, align 1
  store i8 4, ptr %20, align 1
  br label %121

116:                                              ; preds = %90, %90, %90, %90, %90
  store i8 1, ptr %19, align 1
  store i8 8, ptr %20, align 1
  br label %121

117:                                              ; preds = %90, %90, %90
  store i8 2, ptr %19, align 1
  store i8 1, ptr %20, align 1
  br label %121

118:                                              ; preds = %90, %90
  store i8 2, ptr %19, align 1
  store i8 4, ptr %20, align 1
  br label %121

119:                                              ; preds = %90, %90, %90, %90, %90
  store i8 2, ptr %19, align 1
  store i8 8, ptr %20, align 1
  br label %121

120:                                              ; preds = %90
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  br label %121

121:                                              ; preds = %120, %119, %118, %117, %116, %115, %114
  %122 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @value_is_in_range(ptr noundef %122, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %188

128:                                              ; preds = %121
  %129 = load i8, ptr %19, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i8, ptr %19, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %151

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_pcomascii_address, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_pcomascii_length, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %12, align 4
  br label %151

151:                                              ; preds = %136, %132
  %152 = load i8, ptr %19, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %187

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @tvb_reported_length(ptr noundef %156)
  %158 = sub i32 %157, 3
  %159 = load i32, ptr %12, align 4
  %160 = sub i32 %158, %159
  %161 = load i8, ptr %20, align 1
  %162 = zext i8 %161 to i32
  %163 = udiv i32 %160, %162
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %13, align 2
  store i8 0, ptr %14, align 1
  br label %165

165:                                              ; preds = %183, %155
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i32
  %168 = load i16, ptr %13, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_pcomascii_address_value, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load i8, ptr %20, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %177, i32 noundef 0)
  %179 = load i8, ptr %20, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %12, align 4
  br label %183

183:                                              ; preds = %171
  %184 = load i8, ptr %14, align 1
  %185 = add i8 %184, 1
  store i8 %185, ptr %14, align 1
  br label %165, !llvm.loop !4

186:                                              ; preds = %165
  br label %187

187:                                              ; preds = %186, %151
  br label %225

188:                                              ; preds = %121
  %189 = load i8, ptr %19, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %224

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @tvb_reported_length(ptr noundef %193)
  %195 = load i32, ptr %12, align 4
  %196 = sub i32 %194, %195
  %197 = sub i32 %196, 3
  %198 = load i8, ptr %20, align 1
  %199 = zext i8 %198 to i32
  %200 = udiv i32 %197, %199
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %13, align 2
  store i8 0, ptr %14, align 1
  br label %202

202:                                              ; preds = %220, %192
  %203 = load i8, ptr %14, align 1
  %204 = zext i8 %203 to i32
  %205 = load i16, ptr %13, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %202
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_pcomascii_address_value, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load i8, ptr %20, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %214, i32 noundef 0)
  %216 = load i8, ptr %20, align 1
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %12, align 4
  br label %220

220:                                              ; preds = %208
  %221 = load i8, ptr %14, align 1
  %222 = add i8 %221, 1
  store i8 %222, ptr %14, align 1
  br label %202, !llvm.loop !6

223:                                              ; preds = %202
  br label %224

224:                                              ; preds = %223, %188
  br label %225

225:                                              ; preds = %224, %187
  br label %226

226:                                              ; preds = %225, %86
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @tvb_reported_length(ptr noundef %227)
  %229 = load i32, ptr %12, align 4
  %230 = sub i32 %228, %229
  %231 = sub i32 %230, 3
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %259

233:                                              ; preds = %226
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_pcomascii_command, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %12, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @tvb_reported_length(ptr noundef %238)
  %240 = load i32, ptr %12, align 4
  %241 = sub i32 %239, %240
  %242 = sub i32 %241, 3
  %243 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %242, i32 noundef 0)
  store ptr %243, ptr %11, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = call i32 @tvb_reported_length(ptr noundef %244)
  %246 = load i32, ptr %12, align 4
  %247 = sub i32 %245, %246
  %248 = sub i32 %247, 3
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %12, align 4
  %251 = load i8, ptr %15, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp sle i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %233
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %255, ptr noundef %256, ptr noundef @ei_pcomascii_command_unsupported, ptr noundef @.str.55)
  br label %258

258:                                              ; preds = %254, %233
  br label %259

259:                                              ; preds = %258, %226
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr @hf_pcomascii_checksum, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %12, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef -2147483648)
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, 2
  store i32 %266, ptr %12, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr @hf_pcomascii_etx, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %12, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load ptr, ptr %5, align 8
  %273 = call i32 @tvb_reported_length(ptr noundef %272)
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcombinary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_pcombinary, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_pcombinary, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_pcombinary_stx, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 6
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @value_is_in_range(ptr noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_pcombinary_reserved1, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 254
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_pcombinary_reserved1_bad_value, ptr noundef @.str.102)
  br label %55

55:                                               ; preds = %51, %40
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_pcombinary_id, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %80

65:                                               ; preds = %4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_pcombinary_id, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_pcombinary_reserved1, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %65, %55
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_pcombinary_reserved2, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_pcombinary_reserved2_bad_value, ptr noundef @.str.103)
  br label %95

95:                                               ; preds = %91, %80
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_pcombinary_reserved3, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 3, i32 noundef -2147483648)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @tvb_get_letoh24(ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %108, ptr noundef %109, ptr noundef @ei_pcombinary_reserved3_bad_value, ptr noundef @.str.46)
  br label %111

111:                                              ; preds = %107, %95
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 3
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %17, align 1
  %117 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 23
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @value_is_in_range(ptr noundef %117, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %111
  %124 = load i8, ptr %17, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @try_val_to_str(i32 noundef %125, ptr noundef @pcombinary_command_vals_reply)
  store ptr %126, ptr %18, align 8
  br label %131

127:                                              ; preds = %111
  %128 = load i8, ptr %17, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @try_val_to_str(i32 noundef %129, ptr noundef @pcombinary_command_vals_request)
  store ptr %130, ptr %18, align 8
  br label %131

131:                                              ; preds = %127, %123
  %132 = load ptr, ptr %18, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_pcombinary_command, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i8, ptr %17, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %18, align 8
  %142 = load i8, ptr %17, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef %140, ptr noundef @.str.104, ptr noundef %141, i32 noundef %143)
  br label %154

145:                                              ; preds = %131
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_pcombinary_command, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %151, ptr noundef %152, ptr noundef @ei_pcombinary_command_unsupported, ptr noundef @.str.55)
  br label %154

154:                                              ; preds = %145, %134
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_pcombinary_reserved4, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  store ptr %161, ptr %15, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %163)
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %154
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %168, ptr noundef %169, ptr noundef @ei_pcombinary_reserved4_bad_value, ptr noundef @.str.46)
  br label %171

171:                                              ; preds = %167, %154
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %11, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_pcombinary_command_specific, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 6, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 6
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_pcombinary_data_length, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef -2147483648)
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %11, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @hf_pcombinary_header_checksum, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %11, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 @tvb_reported_length(ptr noundef %195)
  %197 = sub i32 %196, 27
  %198 = icmp ugt i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %171
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_pcombinary_data, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @tvb_reported_length(ptr noundef %204)
  %206 = sub i32 %205, 27
  %207 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %206, i32 noundef 0)
  br label %208

208:                                              ; preds = %199, %171
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @tvb_reported_length(ptr noundef %209)
  %211 = sub i32 %210, 27
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %11, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_pcombinary_footer_checksum, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef -2147483648)
  %219 = load i32, ptr %11, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %11, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_pcombinary_etx, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %5, align 8
  %227 = call i32 @tvb_reported_length(ptr noundef %226)
  ret i32 %227
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_pcomtcp_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.58, ptr noundef @.str.63)
  store ptr %1, ptr @global_pcomtcp_tcp_ports, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcomtcp() #0 {
  %1 = load ptr, ptr @pcomtcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.63, i32 noundef 20256, ptr noundef %1)
  call void @apply_pcomtcp_prefs()
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

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
