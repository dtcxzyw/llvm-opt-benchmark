; ModuleID = 'bench/wireshark/original/packet-isis-snp.ll'
source_filename = "bench/wireshark/original/packet-isis-snp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.isis_clv_handle_t = type { i32, ptr, ptr, ptr }

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
@proto_isis_csnp = internal unnamed_addr global i32 0, align 4
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
@proto_isis_psnp = internal unnamed_addr global i32 0, align 4
@clv_l1_csnp_opts = internal constant [6 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 7, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 9, ptr @.str.67, ptr @ett_isis_csnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, %struct.isis_clv_handle_t { i32 10, ptr @.str.29, ptr @ett_isis_csnp_clv_authentication, ptr @dissect_snp_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.27, ptr @ett_isis_csnp_clv_ip_authentication, ptr @dissect_csnp_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 12, ptr @.str.19, ptr @ett_isis_csnp_clv_checksum, ptr @dissect_snp_checksum_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.68, ptr null, ptr null }], align 16
@.str.64 = private unnamed_addr constant [16 x i8] c", Source-ID: %s\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c", Start LSP-ID: %s\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c", End LSP-ID: %s\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"LSP entries\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"Short SNP header entry (%d vs %d)\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"LSP Entry\00", align 1
@hf_isis_clv_key_id = external local_unnamed_addr global i32, align 4
@.str.71 = private unnamed_addr constant [46 x i8] c"incorrect checksum length (%u), should be (2)\00", align 1
@clv_l2_csnp_opts = internal constant [6 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 7, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 9, ptr @.str.67, ptr @ett_isis_csnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, %struct.isis_clv_handle_t { i32 10, ptr @.str.29, ptr @ett_isis_csnp_clv_authentication, ptr @dissect_snp_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.27, ptr @ett_isis_csnp_clv_ip_authentication, ptr @dissect_csnp_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 12, ptr @.str.19, ptr @ett_isis_csnp_clv_checksum, ptr @dissect_snp_checksum_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.68, ptr null, ptr null }], align 16
@clv_l1_psnp_opts = internal constant [6 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 7, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 9, ptr @.str.67, ptr @ett_isis_psnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, %struct.isis_clv_handle_t { i32 10, ptr @.str.29, ptr @ett_isis_psnp_clv_authentication, ptr @dissect_snp_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.27, ptr @ett_isis_psnp_clv_ip_authentication, ptr @dissect_psnp_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 12, ptr @.str.19, ptr @ett_isis_psnp_clv_checksum, ptr @dissect_snp_checksum_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.68, ptr null, ptr null }], align 16
@clv_l2_psnp_opts = internal constant [6 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 7, ptr @.str.31, ptr @ett_isis_csnp_clv_instance_identifier, ptr @dissect_snp_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 9, ptr @.str.67, ptr @ett_isis_psnp_clv_lsp_entries, ptr @dissect_snp_lsp_entries_clv }, %struct.isis_clv_handle_t { i32 10, ptr @.str.29, ptr @ett_isis_psnp_clv_authentication, ptr @dissect_snp_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.27, ptr @ett_isis_psnp_clv_ip_authentication, ptr @dissect_psnp_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 12, ptr @.str.19, ptr @ett_isis_psnp_clv_checksum, ptr @dissect_snp_checksum_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.68, ptr null, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isis_csnp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #2
  store i32 %1, ptr @proto_isis_csnp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isis_csnp.hf, i32 noundef 17) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isis_csnp.ett, i32 noundef 8) #2
  %2 = load i32, ptr @proto_isis_csnp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_isis_csnp.ei, i32 noundef 6) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isis_csnp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_isis_csnp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isis_l1_csnp, i32 noundef %1) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.50, i32 noundef 24, ptr noundef %2) #2
  %3 = load i32, ptr @proto_isis_csnp, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isis_l2_csnp, i32 noundef %3) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.50, i32 noundef 25, ptr noundef %4) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_l1_csnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call fastcc void @dissect_isis_csnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @clv_l1_csnp_opts, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_l2_csnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call fastcc void @dissect_isis_csnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @clv_l2_csnp_opts, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isis_psnp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #2
  store i32 %1, ptr @proto_isis_psnp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isis_psnp.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isis_psnp.ett, i32 noundef 7) #2
  %2 = load i32, ptr @proto_isis_psnp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_isis_psnp.ei, i32 noundef 4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isis_psnp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_isis_psnp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isis_l1_psnp, i32 noundef %1) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.50, i32 noundef 26, ptr noundef %2) #2
  %3 = load i32, ptr @proto_isis_psnp, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isis_l2_psnp, i32 noundef %3) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.50, i32 noundef 27, ptr noundef %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_l1_psnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call fastcc void @dissect_isis_psnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @clv_l1_psnp_opts, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_l2_psnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call fastcc void @dissect_isis_psnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @clv_l2_psnp_opts, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isis_csnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.48) #2
  %8 = load i32, ptr @proto_isis_csnp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_isis_csnp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i8, ptr %4, align 8
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef %18) #2
  br label %107

