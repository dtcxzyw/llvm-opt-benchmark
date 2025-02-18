target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_pcomtcp.pcomtcp_ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcomtcp_reserved_bad_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.45, i32 150994944, i32 6291456, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pcomtcp_reserved_bad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [30 x i8] c"pcombinary.reserved.bad_value\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Isn't 0\00", align 1
@proto_register_pcomtcp.pcombinary_ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcombinary_reserved1_bad_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.47, i32 150994944, i32 6291456, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcombinary_reserved2_bad_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.49, i32 150994944, i32 6291456, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcombinary_reserved3_bad_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.51, i32 150994944, i32 6291456, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcombinary_reserved4_bad_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.52, i32 150994944, i32 6291456, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcombinary_command_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 150994944, i32 6291456, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pcombinary_reserved1_bad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [31 x i8] c"pcombinary.reserved1.bad_value\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Isn't 0xfe\00", align 1
@ei_pcombinary_reserved2_bad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [31 x i8] c"pcombinary.reserved2.bad_value\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Isn't 1\00", align 1
@ei_pcombinary_reserved3_bad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [31 x i8] c"pcombinary.reserved3.bad_value\00", align 1
@ei_pcombinary_reserved4_bad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [31 x i8] c"pcombinary.reserved4.bad_value\00", align 1
@ei_pcombinary_command_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [31 x i8] c"pcombinary.command.unsupported\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Unsupported Command\00", align 1
@proto_register_pcomtcp.pcomascii_ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pcomascii_command_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.55, i32 150994944, i32 6291456, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pcomascii_command_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [30 x i8] c"pcomascii.command.unsupported\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"PCOM/TCP\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"pcomtcp\00", align 1
@proto_pcomtcp = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"PCOM ASCII\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"pcomascii\00", align 1
@proto_pcomascii = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"PCOM BINARY\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"pcombinary\00", align 1
@proto_pcombinary = internal global i32 0, align 4
@pcomtcp_handle = internal global ptr null, align 8
@pcomascii_handle = internal global ptr null, align 8
@pcombinary_handle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"ASCII mode\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Binary mode\00", align 1
@pcomp_protocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [18 x i8] c"Unknown mode (%d)\00", align 1
@global_pcomtcp_tcp_ports = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"%s in %s\00", align 1
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
@pcomascii_cc_vals = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 18756, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 4408146, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 4408147, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 4408133, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 4408137, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 17219, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 21831, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 21843, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 21059, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 21315, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 21061, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 21057, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 18259, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 18246, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 5393992, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 5393994, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 21058, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 21079, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 5393996, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 5393988, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 21070, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 21313, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 21331, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 21318, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 5459528, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 5459530, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 21314, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 21335, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 5459532, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 5459524, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 21326, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [10 x i8] c"%s (%02x)\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"Get PLC Name Reply\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Read Operands Reply\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Read Data Table Reply\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Write Data Table Reply\00", align 1
@pcombinary_command_vals_reply = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [21 x i8] c"Get PLC Name Request\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Read Operands Request\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"Read Data Table Request\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"Write Data Table Request\00", align 1
@pcombinary_command_vals_request = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pcomtcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.56, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %4, ptr @proto_pcomtcp, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.58, ptr noundef @.str.59)
  store i32 %5, ptr @proto_pcomascii, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.60, ptr noundef @.str.60, ptr noundef @.str.61)
  store i32 %6, ptr @proto_pcombinary, align 4
  %7 = load i32, ptr @proto_pcomtcp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_pcomtcp, i32 noundef %7)
  store ptr %8, ptr @pcomtcp_handle, align 8
  %9 = load i32, ptr @proto_pcomascii, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.59, ptr noundef @dissect_pcomascii, i32 noundef %9)
  store ptr %10, ptr @pcomascii_handle, align 8
  %11 = load i32, ptr @proto_pcombinary, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_pcombinary, i32 noundef %11)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %129

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 2)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 101
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load i8, ptr %15, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 102
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %129

34:                                               ; preds = %29, %23
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @pcomp_protocol_vals, ptr noundef @.str.66)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i1 @value_is_in_range(ptr noundef %38, i32 noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store ptr @.str.67, ptr %14, align 8
  br label %45

44:                                               ; preds = %34
  store ptr @.str.68, ptr %14, align 8
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 35, ptr noundef @.str.56)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
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
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
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
  store i32 1, ptr %18, align 4
  br label %129

