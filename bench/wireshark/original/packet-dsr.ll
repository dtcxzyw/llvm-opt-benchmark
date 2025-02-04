target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_dsr = internal global i32 0, align 4
@dsr_handle = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@ip_dissector_table = internal global ptr null, align 8
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
define hidden void @proto_register_dsr() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73)
  store i32 %1, ptr @proto_dsr, align 4
  %2 = load i32, ptr @proto_dsr, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_dsr, i32 noundef %2)
  store ptr %3, ptr @dsr_handle, align 8
  %4 = load i32, ptr @proto_dsr, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dsr.hf, i32 noundef 38)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dsr.ett, i32 noundef 15)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %764

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.72)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.88)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_dsr, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @ett_dsr, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_dsr_nexthdr, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %19, align 4
  %55 = load i32, ptr %17, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_dsr_flowstate, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %17, align 4
  %64 = mul i32 %63, 8
  %65 = call zeroext i8 @tvb_get_bits8(ptr noundef %62, i32 noundef %64, i32 noundef 1)
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %25, align 4
  %67 = load i32, ptr %25, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %730, label %69

69:                                               ; preds = %32
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_dsr_reserved, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %17, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %17, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_dsr_length, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %20, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %20, align 4
  %88 = add i32 %87, 4
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %88)
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr @ett_dsr_options, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef null, ptr noundef @.str.89)
  store ptr %96, ptr %15, align 8
  br label %97

97:                                               ; preds = %728, %69
  %98 = load i32, ptr %17, align 4
  %99 = sub i32 %98, 4
  %100 = load i32, ptr %20, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %729

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %17, align 4
  store i32 %107, ptr %18, align 4
  store i32 0, ptr %21, align 4
  %108 = load i32, ptr %22, align 4
  switch i32 %108, label %702 [
    i32 1, label %109
    i32 2, label %196
    i32 3, label %273
    i32 160, label %377
    i32 32, label %431
    i32 96, label %488
    i32 0, label %589
    i32 224, label %614
    i32 128, label %625
    i32 129, label %660
  ]

109:                                              ; preds = %102
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr @ett_dsr_rreq_opt, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %113, ptr noundef %11, ptr noundef @.str.75)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @col_append_str(ptr noundef %117, i32 noundef 25, ptr noundef @.str.75)
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_dsr_opttype, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %18, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %18, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %18, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_dsr_optlen, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %18, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %18, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %21, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %21, align 4
  %136 = add i32 %135, 2
  call void @proto_item_set_len(ptr noundef %134, i32 noundef %136)
  %137 = load i32, ptr %18, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_dsr_opt_rreq_id, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %18, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %18, align 4
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %144, i32 noundef %145)
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %23, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %150, i32 noundef 25, ptr noundef @.str.90, i32 noundef %151)
  %152 = load i32, ptr %18, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %18, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_dsr_opt_rreq_targetaddress, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %18, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %21, align 4
  %162 = icmp ugt i32 %161, 6
  br i1 %162, label %163, label %195

163:                                              ; preds = %109
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %18, align 4
  %167 = load i32, ptr @ett_dsr_rreq_hoplist, align 4
  %168 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef %167, ptr noundef %12, ptr noundef @.str.91)
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.92)
  store i32 0, ptr %26, align 4
  br label %170

170:                                              ; preds = %191, %163
  %171 = load i32, ptr %26, align 4
  %172 = load i32, ptr %21, align 4
  %173 = sub i32 %172, 4
  %174 = udiv i32 %173, 4
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %170
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr @hf_dsr_opt_rreq_address, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %18, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 50
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %18, align 4
  %188 = call ptr @tvb_address_to_str(ptr noundef %185, ptr noundef %186, i32 noundef 2, i32 noundef %187)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.93, ptr noundef %188)
  %189 = load i32, ptr %18, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %18, align 4
  br label %191

191:                                              ; preds = %176
  %192 = load i32, ptr %26, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %26, align 4
  br label %170, !llvm.loop !4

194:                                              ; preds = %170
  br label %195

195:                                              ; preds = %194, %109
  br label %702