20:                                               ; preds = %5
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %22 = load i32, ptr @hf_isis_csnp_pdu_length, align 4
  %23 = zext i16 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %23) #2
  %25 = load i8, ptr %4, align 8
  %26 = zext i8 %25 to i16
  %.not = icmp ult i16 %21, %26
  br i1 %.not, label %.sink.split, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %29 = load i8, ptr %4, align 8
  %30 = zext i8 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp ult i32 %31, %23
  br i1 %32, label %.sink.split, label %34

.sink.split:                                      ; preds = %27, %20
  %ei_isis_csnp_long_pdu.sink = phi ptr [ @ei_isis_csnp_short_pdu, %20 ], [ @ei_isis_csnp_long_pdu, %27 ]
  %33 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %ei_isis_csnp_long_pdu.sink) #2
  br label %34

34:                                               ; preds = %.sink.split, %27
  %35 = load i8, ptr %4, align 8
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 11
  %41 = icmp samesign ugt i32 %40, %36
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %44, ptr noundef %46) #2
  br label %107

48:                                               ; preds = %34
  %49 = load i32, ptr @hf_isis_csnp_source_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef 10, i32 noundef %39, i32 noundef 0) #2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %37, align 1
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 1
  %57 = tail call ptr @tvb_print_system_id(ptr noundef %53, ptr noundef %0, i32 noundef 10, i32 noundef %56) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.64, ptr noundef %57) #2
  %58 = load i8, ptr %37, align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 10
  %61 = load i32, ptr @hf_isis_csnp_source_circuit, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #2
  %63 = load i8, ptr %4, align 8
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %37, align 1
  %66 = zext i8 %65 to i32
  %reass.add = shl nuw nsw i32 %66, 1
  %67 = add nuw nsw i32 %reass.add, 13
  %68 = icmp samesign ugt i32 %67, %64
  br i1 %68, label %69, label %75

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %71, ptr noundef %73) #2
  br label %107

75:                                               ; preds = %48
  %76 = add nuw nsw i32 %59, 11
  %77 = load i32, ptr @hf_isis_csnp_start_lsp_id, align 4
  %78 = add nuw nsw i32 %66, 2
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef %78, i32 noundef 0) #2
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %52, align 8
  %82 = load i8, ptr %37, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, 2
  %85 = tail call ptr @tvb_print_system_id(ptr noundef %81, ptr noundef %0, i32 noundef %76, i32 noundef %84) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.65, ptr noundef %85) #2
  %86 = load i8, ptr %37, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, 2
  %89 = add nuw nsw i32 %88, %76
  %90 = load i32, ptr @hf_isis_csnp_end_lsp_id, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef %88, i32 noundef 0) #2
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %52, align 8
  %94 = load i8, ptr %37, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, 2
  %97 = tail call ptr @tvb_print_system_id(ptr noundef %93, ptr noundef %0, i32 noundef %89, i32 noundef %96) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.66, ptr noundef %97) #2
  br i1 %.not, label %107, label %98

98:                                               ; preds = %75
  %99 = load i8, ptr %37, align 1
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %89, 2
  %102 = add nuw nsw i32 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %21, ptr %103, align 2
  %104 = load i32, ptr @ett_isis_csnp_clv_unknown, align 4
  %105 = load i32, ptr @hf_isis_csnp_clv_type, align 4
  %106 = load i32, ptr @hf_isis_csnp_clv_length, align 4
  tail call void @isis_dissect_clvs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %102, ptr noundef %3, ptr noundef nonnull @ei_isis_csnp_short_clv, ptr noundef nonnull %4, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef nonnull @ei_isis_csnp_clv_unknown) #2
  br label %107

107:                                              ; preds = %75, %98, %69, %42, %14
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_print_system_id(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_clvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_snp_instance_identifier_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_csnp_instance_identifier, align 4
  %8 = load i32, ptr @hf_isis_csnp_supported_itid, align 4
  tail call void @isis_dissect_instance_identifier_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_csnp_short_clv, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_snp_lsp_entries_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.pre = load i8, ptr %8, align 1
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %10 = phi i8 [ %.pre, %.lr.ph ], [ %39, %16 ]
  %.036 = phi i32 [ %3, %.lr.ph ], [ %43, %16 ]
  %.03135 = phi i32 [ %5, %.lr.ph ], [ %42, %16 ]
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 10
  %13 = icmp samesign ult i32 %.03135, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_csnp_short_clv, ptr noundef %0, i32 noundef %.036, i32 noundef -1, ptr noundef nonnull @.str.69, i32 noundef %.03135, i32 noundef %12) #2
  br label %.loopexit