129:                                              ; preds = %126, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
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
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4
  %33 = call zeroext i1 @value_is_in_range(ptr noundef %29, i32 noundef %32)
  br i1 %33, label %34, label %42

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_pcomascii_stx, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %12, align 4
  br label %50

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_pcomascii_stx, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %42, %34
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_pcomascii_unitid, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @tvb_get_ntoh24(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @try_val_to_str(i32 noundef %61, ptr noundef @pcomascii_cc_vals)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %50
  %66 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 4
  %70 = call zeroext i1 @value_is_in_range(ptr noundef %66, i32 noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i8 3, ptr %15, align 1
  br label %84

72:                                               ; preds = %65, %50
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %74)
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @try_val_to_str(i32 noundef %77, ptr noundef @pcomascii_cc_vals)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i8 2, ptr %15, align 1
  br label %83

82:                                               ; preds = %72
  store i8 0, ptr %15, align 1
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83, %71
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %223

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @tvb_get_string_enc(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef 0)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_pcomascii_command_code, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, ptr noundef %103, ptr noundef @.str.70, ptr noundef %104, ptr noundef %105)
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %118 [
    i32 21061, label %112
    i32 21057, label %112
    i32 18259, label %112
    i32 21058, label %112
    i32 18246, label %113
    i32 21079, label %113
    i32 5393992, label %114
    i32 5393996, label %114
    i32 5393994, label %114
    i32 5393988, label %114
    i32 21070, label %114
    i32 21313, label %115
    i32 21331, label %115
    i32 21314, label %115
    i32 21318, label %116
    i32 21335, label %116
    i32 5459532, label %117
    i32 5459528, label %117
    i32 5459530, label %117
    i32 5459524, label %117
    i32 21326, label %117
  ]

112:                                              ; preds = %88, %88, %88, %88
  store i8 1, ptr %19, align 1
  store i8 1, ptr %20, align 1
  br label %119

113:                                              ; preds = %88, %88
  store i8 1, ptr %19, align 1
  store i8 4, ptr %20, align 1
  br label %119

114:                                              ; preds = %88, %88, %88, %88, %88
  store i8 1, ptr %19, align 1
  store i8 8, ptr %20, align 1
  br label %119

115:                                              ; preds = %88, %88, %88
  store i8 2, ptr %19, align 1
  store i8 1, ptr %20, align 1
  br label %119

116:                                              ; preds = %88, %88
  store i8 2, ptr %19, align 1
  store i8 4, ptr %20, align 1
  br label %119

117:                                              ; preds = %88, %88, %88, %88, %88
  store i8 2, ptr %19, align 1
  store i8 8, ptr %20, align 1
  br label %119

118:                                              ; preds = %88
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  br label %119

119:                                              ; preds = %118, %117, %116, %115, %114, %113, %112
  %120 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 25
  %123 = load i32, ptr %122, align 8
  %124 = call zeroext i1 @value_is_in_range(ptr noundef %120, i32 noundef %123)
  br i1 %124, label %125, label %185

125:                                              ; preds = %119
  %126 = load i8, ptr %19, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %19, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %148

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_pcomascii_address, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_pcomascii_length, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %133, %129
  %149 = load i8, ptr %19, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %184

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @tvb_reported_length(ptr noundef %153)
  %155 = sub i32 %154, 3
  %156 = load i32, ptr %12, align 4
  %157 = sub i32 %155, %156
  %158 = load i8, ptr %20, align 1
  %159 = zext i8 %158 to i32
  %160 = udiv i32 %157, %159
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %13, align 2
  store i8 0, ptr %14, align 1
  br label %162

162:                                              ; preds = %180, %152
  %163 = load i8, ptr %14, align 1
  %164 = zext i8 %163 to i32
  %165 = load i16, ptr %13, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_pcomascii_address_value, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load i8, ptr %20, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %174, i32 noundef 0)
  %176 = load i8, ptr %20, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %168
  %181 = load i8, ptr %14, align 1
  %182 = add i8 %181, 1
  store i8 %182, ptr %14, align 1
  br label %162, !llvm.loop !6

183:                                              ; preds = %162
  br label %184

184:                                              ; preds = %183, %148
  br label %222

185:                                              ; preds = %119
  %186 = load i8, ptr %19, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %221

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @tvb_reported_length(ptr noundef %190)
  %192 = load i32, ptr %12, align 4
  %193 = sub i32 %191, %192
  %194 = sub i32 %193, 3
  %195 = load i8, ptr %20, align 1
  %196 = zext i8 %195 to i32
  %197 = udiv i32 %194, %196
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %13, align 2
  store i8 0, ptr %14, align 1
  br label %199

199:                                              ; preds = %217, %189
  %200 = load i8, ptr %14, align 1
  %201 = zext i8 %200 to i32
  %202 = load i16, ptr %13, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %199
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_pcomascii_address_value, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %12, align 4
  %210 = load i8, ptr %20, align 1
  %211 = zext i8 %210 to i32
  %212 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %211, i32 noundef 0)
  %213 = load i8, ptr %20, align 1
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %12, align 4
  br label %217

217:                                              ; preds = %205
  %218 = load i8, ptr %14, align 1
  %219 = add i8 %218, 1
  store i8 %219, ptr %14, align 1
  br label %199, !llvm.loop !8

