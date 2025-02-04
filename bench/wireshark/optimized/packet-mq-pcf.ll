; ModuleID = 'bench/wireshark/original/packet-mq-pcf.ll'
source_filename = "bench/wireshark/original/packet-mq-pcf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

@mq_MQCFINT_Parse_xvals = external global %struct._value_string_ext, align 8
@__const.dissect_mqpcf_parm.sMaxLst = private unnamed_addr constant [63 x i8] c" Max # of List reached. DECODE interrupted   (actual %u of %u)\00", align 16
@__const.dissect_mqpcf_parm.sPrmLn0 = private unnamed_addr constant [63 x i8] c" MQPrm[%3u] has a zero length. DECODE Failed (MQPrm Count: %u)\00", align 16
@__const.dissect_mqpcf_parm.sHdrLne = private unnamed_addr constant [90 x i8] c" MQPrm[%3u] PCF Header not enough remaining bytes in pdu. DECODE Failed (MQPrm Count: %u)\00", align 16
@__const.dissect_mqpcf_parm.sMaxPrm = private unnamed_addr constant [63 x i8] c" Max # of Parm reached. DECODE interrupted   (actual %u of %u)\00", align 16
@__const.dissect_mqpcf_parm.sPrmCnt = private unnamed_addr constant [60 x i8] c" Cnt=-1 and Length(%u) < 16. DECODE interrupted for elem %u\00", align 16
@ei_mq_pcf_PrmCnt = internal global %struct.expert_field zeroinitializer, align 4
@mq_pcf_maxprm = internal global i32 999, align 4
@ei_mq_pcf_hdrlne = internal global %struct.expert_field zeroinitializer, align 4
@ei_mq_pcf_prmln0 = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [45 x i8] c" %-s[%*u] {%2d-%-4.4s} 0x%08x (%4d) %-30.30s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"MQPrm\00", align 1
@mq_PrmTyp2_xvals = external global %struct._value_string_ext, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"      Unkn\00", align 1
@mq_PrmId_xvals = external global %struct._value_string_ext, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c" %-s[%*u] {%2d-%-4.4s} 0x%08x (%4d)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"XtraD\00", align 1
@ett_mqpcf_prm = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%s: 0x%08x (%d)\00", align 1
@hf_mq_pcf_prmtyp = internal global i32 0, align 4
@hf_mq_pcf_prmlen = internal global i32 0, align 4
@hf_mq_pcf_prmid = internal global i32 0, align 4
@hf_mq_pcf_prmidnovals = internal global i32 0, align 4
@hf_mq_pcf_int = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@hf_mq_pcf_prmccsid = internal global i32 0, align 4
@hf_mq_pcf_prmstrlen = internal global i32 0, align 4
@hf_mq_pcf_string = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"%s-> contain %d Element(s)\00", align 1
@hf_mq_pcf_prmcount = internal global i32 0, align 4
@mq_pcf_maxlst = internal global i32 20000, align 4
@hf_mq_pcf_intlist = internal global i32 0, align 4
@ei_mq_pcf_MaxInt = internal global %struct.expert_field zeroinitializer, align 4
@hf_mq_pcf_stringlist = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"%s[%*d]: %s\00", align 1
@ei_mq_pcf_MaxStr = internal global %struct.expert_field zeroinitializer, align 4
@hf_mq_pcf_bytestring = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [36 x i8] c"%s: [Truncated] A(%-.35s) E(%-.35s)\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s: A(%s) E(%s)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%s <MISSING>\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%s: %s 0x%08x (%d)\00", align 1
@mq_FilterOP_vals = external global [0 x %struct._value_string], align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"       Unknown (0x%02x)\00", align 1
@hf_mq_pcf_filterop = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"%s: %s %s\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"%s: %s A(%s) E(%s)\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"%s: %s <MISSING>\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"%s: 0x%lx (%ld)\00", align 1
@hf_mq_pcf_prmunused = internal global i32 0, align 4
@hf_mq_pcf_int64 = internal global i32 0, align 4
@hf_mq_pcf_int64list = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"%s[%*d]: 0x%lx (%ld)\00", align 1
@ei_mq_pcf_MaxI64 = internal global %struct.expert_field zeroinitializer, align 4
@ei_mq_pcf_MaxPrm = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_mqpcf.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mqpcf_cfh_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @mq_mqcft_vals, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_version, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_command, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 513, ptr @mq_MQCMD_xvals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_MsgSeqNbr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_control, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @mq_CtlOpt_vals, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_compcode, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @mq_mqcc_vals, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_reason, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 513, ptr @mq_MQRC_xvals, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_ParmCount, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmtyp, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 513, ptr @mq_PrmTyp_xvals, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmlen, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmid, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 513, ptr @mq_PrmId_xvals, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmidnovals, %struct._header_field_info { ptr @.str.54, ptr @.str.57, i32 7, i32 5, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_filterop, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr @mq_FilterOP_vals, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmccsid, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 257, ptr @mq_ccsid_rvals, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmstrlen, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmcount, %struct._header_field_info { ptr @.str.45, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmunused, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_string, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_stringlist, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_int, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 15, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_intlist, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 15, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_bytestring, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_int64, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 19, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_int64list, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 19, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mqpcf_cfh_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Type.....\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"mqpcf.cfh.type\00", align 1
@mq_mqcft_vals = external global [0 x %struct._value_string], align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"CFH type\00", align 1
@hf_mqpcf_cfh_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Length...\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"mqpcf.cfh.length\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"CFH length\00", align 1
@hf_mqpcf_cfh_version = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Version..\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"mqpcf.cfh.version\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"CFH version\00", align 1
@hf_mqpcf_cfh_command = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Command..\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"mqpcf.cfh.command\00", align 1
@mq_MQCMD_xvals = external global %struct._value_string_ext, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"CFH command\00", align 1
@hf_mqpcf_cfh_MsgSeqNbr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"MsgSeqNbr\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"mqpcf.cfh.MsgSeqNbr\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"CFH message sequence number\00", align 1
@hf_mqpcf_cfh_control = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Control..\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"mqpcf.cfh.control\00", align 1
@mq_CtlOpt_vals = external global [0 x %struct._value_string], align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"CFH control\00", align 1
@hf_mqpcf_cfh_compcode = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"CompCode.\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"mqpcf.cfh.compcode\00", align 1
@mq_mqcc_vals = external global [0 x %struct._value_string], align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"CFH completion code\00", align 1
@hf_mqpcf_cfh_reason = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"ReasCode.\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"mqpcf.cfh.reasoncode\00", align 1
@mq_MQRC_xvals = external global %struct._value_string_ext, align 8
@.str.44 = private unnamed_addr constant [16 x i8] c"CFH reason code\00", align 1
@hf_mqpcf_cfh_ParmCount = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"ParmCount\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"mqpcf.cfh.ParmCount\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"CFH parameter count\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ParmTyp..\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"mqpcf.parm.type\00", align 1
@mq_PrmTyp_xvals = external global %struct._value_string_ext, align 8
@.str.50 = private unnamed_addr constant [21 x i8] c"MQPCF parameter type\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"ParmLen..\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"mqpcf.parm.len\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"MQPCF parameter length\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"ParmID...\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"mqpcf.parm.id\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"MQPCF parameter id\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"mqpcf.parm.idNoVals\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"MQPCF parameter id No Vals\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"FilterOP.\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"mqpcf.filter.op\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"MQPCF Filter operator\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"ParmCCSID\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"mqpcf.parm.ccsid\00", align 1
@mq_ccsid_rvals = external constant [0 x %struct._range_string], align 8
@.str.64 = private unnamed_addr constant [22 x i8] c"MQPCF parameter ccsid\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"ParmStrLn\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"mqpcf.parm.strlen\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"MQPCF parameter strlen\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"mqpcf.parm.count\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"MQPCF parameter count\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"ParmUnuse\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"mqpcf.parm.unused\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"MQPCF parameter unused\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"String...\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"mqpcf.parm.string\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"MQPCF parameter string\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"StrList..\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"mqpcf.parm.stringlist\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"MQPCF parameter string list\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Integer..\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"mqpcf.parm.int\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"MQPCF parameter int\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"IntList..\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"mqpcf.parm.intlist\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"MQPCF parameter int list\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"ByteStr..\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"mqpcf.parm.bytestring\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"MQPCF parameter byte string\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Int64....\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"mqpcf.parm.int64\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"MQPCF parameter int64\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Int64List\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"mqpcf.parm.int64list\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"MQPCF parameter int64 list\00", align 1
@proto_register_mqpcf.ett = internal global [4 x ptr] [ptr @ett_mqpcf, ptr @ett_mqpcf_prm, ptr @ett_mqpcf_grp, ptr @ett_mqpcf_cfh], align 16
@ett_mqpcf = internal global i32 0, align 4
@ett_mqpcf_grp = internal global i32 0, align 4
@ett_mqpcf_cfh = internal global i32 0, align 4
@proto_register_mqpcf.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mq_pcf_prmln0, %struct.expert_field_info { ptr @.str.94, i32 117440512, i32 8388608, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mq_pcf_hdrlne, %struct.expert_field_info { ptr @.str.96, i32 117440512, i32 8388608, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mq_pcf_MaxInt, %struct.expert_field_info { ptr @.str.98, i32 83886080, i32 6291456, ptr @.str.99, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mq_pcf_MaxStr, %struct.expert_field_info { ptr @.str.100, i32 83886080, i32 6291456, ptr @.str.101, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mq_pcf_MaxI64, %struct.expert_field_info { ptr @.str.102, i32 83886080, i32 6291456, ptr @.str.103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mq_pcf_MaxPrm, %struct.expert_field_info { ptr @.str.104, i32 83886080, i32 6291456, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mq_pcf_PrmCnt, %struct.expert_field_info { ptr @.str.106, i32 83886080, i32 6291456, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.94 = private unnamed_addr constant [16 x i8] c"mqpcf.parm.len0\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"MQPCF Parameter length is 0\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"mqpcf.parm.hdrlenerr\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"MQPCF Header not enough bytes in pdu\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"mqpcf.parm.IntList\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"MQPCF Parameter Integer list exhausted\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"mqpcf.parm.StrList\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"MQPCF Parameter String list exhausted\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"mqpcf.parm.Int64List\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"MQPCF Parameter Int64 list exhausted\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"mqpcf.parm.MaxPrm\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"MQPCF Max number of parameter exhausted\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"mqpcf.parm.PrmCnt\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"MQPCF Unkn Parm Cnt Length invalid\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"WebSphere MQ Programmable Command Formats\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"MQ PCF\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"mqpcf\00", align 1
@proto_mqpcf = internal unnamed_addr global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"maxprm\00", align 1
@.str.112 = private unnamed_addr constant [58 x i8] c"Set the maximum number of parameters in the PCF to decode\00", align 1
@.str.113 = private unnamed_addr constant [139 x i8] c"When dissecting PCF there can be a lot of parameters. You can limit the number of parameter decoded, before it continue with the next PCF.\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"maxlst\00", align 1
@.str.115 = private unnamed_addr constant [60 x i8] c"Set the maximum number of Parameter List that are displayed\00", align 1
@.str.116 = private unnamed_addr constant [187 x i8] c"When dissecting a parameter of a PCFm, if it is a StringList, IntegerList or Integer64 List,  You can limit the number of elements displayed, before it continues with the next Parameter.\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"mq\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"WebSphere MQ PCF\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"mqpcf_mq\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"%s[%*d]: %s (%d)\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"%s[%*d]: 0x%08x (%d)\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"%s (%d) \00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"0x%08x (%d)\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"MQADMIN \00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"MQEVENT \00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"MQPCF   \00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"LPOO\00", align 1
@.str.128 = private unnamed_addr constant [52 x i8] c" %-s [%d-%s] {%d-%s} PrmCnt(%d) CC(%d-%s) RC(%d-%s)\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"MQ Command Format Header\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c" %-s [%d-%s] {%d-%s} PrmCnt(%d)\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @dissect_mqpcf_parm_getintval(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @try_val_to_str_ext(i32 noundef %0, ptr noundef nonnull @mq_MQCFINT_Parse_xvals) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @try_val_to_str(i32 noundef %1, ptr noundef nonnull %3) #8
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_mqpcf_parm_grp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = add i32 %3, 4
  %8 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %7, i32 noundef %4) #8
  %9 = add i32 %3, 12
  %10 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %9, i32 noundef %4) #8
  %11 = add i32 %8, %3
  %12 = tail call i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef %10, i32 noundef %4, i32 noundef %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.027 = phi i32 [ %16, %.lr.ph ], [ 0, %6 ]
  %.02526 = phi i32 [ %15, %.lr.ph ], [ %11, %6 ]
  %13 = add i32 %.02526, 4
  %14 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %13, i32 noundef %4) #8
  %15 = add i32 %14, %.02526
  %16 = add nuw i32 %.027, 1
  %exitcond.not = icmp eq i32 %16, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.025.lcssa = phi i32 [ %11, %6 ], [ %15, %.lr.ph ]
  %17 = sub i32 %.025.lcssa, %8
  ret i32 %17
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca [63 x i8], align 16
  %10 = alloca [63 x i8], align 16
  %11 = alloca [90 x i8], align 16
  %12 = alloca [63 x i8], align 16
  %13 = alloca [60 x i8], align 16
  %14 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %9, ptr noundef nonnull align 16 dereferenceable(63) @__const.dissect_mqpcf_parm.sMaxLst, i64 63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %10, ptr noundef nonnull align 16 dereferenceable(63) @__const.dissect_mqpcf_parm.sPrmLn0, i64 63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %11, ptr noundef nonnull align 16 dereferenceable(90) @__const.dissect_mqpcf_parm.sHdrLne, i64 90, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %12, ptr noundef nonnull align 16 dereferenceable(63) @__const.dissect_mqpcf_parm.sMaxPrm, i64 63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %13, ptr noundef nonnull align 16 dereferenceable(60) @__const.dissect_mqpcf_parm.sPrmCnt, i64 60, i1 false)
  store ptr null, ptr %14, align 8
  %15 = icmp eq i32 %4, -1
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #8
  %17 = icmp sgt i32 %16, 15
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %23
  %.0679742 = phi i32 [ %24, %23 ], [ 0, %.preheader ]
  %.0689741 = phi i32 [ %25, %23 ], [ %3, %.preheader ]
  %18 = add i32 %.0689741, 4
  %19 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %18, i32 noundef %5) #8
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef null, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_PrmCnt, ptr noundef %0, i32 noundef %.0689741, i32 noundef 16, ptr noundef nonnull %13, i32 noundef %19, i32 noundef %.0679742) #8
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = add i32 %.0679742, 1
  %25 = add i32 %19, %.0689741
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25) #8
  %27 = icmp sgt i32 %26, 15
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %23, %.preheader, %21, %7
  %.0674 = phi i32 [ %4, %7 ], [ %.0679742, %21 ], [ 0, %.preheader ], [ %24, %23 ]
  %28 = uitofp i32 %.0674 to double
  %29 = call double @log10(double noundef %28) #8
  %30 = fadd double %29, 1.000000e+00
  %31 = fptoui double %30 to i32
  %32 = icmp ne i32 %.0674, 0
  %33 = load i32, ptr @mq_pcf_maxprm, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %.lr.ph770, label %._crit_edge771

.lr.ph770:                                        ; preds = %.loopexit
  %.not = icmp eq i32 %6, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %37

37:                                               ; preds = %.lr.ph770, %dissect_mqpcf_parm_int.exit
  %.0768 = phi i32 [ %3, %.lr.ph770 ], [ %466, %dissect_mqpcf_parm_int.exit ]
  %.0676767 = phi i32 [ 0, %.lr.ph770 ], [ %467, %dissect_mqpcf_parm_int.exit ]
  %.0681766 = phi ptr [ null, %.lr.ph770 ], [ %.1682, %dissect_mqpcf_parm_int.exit ]
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0768) #8
  %39 = icmp ult i32 %38, 12
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = add nuw i32 %.0676767, 1
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0681766, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_hdrlne, ptr noundef %0, i32 noundef %.0768, i32 noundef 12, ptr noundef nonnull %11, i32 noundef %41, i32 noundef %.0674) #8
  br label %.thread729

