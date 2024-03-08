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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._mq_parm_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, [8 x i8], i32, i32, i32 }
%struct._mq_ccsid_t = type { i32, i32 }

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
@proto_mqpcf = internal global i32 0, align 4
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
define hidden ptr @dissect_mqpcf_parm_getintval(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @try_val_to_str_ext(i32 noundef %7, ptr noundef @mq_MQCFINT_Parse_xvals)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @try_val_to_str(i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_mqpcf_parm_grp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 4
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @tvb_get_guint32(ptr noundef %16, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 12
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @tvb_get_guint32(ptr noundef %21, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %29, %30
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @dissect_mqpcf_parm(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %51, %6
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 4
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @tvb_get_guint32(ptr noundef %44, i32 noundef %46, i32 noundef %47)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %39, !llvm.loop !4

54:                                               ; preds = %39
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [63 x i8], align 16
  %31 = alloca [63 x i8], align 16
  %32 = alloca [90 x i8], align 16
  %33 = alloca [63 x i8], align 16
  %34 = alloca [60 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.dissect_mqpcf_parm.sMaxLst, i64 63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 @__const.dissect_mqpcf_parm.sPrmLn0, i64 63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const.dissect_mqpcf_parm.sHdrLne, i64 90, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 @__const.dissect_mqpcf_parm.sMaxPrm, i64 63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 @__const.dissect_mqpcf_parm.sPrmCnt, i64 60, i1 false)
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %92

60:                                               ; preds = %7
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %37, align 4
  store i32 0, ptr %23, align 4
  br label %62

62:                                               ; preds = %84, %60
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %37, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = icmp sge i32 %65, 16
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %37, align 4
  %70 = add i32 %69, 4
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @tvb_get_guint32(ptr noundef %68, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp ult i32 %73, 16
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = load ptr, ptr %36, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %37, align 4
  %80 = getelementptr inbounds [60 x i8], ptr %34, i64 0, i64 0
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %23, align 4
  %83 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_mq_pcf_PrmCnt, ptr noundef %78, i32 noundef %79, i32 noundef 16, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %90

84:                                               ; preds = %67
  %85 = load i32, ptr %23, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %23, align 4
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %37, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %37, align 4
  br label %62, !llvm.loop !6

90:                                               ; preds = %75, %62
  %91 = load i32, ptr %23, align 4
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %90, %7
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @dissect_mqpcf_getDigits(i32 noundef %93)
  store i32 %94, ptr %28, align 4
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %1361, %92
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr @mq_pcf_maxprm, align 4
  %102 = icmp ult i32 %100, %101
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ %102, %99 ]
  br i1 %104, label %105, label %1364

105:                                              ; preds = %103
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %16, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %16, align 4
  %109 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %21, align 4
  %110 = load i32, ptr %21, align 4
  %111 = icmp ult i32 %110, 12
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = load ptr, ptr %36, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %11, align 4
  %117 = getelementptr inbounds [90 x i8], ptr %32, i64 0, i64 0
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 1
  %120 = load i32, ptr %12, align 4
  %121 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_mq_pcf_hdrlne, ptr noundef %115, i32 noundef %116, i32 noundef 12, ptr noundef %117, i32 noundef %119, i32 noundef %120)
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %15, align 4
  br label %1364

123:                                              ; preds = %105
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %13, align 4
  %127 = call i32 @tvb_get_guint32(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %19, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 4
  %131 = load i32, ptr %13, align 4
  %132 = call i32 @tvb_get_guint32(ptr noundef %128, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %20, align 4
  %133 = load i32, ptr %20, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %123
  %136 = load ptr, ptr %36, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = getelementptr inbounds [63 x i8], ptr %31, i64 0, i64 0
  %141 = load i32, ptr %15, align 4
  %142 = add i32 %141, 1
  %143 = load i32, ptr %12, align 4
  %144 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_mq_pcf_prmln0, ptr noundef %138, i32 noundef %139, i32 noundef 12, ptr noundef %140, i32 noundef %142, i32 noundef %143)
  %145 = load i32, ptr %12, align 4
  store i32 %145, ptr %15, align 4
  br label %1364

146:                                              ; preds = %123
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %21, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %20, align 4
  br label %154

152:                                              ; preds = %146
  %153 = load i32, ptr %21, align 4
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  store i32 %155, ptr %20, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 8
  %159 = load i32, ptr %13, align 4
  %160 = call i32 @tvb_get_guint32(ptr noundef %156, i32 noundef %158, i32 noundef %159)
  store i32 %160, ptr %22, align 4
  store i32 12, ptr %17, align 4
  %161 = load i32, ptr %14, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %154
  %164 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %165 = load i32, ptr %28, align 4
  %166 = load i32, ptr %15, align 4
  %167 = add i32 %166, 1
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %19, align 4
  %170 = call ptr @val_to_str_ext_const(i32 noundef %169, ptr noundef @mq_PrmTyp2_xvals, ptr noundef @.str.2)
  %171 = getelementptr i8, ptr %170, i64 6
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %22, align 4
  %175 = call ptr @val_to_str_ext_const(i32 noundef %174, ptr noundef @mq_PrmId_xvals, ptr noundef @.str.3)
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %164, i64 noundef 255, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %165, i32 noundef %167, i32 noundef %168, ptr noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef %175) #5
  br label %189

177:                                              ; preds = %154
  %178 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %179 = load i32, ptr %28, align 4
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %180, 1
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %19, align 4
  %184 = call ptr @val_to_str_ext_const(i32 noundef %183, ptr noundef @mq_PrmTyp2_xvals, ptr noundef @.str.2)
  %185 = getelementptr i8, ptr %184, i64 6
  %186 = load i32, ptr %22, align 4
  %187 = load i32, ptr %22, align 4
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %178, i64 noundef 255, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %179, i32 noundef %181, i32 noundef %182, ptr noundef %185, i32 noundef %186, i32 noundef %187) #5
  br label %189

189:                                              ; preds = %177, %163
  %190 = load i32, ptr %19, align 4
  switch i32 %190, label %1357 [
    i32 0, label %191
    i32 1, label %192
    i32 2, label %193
    i32 3, label %194
    i32 4, label %267
    i32 5, label %385
    i32 6, label %489
    i32 20, label %659
    i32 7, label %714
    i32 8, label %715
    i32 9, label %745
    i32 10, label %863
    i32 12, label %864
    i32 13, label %865
    i32 14, label %934
    i32 15, label %1058
    i32 16, label %1182
    i32 17, label %1183
    i32 18, label %1184
    i32 19, label %1185
    i32 21, label %1186
    i32 22, label %1187
    i32 23, label %1188
    i32 25, label %1248
  ]

191:                                              ; preds = %189
  br label %1357

192:                                              ; preds = %189
  br label %1357

193:                                              ; preds = %189
  br label %1357

194:                                              ; preds = %189
  store ptr null, ptr %38, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %196, %197
  %199 = load i32, ptr %13, align 4
  %200 = call i32 @tvb_get_guint32(ptr noundef %195, i32 noundef %198, i32 noundef %199)
  store i32 %200, ptr %26, align 4
  %201 = load i32, ptr %14, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %194
  %204 = load i32, ptr %22, align 4
  %205 = load i32, ptr %26, align 4
  %206 = call ptr @dissect_mqpcf_parm_getintval(i32 noundef %204, i32 noundef %205)
  store ptr %206, ptr %38, align 8
  br label %207

207:                                              ; preds = %203, %194
  %208 = load ptr, ptr %38, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %20, align 4
  %215 = load i32, ptr @ett_mqpcf_prm, align 4
  %216 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %217 = load ptr, ptr %38, align 8
  %218 = load i32, ptr %26, align 4
  %219 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef null, ptr noundef @.str.6, ptr noundef %216, ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %36, align 8
  br label %230

220:                                              ; preds = %207
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %20, align 4
  %225 = load i32, ptr @ett_mqpcf_prm, align 4
  %226 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %227 = load i32, ptr %26, align 4
  %228 = load i32, ptr %26, align 4
  %229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef null, ptr noundef @.str.7, ptr noundef %226, i32 noundef %227, i32 noundef %228)
  store ptr %229, ptr %36, align 8
  br label %230

230:                                              ; preds = %220, %210
  %231 = load ptr, ptr %36, align 8
  %232 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %13, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef %235)
  %237 = load ptr, ptr %36, align 8
  %238 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, 4
  %242 = load i32, ptr %13, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 4, i32 noundef %242)
  %244 = load ptr, ptr %36, align 8
  %245 = load i32, ptr %14, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %230
  %248 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %251

249:                                              ; preds = %230
  %250 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi i32 [ %248, %247 ], [ %250, %249 ]
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, 8
  %256 = load i32, ptr %13, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 4, i32 noundef %256)
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %36, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %17, align 4
  %262 = add i32 %260, %261
  %263 = load i32, ptr %22, align 4
  %264 = load i32, ptr %26, align 4
  %265 = load i32, ptr @hf_mq_pcf_int, align 4
  %266 = load i32, ptr %14, align 4
  call void @dissect_mqpcf_parm_int(ptr noundef %258, ptr noundef %259, i32 noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %266)
  br label %1357

