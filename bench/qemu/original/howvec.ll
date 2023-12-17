target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ClassSelector = type { ptr, ptr, i32 }
%struct.InsnClassExecCount = type { ptr, ptr, i32, i32, i32, i64 }
%union._GMutex = type { ptr }
%struct.qemu_info_t = type { ptr, %struct.anon, i8, %union.anon }
%struct.anon = type { i32, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.InsnExecCount = type { ptr, i32, i64, ptr }
%struct._GString = type { ptr, i64, i64 }

@qemu_plugin_version = global i32 1, align 4
@class_tables = internal global [4 x %struct.ClassSelector] [%struct.ClassSelector { ptr @.str.6, ptr @aarch64_insn_classes, i32 42 }, %struct.ClassSelector { ptr @.str.7, ptr @sparc32_insn_classes, i32 8 }, %struct.ClassSelector { ptr @.str.8, ptr @sparc64_insn_classes, i32 5 }, %struct.ClassSelector { ptr null, ptr @default_insn_classes, i32 1 }], align 16
@class_table = internal global ptr null, align 8
@class_table_sz = internal global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@do_inline = internal global i8 0, align 1
@stderr = external global ptr, align 8
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
@insns = internal global ptr null, align 8
@.str.112 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/contrib/plugins/howvec.c\00", align 1
@__func__.find_counter = private unnamed_addr constant [13 x i8] c"find_counter\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.114 = private unnamed_addr constant [22 x i8] c"Instruction Classes:\0A\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Class: %-24s\09(%ld hits)\0A\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"Class: %-24s\09counted individually\0A\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"Class: %-24s\09not counted\0A\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"Individual Instructions:\0A\00", align 1
@limit = internal global i32 50, align 4
@.str.119 = private unnamed_addr constant [40 x i8] c"Instr: %-24s\09(%ld hits)\09(op=0x%08x/%s)\0A\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"un-categorised\00", align 1

; Function Attrs: nounwind uwtable
define i32 @qemu_plugin_install(i64 noundef %id, ptr noundef %info, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tokens = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %value = alloca ptr, align 8
  %j = alloca i32, align 4
  %type = alloca i32, align 4
  store i64 %id, ptr %id.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.ClassSelector], ptr @class_tables, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %entry2, align 8
  %2 = load ptr, ptr %entry2, align 8
  %qemu_target = getelementptr inbounds %struct.ClassSelector, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %qemu_target, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %entry2, align 8
  %qemu_target3 = getelementptr inbounds %struct.ClassSelector, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qemu_target3, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %target_name = getelementptr inbounds %struct.qemu_info_t, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %target_name, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #6
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load ptr, ptr %entry2, align 8
  %table = getelementptr inbounds %struct.ClassSelector, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %table, align 8
  store ptr %9, ptr @class_table, align 8
  %10 = load ptr, ptr %entry2, align 8
  %table_sz = getelementptr inbounds %struct.ClassSelector, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %table_sz, align 8
  store i32 %11, ptr @class_table_sz, align 4
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc68, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %argc.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body9, label %for.end70

for.body9:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %15, i64 %idxprom10
  %17 = load ptr, ptr %arrayidx11, align 8
  store ptr %17, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %call12 = call ptr @g_strsplit(ptr noundef %18, ptr noundef @.str, i32 noundef -1)
  store ptr %call12, ptr %tokens, align 8
  %19 = load ptr, ptr %tokens, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @g_strcmp0(ptr noundef %20, ptr noundef @.str.1)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body9
  %21 = load ptr, ptr %tokens, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx18, align 8
  %23 = load ptr, ptr %tokens, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx19, align 8
  %call20 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %22, ptr noundef %24, ptr noundef @do_inline)
  br i1 %call20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then17
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %p, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2, ptr noundef %26)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.then17
  br label %if.end67

if.else:                                          ; preds = %for.body9
  %27 = load ptr, ptr %tokens, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @g_strcmp0(ptr noundef %28, ptr noundef @.str.3)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.else35

if.then28:                                        ; preds = %if.else
  %29 = load ptr, ptr %tokens, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %29, i64 0
  %30 = load ptr, ptr %arrayidx29, align 8
  %31 = load ptr, ptr %tokens, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx30, align 8
  %call31 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %30, ptr noundef %32, ptr noundef @verbose)
  br i1 %call31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then28
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %p, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2, ptr noundef %34)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.then28
  br label %if.end66