196:                                              ; preds = %102
  %197 = load ptr, ptr %15, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr @ett_dsr_rrep_opt, align 4
  %201 = call ptr @proto_tree_add_subtree(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef %200, ptr noundef %11, ptr noundef @.str.76)
  store ptr %201, ptr %14, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @col_append_str(ptr noundef %204, i32 noundef 25, ptr noundef @.str.76)
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_dsr_opttype, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %18, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %18, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %18, align 4
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr @hf_dsr_optlen, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %18, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %18, align 4
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef %218)
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %21, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %21, align 4
  %223 = add i32 %222, 2
  call void @proto_item_set_len(ptr noundef %221, i32 noundef %223)
  %224 = load i32, ptr %18, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %18, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr @hf_dsr_opt_rrep_lasthopex, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %18, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr @hf_dsr_opt_rrep_reserved, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %18, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %18, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %18, align 4
  %238 = load i32, ptr %21, align 4
  %239 = icmp ugt i32 %238, 2
  br i1 %239, label %240, label %272

240:                                              ; preds = %196
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %18, align 4
  %244 = load i32, ptr @ett_dsr_rrep_hoplist, align 4
  %245 = call ptr @proto_tree_add_subtree(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef %244, ptr noundef %12, ptr noundef @.str.91)
  store ptr %245, ptr %16, align 8
  %246 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.92)
  store i32 0, ptr %26, align 4
  br label %247

247:                                              ; preds = %268, %240
  %248 = load i32, ptr %26, align 4
  %249 = load i32, ptr %21, align 4
  %250 = sub i32 %249, 1
  %251 = udiv i32 %250, 4
  %252 = icmp ult i32 %248, %251
  br i1 %252, label %253, label %271

253:                                              ; preds = %247
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr @hf_dsr_opt_rrep_address, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %18, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 50
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %18, align 4
  %265 = call ptr @tvb_address_to_str(ptr noundef %262, ptr noundef %263, i32 noundef 2, i32 noundef %264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef @.str.93, ptr noundef %265)
  %266 = load i32, ptr %18, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %18, align 4
  br label %268

268:                                              ; preds = %253
  %269 = load i32, ptr %26, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %26, align 4
  br label %247, !llvm.loop !6

271:                                              ; preds = %247
  br label %272

272:                                              ; preds = %271, %196
  br label %702

273:                                              ; preds = %102
  %274 = load ptr, ptr %15, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %18, align 4
  %277 = load i32, ptr @ett_dsr_rerr_opt, align 4
  %278 = call ptr @proto_tree_add_subtree(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef %277, ptr noundef %11, ptr noundef @.str.77)
  store ptr %278, ptr %14, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @col_append_str(ptr noundef %281, i32 noundef 25, ptr noundef @.str.77)
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr @hf_dsr_opttype, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %18, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %18, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %18, align 4
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr @hf_dsr_optlen, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %18, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %18, align 4
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %294, i32 noundef %295)
  %297 = zext i8 %296 to i32
  store i32 %297, ptr %21, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %21, align 4
  %300 = add i32 %299, 2
  call void @proto_item_set_len(ptr noundef %298, i32 noundef %300)
  %301 = load i32, ptr %18, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %18, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr @hf_dsr_opt_err_type, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %18, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %18, align 4
  %310 = call zeroext i8 @tvb_get_guint8(ptr noundef %308, i32 noundef %309)
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %24, align 4
  %312 = load i32, ptr %18, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %18, align 4
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr @hf_dsr_opt_err_reserved, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %18, align 4
  %318 = mul i32 %317, 8
  %319 = call ptr @proto_tree_add_bits_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %318, i32 noundef 4, i32 noundef 0)
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr @hf_dsr_opt_err_salvage, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %18, align 4
  %324 = mul i32 %323, 8
  %325 = add i32 %324, 4
  %326 = call ptr @proto_tree_add_bits_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %327 = load i32, ptr %18, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %18, align 4
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr @hf_dsr_opt_err_src, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %18, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 4, i32 noundef 0)
  %334 = load i32, ptr %18, align 4
  %335 = add i32 %334, 4
  store i32 %335, ptr %18, align 4
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr @hf_dsr_opt_err_dest, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %18, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load i32, ptr %18, align 4
  %342 = add i32 %341, 4
  store i32 %342, ptr %18, align 4
  %343 = load i32, ptr %24, align 4
  switch i32 %343, label %376 [
    i32 1, label %344
    i32 2, label %350
    i32 3, label %351
    i32 129, label %357
    i32 130, label %370
  ]

344:                                              ; preds = %273
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr @hf_dsr_opt_err_unreach_addr, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %18, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  br label %376

350:                                              ; preds = %273
  br label %376

351:                                              ; preds = %273
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr @hf_dsr_opt_err_unsupportedoption, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %18, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  br label %376

