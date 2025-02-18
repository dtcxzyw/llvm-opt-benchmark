target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@dsropttypenames = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [17 x i8] c"Unreachable node\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"Flow state not supported\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Option not supported\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Unknown flow\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Default flow unknown\00", align 1
@dsrrerrtypenames = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [11 x i8] c"Options : \00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c" (id=0x%x)\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Hop list\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c" :\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"Ack request\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"PadN\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Pad1\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Destination and flow id\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Dest&FlowId\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %764

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef @.str.72)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.90)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_dsr, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_dsr, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_dsr_nexthdr, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %19, align 4
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_dsr_flowstate, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %17, align 4
  %65 = mul i32 %64, 8
  %66 = call zeroext i8 @tvb_get_bits8(ptr noundef %63, i32 noundef %65, i32 noundef 1)
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %25, align 4
  %68 = load i32, ptr %25, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %730, label %70

70:                                               ; preds = %33
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_dsr_reserved, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %17, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_dsr_length, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %83, i32 noundef %84)
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %20, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %20, align 4
  %89 = add i32 %88, 4
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %89)
  %90 = load i32, ptr %17, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %17, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr @ett_dsr_options, align 4
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef null, ptr noundef @.str.91)
  store ptr %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %728, %70
  %99 = load i32, ptr %17, align 4
  %100 = sub i32 %99, 4
  %101 = load i32, ptr %20, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %729

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %17, align 4
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %105)
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %22, align 4
  %108 = load i32, ptr %17, align 4
  store i32 %108, ptr %18, align 4
  store i32 0, ptr %21, align 4
  %109 = load i32, ptr %22, align 4
  switch i32 %109, label %702 [
    i32 1, label %110
    i32 2, label %197
    i32 3, label %274
    i32 160, label %377
    i32 32, label %431
    i32 96, label %488
    i32 0, label %589
    i32 224, label %614
    i32 128, label %625
    i32 129, label %660
  ]

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr @ett_dsr_rreq_opt, align 4
  %115 = call ptr @proto_tree_add_subtree(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef %114, ptr noundef %11, ptr noundef @.str.75)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef @.str.75)
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_dsr_opttype, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %18, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %18, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %18, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_dsr_optlen, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %18, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %18, align 4
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %132)
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %21, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %21, align 4
  %137 = add i32 %136, 2
  call void @proto_item_set_len(ptr noundef %135, i32 noundef %137)
  %138 = load i32, ptr %18, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %18, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_dsr_opt_rreq_id, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %18, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %18, align 4
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %145, i32 noundef %146)
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %23, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef @.str.92, i32 noundef %152)
  %153 = load i32, ptr %18, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %18, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_dsr_opt_rreq_targetaddress, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %18, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %18, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %18, align 4
  %162 = load i32, ptr %21, align 4
  %163 = icmp ugt i32 %162, 6
  br i1 %163, label %164, label %196

164:                                              ; preds = %110
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr @ett_dsr_rreq_hoplist, align 4
  %169 = call ptr @proto_tree_add_subtree(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef %168, ptr noundef %12, ptr noundef @.str.93)
  store ptr %169, ptr %16, align 8
  %170 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.94)
  store i32 0, ptr %26, align 4
  br label %171

171:                                              ; preds = %192, %164
  %172 = load i32, ptr %26, align 4
  %173 = load i32, ptr %21, align 4
  %174 = sub i32 %173, 4
  %175 = udiv i32 %174, 4
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %171
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr @hf_dsr_opt_rreq_address, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %18, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 51
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %18, align 4
  %189 = call ptr @tvb_address_to_str(ptr noundef %186, ptr noundef %187, i32 noundef 2, i32 noundef %188)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef @.str.95, ptr noundef %189)
  %190 = load i32, ptr %18, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %18, align 4
  br label %192

192:                                              ; preds = %177
  %193 = load i32, ptr %26, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %26, align 4
  br label %171, !llvm.loop !6

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %110
  br label %702

197:                                              ; preds = %103
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr @ett_dsr_rrep_opt, align 4
  %202 = call ptr @proto_tree_add_subtree(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef %201, ptr noundef %11, ptr noundef @.str.76)
  store ptr %202, ptr %14, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void @col_append_str(ptr noundef %205, i32 noundef 25, ptr noundef @.str.76)
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_dsr_opttype, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %18, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %18, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %18, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr @hf_dsr_optlen, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %18, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %18, align 4
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %219)
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %21, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %21, align 4
  %224 = add i32 %223, 2
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %224)
  %225 = load i32, ptr %18, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %18, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr @hf_dsr_opt_rrep_lasthopex, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %18, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr @hf_dsr_opt_rrep_reserved, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %18, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr %18, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %18, align 4
  %239 = load i32, ptr %21, align 4
  %240 = icmp ugt i32 %239, 2
  br i1 %240, label %241, label %273

