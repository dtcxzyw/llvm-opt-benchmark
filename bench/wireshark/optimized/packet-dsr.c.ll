; ModuleID = 'bench/wireshark/original/packet-dsr.c.ll'
source_filename = "bench/wireshark/original/packet-dsr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_dsr.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dsr_nexthdr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 514, ptr @ipproto_val_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_flowstate, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_reserved, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_length, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opttype, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @dsropttypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_optlen, %struct._header_field_info { ptr @.str.7, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_rreq_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_rreq_targetaddress, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 32, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_rreq_address, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_rrep_lasthopex, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_rrep_reserved, %struct._header_field_info { ptr @.str.5, ptr @.str.23, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_rrep_address, %struct._header_field_info { ptr @.str.19, ptr @.str.24, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_err_type, %struct._header_field_info { ptr @.str.10, ptr @.str.25, i32 4, i32 1, ptr @dsrrerrtypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_err_reserved, %struct._header_field_info { ptr @.str.5, ptr @.str.26, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_err_salvage, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_err_src, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 32, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_err_dest, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 32, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_err_unreach_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_err_unsupportedoption, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_ack_req_id, %struct._header_field_info { ptr @.str.14, ptr @.str.40, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_ack_req_address, %struct._header_field_info { ptr @.str.29, ptr @.str.41, i32 32, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_ack_id, %struct._header_field_info { ptr @.str.14, ptr @.str.42, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_ack_src, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 32, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_ack_dest, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 32, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_srcrt_firsthopext, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_srcrt_lasthopext, %struct._header_field_info { ptr @.str.21, ptr @.str.49, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_srcrt_reserved, %struct._header_field_info { ptr @.str.5, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_srcrt_salvage, %struct._header_field_info { ptr @.str.27, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_srcrt_segsleft, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_srcrt_address, %struct._header_field_info { ptr @.str.19, ptr @.str.54, i32 32, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_fs_hopcount, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_fs_id, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_fs_opt_timeout_timeout, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_fs_opt_destflowid_id, %struct._header_field_info { ptr @.str.58, ptr @.str.62, i32 5, i32 5, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_fs_opt_destflowid_dest, %struct._header_field_info { ptr @.str.45, ptr @.str.64, i32 32, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_err_unknownflow_dest, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 32, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_err_unknownflow_id, %struct._header_field_info { ptr @.str.58, ptr @.str.69, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsr_opt_err_defaultflowunknown_dest, %struct._header_field_info { ptr @.str.66, ptr @.str.70, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dsr_nexthdr = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Next header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dsr.nexthdr\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Next header protocol type\00", align 1
@hf_dsr_flowstate = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Flow state\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"dsr.flowstate\00", align 1
@hf_dsr_reserved = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"dsr.reserved\00", align 1
@hf_dsr_length = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"dsr.len\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@hf_dsr_opttype = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"dsr.option.type\00", align 1
@dsropttypenames = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 2, ptr @.str.76 }, %struct._value_string { i32 3, ptr @.str.77 }, %struct._value_string { i32 160, ptr @.str.78 }, %struct._value_string { i32 32, ptr @.str.79 }, %struct._value_string { i32 96, ptr @.str.80 }, %struct._value_string { i32 224, ptr @.str.81 }, %struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_dsr_optlen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"dsr.option.len\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Option length\00", align 1
@hf_dsr_opt_rreq_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"dsr.option.rreq.id\00", align 1
@hf_dsr_opt_rreq_targetaddress = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Target address\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"dsr.option.rreq.targetaddress\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Target IP address\00", align 1
@hf_dsr_opt_rreq_address = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"Hop\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"dsr.option.rreq.address\00", align 1
@hf_dsr_opt_rrep_lasthopex = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Last hop external\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"dsr.option.rrep.lasthopex\00", align 1
@hf_dsr_opt_rrep_reserved = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [25 x i8] c"dsr.option.rrep.reserved\00", align 1
@hf_dsr_opt_rrep_address = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"dsr.option.rrep.address\00", align 1
@hf_dsr_opt_err_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"dsr.option.err.type\00", align 1
@dsrrerrtypenames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.84 }, %struct._value_string { i32 3, ptr @.str.85 }, %struct._value_string { i32 129, ptr @.str.86 }, %struct._value_string { i32 130, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_dsr_opt_err_reserved = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"dsr.option.err.reserved\00", align 1
@hf_dsr_opt_err_salvage = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Salvage\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"dsr.option.err.salvage\00", align 1
@hf_dsr_opt_err_src = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"dsr.option.err.src\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Source IP address\00", align 1
@hf_dsr_opt_err_dest = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"dsr.option.err.dest\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Destination IP address\00", align 1
@hf_dsr_opt_err_unreach_addr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"Unreachable node address\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"dsr.option.err.unreachablenode\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Unreachable node IP address\00", align 1
@hf_dsr_opt_err_unsupportedoption = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Unsupported option\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"dsr.option.err.unsupportedoption\00", align 1
@hf_dsr_opt_ack_req_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"dsr.option.ackreq.id\00", align 1
@hf_dsr_opt_ack_req_address = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [26 x i8] c"dsr.option.ackreq.address\00", align 1
@hf_dsr_opt_ack_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"dsr.option.ack.id\00", align 1
@hf_dsr_opt_ack_src = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Source IP\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"dsr.option.ack.source\00", align 1
@hf_dsr_opt_ack_dest = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Destination IP\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"dsr.option.ack.dest\00", align 1
@hf_dsr_opt_srcrt_firsthopext = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"First hop external\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"dsr.option.srcrt.firsthopext\00", align 1
@hf_dsr_opt_srcrt_lasthopext = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [28 x i8] c"dsr.option.srcrt.lasthopext\00", align 1
@hf_dsr_opt_srcrt_reserved = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"dsr.option.srcrt.reserved\00", align 1
@hf_dsr_opt_srcrt_salvage = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [25 x i8] c"dsr.option.srcrt.salvage\00", align 1
@hf_dsr_opt_srcrt_segsleft = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Segments left\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"dsr.option.srcrt.segsleft\00", align 1
@hf_dsr_opt_srcrt_address = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"dsr.option.ack.address\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Hop IP address\00", align 1
@hf_dsr_fs_hopcount = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Hop count\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"dsr.fs.hopcount\00", align 1
@hf_dsr_fs_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Flow id\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"dsr.fs.id\00", align 1
@hf_dsr_fs_opt_timeout_timeout = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"dsr.option.timeout.timeout\00", align 1
@hf_dsr_fs_opt_destflowid_id = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"dsr.option.destflowid.id\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"New flow identifier\00", align 1
@hf_dsr_fs_opt_destflowid_dest = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"dsr.option.destflowid.dest\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"New IP destination address\00", align 1
@hf_dsr_opt_err_unknownflow_dest = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"Original IP destination\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"dsr.option.err.unknownflow.dest\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Original IP destination address\00", align 1
@hf_dsr_opt_err_unknownflow_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [30 x i8] c"dsr.option.err.unknownflow.id\00", align 1
@hf_dsr_opt_err_defaultflowunknown_dest = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [39 x i8] c"dsr.option.err.defaultflowunknown.dest\00", align 1
@proto_register_dsr.ett = internal global [15 x ptr] [ptr @ett_dsr, ptr @ett_dsr_options, ptr @ett_dsr_rreq_opt, ptr @ett_dsr_rrep_opt, ptr @ett_dsr_rerr_opt, ptr @ett_dsr_ackreq_opt, ptr @ett_dsr_ack_opt, ptr @ett_dsr_srcrt_opt, ptr @ett_dsr_padn_opt, ptr @ett_dsr_pad1_opt, ptr @ett_dsr_fs_timeout_opt, ptr @ett_dsr_fs_destflowid_opt, ptr @ett_dsr_rreq_hoplist, ptr @ett_dsr_rrep_hoplist, ptr @ett_dsr_srcrt_hoplist], align 16
@ett_dsr = internal global i32 0, align 4
@ett_dsr_options = internal global i32 0, align 4
@ett_dsr_rreq_opt = internal global i32 0, align 4
@ett_dsr_rrep_opt = internal global i32 0, align 4
@ett_dsr_rerr_opt = internal global i32 0, align 4
@ett_dsr_ackreq_opt = internal global i32 0, align 4
@ett_dsr_ack_opt = internal global i32 0, align 4
@ett_dsr_srcrt_opt = internal global i32 0, align 4
@ett_dsr_padn_opt = internal global i32 0, align 4
@ett_dsr_pad1_opt = internal global i32 0, align 4
@ett_dsr_fs_timeout_opt = internal global i32 0, align 4
@ett_dsr_fs_destflowid_opt = internal global i32 0, align 4
@ett_dsr_rreq_hoplist = internal global i32 0, align 4
@ett_dsr_rrep_hoplist = internal global i32 0, align 4
@ett_dsr_srcrt_hoplist = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"Dynamic Source Routing\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"DSR\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"dsr\00", align 1
@proto_dsr = internal unnamed_addr global i32 0, align 4
@dsr_handle = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@ip_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [14 x i8] c"Route request\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Route reply\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Route error\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Acknowledgement request\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Source route\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Padding by 1\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Padding by N\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Unreachable node\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Flow state not supported\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Option not supported\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Unknown flow\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Default flow unknown\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"Options : \00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c" (id=0x%x)\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Hop list\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c" :\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Ack request\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"PadN\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"Pad1\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Destination and flow id\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Dest&FlowId\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dsr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #3
  store i32 %1, ptr @proto_dsr, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_dsr, i32 noundef %1) #3
  store ptr %2, ptr @dsr_handle, align 8
  %3 = load i32, ptr @proto_dsr, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dsr.hf, i32 noundef 38) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dsr.ett, i32 noundef 15) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_dsr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %316, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.72) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_add_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.88) #3
  %13 = load i32, ptr @proto_dsr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_dsr, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_dsr_nexthdr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr @hf_dsr_flowstate, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %23 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 8, i32 noundef 1) #3
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %304