43:                                               ; preds = %37
  %44 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0768, i32 noundef %5) #8
  %45 = add i32 %.0768, 4
  %46 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %45, i32 noundef %5) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = add nuw i32 %.0676767, 1
  %50 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0681766, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_prmln0, ptr noundef %0, i32 noundef %.0768, i32 noundef 12, ptr noundef nonnull %10, i32 noundef %49, i32 noundef %.0674) #8
  br label %.thread729

51:                                               ; preds = %43
  %52 = call i32 @llvm.umin.i32(i32 %46, i32 %38)
  %53 = add i32 %.0768, 8
  %54 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %53, i32 noundef %5) #8
  %55 = add nuw i32 %.0676767, 1
  %56 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef nonnull @mq_PrmTyp2_xvals, ptr noundef nonnull @.str.2) #8
  %57 = getelementptr i8, ptr %56, i64 6
  br i1 %.not, label %61, label %58

58:                                               ; preds = %51
  %59 = call ptr @val_to_str_ext_const(i32 noundef %54, ptr noundef nonnull @mq_PrmId_xvals, ptr noundef nonnull @.str.3) #8
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 255, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %31, i32 noundef %55, i32 noundef %44, ptr noundef %57, i32 noundef %54, i32 noundef %54, ptr noundef %59) #8
  br label %63