if.else35:                                        ; preds = %if.else
  %35 = load ptr, ptr %tokens, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @g_strcmp0(ptr noundef %36, ptr noundef @.str.4)
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.else63

if.then40:                                        ; preds = %if.else35
  %37 = load ptr, ptr %tokens, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx41, align 8
  store ptr %38, ptr %value, align 8
  store i32 1, ptr %type, align 4
  %39 = load ptr, ptr %value, align 8
  %40 = load i8, ptr %39, align 1
  %conv42 = sext i8 %40 to i32
  %cmp43 = icmp eq i32 %conv42, 33
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  store i32 2, ptr %type, align 4
  %41 = load ptr, ptr %value, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %value, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then40
  store i32 0, ptr %j, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc60, %if.end46
  %42 = load i32, ptr %j, align 4
  %43 = load i32, ptr @class_table_sz, align 4
  %cmp48 = icmp slt i32 %42, %43
  br i1 %cmp48, label %for.body50, label %for.end62

for.body50:                                       ; preds = %for.cond47
  %44 = load ptr, ptr %value, align 8
  %45 = load ptr, ptr @class_table, align 8
  %46 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %46 to i64
  %arrayidx52 = getelementptr inbounds %struct.InsnClassExecCount, ptr %45, i64 %idxprom51
  %opt = getelementptr inbounds %struct.InsnClassExecCount, ptr %arrayidx52, i32 0, i32 1
  %47 = load ptr, ptr %opt, align 8
  %call53 = call i32 @strcmp(ptr noundef %44, ptr noundef %47) #6
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %for.body50
  %48 = load i32, ptr %type, align 4
  %49 = load ptr, ptr @class_table, align 8
  %50 = load i32, ptr %j, align 4
  %idxprom57 = sext i32 %50 to i64
  %arrayidx58 = getelementptr inbounds %struct.InsnClassExecCount, ptr %49, i64 %idxprom57
  %what = getelementptr inbounds %struct.InsnClassExecCount, ptr %arrayidx58, i32 0, i32 4
  store i32 %48, ptr %what, align 8
  br label %for.end62

if.end59:                                         ; preds = %for.body50
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %51 = load i32, ptr %j, align 4
  %inc61 = add nsw i32 %51, 1
  store i32 %inc61, ptr %j, align 4
  br label %for.cond47, !llvm.loop !6

for.end62:                                        ; preds = %if.then56, %for.cond47
  br label %if.end65

if.else63:                                        ; preds = %if.else35
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %p, align 8
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.5, ptr noundef %53)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %for.end62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end34
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end23
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end67, %if.else63, %if.then32, %if.then21
  call void @glib_auto_cleanup_GStrv(ptr noundef %tokens)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc68

for.inc68:                                        ; preds = %cleanup.cont
  %54 = load i32, ptr %i, align 4
  %inc69 = add nsw i32 %54, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond6, !llvm.loop !7