24:                                               ; preds = %9
  %25 = load i32, ptr @hf_dsr_reserved, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_dsr_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, 4
  tail call void @proto_item_set_len(ptr noundef %14, i32 noundef %31) #3
  %32 = load i32, ptr @ett_dsr_options, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef %30, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.89) #3
  %.not394 = icmp eq i16 %29, 0
  br i1 %.not394, label %.loopexit383, label %.lr.ph393

.lr.ph393:                                        ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %35

35:                                               ; preds = %.backedge, %.lr.ph393
  %.0363392 = phi i32 [ 4, %.lr.ph393 ], [ %.1364, %.backedge ]
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0363392) #3
  switch i8 %36, label %.loopexit [
    i8 1, label %37
    i8 2, label %74
    i8 3, label %107
    i8 -96, label %153
    i8 32, label %177
    i8 96, label %202
    i8 0, label %246
    i8 -32, label %258
    i8 -128, label %263
    i8 -127, label %279
  ]

37:                                               ; preds = %35
  %38 = load i32, ptr @ett_dsr_rreq_opt, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull @.str.75) #3
  %40 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.75) #3
  %41 = load i32, ptr @hf_dsr_opttype, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %41, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef 0) #3
  %43 = add i32 %.0363392, 1
  %44 = load i32, ptr @hf_dsr_optlen, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #3
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #3
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = add nuw nsw i32 %47, 2
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %49) #3
  %50 = add i32 %.0363392, 2
  %51 = load i32, ptr @hf_dsr_opt_rreq_id, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #3
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50) #3
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %54) #3
  %56 = add i32 %.0363392, 4
  %57 = load i32, ptr @hf_dsr_opt_rreq_targetaddress, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0) #3
  %59 = icmp ugt i8 %46, 6
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %37
  %61 = add i32 %.0363392, 8
  %62 = load i32, ptr @ett_dsr_rreq_hoplist, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %62, ptr noundef nonnull %6, ptr noundef nonnull @.str.91) #3
  %64 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.92) #3
  %65 = add nsw i32 %47, -4
  %.not397 = icmp ult i32 %65, 4
  br i1 %.not397, label %.loopexit, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %60
  %66 = lshr i32 %65, 2
  %umax401 = call i32 @llvm.umax.i32(i32 %66, i32 1)
  br label %.lr.ph391

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.lr.ph391
  %.0362390 = phi i32 [ %73, %.lr.ph391 ], [ 0, %.lr.ph391.preheader ]
  %.0367389 = phi i32 [ %72, %.lr.ph391 ], [ %61, %.lr.ph391.preheader ]
  %67 = load i32, ptr @hf_dsr_opt_rreq_address, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %67, ptr noundef %0, i32 noundef %.0367389, i32 noundef 4, i32 noundef 0) #3
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %34, align 8
  %71 = call ptr @tvb_address_to_str(ptr noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef %.0367389) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.93, ptr noundef %71) #3
  %72 = add i32 %.0367389, 4
  %73 = add nuw nsw i32 %.0362390, 1
  %exitcond402.not = icmp eq i32 %73, %umax401
  br i1 %exitcond402.not, label %.loopexit, label %.lr.ph391, !llvm.loop !4

