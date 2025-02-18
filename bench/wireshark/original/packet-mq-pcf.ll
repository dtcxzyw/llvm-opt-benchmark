target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._mq_parm_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, %struct._mq_ccsid_t, [8 x i8], i32, i32, i32 }
%struct._mq_ccsid_t = type { i32, i32 }

@mq_MQCFINT_Parse_xvals = external global %struct._value_string_ext, align 8
@dissect_mqpcf_parm.sMaxLst = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [63 x i8] c" Max # of List reached. DECODE interrupted   (actual %u of %u)\00", align 1
@dissect_mqpcf_parm.sPrmLn0 = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c" MQPrm[%3u] has a zero length. DECODE Failed (MQPrm Count: %u)\00", align 1
@dissect_mqpcf_parm.sHdrLne = internal global ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [90 x i8] c" MQPrm[%3u] PCF Header not enough remaining bytes in pdu. DECODE Failed (MQPrm Count: %u)\00", align 1
@dissect_mqpcf_parm.sMaxPrm = internal global ptr @.str.3, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c" Max # of Parm reached. DECODE interrupted   (actual %u of %u)\00", align 1
@dissect_mqpcf_parm.sPrmCnt = internal global ptr @.str.4, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c" Cnt=-1 and Length(%u) < 16. DECODE interrupted for elem %u\00", align 1
@ei_mq_pcf_PrmCnt = internal global %struct.expert_field zeroinitializer, align 4
@mq_pcf_maxprm = internal global i32 999, align 4
@ei_mq_pcf_hdrlne = internal global %struct.expert_field zeroinitializer, align 4
@ei_mq_pcf_prmln0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [45 x i8] c" %-s[%*u] {%2d-%-4.4s} 0x%08x (%4d) %-30.30s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"MQPrm\00", align 1
@mq_PrmTyp2_xvals = external global %struct._value_string_ext, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"      Unkn\00", align 1
@mq_PrmId_xvals = external global %struct._value_string_ext, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c" %-s[%*u] {%2d-%-4.4s} 0x%08x (%4d)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"XtraD\00", align 1
@ett_mqpcf_prm = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s: 0x%08x (%d)\00", align 1
@hf_mq_pcf_prmtyp = internal global i32 0, align 4
@hf_mq_pcf_prmlen = internal global i32 0, align 4
@hf_mq_pcf_prmid = internal global i32 0, align 4
@hf_mq_pcf_prmidnovals = internal global i32 0, align 4
@hf_mq_pcf_int = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@hf_mq_pcf_prmccsid = internal global i32 0, align 4
@hf_mq_pcf_prmstrlen = internal global i32 0, align 4
@hf_mq_pcf_string = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"%s-> contain %d Element(s)\00", align 1
@hf_mq_pcf_prmcount = internal global i32 0, align 4
@mq_pcf_maxlst = internal global i32 20000, align 4
@hf_mq_pcf_intlist = internal global i32 0, align 4
@ei_mq_pcf_MaxInt = internal global %struct.expert_field zeroinitializer, align 4
@hf_mq_pcf_stringlist = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"%s[%*d]: %s\00", align 1
@ei_mq_pcf_MaxStr = internal global %struct.expert_field zeroinitializer, align 4
@hf_mq_pcf_bytestring = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [36 x i8] c"%s: [Truncated] A(%-.35s) E(%-.35s)\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%s: A(%s) E(%s)\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"%s <MISSING>\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"%s: %s 0x%08x (%d)\00", align 1
@mq_FilterOP_vals = external global [0 x %struct._value_string], align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"       Unknown (0x%02x)\00", align 1
@hf_mq_pcf_filterop = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"%s: %s %s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"%s: %s A(%s) E(%s)\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"%s: %s <MISSING>\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"%s: 0x%lx (%ld)\00", align 1
@hf_mq_pcf_prmunused = internal global i32 0, align 4
@hf_mq_pcf_int64 = internal global i32 0, align 4
@hf_mq_pcf_int64list = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"%s[%*d]: 0x%lx (%ld)\00", align 1
@ei_mq_pcf_MaxI64 = internal global %struct.expert_field zeroinitializer, align 4
@ei_mq_pcf_MaxPrm = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_mqpcf.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mqpcf_cfh_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @mq_mqcft_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_version, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_command, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 513, ptr @mq_MQCMD_xvals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_MsgSeqNbr, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_control, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr @mq_CtlOpt_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_compcode, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @mq_mqcc_vals, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_reason, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 513, ptr @mq_MQRC_xvals, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqpcf_cfh_ParmCount, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmtyp, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 513, ptr @mq_PrmTyp_xvals, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmlen, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 513, ptr @mq_PrmId_xvals, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmidnovals, %struct._header_field_info { ptr @.str.59, ptr @.str.62, i32 7, i32 5, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_filterop, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr @mq_FilterOP_vals, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmccsid, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 257, ptr @mq_ccsid_rvals, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmstrlen, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmcount, %struct._header_field_info { ptr @.str.50, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_prmunused, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_string, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_stringlist, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_int, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 15, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_intlist, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 15, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_bytestring, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_int64, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 19, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mq_pcf_int64list, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 19, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mqpcf_cfh_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Type.....\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"mqpcf.cfh.type\00", align 1
@mq_mqcft_vals = external global [0 x %struct._value_string], align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"CFH type\00", align 1
@hf_mqpcf_cfh_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Length...\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"mqpcf.cfh.length\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"CFH length\00", align 1
@hf_mqpcf_cfh_version = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Version..\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"mqpcf.cfh.version\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"CFH version\00", align 1
@hf_mqpcf_cfh_command = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Command..\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"mqpcf.cfh.command\00", align 1
@mq_MQCMD_xvals = external global %struct._value_string_ext, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"CFH command\00", align 1
@hf_mqpcf_cfh_MsgSeqNbr = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"MsgSeqNbr\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"mqpcf.cfh.MsgSeqNbr\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"CFH message sequence number\00", align 1
@hf_mqpcf_cfh_control = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Control..\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"mqpcf.cfh.control\00", align 1
@mq_CtlOpt_vals = external global [0 x %struct._value_string], align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"CFH control\00", align 1
@hf_mqpcf_cfh_compcode = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"CompCode.\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"mqpcf.cfh.compcode\00", align 1
@mq_mqcc_vals = external global [0 x %struct._value_string], align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"CFH completion code\00", align 1
@hf_mqpcf_cfh_reason = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"ReasCode.\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"mqpcf.cfh.reasoncode\00", align 1
@mq_MQRC_xvals = external global %struct._value_string_ext, align 8
@.str.49 = private unnamed_addr constant [16 x i8] c"CFH reason code\00", align 1
@hf_mqpcf_cfh_ParmCount = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"ParmCount\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"mqpcf.cfh.ParmCount\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"CFH parameter count\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"ParmTyp..\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"mqpcf.parm.type\00", align 1
@mq_PrmTyp_xvals = external global %struct._value_string_ext, align 8
@.str.55 = private unnamed_addr constant [21 x i8] c"MQPCF parameter type\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"ParmLen..\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"mqpcf.parm.len\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"MQPCF parameter length\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"ParmID...\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"mqpcf.parm.id\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"MQPCF parameter id\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"mqpcf.parm.idNoVals\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"MQPCF parameter id No Vals\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"FilterOP.\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"mqpcf.filter.op\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"MQPCF Filter operator\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"ParmCCSID\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"mqpcf.parm.ccsid\00", align 1
@mq_ccsid_rvals = external constant [0 x %struct._range_string], align 8
@.str.69 = private unnamed_addr constant [22 x i8] c"MQPCF parameter ccsid\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"ParmStrLn\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"mqpcf.parm.strlen\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"MQPCF parameter strlen\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"mqpcf.parm.count\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"MQPCF parameter count\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ParmUnuse\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"mqpcf.parm.unused\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"MQPCF parameter unused\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"String...\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"mqpcf.parm.string\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"MQPCF parameter string\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"StrList..\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"mqpcf.parm.stringlist\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"MQPCF parameter string list\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Integer..\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"mqpcf.parm.int\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"MQPCF parameter int\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"IntList..\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"mqpcf.parm.intlist\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"MQPCF parameter int list\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"ByteStr..\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"mqpcf.parm.bytestring\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"MQPCF parameter byte string\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Int64....\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"mqpcf.parm.int64\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"MQPCF parameter int64\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Int64List\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"mqpcf.parm.int64list\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"MQPCF parameter int64 list\00", align 1
@proto_register_mqpcf.ett = internal global [4 x ptr] [ptr @ett_mqpcf, ptr @ett_mqpcf_prm, ptr @ett_mqpcf_grp, ptr @ett_mqpcf_cfh], align 16
@ett_mqpcf = internal global i32 0, align 4
@ett_mqpcf_grp = internal global i32 0, align 4
@ett_mqpcf_cfh = internal global i32 0, align 4
@proto_register_mqpcf.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mq_pcf_prmln0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.99, i32 117440512, i32 8388608, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mq_pcf_hdrlne, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.101, i32 117440512, i32 8388608, ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mq_pcf_MaxInt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.103, i32 83886080, i32 6291456, ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mq_pcf_MaxStr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.105, i32 83886080, i32 6291456, ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mq_pcf_MaxI64, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.107, i32 83886080, i32 6291456, ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mq_pcf_MaxPrm, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.109, i32 83886080, i32 6291456, ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mq_pcf_PrmCnt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.111, i32 83886080, i32 6291456, ptr @.str.112, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.99 = private unnamed_addr constant [16 x i8] c"mqpcf.parm.len0\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"MQPCF Parameter length is 0\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"mqpcf.parm.hdrlenerr\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"MQPCF Header not enough bytes in pdu\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"mqpcf.parm.IntList\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"MQPCF Parameter Integer list exhausted\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"mqpcf.parm.StrList\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"MQPCF Parameter String list exhausted\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"mqpcf.parm.Int64List\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"MQPCF Parameter Int64 list exhausted\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"mqpcf.parm.MaxPrm\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"MQPCF Max number of parameter exhausted\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"mqpcf.parm.PrmCnt\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"MQPCF Unkn Parm Cnt Length invalid\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"WebSphere MQ Programmable Command Formats\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"MQ PCF\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"mqpcf\00", align 1
@proto_mqpcf = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [7 x i8] c"maxprm\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"Set the maximum number of parameters in the PCF to decode\00", align 1
@.str.118 = private unnamed_addr constant [139 x i8] c"When dissecting PCF there can be a lot of parameters. You can limit the number of parameter decoded, before it continue with the next PCF.\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"maxlst\00", align 1
@.str.120 = private unnamed_addr constant [60 x i8] c"Set the maximum number of Parameter List that are displayed\00", align 1
@.str.121 = private unnamed_addr constant [187 x i8] c"When dissecting a parameter of a PCFm, if it is a StringList, IntegerList or Integer64 List,  You can limit the number of elements displayed, before it continues with the next Parameter.\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"mq\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"WebSphere MQ PCF\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"mqpcf_mq\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"%s[%*d]: %s (%d)\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"%s[%*d]: 0x%08x (%d)\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"%s (%d) \00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"0x%08x (%d)\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"MQADMIN \00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"MQEVENT \00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"MQPCF   \00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"LPOO\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c" %-s [%d-%s] {%d-%s} PrmCnt(%d) CC(%d-%s) RC(%d-%s)\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"MQ Command Format Header\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c" %-s [%d-%s] {%d-%s} PrmCnt(%d)\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dissect_mqpcf_parm_getintval(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @try_val_to_str_ext(i32 noundef %8, ptr noundef @mq_MQCFINT_Parse_xvals)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @try_val_to_str(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_mqpcf_parm_grp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 4
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @tvb_get_uint32(ptr noundef %17, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 12
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_get_uint32(ptr noundef %22, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %30, %31
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = call i32 @dissect_mqpcf_parm(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef %33, i32 noundef %34, i1 noundef zeroext %36)
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %54, %6
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @tvb_get_uint32(ptr noundef %47, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  br label %41, !llvm.loop !8

57:                                               ; preds = %45
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %10, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %52 = zext i1 %6 to i8
  store i8 %52, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %32, align 4
  store i32 0, ptr %23, align 4
  br label %58

58:                                               ; preds = %80, %56
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %32, align 4
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %59, i32 noundef %60)
  %62 = icmp sge i32 %61, 16
  br i1 %62, label %63, label %86

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %32, align 4
  %66 = add i32 %65, 4
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @tvb_get_uint32(ptr noundef %64, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %20, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp ult i32 %69, 16
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %31, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %32, align 4
  %76 = load ptr, ptr @dissect_mqpcf_parm.sPrmCnt, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %23, align 4
  %79 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %72, ptr noundef %73, ptr noundef @ei_mq_pcf_PrmCnt, ptr noundef %74, i32 noundef %75, i32 noundef 16, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %86

80:                                               ; preds = %63
  %81 = load i32, ptr %23, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %23, align 4
  %83 = load i32, ptr %20, align 4
  %84 = load i32, ptr %32, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %32, align 4
  br label %58, !llvm.loop !10

86:                                               ; preds = %71, %58
  %87 = load i32, ptr %23, align 4
  store i32 %87, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %88

88:                                               ; preds = %86, %7
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @dissect_mqpcf_getDigits(i32 noundef %89)
  store i32 %90, ptr %28, align 4
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %1350, %88
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr @mq_pcf_maxprm, align 4
  %98 = icmp ult i32 %96, %97
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i1 [ false, %91 ], [ %98, %95 ]
  br i1 %100, label %101, label %1353

101:                                              ; preds = %99
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %21, align 4
  %106 = load i32, ptr %21, align 4
  %107 = icmp ult i32 %106, 12
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  %109 = load ptr, ptr %31, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr @dissect_mqpcf_parm.sHdrLne, align 8
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 1
  %116 = load i32, ptr %12, align 4
  %117 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %109, ptr noundef %110, ptr noundef @ei_mq_pcf_hdrlne, ptr noundef %111, i32 noundef %112, i32 noundef 12, ptr noundef %113, i32 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %12, align 4
  store i32 %118, ptr %15, align 4
  br label %1353

119:                                              ; preds = %101
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %13, align 4
  %123 = call i32 @tvb_get_uint32(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %19, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 4
  %127 = load i32, ptr %13, align 4
  %128 = call i32 @tvb_get_uint32(ptr noundef %124, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %20, align 4
  %129 = load i32, ptr %20, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %119
  %132 = load ptr, ptr %31, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr @dissect_mqpcf_parm.sPrmLn0, align 8
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 1
  %139 = load i32, ptr %12, align 4
  %140 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %132, ptr noundef %133, ptr noundef @ei_mq_pcf_prmln0, ptr noundef %134, i32 noundef %135, i32 noundef 12, ptr noundef %136, i32 noundef %138, i32 noundef %139)
  %141 = load i32, ptr %12, align 4
  store i32 %141, ptr %15, align 4
  br label %1353

142:                                              ; preds = %119
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %21, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i32, ptr %20, align 4
  br label %150

148:                                              ; preds = %142
  %149 = load i32, ptr %21, align 4
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  store i32 %151, ptr %20, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 8
  %155 = load i32, ptr %13, align 4
  %156 = call i32 @tvb_get_uint32(ptr noundef %152, i32 noundef %154, i32 noundef %155)
  store i32 %156, ptr %22, align 4
  store i32 12, ptr %17, align 4
  %157 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %173

159:                                              ; preds = %150
  %160 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %161 = load i32, ptr %28, align 4
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, 1
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %19, align 4
  %166 = call ptr @val_to_str_ext_const(i32 noundef %165, ptr noundef @mq_PrmTyp2_xvals, ptr noundef @.str.7)
  %167 = getelementptr i8, ptr %166, i64 6
  %168 = load i32, ptr %22, align 4
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %22, align 4
  %171 = call ptr @val_to_str_ext_const(i32 noundef %170, ptr noundef @mq_PrmId_xvals, ptr noundef @.str.8)
  %172 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %160, i64 noundef 255, i32 noundef 2, i64 noundef 256, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %161, i32 noundef %163, i32 noundef %164, ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %171)
  br label %185

173:                                              ; preds = %150
  %174 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %175 = load i32, ptr %28, align 4
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, 1
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %19, align 4
  %180 = call ptr @val_to_str_ext_const(i32 noundef %179, ptr noundef @mq_PrmTyp2_xvals, ptr noundef @.str.7)
  %181 = getelementptr i8, ptr %180, i64 6
  %182 = load i32, ptr %22, align 4
  %183 = load i32, ptr %22, align 4
  %184 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %174, i64 noundef 255, i32 noundef 2, i64 noundef 256, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %175, i32 noundef %177, i32 noundef %178, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  br label %185

185:                                              ; preds = %173, %159
  %186 = load ptr, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %186)
  %187 = load i32, ptr %19, align 4
  switch i32 %187, label %1345 [
    i32 0, label %1345
    i32 1, label %1345
    i32 2, label %1345
    i32 3, label %188
    i32 4, label %262
    i32 5, label %380
    i32 6, label %485
    i32 20, label %655
    i32 7, label %1345
    i32 8, label %711
    i32 9, label %741
    i32 10, label %1345
    i32 12, label %1345
    i32 13, label %859
    i32 14, label %928
    i32 15, label %1052
    i32 16, label %1345
    i32 17, label %1345
    i32 18, label %1345
    i32 19, label %1345
    i32 21, label %1345
    i32 22, label %1345
    i32 23, label %1176
    i32 25, label %1236
  ]

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %17, align 4
  %192 = add i32 %190, %191
  %193 = load i32, ptr %13, align 4
  %194 = call i32 @tvb_get_uint32(ptr noundef %189, i32 noundef %192, i32 noundef %193)
  store i32 %194, ptr %26, align 4
  %195 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %201

197:                                              ; preds = %188
  %198 = load i32, ptr %22, align 4
  %199 = load i32, ptr %26, align 4
  %200 = call ptr @dissect_mqpcf_parm_getintval(i32 noundef %198, i32 noundef %199)
  store ptr %200, ptr %33, align 8
  br label %201

201:                                              ; preds = %197, %188
  %202 = load ptr, ptr %33, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %20, align 4
  %209 = load i32, ptr @ett_mqpcf_prm, align 4
  %210 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %211 = load ptr, ptr %33, align 8
  %212 = load i32, ptr %26, align 4
  %213 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef null, ptr noundef @.str.11, ptr noundef %210, ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %31, align 8
  br label %224

214:                                              ; preds = %201
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %20, align 4
  %219 = load i32, ptr @ett_mqpcf_prm, align 4
  %220 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %221 = load i32, ptr %26, align 4
  %222 = load i32, ptr %26, align 4
  %223 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef null, ptr noundef @.str.12, ptr noundef %220, i32 noundef %221, i32 noundef %222)
  store ptr %223, ptr %31, align 8
  br label %224

224:                                              ; preds = %214, %204
  %225 = load ptr, ptr %31, align 8
  %226 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load i32, ptr %13, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef %229)
  %231 = load ptr, ptr %31, align 8
  %232 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 4
  %236 = load i32, ptr %13, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 4, i32 noundef %236)
  %238 = load ptr, ptr %31, align 8
  %239 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %243

241:                                              ; preds = %224
  %242 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %245

243:                                              ; preds = %224
  %244 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi i32 [ %242, %241 ], [ %244, %243 ]
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, 8
  %250 = load i32, ptr %13, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 4, i32 noundef %250)
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %31, align 8
  %254 = load i32, ptr %11, align 4
  %255 = load i32, ptr %17, align 4
  %256 = add i32 %254, %255
  %257 = load i32, ptr %22, align 4
  %258 = load i32, ptr %26, align 4
  %259 = load i32, ptr @hf_mq_pcf_int, align 4
  %260 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %261 = trunc i8 %260 to i1
  call void @dissect_mqpcf_parm_int(ptr noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %261)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %1345

262:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %11, align 4
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %264, %265
  %267 = load i32, ptr %13, align 4
  %268 = call i32 @tvb_get_uint32(ptr noundef %263, i32 noundef %266, i32 noundef %267)
  store i32 %268, ptr %24, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %17, align 4
  %272 = add i32 %270, %271
  %273 = add i32 %272, 4
  %274 = load i32, ptr %13, align 4
  %275 = call i32 @tvb_get_uint32(ptr noundef %269, i32 noundef %273, i32 noundef %274)
  store i32 %275, ptr %25, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 51
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load i32, ptr %17, align 4
  %282 = add i32 %280, %281
  %283 = add i32 %282, 8
  %284 = load i32, ptr %25, align 4
  %285 = load i32, ptr %24, align 4
  %286 = icmp eq i32 %285, 500
  br i1 %286, label %290, label %287

287:                                              ; preds = %262
  %288 = load i32, ptr %24, align 4
  %289 = icmp eq i32 %288, 1047
  br label %290

290:                                              ; preds = %287, %262
  %291 = phi i1 [ true, %262 ], [ %289, %287 ]
  %292 = select i1 %291, i32 46, i32 0
  %293 = call ptr @tvb_get_string_enc(ptr noundef %278, ptr noundef %279, i32 noundef %283, i32 noundef %284, i32 noundef %292)
  store ptr %293, ptr %34, align 8
  %294 = load ptr, ptr %34, align 8
  %295 = load i8, ptr %294, align 1
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %290
  %298 = load ptr, ptr %34, align 8
  %299 = load i32, ptr %25, align 4
  %300 = call i32 @strip_trailing_blanks(ptr noundef %298, i32 noundef %299)
  br label %301

