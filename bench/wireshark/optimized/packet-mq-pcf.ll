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

@mq_MQCFINT_Parse_xvals = external global %struct._value_string_ext, align 8
@.str = private unnamed_addr constant [63 x i8] c" Max # of List reached. DECODE interrupted   (actual %u of %u)\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c" MQPrm[%3u] has a zero length. DECODE Failed (MQPrm Count: %u)\00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c" MQPrm[%3u] PCF Header not enough remaining bytes in pdu. DECODE Failed (MQPrm Count: %u)\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c" Max # of Parm reached. DECODE interrupted   (actual %u of %u)\00", align 1
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
@proto_mqpcf = internal unnamed_addr global i32 0, align 4
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
define hidden ptr @dissect_mqpcf_parm_getintval(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @try_val_to_str_ext(i32 noundef %0, ptr noundef nonnull @mq_MQCFINT_Parse_xvals)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @try_val_to_str(i32 noundef %1, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_mqpcf_parm_grp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = add i32 %3, 4
  %8 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %7, i32 noundef %4)
  %9 = add i32 %3, 12
  %10 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %9, i32 noundef %4)
  %11 = add i32 %8, %3
  %12 = tail call i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef %10, i32 noundef %4, i1 noundef zeroext %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.025.lcssa = phi i32 [ %11, %6 ], [ %16, %.lr.ph ]
  %13 = sub i32 %.025.lcssa, %8
  ret i32 %13

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.027 = phi i32 [ %17, %.lr.ph ], [ 0, %6 ]
  %.02526 = phi i32 [ %16, %.lr.ph ], [ %11, %6 ]
  %14 = add i32 %.02526, 4
  %15 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %14, i32 noundef %4)
  %16 = add i32 %15, %.02526
  %17 = add nuw i32 %.027, 1
  %exitcond.not = icmp eq i32 %17, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr null, ptr %9, align 8
  %10 = icmp eq i32 %4, -1
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %12 = icmp sgt i32 %11, 15
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %18
  %.0681741 = phi i32 [ %19, %18 ], [ 0, %.preheader ]
  %.0691740 = phi i32 [ %20, %18 ], [ %3, %.preheader ]
  %13 = add i32 %.0691740, 4
  %14 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %13, i32 noundef %5)
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef null, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_PrmCnt, ptr noundef %0, i32 noundef %.0691740, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %14, i32 noundef %.0681741)
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.0681741, 1
  %20 = add i32 %14, %.0691740
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %20)
  %22 = icmp sgt i32 %21, 15
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %18, %.preheader, %16, %7
  %.0676 = phi i32 [ %4, %7 ], [ %.0681741, %16 ], [ 0, %.preheader ], [ %19, %18 ]
  %23 = uitofp i32 %.0676 to double
  %24 = tail call double @log10(double noundef %23) #7
  %25 = fadd double %24, 1.000000e+00
  %26 = fptoui double %25 to i32
  %27 = icmp ne i32 %.0676, 0
  %28 = load i32, ptr @mq_pcf_maxprm, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %.lr.ph769, label %._crit_edge770

.lr.ph769:                                        ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %32

32:                                               ; preds = %.lr.ph769, %dissect_mqpcf_parm_int.exit
  %.0767 = phi i32 [ %3, %.lr.ph769 ], [ %461, %dissect_mqpcf_parm_int.exit ]
  %.0678766 = phi i32 [ 0, %.lr.ph769 ], [ %462, %dissect_mqpcf_parm_int.exit ]
  %.0683765 = phi ptr [ null, %.lr.ph769 ], [ %.1684, %dissect_mqpcf_parm_int.exit ]
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0767)
  %34 = icmp ult i32 %33, 12
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nuw i32 %.0678766, 1
  %37 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0683765, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_hdrlne, ptr noundef %0, i32 noundef %.0767, i32 noundef 12, ptr noundef nonnull @.str.2, i32 noundef %36, i32 noundef %.0676)
  br label %.thread728

38:                                               ; preds = %32
  %39 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0767, i32 noundef %5)
  %40 = add i32 %.0767, 4
  %41 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %40, i32 noundef %5)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = add nuw i32 %.0678766, 1
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0683765, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_prmln0, ptr noundef %0, i32 noundef %.0767, i32 noundef 12, ptr noundef nonnull @.str.1, i32 noundef %44, i32 noundef %.0676)
  br label %.thread728

46:                                               ; preds = %38
  %47 = call i32 @llvm.umin.i32(i32 %41, i32 %33)
  %48 = add i32 %.0767, 8
  %49 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %48, i32 noundef %5)
  %50 = add nuw i32 %.0678766, 1
  %51 = call ptr @val_to_str_ext_const(i32 noundef %39, ptr noundef nonnull @mq_PrmTyp2_xvals, ptr noundef nonnull @.str.7)
  %52 = getelementptr i8, ptr %51, i64 6
  br i1 %6, label %53, label %56

53:                                               ; preds = %46
  %54 = call ptr @val_to_str_ext_const(i32 noundef %49, ptr noundef nonnull @mq_PrmId_xvals, ptr noundef nonnull @.str.8)
  %55 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 255, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %26, i32 noundef %50, i32 noundef %39, ptr noundef %52, i32 noundef %49, i32 noundef %49, ptr noundef %54)
  br label %58

56:                                               ; preds = %46
  %57 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 255, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %26, i32 noundef %50, i32 noundef %39, ptr noundef %52, i32 noundef %49, i32 noundef %49)
  br label %58