61:                                               ; preds = %51
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 255, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %31, i32 noundef %55, i32 noundef %44, ptr noundef %57, i32 noundef %54, i32 noundef %54) #8
  br label %63

63:                                               ; preds = %61, %58
  switch i32 %44, label %dissect_mqpcf_parm_int.exit [
    i32 25, label %426
    i32 23, label %408
    i32 15, label %370
    i32 3, label %64
    i32 4, label %94
    i32 5, label %129
    i32 6, label %183
    i32 20, label %244
    i32 14, label %333
    i32 8, label %268
    i32 9, label %278
    i32 13, label %312
  ]

64:                                               ; preds = %63
  %65 = add i32 %.0768, 12
  %66 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %65, i32 noundef %5) #8
  br i1 %.not, label %dissect_mqpcf_parm_getintval.exit.thread, label %67

67:                                               ; preds = %64
  %68 = call ptr @try_val_to_str_ext(i32 noundef %54, ptr noundef nonnull @mq_MQCFINT_Parse_xvals) #8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %dissect_mqpcf_parm_getintval.exit.thread, label %dissect_mqpcf_parm_getintval.exit

dissect_mqpcf_parm_getintval.exit:                ; preds = %67
  %69 = call ptr @try_val_to_str(i32 noundef %66, ptr noundef nonnull %68) #8
  %.not708 = icmp eq ptr %69, null
  br i1 %.not708, label %dissect_mqpcf_parm_getintval.exit.thread, label %70

70:                                               ; preds = %dissect_mqpcf_parm_getintval.exit
  %71 = load i32, ptr @ett_mqpcf_prm, align 4
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef nonnull %69, i32 noundef %66) #8
  br label %75

dissect_mqpcf_parm_getintval.exit.thread:         ; preds = %67, %64, %dissect_mqpcf_parm_getintval.exit
  %73 = load i32, ptr @ett_mqpcf_prm, align 4
  %74 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %8, i32 noundef %66, i32 noundef %66) #8
  br label %75

75:                                               ; preds = %dissect_mqpcf_parm_getintval.exit.thread, %70
  %.2683 = phi ptr [ %72, %70 ], [ %74, %dissect_mqpcf_parm_getintval.exit.thread ]
  %76 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %.2683, i32 noundef %76, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %78 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %.2683, i32 noundef %78, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %80 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %81 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %82 = select i1 %.not, i32 %81, i32 %80
  %83 = call ptr @proto_tree_add_item(ptr noundef %.2683, i32 noundef %82, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %5) #8
  %84 = load i32, ptr @hf_mq_pcf_int, align 4
  br i1 %.not, label %dissect_mqpcf_parm_getintval.exit.i.thread, label %85

85:                                               ; preds = %75
  %86 = call ptr @try_val_to_str_ext(i32 noundef %54, ptr noundef nonnull @mq_MQCFINT_Parse_xvals) #8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %dissect_mqpcf_parm_getintval.exit.i.thread, label %dissect_mqpcf_parm_getintval.exit.i

dissect_mqpcf_parm_getintval.exit.i.thread:       ; preds = %75, %85
  %87 = call ptr @proto_registrar_get_nth(i32 noundef %84) #8
  br label %92

dissect_mqpcf_parm_getintval.exit.i:              ; preds = %85
  %88 = call ptr @try_val_to_str(i32 noundef %66, ptr noundef nonnull %86) #8
  %89 = call ptr @proto_registrar_get_nth(i32 noundef %84) #8
  %.not41.i = icmp eq ptr %88, null
  br i1 %.not41.i, label %92, label %90