301:                                              ; preds = %297, %290
  %302 = load ptr, ptr %34, align 8
  %303 = load i8, ptr %302, align 1
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %301
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 51
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %34, align 8
  %310 = load ptr, ptr %34, align 8
  %311 = call i64 @strlen(ptr noundef %310) #7
  %312 = call ptr @format_text_chr(ptr noundef %308, ptr noundef %309, i64 noundef %311, i8 noundef signext 46)
  store ptr %312, ptr %34, align 8
  br label %313

313:                                              ; preds = %305, %301
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %11, align 4
  %317 = load i32, ptr %20, align 4
  %318 = load i32, ptr @ett_mqpcf_prm, align 4
  %319 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %320 = load ptr, ptr %34, align 8
  %321 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef null, ptr noundef @.str.13, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %31, align 8
  %322 = load ptr, ptr %31, align 8
  %323 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load i32, ptr %13, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef %326)
  %328 = load ptr, ptr %31, align 8
  %329 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %11, align 4
  %332 = add i32 %331, 4
  %333 = load i32, ptr %13, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef 4, i32 noundef %333)
  %335 = load ptr, ptr %31, align 8
  %336 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %340

338:                                              ; preds = %313
  %339 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %342

340:                                              ; preds = %313
  %341 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi i32 [ %339, %338 ], [ %341, %340 ]
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %11, align 4
  %346 = add i32 %345, 8
  %347 = load i32, ptr %13, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef 4, i32 noundef %347)
  %349 = load ptr, ptr %31, align 8
  %350 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %11, align 4
  %353 = add i32 %352, 12
  %354 = load i32, ptr %13, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef 4, i32 noundef %354)
  %356 = load ptr, ptr %31, align 8
  %357 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %11, align 4
  %360 = add i32 %359, 16
  %361 = load i32, ptr %13, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 4, i32 noundef %361)
  %363 = load ptr, ptr %31, align 8
  %364 = load i32, ptr @hf_mq_pcf_string, align 4
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr %11, align 4
  %367 = load i32, ptr %17, align 4
  %368 = add i32 %366, %367
  %369 = add i32 %368, 8
  %370 = load i32, ptr %25, align 4
  %371 = load i32, ptr %24, align 4
  %372 = icmp eq i32 %371, 500
  br i1 %372, label %376, label %373

373:                                              ; preds = %342
  %374 = load i32, ptr %24, align 4
  %375 = icmp eq i32 %374, 1047
  br label %376

376:                                              ; preds = %373, %342
  %377 = phi i1 [ true, %342 ], [ %375, %373 ]
  %378 = select i1 %377, i32 46, i32 0
  %379 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %369, i32 noundef %370, i32 noundef %378)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %1345

380:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %11, align 4
  %383 = load i32, ptr %17, align 4
  %384 = add i32 %382, %383
  %385 = load i32, ptr %13, align 4
  %386 = call i32 @tvb_get_uint32(ptr noundef %381, i32 noundef %384, i32 noundef %385)
  store i32 %386, ptr %23, align 4
  %387 = load i32, ptr %23, align 4
  %388 = call i32 @dissect_mqpcf_getDigits(i32 noundef %387)
  store i32 %388, ptr %36, align 4
  %389 = load ptr, ptr %10, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr %11, align 4
  %392 = load i32, ptr %20, align 4
  %393 = load i32, ptr @ett_mqpcf_prm, align 4
  %394 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %395 = load i32, ptr %23, align 4
  %396 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393, ptr noundef %30, ptr noundef @.str.14, ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %31, align 8
  %397 = load ptr, ptr %31, align 8
  %398 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %11, align 4
  %401 = load i32, ptr %13, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef %401)
  %403 = load ptr, ptr %31, align 8
  %404 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %11, align 4
  %407 = add i32 %406, 4
  %408 = load i32, ptr %13, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 4, i32 noundef %408)
  %410 = load ptr, ptr %31, align 8
  %411 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %415

413:                                              ; preds = %380
  %414 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %417

415:                                              ; preds = %380
  %416 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi i32 [ %414, %413 ], [ %416, %415 ]
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr %11, align 4
  %421 = add i32 %420, 8
  %422 = load i32, ptr %13, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef 4, i32 noundef %422)
  %424 = load ptr, ptr %31, align 8
  %425 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %11, align 4
  %428 = add i32 %427, 12
  %429 = load i32, ptr %13, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef 4, i32 noundef %429)
  %431 = load i32, ptr %17, align 4
  %432 = add i32 %431, 4
  %433 = load i32, ptr %11, align 4
  %434 = add i32 %433, %432
  store i32 %434, ptr %11, align 4
  store i32 0, ptr %35, align 4
  br label %435

435:                                              ; preds = %464, %417
  %436 = load i32, ptr %35, align 4
  %437 = load i32, ptr %23, align 4
  %438 = icmp ult i32 %436, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %435
  %440 = load i32, ptr %35, align 4
  %441 = load i32, ptr @mq_pcf_maxlst, align 4
  %442 = icmp ult i32 %440, %441
  br label %443

443:                                              ; preds = %439, %435
  %444 = phi i1 [ false, %435 ], [ %442, %439 ]
  br i1 %444, label %445, label %467

445:                                              ; preds = %443
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %11, align 4
  %448 = load i32, ptr %13, align 4
  %449 = call i32 @tvb_get_uint32(ptr noundef %446, i32 noundef %447, i32 noundef %448)
  store i32 %449, ptr %26, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = load ptr, ptr %31, align 8
  %452 = load i32, ptr %11, align 4
  %453 = load i32, ptr %22, align 4
  %454 = load i32, ptr %26, align 4
  %455 = load i32, ptr @hf_mq_pcf_intlist, align 4
  %456 = load i32, ptr %35, align 4
  %457 = add i32 %456, 1
  %458 = load i32, ptr %23, align 4
  %459 = load i32, ptr %36, align 4
  %460 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %461 = trunc i8 %460 to i1
  call void @dissect_mqpcf_parm_int(ptr noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %457, i32 noundef %458, i32 noundef %459, i1 noundef zeroext %461)
  %462 = load i32, ptr %11, align 4
  %463 = add i32 %462, 4
  store i32 %463, ptr %11, align 4
  br label %464

464:                                              ; preds = %445
  %465 = load i32, ptr %35, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %35, align 4
  br label %435, !llvm.loop !11

467:                                              ; preds = %443
  %468 = load i32, ptr %35, align 4
  %469 = load i32, ptr %23, align 4
  %470 = icmp ne i32 %468, %469
  br i1 %470, label %471, label %484

471:                                              ; preds = %467
  %472 = load ptr, ptr %31, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %11, align 4
  %476 = load i32, ptr %23, align 4
  %477 = load i32, ptr %35, align 4
  %478 = sub i32 %476, %477
  %479 = mul i32 %478, 4
  %480 = load ptr, ptr @dissect_mqpcf_parm.sMaxLst, align 8
  %481 = load i32, ptr %35, align 4
  %482 = load i32, ptr %23, align 4
  %483 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %472, ptr noundef %473, ptr noundef @ei_mq_pcf_MaxInt, ptr noundef %474, i32 noundef %475, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %482)
  br label %484

484:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %1345

485:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %486 = load i32, ptr @hf_mq_pcf_stringlist, align 4
  %487 = call ptr @proto_registrar_get_nth(i32 noundef %486)
  store ptr %487, ptr %40, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = load i32, ptr %11, align 4
  %490 = load i32, ptr %17, align 4
  %491 = add i32 %489, %490
  %492 = load i32, ptr %13, align 4
  %493 = call i32 @tvb_get_uint32(ptr noundef %488, i32 noundef %491, i32 noundef %492)
  store i32 %493, ptr %24, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = load i32, ptr %11, align 4
  %496 = load i32, ptr %17, align 4
  %497 = add i32 %495, %496
  %498 = add i32 %497, 4
  %499 = load i32, ptr %13, align 4
  %500 = call i32 @tvb_get_uint32(ptr noundef %494, i32 noundef %498, i32 noundef %499)
  store i32 %500, ptr %23, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr %11, align 4
  %503 = load i32, ptr %17, align 4
  %504 = add i32 %502, %503
  %505 = add i32 %504, 8
  %506 = load i32, ptr %13, align 4
  %507 = call i32 @tvb_get_uint32(ptr noundef %501, i32 noundef %505, i32 noundef %506)
  store i32 %507, ptr %25, align 4
  %508 = load ptr, ptr %10, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %11, align 4
  %511 = load i32, ptr %20, align 4
  %512 = load i32, ptr @ett_mqpcf_prm, align 4
  %513 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %514 = load i32, ptr %23, align 4
  %515 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %511, i32 noundef %512, ptr noundef null, ptr noundef @.str.14, ptr noundef %513, i32 noundef %514)
  store ptr %515, ptr %31, align 8
  %516 = load ptr, ptr %31, align 8
  %517 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %518 = load ptr, ptr %8, align 8
  %519 = load i32, ptr %11, align 4
  %520 = load i32, ptr %13, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 4, i32 noundef %520)
  %522 = load ptr, ptr %31, align 8
  %523 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %11, align 4
  %526 = add i32 %525, 4
  %527 = load i32, ptr %13, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %526, i32 noundef 4, i32 noundef %527)
  %529 = load ptr, ptr %31, align 8
  %530 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %534

