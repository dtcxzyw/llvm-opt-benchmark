target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.isis_data = type { i8, i8, i16, ptr, ptr }

@proto_register_isis_csnp.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isis_csnp_pdu_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_source_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_source_circuit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_start_lsp_id, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_end_lsp_id, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_lsp_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_lsp_seq_num, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_lsp_remain_life, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_lsp_checksum, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_checksum, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_checksum_status, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_clv_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_clv_length, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_ip_authentication, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_authentication, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_instance_identifier, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_csnp_supported_itid, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isis_csnp_pdu_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"PDU length\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"isis.csnp.pdu_length\00", align 1
@hf_isis_csnp_source_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Source-ID\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"isis.csnp.source_id\00", align 1
@hf_isis_csnp_source_circuit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Source-ID-Circuit\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"isis.csnp.source_circuit\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Must be Zero\00", align 1
@hf_isis_csnp_start_lsp_id = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Start LSP-ID\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"isis.csnp.start_lsp_id\00", align 1
@hf_isis_csnp_end_lsp_id = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"End LSP-ID\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"isis.csnp.end_lsp_id\00", align 1
@hf_isis_csnp_lsp_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"LSP-ID\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"isis.csnp.lsp_id\00", align 1
@hf_isis_csnp_lsp_seq_num = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"LSP Sequence Number\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"isis.csnp.lsp_seq_num\00", align 1
@hf_isis_csnp_lsp_remain_life = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"Remaining Lifetime\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"isis.csnp.lsp_remain_life\00", align 1
@hf_isis_csnp_lsp_checksum = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"LSP checksum\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"isis.csnp.lsp_checksum\00", align 1
@hf_isis_csnp_checksum = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"isis.csnp.checksum\00", align 1
@hf_isis_csnp_checksum_status = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"isis.csnp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_isis_csnp_clv_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"isis.csnp.clv.type\00", align 1
@hf_isis_csnp_clv_length = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"isis.csnp.clv.length\00", align 1
@hf_isis_csnp_ip_authentication = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"IP Authentication\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"isis.csnp.ip_authentication\00", align 1
@hf_isis_csnp_authentication = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"isis.csnp.authentication\00", align 1
@hf_isis_csnp_instance_identifier = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"Instance Identifier\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"isis.csnp.iid\00", align 1
@hf_isis_csnp_supported_itid = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Supported ITID\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"isis.csnp.supported_itid\00", align 1
@proto_register_isis_csnp.ett = internal global [8 x ptr] [ptr @ett_isis_csnp, ptr @ett_isis_csnp_clv_lsp_entries, ptr @ett_isis_csnp_lsp_entry, ptr @ett_isis_csnp_clv_authentication, ptr @ett_isis_csnp_clv_ip_authentication, ptr @ett_isis_csnp_clv_instance_identifier, ptr @ett_isis_csnp_clv_checksum, ptr @ett_isis_csnp_clv_unknown], align 16
@ett_isis_csnp = internal global i32 0, align 4
@ett_isis_csnp_clv_lsp_entries = internal global i32 0, align 4
@ett_isis_csnp_lsp_entry = internal global i32 0, align 4
@ett_isis_csnp_clv_authentication = internal global i32 0, align 4
@ett_isis_csnp_clv_ip_authentication = internal global i32 0, align 4
@ett_isis_csnp_clv_instance_identifier = internal global i32 0, align 4
@ett_isis_csnp_clv_checksum = internal global i32 0, align 4
@ett_isis_csnp_clv_unknown = internal global i32 0, align 4
@proto_register_isis_csnp.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_csnp_short_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.35, i32 117440512, i32 8388608, ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_csnp_long_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.37, i32 117440512, i32 8388608, ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_csnp_bad_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.39, i32 16777216, i32 8388608, ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_csnp_short_clv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.41, i32 117440512, i32 8388608, ptr @.str.42, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_csnp_authentication, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.43, i32 150994944, i32 6291456, ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_csnp_clv_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.45, i32 83886080, i32 4194304, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isis_csnp_short_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"isis.csnp.short_pdu\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"PDU length less than header length\00", align 1
@ei_isis_csnp_long_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"isis.csnp.long_pdu\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"PDU length greater than packet length\00", align 1
@ei_isis_csnp_bad_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"isis.csnp.bad_checksum\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_isis_csnp_short_clv = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"isis.csnp.short_clv\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Short packet\00", align 1
@ei_isis_csnp_authentication = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [33 x i8] c"isis.csnp.authentication.unknown\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Unknown authentication type\00", align 1
@ei_isis_csnp_clv_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [22 x i8] c"isis.csnp.clv.unknown\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Unknown option\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"ISO 10589 ISIS Complete Sequence Numbers Protocol Data Unit\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ISIS CSNP\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"isis.csnp\00", align 1
@proto_isis_csnp = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"isis.type\00", align 1
@proto_register_isis_psnp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isis_psnp_pdu_length, %struct._header_field_info { ptr @.str, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_psnp_source_id, %struct._header_field_info { ptr @.str.2, ptr @.str.52, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_psnp_source_circuit, %struct._header_field_info { ptr @.str.4, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_psnp_clv_type, %struct._header_field_info { ptr @.str.23, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_psnp_clv_length, %struct._header_field_info { ptr @.str.25, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_psnp_ip_authentication, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isis_psnp_pdu_length = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"isis.psnp.pdu_length\00", align 1
@hf_isis_psnp_source_id = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"isis.psnp.source_id\00", align 1
@hf_isis_psnp_source_circuit = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"isis.psnp.source_circuit\00", align 1
@hf_isis_psnp_clv_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"isis.psnp.clv.type\00", align 1
@hf_isis_psnp_clv_length = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"isis.psnp.clv.length\00", align 1
@hf_isis_psnp_ip_authentication = internal global i32 0, align 4
@proto_register_isis_psnp.ett = internal global [7 x ptr] [ptr @ett_isis_psnp, ptr @ett_isis_psnp_clv_lsp_entries, ptr @ett_isis_psnp_lsp_entry, ptr @ett_isis_psnp_clv_authentication, ptr @ett_isis_psnp_clv_ip_authentication, ptr @ett_isis_psnp_clv_checksum, ptr @ett_isis_psnp_clv_unknown], align 16
@ett_isis_psnp = internal global i32 0, align 4
@ett_isis_psnp_clv_lsp_entries = internal global i32 0, align 4
@ett_isis_psnp_lsp_entry = internal global i32 0, align 4
@ett_isis_psnp_clv_authentication = internal global i32 0, align 4
@ett_isis_psnp_clv_ip_authentication = internal global i32 0, align 4
@ett_isis_psnp_clv_checksum = internal global i32 0, align 4
@ett_isis_psnp_clv_unknown = internal global i32 0, align 4
@proto_register_isis_psnp.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_psnp_short_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.56, i32 117440512, i32 8388608, ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_psnp_long_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.57, i32 117440512, i32 8388608, ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_psnp_short_clv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.58, i32 117440512, i32 8388608, ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_psnp_clv_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.60, i32 83886080, i32 4194304, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isis_psnp_short_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"isis.psnp.short_pdu\00", align 1
@ei_isis_psnp_long_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.57 = private unnamed_addr constant [19 x i8] c"isis.psnp.long_pdu\00", align 1
@ei_isis_psnp_short_clv = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"isis.psnp.short_clv\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Short CLV\00", align 1
@ei_isis_psnp_clv_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [22 x i8] c"isis.psnp.clv.unknown\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"ISO 10589 ISIS Partial Sequence Numbers Protocol Data Unit\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"ISIS PSNP\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"isis.psnp\00", align 1
@proto_isis_psnp = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c", Source-ID: %s\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c", Start LSP-ID: %s\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c", End LSP-ID: %s\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"LSP entries\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@clv_l1_csnp_opts = internal constant [6 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.67, ptr @ett_isis_csnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.29, ptr @ett_isis_csnp_clv_authentication, ptr @dissect_snp_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.27, ptr @ett_isis_csnp_clv_ip_authentication, ptr @dissect_csnp_ip_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.19, ptr @ett_isis_csnp_clv_checksum, ptr @dissect_snp_checksum_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68, ptr null, ptr null }], align 16
@.str.70 = private unnamed_addr constant [34 x i8] c"Short SNP header entry (%d vs %d)\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"LSP Entry\00", align 1
@hf_isis_clv_key_id = external global i32, align 4
@.str.72 = private unnamed_addr constant [46 x i8] c"incorrect checksum length (%u), should be (2)\00", align 1
@clv_l2_csnp_opts = internal constant [6 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.67, ptr @ett_isis_csnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.29, ptr @ett_isis_csnp_clv_authentication, ptr @dissect_snp_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.27, ptr @ett_isis_csnp_clv_ip_authentication, ptr @dissect_csnp_ip_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.19, ptr @ett_isis_csnp_clv_checksum, ptr @dissect_snp_checksum_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68, ptr null, ptr null }], align 16
@clv_l1_psnp_opts = internal constant [6 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.67, ptr @ett_isis_psnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.29, ptr @ett_isis_psnp_clv_authentication, ptr @dissect_snp_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.27, ptr @ett_isis_psnp_clv_ip_authentication, ptr @dissect_psnp_ip_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.19, ptr @ett_isis_psnp_clv_checksum, ptr @dissect_snp_checksum_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68, ptr null, ptr null }], align 16
@clv_l2_psnp_opts = internal constant [6 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.67, ptr @ett_isis_psnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.29, ptr @ett_isis_psnp_clv_authentication, ptr @dissect_snp_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.27, ptr @ett_isis_psnp_clv_ip_authentication, ptr @dissect_psnp_ip_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.19, ptr @ett_isis_psnp_clv_checksum, ptr @dissect_snp_checksum_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68, ptr null, ptr null }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_isis_csnp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 %2, ptr @proto_isis_csnp, align 4
  %3 = load i32, ptr @proto_isis_csnp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_isis_csnp.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_isis_csnp.ett, i32 noundef 8)
  %4 = load i32, ptr @proto_isis_csnp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_isis_csnp.ei, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_isis_csnp() #0 {
  %1 = load i32, ptr @proto_isis_csnp, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l1_csnp, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 24, ptr noundef %2)
  %3 = load i32, ptr @proto_isis_csnp, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l2_csnp, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 25, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isis_l1_csnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_csnp(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l1_csnp_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isis_l2_csnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_csnp(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l2_csnp_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_isis_psnp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63)
  store i32 %2, ptr @proto_isis_psnp, align 4
  %3 = load i32, ptr @proto_isis_psnp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_isis_psnp.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_isis_psnp.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_isis_psnp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_isis_psnp.ei, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_isis_psnp() #0 {
  %1 = load i32, ptr @proto_isis_psnp, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l1_psnp, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 26, ptr noundef %2)
  %3 = load i32, ptr @proto_isis_psnp, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l2_psnp, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 27, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isis_l1_psnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_psnp(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l1_psnp_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isis_l2_psnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_psnp(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l2_psnp_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_csnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.48)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @proto_isis_csnp, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @ett_isis_csnp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.isis_data, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %45

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.isis_data, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.isis_data, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @expert_add_info(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  store i32 1, ptr %17, align 4
  br label %248

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %15, align 2
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_isis_csnp_pdu_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i16, ptr %15, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.isis_data, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %45
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_isis_csnp_short_pdu)
  store i8 1, ptr %16, align 1
  br label %83

67:                                               ; preds = %45
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.isis_data, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = add i32 %71, %75
  %77 = icmp ugt i32 %69, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @expert_add_info(ptr noundef %79, ptr noundef %80, ptr noundef @ei_isis_csnp_long_pdu)
  br label %82

82:                                               ; preds = %78, %67
  br label %83

83:                                               ; preds = %82, %63
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.isis_data, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.isis_data, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add i32 10, %93
  %95 = add i32 %94, 1
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %83
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.isis_data, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.isis_data, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %101, ptr noundef %104)
  store i32 1, ptr %17, align 4
  br label %248