58:                                               ; preds = %56, %53
  call void @increment_dissection_depth(ptr noundef %1)
  switch i32 %39, label %dissect_mqpcf_parm_int.exit [
    i32 25, label %421
    i32 23, label %403
    i32 15, label %365
    i32 3, label %59
    i32 4, label %89
    i32 5, label %124
    i32 6, label %178
    i32 20, label %239
    i32 14, label %328
    i32 8, label %263
    i32 9, label %273
    i32 13, label %307
  ]

59:                                               ; preds = %58
  %60 = add i32 %.0767, 12
  %61 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %60, i32 noundef %5)
  br i1 %6, label %62, label %dissect_mqpcf_parm_getintval.exit.thread

62:                                               ; preds = %59
  %63 = call ptr @try_val_to_str_ext(i32 noundef %49, ptr noundef nonnull @mq_MQCFINT_Parse_xvals)
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %dissect_mqpcf_parm_getintval.exit.thread, label %dissect_mqpcf_parm_getintval.exit

dissect_mqpcf_parm_getintval.exit:                ; preds = %62
  %64 = call ptr @try_val_to_str(i32 noundef %61, ptr noundef nonnull %63)
  %.not709 = icmp eq ptr %64, null
  br i1 %.not709, label %dissect_mqpcf_parm_getintval.exit.thread, label %65

65:                                               ; preds = %dissect_mqpcf_parm_getintval.exit
  %66 = load i32, ptr @ett_mqpcf_prm, align 4
  %67 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %64, i32 noundef %61)
  br label %70

dissect_mqpcf_parm_getintval.exit.thread:         ; preds = %62, %59, %dissect_mqpcf_parm_getintval.exit
  %68 = load i32, ptr @ett_mqpcf_prm, align 4
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %8, i32 noundef %61, i32 noundef %61)
  br label %70

70:                                               ; preds = %dissect_mqpcf_parm_getintval.exit.thread, %65
  %.2685 = phi ptr [ %67, %65 ], [ %69, %dissect_mqpcf_parm_getintval.exit.thread ]
  %71 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %.2685, i32 noundef %71, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %73 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %.2685, i32 noundef %73, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %75 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %76 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %77 = select i1 %6, i32 %75, i32 %76
  %78 = call ptr @proto_tree_add_item(ptr noundef %.2685, i32 noundef %77, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %5)
  %79 = load i32, ptr @hf_mq_pcf_int, align 4
  br i1 %6, label %80, label %dissect_mqpcf_parm_getintval.exit.i.thread

80:                                               ; preds = %70
  %81 = call ptr @try_val_to_str_ext(i32 noundef %49, ptr noundef nonnull @mq_MQCFINT_Parse_xvals)
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %dissect_mqpcf_parm_getintval.exit.i.thread, label %dissect_mqpcf_parm_getintval.exit.i

dissect_mqpcf_parm_getintval.exit.i.thread:       ; preds = %70, %80
  %82 = call ptr @proto_registrar_get_nth(i32 noundef %79)
  br label %87

dissect_mqpcf_parm_getintval.exit.i:              ; preds = %80
  %83 = call ptr @try_val_to_str(i32 noundef %61, ptr noundef nonnull %81)
  %84 = call ptr @proto_registrar_get_nth(i32 noundef %79)
  %.not40.i = icmp eq ptr %83, null
  br i1 %.not40.i, label %87, label %85

85:                                               ; preds = %dissect_mqpcf_parm_getintval.exit.i
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.2685, i32 noundef %79, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %61, ptr noundef nonnull @.str.127, ptr noundef nonnull %83, i32 noundef %61)
  br label %dissect_mqpcf_parm_int.exit

87:                                               ; preds = %dissect_mqpcf_parm_getintval.exit.i.thread, %dissect_mqpcf_parm_getintval.exit.i
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.2685, i32 noundef %79, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %61, ptr noundef nonnull @.str.128, i32 noundef %61, i32 noundef %61)
  br label %dissect_mqpcf_parm_int.exit

89:                                               ; preds = %58
  %90 = add i32 %.0767, 12
  %91 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %90, i32 noundef %5)
  %92 = add i32 %.0767, 16
  %93 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %92, i32 noundef %5)
  %94 = load ptr, ptr %31, align 8
  %95 = add i32 %.0767, 20
  %96 = icmp eq i32 %91, 500
  %97 = icmp eq i32 %91, 1047
  %98 = or i1 %96, %97
  %99 = select i1 %98, i32 46, i32 0
  %100 = call ptr @tvb_get_string_enc(ptr noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef %93, i32 noundef %99)
  %101 = load i8, ptr %100, align 1
  %.not707 = icmp eq i8 %101, 0
  br i1 %.not707, label %.thread, label %102

102:                                              ; preds = %89
  %103 = call i32 @strip_trailing_blanks(ptr noundef %100, i32 noundef %93)
  %.pr = load i8, ptr %100, align 1
  %.not708 = icmp eq i8 %.pr, 0
  br i1 %.not708, label %.thread, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %31, align 8
  %106 = call i64 @strlen(ptr noundef %100) #8
  %107 = call ptr @format_text_chr(ptr noundef %105, ptr noundef %100, i64 noundef %106, i8 noundef signext 46)
  br label %.thread

