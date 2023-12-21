; ModuleID = 'bench/qemu/original/howvec.ll'
source_filename = "bench/qemu/original/howvec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ClassSelector = type { ptr, ptr, i32 }
%struct.InsnClassExecCount = type { ptr, ptr, i32, i32, i32, i64 }
%union._GMutex = type { ptr }

@qemu_plugin_version = local_unnamed_addr global i32 1, align 4
@class_tables = internal unnamed_addr constant [4 x %struct.ClassSelector] [%struct.ClassSelector { ptr @.str.6, ptr @aarch64_insn_classes, i32 42 }, %struct.ClassSelector { ptr @.str.7, ptr @sparc32_insn_classes, i32 8 }, %struct.ClassSelector { ptr @.str.8, ptr @sparc64_insn_classes, i32 5 }, %struct.ClassSelector { ptr null, ptr @default_insn_classes, i32 1 }], align 16
@class_table = internal unnamed_addr global ptr null, align 8
@class_table_sz = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@do_inline = internal global i8 0, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"aarch64\00", align 1
@aarch64_insn_classes = internal global [42 x %struct.InsnClassExecCount] [%struct.InsnClassExecCount { ptr @.str.9, ptr @.str.10, i32 -65536, i32 0, i32 2, i64 0 }, %struct.InsnClassExecCount { ptr @.str.11, ptr @.str.12, i32 503316480, i32 67108864, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.13, ptr @.str.14, i32 503316480, i32 0, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.15, ptr @.str.16, i32 520093696, i32 268435456, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.17, ptr @.str.18, i32 528482304, i32 293601280, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.19, ptr @.str.20, i32 520093696, i32 285212672, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.21, ptr @.str.22, i32 528482304, i32 301989888, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.23, ptr @.str.24, i32 528482304, i32 310378496, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.25, ptr @.str.26, i32 528482304, i32 318767104, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.27, ptr @.str.28, i32 528482304, i32 327155712, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.29, ptr @.str.30, i32 469762048, i32 268435456, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.31, ptr @.str.32, i32 -33554432, i32 1409286144, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.33, ptr @.str.34, i32 -16777216, i32 -738197504, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.35, ptr @.str.36, i32 -1, i32 -721215457, i32 2, i64 0 }, %struct.InsnClassExecCount { ptr @.str.37, ptr @.str.38, i32 -4096, i32 -721215488, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.39, ptr @.str.40, i32 -4096, i32 -721211392, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.41, ptr @.str.42, i32 -462848, i32 -721403904, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.43, ptr @.str.44, i32 -2621440, i32 -720896000, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.45, ptr @.str.46, i32 -3145728, i32 -720371712, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.47, ptr @.str.48, i32 -33554432, i32 -704643072, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.49, ptr @.str.50, i32 2080374784, i32 335544320, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.51, ptr @.str.52, i32 2113929216, i32 872415232, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.53, ptr @.str.54, i32 2113929216, i32 905969664, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.55, ptr @.str.56, i32 469762048, i32 335544320, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.57, ptr @.str.58, i32 -1078001664, i32 201326592, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.59, ptr @.str.60, i32 -1078984704, i32 209715200, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.61, ptr @.str.62, i32 -1080098816, i32 218103808, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.63, ptr @.str.64, i32 -1082130432, i32 226492416, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.65, ptr @.str.66, i32 1056964608, i32 134217728, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.67, ptr @.str.68, i32 -16777216, i32 -671088640, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.69, ptr @.str.70, i32 452984832, i32 402653184, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.71, ptr @.str.72, i32 998244352, i32 671088640, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.73, ptr @.str.74, i32 939524096, i32 671088640, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.75, ptr @.str.76, i32 991952896, i32 939524096, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.77, ptr @.str.78, i32 991955968, i32 941621248, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.79, ptr @.str.80, i32 991955712, i32 941623296, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.81, ptr @.str.82, i32 991953408, i32 941623296, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.83, ptr @.str.84, i32 989855744, i32 956301312, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.85, ptr @.str.86, i32 167772160, i32 134217728, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.87, ptr @.str.88, i32 234881024, i32 167772160, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.89, ptr @.str.90, i32 234881024, i32 234881024, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.91, ptr @.str.92, i32 0, i32 0, i32 0, i64 0 }], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"sparc\00", align 1
@sparc32_insn_classes = internal global [8 x %struct.InsnClassExecCount] [%struct.InsnClassExecCount { ptr @.str.93, ptr @.str.94, i32 -1073741824, i32 1073741824, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.95, ptr @.str.96, i32 -1044381696, i32 8388608, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.97, ptr @.str.98, i32 -1044381696, i32 25165824, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.99, ptr @.str.100, i32 -1044381696, i32 16777216, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.101, ptr @.str.102, i32 -1041235968, i32 -2120220672, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.103, ptr @.str.104, i32 -1073741824, i32 -2147483648, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.105, ptr @.str.86, i32 -1073741824, i32 -1073741824, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.91, ptr @.str.92, i32 0, i32 0, i32 1, i64 0 }], align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"sparc64\00", align 1
@sparc64_insn_classes = internal global [5 x %struct.InsnClassExecCount] [%struct.InsnClassExecCount { ptr @.str.106, ptr @.str.107, i32 -1073741824, i32 0, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.93, ptr @.str.108, i32 -1073741824, i32 1073741824, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.109, ptr @.str.110, i32 -1073741824, i32 -2147483648, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.109, ptr @.str.111, i32 -1073741824, i32 -1073741824, i32 0, i64 0 }, %struct.InsnClassExecCount { ptr @.str.91, ptr @.str.92, i32 0, i32 0, i32 1, i64 0 }], align 16
@default_insn_classes = internal global [1 x %struct.InsnClassExecCount] [%struct.InsnClassExecCount { ptr @.str.91, ptr @.str.92, i32 0, i32 0, i32 1, i64 0 }], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"  UDEF\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"udef\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"  SVE\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sve\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"  PCrel addr\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pcrel\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"  Add/Sub (imm,tags)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"asit\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"  Add/Sub (imm)\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"asi\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"  Logical (imm)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"logi\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"  Move Wide (imm)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"movwi\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"  Bitfield\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"bitf\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"  Extract\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"extr\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Data Proc Imm\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"dpri\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"  Cond Branch (imm)\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"cndb\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"  Exception Gen\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"excp\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"    NOP\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"  Hints\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"  Barriers\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"barr\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"  PSTATE\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"psta\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"  System Insn\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"sins\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"  System Reg\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"sreg\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"  Branch (reg)\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"breg\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"  Branch (imm)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bimm\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"  Cmp & Branch\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"cmpb\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"  Tst & Branch\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"tstb\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Branches\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"  AdvSimd ldstmult\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"advlsm\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"  AdvSimd ldstmult++\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"advlsmp\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"  AdvSimd ldst\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"advlss\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"  AdvSimd ldst++\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"advlssp\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"  ldst excl\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"ldstx\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"    Prefetch\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"prfm\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"  Load Reg (lit)\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"ldlit\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"  ldst noalloc pair\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"ldstnap\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"  ldst pair\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"ldstp\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"  ldst reg\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ldstr\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"  Atomic ldst\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"  ldst reg (reg off)\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"ldstro\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"  ldst reg (pac)\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"ldstpa\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"  ldst reg (imm)\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"ldsti\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Loads & Stores\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"ldst\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"Data Proc Reg\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"dprr\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"Scalar FP \00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"fpsimd\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Unclassified\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"unclas\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"Branch ICond\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"bcc\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Branch Fcond\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"fbcc\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"SetHi\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"sethi\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"FPU ALU\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"fpu\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"ALU\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"alu\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"Load/Store\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"SetHi & Branches\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"op0\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"op1\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Arith/Logical/Move\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"op2\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"op3\00", align 1
@insns = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/contrib/plugins/howvec.c\00", align 1
@__func__.find_counter = private unnamed_addr constant [13 x i8] c"find_counter\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.114 = private unnamed_addr constant [22 x i8] c"Instruction Classes:\0A\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Class: %-24s\09(%ld hits)\0A\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"Class: %-24s\09counted individually\0A\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"Class: %-24s\09not counted\0A\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"Individual Instructions:\0A\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"Instr: %-24s\09(%ld hits)\09(op=0x%08x/%s)\0A\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"un-categorised\00", align 1