357:                                              ; preds = %273
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr @hf_dsr_opt_err_unknownflow_dest, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %18, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 4, i32 noundef 0)
  %363 = load i32, ptr %18, align 4
  %364 = add i32 %363, 4
  store i32 %364, ptr %18, align 4
  %365 = load ptr, ptr %14, align 8
  %366 = load i32, ptr @hf_dsr_opt_err_unknownflow_id, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %18, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  br label %376

370:                                              ; preds = %273
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr @hf_dsr_opt_err_defaultflowunknown_dest, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %18, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef 0)
  br label %376

376:                                              ; preds = %370, %357, %351, %350, %344, %273
  br label %702

377:                                              ; preds = %102
  %378 = load ptr, ptr %15, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %18, align 4
  %381 = load i32, ptr @ett_dsr_ackreq_opt, align 4
  %382 = call ptr @proto_tree_add_subtree(ptr noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef %381, ptr noundef %11, ptr noundef @.str.78)
  store ptr %382, ptr %14, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  call void @col_append_str(ptr noundef %385, i32 noundef 25, ptr noundef @.str.94)
  %386 = load ptr, ptr %14, align 8
  %387 = load i32, ptr @hf_dsr_opttype, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %18, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  %391 = load i32, ptr %18, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %18, align 4
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr @hf_dsr_optlen, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %18, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %18, align 4
  %400 = call zeroext i8 @tvb_get_guint8(ptr noundef %398, i32 noundef %399)
  %401 = zext i8 %400 to i32
  store i32 %401, ptr %21, align 4
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %21, align 4
  %404 = add i32 %403, 2
  call void @proto_item_set_len(ptr noundef %402, i32 noundef %404)
  %405 = load i32, ptr %18, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %18, align 4
  %407 = load ptr, ptr %14, align 8
  %408 = load i32, ptr @hf_dsr_opt_ack_req_id, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %18, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 2, i32 noundef 0)
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %18, align 4
  %414 = call zeroext i16 @tvb_get_ntohs(ptr noundef %412, i32 noundef %413)
  %415 = zext i16 %414 to i32
  store i32 %415, ptr %23, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %418, i32 noundef 25, ptr noundef @.str.90, i32 noundef %419)
  %420 = load i32, ptr %18, align 4
  %421 = add i32 %420, 2
  store i32 %421, ptr %18, align 4
  %422 = load i32, ptr %21, align 4
  %423 = icmp uge i32 %422, 6
  br i1 %423, label %424, label %430

424:                                              ; preds = %377
  %425 = load ptr, ptr %14, align 8
  %426 = load i32, ptr @hf_dsr_opt_ack_req_address, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %18, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 4, i32 noundef 0)
  br label %430

430:                                              ; preds = %424, %377
  br label %702

431:                                              ; preds = %102
  %432 = load ptr, ptr %15, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %18, align 4
  %435 = load i32, ptr @ett_dsr_ack_opt, align 4
  %436 = call ptr @proto_tree_add_subtree(ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 1, i32 noundef %435, ptr noundef %11, ptr noundef @.str.79)
  store ptr %436, ptr %14, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct._packet_info, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  call void @col_append_str(ptr noundef %439, i32 noundef 25, ptr noundef @.str.95)
  %440 = load ptr, ptr %14, align 8
  %441 = load i32, ptr @hf_dsr_opttype, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %18, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef 0)
  %445 = load i32, ptr %18, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %18, align 4
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr @hf_dsr_optlen, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %18, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %18, align 4
  %454 = call zeroext i8 @tvb_get_guint8(ptr noundef %452, i32 noundef %453)
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %21, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %21, align 4
  %458 = add i32 %457, 2
  call void @proto_item_set_len(ptr noundef %456, i32 noundef %458)
  %459 = load i32, ptr %18, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %18, align 4
  %461 = load ptr, ptr %14, align 8
  %462 = load i32, ptr @hf_dsr_opt_ack_id, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %18, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 2, i32 noundef 0)
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %18, align 4
  %468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %466, i32 noundef %467)
  %469 = zext i16 %468 to i32
  store i32 %469, ptr %23, align 4
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._packet_info, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %472, i32 noundef 25, ptr noundef @.str.90, i32 noundef %473)
  %474 = load i32, ptr %18, align 4
  %475 = add i32 %474, 2
  store i32 %475, ptr %18, align 4
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr @hf_dsr_opt_ack_src, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %18, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %481 = load i32, ptr %18, align 4
  %482 = add i32 %481, 4
  store i32 %482, ptr %18, align 4
  %483 = load ptr, ptr %14, align 8
  %484 = load i32, ptr @hf_dsr_opt_ack_dest, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %18, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 4, i32 noundef 0)
  br label %702