.thread:                                          ; preds = %89, %104, %102
  %.0689 = phi ptr [ %107, %104 ], [ %100, %102 ], [ %100, %89 ]
  %108 = load i32, ptr @ett_mqpcf_prm, align 4
  %109 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %108, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %8, ptr noundef %.0689)
  %110 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %112 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %112, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %114 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %115 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %116 = select i1 %6, i32 %114, i32 %115
  %117 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %116, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %5)
  %118 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %118, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef %5)
  %120 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %120, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef %5)
  %122 = load i32, ptr @hf_mq_pcf_string, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %122, ptr noundef %0, i32 noundef %95, i32 noundef %93, i32 noundef %99)
  br label %dissect_mqpcf_parm_int.exit

124:                                              ; preds = %58
  %125 = add i32 %.0767, 12
  %126 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %125, i32 noundef %5)
  %127 = uitofp i32 %126 to double
  %128 = call double @log10(double noundef %127) #7
  %129 = fadd double %128, 1.000000e+00
  %130 = fptoui double %129 to i32
  %131 = load i32, ptr @ett_mqpcf_prm, align 4
  %132 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %131, ptr noundef nonnull %9, ptr noundef nonnull @.str.14, ptr noundef nonnull %8, i32 noundef %126)
  %133 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %135 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %135, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %137 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %138 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %139 = select i1 %6, i32 %137, i32 %138
  %140 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %139, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %5)
  %141 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %141, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef %5)
  %143 = add i32 %.0767, 16
  %144 = icmp ne i32 %126, 0
  %145 = load i32, ptr @mq_pcf_maxlst, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %.lr.ph754, label %._crit_edge755

.lr.ph754:                                        ; preds = %124
  %148 = icmp ugt i32 %126, 1
  br label %149

149:                                              ; preds = %.lr.ph754, %dissect_mqpcf_parm_int.exit718
  %.1752 = phi i32 [ %143, %.lr.ph754 ], [ %169, %dissect_mqpcf_parm_int.exit718 ]
  %.0688751 = phi i32 [ 0, %.lr.ph754 ], [ %152, %dissect_mqpcf_parm_int.exit718 ]
  %150 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.1752, i32 noundef %5)
  %151 = load i32, ptr @hf_mq_pcf_intlist, align 4
  %152 = add nuw i32 %.0688751, 1
  br i1 %6, label %153, label %dissect_mqpcf_parm_getintval.exit.i714

153:                                              ; preds = %149
  %154 = call ptr @try_val_to_str_ext(i32 noundef %49, ptr noundef nonnull @mq_MQCFINT_Parse_xvals)
  %.not.i.i717 = icmp eq ptr %154, null
  br i1 %.not.i.i717, label %dissect_mqpcf_parm_getintval.exit.i714, label %155

155:                                              ; preds = %153
  %156 = call ptr @try_val_to_str(i32 noundef %150, ptr noundef nonnull %154)
  br label %dissect_mqpcf_parm_getintval.exit.i714

dissect_mqpcf_parm_getintval.exit.i714:           ; preds = %155, %153, %149
  %.0.i715 = phi ptr [ null, %149 ], [ %156, %155 ], [ null, %153 ]
  %157 = call ptr @proto_registrar_get_nth(i32 noundef %151)
  %.not40.i716 = icmp eq ptr %.0.i715, null
  br i1 %148, label %158, label %164

158:                                              ; preds = %dissect_mqpcf_parm_getintval.exit.i714
  %159 = load ptr, ptr %157, align 8
  br i1 %.not40.i716, label %162, label %160

160:                                              ; preds = %158
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %132, i32 noundef %151, ptr noundef %0, i32 noundef %.1752, i32 noundef 4, i32 noundef %150, ptr noundef nonnull @.str.125, ptr noundef %159, i32 noundef %130, i32 noundef %152, ptr noundef nonnull %.0.i715, i32 noundef %150)
  br label %dissect_mqpcf_parm_int.exit718

162:                                              ; preds = %158
  %163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %132, i32 noundef %151, ptr noundef %0, i32 noundef %.1752, i32 noundef 4, i32 noundef %150, ptr noundef nonnull @.str.126, ptr noundef %159, i32 noundef %130, i32 noundef %152, i32 noundef %150, i32 noundef %150)
  br label %dissect_mqpcf_parm_int.exit718

164:                                              ; preds = %dissect_mqpcf_parm_getintval.exit.i714
  br i1 %.not40.i716, label %167, label %165

165:                                              ; preds = %164
  %166 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %132, i32 noundef %151, ptr noundef %0, i32 noundef %.1752, i32 noundef 4, i32 noundef %150, ptr noundef nonnull @.str.127, ptr noundef nonnull %.0.i715, i32 noundef %150)
  br label %dissect_mqpcf_parm_int.exit718

167:                                              ; preds = %164
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %132, i32 noundef %151, ptr noundef %0, i32 noundef %.1752, i32 noundef 4, i32 noundef %150, ptr noundef nonnull @.str.128, i32 noundef %150, i32 noundef %150)
  br label %dissect_mqpcf_parm_int.exit718

dissect_mqpcf_parm_int.exit718:                   ; preds = %160, %162, %165, %167
  %169 = add i32 %.1752, 4
  %170 = icmp ult i32 %152, %126
  %171 = load i32, ptr @mq_pcf_maxlst, align 4
  %172 = icmp ult i32 %152, %171
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %149, label %._crit_edge755, !llvm.loop !9

._crit_edge755:                                   ; preds = %dissect_mqpcf_parm_int.exit718, %124
  %.0688.lcssa = phi i32 [ 0, %124 ], [ %152, %dissect_mqpcf_parm_int.exit718 ]
  %.1.lcssa = phi i32 [ %143, %124 ], [ %169, %dissect_mqpcf_parm_int.exit718 ]
  %.not706 = icmp eq i32 %.0688.lcssa, %126
  br i1 %.not706, label %dissect_mqpcf_parm_int.exit, label %174