for.end70:                                        ; preds = %for.cond6
  call void @plugin_init()
  %55 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %55, ptr noundef @vcpu_tb_trans)
  %56 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %56, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end70, %cleanup
  %57 = load i32, ptr %retval, align 4
  ret i32 %57

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @plugin_init() #0 {
entry:
  %call = call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_record)
  store ptr %call, ptr @insns, align 8
  ret void
}

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 noundef %id, ptr noundef %tb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %tb.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %cnt = alloca ptr, align 8
  %insn = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call i64 @qemu_plugin_tb_n_insns(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tb.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call1 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %insn, align 8
  %5 = load ptr, ptr %insn, align 8
  %call2 = call ptr @find_counter(ptr noundef %5)
  store ptr %call2, ptr %cnt, align 8
  %6 = load ptr, ptr %cnt, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %7 = load i8, ptr @do_inline, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %insn, align 8
  %9 = load ptr, ptr %cnt, align 8
  call void @qemu_plugin_register_vcpu_insn_exec_inline(ptr noundef %8, i32 noundef 0, ptr noundef %9, i64 noundef 1)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %insn, align 8
  %11 = load ptr, ptr %cnt, align 8
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %10, ptr noundef @vcpu_insn_exec_before, i32 noundef 0, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 noundef %id, ptr noundef %p) #0 {
entry:
  %id.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %report = alloca ptr, align 8
  %i = alloca i32, align 4
  %counts = alloca ptr, align 8
  %class = alloca ptr, align 8
  %rec = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.114)
  store ptr %call, ptr %report, align 8
  store ptr null, ptr %class, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @class_table_sz, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @class_table, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.InsnClassExecCount, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %class, align 8
  %4 = load ptr, ptr %class, align 8
  %what = getelementptr inbounds %struct.InsnClassExecCount, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %what, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body
  %6 = load ptr, ptr %class, align 8
  %count = getelementptr inbounds %struct.InsnClassExecCount, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %count, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %8 = load i8, ptr @verbose, align 1
  %tobool1 = trunc i8 %8 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %9 = load ptr, ptr %report, align 8
  %10 = load ptr, ptr %class, align 8
  %class2 = getelementptr inbounds %struct.InsnClassExecCount, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %class2, align 8
  %12 = load ptr, ptr %class, align 8
  %count3 = getelementptr inbounds %struct.InsnClassExecCount, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %count3, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef @.str.115, ptr noundef %11, i64 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %14 = load ptr, ptr %report, align 8
  %15 = load ptr, ptr %class, align 8
  %class5 = getelementptr inbounds %struct.InsnClassExecCount, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %class5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %14, ptr noundef @.str.116, ptr noundef %16)
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %17 = load ptr, ptr %report, align 8
  %18 = load ptr, ptr %class, align 8
  %class7 = getelementptr inbounds %struct.InsnClassExecCount, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %class7, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %17, ptr noundef @.str.117, ptr noundef %19)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb4, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr @insns, align 8
  %call8 = call ptr @g_hash_table_get_values(ptr noundef %21)
  store ptr %call8, ptr %counts, align 8
  %22 = load ptr, ptr %counts, align 8
  %tobool9 = icmp ne ptr %22, null
  br i1 %tobool9, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %for.end
  %23 = load ptr, ptr %counts, align 8
  %tobool10 = icmp ne ptr %23, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %counts, align 8
  %next = getelementptr inbounds %struct._GList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next, align 8
  %tobool11 = icmp ne ptr %25, null
  br i1 %tobool11, label %if.then12, label %if.end40

cond.false:                                       ; preds = %land.lhs.true
  br i1 false, label %if.then12, label %if.end40

if.then12:                                        ; preds = %cond.false, %cond.true
  %26 = load ptr, ptr %report, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %26, ptr noundef @.str.118)
  %27 = load ptr, ptr %counts, align 8
  %call13 = call ptr @g_list_sort(ptr noundef %27, ptr noundef @cmp_exec_count)
  store ptr %call13, ptr %counts, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %cond.end37, %if.then12
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr @limit, align 4
  %cmp15 = icmp slt i32 %28, %29
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond14
  %30 = load ptr, ptr %counts, align 8
  %tobool16 = icmp ne ptr %30, null
  br i1 %tobool16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %land.rhs
  %31 = load ptr, ptr %counts, align 8
  %next18 = getelementptr inbounds %struct._GList, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next18, align 8
  br label %cond.end

cond.false19:                                     ; preds = %land.rhs
  br label %cond.end

cond.end:                                         ; preds = %cond.false19, %cond.true17
  %cond = phi ptr [ %32, %cond.true17 ], [ null, %cond.false19 ]
  %tobool20 = icmp ne ptr %cond, null
  br label %land.end

land.end:                                         ; preds = %cond.end, %for.cond14
  %33 = phi i1 [ false, %for.cond14 ], [ %tobool20, %cond.end ]
  br i1 %33, label %for.body21, label %for.end39