267:                                              ; preds = %189
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %17, align 4
  %271 = add i32 %269, %270
  %272 = load i32, ptr %13, align 4
  %273 = call i32 @tvb_get_guint32(ptr noundef %268, i32 noundef %271, i32 noundef %272)
  store i32 %273, ptr %24, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %11, align 4
  %276 = load i32, ptr %17, align 4
  %277 = add i32 %275, %276
  %278 = add i32 %277, 4
  %279 = load i32, ptr %13, align 4
  %280 = call i32 @tvb_get_guint32(ptr noundef %274, i32 noundef %278, i32 noundef %279)
  store i32 %280, ptr %25, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 50
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %11, align 4
  %286 = load i32, ptr %17, align 4
  %287 = add i32 %285, %286
  %288 = add i32 %287, 8
  %289 = load i32, ptr %25, align 4
  %290 = load i32, ptr %24, align 4
  %291 = icmp eq i32 %290, 500
  br i1 %291, label %295, label %292

292:                                              ; preds = %267
  %293 = load i32, ptr %24, align 4
  %294 = icmp eq i32 %293, 1047
  br label %295

295:                                              ; preds = %292, %267
  %296 = phi i1 [ true, %267 ], [ %294, %292 ]
  %297 = select i1 %296, i32 46, i32 0
  %298 = call ptr @tvb_get_string_enc(ptr noundef %283, ptr noundef %284, i32 noundef %288, i32 noundef %289, i32 noundef %297)
  store ptr %298, ptr %39, align 8
  %299 = load ptr, ptr %39, align 8
  %300 = load i8, ptr %299, align 1
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %295
  %303 = load ptr, ptr %39, align 8
  %304 = load i32, ptr %25, align 4
  %305 = call i32 @strip_trailing_blanks(ptr noundef %303, i32 noundef %304)
  br label %306

306:                                              ; preds = %302, %295
  %307 = load ptr, ptr %39, align 8
  %308 = load i8, ptr %307, align 1
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 50
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %39, align 8
  %315 = load ptr, ptr %39, align 8
  %316 = call i64 @strlen(ptr noundef %315) #6
  %317 = call ptr @format_text_chr(ptr noundef %313, ptr noundef %314, i64 noundef %316, i8 noundef signext 46)
  store ptr %317, ptr %39, align 8
  br label %318

318:                                              ; preds = %310, %306
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %11, align 4
  %322 = load i32, ptr %20, align 4
  %323 = load i32, ptr @ett_mqpcf_prm, align 4
  %324 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %325 = load ptr, ptr %39, align 8
  %326 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323, ptr noundef null, ptr noundef @.str.8, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %36, align 8
  %327 = load ptr, ptr %36, align 8
  %328 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %11, align 4
  %331 = load i32, ptr %13, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 4, i32 noundef %331)
  %333 = load ptr, ptr %36, align 8
  %334 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %11, align 4
  %337 = add i32 %336, 4
  %338 = load i32, ptr %13, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef 4, i32 noundef %338)
  %340 = load ptr, ptr %36, align 8
  %341 = load i32, ptr %14, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %318
  %344 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %347

345:                                              ; preds = %318
  %346 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi i32 [ %344, %343 ], [ %346, %345 ]
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %11, align 4
  %351 = add i32 %350, 8
  %352 = load i32, ptr %13, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef 4, i32 noundef %352)
  %354 = load ptr, ptr %36, align 8
  %355 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %11, align 4
  %358 = add i32 %357, 12
  %359 = load i32, ptr %13, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef 4, i32 noundef %359)
  %361 = load ptr, ptr %36, align 8
  %362 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %11, align 4
  %365 = add i32 %364, 16
  %366 = load i32, ptr %13, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef 4, i32 noundef %366)
  %368 = load ptr, ptr %36, align 8
  %369 = load i32, ptr @hf_mq_pcf_string, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %11, align 4
  %372 = load i32, ptr %17, align 4
  %373 = add i32 %371, %372
  %374 = add i32 %373, 8
  %375 = load i32, ptr %25, align 4
  %376 = load i32, ptr %24, align 4
  %377 = icmp eq i32 %376, 500
  br i1 %377, label %381, label %378

378:                                              ; preds = %347
  %379 = load i32, ptr %24, align 4
  %380 = icmp eq i32 %379, 1047
  br label %381

381:                                              ; preds = %378, %347
  %382 = phi i1 [ true, %347 ], [ %380, %378 ]
  %383 = select i1 %382, i32 46, i32 0
  %384 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %374, i32 noundef %375, i32 noundef %383)
  br label %1357

385:                                              ; preds = %189
  store i32 0, ptr %41, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr %11, align 4
  %388 = load i32, ptr %17, align 4
  %389 = add i32 %387, %388
  %390 = load i32, ptr %13, align 4
  %391 = call i32 @tvb_get_guint32(ptr noundef %386, i32 noundef %389, i32 noundef %390)
  store i32 %391, ptr %23, align 4
  %392 = load i32, ptr %23, align 4
  %393 = call i32 @dissect_mqpcf_getDigits(i32 noundef %392)
  store i32 %393, ptr %41, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %11, align 4
  %397 = load i32, ptr %20, align 4
  %398 = load i32, ptr @ett_mqpcf_prm, align 4
  %399 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %400 = load i32, ptr %23, align 4
  %401 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %35, ptr noundef @.str.9, ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %36, align 8
  %402 = load ptr, ptr %36, align 8
  %403 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %11, align 4
  %406 = load i32, ptr %13, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef %406)
  %408 = load ptr, ptr %36, align 8
  %409 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %11, align 4
  %412 = add i32 %411, 4
  %413 = load i32, ptr %13, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef 4, i32 noundef %413)
  %415 = load ptr, ptr %36, align 8
  %416 = load i32, ptr %14, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %385
  %419 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %422

420:                                              ; preds = %385
  %421 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i32 [ %419, %418 ], [ %421, %420 ]
  %424 = load ptr, ptr %8, align 8
  %425 = load i32, ptr %11, align 4
  %426 = add i32 %425, 8
  %427 = load i32, ptr %13, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %423, ptr noundef %424, i32 noundef %426, i32 noundef 4, i32 noundef %427)
  %429 = load ptr, ptr %36, align 8
  %430 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %11, align 4
  %433 = add i32 %432, 12
  %434 = load i32, ptr %13, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %433, i32 noundef 4, i32 noundef %434)
  %436 = load i32, ptr %17, align 4
  %437 = add i32 %436, 4
  %438 = load i32, ptr %11, align 4
  %439 = add i32 %438, %437
  store i32 %439, ptr %11, align 4
  store i32 0, ptr %40, align 4
  br label %440

440:                                              ; preds = %468, %422
  %441 = load i32, ptr %40, align 4
  %442 = load i32, ptr %23, align 4
  %443 = icmp ult i32 %441, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  %445 = load i32, ptr %40, align 4
  %446 = load i32, ptr @mq_pcf_maxlst, align 4
  %447 = icmp ult i32 %445, %446
  br label %448

448:                                              ; preds = %444, %440
  %449 = phi i1 [ false, %440 ], [ %447, %444 ]
  br i1 %449, label %450, label %471

450:                                              ; preds = %448
  %451 = load ptr, ptr %8, align 8
  %452 = load i32, ptr %11, align 4
  %453 = load i32, ptr %13, align 4
  %454 = call i32 @tvb_get_guint32(ptr noundef %451, i32 noundef %452, i32 noundef %453)
  store i32 %454, ptr %26, align 4
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %36, align 8
  %457 = load i32, ptr %11, align 4
  %458 = load i32, ptr %22, align 4
  %459 = load i32, ptr %26, align 4
  %460 = load i32, ptr @hf_mq_pcf_intlist, align 4
  %461 = load i32, ptr %40, align 4
  %462 = add i32 %461, 1
  %463 = load i32, ptr %23, align 4
  %464 = load i32, ptr %41, align 4
  %465 = load i32, ptr %14, align 4
  call void @dissect_mqpcf_parm_int(ptr noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef %465)
  %466 = load i32, ptr %11, align 4
  %467 = add i32 %466, 4
  store i32 %467, ptr %11, align 4
  br label %468

468:                                              ; preds = %450
  %469 = load i32, ptr %40, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %40, align 4
  br label %440, !llvm.loop !7

471:                                              ; preds = %448
  %472 = load i32, ptr %40, align 4
  %473 = load i32, ptr %23, align 4
  %474 = icmp ne i32 %472, %473
  br i1 %474, label %475, label %488

475:                                              ; preds = %471
  %476 = load ptr, ptr %36, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load i32, ptr %11, align 4
  %480 = load i32, ptr %23, align 4
  %481 = load i32, ptr %40, align 4
  %482 = sub i32 %480, %481
  %483 = mul i32 %482, 4
  %484 = getelementptr inbounds [63 x i8], ptr %30, i64 0, i64 0
  %485 = load i32, ptr %40, align 4
  %486 = load i32, ptr %23, align 4
  %487 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %476, ptr noundef %477, ptr noundef @ei_mq_pcf_MaxInt, ptr noundef %478, i32 noundef %479, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %486)
  br label %488