; Function Attrs: nounwind uwtable
define i32 @qemu_plugin_install(i64 noundef %id, ptr nocapture noundef readonly %info, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %info, align 8
  br label %lor.lhs.false

for.body:                                         ; preds = %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv70, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %for.body
  %indvars.iv70 = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [4 x %struct.ClassSelector], ptr @class_tables, i64 0, i64 %indvars.iv70
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0) #9
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %lor.lhs.false
  %arrayidx.lcssa = phi ptr [ %arrayidx, %lor.lhs.false ], [ getelementptr inbounds ([4 x %struct.ClassSelector], ptr @class_tables, i64 0, i64 3, i32 0), %for.body ]
  %table = getelementptr inbounds i8, ptr %arrayidx.lcssa, i64 8
  %2 = load ptr, ptr %table, align 8
  store ptr %2, ptr @class_table, align 8
  %table_sz = getelementptr inbounds i8, ptr %arrayidx.lcssa, i64 16
  %3 = load i32, ptr %table_sz, align 8
  store i32 %3, ptr @class_table_sz, align 4
  %cmp733 = icmp sgt i32 %argc, 0
  br i1 %cmp733, label %for.body9.preheader, label %for.end70

for.body9.preheader:                              ; preds = %for.end
  %wide.trip.count52 = zext nneg i32 %argc to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.inc68
  %indvars.iv49 = phi i64 [ 0, %for.body9.preheader ], [ %indvars.iv.next50, %for.inc68 ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv49
  %4 = load ptr, ptr %arrayidx11, align 8
  %call12 = tail call ptr @g_strsplit(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef -1) #10
  %5 = load ptr, ptr %call12, align 8
  %call14 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef nonnull @.str.1) #10
  %cmp15 = icmp eq i32 %call14, 0
  %6 = load ptr, ptr %call12, align 8
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body9
  %arrayidx19 = getelementptr inbounds i8, ptr %call12, i64 8
  %7 = load ptr, ptr %arrayidx19, align 8
  %call20 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @do_inline) #10
  br i1 %call20, label %for.inc68, label %glib_auto_cleanup_GStrv.exit