488:                                              ; preds = %102
  %489 = load ptr, ptr %15, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %18, align 4
  %492 = load i32, ptr @ett_dsr_srcrt_opt, align 4
  %493 = call ptr @proto_tree_add_subtree(ptr noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef %492, ptr noundef %11, ptr noundef @.str.80)
  store ptr %493, ptr %14, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct._packet_info, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  call void @col_append_str(ptr noundef %496, i32 noundef 25, ptr noundef @.str.80)
  %497 = load ptr, ptr %14, align 8
  %498 = load i32, ptr @hf_dsr_opttype, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %18, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load i32, ptr %18, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %18, align 4
  %504 = load ptr, ptr %14, align 8
  %505 = load i32, ptr @hf_dsr_optlen, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %18, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 1, i32 noundef 0)
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %18, align 4
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %509, i32 noundef %510)
  %512 = zext i8 %511 to i32
  store i32 %512, ptr %21, align 4
  %513 = load ptr, ptr %11, align 8
  %514 = load i32, ptr %21, align 4
  %515 = add i32 %514, 2
  call void @proto_item_set_len(ptr noundef %513, i32 noundef %515)
  %516 = load i32, ptr %18, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %18, align 4
  %518 = load ptr, ptr %14, align 8
  %519 = load i32, ptr @hf_dsr_opt_srcrt_firsthopext, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %18, align 4
  %522 = mul i32 %521, 8
  %523 = call ptr @proto_tree_add_bits_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef 1, i32 noundef 0)
  %524 = load ptr, ptr %14, align 8
  %525 = load i32, ptr @hf_dsr_opt_srcrt_lasthopext, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %18, align 4
  %528 = mul i32 %527, 8
  %529 = add i32 %528, 1
  %530 = call ptr @proto_tree_add_bits_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %529, i32 noundef 1, i32 noundef 0)
  %531 = load ptr, ptr %14, align 8
  %532 = load i32, ptr @hf_dsr_opt_srcrt_reserved, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %18, align 4
  %535 = mul i32 %534, 8
  %536 = add i32 %535, 2
  %537 = call ptr @proto_tree_add_bits_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %536, i32 noundef 4, i32 noundef 0)
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr @hf_dsr_opt_srcrt_salvage, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %18, align 4
  %542 = mul i32 %541, 8
  %543 = add i32 %542, 6
  %544 = call ptr @proto_tree_add_bits_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %543, i32 noundef 4, i32 noundef 0)
  %545 = load i32, ptr %18, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %18, align 4
  %547 = load ptr, ptr %14, align 8
  %548 = load i32, ptr @hf_dsr_opt_srcrt_segsleft, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %18, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr %18, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %18, align 4
  %554 = load i32, ptr %21, align 4
  %555 = icmp ugt i32 %554, 2
  br i1 %555, label %556, label %588

556:                                              ; preds = %488
  %557 = load ptr, ptr %14, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %18, align 4
  %560 = load i32, ptr @ett_dsr_srcrt_hoplist, align 4
  %561 = call ptr @proto_tree_add_subtree(ptr noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef %560, ptr noundef %12, ptr noundef @.str.91)
  store ptr %561, ptr %16, align 8
  %562 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %562, ptr noundef @.str.92)
  store i32 0, ptr %26, align 4
  br label %563

563:                                              ; preds = %584, %556
  %564 = load i32, ptr %26, align 4
  %565 = load i32, ptr %21, align 4
  %566 = sub i32 %565, 2
  %567 = udiv i32 %566, 4
  %568 = icmp ult i32 %564, %567
  br i1 %568, label %569, label %587

569:                                              ; preds = %563
  %570 = load ptr, ptr %16, align 8
  %571 = load i32, ptr @hf_dsr_opt_srcrt_address, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %18, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 4, i32 noundef 0)
  %575 = load ptr, ptr %12, align 8
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds %struct._packet_info, ptr %576, i32 0, i32 50
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %18, align 4
  %581 = call ptr @tvb_address_to_str(ptr noundef %578, ptr noundef %579, i32 noundef 2, i32 noundef %580)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %575, ptr noundef @.str.93, ptr noundef %581)
  %582 = load i32, ptr %18, align 4
  %583 = add i32 %582, 4
  store i32 %583, ptr %18, align 4
  br label %584

