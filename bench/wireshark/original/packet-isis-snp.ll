target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.isis_clv_handle_t = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_register_isis_csnp.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_isis_csnp_short_pdu, %struct.expert_field_info { ptr @.str.35, i32 117440512, i32 8388608, ptr @.str.36, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_csnp_long_pdu, %struct.expert_field_info { ptr @.str.37, i32 117440512, i32 8388608, ptr @.str.38, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_csnp_bad_checksum, %struct.expert_field_info { ptr @.str.39, i32 16777216, i32 8388608, ptr @.str.40, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_csnp_short_clv, %struct.expert_field_info { ptr @.str.41, i32 117440512, i32 8388608, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_csnp_authentication, %struct.expert_field_info { ptr @.str.43, i32 150994944, i32 6291456, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_csnp_clv_unknown, %struct.expert_field_info { ptr @.str.45, i32 83886080, i32 4194304, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_isis_psnp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_isis_psnp_short_pdu, %struct.expert_field_info { ptr @.str.56, i32 117440512, i32 8388608, ptr @.str.36, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_psnp_long_pdu, %struct.expert_field_info { ptr @.str.57, i32 117440512, i32 8388608, ptr @.str.38, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_psnp_short_clv, %struct.expert_field_info { ptr @.str.58, i32 117440512, i32 8388608, ptr @.str.59, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_psnp_clv_unknown, %struct.expert_field_info { ptr @.str.60, i32 83886080, i32 4194304, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@clv_l1_csnp_opts = internal constant [6 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 7, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 9, ptr @.str.67, ptr @ett_isis_csnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, %struct.isis_clv_handle_t { i32 10, ptr @.str.29, ptr @ett_isis_csnp_clv_authentication, ptr @dissect_snp_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.27, ptr @ett_isis_csnp_clv_ip_authentication, ptr @dissect_csnp_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 12, ptr @.str.19, ptr @ett_isis_csnp_clv_checksum, ptr @dissect_snp_checksum_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.68, ptr null, ptr null }], align 16
@.str.64 = private unnamed_addr constant [16 x i8] c", Source-ID: %s\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c", Start LSP-ID: %s\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c", End LSP-ID: %s\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"LSP entries\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"Short SNP header entry (%d vs %d)\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"LSP Entry\00", align 1
@hf_isis_clv_key_id = external global i32, align 4
@.str.71 = private unnamed_addr constant [46 x i8] c"incorrect checksum length (%u), should be (2)\00", align 1
@clv_l2_csnp_opts = internal constant [6 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 7, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 9, ptr @.str.67, ptr @ett_isis_csnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, %struct.isis_clv_handle_t { i32 10, ptr @.str.29, ptr @ett_isis_csnp_clv_authentication, ptr @dissect_snp_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.27, ptr @ett_isis_csnp_clv_ip_authentication, ptr @dissect_csnp_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 12, ptr @.str.19, ptr @ett_isis_csnp_clv_checksum, ptr @dissect_snp_checksum_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.68, ptr null, ptr null }], align 16
@clv_l1_psnp_opts = internal constant [6 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 7, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 9, ptr @.str.67, ptr @ett_isis_psnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, %struct.isis_clv_handle_t { i32 10, ptr @.str.29, ptr @ett_isis_psnp_clv_authentication, ptr @dissect_snp_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.27, ptr @ett_isis_psnp_clv_ip_authentication, ptr @dissect_psnp_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 12, ptr @.str.19, ptr @ett_isis_psnp_clv_checksum, ptr @dissect_snp_checksum_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.68, ptr null, ptr null }], align 16
@clv_l2_psnp_opts = internal constant [6 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 7, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 9, ptr @.str.67, ptr @ett_isis_psnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, %struct.isis_clv_handle_t { i32 10, ptr @.str.29, ptr @ett_isis_psnp_clv_authentication, ptr @dissect_snp_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.27, ptr @ett_isis_psnp_clv_ip_authentication, ptr @dissect_psnp_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 12, ptr @.str.19, ptr @ett_isis_psnp_clv_checksum, ptr @dissect_snp_checksum_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.68, ptr null, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isis_csnp() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isis_csnp() #0 {
  %1 = load i32, ptr @proto_isis_csnp, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l1_csnp, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 24, ptr noundef %2)
  %3 = load i32, ptr @proto_isis_csnp, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l2_csnp, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 25, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_csnp(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l1_csnp_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_csnp(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l2_csnp_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isis_psnp() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isis_psnp() #0 {
  %1 = load i32, ptr @proto_isis_psnp, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l1_psnp, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 26, ptr noundef %2)
  %3 = load i32, ptr @proto_isis_psnp, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l2_psnp, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 27, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_psnp(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l1_psnp_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_psnp(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l2_psnp_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.48)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @proto_isis_csnp, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_isis_csnp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.isis_data, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %44

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.isis_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.isis_data, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  br label %247

44:                                               ; preds = %6
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %15, align 2
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_isis_csnp_pdu_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.isis_data, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_isis_csnp_short_pdu)
  store i32 1, ptr %16, align 4
  br label %82

66:                                               ; preds = %44
  %67 = load i16, ptr %15, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.isis_data, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = add i32 %70, %74
  %76 = icmp ugt i32 %68, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_isis_csnp_long_pdu)
  br label %81

81:                                               ; preds = %77, %66
  br label %82

82:                                               ; preds = %81, %62
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.isis_data, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.isis_data, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add i32 10, %92
  %94 = add i32 %93, 1
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.isis_data, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.isis_data, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @expert_add_info(ptr noundef %97, ptr noundef %100, ptr noundef %103)
  br label %247

105:                                              ; preds = %82
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_isis_csnp_source_id, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.isis_data, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.isis_data, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add i32 %126, 1
  %128 = call ptr @tvb_print_system_id(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %127)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.64, ptr noundef %128)
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.isis_data, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_isis_csnp_source_circuit, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.isis_data, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.isis_data, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = add i32 10, %149
  %151 = add i32 %150, 1
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.isis_data, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add i32 %151, %155
  %157 = add i32 %156, 2
  %158 = icmp slt i32 %145, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %105
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.isis_data, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.isis_data, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @expert_add_info(ptr noundef %160, ptr noundef %163, ptr noundef %166)
  br label %247

168:                                              ; preds = %105
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_isis_csnp_start_lsp_id, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.isis_data, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = add i32 %176, 2
  %178 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %177, i32 noundef 0)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.isis_data, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add i32 %190, 2
  %192 = call ptr @tvb_print_system_id(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %191)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef @.str.65, ptr noundef %192)
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.isis_data, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add i32 %196, 2
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_isis_csnp_end_lsp_id, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.isis_data, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = add i32 %207, 2
  %209 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %208, i32 noundef 0)
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.isis_data, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = add i32 %221, 2
  %223 = call ptr @tvb_print_system_id(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %222)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef @.str.66, ptr noundef %223)
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.isis_data, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = add i32 %227, 2
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %10, align 4
  %231 = load i32, ptr %16, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %168
  br label %247

234:                                              ; preds = %168
  %235 = load i16, ptr %15, align 2
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.isis_data, ptr %236, i32 0, i32 2
  store i16 %235, ptr %237, align 2
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr %10, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @ett_isis_csnp_clv_unknown, align 4
  %245 = load i32, ptr @hf_isis_csnp_clv_type, align 4
  %246 = load i32, ptr @hf_isis_csnp_clv_length, align 4
  call void @isis_dissect_clvs(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %242, ptr noundef @ei_isis_csnp_short_clv, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef @ei_isis_csnp_clv_unknown)
  br label %247

247:                                              ; preds = %234, %233, %159, %96, %35
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_print_system_id(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @isis_dissect_clvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dissect_snp_lsp_entries_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  br label %14

14:                                               ; preds = %43, %6
  %15 = load i32, ptr %12, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %118

17:                                               ; preds = %14
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.isis_data, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 2, %22
  %24 = add i32 %23, 2
  %25 = add i32 %24, 4
  %26 = add i32 %25, 2
  %27 = icmp slt i32 %18, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.isis_data, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 2, %37
  %39 = add i32 %38, 2
  %40 = add i32 %39, 4
  %41 = add i32 %40, 2
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_isis_csnp_short_clv, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.69, i32 noundef %33, i32 noundef %41)
  br label %118

43:                                               ; preds = %17
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.isis_data, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 2, %50
  %52 = add i32 %51, 2
  %53 = add i32 %52, 4
  %54 = add i32 %53, 2
  %55 = load i32, ptr @ett_isis_csnp_lsp_entry, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef @.str.70)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_isis_csnp_lsp_id, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 2
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.isis_data, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %65, 2
  %67 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_isis_csnp_lsp_seq_num, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 2
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.isis_data, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %72, %76
  %78 = add i32 %77, 2
  %79 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_isis_csnp_lsp_remain_life, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_isis_csnp_lsp_checksum, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 2
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.isis_data, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add i32 %89, %93
  %95 = add i32 %94, 2
  %96 = add i32 %95, 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.isis_data, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 2, %101
  %103 = add i32 %102, 2
  %104 = add i32 %103, 4
  %105 = add i32 %104, 2
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.isis_data, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 2, %111
  %113 = add i32 %112, 2
  %114 = add i32 %113, 4
  %115 = add i32 %114, 2
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %10, align 4
  br label %14, !llvm.loop !4

118:                                              ; preds = %28, %14
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dissect_snp_checksum_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i16 0, ptr %14, align 2
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_isis_csnp_short_clv, ptr noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef @.str.71, i32 noundef %22)
  br label %67

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %13, align 2
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr @hf_isis_csnp_checksum, align 4
  %36 = load i32, ptr @hf_isis_csnp_checksum_status, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @proto_tree_add_checksum(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @ei_isis_csnp_bad_checksum, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %67

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.isis_data, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @osi_check_and_get_checksum(ptr noundef %40, i32 noundef 0, i32 noundef %44, i32 noundef %45, ptr noundef %14)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
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

58:                                               ; preds = %39
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

67:                                               ; preds = %66, %31, %17
  ret void
}

declare void @isis_dissect_instance_identifier_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @isis_dissect_authentication_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @osi_check_and_get_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.62)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @proto_isis_psnp, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_isis_psnp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.isis_data, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %44

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.isis_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.isis_data, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  br label %158

44:                                               ; preds = %6
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %15, align 2
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_isis_psnp_pdu_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.isis_data, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_isis_psnp_short_pdu)
  store i32 1, ptr %16, align 4
  br label %82

66:                                               ; preds = %44
  %67 = load i16, ptr %15, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.isis_data, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = add i32 %70, %74
  %76 = icmp ugt i32 %68, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_isis_psnp_long_pdu)
  br label %81

81:                                               ; preds = %77, %66
  br label %82

82:                                               ; preds = %81, %62
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.isis_data, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.isis_data, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add i32 10, %92
  %94 = add i32 %93, 1
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.isis_data, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.isis_data, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @expert_add_info(ptr noundef %97, ptr noundef %100, ptr noundef %103)
  br label %158

105:                                              ; preds = %82
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_isis_psnp_source_id, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.isis_data, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.isis_data, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add i32 %126, 1
  %128 = call ptr @tvb_print_system_id(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %127)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.64, ptr noundef %128)
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.isis_data, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_isis_psnp_source_circuit, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %105
  br label %158

145:                                              ; preds = %105
  %146 = load i16, ptr %15, align 2
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.isis_data, ptr %147, i32 0, i32 2
  store i16 %146, ptr %148, align 2
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @ett_isis_psnp_clv_unknown, align 4
  %156 = load i32, ptr @hf_isis_psnp_clv_type, align 4
  %157 = load i32, ptr @hf_isis_psnp_clv_length, align 4
  call void @isis_dissect_clvs(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef @ei_isis_psnp_short_clv, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef @ei_isis_psnp_clv_unknown)
  br label %158

158:                                              ; preds = %145, %144, %96, %35
  ret void
}

; Function Attrs: nounwind uwtable
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