if.else:                                          ; preds = %for.body9
  %call25 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.3) #10
  %cmp26 = icmp eq i32 %call25, 0
  %8 = load ptr, ptr %call12, align 8
  br i1 %cmp26, label %if.then28, label %if.else35

if.then28:                                        ; preds = %if.else
  %arrayidx30 = getelementptr inbounds i8, ptr %call12, i64 8
  %9 = load ptr, ptr %arrayidx30, align 8
  %call31 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @verbose) #10
  br i1 %call31, label %for.inc68, label %glib_auto_cleanup_GStrv.exit

if.else35:                                        ; preds = %if.else
  %call37 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.4) #10
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %glib_auto_cleanup_GStrv.exit

if.then40:                                        ; preds = %if.else35
  %arrayidx41 = getelementptr inbounds i8, ptr %call12, i64 8
  %10 = load ptr, ptr %arrayidx41, align 8
  %11 = load i8, ptr %10, align 1
  %cmp43 = icmp eq i8 %11, 33
  %spec.select.idx = zext i1 %cmp43 to i64
  %spec.select = getelementptr inbounds i8, ptr %10, i64 %spec.select.idx
  %spec.select18 = select i1 %cmp43, i32 2, i32 1
  %12 = load i32, ptr @class_table_sz, align 4
  %cmp4831 = icmp sgt i32 %12, 0
  br i1 %cmp4831, label %for.body50.lr.ph, label %for.inc68