532:                                              ; preds = %485
  %533 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %536

534:                                              ; preds = %485
  %535 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %536

536:                                              ; preds = %534, %532
  %537 = phi i32 [ %533, %532 ], [ %535, %534 ]
  %538 = load ptr, ptr %8, align 8
  %539 = load i32, ptr %11, align 4
  %540 = add i32 %539, 8
  %541 = load i32, ptr %13, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %537, ptr noundef %538, i32 noundef %540, i32 noundef 4, i32 noundef %541)
  %543 = load ptr, ptr %31, align 8
  %544 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %11, align 4
  %547 = add i32 %546, 12
  %548 = load i32, ptr %13, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %547, i32 noundef 4, i32 noundef %548)
  %550 = load ptr, ptr %31, align 8
  %551 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %552 = load ptr, ptr %8, align 8
  %553 = load i32, ptr %11, align 4
  %554 = add i32 %553, 16
  %555 = load i32, ptr %13, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %554, i32 noundef 4, i32 noundef %555)
  %557 = load ptr, ptr %31, align 8
  %558 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %11, align 4
  %561 = add i32 %560, 20
  %562 = load i32, ptr %13, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %561, i32 noundef 4, i32 noundef %562)
  %564 = load i32, ptr %23, align 4
  %565 = call i32 @dissect_mqpcf_getDigits(i32 noundef %564)
  store i32 %565, ptr %38, align 4
  %566 = load i32, ptr %17, align 4
  %567 = add i32 %566, 12
  %568 = load i32, ptr %11, align 4
  %569 = add i32 %568, %567
  store i32 %569, ptr %11, align 4
  store i32 0, ptr %37, align 4
  br label %570

570:                                              ; preds = %633, %536
  %571 = load i32, ptr %37, align 4
  %572 = load i32, ptr %23, align 4
  %573 = icmp ult i32 %571, %572
  br i1 %573, label %574, label %578

574:                                              ; preds = %570
  %575 = load i32, ptr %37, align 4
  %576 = load i32, ptr @mq_pcf_maxlst, align 4
  %577 = icmp ult i32 %575, %576
  br label %578

578:                                              ; preds = %574, %570
  %579 = phi i1 [ false, %570 ], [ %577, %574 ]
  br i1 %579, label %580, label %636

580:                                              ; preds = %578
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds nuw %struct._packet_info, ptr %581, i32 0, i32 51
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %8, align 8
  %585 = load i32, ptr %11, align 4
  %586 = load i32, ptr %25, align 4
  %587 = load i32, ptr %24, align 4
  %588 = icmp eq i32 %587, 500
  br i1 %588, label %592, label %589

589:                                              ; preds = %580
  %590 = load i32, ptr %24, align 4
  %591 = icmp eq i32 %590, 1047
  br label %592

592:                                              ; preds = %589, %580
  %593 = phi i1 [ true, %580 ], [ %591, %589 ]
  %594 = select i1 %593, i32 46, i32 0
  %595 = call ptr @tvb_get_string_enc(ptr noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef %586, i32 noundef %594)
  store ptr %595, ptr %39, align 8
  %596 = load ptr, ptr %39, align 8
  %597 = load i8, ptr %596, align 1
  %598 = icmp ne i8 %597, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %592
  %600 = load ptr, ptr %39, align 8
  %601 = load i32, ptr %25, align 4
  %602 = call i32 @strip_trailing_blanks(ptr noundef %600, i32 noundef %601)
  br label %603

603:                                              ; preds = %599, %592
  %604 = load ptr, ptr %39, align 8
  %605 = load i8, ptr %604, align 1
  %606 = icmp ne i8 %605, 0
  br i1 %606, label %607, label %615

607:                                              ; preds = %603
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds nuw %struct._packet_info, ptr %608, i32 0, i32 51
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %39, align 8
  %612 = load ptr, ptr %39, align 8
  %613 = call i64 @strlen(ptr noundef %612) #7
  %614 = call ptr @format_text_chr(ptr noundef %610, ptr noundef %611, i64 noundef %613, i8 noundef signext 46)
  store ptr %614, ptr %39, align 8
  br label %615

615:                                              ; preds = %607, %603
  %616 = load ptr, ptr %31, align 8
  %617 = load i32, ptr @hf_mq_pcf_stringlist, align 4
  %618 = load ptr, ptr %8, align 8
  %619 = load i32, ptr %11, align 4
  %620 = load i32, ptr %25, align 4
  %621 = load ptr, ptr %39, align 8
  %622 = load ptr, ptr %40, align 8
  %623 = getelementptr inbounds nuw %struct._header_field_info, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %38, align 4
  %626 = load i32, ptr %37, align 4
  %627 = add i32 %626, 1
  %628 = load ptr, ptr %39, align 8
  %629 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef %620, ptr noundef %621, ptr noundef @.str.15, ptr noundef %624, i32 noundef %625, i32 noundef %627, ptr noundef %628)
  %630 = load i32, ptr %25, align 4
  %631 = load i32, ptr %11, align 4
  %632 = add i32 %631, %630
  store i32 %632, ptr %11, align 4
  br label %633

633:                                              ; preds = %615
  %634 = load i32, ptr %37, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %37, align 4
  br label %570, !llvm.loop !12

636:                                              ; preds = %578
  %637 = load i32, ptr %37, align 4
  %638 = load i32, ptr %23, align 4
  %639 = icmp ne i32 %637, %638
  br i1 %639, label %640, label %654

640:                                              ; preds = %636
  %641 = load ptr, ptr %31, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = load ptr, ptr %8, align 8
  %644 = load i32, ptr %11, align 4
  %645 = load i32, ptr %23, align 4
  %646 = load i32, ptr %37, align 4
  %647 = sub i32 %645, %646
  %648 = load i32, ptr %25, align 4
  %649 = mul i32 %647, %648
  %650 = load ptr, ptr @dissect_mqpcf_parm.sMaxLst, align 8
  %651 = load i32, ptr %37, align 4
  %652 = load i32, ptr %23, align 4
  %653 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %641, ptr noundef %642, ptr noundef @ei_mq_pcf_MaxStr, ptr noundef %643, i32 noundef %644, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %652)
  br label %654

654:                                              ; preds = %640, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %1345

655:                                              ; preds = %185
  %656 = load ptr, ptr %8, align 8
  %657 = load i32, ptr %11, align 4
  %658 = add i32 %657, 12
  %659 = load i32, ptr %13, align 4
  %660 = call i32 @tvb_get_uint32(ptr noundef %656, i32 noundef %658, i32 noundef %659)
  store i32 %660, ptr %23, align 4
  %661 = load ptr, ptr %10, align 8
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %11, align 4
  %664 = load i32, ptr %20, align 4
  %665 = load i32, ptr @ett_mqpcf_prm, align 4
  %666 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %667 = load i32, ptr %23, align 4
  %668 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef %665, ptr noundef %30, ptr noundef @.str.14, ptr noundef %666, i32 noundef %667)
  store ptr %668, ptr %31, align 8
  %669 = load ptr, ptr %31, align 8
  %670 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %671 = load ptr, ptr %8, align 8
  %672 = load i32, ptr %11, align 4
  %673 = load i32, ptr %13, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 4, i32 noundef %673)
  %675 = load ptr, ptr %31, align 8
  %676 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %677 = load ptr, ptr %8, align 8
  %678 = load i32, ptr %11, align 4
  %679 = add i32 %678, 4
  %680 = load i32, ptr %13, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %679, i32 noundef 4, i32 noundef %680)
  %682 = load ptr, ptr %31, align 8
  %683 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %687

685:                                              ; preds = %655
  %686 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %689

687:                                              ; preds = %655
  %688 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi i32 [ %686, %685 ], [ %688, %687 ]
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %11, align 4
  %693 = add i32 %692, 8
  %694 = load i32, ptr %13, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %690, ptr noundef %691, i32 noundef %693, i32 noundef 4, i32 noundef %694)
  %696 = load ptr, ptr %31, align 8
  %697 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %698 = load ptr, ptr %8, align 8
  %699 = load i32, ptr %11, align 4
  %700 = add i32 %699, 12
  %701 = load i32, ptr %13, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 4, i32 noundef %701)
  %703 = load ptr, ptr %8, align 8
  %704 = load ptr, ptr %9, align 8
  %705 = load ptr, ptr %31, align 8
  %706 = load i32, ptr %11, align 4
  %707 = load i32, ptr %13, align 4
  %708 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %709 = trunc i8 %708 to i1
  %710 = call i32 @dissect_mqpcf_parm_grp(ptr noundef %703, ptr noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef %707, i1 noundef zeroext %709)
  store i32 %710, ptr %16, align 4
  br label %1345

711:                                              ; preds = %185
  %712 = load ptr, ptr %10, align 8
  %713 = load ptr, ptr %8, align 8
  %714 = load i32, ptr %11, align 4
  %715 = load i32, ptr %20, align 4
  %716 = load i32, ptr @ett_mqpcf_prm, align 4
  %717 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %718 = call ptr @proto_tree_add_subtree(ptr noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef %715, i32 noundef %716, ptr noundef null, ptr noundef %717)
  store ptr %718, ptr %31, align 8
  %719 = load ptr, ptr %31, align 8
  %720 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %11, align 4
  %723 = load i32, ptr %13, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 4, i32 noundef %723)
  %725 = load ptr, ptr %31, align 8
  %726 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %727 = load ptr, ptr %8, align 8
  %728 = load i32, ptr %11, align 4
  %729 = add i32 %728, 4
  %730 = load i32, ptr %13, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %729, i32 noundef 4, i32 noundef %730)
  %732 = load ptr, ptr %31, align 8
  %733 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %734 = load ptr, ptr %8, align 8
  %735 = load i32, ptr %11, align 4
  %736 = add i32 %735, 8
  %737 = load i32, ptr %20, align 4
  %738 = sub i32 %737, 8
  %739 = load i32, ptr %13, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %736, i32 noundef %738, i32 noundef %739)
  br label %1345