90:                                               ; preds = %dissect_mqpcf_parm_getintval.exit.i
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.2683, i32 noundef %84, ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef %66, ptr noundef nonnull @.str.122, ptr noundef nonnull %88, i32 noundef %66) #8
  br label %dissect_mqpcf_parm_int.exit

92:                                               ; preds = %dissect_mqpcf_parm_getintval.exit.i.thread, %dissect_mqpcf_parm_getintval.exit.i
  %93 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.2683, i32 noundef %84, ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef %66, ptr noundef nonnull @.str.123, i32 noundef %66, i32 noundef %66) #8
  br label %dissect_mqpcf_parm_int.exit

94:                                               ; preds = %63
  %95 = add i32 %.0768, 12
  %96 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %95, i32 noundef %5) #8
  %97 = add i32 %.0768, 16
  %98 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %97, i32 noundef %5) #8
  %99 = load ptr, ptr %36, align 8
  %100 = add i32 %.0768, 20
  %101 = icmp eq i32 %96, 500
  %102 = icmp eq i32 %96, 1047
  %103 = or i1 %101, %102
  %104 = select i1 %103, i32 46, i32 0
  %105 = call ptr @tvb_get_string_enc(ptr noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef %98, i32 noundef %104) #8
  %106 = load i8, ptr %105, align 1
  %.not706 = icmp eq i8 %106, 0
  br i1 %.not706, label %.thread, label %107

107:                                              ; preds = %94
  %108 = call i32 @strip_trailing_blanks(ptr noundef nonnull %105, i32 noundef %98) #8
  %.pr = load i8, ptr %105, align 1
  %.not707 = icmp eq i8 %.pr, 0
  br i1 %.not707, label %.thread, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %36, align 8
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #9
  %112 = call ptr @format_text_chr(ptr noundef %110, ptr noundef nonnull %105, i64 noundef %111, i8 noundef signext 46) #8
  br label %.thread

.thread:                                          ; preds = %94, %109, %107
  %.0687 = phi ptr [ %112, %109 ], [ %105, %107 ], [ %105, %94 ]
  %113 = load i32, ptr @ett_mqpcf_prm, align 4
  %114 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %113, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, ptr noundef %.0687) #8
  %115 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %117 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %117, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %119 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %120 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %121 = select i1 %.not, i32 %120, i32 %119
  %122 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %121, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %5) #8
  %123 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %123, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %5) #8
  %125 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %125, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef %5) #8
  %127 = load i32, ptr @hf_mq_pcf_string, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %127, ptr noundef %0, i32 noundef %100, i32 noundef %98, i32 noundef %104) #8
  br label %dissect_mqpcf_parm_int.exit

129:                                              ; preds = %63
  %130 = add i32 %.0768, 12
  %131 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %130, i32 noundef %5) #8
  %132 = uitofp i32 %131 to double
  %133 = call double @log10(double noundef %132) #8
  %134 = fadd double %133, 1.000000e+00
  %135 = fptoui double %134 to i32
  %136 = load i32, ptr @ett_mqpcf_prm, align 4
  %137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %136, ptr noundef nonnull %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %8, i32 noundef %131) #8
  %138 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %140 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %142 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %143 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %144 = select i1 %.not, i32 %143, i32 %142
  %145 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %144, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %5) #8
  %146 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %146, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef %5) #8
  %148 = add i32 %.0768, 16
  %149 = icmp ne i32 %131, 0
  %150 = load i32, ptr @mq_pcf_maxlst, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %.lr.ph755, label %._crit_edge756

.lr.ph755:                                        ; preds = %129
  %153 = icmp ugt i32 %131, 1
  br label %154

154:                                              ; preds = %.lr.ph755, %dissect_mqpcf_parm_int.exit719
  %.1753 = phi i32 [ %148, %.lr.ph755 ], [ %174, %dissect_mqpcf_parm_int.exit719 ]
  %.0686752 = phi i32 [ 0, %.lr.ph755 ], [ %157, %dissect_mqpcf_parm_int.exit719 ]
  %155 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.1753, i32 noundef %5) #8
  %156 = load i32, ptr @hf_mq_pcf_intlist, align 4
  %157 = add nuw i32 %.0686752, 1
  br i1 %.not, label %dissect_mqpcf_parm_getintval.exit.i716, label %158

158:                                              ; preds = %154
  %159 = call ptr @try_val_to_str_ext(i32 noundef %54, ptr noundef nonnull @mq_MQCFINT_Parse_xvals) #8
  %.not.i.i715 = icmp eq ptr %159, null
  br i1 %.not.i.i715, label %dissect_mqpcf_parm_getintval.exit.i716, label %160

160:                                              ; preds = %158
  %161 = call ptr @try_val_to_str(i32 noundef %155, ptr noundef nonnull %159) #8
  br label %dissect_mqpcf_parm_getintval.exit.i716

dissect_mqpcf_parm_getintval.exit.i716:           ; preds = %160, %158, %154
  %.0.i717 = phi ptr [ null, %154 ], [ %161, %160 ], [ null, %158 ]
  %162 = call ptr @proto_registrar_get_nth(i32 noundef %156) #8
  %.not41.i718 = icmp eq ptr %.0.i717, null
  br i1 %153, label %163, label %169

163:                                              ; preds = %dissect_mqpcf_parm_getintval.exit.i716
  %164 = load ptr, ptr %162, align 8
  br i1 %.not41.i718, label %167, label %165

165:                                              ; preds = %163
  %166 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %137, i32 noundef %156, ptr noundef %0, i32 noundef %.1753, i32 noundef 4, i32 noundef %155, ptr noundef nonnull @.str.120, ptr noundef %164, i32 noundef %135, i32 noundef %157, ptr noundef nonnull %.0.i717, i32 noundef %155) #8
  br label %dissect_mqpcf_parm_int.exit719

167:                                              ; preds = %163
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %137, i32 noundef %156, ptr noundef %0, i32 noundef %.1753, i32 noundef 4, i32 noundef %155, ptr noundef nonnull @.str.121, ptr noundef %164, i32 noundef %135, i32 noundef %157, i32 noundef %155, i32 noundef %155) #8
  br label %dissect_mqpcf_parm_int.exit719

169:                                              ; preds = %dissect_mqpcf_parm_getintval.exit.i716
  br i1 %.not41.i718, label %172, label %170

170:                                              ; preds = %169
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %137, i32 noundef %156, ptr noundef %0, i32 noundef %.1753, i32 noundef 4, i32 noundef %155, ptr noundef nonnull @.str.122, ptr noundef nonnull %.0.i717, i32 noundef %155) #8
  br label %dissect_mqpcf_parm_int.exit719

172:                                              ; preds = %169
  %173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %137, i32 noundef %156, ptr noundef %0, i32 noundef %.1753, i32 noundef 4, i32 noundef %155, ptr noundef nonnull @.str.123, i32 noundef %155, i32 noundef %155) #8
  br label %dissect_mqpcf_parm_int.exit719