for.body50.lr.ph:                                 ; preds = %if.then40
  %13 = load ptr, ptr @class_table, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %for.body50

for.cond47:                                       ; preds = %for.body50
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond48.not, label %for.inc68, label %for.body50, !llvm.loop !4

for.body50:                                       ; preds = %for.body50.lr.ph, %for.cond47
  %indvars.iv45 = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next46, %for.cond47 ]
  %arrayidx52 = getelementptr inbounds %struct.InsnClassExecCount, ptr %13, i64 %indvars.iv45
  %opt = getelementptr inbounds i8, ptr %arrayidx52, i64 8
  %14 = load ptr, ptr %opt, align 8
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %14) #9
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %for.cond47

if.then56:                                        ; preds = %for.body50
  %what = getelementptr inbounds i8, ptr %arrayidx52, i64 24
  store i32 %spec.select18, ptr %what, align 8
  br label %for.inc68

glib_auto_cleanup_GStrv.exit:                     ; preds = %if.else35, %if.then28, %if.then17
  %.str.5.sink = phi ptr [ @.str.2, %if.then17 ], [ @.str.2, %if.then28 ], [ @.str.5, %if.else35 ]
  %15 = load ptr, ptr @stderr, align 8
  %call64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull %.str.5.sink, ptr noundef %4) #11
  tail call void @g_strfreev(ptr noundef nonnull %call12) #10
  br label %return

for.inc68:                                        ; preds = %for.cond47, %if.then40, %if.then28, %if.then56, %if.then17
  tail call void @g_strfreev(ptr noundef nonnull %call12) #10
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %for.end70, label %for.body9, !llvm.loop !6

for.end70:                                        ; preds = %for.inc68, %for.end
  %call.i = tail call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_record) #10
  store ptr %call.i, ptr @insns, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %id, ptr noundef nonnull @vcpu_tb_trans) #10
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %id, ptr noundef nonnull @plugin_exit, ptr noundef null) #10
  br label %return

return:                                           ; preds = %glib_auto_cleanup_GStrv.exit, %for.end70
  %retval.2 = phi i32 [ -1, %glib_auto_cleanup_GStrv.exit ], [ 0, %for.end70 ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 %id, ptr noundef %tb) #0 {
entry:
  %call = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %tb) #10
  %cmp12.not = icmp eq i64 %call, 0
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %call1 = tail call ptr @qemu_plugin_tb_get_insn(ptr noundef %tb, i64 noundef %i.013) #10
  %call.i = tail call ptr @qemu_plugin_insn_data(ptr noundef %call1) #10
  %0 = load i32, ptr %call.i, align 4
  %1 = load i32, ptr @class_table_sz, align 4
  %cmp21.i = icmp sgt i32 %1, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %if.else.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %2 = load ptr, ptr @class_table, align 8
  %3 = add nsw i32 %1, -1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 40
  %scevgep.i = getelementptr i8, ptr %2, i64 %5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do.body.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %struct.InsnClassExecCount, ptr %2, i64 %indvars.iv.i
  %mask.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %6 = load i32, ptr %mask.i, align 8
  %and.i = and i32 %6, %0
  %pattern.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %7 = load i32, ptr %pattern.i, align 4
  %cmp1.i = icmp eq i32 %and.i, %7
  br i1 %cmp1.i, label %do.end.i, label %for.cond.i

do.body.i:                                        ; preds = %for.cond.i
  %tobool2.not.i = icmp eq ptr %scevgep.i, null
  br i1 %tobool2.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %do.body.i, %for.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 262, ptr noundef nonnull @__func__.find_counter, ptr noundef nonnull @.str.113) #12
  unreachable