741:                                              ; preds = %185
  %742 = load ptr, ptr %8, align 8
  %743 = load i32, ptr %11, align 4
  %744 = load i32, ptr %17, align 4
  %745 = add i32 %743, %744
  %746 = load i32, ptr %13, align 4
  %747 = call i32 @tvb_get_uint32(ptr noundef %742, i32 noundef %745, i32 noundef %746)
  store i32 %747, ptr %25, align 4
  %748 = load i32, ptr %25, align 4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %806

750:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds nuw %struct._packet_info, ptr %751, i32 0, i32 51
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds nuw %struct._packet_info, ptr %754, i32 0, i32 51
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %8, align 8
  %758 = load i32, ptr %11, align 4
  %759 = load i32, ptr %17, align 4
  %760 = add i32 %758, %759
  %761 = add i32 %760, 4
  %762 = load i32, ptr %25, align 4
  %763 = call ptr @tvb_get_string_enc(ptr noundef %756, ptr noundef %757, i32 noundef %761, i32 noundef %762, i32 noundef 0)
  %764 = load i32, ptr %25, align 4
  %765 = zext i32 %764 to i64
  %766 = call ptr @format_text_chr(ptr noundef %753, ptr noundef %763, i64 noundef %765, i8 noundef signext 46)
  store ptr %766, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %767 = load ptr, ptr %9, align 8
  %768 = getelementptr inbounds nuw %struct._packet_info, ptr %767, i32 0, i32 51
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr inbounds nuw %struct._packet_info, ptr %770, i32 0, i32 51
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %8, align 8
  %774 = load i32, ptr %11, align 4
  %775 = load i32, ptr %17, align 4
  %776 = add i32 %774, %775
  %777 = add i32 %776, 4
  %778 = load i32, ptr %25, align 4
  %779 = call ptr @tvb_get_string_enc(ptr noundef %772, ptr noundef %773, i32 noundef %777, i32 noundef %778, i32 noundef 46)
  %780 = load i32, ptr %25, align 4
  %781 = zext i32 %780 to i64
  %782 = call ptr @format_text_chr(ptr noundef %769, ptr noundef %779, i64 noundef %781, i8 noundef signext 46)
  store ptr %782, ptr %42, align 8
  %783 = load i32, ptr %25, align 4
  %784 = icmp ugt i32 %783, 35
  br i1 %784, label %785, label %795

785:                                              ; preds = %750
  %786 = load ptr, ptr %10, align 8
  %787 = load ptr, ptr %8, align 8
  %788 = load i32, ptr %11, align 4
  %789 = load i32, ptr %20, align 4
  %790 = load i32, ptr @ett_mqpcf_prm, align 4
  %791 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %792 = load ptr, ptr %41, align 8
  %793 = load ptr, ptr %42, align 8
  %794 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef %789, i32 noundef %790, ptr noundef null, ptr noundef @.str.16, ptr noundef %791, ptr noundef %792, ptr noundef %793)
  store ptr %794, ptr %31, align 8
  br label %805

795:                                              ; preds = %750
  %796 = load ptr, ptr %10, align 8
  %797 = load ptr, ptr %8, align 8
  %798 = load i32, ptr %11, align 4
  %799 = load i32, ptr %20, align 4
  %800 = load i32, ptr @ett_mqpcf_prm, align 4
  %801 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %802 = load ptr, ptr %41, align 8
  %803 = load ptr, ptr %42, align 8
  %804 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef %799, i32 noundef %800, ptr noundef null, ptr noundef @.str.17, ptr noundef %801, ptr noundef %802, ptr noundef %803)
  store ptr %804, ptr %31, align 8
  br label %805

805:                                              ; preds = %795, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %814

806:                                              ; preds = %741
  %807 = load ptr, ptr %10, align 8
  %808 = load ptr, ptr %8, align 8
  %809 = load i32, ptr %11, align 4
  %810 = load i32, ptr %20, align 4
  %811 = load i32, ptr @ett_mqpcf_prm, align 4
  %812 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %813 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef %810, i32 noundef %811, ptr noundef null, ptr noundef @.str.18, ptr noundef %812)
  store ptr %813, ptr %31, align 8
  br label %814

814:                                              ; preds = %806, %805
  %815 = load ptr, ptr %31, align 8
  %816 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %817 = load ptr, ptr %8, align 8
  %818 = load i32, ptr %11, align 4
  %819 = load i32, ptr %13, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 4, i32 noundef %819)
  %821 = load ptr, ptr %31, align 8
  %822 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %823 = load ptr, ptr %8, align 8
  %824 = load i32, ptr %11, align 4
  %825 = add i32 %824, 4
  %826 = load i32, ptr %13, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %825, i32 noundef 4, i32 noundef %826)
  %828 = load ptr, ptr %31, align 8
  %829 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %833

831:                                              ; preds = %814
  %832 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %835

833:                                              ; preds = %814
  %834 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %835

835:                                              ; preds = %833, %831
  %836 = phi i32 [ %832, %831 ], [ %834, %833 ]
  %837 = load ptr, ptr %8, align 8
  %838 = load i32, ptr %11, align 4
  %839 = add i32 %838, 8
  %840 = load i32, ptr %13, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %836, ptr noundef %837, i32 noundef %839, i32 noundef 4, i32 noundef %840)
  %842 = load ptr, ptr %31, align 8
  %843 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %844 = load ptr, ptr %8, align 8
  %845 = load i32, ptr %11, align 4
  %846 = add i32 %845, 12
  %847 = load i32, ptr %13, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %846, i32 noundef 4, i32 noundef %847)
  %849 = load ptr, ptr %31, align 8
  %850 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %851 = load ptr, ptr %8, align 8
  %852 = load i32, ptr %11, align 4
  %853 = load i32, ptr %17, align 4
  %854 = add i32 %852, %853
  %855 = add i32 %854, 4
  %856 = load i32, ptr %25, align 4
  %857 = load i32, ptr %13, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %855, i32 noundef %856, i32 noundef %857)
  br label %1345

859:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %860 = load ptr, ptr %8, align 8
  %861 = load i32, ptr %11, align 4
  %862 = load i32, ptr %17, align 4
  %863 = add i32 %861, %862
  %864 = load i32, ptr %13, align 4
  %865 = call i32 @tvb_get_uint32(ptr noundef %860, i32 noundef %863, i32 noundef %864)
  store i32 %865, ptr %43, align 4
  %866 = load ptr, ptr %8, align 8
  %867 = load i32, ptr %11, align 4
  %868 = load i32, ptr %17, align 4
  %869 = add i32 %867, %868
  %870 = add i32 %869, 4
  %871 = load i32, ptr %13, align 4
  %872 = call i32 @tvb_get_uint32(ptr noundef %866, i32 noundef %870, i32 noundef %871)
  store i32 %872, ptr %26, align 4
  %873 = load ptr, ptr %10, align 8
  %874 = load ptr, ptr %8, align 8
  %875 = load i32, ptr %11, align 4
  %876 = load i32, ptr %20, align 4
  %877 = load i32, ptr @ett_mqpcf_prm, align 4
  %878 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %879 = load i32, ptr %43, align 4
  %880 = call ptr @val_to_str(i32 noundef %879, ptr noundef @mq_FilterOP_vals, ptr noundef @.str.20)
  %881 = getelementptr i8, ptr %880, i64 7
  %882 = load i32, ptr %26, align 4
  %883 = load i32, ptr %26, align 4
  %884 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef %876, i32 noundef %877, ptr noundef null, ptr noundef @.str.19, ptr noundef %878, ptr noundef %881, i32 noundef %882, i32 noundef %883)
  store ptr %884, ptr %31, align 8
  %885 = load ptr, ptr %31, align 8
  %886 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %887 = load ptr, ptr %8, align 8
  %888 = load i32, ptr %11, align 4
  %889 = load i32, ptr %13, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef 4, i32 noundef %889)
  %891 = load ptr, ptr %31, align 8
  %892 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %893 = load ptr, ptr %8, align 8
  %894 = load i32, ptr %11, align 4
  %895 = add i32 %894, 4
  %896 = load i32, ptr %13, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %895, i32 noundef 4, i32 noundef %896)
  %898 = load ptr, ptr %31, align 8
  %899 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %903

901:                                              ; preds = %859
  %902 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %905

903:                                              ; preds = %859
  %904 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %905

905:                                              ; preds = %903, %901
  %906 = phi i32 [ %902, %901 ], [ %904, %903 ]
  %907 = load ptr, ptr %8, align 8
  %908 = load i32, ptr %11, align 4
  %909 = add i32 %908, 8
  %910 = load i32, ptr %13, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %906, ptr noundef %907, i32 noundef %909, i32 noundef 4, i32 noundef %910)
  %912 = load ptr, ptr %31, align 8
  %913 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %914 = load ptr, ptr %8, align 8
  %915 = load i32, ptr %11, align 4
  %916 = add i32 %915, 12
  %917 = load i32, ptr %13, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %916, i32 noundef 4, i32 noundef %917)
  %919 = load ptr, ptr %31, align 8
  %920 = load i32, ptr @hf_mq_pcf_int, align 4
  %921 = load ptr, ptr %8, align 8
  %922 = load i32, ptr %11, align 4
  %923 = load i32, ptr %17, align 4
  %924 = add i32 %922, %923
  %925 = add i32 %924, 4
  %926 = load i32, ptr %13, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %925, i32 noundef 4, i32 noundef %926)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %1345

928:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %929 = load ptr, ptr %8, align 8
  %930 = load i32, ptr %11, align 4
  %931 = load i32, ptr %17, align 4
  %932 = add i32 %930, %931
  %933 = load i32, ptr %13, align 4
  %934 = call i32 @tvb_get_uint32(ptr noundef %929, i32 noundef %932, i32 noundef %933)
  store i32 %934, ptr %45, align 4
  %935 = load ptr, ptr %8, align 8
  %936 = load i32, ptr %11, align 4
  %937 = load i32, ptr %17, align 4
  %938 = add i32 %936, %937
  %939 = add i32 %938, 4
  %940 = load i32, ptr %13, align 4
  %941 = call i32 @tvb_get_uint32(ptr noundef %935, i32 noundef %939, i32 noundef %940)
  store i32 %941, ptr %24, align 4
  %942 = load ptr, ptr %8, align 8
  %943 = load i32, ptr %11, align 4
  %944 = load i32, ptr %17, align 4
  %945 = add i32 %943, %944
  %946 = add i32 %945, 8
  %947 = load i32, ptr %13, align 4
  %948 = call i32 @tvb_get_uint32(ptr noundef %942, i32 noundef %946, i32 noundef %947)
  store i32 %948, ptr %25, align 4
  %949 = load ptr, ptr %9, align 8
  %950 = getelementptr inbounds nuw %struct._packet_info, ptr %949, i32 0, i32 51
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %9, align 8
  %953 = getelementptr inbounds nuw %struct._packet_info, ptr %952, i32 0, i32 51
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %8, align 8
  %956 = load i32, ptr %11, align 4
  %957 = load i32, ptr %17, align 4
  %958 = add i32 %956, %957
  %959 = add i32 %958, 12
  %960 = load i32, ptr %25, align 4
  %961 = load i32, ptr %24, align 4
  %962 = icmp eq i32 %961, 500
  br i1 %962, label %966, label %963

963:                                              ; preds = %928
  %964 = load i32, ptr %24, align 4
  %965 = icmp eq i32 %964, 1047
  br label %966

966:                                              ; preds = %963, %928
  %967 = phi i1 [ true, %928 ], [ %965, %963 ]
  %968 = select i1 %967, i32 46, i32 0
  %969 = call ptr @tvb_get_string_enc(ptr noundef %954, ptr noundef %955, i32 noundef %959, i32 noundef %960, i32 noundef %968)
  %970 = load i32, ptr %25, align 4
  %971 = zext i32 %970 to i64
  %972 = call ptr @format_text_chr(ptr noundef %951, ptr noundef %969, i64 noundef %971, i8 noundef signext 46)
  store ptr %972, ptr %44, align 8
  %973 = load ptr, ptr %44, align 8
  %974 = load i32, ptr %25, align 4
  %975 = call i32 @strip_trailing_blanks(ptr noundef %973, i32 noundef %974)
  %976 = load ptr, ptr %10, align 8
  %977 = load ptr, ptr %8, align 8
  %978 = load i32, ptr %11, align 4
  %979 = load i32, ptr %20, align 4
  %980 = load i32, ptr @ett_mqpcf_prm, align 4
  %981 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %982 = load i32, ptr %45, align 4
  %983 = call ptr @val_to_str(i32 noundef %982, ptr noundef @mq_FilterOP_vals, ptr noundef @.str.20)
  %984 = getelementptr i8, ptr %983, i64 7
  %985 = load ptr, ptr %44, align 8
  %986 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef %979, i32 noundef %980, ptr noundef null, ptr noundef @.str.21, ptr noundef %981, ptr noundef %984, ptr noundef %985)
  store ptr %986, ptr %31, align 8
  %987 = load ptr, ptr %31, align 8
  %988 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %989 = load ptr, ptr %8, align 8
  %990 = load i32, ptr %11, align 4
  %991 = load i32, ptr %13, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef 4, i32 noundef %991)
  %993 = load ptr, ptr %31, align 8
  %994 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %995 = load ptr, ptr %8, align 8
  %996 = load i32, ptr %11, align 4
  %997 = add i32 %996, 4
  %998 = load i32, ptr %13, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %997, i32 noundef 4, i32 noundef %998)
  %1000 = load ptr, ptr %31, align 8
  %1001 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %966
  %1004 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %1007

1005:                                             ; preds = %966
  %1006 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %1007

1007:                                             ; preds = %1005, %1003
  %1008 = phi i32 [ %1004, %1003 ], [ %1006, %1005 ]
  %1009 = load ptr, ptr %8, align 8
  %1010 = load i32, ptr %11, align 4
  %1011 = add i32 %1010, 8
  %1012 = load i32, ptr %13, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1008, ptr noundef %1009, i32 noundef %1011, i32 noundef 4, i32 noundef %1012)
  %1014 = load ptr, ptr %31, align 8
  %1015 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %1016 = load ptr, ptr %8, align 8
  %1017 = load i32, ptr %11, align 4
  %1018 = add i32 %1017, 12
  %1019 = load i32, ptr %13, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1018, i32 noundef 4, i32 noundef %1019)
  %1021 = load ptr, ptr %31, align 8
  %1022 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %1023 = load ptr, ptr %8, align 8
  %1024 = load i32, ptr %11, align 4
  %1025 = add i32 %1024, 16
  %1026 = load i32, ptr %13, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1025, i32 noundef 4, i32 noundef %1026)
  %1028 = load ptr, ptr %31, align 8
  %1029 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %1030 = load ptr, ptr %8, align 8
  %1031 = load i32, ptr %11, align 4
  %1032 = add i32 %1031, 20
  %1033 = load i32, ptr %13, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1032, i32 noundef 4, i32 noundef %1033)
  %1035 = load ptr, ptr %31, align 8
  %1036 = load i32, ptr @hf_mq_pcf_string, align 4
  %1037 = load ptr, ptr %8, align 8
  %1038 = load i32, ptr %11, align 4
  %1039 = load i32, ptr %17, align 4
  %1040 = add i32 %1038, %1039
  %1041 = add i32 %1040, 12
  %1042 = load i32, ptr %25, align 4
  %1043 = load i32, ptr %24, align 4
  %1044 = icmp eq i32 %1043, 500
  br i1 %1044, label %1048, label %1045

1045:                                             ; preds = %1007
  %1046 = load i32, ptr %24, align 4
  %1047 = icmp eq i32 %1046, 1047
  br label %1048

1048:                                             ; preds = %1045, %1007
  %1049 = phi i1 [ true, %1007 ], [ %1047, %1045 ]
  %1050 = select i1 %1049, i32 46, i32 0
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1041, i32 noundef %1042, i32 noundef %1050)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  br label %1345

1052:                                             ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %1053 = load ptr, ptr %8, align 8
  %1054 = load i32, ptr %11, align 4
  %1055 = load i32, ptr %17, align 4
  %1056 = add i32 %1054, %1055
  %1057 = load i32, ptr %13, align 4
  %1058 = call i32 @tvb_get_uint32(ptr noundef %1053, i32 noundef %1056, i32 noundef %1057)
  store i32 %1058, ptr %46, align 4
  %1059 = load ptr, ptr %8, align 8
  %1060 = load i32, ptr %11, align 4
  %1061 = load i32, ptr %17, align 4
  %1062 = add i32 %1060, %1061
  %1063 = add i32 %1062, 4
  %1064 = load i32, ptr %13, align 4
  %1065 = call i32 @tvb_get_uint32(ptr noundef %1059, i32 noundef %1063, i32 noundef %1064)
  store i32 %1065, ptr %25, align 4
  %1066 = load i32, ptr %25, align 4
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1113

1068:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %1069 = load ptr, ptr %9, align 8
  %1070 = getelementptr inbounds nuw %struct._packet_info, ptr %1069, i32 0, i32 51
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %9, align 8
  %1073 = getelementptr inbounds nuw %struct._packet_info, ptr %1072, i32 0, i32 51
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %8, align 8
  %1076 = load i32, ptr %11, align 4
  %1077 = load i32, ptr %17, align 4
  %1078 = add i32 %1076, %1077
  %1079 = add i32 %1078, 8
  %1080 = load i32, ptr %25, align 4
  %1081 = call ptr @tvb_get_string_enc(ptr noundef %1074, ptr noundef %1075, i32 noundef %1079, i32 noundef %1080, i32 noundef 0)
  %1082 = load i32, ptr %25, align 4
  %1083 = zext i32 %1082 to i64
  %1084 = call ptr @format_text_chr(ptr noundef %1071, ptr noundef %1081, i64 noundef %1083, i8 noundef signext 46)
  store ptr %1084, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %1085 = load ptr, ptr %9, align 8
  %1086 = getelementptr inbounds nuw %struct._packet_info, ptr %1085, i32 0, i32 51
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %9, align 8
  %1089 = getelementptr inbounds nuw %struct._packet_info, ptr %1088, i32 0, i32 51
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %8, align 8
  %1092 = load i32, ptr %11, align 4
  %1093 = load i32, ptr %17, align 4
  %1094 = add i32 %1092, %1093
  %1095 = add i32 %1094, 8
  %1096 = load i32, ptr %25, align 4
  %1097 = call ptr @tvb_get_string_enc(ptr noundef %1090, ptr noundef %1091, i32 noundef %1095, i32 noundef %1096, i32 noundef 46)
  %1098 = load i32, ptr %25, align 4
  %1099 = zext i32 %1098 to i64
  %1100 = call ptr @format_text_chr(ptr noundef %1087, ptr noundef %1097, i64 noundef %1099, i8 noundef signext 46)
  store ptr %1100, ptr %48, align 8
  %1101 = load ptr, ptr %10, align 8
  %1102 = load ptr, ptr %8, align 8
  %1103 = load i32, ptr %11, align 4
  %1104 = load i32, ptr %20, align 4
  %1105 = load i32, ptr @ett_mqpcf_prm, align 4
  %1106 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %1107 = load i32, ptr %46, align 4
  %1108 = call ptr @val_to_str(i32 noundef %1107, ptr noundef @mq_FilterOP_vals, ptr noundef @.str.20)
  %1109 = getelementptr i8, ptr %1108, i64 7
  %1110 = load ptr, ptr %47, align 8
  %1111 = load ptr, ptr %48, align 8
  %1112 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef %1104, i32 noundef %1105, ptr noundef null, ptr noundef @.str.22, ptr noundef %1106, ptr noundef %1109, ptr noundef %1110, ptr noundef %1111)
  store ptr %1112, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  br label %1124