488:                                              ; preds = %475, %471
  br label %1357

489:                                              ; preds = %189
  %490 = load i32, ptr @hf_mq_pcf_stringlist, align 4
  %491 = call ptr @proto_registrar_get_nth(i32 noundef %490)
  store ptr %491, ptr %45, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr %11, align 4
  %494 = load i32, ptr %17, align 4
  %495 = add i32 %493, %494
  %496 = load i32, ptr %13, align 4
  %497 = call i32 @tvb_get_guint32(ptr noundef %492, i32 noundef %495, i32 noundef %496)
  store i32 %497, ptr %24, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %11, align 4
  %500 = load i32, ptr %17, align 4
  %501 = add i32 %499, %500
  %502 = add i32 %501, 4
  %503 = load i32, ptr %13, align 4
  %504 = call i32 @tvb_get_guint32(ptr noundef %498, i32 noundef %502, i32 noundef %503)
  store i32 %504, ptr %23, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %11, align 4
  %507 = load i32, ptr %17, align 4
  %508 = add i32 %506, %507
  %509 = add i32 %508, 8
  %510 = load i32, ptr %13, align 4
  %511 = call i32 @tvb_get_guint32(ptr noundef %505, i32 noundef %509, i32 noundef %510)
  store i32 %511, ptr %25, align 4
  %512 = load ptr, ptr %10, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %11, align 4
  %515 = load i32, ptr %20, align 4
  %516 = load i32, ptr @ett_mqpcf_prm, align 4
  %517 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %518 = load i32, ptr %23, align 4
  %519 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef %515, i32 noundef %516, ptr noundef null, ptr noundef @.str.9, ptr noundef %517, i32 noundef %518)
  store ptr %519, ptr %36, align 8
  %520 = load ptr, ptr %36, align 8
  %521 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %522 = load ptr, ptr %8, align 8
  %523 = load i32, ptr %11, align 4
  %524 = load i32, ptr %13, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 4, i32 noundef %524)
  %526 = load ptr, ptr %36, align 8
  %527 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %11, align 4
  %530 = add i32 %529, 4
  %531 = load i32, ptr %13, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %530, i32 noundef 4, i32 noundef %531)
  %533 = load ptr, ptr %36, align 8
  %534 = load i32, ptr %14, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %489
  %537 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %540

538:                                              ; preds = %489
  %539 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi i32 [ %537, %536 ], [ %539, %538 ]
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %11, align 4
  %544 = add i32 %543, 8
  %545 = load i32, ptr %13, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %541, ptr noundef %542, i32 noundef %544, i32 noundef 4, i32 noundef %545)
  %547 = load ptr, ptr %36, align 8
  %548 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr %11, align 4
  %551 = add i32 %550, 12
  %552 = load i32, ptr %13, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %551, i32 noundef 4, i32 noundef %552)
  %554 = load ptr, ptr %36, align 8
  %555 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %11, align 4
  %558 = add i32 %557, 16
  %559 = load i32, ptr %13, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %558, i32 noundef 4, i32 noundef %559)
  %561 = load ptr, ptr %36, align 8
  %562 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr %11, align 4
  %565 = add i32 %564, 20
  %566 = load i32, ptr %13, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %565, i32 noundef 4, i32 noundef %566)
  %568 = load i32, ptr %23, align 4
  %569 = call i32 @dissect_mqpcf_getDigits(i32 noundef %568)
  store i32 %569, ptr %43, align 4
  %570 = load i32, ptr %17, align 4
  %571 = add i32 %570, 12
  %572 = load i32, ptr %11, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %11, align 4
  store i32 0, ptr %42, align 4
  br label %574

574:                                              ; preds = %637, %540
  %575 = load i32, ptr %42, align 4
  %576 = load i32, ptr %23, align 4
  %577 = icmp ult i32 %575, %576
  br i1 %577, label %578, label %582

578:                                              ; preds = %574
  %579 = load i32, ptr %42, align 4
  %580 = load i32, ptr @mq_pcf_maxlst, align 4
  %581 = icmp ult i32 %579, %580
  br label %582

582:                                              ; preds = %578, %574
  %583 = phi i1 [ false, %574 ], [ %581, %578 ]
  br i1 %583, label %584, label %640

584:                                              ; preds = %582
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds %struct._packet_info, ptr %585, i32 0, i32 50
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %11, align 4
  %590 = load i32, ptr %25, align 4
  %591 = load i32, ptr %24, align 4
  %592 = icmp eq i32 %591, 500
  br i1 %592, label %596, label %593

593:                                              ; preds = %584
  %594 = load i32, ptr %24, align 4
  %595 = icmp eq i32 %594, 1047
  br label %596

596:                                              ; preds = %593, %584
  %597 = phi i1 [ true, %584 ], [ %595, %593 ]
  %598 = select i1 %597, i32 46, i32 0
  %599 = call ptr @tvb_get_string_enc(ptr noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef %598)
  store ptr %599, ptr %44, align 8
  %600 = load ptr, ptr %44, align 8
  %601 = load i8, ptr %600, align 1
  %602 = icmp ne i8 %601, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %596
  %604 = load ptr, ptr %44, align 8
  %605 = load i32, ptr %25, align 4
  %606 = call i32 @strip_trailing_blanks(ptr noundef %604, i32 noundef %605)
  br label %607

607:                                              ; preds = %603, %596
  %608 = load ptr, ptr %44, align 8
  %609 = load i8, ptr %608, align 1
  %610 = icmp ne i8 %609, 0
  br i1 %610, label %611, label %619

611:                                              ; preds = %607
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds %struct._packet_info, ptr %612, i32 0, i32 50
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %44, align 8
  %616 = load ptr, ptr %44, align 8
  %617 = call i64 @strlen(ptr noundef %616) #6
  %618 = call ptr @format_text_chr(ptr noundef %614, ptr noundef %615, i64 noundef %617, i8 noundef signext 46)
  store ptr %618, ptr %44, align 8
  br label %619

619:                                              ; preds = %611, %607
  %620 = load ptr, ptr %36, align 8
  %621 = load i32, ptr @hf_mq_pcf_stringlist, align 4
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr %11, align 4
  %624 = load i32, ptr %25, align 4
  %625 = load ptr, ptr %44, align 8
  %626 = load ptr, ptr %45, align 8
  %627 = getelementptr inbounds %struct._header_field_info, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %43, align 4
  %630 = load i32, ptr %42, align 4
  %631 = add i32 %630, 1
  %632 = load ptr, ptr %44, align 8
  %633 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %624, ptr noundef %625, ptr noundef @.str.10, ptr noundef %628, i32 noundef %629, i32 noundef %631, ptr noundef %632)
  %634 = load i32, ptr %25, align 4
  %635 = load i32, ptr %11, align 4
  %636 = add i32 %635, %634
  store i32 %636, ptr %11, align 4
  br label %637

637:                                              ; preds = %619
  %638 = load i32, ptr %42, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %42, align 4
  br label %574, !llvm.loop !8

640:                                              ; preds = %582
  %641 = load i32, ptr %42, align 4
  %642 = load i32, ptr %23, align 4
  %643 = icmp ne i32 %641, %642
  br i1 %643, label %644, label %658

644:                                              ; preds = %640
  %645 = load ptr, ptr %36, align 8
  %646 = load ptr, ptr %9, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %11, align 4
  %649 = load i32, ptr %23, align 4
  %650 = load i32, ptr %42, align 4
  %651 = sub i32 %649, %650
  %652 = load i32, ptr %25, align 4
  %653 = mul i32 %651, %652
  %654 = getelementptr inbounds [63 x i8], ptr %30, i64 0, i64 0
  %655 = load i32, ptr %42, align 4
  %656 = load i32, ptr %23, align 4
  %657 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %645, ptr noundef %646, ptr noundef @ei_mq_pcf_MaxStr, ptr noundef %647, i32 noundef %648, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef %656)
  br label %658

658:                                              ; preds = %644, %640
  br label %1357

659:                                              ; preds = %189
  %660 = load ptr, ptr %8, align 8
  %661 = load i32, ptr %11, align 4
  %662 = add i32 %661, 12
  %663 = load i32, ptr %13, align 4
  %664 = call i32 @tvb_get_guint32(ptr noundef %660, i32 noundef %662, i32 noundef %663)
  store i32 %664, ptr %23, align 4
  %665 = load ptr, ptr %10, align 8
  %666 = load ptr, ptr %8, align 8
  %667 = load i32, ptr %11, align 4
  %668 = load i32, ptr %20, align 4
  %669 = load i32, ptr @ett_mqpcf_prm, align 4
  %670 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %671 = load i32, ptr %23, align 4
  %672 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef %668, i32 noundef %669, ptr noundef %35, ptr noundef @.str.9, ptr noundef %670, i32 noundef %671)
  store ptr %672, ptr %36, align 8
  %673 = load ptr, ptr %36, align 8
  %674 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %675 = load ptr, ptr %8, align 8
  %676 = load i32, ptr %11, align 4
  %677 = load i32, ptr %13, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 4, i32 noundef %677)
  %679 = load ptr, ptr %36, align 8
  %680 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = load i32, ptr %11, align 4
  %683 = add i32 %682, 4
  %684 = load i32, ptr %13, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %683, i32 noundef 4, i32 noundef %684)
  %686 = load ptr, ptr %36, align 8
  %687 = load i32, ptr %14, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %659
  %690 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %693