174:                                              ; preds = %._crit_edge755
  %175 = sub i32 %126, %.0688.lcssa
  %176 = shl i32 %175, 2
  %177 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %132, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_MaxInt, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %176, ptr noundef nonnull @.str, i32 noundef %.0688.lcssa, i32 noundef %126)
  br label %dissect_mqpcf_parm_int.exit

178:                                              ; preds = %58
  %179 = load i32, ptr @hf_mq_pcf_stringlist, align 4
  %180 = call ptr @proto_registrar_get_nth(i32 noundef %179)
  %181 = add i32 %.0767, 12
  %182 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %181, i32 noundef %5)
  %183 = add i32 %.0767, 16
  %184 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %183, i32 noundef %5)
  %185 = add i32 %.0767, 20
  %186 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %185, i32 noundef %5)
  %187 = load i32, ptr @ett_mqpcf_prm, align 4
  %188 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %187, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %8, i32 noundef %184)
  %189 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %191 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %191, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %193 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %194 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %195 = select i1 %6, i32 %193, i32 %194
  %196 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %195, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %5)
  %197 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %197, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef %5)
  %199 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %199, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef %5)
  %201 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %201, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef %5)
  %203 = uitofp i32 %184 to double
  %204 = call double @log10(double noundef %203) #7
  %205 = fadd double %204, 1.000000e+00
  %206 = fptoui double %205 to i32
  %207 = add i32 %.0767, 24
  %208 = icmp ne i32 %184, 0
  %209 = load i32, ptr @mq_pcf_maxlst, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %.lr.ph748, label %._crit_edge

.lr.ph748:                                        ; preds = %178
  %212 = icmp eq i32 %182, 500
  %213 = icmp eq i32 %182, 1047
  %214 = or i1 %212, %213
  %215 = select i1 %214, i32 46, i32 0
  br label %216

216:                                              ; preds = %.lr.ph748, %.thread726
  %.2747 = phi i32 [ %207, %.lr.ph748 ], [ %230, %.thread726 ]
  %.0687746 = phi i32 [ 0, %.lr.ph748 ], [ %228, %.thread726 ]
  %217 = load ptr, ptr %31, align 8
  %218 = call ptr @tvb_get_string_enc(ptr noundef %217, ptr noundef %0, i32 noundef %.2747, i32 noundef %186, i32 noundef %215)
  %219 = load i8, ptr %218, align 1
  %.not704 = icmp eq i8 %219, 0
  br i1 %.not704, label %.thread726, label %220

220:                                              ; preds = %216
  %221 = call i32 @strip_trailing_blanks(ptr noundef %218, i32 noundef %186)
  %.pr725 = load i8, ptr %218, align 1
  %.not705 = icmp eq i8 %.pr725, 0
  br i1 %.not705, label %.thread726, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %31, align 8
  %224 = call i64 @strlen(ptr noundef %218) #8
  %225 = call ptr @format_text_chr(ptr noundef %223, ptr noundef %218, i64 noundef %224, i8 noundef signext 46)
  br label %.thread726

.thread726:                                       ; preds = %216, %222, %220
  %.0682 = phi ptr [ %225, %222 ], [ %218, %220 ], [ %218, %216 ]
  %226 = load i32, ptr @hf_mq_pcf_stringlist, align 4
  %227 = load ptr, ptr %180, align 8
  %228 = add nuw i32 %.0687746, 1
  %229 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %188, i32 noundef %226, ptr noundef %0, i32 noundef %.2747, i32 noundef %186, ptr noundef %.0682, ptr noundef nonnull @.str.15, ptr noundef %227, i32 noundef %206, i32 noundef %228, ptr noundef %.0682)
  %230 = add i32 %.2747, %186
  %231 = icmp ult i32 %228, %184
  %232 = load i32, ptr @mq_pcf_maxlst, align 4
  %233 = icmp ult i32 %228, %232
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %216, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.thread726, %178
  %.0687.lcssa = phi i32 [ 0, %178 ], [ %228, %.thread726 ]
  %.2.lcssa = phi i32 [ %207, %178 ], [ %230, %.thread726 ]
  %.not703 = icmp eq i32 %.0687.lcssa, %184
  br i1 %.not703, label %dissect_mqpcf_parm_int.exit, label %235

235:                                              ; preds = %._crit_edge
  %236 = sub i32 %184, %.0687.lcssa
  %237 = mul i32 %236, %186
  %238 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %188, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_MaxStr, ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef %237, ptr noundef nonnull @.str, i32 noundef %.0687.lcssa, i32 noundef %184)
  br label %dissect_mqpcf_parm_int.exit

239:                                              ; preds = %58
  %240 = add i32 %.0767, 12
  %241 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %240, i32 noundef %5)
  %242 = load i32, ptr @ett_mqpcf_prm, align 4
  %243 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %242, ptr noundef nonnull %9, ptr noundef nonnull @.str.14, ptr noundef nonnull %8, i32 noundef %241)
  %244 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %246 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %246, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %248 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %249 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %250 = select i1 %6, i32 %248, i32 %249
  %251 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %250, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %5)
  %252 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %252, ptr noundef %0, i32 noundef %240, i32 noundef 4, i32 noundef %5)
  %254 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %40, i32 noundef %5)
  %255 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %240, i32 noundef %5)
  %256 = add i32 %254, %.0767
  %257 = call i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %243, i32 noundef %256, i32 noundef %255, i32 noundef %5, i1 noundef zeroext %6)
  %.not773 = icmp eq i32 %255, 0
  br i1 %.not773, label %dissect_mqpcf_parm_grp.exit, label %.lr.ph744