1113:                                             ; preds = %1052
  %1114 = load ptr, ptr %10, align 8
  %1115 = load ptr, ptr %8, align 8
  %1116 = load i32, ptr %11, align 4
  %1117 = load i32, ptr %20, align 4
  %1118 = load i32, ptr @ett_mqpcf_prm, align 4
  %1119 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %1120 = load i32, ptr %46, align 4
  %1121 = call ptr @val_to_str(i32 noundef %1120, ptr noundef @mq_FilterOP_vals, ptr noundef @.str.20)
  %1122 = getelementptr i8, ptr %1121, i64 7
  %1123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef %1117, i32 noundef %1118, ptr noundef null, ptr noundef @.str.23, ptr noundef %1119, ptr noundef %1122)
  store ptr %1123, ptr %31, align 8
  br label %1124

1124:                                             ; preds = %1113, %1068
  %1125 = load ptr, ptr %31, align 8
  %1126 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %1127 = load ptr, ptr %8, align 8
  %1128 = load i32, ptr %11, align 4
  %1129 = load i32, ptr %13, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1128, i32 noundef 4, i32 noundef %1129)
  %1131 = load ptr, ptr %31, align 8
  %1132 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %1133 = load ptr, ptr %8, align 8
  %1134 = load i32, ptr %11, align 4
  %1135 = add i32 %1134, 4
  %1136 = load i32, ptr %13, align 4
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1135, i32 noundef 4, i32 noundef %1136)
  %1138 = load ptr, ptr %31, align 8
  %1139 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %1140 = trunc i8 %1139 to i1
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1124
  %1142 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %1145

1143:                                             ; preds = %1124
  %1144 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %1145

1145:                                             ; preds = %1143, %1141
  %1146 = phi i32 [ %1142, %1141 ], [ %1144, %1143 ]
  %1147 = load ptr, ptr %8, align 8
  %1148 = load i32, ptr %11, align 4
  %1149 = add i32 %1148, 8
  %1150 = load i32, ptr %13, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1146, ptr noundef %1147, i32 noundef %1149, i32 noundef 4, i32 noundef %1150)
  %1152 = load ptr, ptr %31, align 8
  %1153 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %1154 = load ptr, ptr %8, align 8
  %1155 = load i32, ptr %11, align 4
  %1156 = add i32 %1155, 12
  %1157 = load i32, ptr %13, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1156, i32 noundef 4, i32 noundef %1157)
  %1159 = load ptr, ptr %31, align 8
  %1160 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %1161 = load ptr, ptr %8, align 8
  %1162 = load i32, ptr %11, align 4
  %1163 = add i32 %1162, 16
  %1164 = load i32, ptr %13, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1163, i32 noundef 4, i32 noundef %1164)
  %1166 = load ptr, ptr %31, align 8
  %1167 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %1168 = load ptr, ptr %8, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = load i32, ptr %17, align 4
  %1171 = add i32 %1169, %1170
  %1172 = add i32 %1171, 8
  %1173 = load i32, ptr %25, align 4
  %1174 = load i32, ptr %13, align 4
  %1175 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1172, i32 noundef %1173, i32 noundef %1174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %1345

1176:                                             ; preds = %185
  %1177 = load ptr, ptr %8, align 8
  %1178 = load i32, ptr %11, align 4
  %1179 = load i32, ptr %17, align 4
  %1180 = add i32 %1178, %1179
  %1181 = add i32 %1180, 4
  %1182 = load i32, ptr %13, align 4
  %1183 = call i64 @tvb_get_uint64(ptr noundef %1177, i32 noundef %1181, i32 noundef %1182)
  store i64 %1183, ptr %27, align 8
  %1184 = load ptr, ptr %10, align 8
  %1185 = load ptr, ptr %8, align 8
  %1186 = load i32, ptr %11, align 4
  %1187 = load i32, ptr %20, align 4
  %1188 = load i32, ptr @ett_mqpcf_prm, align 4
  %1189 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %1190 = load i64, ptr %27, align 8
  %1191 = load i64, ptr %27, align 8
  %1192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef %1187, i32 noundef %1188, ptr noundef null, ptr noundef @.str.24, ptr noundef %1189, i64 noundef %1190, i64 noundef %1191)
  store ptr %1192, ptr %31, align 8
  %1193 = load ptr, ptr %31, align 8
  %1194 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %1195 = load ptr, ptr %8, align 8
  %1196 = load i32, ptr %11, align 4
  %1197 = load i32, ptr %13, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1196, i32 noundef 4, i32 noundef %1197)
  %1199 = load ptr, ptr %31, align 8
  %1200 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %1201 = load ptr, ptr %8, align 8
  %1202 = load i32, ptr %11, align 4
  %1203 = add i32 %1202, 4
  %1204 = load i32, ptr %13, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1200, ptr noundef %1201, i32 noundef %1203, i32 noundef 4, i32 noundef %1204)
  %1206 = load ptr, ptr %31, align 8
  %1207 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %1208 = trunc i8 %1207 to i1
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1176
  %1210 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %1213

1211:                                             ; preds = %1176
  %1212 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %1213

1213:                                             ; preds = %1211, %1209
  %1214 = phi i32 [ %1210, %1209 ], [ %1212, %1211 ]
  %1215 = load ptr, ptr %8, align 8
  %1216 = load i32, ptr %11, align 4
  %1217 = add i32 %1216, 8
  %1218 = load i32, ptr %13, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1214, ptr noundef %1215, i32 noundef %1217, i32 noundef 4, i32 noundef %1218)
  %1220 = load ptr, ptr %31, align 8
  %1221 = load i32, ptr @hf_mq_pcf_prmunused, align 4
  %1222 = load ptr, ptr %8, align 8
  %1223 = load i32, ptr %11, align 4
  %1224 = add i32 %1223, 12
  %1225 = load i32, ptr %13, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1221, ptr noundef %1222, i32 noundef %1224, i32 noundef 4, i32 noundef %1225)
  %1227 = load ptr, ptr %31, align 8
  %1228 = load i32, ptr @hf_mq_pcf_int64, align 4
  %1229 = load ptr, ptr %8, align 8
  %1230 = load i32, ptr %11, align 4
  %1231 = load i32, ptr %17, align 4
  %1232 = add i32 %1230, %1231
  %1233 = add i32 %1232, 4
  %1234 = load i32, ptr %13, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1227, i32 noundef %1228, ptr noundef %1229, i32 noundef %1233, i32 noundef 8, i32 noundef %1234)
  br label %1345

1236:                                             ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  %1237 = load i32, ptr @hf_mq_pcf_int64list, align 4
  %1238 = call ptr @proto_registrar_get_nth(i32 noundef %1237)
  store ptr %1238, ptr %51, align 8
  %1239 = load ptr, ptr %8, align 8
  %1240 = load i32, ptr %11, align 4
  %1241 = load i32, ptr %17, align 4
  %1242 = add i32 %1240, %1241
  %1243 = load i32, ptr %13, align 4
  %1244 = call i32 @tvb_get_uint32(ptr noundef %1239, i32 noundef %1242, i32 noundef %1243)
  store i32 %1244, ptr %23, align 4
  %1245 = load ptr, ptr %10, align 8
  %1246 = load ptr, ptr %8, align 8
  %1247 = load i32, ptr %11, align 4
  %1248 = load i32, ptr %20, align 4
  %1249 = load i32, ptr @ett_mqpcf_prm, align 4
  %1250 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %1251 = load i32, ptr %23, align 4
  %1252 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1245, ptr noundef %1246, i32 noundef %1247, i32 noundef %1248, i32 noundef %1249, ptr noundef null, ptr noundef @.str.14, ptr noundef %1250, i32 noundef %1251)
  store ptr %1252, ptr %31, align 8
  %1253 = load i32, ptr %23, align 4
  %1254 = call i32 @dissect_mqpcf_getDigits(i32 noundef %1253)
  store i32 %1254, ptr %50, align 4
  %1255 = load ptr, ptr %31, align 8
  %1256 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %1257 = load ptr, ptr %8, align 8
  %1258 = load i32, ptr %11, align 4
  %1259 = load i32, ptr %13, align 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef 4, i32 noundef %1259)
  %1261 = load ptr, ptr %31, align 8
  %1262 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %1263 = load ptr, ptr %8, align 8
  %1264 = load i32, ptr %11, align 4
  %1265 = add i32 %1264, 4
  %1266 = load i32, ptr %13, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %1261, i32 noundef %1262, ptr noundef %1263, i32 noundef %1265, i32 noundef 4, i32 noundef %1266)
  %1268 = load ptr, ptr %31, align 8
  %1269 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1236
  %1272 = load i32, ptr @hf_mq_pcf_prmid, align 4
  br label %1275

1273:                                             ; preds = %1236
  %1274 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  br label %1275

1275:                                             ; preds = %1273, %1271
  %1276 = phi i32 [ %1272, %1271 ], [ %1274, %1273 ]
  %1277 = load ptr, ptr %8, align 8
  %1278 = load i32, ptr %11, align 4
  %1279 = add i32 %1278, 8
  %1280 = load i32, ptr %13, align 4
  %1281 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1276, ptr noundef %1277, i32 noundef %1279, i32 noundef 4, i32 noundef %1280)
  %1282 = load ptr, ptr %31, align 8
  %1283 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %1284 = load ptr, ptr %8, align 8
  %1285 = load i32, ptr %11, align 4
  %1286 = add i32 %1285, 12
  %1287 = load i32, ptr %13, align 4
  %1288 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1283, ptr noundef %1284, i32 noundef %1286, i32 noundef 4, i32 noundef %1287)
  %1289 = load i32, ptr %17, align 4
  %1290 = add i32 %1289, 4
  %1291 = load i32, ptr %11, align 4
  %1292 = add i32 %1291, %1290
  store i32 %1292, ptr %11, align 4
  store i32 0, ptr %49, align 4
  br label %1293