do.end.i:                                         ; preds = %for.body.i, %do.body.i
  %class.119.i = phi ptr [ %scevgep.i, %do.body.i ], [ %arrayidx.i, %for.body.i ]
  %what.i = getelementptr inbounds i8, ptr %class.119.i, i64 24
  %8 = load i32, ptr %what.i, align 8
  switch i32 %8, label %do.body19.i [
    i32 2, label %for.inc
    i32 0, label %sw.bb5.i
    i32 1, label %sw.bb6.i
  ]

sw.bb5.i:                                         ; preds = %do.end.i
  %count.i = getelementptr inbounds i8, ptr %class.119.i, i64 32
  br label %if.then

sw.bb6.i:                                         ; preds = %do.end.i
  tail call void @g_mutex_lock(ptr noundef nonnull @lock) #10
  %9 = load ptr, ptr @insns, align 8
  %conv.i = zext i32 %0 to i64
  %10 = inttoptr i64 %conv.i to ptr
  %call7.i = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %10) #10
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end17.i

if.then9.i:                                       ; preds = %sw.bb6.i
  %call10.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #13
  %opcode11.i = getelementptr inbounds i8, ptr %call10.i, i64 8
  store i32 %0, ptr %opcode11.i, align 8
  %call12.i = tail call ptr @qemu_plugin_insn_disas(ptr noundef %call1) #10
  store ptr %call12.i, ptr %call10.i, align 8
  %class14.i = getelementptr inbounds i8, ptr %call10.i, i64 24
  store ptr %class.119.i, ptr %class14.i, align 8
  %11 = load ptr, ptr @insns, align 8
  %call16.i = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %10, ptr noundef nonnull %call10.i) #10
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then9.i, %sw.bb6.i
  %icount.0.i = phi ptr [ %call7.i, %sw.bb6.i ], [ %call10.i, %if.then9.i ]
  tail call void @g_mutex_unlock(ptr noundef nonnull @lock) #10
  %count18.i = getelementptr inbounds i8, ptr %icount.0.i, i64 16
  br label %if.then

do.body19.i:                                      ; preds = %do.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 291, ptr noundef nonnull @__func__.find_counter, ptr noundef null) #12
  unreachable

if.then:                                          ; preds = %if.end17.i, %sw.bb5.i
  %retval.0.i.ph = phi ptr [ %count.i, %sw.bb5.i ], [ %count18.i, %if.end17.i ]
  %12 = load i8, ptr @do_inline, align 1
  %13 = and i8 %12, 1
  %tobool3.not = icmp eq i8 %13, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @qemu_plugin_register_vcpu_insn_exec_inline(ptr noundef %call1, i32 noundef 0, ptr noundef nonnull %retval.0.i.ph, i64 noundef 1) #10
  br label %for.inc

if.else:                                          ; preds = %if.then
  tail call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %call1, ptr noundef nonnull @vcpu_insn_exec_before, i32 noundef 0, ptr noundef nonnull %retval.0.i.ph) #10
  br label %for.inc

for.inc:                                          ; preds = %do.end.i, %if.else, %if.then4
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 %id, ptr nocapture readnone %p) #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.114) #10
  %0 = load i32, ptr @class_table_sz, align 4
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr @class_table, align 8
  %arrayidx = getelementptr inbounds %struct.InsnClassExecCount, ptr %1, i64 %indvars.iv
  %what = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %2 = load i32, ptr %what, align 8
  switch i32 %2, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body
  %count = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %3 = load i64, ptr %count, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %sw.bb
  %4 = load i8, ptr @verbose, align 1
  %5 = and i8 %4, 1
  %tobool1.not = icmp eq i8 %5, 0
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.115, ptr noundef %6, i64 noundef %3) #10
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %7 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.116, ptr noundef %7) #10
  br label %for.inc

sw.bb6:                                           ; preds = %for.body
  %8 = load ptr, ptr %arrayidx, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.117, ptr noundef %8) #10
  br label %for.inc