.lr.ph744:                                        ; preds = %239, %.lr.ph744
  %.0.i719743 = phi i32 [ %261, %.lr.ph744 ], [ 0, %239 ]
  %.025.i742 = phi i32 [ %260, %.lr.ph744 ], [ %256, %239 ]
  %258 = add i32 %.025.i742, 4
  %259 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %258, i32 noundef %5)
  %260 = add i32 %259, %.025.i742
  %261 = add nuw i32 %.0.i719743, 1
  %exitcond.not = icmp eq i32 %261, %255
  br i1 %exitcond.not, label %dissect_mqpcf_parm_grp.exit, label %.lr.ph744, !llvm.loop !6

dissect_mqpcf_parm_grp.exit:                      ; preds = %.lr.ph744, %239
  %.025.i.lcssa = phi i32 [ %256, %239 ], [ %260, %.lr.ph744 ]
  %262 = sub i32 %.025.i.lcssa, %254
  br label %dissect_mqpcf_parm_int.exit

263:                                              ; preds = %58
  %264 = load i32, ptr @ett_mqpcf_prm, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %264, ptr noundef null, ptr noundef nonnull %8)
  %266 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %268 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %268, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %270 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %271 = add i32 %47, -8
  %272 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %270, ptr noundef %0, i32 noundef %48, i32 noundef %271, i32 noundef %5)
  br label %dissect_mqpcf_parm_int.exit

273:                                              ; preds = %58
  %274 = add i32 %.0767, 12
  %275 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %274, i32 noundef %5)
  %.not = icmp eq i32 %275, 0
  br i1 %.not, label %291, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %31, align 8
  %278 = add i32 %.0767, 16
  %279 = call ptr @tvb_get_string_enc(ptr noundef %277, ptr noundef %0, i32 noundef %278, i32 noundef %275, i32 noundef 0)
  %280 = zext i32 %275 to i64
  %281 = call ptr @format_text_chr(ptr noundef %277, ptr noundef %279, i64 noundef %280, i8 noundef signext 46)
  %282 = load ptr, ptr %31, align 8
  %283 = call ptr @tvb_get_string_enc(ptr noundef %282, ptr noundef %0, i32 noundef %278, i32 noundef %275, i32 noundef 46)
  %284 = call ptr @format_text_chr(ptr noundef %282, ptr noundef %283, i64 noundef %280, i8 noundef signext 46)
  %285 = icmp ugt i32 %275, 35
  %286 = load i32, ptr @ett_mqpcf_prm, align 4
  br i1 %285, label %287, label %289

287:                                              ; preds = %276
  %288 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %286, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, ptr noundef %281, ptr noundef %284)
  br label %294

289:                                              ; preds = %276
  %290 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %286, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %8, ptr noundef %281, ptr noundef %284)
  br label %294

291:                                              ; preds = %273
  %292 = load i32, ptr @ett_mqpcf_prm, align 4
  %293 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %292, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %8)
  %.pre793 = add i32 %.0767, 16
  br label %294

294:                                              ; preds = %287, %289, %291
  %.pre-phi794 = phi i32 [ %278, %287 ], [ %278, %289 ], [ %.pre793, %291 ]
  %.4 = phi ptr [ %288, %287 ], [ %290, %289 ], [ %293, %291 ]
  %295 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %295, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %297 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %297, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %299 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %300 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %301 = select i1 %6, i32 %299, i32 %300
  %302 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %301, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %5)
  %303 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %303, ptr noundef %0, i32 noundef %274, i32 noundef 4, i32 noundef %5)
  %305 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %305, ptr noundef %0, i32 noundef %.pre-phi794, i32 noundef %275, i32 noundef %5)
  br label %dissect_mqpcf_parm_int.exit

307:                                              ; preds = %58
  %308 = add i32 %.0767, 12
  %309 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %308, i32 noundef %5)
  %310 = add i32 %.0767, 16
  %311 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %310, i32 noundef %5)
  %312 = load i32, ptr @ett_mqpcf_prm, align 4
  %313 = call ptr @val_to_str(i32 noundef %309, ptr noundef nonnull @mq_FilterOP_vals, ptr noundef nonnull @.str.20)
  %314 = getelementptr i8, ptr %313, i64 7
  %315 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %312, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull %8, ptr noundef %314, i32 noundef %311, i32 noundef %311)
  %316 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %318 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %318, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %320 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %321 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %322 = select i1 %6, i32 %320, i32 %321
  %323 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %322, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %5)
  %324 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %324, ptr noundef %0, i32 noundef %308, i32 noundef 4, i32 noundef %5)
  %326 = load i32, ptr @hf_mq_pcf_int, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %326, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef %5)
  br label %dissect_mqpcf_parm_int.exit