691:                                              ; preds = %659
  %692 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi i32 [ %690, %689 ], [ %692, %691 ]
  %695 = load ptr, ptr %8, align 8
  %696 = load i32, ptr %11, align 4
  %697 = add i32 %696, 8
  %698 = load i32, ptr %13, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %694, ptr noundef %695, i32 noundef %697, i32 noundef 4, i32 noundef %698)
  %700 = load ptr, ptr %36, align 8
  %701 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %702 = load ptr, ptr %8, align 8
  %703 = load i32, ptr %11, align 4
  %704 = add i32 %703, 12
  %705 = load i32, ptr %13, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %704, i32 noundef 4, i32 noundef %705)
  %707 = load ptr, ptr %8, align 8
  %708 = load ptr, ptr %9, align 8
  %709 = load ptr, ptr %36, align 8
  %710 = load i32, ptr %11, align 4
  %711 = load i32, ptr %13, align 4
  %712 = load i32, ptr %14, align 4
  %713 = call i32 @dissect_mqpcf_parm_grp(ptr noundef %707, ptr noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef %711, i32 noundef %712)
  store i32 %713, ptr %16, align 4
  br label %1357

714:                                              ; preds = %189
  br label %1357

715:                                              ; preds = %189
  %716 = load ptr, ptr %10, align 8
  %717 = load ptr, ptr %8, align 8
  %718 = load i32, ptr %11, align 4
  %719 = load i32, ptr %20, align 4
  %720 = load i32, ptr @ett_mqpcf_prm, align 4
  %721 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %722 = call ptr @proto_tree_add_subtree(ptr noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef %719, i32 noundef %720, ptr noundef null, ptr noundef %721)
  store ptr %722, ptr %36, align 8
  %723 = load ptr, ptr %36, align 8
  %724 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %725 = load ptr, ptr %8, align 8
  %726 = load i32, ptr %11, align 4
  %727 = load i32, ptr %13, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 4, i32 noundef %727)
  %729 = load ptr, ptr %36, align 8
  %730 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %731 = load ptr, ptr %8, align 8
  %732 = load i32, ptr %11, align 4
  %733 = add i32 %732, 4
  %734 = load i32, ptr %13, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %733, i32 noundef 4, i32 noundef %734)
  %736 = load ptr, ptr %36, align 8
  %737 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %11, align 4
  %740 = add i32 %739, 8
  %741 = load i32, ptr %20, align 4
  %742 = sub i32 %741, 8
  %743 = load i32, ptr %13, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %740, i32 noundef %742, i32 noundef %743)
  br label %1357

745:                                              ; preds = %189
  %746 = load ptr, ptr %8, align 8
  %747 = load i32, ptr %11, align 4
  %748 = load i32, ptr %17, align 4
  %749 = add i32 %747, %748
  %750 = load i32, ptr %13, align 4
  %751 = call i32 @tvb_get_guint32(ptr noundef %746, i32 noundef %749, i32 noundef %750)
  store i32 %751, ptr %25, align 4
  %752 = load i32, ptr %25, align 4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %810

754:                                              ; preds = %745
  %755 = load ptr, ptr %9, align 8
  %756 = getelementptr inbounds %struct._packet_info, ptr %755, i32 0, i32 50
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %9, align 8
  %759 = getelementptr inbounds %struct._packet_info, ptr %758, i32 0, i32 50
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %8, align 8
  %762 = load i32, ptr %11, align 4
  %763 = load i32, ptr %17, align 4
  %764 = add i32 %762, %763
  %765 = add i32 %764, 4
  %766 = load i32, ptr %25, align 4
  %767 = call ptr @tvb_get_string_enc(ptr noundef %760, ptr noundef %761, i32 noundef %765, i32 noundef %766, i32 noundef 0)
  %768 = load i32, ptr %25, align 4
  %769 = zext i32 %768 to i64
  %770 = call ptr @format_text_chr(ptr noundef %757, ptr noundef %767, i64 noundef %769, i8 noundef signext 46)
  store ptr %770, ptr %46, align 8
  %771 = load ptr, ptr %9, align 8
  %772 = getelementptr inbounds %struct._packet_info, ptr %771, i32 0, i32 50
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %9, align 8
  %775 = getelementptr inbounds %struct._packet_info, ptr %774, i32 0, i32 50
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %8, align 8
  %778 = load i32, ptr %11, align 4
  %779 = load i32, ptr %17, align 4
  %780 = add i32 %778, %779
  %781 = add i32 %780, 4
  %782 = load i32, ptr %25, align 4
  %783 = call ptr @tvb_get_string_enc(ptr noundef %776, ptr noundef %777, i32 noundef %781, i32 noundef %782, i32 noundef 46)
  %784 = load i32, ptr %25, align 4
  %785 = zext i32 %784 to i64
  %786 = call ptr @format_text_chr(ptr noundef %773, ptr noundef %783, i64 noundef %785, i8 noundef signext 46)
  store ptr %786, ptr %47, align 8
  %787 = load i32, ptr %25, align 4
  %788 = icmp ugt i32 %787, 35
  br i1 %788, label %789, label %799

789:                                              ; preds = %754
  %790 = load ptr, ptr %10, align 8
  %791 = load ptr, ptr %8, align 8
  %792 = load i32, ptr %11, align 4
  %793 = load i32, ptr %20, align 4
  %794 = load i32, ptr @ett_mqpcf_prm, align 4
  %795 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %796 = load ptr, ptr %46, align 8
  %797 = load ptr, ptr %47, align 8
  %798 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef %793, i32 noundef %794, ptr noundef null, ptr noundef @.str.11, ptr noundef %795, ptr noundef %796, ptr noundef %797)
  store ptr %798, ptr %36, align 8
  br label %809

799:                                              ; preds = %754
  %800 = load ptr, ptr %10, align 8
  %801 = load ptr, ptr %8, align 8
  %802 = load i32, ptr %11, align 4
  %803 = load i32, ptr %20, align 4
  %804 = load i32, ptr @ett_mqpcf_prm, align 4
  %805 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %806 = load ptr, ptr %46, align 8
  %807 = load ptr, ptr %47, align 8
  %808 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef %803, i32 noundef %804, ptr noundef null, ptr noundef @.str.12, ptr noundef %805, ptr noundef %806, ptr noundef %807)
  store ptr %808, ptr %36, align 8
  br label %809

809:                                              ; preds = %799, %789
  br label %818

810:                                              ; preds = %745
  %811 = load ptr, ptr %10, align 8
  %812 = load ptr, ptr %8, align 8
  %813 = load i32, ptr %11, align 4
  %814 = load i32, ptr %20, align 4
  %815 = load i32, ptr @ett_mqpcf_prm, align 4
  %816 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %817 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef %814, i32 noundef %815, ptr noundef null, ptr noundef @.str.13, ptr noundef %816)
  store ptr %817, ptr %36, align 8
  br label %818

818:                                              ; preds = %810, %809
  %819 = load ptr, ptr %36, align 8
  %820 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %821 = load ptr, ptr %8, align 8
  %822 = load i32, ptr %11, align 4
  %823 = load i32, ptr %13, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 4, i32 noundef %823)
  %825 = load ptr, ptr %36, align 8
  %826 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %827 = load ptr, ptr %8, align 8
  %828 = load i32, ptr %11, align 4
  %829 = add i32 %828, 4
  %830 = load i32, ptr %13, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef %829, i32 noundef 4, i32 noundef %830)
  %832 = load ptr, ptr %36, align 8
  %833 = load i32, ptr %14, align 4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %837

835:                                              ; preds = %818
  %836 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %839

837:                                              ; preds = %818
  %838 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %839

839:                                              ; preds = %837, %835
  %840 = phi i32 [ %836, %835 ], [ %838, %837 ]
  %841 = load ptr, ptr %8, align 8
  %842 = load i32, ptr %11, align 4
  %843 = add i32 %842, 8
  %844 = load i32, ptr %13, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %840, ptr noundef %841, i32 noundef %843, i32 noundef 4, i32 noundef %844)
  %846 = load ptr, ptr %36, align 8
  %847 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %848 = load ptr, ptr %8, align 8
  %849 = load i32, ptr %11, align 4
  %850 = add i32 %849, 12
  %851 = load i32, ptr %13, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %850, i32 noundef 4, i32 noundef %851)
  %853 = load ptr, ptr %36, align 8
  %854 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %855 = load ptr, ptr %8, align 8
  %856 = load i32, ptr %11, align 4
  %857 = load i32, ptr %17, align 4
  %858 = add i32 %856, %857
  %859 = add i32 %858, 4
  %860 = load i32, ptr %25, align 4
  %861 = load i32, ptr %13, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %859, i32 noundef %860, i32 noundef %861)
  br label %1357