dissect_mqpcf_parm_int.exit719:                   ; preds = %165, %167, %170, %172
  %174 = add i32 %.1753, 4
  %175 = icmp ult i32 %157, %131
  %176 = load i32, ptr @mq_pcf_maxlst, align 4
  %177 = icmp ult i32 %157, %176
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %154, label %._crit_edge756, !llvm.loop !7

._crit_edge756:                                   ; preds = %dissect_mqpcf_parm_int.exit719, %129
  %.0686.lcssa = phi i32 [ 0, %129 ], [ %157, %dissect_mqpcf_parm_int.exit719 ]
  %.1.lcssa = phi i32 [ %148, %129 ], [ %174, %dissect_mqpcf_parm_int.exit719 ]
  %.not705 = icmp eq i32 %.0686.lcssa, %131
  br i1 %.not705, label %dissect_mqpcf_parm_int.exit, label %179

179:                                              ; preds = %._crit_edge756
  %180 = sub i32 %131, %.0686.lcssa
  %181 = shl i32 %180, 2
  %182 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %137, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_MaxInt, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %181, ptr noundef nonnull %9, i32 noundef %.0686.lcssa, i32 noundef %131) #8
  br label %dissect_mqpcf_parm_int.exit

183:                                              ; preds = %63
  %184 = load i32, ptr @hf_mq_pcf_stringlist, align 4
  %185 = call ptr @proto_registrar_get_nth(i32 noundef %184) #8
  %186 = add i32 %.0768, 12
  %187 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %186, i32 noundef %5) #8
  %188 = add i32 %.0768, 16
  %189 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %188, i32 noundef %5) #8
  %190 = add i32 %.0768, 20
  %191 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %190, i32 noundef %5) #8
  %192 = load i32, ptr @ett_mqpcf_prm, align 4
  %193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %192, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %8, i32 noundef %189) #8
  %194 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %196 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %196, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %198 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %199 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %200 = select i1 %.not, i32 %199, i32 %198
  %201 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %200, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %5) #8
  %202 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %202, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef %5) #8
  %204 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %204, ptr noundef %0, i32 noundef %188, i32 noundef 4, i32 noundef %5) #8
  %206 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %206, ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef %5) #8
  %208 = uitofp i32 %189 to double
  %209 = call double @log10(double noundef %208) #8
  %210 = fadd double %209, 1.000000e+00
  %211 = fptoui double %210 to i32
  %212 = add i32 %.0768, 24
  %213 = icmp ne i32 %189, 0
  %214 = load i32, ptr @mq_pcf_maxlst, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %.lr.ph749, label %._crit_edge

.lr.ph749:                                        ; preds = %183
  %217 = icmp eq i32 %187, 500
  %218 = icmp eq i32 %187, 1047
  %219 = or i1 %217, %218
  %220 = select i1 %219, i32 46, i32 0
  br label %221

221:                                              ; preds = %.lr.ph749, %.thread727
  %.2748 = phi i32 [ %212, %.lr.ph749 ], [ %235, %.thread727 ]
  %.0685747 = phi i32 [ 0, %.lr.ph749 ], [ %233, %.thread727 ]
  %222 = load ptr, ptr %36, align 8
  %223 = call ptr @tvb_get_string_enc(ptr noundef %222, ptr noundef %0, i32 noundef %.2748, i32 noundef %191, i32 noundef %220) #8
  %224 = load i8, ptr %223, align 1
  %.not703 = icmp eq i8 %224, 0
  br i1 %.not703, label %.thread727, label %225

225:                                              ; preds = %221
  %226 = call i32 @strip_trailing_blanks(ptr noundef nonnull %223, i32 noundef %191) #8
  %.pr726 = load i8, ptr %223, align 1
  %.not704 = icmp eq i8 %.pr726, 0
  br i1 %.not704, label %.thread727, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %36, align 8
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #9
  %230 = call ptr @format_text_chr(ptr noundef %228, ptr noundef nonnull %223, i64 noundef %229, i8 noundef signext 46) #8
  br label %.thread727

.thread727:                                       ; preds = %221, %227, %225
  %.0680 = phi ptr [ %230, %227 ], [ %223, %225 ], [ %223, %221 ]
  %231 = load i32, ptr @hf_mq_pcf_stringlist, align 4
  %232 = load ptr, ptr %185, align 8
  %233 = add nuw i32 %.0685747, 1
  %234 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %193, i32 noundef %231, ptr noundef %0, i32 noundef %.2748, i32 noundef %191, ptr noundef %.0680, ptr noundef nonnull @.str.10, ptr noundef %232, i32 noundef %211, i32 noundef %233, ptr noundef %.0680) #8
  %235 = add i32 %.2748, %191
  %236 = icmp ult i32 %233, %189
  %237 = load i32, ptr @mq_pcf_maxlst, align 4
  %238 = icmp ult i32 %233, %237
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %221, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.thread727, %183
  %.0685.lcssa = phi i32 [ 0, %183 ], [ %233, %.thread727 ]
  %.2.lcssa = phi i32 [ %212, %183 ], [ %235, %.thread727 ]
  %.not702 = icmp eq i32 %.0685.lcssa, %189
  br i1 %.not702, label %dissect_mqpcf_parm_int.exit, label %240

240:                                              ; preds = %._crit_edge
  %241 = sub i32 %189, %.0685.lcssa
  %242 = mul i32 %241, %191
  %243 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %193, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_MaxStr, ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef %242, ptr noundef nonnull %9, i32 noundef %.0685.lcssa, i32 noundef %189) #8
  br label %dissect_mqpcf_parm_int.exit

244:                                              ; preds = %63
  %245 = add i32 %.0768, 12
  %246 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %245, i32 noundef %5) #8
  %247 = load i32, ptr @ett_mqpcf_prm, align 4
  %248 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %247, ptr noundef nonnull %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %8, i32 noundef %246) #8
  %249 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %251 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %251, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %253 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %254 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %255 = select i1 %.not, i32 %254, i32 %253
  %256 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %255, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %5) #8
  %257 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %257, ptr noundef %0, i32 noundef %245, i32 noundef 4, i32 noundef %5) #8
  %259 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %45, i32 noundef %5) #8
  %260 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %245, i32 noundef %5) #8
  %261 = add i32 %259, %.0768
  %262 = call i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %248, i32 noundef %261, i32 noundef %260, i32 noundef %5, i32 noundef %6)
  %.not774 = icmp eq i32 %260, 0
  br i1 %.not774, label %dissect_mqpcf_parm_grp.exit, label %.lr.ph745

.lr.ph745:                                        ; preds = %244, %.lr.ph745
  %.0.i720744 = phi i32 [ %266, %.lr.ph745 ], [ 0, %244 ]
  %.025.i743 = phi i32 [ %265, %.lr.ph745 ], [ %261, %244 ]
  %263 = add i32 %.025.i743, 4
  %264 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %263, i32 noundef %5) #8
  %265 = add i32 %264, %.025.i743
  %266 = add nuw i32 %.0.i720744, 1
  %exitcond.not = icmp eq i32 %266, %260
  br i1 %exitcond.not, label %dissect_mqpcf_parm_grp.exit, label %.lr.ph745, !llvm.loop !4