74:                                               ; preds = %35
  %75 = load i32, ptr @ett_dsr_rrep_opt, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef %75, ptr noundef nonnull %5, ptr noundef nonnull @.str.76) #3
  %77 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.76) #3
  %78 = load i32, ptr @hf_dsr_opttype, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %78, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef 0) #3
  %80 = add i32 %.0363392, 1
  %81 = load i32, ptr @hf_dsr_optlen, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #3
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %80) #3
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %5, align 8
  %86 = add nuw nsw i32 %84, 2
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %86) #3
  %87 = add i32 %.0363392, 2
  %88 = load i32, ptr @hf_dsr_opt_rrep_lasthopex, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #3
  %90 = load i32, ptr @hf_dsr_opt_rrep_reserved, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %90, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #3
  %92 = icmp ugt i8 %83, 2
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %74
  %94 = add i32 %.0363392, 3
  %95 = load i32, ptr @ett_dsr_rrep_hoplist, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef %95, ptr noundef nonnull %6, ptr noundef nonnull @.str.91) #3
  %97 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.92) #3
  %98 = add nsw i32 %84, -1
  %99 = lshr i32 %98, 2
  %.not396 = icmp ult i8 %83, 5
  br i1 %.not396, label %.loopexit, label %.lr.ph388