241:                                              ; preds = %197
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %18, align 4
  %245 = load i32, ptr @ett_dsr_rrep_hoplist, align 4
  %246 = call ptr @proto_tree_add_subtree(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef %245, ptr noundef %12, ptr noundef @.str.93)
  store ptr %246, ptr %16, align 8
  %247 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef @.str.94)
  store i32 0, ptr %26, align 4
  br label %248

248:                                              ; preds = %269, %241
  %249 = load i32, ptr %26, align 4
  %250 = load i32, ptr %21, align 4
  %251 = sub i32 %250, 1
  %252 = udiv i32 %251, 4
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %254, label %272

254:                                              ; preds = %248
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr @hf_dsr_opt_rrep_address, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %18, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 51
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %18, align 4
  %266 = call ptr @tvb_address_to_str(ptr noundef %263, ptr noundef %264, i32 noundef 2, i32 noundef %265)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef @.str.95, ptr noundef %266)
  %267 = load i32, ptr %18, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %18, align 4
  br label %269

269:                                              ; preds = %254
  %270 = load i32, ptr %26, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %26, align 4
  br label %248, !llvm.loop !8

272:                                              ; preds = %248
  br label %273

273:                                              ; preds = %272, %197
  br label %702

274:                                              ; preds = %103
  %275 = load ptr, ptr %15, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %18, align 4
  %278 = load i32, ptr @ett_dsr_rerr_opt, align 4
  %279 = call ptr @proto_tree_add_subtree(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef %278, ptr noundef %11, ptr noundef @.str.77)
  store ptr %279, ptr %14, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  call void @col_append_str(ptr noundef %282, i32 noundef 25, ptr noundef @.str.77)
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr @hf_dsr_opttype, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %18, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %18, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %18, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr @hf_dsr_optlen, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %18, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %18, align 4
  %297 = call zeroext i8 @tvb_get_uint8(ptr noundef %295, i32 noundef %296)
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %21, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %21, align 4
  %301 = add i32 %300, 2
  call void @proto_item_set_len(ptr noundef %299, i32 noundef %301)
  %302 = load i32, ptr %18, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %18, align 4
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr @hf_dsr_opt_err_type, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %18, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %18, align 4
  %311 = call zeroext i8 @tvb_get_uint8(ptr noundef %309, i32 noundef %310)
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %24, align 4
  %313 = load i32, ptr %18, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %18, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr @hf_dsr_opt_err_reserved, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %18, align 4
  %319 = mul i32 %318, 8
  %320 = call ptr @proto_tree_add_bits_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr @hf_dsr_opt_err_salvage, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %18, align 4
  %325 = mul i32 %324, 8
  %326 = add i32 %325, 4
  %327 = call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  %328 = load i32, ptr %18, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %18, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr @hf_dsr_opt_err_src, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %18, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 4, i32 noundef 0)
  %335 = load i32, ptr %18, align 4
  %336 = add i32 %335, 4
  store i32 %336, ptr %18, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr @hf_dsr_opt_err_dest, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %18, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %342 = load i32, ptr %18, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %18, align 4
  %344 = load i32, ptr %24, align 4
  switch i32 %344, label %376 [
    i32 1, label %345
    i32 2, label %376
    i32 3, label %351
    i32 129, label %357
    i32 130, label %370
  ]

345:                                              ; preds = %274
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr @hf_dsr_opt_err_unreach_addr, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %18, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef 0)
  br label %376

351:                                              ; preds = %274
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr @hf_dsr_opt_err_unsupportedoption, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %18, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  br label %376

357:                                              ; preds = %274
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

370:                                              ; preds = %274
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr @hf_dsr_opt_err_defaultflowunknown_dest, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %18, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef 0)
  br label %376

376:                                              ; preds = %274, %370, %357, %351, %274, %345
  br label %702

377:                                              ; preds = %103
  %378 = load ptr, ptr %15, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %18, align 4
  %381 = load i32, ptr @ett_dsr_ackreq_opt, align 4
  %382 = call ptr @proto_tree_add_subtree(ptr noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef %381, ptr noundef %11, ptr noundef @.str.78)
  store ptr %382, ptr %14, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  call void @col_append_str(ptr noundef %385, i32 noundef 25, ptr noundef @.str.96)
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
  %400 = call zeroext i8 @tvb_get_uint8(ptr noundef %398, i32 noundef %399)
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
  %417 = getelementptr inbounds nuw %struct._packet_info, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %418, i32 noundef 25, ptr noundef @.str.92, i32 noundef %419)
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

431:                                              ; preds = %103
  %432 = load ptr, ptr %15, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %18, align 4
  %435 = load i32, ptr @ett_dsr_ack_opt, align 4
  %436 = call ptr @proto_tree_add_subtree(ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 1, i32 noundef %435, ptr noundef %11, ptr noundef @.str.79)
  store ptr %436, ptr %14, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct._packet_info, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  call void @col_append_str(ptr noundef %439, i32 noundef 25, ptr noundef @.str.97)
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
  %454 = call zeroext i8 @tvb_get_uint8(ptr noundef %452, i32 noundef %453)
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
  %471 = getelementptr inbounds nuw %struct._packet_info, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %472, i32 noundef 25, ptr noundef @.str.92, i32 noundef %473)
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