863:                                              ; preds = %189
  br label %1357

864:                                              ; preds = %189
  br label %1357

865:                                              ; preds = %189
  %866 = load ptr, ptr %8, align 8
  %867 = load i32, ptr %11, align 4
  %868 = load i32, ptr %17, align 4
  %869 = add i32 %867, %868
  %870 = load i32, ptr %13, align 4
  %871 = call i32 @tvb_get_guint32(ptr noundef %866, i32 noundef %869, i32 noundef %870)
  store i32 %871, ptr %48, align 4
  %872 = load ptr, ptr %8, align 8
  %873 = load i32, ptr %11, align 4
  %874 = load i32, ptr %17, align 4
  %875 = add i32 %873, %874
  %876 = add i32 %875, 4
  %877 = load i32, ptr %13, align 4
  %878 = call i32 @tvb_get_guint32(ptr noundef %872, i32 noundef %876, i32 noundef %877)
  store i32 %878, ptr %26, align 4
  %879 = load ptr, ptr %10, align 8
  %880 = load ptr, ptr %8, align 8
  %881 = load i32, ptr %11, align 4
  %882 = load i32, ptr %20, align 4
  %883 = load i32, ptr @ett_mqpcf_prm, align 4
  %884 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %885 = load i32, ptr %48, align 4
  %886 = call ptr @val_to_str(i32 noundef %885, ptr noundef @mq_FilterOP_vals, ptr noundef @.str.15)
  %887 = getelementptr i8, ptr %886, i64 7
  %888 = load i32, ptr %26, align 4
  %889 = load i32, ptr %26, align 4
  %890 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %879, ptr noundef %880, i32 noundef %881, i32 noundef %882, i32 noundef %883, ptr noundef null, ptr noundef @.str.14, ptr noundef %884, ptr noundef %887, i32 noundef %888, i32 noundef %889)
  store ptr %890, ptr %36, align 8
  %891 = load ptr, ptr %36, align 8
  %892 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %893 = load ptr, ptr %8, align 8
  %894 = load i32, ptr %11, align 4
  %895 = load i32, ptr %13, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 4, i32 noundef %895)
  %897 = load ptr, ptr %36, align 8
  %898 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %899 = load ptr, ptr %8, align 8
  %900 = load i32, ptr %11, align 4
  %901 = add i32 %900, 4
  %902 = load i32, ptr %13, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %901, i32 noundef 4, i32 noundef %902)
  %904 = load ptr, ptr %36, align 8
  %905 = load i32, ptr %14, align 4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %909

907:                                              ; preds = %865
  %908 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %911

909:                                              ; preds = %865
  %910 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %911

911:                                              ; preds = %909, %907
  %912 = phi i32 [ %908, %907 ], [ %910, %909 ]
  %913 = load ptr, ptr %8, align 8
  %914 = load i32, ptr %11, align 4
  %915 = add i32 %914, 8
  %916 = load i32, ptr %13, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %912, ptr noundef %913, i32 noundef %915, i32 noundef 4, i32 noundef %916)
  %918 = load ptr, ptr %36, align 8
  %919 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %920 = load ptr, ptr %8, align 8
  %921 = load i32, ptr %11, align 4
  %922 = add i32 %921, 12
  %923 = load i32, ptr %13, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %922, i32 noundef 4, i32 noundef %923)
  %925 = load ptr, ptr %36, align 8
  %926 = load i32, ptr @hf_mq_pcf_int, align 4
  %927 = load ptr, ptr %8, align 8
  %928 = load i32, ptr %11, align 4
  %929 = load i32, ptr %17, align 4
  %930 = add i32 %928, %929
  %931 = add i32 %930, 4
  %932 = load i32, ptr %13, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %931, i32 noundef 4, i32 noundef %932)
  br label %1357

934:                                              ; preds = %189
  %935 = load ptr, ptr %8, align 8
  %936 = load i32, ptr %11, align 4
  %937 = load i32, ptr %17, align 4
  %938 = add i32 %936, %937
  %939 = load i32, ptr %13, align 4
  %940 = call i32 @tvb_get_guint32(ptr noundef %935, i32 noundef %938, i32 noundef %939)
  store i32 %940, ptr %50, align 4
  %941 = load ptr, ptr %8, align 8
  %942 = load i32, ptr %11, align 4
  %943 = load i32, ptr %17, align 4
  %944 = add i32 %942, %943
  %945 = add i32 %944, 4
  %946 = load i32, ptr %13, align 4
  %947 = call i32 @tvb_get_guint32(ptr noundef %941, i32 noundef %945, i32 noundef %946)
  store i32 %947, ptr %24, align 4
  %948 = load ptr, ptr %8, align 8
  %949 = load i32, ptr %11, align 4
  %950 = load i32, ptr %17, align 4
  %951 = add i32 %949, %950
  %952 = add i32 %951, 8
  %953 = load i32, ptr %13, align 4
  %954 = call i32 @tvb_get_guint32(ptr noundef %948, i32 noundef %952, i32 noundef %953)
  store i32 %954, ptr %25, align 4
  %955 = load ptr, ptr %9, align 8
  %956 = getelementptr inbounds %struct._packet_info, ptr %955, i32 0, i32 50
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %9, align 8
  %959 = getelementptr inbounds %struct._packet_info, ptr %958, i32 0, i32 50
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %8, align 8
  %962 = load i32, ptr %11, align 4
  %963 = load i32, ptr %17, align 4
  %964 = add i32 %962, %963
  %965 = add i32 %964, 12
  %966 = load i32, ptr %25, align 4
  %967 = load i32, ptr %24, align 4
  %968 = icmp eq i32 %967, 500
  br i1 %968, label %972, label %969

969:                                              ; preds = %934
  %970 = load i32, ptr %24, align 4
  %971 = icmp eq i32 %970, 1047
  br label %972

972:                                              ; preds = %969, %934
  %973 = phi i1 [ true, %934 ], [ %971, %969 ]
  %974 = select i1 %973, i32 46, i32 0
  %975 = call ptr @tvb_get_string_enc(ptr noundef %960, ptr noundef %961, i32 noundef %965, i32 noundef %966, i32 noundef %974)
  %976 = load i32, ptr %25, align 4
  %977 = zext i32 %976 to i64
  %978 = call ptr @format_text_chr(ptr noundef %957, ptr noundef %975, i64 noundef %977, i8 noundef signext 46)
  store ptr %978, ptr %49, align 8
  %979 = load ptr, ptr %49, align 8
  %980 = load i32, ptr %25, align 4
  %981 = call i32 @strip_trailing_blanks(ptr noundef %979, i32 noundef %980)
  %982 = load ptr, ptr %10, align 8
  %983 = load ptr, ptr %8, align 8
  %984 = load i32, ptr %11, align 4
  %985 = load i32, ptr %20, align 4
  %986 = load i32, ptr @ett_mqpcf_prm, align 4
  %987 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %988 = load i32, ptr %50, align 4
  %989 = call ptr @val_to_str(i32 noundef %988, ptr noundef @mq_FilterOP_vals, ptr noundef @.str.15)
  %990 = getelementptr i8, ptr %989, i64 7
  %991 = load ptr, ptr %49, align 8
  %992 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %982, ptr noundef %983, i32 noundef %984, i32 noundef %985, i32 noundef %986, ptr noundef null, ptr noundef @.str.16, ptr noundef %987, ptr noundef %990, ptr noundef %991)
  store ptr %992, ptr %36, align 8
  %993 = load ptr, ptr %36, align 8
  %994 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %995 = load ptr, ptr %8, align 8
  %996 = load i32, ptr %11, align 4
  %997 = load i32, ptr %13, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef 4, i32 noundef %997)
  %999 = load ptr, ptr %36, align 8
  %1000 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %1001 = load ptr, ptr %8, align 8
  %1002 = load i32, ptr %11, align 4
  %1003 = add i32 %1002, 4
  %1004 = load i32, ptr %13, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1003, i32 noundef 4, i32 noundef %1004)
  %1006 = load ptr, ptr %36, align 8
  %1007 = load i32, ptr %14, align 4
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %972
  %1010 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %1013

1011:                                             ; preds = %972
  %1012 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %1013