106:                                              ; preds = %83
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_isis_csnp_source_id, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.isis_data, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %114, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 51
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.isis_data, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %127, 1
  %129 = call ptr @tvb_print_system_id(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %128)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.64, ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.isis_data, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_isis_csnp_source_circuit, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.isis_data, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.isis_data, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = add i32 10, %150
  %152 = add i32 %151, 1
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.isis_data, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %152, %156
  %158 = add i32 %157, 2
  %159 = icmp slt i32 %146, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %106
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct.isis_data, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.isis_data, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @expert_add_info(ptr noundef %161, ptr noundef %164, ptr noundef %167)
  store i32 1, ptr %17, align 4
  br label %248

169:                                              ; preds = %106
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_isis_csnp_start_lsp_id, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %10, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.isis_data, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add i32 %177, 2
  %179 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %178, i32 noundef 0)
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 51
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.isis_data, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add i32 %191, 2
  %193 = call ptr @tvb_print_system_id(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %192)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.65, ptr noundef %193)
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.isis_data, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add i32 %197, 2
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %10, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr @hf_isis_csnp_end_lsp_id, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct.isis_data, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = add i32 %208, 2
  %210 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %209, i32 noundef 0)
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 51
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct.isis_data, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = add i32 %222, 2
  %224 = call ptr @tvb_print_system_id(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %223)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef @.str.66, ptr noundef %224)
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.isis_data, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = add i32 %228, 2
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %10, align 4
  %232 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %169
  store i32 1, ptr %17, align 4
  br label %248