dissect_mqpcf_parm_grp.exit:                      ; preds = %.lr.ph745, %244
  %.025.i.lcssa = phi i32 [ %261, %244 ], [ %265, %.lr.ph745 ]
  %267 = sub i32 %.025.i.lcssa, %259
  br label %dissect_mqpcf_parm_int.exit

268:                                              ; preds = %63
  %269 = load i32, ptr @ett_mqpcf_prm, align 4
  %270 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %269, ptr noundef null, ptr noundef nonnull %8) #8
  %271 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %273 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %273, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %275 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %276 = add i32 %52, -8
  %277 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %275, ptr noundef %0, i32 noundef %53, i32 noundef %276, i32 noundef %5) #8
  br label %dissect_mqpcf_parm_int.exit

278:                                              ; preds = %63
  %279 = add i32 %.0768, 12
  %280 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %279, i32 noundef %5) #8
  %.not701 = icmp eq i32 %280, 0
  br i1 %.not701, label %296, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %36, align 8
  %283 = add i32 %.0768, 16
  %284 = call ptr @tvb_get_string_enc(ptr noundef %282, ptr noundef %0, i32 noundef %283, i32 noundef %280, i32 noundef 0) #8
  %285 = zext i32 %280 to i64
  %286 = call ptr @format_text_chr(ptr noundef %282, ptr noundef %284, i64 noundef %285, i8 noundef signext 46) #8
  %287 = load ptr, ptr %36, align 8
  %288 = call ptr @tvb_get_string_enc(ptr noundef %287, ptr noundef %0, i32 noundef %283, i32 noundef %280, i32 noundef 46) #8
  %289 = call ptr @format_text_chr(ptr noundef %287, ptr noundef %288, i64 noundef %285, i8 noundef signext 46) #8
  %290 = icmp ugt i32 %280, 35
  %291 = load i32, ptr @ett_mqpcf_prm, align 4
  br i1 %290, label %292, label %294

292:                                              ; preds = %281
  %293 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %291, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef %286, ptr noundef %289) #8
  br label %299

294:                                              ; preds = %281
  %295 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %291, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef %286, ptr noundef %289) #8
  br label %299

296:                                              ; preds = %278
  %297 = load i32, ptr @ett_mqpcf_prm, align 4
  %298 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %297, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %8) #8
  %.pre794 = add i32 %.0768, 16
  br label %299

299:                                              ; preds = %292, %294, %296
  %.pre-phi795 = phi i32 [ %283, %292 ], [ %283, %294 ], [ %.pre794, %296 ]
  %.3684 = phi ptr [ %293, %292 ], [ %295, %294 ], [ %298, %296 ]
  %300 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %.3684, i32 noundef %300, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %302 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %.3684, i32 noundef %302, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %304 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %305 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %306 = select i1 %.not, i32 %305, i32 %304
  %307 = call ptr @proto_tree_add_item(ptr noundef %.3684, i32 noundef %306, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %5) #8
  %308 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %.3684, i32 noundef %308, ptr noundef %0, i32 noundef %279, i32 noundef 4, i32 noundef %5) #8
  %310 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %.3684, i32 noundef %310, ptr noundef %0, i32 noundef %.pre-phi795, i32 noundef %280, i32 noundef %5) #8
  br label %dissect_mqpcf_parm_int.exit

312:                                              ; preds = %63
  %313 = add i32 %.0768, 12
  %314 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %313, i32 noundef %5) #8
  %315 = add i32 %.0768, 16
  %316 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %315, i32 noundef %5) #8
  %317 = load i32, ptr @ett_mqpcf_prm, align 4
  %318 = call ptr @val_to_str(i32 noundef %314, ptr noundef nonnull @mq_FilterOP_vals, ptr noundef nonnull @.str.15) #8
  %319 = getelementptr i8, ptr %318, i64 7
  %320 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %317, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %8, ptr noundef %319, i32 noundef %316, i32 noundef %316) #8
  %321 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %323 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %323, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %325 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %326 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %327 = select i1 %.not, i32 %326, i32 %325
  %328 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %327, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %5) #8
  %329 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %329, ptr noundef %0, i32 noundef %313, i32 noundef 4, i32 noundef %5) #8
  %331 = load i32, ptr @hf_mq_pcf_int, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %331, ptr noundef %0, i32 noundef %315, i32 noundef 4, i32 noundef %5) #8
  br label %dissect_mqpcf_parm_int.exit

333:                                              ; preds = %63
  %334 = add i32 %.0768, 12
  %335 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %334, i32 noundef %5) #8
  %336 = add i32 %.0768, 16
  %337 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %336, i32 noundef %5) #8
  %338 = add i32 %.0768, 20
  %339 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %338, i32 noundef %5) #8
  %340 = load ptr, ptr %36, align 8
  %341 = add i32 %.0768, 24
  %342 = icmp eq i32 %337, 500
  %343 = icmp eq i32 %337, 1047
  %344 = or i1 %342, %343
  %345 = select i1 %344, i32 46, i32 0
  %346 = call ptr @tvb_get_string_enc(ptr noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef %339, i32 noundef %345) #8
  %347 = zext i32 %339 to i64
  %348 = call ptr @format_text_chr(ptr noundef %340, ptr noundef %346, i64 noundef %347, i8 noundef signext 46) #8
  %349 = call i32 @strip_trailing_blanks(ptr noundef %348, i32 noundef %339) #8
  %350 = load i32, ptr @ett_mqpcf_prm, align 4
  %351 = call ptr @val_to_str(i32 noundef %335, ptr noundef nonnull @mq_FilterOP_vals, ptr noundef nonnull @.str.15) #8
  %352 = getelementptr i8, ptr %351, i64 7
  %353 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %350, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, ptr noundef %352, ptr noundef %348) #8
  %354 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %356 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %356, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %358 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %359 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %360 = select i1 %.not, i32 %359, i32 %358
  %361 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %360, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %5) #8
  %362 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %362, ptr noundef %0, i32 noundef %334, i32 noundef 4, i32 noundef %5) #8
  %364 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %364, ptr noundef %0, i32 noundef %336, i32 noundef 4, i32 noundef %5) #8
  %366 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %366, ptr noundef %0, i32 noundef %338, i32 noundef 4, i32 noundef %5) #8
  %368 = load i32, ptr @hf_mq_pcf_string, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %368, ptr noundef %0, i32 noundef %341, i32 noundef %339, i32 noundef %345) #8
  br label %dissect_mqpcf_parm_int.exit