1013:                                             ; preds = %1011, %1009
  %1014 = phi i32 [ %1010, %1009 ], [ %1012, %1011 ]
  %1015 = load ptr, ptr %8, align 8
  %1016 = load i32, ptr %11, align 4
  %1017 = add i32 %1016, 8
  %1018 = load i32, ptr %13, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1014, ptr noundef %1015, i32 noundef %1017, i32 noundef 4, i32 noundef %1018)
  %1020 = load ptr, ptr %36, align 8
  %1021 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %1022 = load ptr, ptr %8, align 8
  %1023 = load i32, ptr %11, align 4
  %1024 = add i32 %1023, 12
  %1025 = load i32, ptr %13, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1024, i32 noundef 4, i32 noundef %1025)
  %1027 = load ptr, ptr %36, align 8
  %1028 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %1029 = load ptr, ptr %8, align 8
  %1030 = load i32, ptr %11, align 4
  %1031 = add i32 %1030, 16
  %1032 = load i32, ptr %13, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1027, i32 noundef %1028, ptr noundef %1029, i32 noundef %1031, i32 noundef 4, i32 noundef %1032)
  %1034 = load ptr, ptr %36, align 8
  %1035 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %1036 = load ptr, ptr %8, align 8
  %1037 = load i32, ptr %11, align 4
  %1038 = add i32 %1037, 20
  %1039 = load i32, ptr %13, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1038, i32 noundef 4, i32 noundef %1039)
  %1041 = load ptr, ptr %36, align 8
  %1042 = load i32, ptr @hf_mq_pcf_string, align 4
  %1043 = load ptr, ptr %8, align 8
  %1044 = load i32, ptr %11, align 4
  %1045 = load i32, ptr %17, align 4
  %1046 = add i32 %1044, %1045
  %1047 = add i32 %1046, 12
  %1048 = load i32, ptr %25, align 4
  %1049 = load i32, ptr %24, align 4
  %1050 = icmp eq i32 %1049, 500
  br i1 %1050, label %1054, label %1051

1051:                                             ; preds = %1013
  %1052 = load i32, ptr %24, align 4
  %1053 = icmp eq i32 %1052, 1047
  br label %1054

1054:                                             ; preds = %1051, %1013
  %1055 = phi i1 [ true, %1013 ], [ %1053, %1051 ]
  %1056 = select i1 %1055, i32 46, i32 0
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1047, i32 noundef %1048, i32 noundef %1056)
  br label %1357

1058:                                             ; preds = %189
  %1059 = load ptr, ptr %8, align 8
  %1060 = load i32, ptr %11, align 4
  %1061 = load i32, ptr %17, align 4
  %1062 = add i32 %1060, %1061
  %1063 = load i32, ptr %13, align 4
  %1064 = call i32 @tvb_get_guint32(ptr noundef %1059, i32 noundef %1062, i32 noundef %1063)
  store i32 %1064, ptr %51, align 4
  %1065 = load ptr, ptr %8, align 8
  %1066 = load i32, ptr %11, align 4
  %1067 = load i32, ptr %17, align 4
  %1068 = add i32 %1066, %1067
  %1069 = add i32 %1068, 4
  %1070 = load i32, ptr %13, align 4
  %1071 = call i32 @tvb_get_guint32(ptr noundef %1065, i32 noundef %1069, i32 noundef %1070)
  store i32 %1071, ptr %25, align 4
  %1072 = load i32, ptr %25, align 4
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1074, label %1119

1074:                                             ; preds = %1058
  %1075 = load ptr, ptr %9, align 8
  %1076 = getelementptr inbounds %struct._packet_info, ptr %1075, i32 0, i32 50
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %9, align 8
  %1079 = getelementptr inbounds %struct._packet_info, ptr %1078, i32 0, i32 50
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %8, align 8
  %1082 = load i32, ptr %11, align 4
  %1083 = load i32, ptr %17, align 4
  %1084 = add i32 %1082, %1083
  %1085 = add i32 %1084, 8
  %1086 = load i32, ptr %25, align 4
  %1087 = call ptr @tvb_get_string_enc(ptr noundef %1080, ptr noundef %1081, i32 noundef %1085, i32 noundef %1086, i32 noundef 0)
  %1088 = load i32, ptr %25, align 4
  %1089 = zext i32 %1088 to i64
  %1090 = call ptr @format_text_chr(ptr noundef %1077, ptr noundef %1087, i64 noundef %1089, i8 noundef signext 46)
  store ptr %1090, ptr %52, align 8
  %1091 = load ptr, ptr %9, align 8
  %1092 = getelementptr inbounds %struct._packet_info, ptr %1091, i32 0, i32 50
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %9, align 8
  %1095 = getelementptr inbounds %struct._packet_info, ptr %1094, i32 0, i32 50
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load ptr, ptr %8, align 8
  %1098 = load i32, ptr %11, align 4
  %1099 = load i32, ptr %17, align 4
  %1100 = add i32 %1098, %1099
  %1101 = add i32 %1100, 8
  %1102 = load i32, ptr %25, align 4
  %1103 = call ptr @tvb_get_string_enc(ptr noundef %1096, ptr noundef %1097, i32 noundef %1101, i32 noundef %1102, i32 noundef 46)
  %1104 = load i32, ptr %25, align 4
  %1105 = zext i32 %1104 to i64
  %1106 = call ptr @format_text_chr(ptr noundef %1093, ptr noundef %1103, i64 noundef %1105, i8 noundef signext 46)
  store ptr %1106, ptr %53, align 8
  %1107 = load ptr, ptr %10, align 8
  %1108 = load ptr, ptr %8, align 8
  %1109 = load i32, ptr %11, align 4
  %1110 = load i32, ptr %20, align 4
  %1111 = load i32, ptr @ett_mqpcf_prm, align 4
  %1112 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %1113 = load i32, ptr %51, align 4
  %1114 = call ptr @val_to_str(i32 noundef %1113, ptr noundef @mq_FilterOP_vals, ptr noundef @.str.15)
  %1115 = getelementptr i8, ptr %1114, i64 7
  %1116 = load ptr, ptr %52, align 8
  %1117 = load ptr, ptr %53, align 8
  %1118 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1107, ptr noundef %1108, i32 noundef %1109, i32 noundef %1110, i32 noundef %1111, ptr noundef null, ptr noundef @.str.17, ptr noundef %1112, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117)
  store ptr %1118, ptr %36, align 8
  br label %1130

1119:                                             ; preds = %1058
  %1120 = load ptr, ptr %10, align 8
  %1121 = load ptr, ptr %8, align 8
  %1122 = load i32, ptr %11, align 4
  %1123 = load i32, ptr %20, align 4
  %1124 = load i32, ptr @ett_mqpcf_prm, align 4
  %1125 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %1126 = load i32, ptr %51, align 4
  %1127 = call ptr @val_to_str(i32 noundef %1126, ptr noundef @mq_FilterOP_vals, ptr noundef @.str.15)
  %1128 = getelementptr i8, ptr %1127, i64 7
  %1129 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef %1123, i32 noundef %1124, ptr noundef null, ptr noundef @.str.18, ptr noundef %1125, ptr noundef %1128)
  store ptr %1129, ptr %36, align 8
  br label %1130

1130:                                             ; preds = %1119, %1074
  %1131 = load ptr, ptr %36, align 8
  %1132 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %1133 = load ptr, ptr %8, align 8
  %1134 = load i32, ptr %11, align 4
  %1135 = load i32, ptr %13, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef 4, i32 noundef %1135)
  %1137 = load ptr, ptr %36, align 8
  %1138 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %1139 = load ptr, ptr %8, align 8
  %1140 = load i32, ptr %11, align 4
  %1141 = add i32 %1140, 4
  %1142 = load i32, ptr %13, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139, i32 noundef %1141, i32 noundef 4, i32 noundef %1142)
  %1144 = load ptr, ptr %36, align 8
  %1145 = load i32, ptr %14, align 4
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1130
  %1148 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %1151

1149:                                             ; preds = %1130
  %1150 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %1151

1151:                                             ; preds = %1149, %1147
  %1152 = phi i32 [ %1148, %1147 ], [ %1150, %1149 ]
  %1153 = load ptr, ptr %8, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = add i32 %1154, 8
  %1156 = load i32, ptr %13, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1144, i32 noundef %1152, ptr noundef %1153, i32 noundef %1155, i32 noundef 4, i32 noundef %1156)
  %1158 = load ptr, ptr %36, align 8
  %1159 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %1160 = load ptr, ptr %8, align 8
  %1161 = load i32, ptr %11, align 4
  %1162 = add i32 %1161, 12
  %1163 = load i32, ptr %13, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1159, ptr noundef %1160, i32 noundef %1162, i32 noundef 4, i32 noundef %1163)
  %1165 = load ptr, ptr %36, align 8
  %1166 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %1167 = load ptr, ptr %8, align 8
  %1168 = load i32, ptr %11, align 4
  %1169 = add i32 %1168, 16
  %1170 = load i32, ptr %13, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1165, i32 noundef %1166, ptr noundef %1167, i32 noundef %1169, i32 noundef 4, i32 noundef %1170)
  %1172 = load ptr, ptr %36, align 8
  %1173 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %1174 = load ptr, ptr %8, align 8
  %1175 = load i32, ptr %11, align 4
  %1176 = load i32, ptr %17, align 4
  %1177 = add i32 %1175, %1176
  %1178 = add i32 %1177, 8
  %1179 = load i32, ptr %25, align 4
  %1180 = load i32, ptr %13, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1178, i32 noundef %1179, i32 noundef %1180)
  br label %1357

1182:                                             ; preds = %189
  br label %1357

1183:                                             ; preds = %189
  br label %1357

1184:                                             ; preds = %189
  br label %1357

1185:                                             ; preds = %189
  br label %1357