16:                                               ; preds = %9
  %17 = load i32, ptr @ett_isis_csnp_lsp_entry, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.036, i32 noundef %12, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.70) #2
  %19 = load i32, ptr @hf_isis_csnp_lsp_id, align 4
  %20 = add i32 %.036, 2
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 2
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef %23, i32 noundef 0) #2
  %25 = load i32, ptr @hf_isis_csnp_lsp_seq_num, align 4
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %.036, 4
  %29 = add i32 %28, %27
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #2
  %31 = load i32, ptr @hf_isis_csnp_lsp_remain_life, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef %.036, i32 noundef 2, i32 noundef 0) #2
  %33 = load i32, ptr @hf_isis_csnp_lsp_checksum, align 4
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %.036, 8
  %37 = add i32 %36, %35
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #2
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 10
  %42 = sub nsw i32 %.03135, %41
  %43 = add i32 %41, %.036
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %9, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %16, %6, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_snp_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_csnp_authentication, align 4
  %8 = load i32, ptr @hf_isis_clv_key_id, align 4
  tail call void @isis_dissect_authentication_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ei_isis_csnp_authentication, i32 noundef %3, i32 noundef %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_csnp_ip_authentication_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_isis_csnp_ip_authentication, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef 0) #2
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_snp_checksum_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca i16, align 2
  store i16 0, ptr %7, align 2
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_csnp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.71, i32 noundef %5) #2
  br label %30

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_isis_csnp_checksum, align 4
  %15 = load i32, ptr @hf_isis_csnp_checksum_status, align 4
  %16 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @ei_isis_csnp_bad_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 16) #2
  br label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @osi_check_and_get_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %20, i32 noundef %3, ptr noundef nonnull %7) #2
  %.not23 = icmp eq i32 %21, 0
  %22 = load i32, ptr @hf_isis_csnp_checksum, align 4
  %23 = load i32, ptr @hf_isis_csnp_checksum_status, align 4
  br i1 %.not23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @ei_isis_csnp_bad_checksum, ptr noundef %1, i32 noundef %26, i32 noundef 0, i32 noundef 1) #2
  br label %30

28:                                               ; preds = %17
  %29 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @ei_isis_csnp_bad_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  br label %30

30:                                               ; preds = %24, %28, %13, %8
  ret void
}

declare void @isis_dissect_instance_identifier_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @isis_dissect_authentication_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @osi_check_and_get_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isis_psnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.62) #2
  %8 = load i32, ptr @proto_isis_psnp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_isis_psnp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i8, ptr %4, align 8
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef %18) #2
  br label %69

20:                                               ; preds = %5
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %22 = load i32, ptr @hf_isis_psnp_pdu_length, align 4
  %23 = zext i16 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %23) #2
  %25 = load i8, ptr %4, align 8
  %26 = zext i8 %25 to i16
  %.not = icmp ult i16 %21, %26
  br i1 %.not, label %.sink.split, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %29 = load i8, ptr %4, align 8
  %30 = zext i8 %29 to i32
  %31 = add i32 %28, %30
  %32 = icmp ult i32 %31, %23
  br i1 %32, label %.sink.split, label %34

.sink.split:                                      ; preds = %27, %20
  %ei_isis_psnp_long_pdu.sink = phi ptr [ @ei_isis_psnp_short_pdu, %20 ], [ @ei_isis_psnp_long_pdu, %27 ]
  %33 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %ei_isis_psnp_long_pdu.sink) #2
  br label %34

34:                                               ; preds = %.sink.split, %27
  %35 = load i8, ptr %4, align 8
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 11
  %41 = icmp samesign ugt i32 %40, %36
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %44, ptr noundef %46) #2
  br label %69

48:                                               ; preds = %34
  %49 = load i32, ptr @hf_isis_psnp_source_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef 10, i32 noundef %39, i32 noundef 0) #2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %37, align 1
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 1
  %57 = tail call ptr @tvb_print_system_id(ptr noundef %53, ptr noundef %0, i32 noundef 10, i32 noundef %56) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.64, ptr noundef %57) #2
  %58 = load i8, ptr %37, align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 10
  %61 = load i32, ptr @hf_isis_psnp_source_circuit, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #2
  br i1 %.not, label %69, label %63

63:                                               ; preds = %48
  %64 = add nuw nsw i32 %59, 11
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %21, ptr %65, align 2
  %66 = load i32, ptr @ett_isis_psnp_clv_unknown, align 4
  %67 = load i32, ptr @hf_isis_psnp_clv_type, align 4
  %68 = load i32, ptr @hf_isis_psnp_clv_length, align 4
  tail call void @isis_dissect_clvs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %64, ptr noundef %3, ptr noundef nonnull @ei_isis_psnp_short_clv, ptr noundef nonnull %4, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @ei_isis_psnp_clv_unknown) #2
  br label %69

69:                                               ; preds = %48, %63, %42, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_psnp_ip_authentication_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_isis_psnp_ip_authentication, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef 0) #2
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

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