328:                                              ; preds = %58
  %329 = add i32 %.0767, 12
  %330 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %329, i32 noundef %5)
  %331 = add i32 %.0767, 16
  %332 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %331, i32 noundef %5)
  %333 = add i32 %.0767, 20
  %334 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %333, i32 noundef %5)
  %335 = load ptr, ptr %31, align 8
  %336 = add i32 %.0767, 24
  %337 = icmp eq i32 %332, 500
  %338 = icmp eq i32 %332, 1047
  %339 = or i1 %337, %338
  %340 = select i1 %339, i32 46, i32 0
  %341 = call ptr @tvb_get_string_enc(ptr noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef %334, i32 noundef %340)
  %342 = zext i32 %334 to i64
  %343 = call ptr @format_text_chr(ptr noundef %335, ptr noundef %341, i64 noundef %342, i8 noundef signext 46)
  %344 = call i32 @strip_trailing_blanks(ptr noundef %343, i32 noundef %334)
  %345 = load i32, ptr @ett_mqpcf_prm, align 4
  %346 = call ptr @val_to_str(i32 noundef %330, ptr noundef nonnull @mq_FilterOP_vals, ptr noundef nonnull @.str.20)
  %347 = getelementptr i8, ptr %346, i64 7
  %348 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %345, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull %8, ptr noundef %347, ptr noundef %343)
  %349 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %351 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %351, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %353 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %354 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %355 = select i1 %6, i32 %353, i32 %354
  %356 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %355, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %5)
  %357 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %357, ptr noundef %0, i32 noundef %329, i32 noundef 4, i32 noundef %5)
  %359 = load i32, ptr @hf_mq_pcf_prmccsid, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %359, ptr noundef %0, i32 noundef %331, i32 noundef 4, i32 noundef %5)
  %361 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %361, ptr noundef %0, i32 noundef %333, i32 noundef 4, i32 noundef %5)
  %363 = load i32, ptr @hf_mq_pcf_string, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %363, ptr noundef %0, i32 noundef %336, i32 noundef %334, i32 noundef %340)
  br label %dissect_mqpcf_parm_int.exit

365:                                              ; preds = %58
  %366 = add i32 %.0767, 12
  %367 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %366, i32 noundef %5)
  %368 = add i32 %.0767, 16
  %369 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %368, i32 noundef %5)
  %.not710 = icmp eq i32 %369, 0
  br i1 %.not710, label %383, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %31, align 8
  %372 = add i32 %.0767, 20
  %373 = call ptr @tvb_get_string_enc(ptr noundef %371, ptr noundef %0, i32 noundef %372, i32 noundef %369, i32 noundef 0)
  %374 = zext i32 %369 to i64
  %375 = call ptr @format_text_chr(ptr noundef %371, ptr noundef %373, i64 noundef %374, i8 noundef signext 46)
  %376 = load ptr, ptr %31, align 8
  %377 = call ptr @tvb_get_string_enc(ptr noundef %376, ptr noundef %0, i32 noundef %372, i32 noundef %369, i32 noundef 46)
  %378 = call ptr @format_text_chr(ptr noundef %376, ptr noundef %377, i64 noundef %374, i8 noundef signext 46)
  %379 = load i32, ptr @ett_mqpcf_prm, align 4
  %380 = call ptr @val_to_str(i32 noundef %367, ptr noundef nonnull @mq_FilterOP_vals, ptr noundef nonnull @.str.20)
  %381 = getelementptr i8, ptr %380, i64 7
  %382 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %379, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull %8, ptr noundef %381, ptr noundef %375, ptr noundef %378)
  br label %388

383:                                              ; preds = %365
  %384 = load i32, ptr @ett_mqpcf_prm, align 4
  %385 = call ptr @val_to_str(i32 noundef %367, ptr noundef nonnull @mq_FilterOP_vals, ptr noundef nonnull @.str.20)
  %386 = getelementptr i8, ptr %385, i64 7
  %387 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %384, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef nonnull %8, ptr noundef %386)
  %.pre = add i32 %.0767, 20
  br label %388

388:                                              ; preds = %383, %370
  %.pre-phi = phi i32 [ %.pre, %383 ], [ %372, %370 ]
  %.5 = phi ptr [ %387, %383 ], [ %382, %370 ]
  %389 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %.5, i32 noundef %389, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %391 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %.5, i32 noundef %391, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %393 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %394 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %395 = select i1 %6, i32 %393, i32 %394
  %396 = call ptr @proto_tree_add_item(ptr noundef %.5, i32 noundef %395, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %5)
  %397 = load i32, ptr @hf_mq_pcf_filterop, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %.5, i32 noundef %397, ptr noundef %0, i32 noundef %366, i32 noundef 4, i32 noundef %5)
  %399 = load i32, ptr @hf_mq_pcf_prmstrlen, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %.5, i32 noundef %399, ptr noundef %0, i32 noundef %368, i32 noundef 4, i32 noundef %5)
  %401 = load i32, ptr @hf_mq_pcf_bytestring, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %.5, i32 noundef %401, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %369, i32 noundef %5)
  br label %dissect_mqpcf_parm_int.exit

403:                                              ; preds = %58
  %404 = add i32 %.0767, 12
  %405 = add i32 %.0767, 16
  %406 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %405, i32 noundef %5)
  %407 = load i32, ptr @ett_mqpcf_prm, align 4
  %408 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %407, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %8, i64 noundef %406, i64 noundef %406)
  %409 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %411 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %411, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %413 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %414 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %415 = select i1 %6, i32 %413, i32 %414
  %416 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %415, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %5)
  %417 = load i32, ptr @hf_mq_pcf_prmunused, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %417, ptr noundef %0, i32 noundef %404, i32 noundef 4, i32 noundef %5)
  %419 = load i32, ptr @hf_mq_pcf_int64, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %419, ptr noundef %0, i32 noundef %405, i32 noundef 8, i32 noundef %5)
  br label %dissect_mqpcf_parm_int.exit