584:                                              ; preds = %569
  %585 = load i32, ptr %26, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %26, align 4
  br label %563, !llvm.loop !7

587:                                              ; preds = %563
  br label %588

588:                                              ; preds = %587, %488
  br label %702

589:                                              ; preds = %102
  %590 = load ptr, ptr %15, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %18, align 4
  %593 = load i32, ptr @ett_dsr_padn_opt, align 4
  %594 = call ptr @proto_tree_add_subtree(ptr noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1, i32 noundef %593, ptr noundef %11, ptr noundef @.str.96)
  store ptr %594, ptr %14, align 8
  %595 = load ptr, ptr %14, align 8
  %596 = load i32, ptr @hf_dsr_opttype, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %18, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %600 = load i32, ptr %18, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %18, align 4
  %602 = load ptr, ptr %14, align 8
  %603 = load i32, ptr @hf_dsr_optlen, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %18, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %18, align 4
  %609 = call zeroext i8 @tvb_get_guint8(ptr noundef %607, i32 noundef %608)
  %610 = zext i8 %609 to i32
  store i32 %610, ptr %21, align 4
  %611 = load ptr, ptr %11, align 8
  %612 = load i32, ptr %21, align 4
  %613 = add i32 %612, 2
  call void @proto_item_set_len(ptr noundef %611, i32 noundef %613)
  br label %702

614:                                              ; preds = %102
  %615 = load ptr, ptr %15, align 8
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %18, align 4
  %618 = load i32, ptr @ett_dsr_pad1_opt, align 4
  %619 = call ptr @proto_tree_add_subtree(ptr noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 1, i32 noundef %618, ptr noundef %11, ptr noundef @.str.97)
  store ptr %619, ptr %14, align 8
  %620 = load ptr, ptr %14, align 8
  %621 = load i32, ptr @hf_dsr_opttype, align 4
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %18, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 1, i32 noundef 0)
  br label %702

625:                                              ; preds = %102
  %626 = load ptr, ptr %15, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %18, align 4
  %629 = load i32, ptr @ett_dsr_fs_timeout_opt, align 4
  %630 = call ptr @proto_tree_add_subtree(ptr noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 1, i32 noundef %629, ptr noundef %11, ptr noundef @.str.60)
  store ptr %630, ptr %14, align 8
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct._packet_info, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  call void @col_append_str(ptr noundef %633, i32 noundef 25, ptr noundef @.str.60)
  %634 = load ptr, ptr %14, align 8
  %635 = load i32, ptr @hf_dsr_opttype, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %18, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 1, i32 noundef 0)
  %639 = load i32, ptr %18, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %18, align 4
  %641 = load ptr, ptr %14, align 8
  %642 = load i32, ptr @hf_dsr_optlen, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %18, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 1, i32 noundef 0)
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %18, align 4
  %648 = call zeroext i8 @tvb_get_guint8(ptr noundef %646, i32 noundef %647)
  %649 = zext i8 %648 to i32
  store i32 %649, ptr %21, align 4
  %650 = load ptr, ptr %11, align 8
  %651 = load i32, ptr %21, align 4
  %652 = add i32 %651, 2
  call void @proto_item_set_len(ptr noundef %650, i32 noundef %652)
  %653 = load i32, ptr %18, align 4
  %654 = add i32 %653, 1
  store i32 %654, ptr %18, align 4
  %655 = load ptr, ptr %14, align 8
  %656 = load i32, ptr @hf_dsr_fs_opt_timeout_timeout, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %18, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 2, i32 noundef 0)
  br label %702