for.inc:                                          ; preds = %sw.bb4, %sw.bb6, %if.then, %lor.lhs.false, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @class_table_sz, align 4
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  %11 = load ptr, ptr @insns, align 8
  %call8 = tail call ptr @g_hash_table_get_values(ptr noundef %11) #10
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %glib_autoptr_cleanup_GString.exit, label %cond.true

cond.true:                                        ; preds = %for.end
  %next = getelementptr inbounds i8, ptr %call8, i64 8
  %12 = load ptr, ptr %next, align 8
  %tobool11.not = icmp eq ptr %12, null
  br i1 %tobool11.not, label %glib_autoptr_cleanup_GString.exit, label %if.then12

if.then12:                                        ; preds = %cond.true
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.118) #10
  %call13 = tail call ptr @g_list_sort(ptr noundef nonnull %call8, ptr noundef nonnull @cmp_exec_count) #10
  %tobool16.not32 = icmp eq ptr %call13, null
  br i1 %tobool16.not32, label %for.end39, label %cond.end

cond.end:                                         ; preds = %if.then12, %cond.end29
  %i.134 = phi i32 [ %inc32, %cond.end29 ], [ 0, %if.then12 ]
  %counts.033 = phi ptr [ %20, %cond.end29 ], [ %call13, %if.then12 ]
  %next18 = getelementptr inbounds i8, ptr %counts.033, i64 8
  %13 = load ptr, ptr %next18, align 8
  %tobool20.not = icmp eq ptr %13, null
  br i1 %tobool20.not, label %for.end39, label %for.body21

for.body21:                                       ; preds = %cond.end
  %14 = load ptr, ptr %counts.033, align 8
  %15 = load ptr, ptr %14, align 8
  %count22 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %count22, align 8
  %opcode = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %opcode, align 8
  %class23 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %class23, align 8
  %tobool24.not = icmp eq ptr %18, null
  br i1 %tobool24.not, label %cond.end29, label %cond.true25

cond.true25:                                      ; preds = %for.body21
  %19 = load ptr, ptr %18, align 8
  br label %cond.end29

cond.end29:                                       ; preds = %for.body21, %cond.true25
  %cond30 = phi ptr [ %19, %cond.true25 ], [ @.str.120, %for.body21 ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.119, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %cond30) #10
  %inc32 = add nuw nsw i32 %i.134, 1
  %20 = load ptr, ptr %next18, align 8
  %cmp15 = icmp ugt i32 %i.134, 48
  %tobool16.not = icmp eq ptr %20, null
  %or.cond = select i1 %cmp15, i1 true, i1 %tobool16.not
  br i1 %or.cond, label %for.end39, label %cond.end, !llvm.loop !10

for.end39:                                        ; preds = %cond.end, %cond.end29, %if.then12
  %counts.0.lcssa = phi ptr [ null, %if.then12 ], [ %20, %cond.end29 ], [ %counts.033, %cond.end ]
  tail call void @g_list_free(ptr noundef %counts.0.lcssa) #10
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %for.end39, %cond.true, %for.end
  %21 = load ptr, ptr @insns, align 8
  tail call void @g_hash_table_destroy(ptr noundef %21) #10
  %22 = load ptr, ptr %call, align 8
  tail call void @qemu_plugin_outs(ptr noundef %22) #10
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #10
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_record(ptr noundef %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %0) #10
  tail call void @g_free(ptr noundef nonnull %data) #10
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_plugin_register_vcpu_insn_exec_inline(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @vcpu_insn_exec_before(i32 %cpu_index, ptr nocapture noundef %udata) #5 {
entry:
  %0 = load i64, ptr %udata, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %udata, align 8
  ret void
}

declare ptr @qemu_plugin_insn_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @qemu_plugin_insn_disas(ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_exec_count(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #8 {
entry:
  %count = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i64, ptr %count, align 8
  %count1 = getelementptr inbounds i8, ptr %b, i64 16
  %1 = load i64, ptr %count1, align 8
  %cmp = icmp ugt i64 %0, %1
  %cond = select i1 %cmp, i32 -1, i32 1
  ret i32 %cond
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }

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