370:                                              ; preds = %63
  %371 = add i32 %.0768, 12
  %372 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %371, i32 noundef %5) #8
  %373 = add i32 %.0768, 16
  %374 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %373, i32 noundef %5) #8
  %.not709 = icmp eq i32 %374, 0
  br i1 %.not709, label %388, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %36, align 8
  %377 = add i32 %.0768, 20
  %378 = call ptr @tvb_get_string_enc(ptr noundef %376, ptr noundef %0, i32 noundef %377, i32 noundef %374, i32 noundef 0) #8
  %379 = zext i32 %374 to i64
  %380 = call ptr @format_text_chr(ptr noundef %376, ptr noundef %378, i64 noundef %379, i8 noundef signext 46) #8
  %381 = load ptr, ptr %36, align 8
  %382 = call ptr @tvb_get_string_enc(ptr noundef %381, ptr noundef %0, i32 noundef %377, i32 noundef %374, i32 noundef 46) #8
  %383 = call ptr @format_text_chr(ptr noundef %381, ptr noundef %382, i64 noundef %379, i8 noundef signext 46) #8
  %384 = load i32, ptr @ett_mqpcf_prm, align 4
  %385 = call ptr @val_to_str(i32 noundef %372, ptr noundef nonnull @mq_FilterOP_vals, ptr noundef nonnull @.str.15) #8
  %386 = getelementptr i8, ptr %385, i64 7
  %387 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %384, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %8, ptr noundef %386, ptr noundef %380, ptr noundef %383) #8
  br label %393

388:                                              ; preds = %370
  %389 = load i32, ptr @ett_mqpcf_prm, align 4
  %390 = call ptr @val_to_str(i32 noundef %372, ptr noundef nonnull @mq_FilterOP_vals, ptr noundef nonnull @.str.15) #8
  %391 = getelementptr i8, ptr %390, i64 7
  %392 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %389, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %8, ptr noundef %391) #8
  %.pre = add i32 %.0768, 20
  br label %393

393:                                              ; preds = %388, %375
  %.pre-phi = phi i32 [ %.pre, %388 ], [ %377, %375 ]
  %.4 = phi ptr [ %392, %388 ], [ %387, %375 ]
  %394 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %394, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %396 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %396, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %398 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %399 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %400 = select i1 %.not, i32 %399, i32 %398
  %401 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %400, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %5) #8
  %402 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %402, ptr noundef %0, i32 noundef %371, i32 noundef 4, i32 noundef %5) #8
  %404 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %404, ptr noundef %0, i32 noundef %373, i32 noundef 4, i32 noundef %5) #8
  %406 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %406, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %374, i32 noundef %5) #8
  br label %dissect_mqpcf_parm_int.exit

408:                                              ; preds = %63
  %409 = add i32 %.0768, 12
  %410 = add i32 %.0768, 16
  %411 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %410, i32 noundef %5) #8
  %412 = load i32, ptr @ett_mqpcf_prm, align 4
  %413 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %412, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull %8, i64 noundef %411, i64 noundef %411) #8
  %414 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %416 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %416, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %418 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %419 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %420 = select i1 %.not, i32 %419, i32 %418
  %421 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %420, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %5) #8
  %422 = load i32, ptr @hf_mq_pcf_prmunused, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %422, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef %5) #8
  %424 = load i32, ptr @hf_mq_pcf_int64, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %424, ptr noundef %0, i32 noundef %410, i32 noundef 8, i32 noundef %5) #8
  br label %dissect_mqpcf_parm_int.exit

426:                                              ; preds = %63
  %427 = load i32, ptr @hf_mq_pcf_int64list, align 4
  %428 = call ptr @proto_registrar_get_nth(i32 noundef %427) #8
  %429 = add i32 %.0768, 12
  %430 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %429, i32 noundef %5) #8
  %431 = load i32, ptr @ett_mqpcf_prm, align 4
  %432 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0768, i32 noundef %52, i32 noundef %431, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %8, i32 noundef %430) #8
  %433 = uitofp i32 %430 to double
  %434 = call double @log10(double noundef %433) #8
  %435 = fadd double %434, 1.000000e+00
  %436 = fptoui double %435 to i32
  %437 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %437, ptr noundef %0, i32 noundef %.0768, i32 noundef 4, i32 noundef %5) #8
  %439 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %439, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %5) #8
  %441 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %442 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %443 = select i1 %.not, i32 %442, i32 %441
  %444 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %443, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %5) #8
  %445 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %445, ptr noundef %0, i32 noundef %429, i32 noundef 4, i32 noundef %5) #8
  %447 = add i32 %.0768, 16
  %448 = icmp ne i32 %430, 0
  %449 = load i32, ptr @mq_pcf_maxlst, align 4
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %448, i1 %450, i1 false
  br i1 %451, label %.lr.ph762, label %._crit_edge763

.lr.ph762:                                        ; preds = %426, %.lr.ph762
  %.3760 = phi i32 [ %457, %.lr.ph762 ], [ %447, %426 ]
  %.0675759 = phi i32 [ %455, %.lr.ph762 ], [ 0, %426 ]
  %452 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %.3760, i32 noundef %5) #8
  %453 = load i32, ptr @hf_mq_pcf_int64list, align 4
  %454 = load ptr, ptr %428, align 8
  %455 = add nuw i32 %.0675759, 1
  %456 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format(ptr noundef %432, i32 noundef %453, ptr noundef %0, i32 noundef %.3760, i32 noundef 8, i64 noundef %452, ptr noundef nonnull @.str.20, ptr noundef %454, i32 noundef %436, i32 noundef %455, i64 noundef %452, i64 noundef %452) #8
  %457 = add i32 %.3760, 8
  %458 = icmp ult i32 %455, %430
  %459 = load i32, ptr @mq_pcf_maxlst, align 4
  %460 = icmp ult i32 %455, %459
  %461 = select i1 %458, i1 %460, i1 false
  br i1 %461, label %.lr.ph762, label %._crit_edge763, !llvm.loop !9

._crit_edge763:                                   ; preds = %.lr.ph762, %426
  %.0675.lcssa = phi i32 [ 0, %426 ], [ %455, %.lr.ph762 ]
  %.3.lcssa = phi i32 [ %447, %426 ], [ %457, %.lr.ph762 ]
  %.not710 = icmp eq i32 %.0675.lcssa, %430
  br i1 %.not710, label %dissect_mqpcf_parm_int.exit, label %462

462:                                              ; preds = %._crit_edge763
  %463 = sub i32 %430, %.0675.lcssa
  %464 = shl i32 %463, 3
  %465 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %432, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_MaxI64, ptr noundef %0, i32 noundef %.3.lcssa, i32 noundef %464, ptr noundef nonnull %9, i32 noundef %.0675.lcssa, i32 noundef %430) #8
  br label %dissect_mqpcf_parm_int.exit