1186:                                             ; preds = %189
  br label %1357

1187:                                             ; preds = %189
  br label %1357

1188:                                             ; preds = %189
  %1189 = load ptr, ptr %8, align 8
  %1190 = load i32, ptr %11, align 4
  %1191 = load i32, ptr %17, align 4
  %1192 = add i32 %1190, %1191
  %1193 = add i32 %1192, 4
  %1194 = load i32, ptr %13, align 4
  %1195 = call i64 @tvb_get_guint64(ptr noundef %1189, i32 noundef %1193, i32 noundef %1194)
  store i64 %1195, ptr %27, align 8
  %1196 = load ptr, ptr %10, align 8
  %1197 = load ptr, ptr %8, align 8
  %1198 = load i32, ptr %11, align 4
  %1199 = load i32, ptr %20, align 4
  %1200 = load i32, ptr @ett_mqpcf_prm, align 4
  %1201 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %1202 = load i64, ptr %27, align 8
  %1203 = load i64, ptr %27, align 8
  %1204 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef %1199, i32 noundef %1200, ptr noundef null, ptr noundef @.str.19, ptr noundef %1201, i64 noundef %1202, i64 noundef %1203)
  store ptr %1204, ptr %36, align 8
  %1205 = load ptr, ptr %36, align 8
  %1206 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %1207 = load ptr, ptr %8, align 8
  %1208 = load i32, ptr %11, align 4
  %1209 = load i32, ptr %13, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1208, i32 noundef 4, i32 noundef %1209)
  %1211 = load ptr, ptr %36, align 8
  %1212 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %1213 = load ptr, ptr %8, align 8
  %1214 = load i32, ptr %11, align 4
  %1215 = add i32 %1214, 4
  %1216 = load i32, ptr %13, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1215, i32 noundef 4, i32 noundef %1216)
  %1218 = load ptr, ptr %36, align 8
  %1219 = load i32, ptr %14, align 4
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1188
  %1222 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %1225

1223:                                             ; preds = %1188
  %1224 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %1225

1225:                                             ; preds = %1223, %1221
  %1226 = phi i32 [ %1222, %1221 ], [ %1224, %1223 ]
  %1227 = load ptr, ptr %8, align 8
  %1228 = load i32, ptr %11, align 4
  %1229 = add i32 %1228, 8
  %1230 = load i32, ptr %13, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1226, ptr noundef %1227, i32 noundef %1229, i32 noundef 4, i32 noundef %1230)
  %1232 = load ptr, ptr %36, align 8
  %1233 = load i32, ptr @hf_mq_pcf_prmunused, align 4
  %1234 = load ptr, ptr %8, align 8
  %1235 = load i32, ptr %11, align 4
  %1236 = add i32 %1235, 12
  %1237 = load i32, ptr %13, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1233, ptr noundef %1234, i32 noundef %1236, i32 noundef 4, i32 noundef %1237)
  %1239 = load ptr, ptr %36, align 8
  %1240 = load i32, ptr @hf_mq_pcf_int64, align 4
  %1241 = load ptr, ptr %8, align 8
  %1242 = load i32, ptr %11, align 4
  %1243 = load i32, ptr %17, align 4
  %1244 = add i32 %1242, %1243
  %1245 = add i32 %1244, 4
  %1246 = load i32, ptr %13, align 4
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1240, ptr noundef %1241, i32 noundef %1245, i32 noundef 8, i32 noundef %1246)
  br label %1357

1248:                                             ; preds = %189
  %1249 = load i32, ptr @hf_mq_pcf_int64list, align 4
  %1250 = call ptr @proto_registrar_get_nth(i32 noundef %1249)
  store ptr %1250, ptr %56, align 8
  %1251 = load ptr, ptr %8, align 8
  %1252 = load i32, ptr %11, align 4
  %1253 = load i32, ptr %17, align 4
  %1254 = add i32 %1252, %1253
  %1255 = load i32, ptr %13, align 4
  %1256 = call i32 @tvb_get_guint32(ptr noundef %1251, i32 noundef %1254, i32 noundef %1255)
  store i32 %1256, ptr %23, align 4
  %1257 = load ptr, ptr %10, align 8
  %1258 = load ptr, ptr %8, align 8
  %1259 = load i32, ptr %11, align 4
  %1260 = load i32, ptr %20, align 4
  %1261 = load i32, ptr @ett_mqpcf_prm, align 4
  %1262 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %1263 = load i32, ptr %23, align 4
  %1264 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1257, ptr noundef %1258, i32 noundef %1259, i32 noundef %1260, i32 noundef %1261, ptr noundef null, ptr noundef @.str.9, ptr noundef %1262, i32 noundef %1263)
  store ptr %1264, ptr %36, align 8
  %1265 = load i32, ptr %23, align 4
  %1266 = call i32 @dissect_mqpcf_getDigits(i32 noundef %1265)
  store i32 %1266, ptr %55, align 4
  %1267 = load ptr, ptr %36, align 8
  %1268 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %1269 = load ptr, ptr %8, align 8
  %1270 = load i32, ptr %11, align 4
  %1271 = load i32, ptr %13, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1268, ptr noundef %1269, i32 noundef %1270, i32 noundef 4, i32 noundef %1271)
  %1273 = load ptr, ptr %36, align 8
  %1274 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %1275 = load ptr, ptr %8, align 8
  %1276 = load i32, ptr %11, align 4
  %1277 = add i32 %1276, 4
  %1278 = load i32, ptr %13, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1277, i32 noundef 4, i32 noundef %1278)
  %1280 = load ptr, ptr %36, align 8
  %1281 = load i32, ptr %14, align 4
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1248
  %1284 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %1287

1285:                                             ; preds = %1248
  %1286 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %1287

1287:                                             ; preds = %1285, %1283
  %1288 = phi i32 [ %1284, %1283 ], [ %1286, %1285 ]
  %1289 = load ptr, ptr %8, align 8
  %1290 = load i32, ptr %11, align 4
  %1291 = add i32 %1290, 8
  %1292 = load i32, ptr %13, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1288, ptr noundef %1289, i32 noundef %1291, i32 noundef 4, i32 noundef %1292)
  %1294 = load ptr, ptr %36, align 8
  %1295 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %1296 = load ptr, ptr %8, align 8
  %1297 = load i32, ptr %11, align 4
  %1298 = add i32 %1297, 12
  %1299 = load i32, ptr %13, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1294, i32 noundef %1295, ptr noundef %1296, i32 noundef %1298, i32 noundef 4, i32 noundef %1299)
  %1301 = load i32, ptr %17, align 4
  %1302 = add i32 %1301, 4
  %1303 = load i32, ptr %11, align 4
  %1304 = add i32 %1303, %1302
  store i32 %1304, ptr %11, align 4
  store i32 0, ptr %54, align 4
  br label %1305

1305:                                             ; preds = %1336, %1287
  %1306 = load i32, ptr %54, align 4
  %1307 = load i32, ptr %23, align 4
  %1308 = icmp ult i32 %1306, %1307
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1305
  %1310 = load i32, ptr %54, align 4
  %1311 = load i32, ptr @mq_pcf_maxlst, align 4
  %1312 = icmp ult i32 %1310, %1311
  br label %1313

1313:                                             ; preds = %1309, %1305
  %1314 = phi i1 [ false, %1305 ], [ %1312, %1309 ]
  br i1 %1314, label %1315, label %1339

1315:                                             ; preds = %1313
  %1316 = load ptr, ptr %8, align 8
  %1317 = load i32, ptr %11, align 4
  %1318 = load i32, ptr %13, align 4
  %1319 = call i64 @tvb_get_guint64(ptr noundef %1316, i32 noundef %1317, i32 noundef %1318)
  store i64 %1319, ptr %27, align 8
  %1320 = load ptr, ptr %36, align 8
  %1321 = load i32, ptr @hf_mq_pcf_int64list, align 4
  %1322 = load ptr, ptr %8, align 8
  %1323 = load i32, ptr %11, align 4
  %1324 = load i64, ptr %27, align 8
  %1325 = load ptr, ptr %56, align 8
  %1326 = getelementptr inbounds %struct._header_field_info, ptr %1325, i32 0, i32 0
  %1327 = load ptr, ptr %1326, align 8
  %1328 = load i32, ptr %55, align 4
  %1329 = load i32, ptr %54, align 4
  %1330 = add i32 %1329, 1
  %1331 = load i64, ptr %27, align 8
  %1332 = load i64, ptr %27, align 8
  %1333 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef 8, i64 noundef %1324, ptr noundef @.str.20, ptr noundef %1327, i32 noundef %1328, i32 noundef %1330, i64 noundef %1331, i64 noundef %1332)
  %1334 = load i32, ptr %11, align 4
  %1335 = add i32 %1334, 8
  store i32 %1335, ptr %11, align 4
  br label %1336

1336:                                             ; preds = %1315
  %1337 = load i32, ptr %54, align 4
  %1338 = add i32 %1337, 1
  store i32 %1338, ptr %54, align 4
  br label %1305, !llvm.loop !9