for.body21:                                       ; preds = %land.end
  %34 = load ptr, ptr %counts, align 8
  %data = getelementptr inbounds %struct._GList, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %data, align 8
  store ptr %35, ptr %rec, align 8
  %36 = load ptr, ptr %report, align 8
  %37 = load ptr, ptr %rec, align 8
  %insn = getelementptr inbounds %struct.InsnExecCount, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %insn, align 8
  %39 = load ptr, ptr %rec, align 8
  %count22 = getelementptr inbounds %struct.InsnExecCount, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %count22, align 8
  %41 = load ptr, ptr %rec, align 8
  %opcode = getelementptr inbounds %struct.InsnExecCount, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %opcode, align 8
  %43 = load ptr, ptr %rec, align 8
  %class23 = getelementptr inbounds %struct.InsnExecCount, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %class23, align 8
  %tobool24 = icmp ne ptr %44, null
  br i1 %tobool24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %for.body21
  %45 = load ptr, ptr %rec, align 8
  %class26 = getelementptr inbounds %struct.InsnExecCount, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %class26, align 8
  %class27 = getelementptr inbounds %struct.InsnClassExecCount, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %class27, align 8
  br label %cond.end29

cond.false28:                                     ; preds = %for.body21
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi ptr [ %47, %cond.true25 ], [ @.str.120, %cond.false28 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %36, ptr noundef @.str.119, ptr noundef %38, i64 noundef %40, i32 noundef %42, ptr noundef %cond30)
  br label %for.inc31

for.inc31:                                        ; preds = %cond.end29
  %48 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %48, 1
  store i32 %inc32, ptr %i, align 4
  %49 = load ptr, ptr %counts, align 8
  %tobool33 = icmp ne ptr %49, null
  br i1 %tobool33, label %cond.true34, label %cond.false36

cond.true34:                                      ; preds = %for.inc31
  %50 = load ptr, ptr %counts, align 8
  %next35 = getelementptr inbounds %struct._GList, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %next35, align 8
  br label %cond.end37

cond.false36:                                     ; preds = %for.inc31
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi ptr [ %51, %cond.true34 ], [ null, %cond.false36 ]
  store ptr %cond38, ptr %counts, align 8
  br label %for.cond14, !llvm.loop !10

for.end39:                                        ; preds = %land.end
  %52 = load ptr, ptr %counts, align 8
  call void @g_list_free(ptr noundef %52)
  br label %if.end40

if.end40:                                         ; preds = %for.end39, %cond.false, %cond.true, %for.end
  %53 = load ptr, ptr @insns, align 8
  call void @g_hash_table_destroy(ptr noundef %53)
  %54 = load ptr, ptr %report, align 8
  %str = getelementptr inbounds %struct._GString, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %str, align 8
  call void @qemu_plugin_outs(ptr noundef %55)
  call void @glib_autoptr_cleanup_GString(ptr noundef %report)
  ret void
}

declare void @g_strfreev(ptr noundef) #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_record(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %rec = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %rec, align 8
  %1 = load ptr, ptr %rec, align 8
  %insn = getelementptr inbounds %struct.InsnExecCount, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %insn, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %rec, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

declare void @g_free(ptr noundef) #2

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #2

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_counter(ptr noundef %insn) #0 {
entry:
  %retval = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cnt = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %class = alloca ptr, align 8
  %masked_bits = alloca i32, align 4
  %icount = alloca ptr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store ptr null, ptr %cnt, align 8
  store ptr null, ptr %class, align 8
  %0 = load ptr, ptr %insn.addr, align 8
  %call = call ptr @qemu_plugin_insn_data(ptr noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %opcode, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cnt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr @class_table_sz, align 4
  %cmp = icmp slt i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr @class_table, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.InsnClassExecCount, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %class, align 8
  %8 = load i32, ptr %opcode, align 4
  %9 = load ptr, ptr %class, align 8
  %mask = getelementptr inbounds %struct.InsnClassExecCount, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %mask, align 8
  %and = and i32 %8, %10
  store i32 %and, ptr %masked_bits, align 4
  %11 = load i32, ptr %masked_bits, align 4
  %12 = load ptr, ptr %class, align 8
  %pattern = getelementptr inbounds %struct.InsnClassExecCount, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %pattern, align 4
  %cmp1 = icmp eq i32 %11, %13
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %land.end
  br label %do.body

do.body:                                          ; preds = %for.end
  %15 = load ptr, ptr %class, align 8
  %tobool2 = icmp ne ptr %15, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  br label %if.end4

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.112, i32 noundef 262, ptr noundef @__func__.find_counter, ptr noundef @.str.113) #7
  unreachable