220:                                              ; preds = %199
  br label %221

221:                                              ; preds = %220, %185
  br label %222

222:                                              ; preds = %221, %184
  br label %223

223:                                              ; preds = %222, %84
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @tvb_reported_length(ptr noundef %224)
  %226 = load i32, ptr %12, align 4
  %227 = sub i32 %225, %226
  %228 = sub i32 %227, 3
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %256

230:                                              ; preds = %223
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @hf_pcomascii_command, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = call i32 @tvb_reported_length(ptr noundef %235)
  %237 = load i32, ptr %12, align 4
  %238 = sub i32 %236, %237
  %239 = sub i32 %238, 3
  %240 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %239, i32 noundef 0)
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 @tvb_reported_length(ptr noundef %241)
  %243 = load i32, ptr %12, align 4
  %244 = sub i32 %242, %243
  %245 = sub i32 %244, 3
  %246 = load i32, ptr %12, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %12, align 4
  %248 = load i8, ptr %15, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp sle i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %230
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %252, ptr noundef %253, ptr noundef @ei_pcomascii_command_unsupported, ptr noundef @.str.54)
  br label %255

255:                                              ; preds = %251, %230
  br label %256

256:                                              ; preds = %255, %223
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_pcomascii_checksum, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648)
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %12, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr @hf_pcomascii_etx, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %12, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load ptr, ptr %5, align 8
  %270 = call i32 @tvb_reported_length(ptr noundef %269)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %270
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
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
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 4
  %38 = call zeroext i1 @value_is_in_range(ptr noundef %34, i32 noundef %37)
  br i1 %38, label %39, label %64

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_pcombinary_reserved1, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 254
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_pcombinary_reserved1_bad_value, ptr noundef @.str.48)
  br label %54

54:                                               ; preds = %50, %39
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_pcombinary_id, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %79

64:                                               ; preds = %4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_pcombinary_id, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_pcombinary_reserved1, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %64, %54
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_pcombinary_reserved2, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_pcombinary_reserved2_bad_value, ptr noundef @.str.50)
  br label %94

94:                                               ; preds = %90, %79
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_pcombinary_reserved3, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 3, i32 noundef -2147483648)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @tvb_get_letoh24(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %94
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_pcombinary_reserved3_bad_value, ptr noundef @.str.46)
  br label %110

110:                                              ; preds = %106, %94
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 3
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %114)
  store i8 %115, ptr %17, align 1
  %116 = load ptr, ptr @global_pcomtcp_tcp_ports, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 4
  %120 = call zeroext i1 @value_is_in_range(ptr noundef %116, i32 noundef %119)
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = load i8, ptr %17, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @try_val_to_str(i32 noundef %123, ptr noundef @pcombinary_command_vals_reply)
  store ptr %124, ptr %18, align 8
  br label %129

125:                                              ; preds = %110
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @try_val_to_str(i32 noundef %127, ptr noundef @pcombinary_command_vals_request)
  store ptr %128, ptr %18, align 8
  br label %129

129:                                              ; preds = %125, %121
  %130 = load ptr, ptr %18, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_pcombinary_command, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %18, align 8
  %140 = load i8, ptr %17, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef %138, ptr noundef @.str.103, ptr noundef %139, i32 noundef %141)
  br label %152

143:                                              ; preds = %129
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_pcombinary_command, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %149, ptr noundef %150, ptr noundef @ei_pcombinary_command_unsupported, ptr noundef @.str.54)
  br label %152

152:                                              ; preds = %143, %132
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_pcombinary_reserved4, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %160, i32 noundef %161)
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %152
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %166, ptr noundef %167, ptr noundef @ei_pcombinary_reserved4_bad_value, ptr noundef @.str.46)
  br label %169

169:                                              ; preds = %165, %152
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_pcombinary_command_specific, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 6, i32 noundef 0)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 6
  store i32 %178, ptr %11, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_pcombinary_data_length, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef -2147483648)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_pcombinary_header_checksum, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %11, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @tvb_reported_length(ptr noundef %193)
  %195 = sub i32 %194, 27
  %196 = icmp ugt i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %169
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_pcombinary_data, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @tvb_reported_length(ptr noundef %202)
  %204 = sub i32 %203, 27
  %205 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %204, i32 noundef 0)
  br label %206

206:                                              ; preds = %197, %169
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @tvb_reported_length(ptr noundef %207)
  %209 = sub i32 %208, 27
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %11, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_pcombinary_footer_checksum, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef -2147483648)
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %11, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_pcombinary_etx, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @tvb_reported_length(ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_pcomtcp_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.57, ptr noundef @.str.62)
  store ptr %1, ptr @global_pcomtcp_tcp_ports, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pcomtcp() #0 {
  %1 = load ptr, ptr @pcomtcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.62, i32 noundef 20256, ptr noundef %1)
  call void @apply_pcomtcp_prefs()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