.lr.ph388:                                        ; preds = %93, %.lr.ph388
  %.1387 = phi i32 [ %106, %.lr.ph388 ], [ 0, %93 ]
  %.1368386 = phi i32 [ %105, %.lr.ph388 ], [ %94, %93 ]
  %100 = load i32, ptr @hf_dsr_opt_rrep_address, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %100, ptr noundef %0, i32 noundef %.1368386, i32 noundef 4, i32 noundef 0) #3
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %34, align 8
  %104 = call ptr @tvb_address_to_str(ptr noundef %103, ptr noundef %0, i32 noundef 2, i32 noundef %.1368386) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.93, ptr noundef %104) #3
  %105 = add i32 %.1368386, 4
  %106 = add nuw nsw i32 %.1387, 1
  %exitcond400.not = icmp eq i32 %106, %99
  br i1 %exitcond400.not, label %.loopexit, label %.lr.ph388, !llvm.loop !6

107:                                              ; preds = %35
  %108 = load i32, ptr @ett_dsr_rerr_opt, align 4
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef %108, ptr noundef nonnull %5, ptr noundef nonnull @.str.77) #3
  %110 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.77) #3
  %111 = load i32, ptr @hf_dsr_opttype, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %111, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef 0) #3
  %113 = add i32 %.0363392, 1
  %114 = load i32, ptr @hf_dsr_optlen, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #3
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %5, align 8
  %119 = add nuw nsw i32 %117, 2
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %119) #3
  %120 = add i32 %.0363392, 2
  %121 = load i32, ptr @hf_dsr_opt_err_type, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #3
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #3
  %124 = load i32, ptr @hf_dsr_opt_err_reserved, align 4
  %125 = shl i32 %.0363392, 3
  %126 = add i32 %125, 24
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %124, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0) #3
  %128 = load i32, ptr @hf_dsr_opt_err_salvage, align 4
  %129 = or disjoint i32 %126, 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef 0) #3
  %131 = add i32 %.0363392, 4
  %132 = load i32, ptr @hf_dsr_opt_err_src, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0) #3
  %134 = add i32 %.0363392, 8
  %135 = load i32, ptr @hf_dsr_opt_err_dest, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 4, i32 noundef 0) #3
  %137 = add i32 %.0363392, 12
  switch i8 %123, label %.loopexit [
    i8 1, label %138
    i8 -126, label %150
    i8 3, label %141
    i8 -127, label %144
  ]