235:                                              ; preds = %169
  %236 = load i16, ptr %15, align 2
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.isis_data, ptr %237, i32 0, i32 2
  store i16 %236, ptr %238, align 2
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr @ett_isis_csnp_clv_unknown, align 4
  %246 = load i32, ptr @hf_isis_csnp_clv_type, align 4
  %247 = load i32, ptr @hf_isis_csnp_clv_length, align 4
  call void @isis_dissect_clvs(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef @ei_isis_csnp_short_clv, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef @ei_isis_csnp_clv_unknown)
  store i32 0, ptr %17, align 4
  br label %248

248:                                              ; preds = %235, %234, %160, %97, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %249 = load i32, ptr %17, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_print_system_id(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_clvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_snp_instance_identifier_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_isis_csnp_instance_identifier, align 4
  %17 = load i32, ptr @hf_isis_csnp_supported_itid, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  call void @isis_dissect_instance_identifier_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_csnp_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_snp_lsp_entries_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  br label %15

15:                                               ; preds = %44, %6
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %119

18:                                               ; preds = %15
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.isis_data, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 2, %23
  %25 = add i32 %24, 2
  %26 = add i32 %25, 4
  %27 = add i32 %26, 2
  %28 = icmp slt i32 %19, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.isis_data, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 2, %38
  %40 = add i32 %39, 2
  %41 = add i32 %40, 4
  %42 = add i32 %41, 2
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_isis_csnp_short_clv, ptr noundef %32, i32 noundef %33, i32 noundef -1, ptr noundef @.str.70, i32 noundef %34, i32 noundef %42)
  store i32 1, ptr %14, align 4
  br label %120