421:                                              ; preds = %58
  %422 = load i32, ptr @hf_mq_pcf_int64list, align 4
  %423 = call ptr @proto_registrar_get_nth(i32 noundef %422)
  %424 = add i32 %.0767, 12
  %425 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %424, i32 noundef %5)
  %426 = load i32, ptr @ett_mqpcf_prm, align 4
  %427 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0767, i32 noundef %47, i32 noundef %426, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %8, i32 noundef %425)
  %428 = uitofp i32 %425 to double
  %429 = call double @log10(double noundef %428) #7
  %430 = fadd double %429, 1.000000e+00
  %431 = fptoui double %430 to i32
  %432 = load i32, ptr @hf_mq_pcf_prmtyp, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %432, ptr noundef %0, i32 noundef %.0767, i32 noundef 4, i32 noundef %5)
  %434 = load i32, ptr @hf_mq_pcf_prmlen, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %434, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %5)
  %436 = load i32, ptr @hf_mq_pcf_prmid, align 4
  %437 = load i32, ptr @hf_mq_pcf_prmidnovals, align 4
  %438 = select i1 %6, i32 %436, i32 %437
  %439 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %438, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %5)
  %440 = load i32, ptr @hf_mq_pcf_prmcount, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %440, ptr noundef %0, i32 noundef %424, i32 noundef 4, i32 noundef %5)
  %442 = add i32 %.0767, 16
  %443 = icmp ne i32 %425, 0
  %444 = load i32, ptr @mq_pcf_maxlst, align 4
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %443, i1 %445, i1 false
  br i1 %446, label %.lr.ph761, label %._crit_edge762

.lr.ph761:                                        ; preds = %421, %.lr.ph761
  %.3759 = phi i32 [ %452, %.lr.ph761 ], [ %442, %421 ]
  %.0677758 = phi i32 [ %450, %.lr.ph761 ], [ 0, %421 ]
  %447 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.3759, i32 noundef %5)
  %448 = load i32, ptr @hf_mq_pcf_int64list, align 4
  %449 = load ptr, ptr %423, align 8
  %450 = add nuw i32 %.0677758, 1
  %451 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format(ptr noundef %427, i32 noundef %448, ptr noundef %0, i32 noundef %.3759, i32 noundef 8, i64 noundef %447, ptr noundef nonnull @.str.25, ptr noundef %449, i32 noundef %431, i32 noundef %450, i64 noundef %447, i64 noundef %447)
  %452 = add i32 %.3759, 8
  %453 = icmp ult i32 %450, %425
  %454 = load i32, ptr @mq_pcf_maxlst, align 4
  %455 = icmp ult i32 %450, %454
  %456 = select i1 %453, i1 %455, i1 false
  br i1 %456, label %.lr.ph761, label %._crit_edge762, !llvm.loop !11

._crit_edge762:                                   ; preds = %.lr.ph761, %421
  %.0677.lcssa = phi i32 [ 0, %421 ], [ %450, %.lr.ph761 ]
  %.3.lcssa = phi i32 [ %442, %421 ], [ %452, %.lr.ph761 ]
  %.not711 = icmp eq i32 %.0677.lcssa, %425
  br i1 %.not711, label %dissect_mqpcf_parm_int.exit, label %457

457:                                              ; preds = %._crit_edge762
  %458 = sub i32 %425, %.0677.lcssa
  %459 = shl i32 %458, 3
  %460 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %427, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_MaxI64, ptr noundef %0, i32 noundef %.3.lcssa, i32 noundef %459, ptr noundef nonnull @.str, i32 noundef %.0677.lcssa, i32 noundef %425)
  br label %dissect_mqpcf_parm_int.exit

dissect_mqpcf_parm_int.exit:                      ; preds = %87, %85, %._crit_edge762, %457, %._crit_edge, %235, %._crit_edge755, %174, %403, %388, %328, %307, %294, %263, %dissect_mqpcf_parm_grp.exit, %.thread, %58
  %.1684 = phi ptr [ %.0683765, %58 ], [ %315, %307 ], [ %.4, %294 ], [ %265, %263 ], [ %348, %328 ], [ %243, %dissect_mqpcf_parm_grp.exit ], [ %109, %.thread ], [ %.5, %388 ], [ %408, %403 ], [ %132, %174 ], [ %132, %._crit_edge755 ], [ %188, %235 ], [ %188, %._crit_edge ], [ %427, %457 ], [ %427, %._crit_edge762 ], [ %.2685, %85 ], [ %.2685, %87 ]
  %.0680 = phi i32 [ %.0767, %58 ], [ %.0767, %307 ], [ %.0767, %294 ], [ %.0767, %263 ], [ %.0767, %328 ], [ %262, %dissect_mqpcf_parm_grp.exit ], [ %.0767, %.thread ], [ %.0767, %388 ], [ %.0767, %403 ], [ %.0767, %174 ], [ %.0767, %._crit_edge755 ], [ %.0767, %235 ], [ %.0767, %._crit_edge ], [ %.0767, %457 ], [ %.0767, %._crit_edge762 ], [ %.0767, %85 ], [ %.0767, %87 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  %461 = add i32 %.0680, %47
  %462 = add nuw i32 %.0678766, 1
  %463 = icmp ult i32 %462, %.0676
  %464 = load i32, ptr @mq_pcf_maxprm, align 4
  %465 = icmp ult i32 %462, %464
  %466 = select i1 %463, i1 %465, i1 false
  br i1 %466, label %32, label %._crit_edge770, !llvm.loop !12

._crit_edge770:                                   ; preds = %dissect_mqpcf_parm_int.exit, %.loopexit
  %.0678.lcssa = phi i32 [ 0, %.loopexit ], [ %462, %dissect_mqpcf_parm_int.exit ]
  %.0.lcssa = phi i32 [ %3, %.loopexit ], [ %461, %dissect_mqpcf_parm_int.exit ]
  %.not712 = icmp eq i32 %.0678.lcssa, %.0676
  br i1 %.not712, label %.thread728, label %467

467:                                              ; preds = %._crit_edge770
  %468 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa)
  %469 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mq_pcf_MaxPrm, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %468, ptr noundef nonnull @.str.3, i32 noundef %.0678.lcssa, i32 noundef %.0676)
  br label %.thread728