1339:                                             ; preds = %1313
  %1340 = load i32, ptr %54, align 4
  %1341 = load i32, ptr %23, align 4
  %1342 = icmp ne i32 %1340, %1341
  br i1 %1342, label %1343, label %1356

1343:                                             ; preds = %1339
  %1344 = load ptr, ptr %36, align 8
  %1345 = load ptr, ptr %9, align 8
  %1346 = load ptr, ptr %8, align 8
  %1347 = load i32, ptr %11, align 4
  %1348 = load i32, ptr %23, align 4
  %1349 = load i32, ptr %54, align 4
  %1350 = sub i32 %1348, %1349
  %1351 = mul i32 %1350, 8
  %1352 = getelementptr inbounds [63 x i8], ptr %30, i64 0, i64 0
  %1353 = load i32, ptr %54, align 4
  %1354 = load i32, ptr %23, align 4
  %1355 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1344, ptr noundef %1345, ptr noundef @ei_mq_pcf_MaxI64, ptr noundef %1346, i32 noundef %1347, i32 noundef %1351, ptr noundef %1352, i32 noundef %1353, i32 noundef %1354)
  br label %1356

1356:                                             ; preds = %1343, %1339
  br label %1357

1357:                                             ; preds = %1356, %1225, %1187, %1186, %1185, %1184, %1183, %1182, %1151, %1054, %911, %864, %863, %839, %715, %714, %693, %658, %488, %381, %251, %193, %192, %191, %189
  %1358 = load i32, ptr %16, align 4
  %1359 = load i32, ptr %20, align 4
  %1360 = add i32 %1358, %1359
  store i32 %1360, ptr %11, align 4
  br label %1361

1361:                                             ; preds = %1357
  %1362 = load i32, ptr %15, align 4
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %15, align 4
  br label %95, !llvm.loop !10

1364:                                             ; preds = %135, %112, %103
  %1365 = load i32, ptr %15, align 4
  %1366 = load i32, ptr %12, align 4
  %1367 = icmp ne i32 %1365, %1366
  br i1 %1367, label %1368, label %1380

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %10, align 8
  %1370 = load ptr, ptr %9, align 8
  %1371 = load ptr, ptr %8, align 8
  %1372 = load i32, ptr %11, align 4
  %1373 = load ptr, ptr %8, align 8
  %1374 = load i32, ptr %11, align 4
  %1375 = call i32 @tvb_reported_length_remaining(ptr noundef %1373, i32 noundef %1374)
  %1376 = getelementptr inbounds [63 x i8], ptr %33, i64 0, i64 0
  %1377 = load i32, ptr %15, align 4
  %1378 = load i32, ptr %12, align 4
  %1379 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1369, ptr noundef %1370, ptr noundef @ei_mq_pcf_MaxPrm, ptr noundef %1371, i32 noundef %1372, i32 noundef %1375, ptr noundef %1376, i32 noundef %1377, i32 noundef %1378)
  br label %1380

1380:                                             ; preds = %1368, %1364
  %1381 = load i32, ptr %11, align 4
  %1382 = load i32, ptr %29, align 4
  %1383 = sub i32 %1381, %1382
  ret i32 %1383
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mqpcf_getDigits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = uitofp i32 %3 to double
  %5 = call double @log10(double noundef %4) #5
  %6 = fadd double %5, 1.000000e+00
  %7 = fptoui double %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mqpcf_parm_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %20, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %10
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @dissect_mqpcf_parm_getintval(i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %25, %10
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @proto_registrar_get_nth(i32 noundef %30)
  store ptr %31, ptr %21, align 8
  %32 = load i32, ptr %18, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  %35 = load ptr, ptr %22, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct._header_field_info, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %17, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42, ptr noundef @.str.120, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  br label %65

51:                                               ; preds = %34
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct._header_field_info, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef %56, ptr noundef @.str.121, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %51, %37
  br label %88

66:                                               ; preds = %29
  %67 = load ptr, ptr %22, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef %74, ptr noundef @.str.122, ptr noundef %75, i32 noundef %76)
  br label %87

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %15, align 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef %83, ptr noundef @.str.123, i32 noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %78, %69
  br label %88

88:                                               ; preds = %87, %65
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @strip_trailing_blanks(ptr noundef, i32 noundef) #1

declare ptr @format_text_chr(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mqpcf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110)
  store i32 %3, ptr @proto_mqpcf, align 4
  %4 = load i32, ptr @proto_mqpcf, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mqpcf.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mqpcf.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_mqpcf, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_mqpcf.ei, i32 noundef 7)
  %8 = load i32, ptr @proto_mqpcf, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %10, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 10, ptr noundef @mq_pcf_maxprm)
  %11 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, i32 noundef 10, ptr noundef @mq_pcf_maxlst)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mqpcf() #0 {
  %1 = load i32, ptr @proto_mqpcf, align 4
  call void @heur_dissector_add(ptr noundef @.str.117, ptr noundef @dissect_mqpcf_heur, ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mqpcf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %62

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp uge i32 %16, 36
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._mq_parm_t, ptr %20, i32 0, i32 23
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.124, i64 noundef 8) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._mq_parm_t, ptr %26, i32 0, i32 23
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.125, i64 noundef 8) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._mq_parm_t, ptr %32, i32 0, i32 23
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.126, i64 noundef 8) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31, %25, %18
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  call void @dissect_mqpcf(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 1, ptr %5, align 4
  br label %63

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._mq_parm_t, ptr %43, i32 0, i32 23
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.127, i64 noundef 4) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._mq_parm_t, ptr %49, i32 0, i32 22
  %51 = getelementptr inbounds %struct._mq_ccsid_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -2147483648, i32 0
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @dissect_mqpcf_parm(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef -1, i32 noundef %59, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %63

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61, %14, %4
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %48, %37
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare double @log10(double noundef) #3

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @dissect_mqpcf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._mq_parm_t, ptr %22, i32 0, i32 22
  %24 = getelementptr inbounds %struct._mq_ccsid_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -2147483648, i32 0
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = icmp uge i32 %30, 36
  br i1 %31, label %32, label %188

32:                                               ; preds = %4
  store i32 36, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 12
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @tvb_get_guint32(ptr noundef %33, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %187

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tvb_get_guint32(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %18, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 12
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_get_guint32(ptr noundef %45, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 24
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @tvb_get_guint32(ptr noundef %50, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 28
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @tvb_get_guint32(ptr noundef %55, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %21, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 32
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @tvb_get_guint32(ptr noundef %60, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %20, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %40
  %68 = load i32, ptr %21, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67, %40
  %71 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %18, align 4
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @mq_mqcft_vals, ptr noundef @.str.3)
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %19, align 4
  %77 = call ptr @val_to_str_ext_const(i32 noundef %76, ptr noundef @mq_MQCMD_xvals, ptr noundef @.str.3)
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %20, align 4
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @mq_mqcc_vals, ptr noundef @.str.3)
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @val_to_str_ext_const(i32 noundef %83, ptr noundef @mq_MQRC_xvals, ptr noundef @.str.3)
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 255, ptr noundef @.str.128, ptr noundef @.str.129, i32 noundef %72, ptr noundef %74, i32 noundef %75, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %81, i32 noundef %82, ptr noundef %84) #5
  br label %96

86:                                               ; preds = %67
  %87 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %18, align 4
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef @mq_mqcft_vals, ptr noundef @.str.3)
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %19, align 4
  %93 = call ptr @val_to_str_ext_const(i32 noundef %92, ptr noundef @mq_MQCMD_xvals, ptr noundef @.str.3)
  %94 = load i32, ptr %17, align 4
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 255, ptr noundef @.str.130, ptr noundef @.str.129, i32 noundef %88, ptr noundef %90, i32 noundef %91, ptr noundef %93, i32 noundef %94) #5
  br label %96

96:                                               ; preds = %86, %70
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @proto_mqpcf, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef 0)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @val_to_str_ext(i32 noundef %103, ptr noundef @mq_MQCMD_xvals, ptr noundef @.str.132)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.131, ptr noundef %104)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @ett_mqpcf, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr @ett_mqpcf_cfh, align 4
  %113 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef null, ptr noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_mqpcf_cfh_type, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 0
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 4, i32 noundef %120)
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_mqpcf_cfh_length, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 4
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 4, i32 noundef %127)
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_mqpcf_cfh_version, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 4, i32 noundef %134)
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_mqpcf_cfh_command, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 12
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 4, i32 noundef %141)
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_mqpcf_cfh_MsgSeqNbr, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 16
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 4, i32 noundef %148)
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_mqpcf_cfh_control, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 20
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 4, i32 noundef %155)
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_mqpcf_cfh_compcode, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 24
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 4, i32 noundef %162)
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_mqpcf_cfh_reason, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 28
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 4, i32 noundef %169)
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_mqpcf_cfh_ParmCount, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 32
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 4, i32 noundef %176)
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %181, %182
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %10, align 4
  %186 = call i32 @dissect_mqpcf_parm(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef 1)
  br label %187

187:                                              ; preds = %96, %32
  br label %188

188:                                              ; preds = %187, %4
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