488:                                              ; preds = %103
  %489 = load ptr, ptr %15, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %18, align 4
  %492 = load i32, ptr @ett_dsr_srcrt_opt, align 4
  %493 = call ptr @proto_tree_add_subtree(ptr noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef %492, ptr noundef %11, ptr noundef @.str.80)
  store ptr %493, ptr %14, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds nuw %struct._packet_info, ptr %494, i32 0, i32 1
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
  %511 = call zeroext i8 @tvb_get_uint8(ptr noundef %509, i32 noundef %510)
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
  %561 = call ptr @proto_tree_add_subtree(ptr noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef %560, ptr noundef %12, ptr noundef @.str.93)
  store ptr %561, ptr %16, align 8
  %562 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %562, ptr noundef @.str.94)
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
  %577 = getelementptr inbounds nuw %struct._packet_info, ptr %576, i32 0, i32 51
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %18, align 4
  %581 = call ptr @tvb_address_to_str(ptr noundef %578, ptr noundef %579, i32 noundef 2, i32 noundef %580)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %575, ptr noundef @.str.95, ptr noundef %581)
  %582 = load i32, ptr %18, align 4
  %583 = add i32 %582, 4
  store i32 %583, ptr %18, align 4
  br label %584

584:                                              ; preds = %569
  %585 = load i32, ptr %26, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %26, align 4
  br label %563, !llvm.loop !9

587:                                              ; preds = %563
  br label %588

588:                                              ; preds = %587, %488
  br label %702

589:                                              ; preds = %103
  %590 = load ptr, ptr %15, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %18, align 4
  %593 = load i32, ptr @ett_dsr_padn_opt, align 4
  %594 = call ptr @proto_tree_add_subtree(ptr noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1, i32 noundef %593, ptr noundef %11, ptr noundef @.str.98)
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
  %609 = call zeroext i8 @tvb_get_uint8(ptr noundef %607, i32 noundef %608)
  %610 = zext i8 %609 to i32
  store i32 %610, ptr %21, align 4
  %611 = load ptr, ptr %11, align 8
  %612 = load i32, ptr %21, align 4
  %613 = add i32 %612, 2
  call void @proto_item_set_len(ptr noundef %611, i32 noundef %613)
  br label %702

614:                                              ; preds = %103
  %615 = load ptr, ptr %15, align 8
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %18, align 4
  %618 = load i32, ptr @ett_dsr_pad1_opt, align 4
  %619 = call ptr @proto_tree_add_subtree(ptr noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 1, i32 noundef %618, ptr noundef %11, ptr noundef @.str.99)
  store ptr %619, ptr %14, align 8
  %620 = load ptr, ptr %14, align 8
  %621 = load i32, ptr @hf_dsr_opttype, align 4
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %18, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 1, i32 noundef 0)
  br label %702

625:                                              ; preds = %103
  %626 = load ptr, ptr %15, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %18, align 4
  %629 = load i32, ptr @ett_dsr_fs_timeout_opt, align 4
  %630 = call ptr @proto_tree_add_subtree(ptr noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 1, i32 noundef %629, ptr noundef %11, ptr noundef @.str.60)
  store ptr %630, ptr %14, align 8
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds nuw %struct._packet_info, ptr %631, i32 0, i32 1
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
  %648 = call zeroext i8 @tvb_get_uint8(ptr noundef %646, i32 noundef %647)
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

660:                                              ; preds = %103
  %661 = load ptr, ptr %15, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %18, align 4
  %664 = load i32, ptr @ett_dsr_fs_destflowid_opt, align 4
  %665 = call ptr @proto_tree_add_subtree(ptr noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 1, i32 noundef %664, ptr noundef %11, ptr noundef @.str.100)
  store ptr %665, ptr %14, align 8
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds nuw %struct._packet_info, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  call void @col_append_str(ptr noundef %668, i32 noundef 25, ptr noundef @.str.101)
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
  %683 = call zeroext i8 @tvb_get_uint8(ptr noundef %681, i32 noundef %682)
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

702:                                              ; preds = %103, %660, %625, %614, %589, %588, %431, %430, %376, %273, %196
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
  %726 = getelementptr inbounds nuw %struct._packet_info, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  call void @col_append_str(ptr noundef %727, i32 noundef 25, ptr noundef @.str.102)
  br label %728

728:                                              ; preds = %724, %721, %718, %713
  br label %98, !llvm.loop !10

729:                                              ; preds = %98
  br label %745

730:                                              ; preds = %33
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
  store i32 1, ptr %28, align 4
  br label %764

764:                                              ; preds = %761, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %765 = load i32, ptr %5, align 4
  ret i32 %765
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dsr() #0 {
  %1 = call ptr @find_dissector_table(ptr noundef @.str.74)
  store ptr %1, ptr @ip_dissector_table, align 8
  %2 = load ptr, ptr @dsr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.74, i32 noundef 48, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