dissect_mqpcf_parm_int.exit:                      ; preds = %92, %90, %._crit_edge763, %462, %._crit_edge, %240, %._crit_edge756, %179, %408, %393, %333, %312, %299, %268, %dissect_mqpcf_parm_grp.exit, %.thread, %63
  %.1682 = phi ptr [ %.0681766, %63 ], [ %320, %312 ], [ %.3684, %299 ], [ %270, %268 ], [ %353, %333 ], [ %248, %dissect_mqpcf_parm_grp.exit ], [ %193, %240 ], [ %193, %._crit_edge ], [ %137, %179 ], [ %137, %._crit_edge756 ], [ %114, %.thread ], [ %.4, %393 ], [ %413, %408 ], [ %432, %462 ], [ %432, %._crit_edge763 ], [ %.2683, %90 ], [ %.2683, %92 ]
  %.0678 = phi i32 [ %.0768, %63 ], [ %.0768, %312 ], [ %.0768, %299 ], [ %.0768, %268 ], [ %.0768, %333 ], [ %267, %dissect_mqpcf_parm_grp.exit ], [ %.0768, %240 ], [ %.0768, %._crit_edge ], [ %.0768, %179 ], [ %.0768, %._crit_edge756 ], [ %.0768, %.thread ], [ %.0768, %393 ], [ %.0768, %408 ], [ %.0768, %462 ], [ %.0768, %._crit_edge763 ], [ %.0768, %90 ], [ %.0768, %92 ]
  %466 = add i32 %.0678, %52
  %467 = add nuw i32 %.0676767, 1
  %468 = icmp ult i32 %467, %.0674
  %469 = load i32, ptr @mq_pcf_maxprm, align 4
  %470 = icmp ult i32 %467, %469
  %471 = select i1 %468, i1 %470, i1 false
  br i1 %471, label %37, label %._crit_edge771, !llvm.loop !10

._crit_edge771:                                   ; preds = %dissect_mqpcf_parm_int.exit, %.loopexit
  %.0676.lcssa = phi i32 [ 0, %.loopexit ], [ %467, %dissect_mqpcf_parm_int.exit ]
  %.0.lcssa = phi i32 [ %3, %.loopexit ], [ %466, %dissect_mqpcf_parm_int.exit ]
  %.not711 = icmp eq i32 %.0676.lcssa, %.0674
  br i1 %.not711, label %.thread729, label %472

472:                                              ; preds = %._crit_edge771
  %473 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa) #8
  %474 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_MaxPrm, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %473, ptr noundef nonnull %12, i32 noundef %.0676.lcssa, i32 noundef %.0674) #8
  br label %.thread729

.thread729:                                       ; preds = %48, %40, %472, %._crit_edge771
  %.0734 = phi i32 [ %.0768, %48 ], [ %.0768, %40 ], [ %.0.lcssa, %472 ], [ %.0.lcssa, %._crit_edge771 ]
  %475 = sub i32 %.0734, %3
  ret i32 %475
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @strip_trailing_blanks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_text_chr(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mqpcf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #8
  store i32 %1, ptr @proto_mqpcf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mqpcf.hf, i32 noundef 25) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mqpcf.ett, i32 noundef 4) #8
  %2 = load i32, ptr @proto_mqpcf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mqpcf.ei, i32 noundef 7) #8
  %4 = load i32, ptr @proto_mqpcf, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #8
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 10, ptr noundef nonnull @mq_pcf_maxprm) #8
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i32 noundef 10, ptr noundef nonnull @mq_pcf_maxlst) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mqpcf() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mqpcf, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.117, ptr noundef nonnull @dissect_mqpcf_heur, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, i32 noundef %1, i32 noundef 1) #8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_mqpcf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %81, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %8 = icmp ugt i32 %7, 35
  br i1 %8, label %9, label %81

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.124, i64 noundef 8) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.125, i64 noundef 8) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.126, i64 noundef 8) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %16, %13, %9
  %20 = getelementptr i8, ptr %3, i64 104
  %.val = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %21 = and i32 %.val, 15
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -2147483648, i32 0
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %25 = icmp ugt i32 %24, 35
  br i1 %25, label %26, label %dissect_mqpcf.exit

26:                                               ; preds = %19
  %27 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 12, i32 noundef %23) #8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_mqpcf.exit, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef %23) #8
  %30 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 12, i32 noundef %23) #8
  %31 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 24, i32 noundef %23) #8
  %32 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 28, i32 noundef %23) #8
  %33 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 32, i32 noundef %23) #8
  %34 = icmp ne i32 %31, 0
  %35 = icmp ne i32 %32, 0
  %or.cond.i = select i1 %34, i1 true, i1 %35
  %36 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @mq_mqcft_vals, ptr noundef nonnull @.str.3) #8
  %37 = tail call ptr @val_to_str_ext_const(i32 noundef %30, ptr noundef nonnull @mq_MQCMD_xvals, ptr noundef nonnull @.str.3) #8
  br i1 %or.cond.i, label %38, label %42

38:                                               ; preds = %28
  %39 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @mq_mqcc_vals, ptr noundef nonnull @.str.3) #8
  %40 = tail call ptr @val_to_str_ext_const(i32 noundef %32, ptr noundef nonnull @mq_MQRC_xvals, ptr noundef nonnull @.str.3) #8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 255, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i32 noundef %29, ptr noundef %36, i32 noundef %30, ptr noundef %37, i32 noundef %33, i32 noundef %31, ptr noundef %39, i32 noundef %32, ptr noundef %40) #8
  br label %44

42:                                               ; preds = %28
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 255, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.129, i32 noundef %29, ptr noundef %36, i32 noundef %30, ptr noundef %37, i32 noundef %33) #8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i32, ptr @proto_mqpcf, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %47 = tail call ptr @val_to_str_ext(i32 noundef %27, ptr noundef nonnull @mq_MQCMD_xvals, ptr noundef nonnull @.str.132) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.131, ptr noundef %47) #8
  %48 = load i32, ptr @ett_mqpcf, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %48) #8
  %50 = load i32, ptr @ett_mqpcf_cfh, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 36, i32 noundef %50, ptr noundef null, ptr noundef nonnull %5) #8
  %52 = load i32, ptr @hf_mqpcf_cfh_type, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %23) #8
  %54 = load i32, ptr @hf_mqpcf_cfh_length, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %23) #8
  %56 = load i32, ptr @hf_mqpcf_cfh_version, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %56, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %23) #8
  %58 = load i32, ptr @hf_mqpcf_cfh_command, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %23) #8
  %60 = load i32, ptr @hf_mqpcf_cfh_MsgSeqNbr, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %60, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %23) #8
  %62 = load i32, ptr @hf_mqpcf_cfh_control, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %23) #8
  %64 = load i32, ptr @hf_mqpcf_cfh_compcode, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %64, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %23) #8
  %66 = load i32, ptr @hf_mqpcf_cfh_reason, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %66, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %23) #8
  %68 = load i32, ptr @hf_mqpcf_cfh_ParmCount, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %68, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef %23) #8
  %70 = call i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %49, i32 noundef 36, i32 noundef %33, i32 noundef %23, i32 noundef 1)
  br label %dissect_mqpcf.exit

dissect_mqpcf.exit:                               ; preds = %19, %26, %44
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %81

71:                                               ; preds = %16
  %72 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.127, i64 noundef 4) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 -2147483648, i32 0
  %80 = tail call i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %4, %6, %71, %74, %dissect_mqpcf.exit
  %.0 = phi i32 [ 1, %dissect_mqpcf.exit ], [ 1, %74 ], [ 0, %71 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #5

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