1293:                                             ; preds = %1324, %1275
  %1294 = load i32, ptr %49, align 4
  %1295 = load i32, ptr %23, align 4
  %1296 = icmp ult i32 %1294, %1295
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1293
  %1298 = load i32, ptr %49, align 4
  %1299 = load i32, ptr @mq_pcf_maxlst, align 4
  %1300 = icmp ult i32 %1298, %1299
  br label %1301

1301:                                             ; preds = %1297, %1293
  %1302 = phi i1 [ false, %1293 ], [ %1300, %1297 ]
  br i1 %1302, label %1303, label %1327

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %8, align 8
  %1305 = load i32, ptr %11, align 4
  %1306 = load i32, ptr %13, align 4
  %1307 = call i64 @tvb_get_uint64(ptr noundef %1304, i32 noundef %1305, i32 noundef %1306)
  store i64 %1307, ptr %27, align 8
  %1308 = load ptr, ptr %31, align 8
  %1309 = load i32, ptr @hf_mq_pcf_int64list, align 4
  %1310 = load ptr, ptr %8, align 8
  %1311 = load i32, ptr %11, align 4
  %1312 = load i64, ptr %27, align 8
  %1313 = load ptr, ptr %51, align 8
  %1314 = getelementptr inbounds nuw %struct._header_field_info, ptr %1313, i32 0, i32 0
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load i32, ptr %50, align 4
  %1317 = load i32, ptr %49, align 4
  %1318 = add i32 %1317, 1
  %1319 = load i64, ptr %27, align 8
  %1320 = load i64, ptr %27, align 8
  %1321 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format(ptr noundef %1308, i32 noundef %1309, ptr noundef %1310, i32 noundef %1311, i32 noundef 8, i64 noundef %1312, ptr noundef @.str.25, ptr noundef %1315, i32 noundef %1316, i32 noundef %1318, i64 noundef %1319, i64 noundef %1320)
  %1322 = load i32, ptr %11, align 4
  %1323 = add i32 %1322, 8
  store i32 %1323, ptr %11, align 4
  br label %1324

1324:                                             ; preds = %1303
  %1325 = load i32, ptr %49, align 4
  %1326 = add i32 %1325, 1
  store i32 %1326, ptr %49, align 4
  br label %1293, !llvm.loop !13

1327:                                             ; preds = %1301
  %1328 = load i32, ptr %49, align 4
  %1329 = load i32, ptr %23, align 4
  %1330 = icmp ne i32 %1328, %1329
  br i1 %1330, label %1331, label %1344

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %31, align 8
  %1333 = load ptr, ptr %9, align 8
  %1334 = load ptr, ptr %8, align 8
  %1335 = load i32, ptr %11, align 4
  %1336 = load i32, ptr %23, align 4
  %1337 = load i32, ptr %49, align 4
  %1338 = sub i32 %1336, %1337
  %1339 = mul i32 %1338, 8
  %1340 = load ptr, ptr @dissect_mqpcf_parm.sMaxLst, align 8
  %1341 = load i32, ptr %49, align 4
  %1342 = load i32, ptr %23, align 4
  %1343 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1332, ptr noundef %1333, ptr noundef @ei_mq_pcf_MaxI64, ptr noundef %1334, i32 noundef %1335, i32 noundef %1339, ptr noundef %1340, i32 noundef %1341, i32 noundef %1342)
  br label %1344

1344:                                             ; preds = %1331, %1327
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %1345

1345:                                             ; preds = %185, %1344, %1213, %185, %185, %185, %185, %185, %185, %1145, %1048, %905, %185, %185, %835, %185, %185, %185, %185, %711, %689, %654, %484, %376, %245
  %1346 = load ptr, ptr %9, align 8
  call void @decrement_dissection_depth(ptr noundef %1346)
  %1347 = load i32, ptr %16, align 4
  %1348 = load i32, ptr %20, align 4
  %1349 = add i32 %1347, %1348
  store i32 %1349, ptr %11, align 4
  br label %1350

1350:                                             ; preds = %1345
  %1351 = load i32, ptr %15, align 4
  %1352 = add i32 %1351, 1
  store i32 %1352, ptr %15, align 4
  br label %91, !llvm.loop !14

1353:                                             ; preds = %131, %108, %99
  %1354 = load i32, ptr %15, align 4
  %1355 = load i32, ptr %12, align 4
  %1356 = icmp ne i32 %1354, %1355
  br i1 %1356, label %1357, label %1369

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr %10, align 8
  %1359 = load ptr, ptr %9, align 8
  %1360 = load ptr, ptr %8, align 8
  %1361 = load i32, ptr %11, align 4
  %1362 = load ptr, ptr %8, align 8
  %1363 = load i32, ptr %11, align 4
  %1364 = call i32 @tvb_reported_length_remaining(ptr noundef %1362, i32 noundef %1363)
  %1365 = load ptr, ptr @dissect_mqpcf_parm.sMaxPrm, align 8
  %1366 = load i32, ptr %15, align 4
  %1367 = load i32, ptr %12, align 4
  %1368 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1358, ptr noundef %1359, ptr noundef @ei_mq_pcf_MaxPrm, ptr noundef %1360, i32 noundef %1361, i32 noundef %1364, ptr noundef %1365, i32 noundef %1366, i32 noundef %1367)
  br label %1369

1369:                                             ; preds = %1357, %1353
  %1370 = load i32, ptr %11, align 4
  %1371 = load i32, ptr %29, align 4
  %1372 = sub i32 %1370, %1371
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %1372
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mqpcf_getDigits(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = uitofp i32 %3 to double
  %5 = call double @log10(double noundef %4) #6
  %6 = fadd double %5, 1.000000e+00
  %7 = fptoui double %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mqpcf_parm_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
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
  %23 = zext i1 %9 to i8
  store i8 %23, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8
  %24 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @dissect_mqpcf_parm_getintval(i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %22, align 8
  br label %30

30:                                               ; preds = %26, %10
  %31 = load i32, ptr %16, align 4
  %32 = call ptr @proto_registrar_get_nth(i32 noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load i32, ptr %18, align 4
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %67

35:                                               ; preds = %30
  %36 = load ptr, ptr %22, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds nuw %struct._header_field_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %19, align 4
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %22, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef %43, ptr noundef @.str.125, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  br label %66

52:                                               ; preds = %35
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw %struct._header_field_info, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef %57, ptr noundef @.str.126, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %52, %38
  br label %89

67:                                               ; preds = %30
  %68 = load ptr, ptr %22, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %22, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef %75, ptr noundef @.str.127, ptr noundef %76, i32 noundef %77)
  br label %88

79:                                               ; preds = %67
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef %84, ptr noundef @.str.128, i32 noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %79, %70
  br label %89

89:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @strip_trailing_blanks(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text_chr(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mqpcf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115)
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
  call void @prefs_register_uint_preference(ptr noundef %10, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef 10, ptr noundef @mq_pcf_maxprm)
  %11 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef @.str.121, i32 noundef 10, ptr noundef @mq_pcf_maxlst)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

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

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mqpcf() #0 {
  %1 = load i32, ptr @proto_mqpcf, align 4
  call void @heur_dissector_add(ptr noundef @.str.122, ptr noundef @dissect_mqpcf_heur, ptr noundef @.str.123, ptr noundef @.str.124, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mqpcf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %66

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp uge i32 %17, 36
  br i1 %18, label %19, label %66

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %21, i32 0, i32 23
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.129, i64 noundef 8) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %27, i32 0, i32 23
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.130, i64 noundef 8) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %33, i32 0, i32 23
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.131, i64 noundef 8) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32, %26, %19
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  call void @dissect_mqpcf(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %63

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %44, i32 0, i32 23
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.132, i64 noundef 4) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -2147483648, i32 0
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @dissect_mqpcf_parm(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef -1, i32 noundef %60, i1 noundef zeroext false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %63

62:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
    i32 1, label %67
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %15, %4
  store i1 false, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i1, ptr %5, align 1
  ret i1 %68

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare double @log10(double noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._mq_parm_t, ptr %22, i32 0, i32 22
  %24 = getelementptr inbounds nuw %struct._mq_ccsid_t, ptr %23, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 36, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 12
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @tvb_get_uint32(ptr noundef %33, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %187

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tvb_get_uint32(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %18, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 12
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_get_uint32(ptr noundef %45, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 24
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @tvb_get_uint32(ptr noundef %50, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 28
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @tvb_get_uint32(ptr noundef %55, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %21, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 32
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @tvb_get_uint32(ptr noundef %60, i32 noundef %62, i32 noundef %63)
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
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @mq_mqcft_vals, ptr noundef @.str.8)
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %19, align 4
  %77 = call ptr @val_to_str_ext_const(i32 noundef %76, ptr noundef @mq_MQCMD_xvals, ptr noundef @.str.8)
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %20, align 4
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @mq_mqcc_vals, ptr noundef @.str.8)
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @val_to_str_ext_const(i32 noundef %83, ptr noundef @mq_MQRC_xvals, ptr noundef @.str.8)
  %85 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %71, i64 noundef 255, i32 noundef 2, i64 noundef 256, ptr noundef @.str.133, ptr noundef @.str.134, i32 noundef %72, ptr noundef %74, i32 noundef %75, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %81, i32 noundef %82, ptr noundef %84)
  br label %96

86:                                               ; preds = %67
  %87 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %18, align 4
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef @mq_mqcft_vals, ptr noundef @.str.8)
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %19, align 4
  %93 = call ptr @val_to_str_ext_const(i32 noundef %92, ptr noundef @mq_MQCMD_xvals, ptr noundef @.str.8)
  %94 = load i32, ptr %17, align 4
  %95 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %87, i64 noundef 255, i32 noundef 2, i64 noundef 256, ptr noundef @.str.135, ptr noundef @.str.134, i32 noundef %88, ptr noundef %90, i32 noundef %91, ptr noundef %93, i32 noundef %94)
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
  %104 = call ptr @val_to_str_ext(i32 noundef %103, ptr noundef @mq_MQCMD_xvals, ptr noundef @.str.137)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.136, ptr noundef %104)
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
  %186 = call i32 @dissect_mqpcf_parm(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %184, i32 noundef %185, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %187

187:                                              ; preds = %96, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %188

188:                                              ; preds = %187, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