660:                                              ; preds = %102
  %661 = load ptr, ptr %15, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %18, align 4
  %664 = load i32, ptr @ett_dsr_fs_destflowid_opt, align 4
  %665 = call ptr @proto_tree_add_subtree(ptr noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 1, i32 noundef %664, ptr noundef %11, ptr noundef @.str.98)
  store ptr %665, ptr %14, align 8
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds %struct._packet_info, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  call void @col_append_str(ptr noundef %668, i32 noundef 25, ptr noundef @.str.99)
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr @hf_dsr_opttype, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %18, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 1, i32 noundef 0)
  %674 = load i32, ptr %18, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %18, align 4
  %676 = load ptr, ptr %14, align 8
  %677 = load i32, ptr @hf_dsr_optlen, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %18, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %18, align 4
  %683 = call zeroext i8 @tvb_get_guint8(ptr noundef %681, i32 noundef %682)
  %684 = zext i8 %683 to i32
  store i32 %684, ptr %21, align 4
  %685 = load ptr, ptr %11, align 8
  %686 = load i32, ptr %21, align 4
  %687 = add i32 %686, 2
  call void @proto_item_set_len(ptr noundef %685, i32 noundef %687)
  %688 = load i32, ptr %18, align 4
  %689 = add i32 %688, 1
  store i32 %689, ptr %18, align 4
  %690 = load ptr, ptr %14, align 8
  %691 = load i32, ptr @hf_dsr_fs_opt_destflowid_id, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = load i32, ptr %18, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 2, i32 noundef 0)
  %695 = load i32, ptr %18, align 4
  %696 = add i32 %695, 2
  store i32 %696, ptr %18, align 4
  %697 = load ptr, ptr %14, align 8
  %698 = load i32, ptr @hf_dsr_fs_opt_destflowid_dest, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %18, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 4, i32 noundef 0)
  br label %702

702:                                              ; preds = %660, %625, %614, %589, %588, %431, %430, %376, %272, %195, %102
  %703 = load i32, ptr %22, align 4
  %704 = icmp ne i32 %703, 224
  br i1 %704, label %705, label %710

705:                                              ; preds = %702
  %706 = load i32, ptr %21, align 4
  %707 = add i32 2, %706
  %708 = load i32, ptr %17, align 4
  %709 = add i32 %708, %707
  store i32 %709, ptr %17, align 4
  br label %713

710:                                              ; preds = %702
  %711 = load i32, ptr %17, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %17, align 4
  br label %713

713:                                              ; preds = %710, %705
  %714 = load i32, ptr %17, align 4
  %715 = sub i32 %714, 4
  %716 = load i32, ptr %20, align 4
  %717 = icmp ult i32 %715, %716
  br i1 %717, label %718, label %728

718:                                              ; preds = %713
  %719 = load i32, ptr %22, align 4
  %720 = icmp ne i32 %719, 224
  br i1 %720, label %721, label %728

721:                                              ; preds = %718
  %722 = load i32, ptr %22, align 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %728

724:                                              ; preds = %721
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr inbounds %struct._packet_info, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  call void @col_append_str(ptr noundef %727, i32 noundef 25, ptr noundef @.str.100)
  br label %728

728:                                              ; preds = %724, %721, %718, %713
  br label %97, !llvm.loop !8

729:                                              ; preds = %97
  br label %745

730:                                              ; preds = %32
  %731 = load ptr, ptr %13, align 8
  %732 = load i32, ptr @hf_dsr_fs_hopcount, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %17, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %736 = load i32, ptr %17, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %17, align 4
  %738 = load ptr, ptr %13, align 8
  %739 = load i32, ptr @hf_dsr_fs_id, align 4
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %17, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 1, i32 noundef 0)
  %743 = load i32, ptr %17, align 4
  %744 = add i32 %743, 2
  store i32 %744, ptr %17, align 4
  br label %745

745:                                              ; preds = %730, %729
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %17, align 4
  %748 = call ptr @tvb_new_subset_remaining(ptr noundef %746, i32 noundef %747)
  store ptr %748, ptr %27, align 8
  %749 = load ptr, ptr @ip_dissector_table, align 8
  %750 = load i32, ptr %19, align 4
  %751 = load ptr, ptr %27, align 8
  %752 = load ptr, ptr %7, align 8
  %753 = load ptr, ptr %8, align 8
  %754 = call i32 @dissector_try_uint(ptr noundef %749, i32 noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753)
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %761, label %756

756:                                              ; preds = %745
  %757 = load ptr, ptr %27, align 8
  %758 = load ptr, ptr %7, align 8
  %759 = load ptr, ptr %8, align 8
  %760 = call i32 @call_data_dissector(ptr noundef %757, ptr noundef %758, ptr noundef %759)
  br label %761

761:                                              ; preds = %756, %745
  %762 = load i32, ptr %17, align 4
  %763 = add i32 %762, 4
  store i32 %763, ptr %5, align 4
  br label %764

764:                                              ; preds = %761, %31
  %765 = load i32, ptr %5, align 4
  ret i32 %765
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dsr() #0 {
  %1 = call ptr @find_dissector_table(ptr noundef @.str.74)
  store ptr %1, ptr @ip_dissector_table, align 8
  %2 = load ptr, ptr @dsr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.74, i32 noundef 48, ptr noundef %2)
  ret void
}

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