138:                                              ; preds = %107
  %139 = load i32, ptr @hf_dsr_opt_err_unreach_addr, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %139, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

141:                                              ; preds = %107
  %142 = load i32, ptr @hf_dsr_opt_err_unsupportedoption, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %142, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

144:                                              ; preds = %107
  %145 = load i32, ptr @hf_dsr_opt_err_unknownflow_dest, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %145, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef 0) #3
  %147 = add i32 %.0363392, 16
  %148 = load i32, ptr @hf_dsr_opt_err_unknownflow_id, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

150:                                              ; preds = %107
  %151 = load i32, ptr @hf_dsr_opt_err_defaultflowunknown_dest, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %151, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

153:                                              ; preds = %35
  %154 = load i32, ptr @ett_dsr_ackreq_opt, align 4
  %155 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef %154, ptr noundef nonnull %5, ptr noundef nonnull @.str.78) #3
  %156 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.94) #3
  %157 = load i32, ptr @hf_dsr_opttype, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %157, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef 0) #3
  %159 = add i32 %.0363392, 1
  %160 = load i32, ptr @hf_dsr_optlen, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #3
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #3
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %5, align 8
  %165 = add nuw nsw i32 %163, 2
  call void @proto_item_set_len(ptr noundef %164, i32 noundef %165) #3
  %166 = add i32 %.0363392, 2
  %167 = load i32, ptr @hf_dsr_opt_ack_req_id, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 2, i32 noundef 0) #3
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %166) #3
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %170) #3
  %172 = icmp ugt i8 %162, 5
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %153
  %174 = add i32 %.0363392, 4
  %175 = load i32, ptr @hf_dsr_opt_ack_req_address, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

177:                                              ; preds = %35
  %178 = load i32, ptr @ett_dsr_ack_opt, align 4
  %179 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef %178, ptr noundef nonnull %5, ptr noundef nonnull @.str.79) #3
  %180 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.95) #3
  %181 = load i32, ptr @hf_dsr_opttype, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %181, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef 0) #3
  %183 = add i32 %.0363392, 1
  %184 = load i32, ptr @hf_dsr_optlen, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #3
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %183) #3
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %5, align 8
  %189 = add nuw nsw i32 %187, 2
  call void @proto_item_set_len(ptr noundef %188, i32 noundef %189) #3
  %190 = add i32 %.0363392, 2
  %191 = load i32, ptr @hf_dsr_opt_ack_id, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 2, i32 noundef 0) #3
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %190) #3
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %194) #3
  %196 = add i32 %.0363392, 4
  %197 = load i32, ptr @hf_dsr_opt_ack_src, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 4, i32 noundef 0) #3
  %199 = add i32 %.0363392, 8
  %200 = load i32, ptr @hf_dsr_opt_ack_dest, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