.thread728:                                       ; preds = %43, %35, %467, %._crit_edge770
  %.0733 = phi i32 [ %.0767, %43 ], [ %.0767, %35 ], [ %.0.lcssa, %467 ], [ %.0.lcssa, %._crit_edge770 ]
  %470 = sub i32 %.0733, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #7
  ret i32 %470
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @strip_trailing_blanks(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text_chr(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mqpcf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115)
  store i32 %1, ptr @proto_mqpcf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mqpcf.hf, i32 noundef 25)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mqpcf.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_mqpcf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mqpcf.ei, i32 noundef 7)
  %4 = load i32, ptr @proto_mqpcf, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef 10, ptr noundef nonnull @mq_pcf_maxprm)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, i32 noundef 10, ptr noundef nonnull @mq_pcf_maxlst)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mqpcf() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mqpcf, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.122, ptr noundef nonnull @dissect_mqpcf_heur, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_mqpcf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %dissect_mqpcf.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ugt i32 %7, 35
  br i1 %8, label %9, label %dissect_mqpcf.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.129, i64 noundef 8) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.130, i64 noundef 8) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.131, i64 noundef 8) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %16, %13, %9
  %20 = getelementptr i8, ptr %3, i64 104
  %.val = load i32, ptr %20, align 4
  %21 = and i32 %.val, 15
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -2147483648, i32 0
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %25 = icmp ugt i32 %24, 35
  br i1 %25, label %26, label %dissect_mqpcf.exit

26:                                               ; preds = %19
  %27 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 12, i32 noundef %23)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_mqpcf.exit, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  %29 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef %23)
  %30 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 12, i32 noundef %23)
  %31 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 24, i32 noundef %23)
  %32 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 28, i32 noundef %23)
  %33 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 32, i32 noundef %23)
  %34 = icmp ne i32 %31, 0
  %35 = icmp ne i32 %32, 0
  %or.cond.i = select i1 %34, i1 true, i1 %35
  %36 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @mq_mqcft_vals, ptr noundef nonnull @.str.8)
  %37 = tail call ptr @val_to_str_ext_const(i32 noundef %30, ptr noundef nonnull @mq_MQCMD_xvals, ptr noundef nonnull @.str.8)
  br i1 %or.cond.i, label %38, label %42

38:                                               ; preds = %28
  %39 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @mq_mqcc_vals, ptr noundef nonnull @.str.8)
  %40 = tail call ptr @val_to_str_ext_const(i32 noundef %32, ptr noundef nonnull @mq_MQRC_xvals, ptr noundef nonnull @.str.8)
  %41 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 255, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i32 noundef %29, ptr noundef %36, i32 noundef %30, ptr noundef %37, i32 noundef %33, i32 noundef %31, ptr noundef %39, i32 noundef %32, ptr noundef %40)
  br label %44

42:                                               ; preds = %28
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 255, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.134, i32 noundef %29, ptr noundef %36, i32 noundef %30, ptr noundef %37, i32 noundef %33)
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i32, ptr @proto_mqpcf, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %47 = call ptr @val_to_str_ext(i32 noundef %27, ptr noundef nonnull @mq_MQCMD_xvals, ptr noundef nonnull @.str.137)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.136, ptr noundef %47)
  %48 = load i32, ptr @ett_mqpcf, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %48)
  %50 = load i32, ptr @ett_mqpcf_cfh, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 36, i32 noundef %50, ptr noundef null, ptr noundef nonnull %5)
  %52 = load i32, ptr @hf_mqpcf_cfh_type, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %23)
  %54 = load i32, ptr @hf_mqpcf_cfh_length, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %23)
  %56 = load i32, ptr @hf_mqpcf_cfh_version, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %56, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %23)
  %58 = load i32, ptr @hf_mqpcf_cfh_command, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %23)
  %60 = load i32, ptr @hf_mqpcf_cfh_MsgSeqNbr, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %60, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %23)
  %62 = load i32, ptr @hf_mqpcf_cfh_control, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %23)
  %64 = load i32, ptr @hf_mqpcf_cfh_compcode, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %64, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %23)
  %66 = load i32, ptr @hf_mqpcf_cfh_reason, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %66, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %23)
  %68 = load i32, ptr @hf_mqpcf_cfh_ParmCount, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %68, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef %23)
  %70 = call i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %49, i32 noundef 36, i32 noundef %33, i32 noundef %23, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  br label %dissect_mqpcf.exit

71:                                               ; preds = %16
  %72 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.132, i64 noundef 4) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %dissect_mqpcf.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 -2147483648, i32 0
  %80 = tail call i32 @dissect_mqpcf_parm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef %79, i1 noundef zeroext false)
  br label %dissect_mqpcf.exit

dissect_mqpcf.exit:                               ; preds = %44, %26, %19, %74, %4, %6, %71
  %.1 = phi i1 [ false, %71 ], [ false, %6 ], [ false, %4 ], [ true, %74 ], [ true, %19 ], [ true, %26 ], [ true, %44 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