44:                                               ; preds = %18
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.isis_data, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 2, %51
  %53 = add i32 %52, 2
  %54 = add i32 %53, 4
  %55 = add i32 %54, 2
  %56 = load i32, ptr @ett_isis_csnp_lsp_entry, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.71)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_isis_csnp_lsp_id, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 2
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.isis_data, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 2
  %68 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_isis_csnp_lsp_seq_num, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.isis_data, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %73, %77
  %79 = add i32 %78, 2
  %80 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_isis_csnp_lsp_remain_life, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_isis_csnp_lsp_checksum, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 2
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.isis_data, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add i32 %90, %94
  %96 = add i32 %95, 2
  %97 = add i32 %96, 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.isis_data, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add i32 2, %102
  %104 = add i32 %103, 2
  %105 = add i32 %104, 4
  %106 = add i32 %105, 2
  %107 = load i32, ptr %12, align 4
  %108 = sub i32 %107, %106
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.isis_data, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 2, %112
  %114 = add i32 %113, 2
  %115 = add i32 %114, 4
  %116 = add i32 %115, 2
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %10, align 4
  br label %15, !llvm.loop !8

119:                                              ; preds = %15
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %121 = load i32, ptr %14, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_snp_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_isis_csnp_authentication, align 4
  %17 = load i32, ptr @hf_isis_clv_key_id, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  call void @isis_dissect_authentication_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @ei_isis_csnp_authentication, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_csnp_ip_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_isis_csnp_ip_authentication, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  br label %22

22:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_snp_checksum_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  store i16 0, ptr %14, align 2
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_isis_csnp_short_clv, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.72, i32 noundef %23)
  store i32 1, ptr %15, align 4
  br label %68

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %13, align 2
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @hf_isis_csnp_checksum, align 4
  %37 = load i32, ptr @hf_isis_csnp_checksum_status, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @proto_tree_add_checksum(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @ei_isis_csnp_bad_checksum, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %67

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.isis_data, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i1 @osi_check_and_get_checksum(ptr noundef %41, i32 noundef 0, i32 noundef %45, i32 noundef %46, ptr noundef %14)
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr @hf_isis_csnp_checksum, align 4
  %53 = load i32, ptr @hf_isis_csnp_checksum_status, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_checksum(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @ei_isis_csnp_bad_checksum, ptr noundef %54, i32 noundef %56, i32 noundef 0, i32 noundef 1)
  br label %66

58:                                               ; preds = %40
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr @hf_isis_csnp_checksum, align 4
  %63 = load i32, ptr @hf_isis_csnp_checksum_status, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @proto_tree_add_checksum(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @ei_isis_csnp_bad_checksum, ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %66

66:                                               ; preds = %58, %48
  br label %67

67:                                               ; preds = %66, %32
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_instance_identifier_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_authentication_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @osi_check_and_get_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_psnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.62)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @proto_isis_psnp, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @ett_isis_psnp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.isis_data, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %45

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.isis_data, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.isis_data, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @expert_add_info(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  store i32 1, ptr %17, align 4
  br label %159

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %15, align 2
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_isis_psnp_pdu_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i16, ptr %15, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.isis_data, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %45
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_isis_psnp_short_pdu)
  store i8 1, ptr %16, align 1
  br label %83

67:                                               ; preds = %45
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.isis_data, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = add i32 %71, %75
  %77 = icmp ugt i32 %69, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @expert_add_info(ptr noundef %79, ptr noundef %80, ptr noundef @ei_isis_psnp_long_pdu)
  br label %82

82:                                               ; preds = %78, %67
  br label %83

83:                                               ; preds = %82, %63
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.isis_data, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.isis_data, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add i32 10, %93
  %95 = add i32 %94, 1
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %83
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.isis_data, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.isis_data, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %101, ptr noundef %104)
  store i32 1, ptr %17, align 4
  br label %159

106:                                              ; preds = %83
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_isis_psnp_source_id, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.isis_data, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %114, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 51
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.isis_data, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %127, 1
  %129 = call ptr @tvb_print_system_id(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %128)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.64, ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.isis_data, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_isis_psnp_source_circuit, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4
  %143 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %106
  store i32 1, ptr %17, align 4
  br label %159

146:                                              ; preds = %106
  %147 = load i16, ptr %15, align 2
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.isis_data, ptr %148, i32 0, i32 2
  store i16 %147, ptr %149, align 2
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @ett_isis_psnp_clv_unknown, align 4
  %157 = load i32, ptr @hf_isis_psnp_clv_type, align 4
  %158 = load i32, ptr @hf_isis_psnp_clv_length, align 4
  call void @isis_dissect_clvs(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef @ei_isis_psnp_short_clv, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @ei_isis_psnp_clv_unknown)
  store i32 0, ptr %17, align 4
  br label %159

159:                                              ; preds = %146, %145, %97, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %160 = load i32, ptr %17, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_psnp_ip_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_isis_psnp_ip_authentication, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  br label %22

22:                                               ; preds = %15, %6
  ret void
}

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
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