202:                                              ; preds = %35
  %203 = load i32, ptr @ett_dsr_srcrt_opt, align 4
  %204 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef %203, ptr noundef nonnull %5, ptr noundef nonnull @.str.80) #3
  %205 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.80) #3
  %206 = load i32, ptr @hf_dsr_opttype, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %206, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef 0) #3
  %208 = add i32 %.0363392, 1
  %209 = load i32, ptr @hf_dsr_optlen, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0) #3
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %208) #3
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %5, align 8
  %214 = add nuw nsw i32 %212, 2
  call void @proto_item_set_len(ptr noundef %213, i32 noundef %214) #3
  %215 = load i32, ptr @hf_dsr_opt_srcrt_firsthopext, align 4
  %216 = shl i32 %.0363392, 3
  %217 = add i32 %216, 16
  %218 = call ptr @proto_tree_add_bits_item(ptr noundef %204, i32 noundef %215, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #3
  %219 = load i32, ptr @hf_dsr_opt_srcrt_lasthopext, align 4
  %220 = or disjoint i32 %217, 1
  %221 = call ptr @proto_tree_add_bits_item(ptr noundef %204, i32 noundef %219, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #3
  %222 = load i32, ptr @hf_dsr_opt_srcrt_reserved, align 4
  %223 = or disjoint i32 %217, 2
  %224 = call ptr @proto_tree_add_bits_item(ptr noundef %204, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef 0) #3
  %225 = load i32, ptr @hf_dsr_opt_srcrt_salvage, align 4
  %226 = or disjoint i32 %217, 6
  %227 = call ptr @proto_tree_add_bits_item(ptr noundef %204, i32 noundef %225, ptr noundef %0, i32 noundef %226, i32 noundef 4, i32 noundef 0) #3
  %228 = add i32 %.0363392, 3
  %229 = load i32, ptr @hf_dsr_opt_srcrt_segsleft, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef 0) #3
  %231 = icmp ugt i8 %211, 2
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %202
  %233 = add i32 %.0363392, 4
  %234 = load i32, ptr @ett_dsr_srcrt_hoplist, align 4
  %235 = call ptr @proto_tree_add_subtree(ptr noundef %204, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef %234, ptr noundef nonnull %6, ptr noundef nonnull @.str.91) #3
  %236 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.92) #3
  %237 = add nsw i32 %212, -2
  %.not395 = icmp ult i32 %237, 4
  br i1 %.not395, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %232
  %238 = lshr i32 %237, 2
  %umax = call i32 @llvm.umax.i32(i32 %238, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2385 = phi i32 [ %245, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.2369384 = phi i32 [ %244, %.lr.ph ], [ %233, %.lr.ph.preheader ]
  %239 = load i32, ptr @hf_dsr_opt_srcrt_address, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %239, ptr noundef %0, i32 noundef %.2369384, i32 noundef 4, i32 noundef 0) #3
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = call ptr @tvb_address_to_str(ptr noundef %242, ptr noundef %0, i32 noundef 2, i32 noundef %.2369384) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef nonnull @.str.93, ptr noundef %243) #3
  %244 = add i32 %.2369384, 4
  %245 = add nuw nsw i32 %.2385, 1
  %exitcond.not = icmp eq i32 %245, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

246:                                              ; preds = %35
  %247 = load i32, ptr @ett_dsr_padn_opt, align 4
  %248 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef %247, ptr noundef nonnull %5, ptr noundef nonnull @.str.96) #3
  %249 = load i32, ptr @hf_dsr_opttype, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef 0) #3
  %251 = add i32 %.0363392, 1
  %252 = load i32, ptr @hf_dsr_optlen, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 1, i32 noundef 0) #3
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %251) #3
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %5, align 8
  %257 = add nuw nsw i32 %255, 2
  call void @proto_item_set_len(ptr noundef %256, i32 noundef %257) #3
  br label %.loopexit

258:                                              ; preds = %35
  %259 = load i32, ptr @ett_dsr_pad1_opt, align 4
  %260 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef %259, ptr noundef nonnull %5, ptr noundef nonnull @.str.97) #3
  %261 = load i32, ptr @hf_dsr_opttype, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

263:                                              ; preds = %35
  %264 = load i32, ptr @ett_dsr_fs_timeout_opt, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef %264, ptr noundef nonnull %5, ptr noundef nonnull @.str.60) #3
  %266 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %266, i32 noundef 25, ptr noundef nonnull @.str.60) #3
  %267 = load i32, ptr @hf_dsr_opttype, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %267, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef 0) #3
  %269 = add i32 %.0363392, 1
  %270 = load i32, ptr @hf_dsr_optlen, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 1, i32 noundef 0) #3
  %272 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %269) #3
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %5, align 8
  %275 = add nuw nsw i32 %273, 2
  call void @proto_item_set_len(ptr noundef %274, i32 noundef %275) #3
  %276 = add i32 %.0363392, 2
  %277 = load i32, ptr @hf_dsr_fs_opt_timeout_timeout, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