if.end4:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %if.end4
  %16 = load ptr, ptr %class, align 8
  %what = getelementptr inbounds %struct.InsnClassExecCount, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %what, align 8
  switch i32 %17, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %do.end
  %18 = load ptr, ptr %class, align 8
  %count = getelementptr inbounds %struct.InsnClassExecCount, ptr %18, i32 0, i32 5
  store ptr %count, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %do.end
  call void @g_mutex_lock(ptr noundef @lock)
  %19 = load ptr, ptr @insns, align 8
  %20 = load i32, ptr %opcode, align 4
  %conv = zext i32 %20 to i64
  %21 = inttoptr i64 %conv to ptr
  %call7 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %21)
  store ptr %call7, ptr %icount, align 8
  %22 = load ptr, ptr %icount, align 8
  %tobool8 = icmp ne ptr %22, null
  br i1 %tobool8, label %if.end17, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  %call10 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  store ptr %call10, ptr %icount, align 8
  %23 = load i32, ptr %opcode, align 4
  %24 = load ptr, ptr %icount, align 8
  %opcode11 = getelementptr inbounds %struct.InsnExecCount, ptr %24, i32 0, i32 1
  store i32 %23, ptr %opcode11, align 8
  %25 = load ptr, ptr %insn.addr, align 8
  %call12 = call ptr @qemu_plugin_insn_disas(ptr noundef %25)
  %26 = load ptr, ptr %icount, align 8
  %insn13 = getelementptr inbounds %struct.InsnExecCount, ptr %26, i32 0, i32 0
  store ptr %call12, ptr %insn13, align 8
  %27 = load ptr, ptr %class, align 8
  %28 = load ptr, ptr %icount, align 8
  %class14 = getelementptr inbounds %struct.InsnExecCount, ptr %28, i32 0, i32 3
  store ptr %27, ptr %class14, align 8
  %29 = load ptr, ptr @insns, align 8
  %30 = load i32, ptr %opcode, align 4
  %conv15 = zext i32 %30 to i64
  %31 = inttoptr i64 %conv15 to ptr
  %32 = load ptr, ptr %icount, align 8
  %call16 = call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  br label %if.end17

if.end17:                                         ; preds = %if.then9, %sw.bb6
  call void @g_mutex_unlock(ptr noundef @lock)
  %33 = load ptr, ptr %icount, align 8
  %count18 = getelementptr inbounds %struct.InsnExecCount, ptr %33, i32 0, i32 2
  store ptr %count18, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %do.end
  br label %do.body19

do.body19:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.112, i32 noundef 291, ptr noundef @__func__.find_counter, ptr noundef null) #7
  unreachable

do.end20:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end20
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end17, %sw.bb5, %sw.bb
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare void @qemu_plugin_register_vcpu_insn_exec_inline(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vcpu_insn_exec_before(i32 noundef %cpu_index, ptr noundef %udata) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %udata.addr = alloca ptr, align 8
  %count = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %udata.addr, align 8
  store ptr %0, ptr %count, align 8
  %1 = load ptr, ptr %count, align 8
  %2 = load i64, ptr %1, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %1, align 8
  ret void
}

declare ptr @qemu_plugin_insn_data(ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @g_mutex_lock(ptr noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare ptr @qemu_plugin_insn_disas(ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_mutex_unlock(ptr noundef) #2

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_hash_table_get_values(ptr noundef) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_exec_count(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ea = alloca ptr, align 8
  %eb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ea, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %eb, align 8
  %2 = load ptr, ptr %ea, align 8
  %count = getelementptr inbounds %struct.InsnExecCount, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %count, align 8
  %4 = load ptr, ptr %eb, align 8
  %count1 = getelementptr inbounds %struct.InsnExecCount, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %count1, align 8
  %cmp = icmp ugt i64 %3, %5
  %cond = select i1 %cmp, i32 -1, i32 1
  ret i32 %cond
}

declare void @g_list_free(ptr noundef) #2

declare void @g_hash_table_destroy(ptr noundef) #2

declare void @qemu_plugin_outs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }
attributes #8 = { allocsize(0,1) }

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
!11 = distinct !{!11, !5}