279:                                              ; preds = %35
  %280 = load i32, ptr @ett_dsr_fs_destflowid_opt, align 4
  %281 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef %280, ptr noundef nonnull %5, ptr noundef nonnull @.str.98) #3
  %282 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.99) #3
  %283 = load i32, ptr @hf_dsr_opttype, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %283, ptr noundef %0, i32 noundef %.0363392, i32 noundef 1, i32 noundef 0) #3
  %285 = add i32 %.0363392, 1
  %286 = load i32, ptr @hf_dsr_optlen, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0) #3
  %288 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %285) #3
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %5, align 8
  %291 = add nuw nsw i32 %289, 2
  call void @proto_item_set_len(ptr noundef %290, i32 noundef %291) #3
  %292 = add i32 %.0363392, 2
  %293 = load i32, ptr @hf_dsr_fs_opt_destflowid_id, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 2, i32 noundef 0) #3
  %295 = add i32 %.0363392, 4
  %296 = load i32, ptr @hf_dsr_fs_opt_destflowid_dest, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph388, %.lr.ph391, %232, %93, %60, %202, %153, %173, %107, %138, %141, %144, %150, %74, %37, %279, %263, %258, %246, %177, %35
  %.0366 = phi i32 [ 0, %35 ], [ %289, %279 ], [ %273, %263 ], [ 0, %258 ], [ %255, %246 ], [ %212, %202 ], [ %187, %177 ], [ %163, %173 ], [ %163, %153 ], [ %117, %107 ], [ %117, %144 ], [ %117, %141 ], [ %117, %150 ], [ %117, %138 ], [ %84, %74 ], [ %47, %37 ], [ %47, %60 ], [ %84, %93 ], [ %212, %232 ], [ %47, %.lr.ph391 ], [ %84, %.lr.ph388 ], [ %212, %.lr.ph ]
  %.not380 = icmp eq i8 %36, -32
  %298 = add nuw nsw i32 %.0366, 2
  %.pn = select i1 %.not380, i32 1, i32 %298
  %.1364 = add i32 %.pn, %.0363392
  %299 = add i32 %.1364, -4
  %300 = icmp ult i32 %299, %30
  %301 = freeze i1 %300
  br i1 %301, label %switch.early.test, label %.loopexit383

switch.early.test:                                ; preds = %.loopexit
  switch i8 %36, label %302 [
    i8 -32, label %.backedge
    i8 0, label %.backedge
  ]

.backedge:                                        ; preds = %switch.early.test, %switch.early.test, %302
  br label %35, !llvm.loop !8

302:                                              ; preds = %switch.early.test
  %303 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %303, i32 noundef 25, ptr noundef nonnull @.str.100) #3
  br label %.backedge

304:                                              ; preds = %9
  %305 = load i32, ptr @hf_dsr_fs_hopcount, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %305, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %307 = load i32, ptr @hf_dsr_fs_id, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %307, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit383

.loopexit383:                                     ; preds = %.loopexit, %24, %304
  %.2365 = phi i32 [ 4, %304 ], [ 4, %24 ], [ %.1364, %.loopexit ]
  %309 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2365) #3
  %310 = load ptr, ptr @ip_dissector_table, align 8
  %311 = call i32 @dissector_try_uint(ptr noundef %310, i32 noundef %20, ptr noundef %309, ptr noundef %1, ptr noundef %2) #3
  %.not379 = icmp eq i32 %311, 0
  br i1 %.not379, label %312, label %314

312:                                              ; preds = %.loopexit383
  %313 = call i32 @call_data_dissector(ptr noundef %309, ptr noundef %1, ptr noundef %2) #3
  br label %314

314:                                              ; preds = %312, %.loopexit383
  %315 = add i32 %.2365, 4
  br label %316

316:                                              ; preds = %4, %314
  %.0 = phi i32 [ %315, %314 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dsr() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.74) #3
  store ptr %1, ptr @ip_dissector_table, align 8
  %2 = load ptr, ptr @dsr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.74, i32 noundef 48, ptr noundef %2) #3
  ret void
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
