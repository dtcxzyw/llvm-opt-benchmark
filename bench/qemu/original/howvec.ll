target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qemu_plugin_u64 = type { ptr, i64 }
%union._GMutex = type { ptr }
%struct.ClassSelector = type { ptr, ptr, i32 }
%struct.InsnClassExecCount = type { ptr, ptr, i32, i32, i32, %struct.qemu_plugin_u64 }
%struct.qemu_info_t = type { ptr, %struct.anon, i8, %union.anon }
%struct.anon = type { i32, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.InsnExecCount = type { ptr, i32, %struct.qemu_plugin_u64, ptr }
%struct._GString = type { ptr, i64, i64 }

@qemu_plugin_version = global i32 4, align 4
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
@.str.7 = private unnamed_addr constant [6 x i8] c"sparc\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sparc64\00", align 1
@class_tables = internal global [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @aarch64_insn_classes, i32 42, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @sparc32_insn_classes, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @sparc64_insn_classes, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr @default_insn_classes, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"  UDEF\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"udef\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"  SVE\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sve\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"  PCrel addr\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"pcrel\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"  Add/Sub (imm,tags)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"asit\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"  Add/Sub (imm)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"asi\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"  Logical (imm)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"logi\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"  Move Wide (imm)\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"movwi\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"  Bitfield\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"bitf\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"  Extract\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"extr\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Data Proc Imm\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"dpri\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"  Cond Branch (imm)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"cndb\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"  Exception Gen\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"excp\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"    NOP\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"  Hints\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"  Barriers\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"barr\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"  PSTATE\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"psta\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"  System Insn\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"sins\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"  System Reg\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"sreg\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"  Branch (reg)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"breg\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"  Branch (imm)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"bimm\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"  Cmp & Branch\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"cmpb\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"  Tst & Branch\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"tstb\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Branches\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"  AdvSimd ldstmult\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"advlsm\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"  AdvSimd ldstmult++\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"advlsmp\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"  AdvSimd ldst\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"advlss\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"  AdvSimd ldst++\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"advlssp\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"  ldst excl\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"ldstx\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"    Prefetch\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"prfm\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"  Load Reg (lit)\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"ldlit\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"  ldst noalloc pair\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"ldstnap\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"  ldst pair\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"ldstp\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"  ldst reg\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"ldstr\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"  Atomic ldst\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"  ldst reg (reg off)\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"ldstro\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"  ldst reg (pac)\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"ldstpa\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"  ldst reg (imm)\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ldsti\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Loads & Stores\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"ldst\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"Data Proc Reg\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"dprr\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Scalar FP \00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"fpsimd\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"Unclassified\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"unclas\00", align 1
@aarch64_insn_classes = internal global [42 x { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 }] [{ ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.10, ptr @.str.11, i32 -65536, i32 0, i32 2, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.12, ptr @.str.13, i32 503316480, i32 67108864, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.14, ptr @.str.15, i32 503316480, i32 0, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.16, ptr @.str.17, i32 520093696, i32 268435456, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.18, ptr @.str.19, i32 528482304, i32 293601280, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.20, ptr @.str.21, i32 520093696, i32 285212672, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.22, ptr @.str.23, i32 528482304, i32 301989888, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.24, ptr @.str.25, i32 528482304, i32 310378496, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.26, ptr @.str.27, i32 528482304, i32 318767104, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.28, ptr @.str.29, i32 528482304, i32 327155712, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.30, ptr @.str.31, i32 469762048, i32 268435456, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.32, ptr @.str.33, i32 -33554432, i32 1409286144, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.34, ptr @.str.35, i32 -16777216, i32 -738197504, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.36, ptr @.str.37, i32 -1, i32 -721215457, i32 2, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.38, ptr @.str.39, i32 -4096, i32 -721215488, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.40, ptr @.str.41, i32 -4096, i32 -721211392, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.42, ptr @.str.43, i32 -462848, i32 -721403904, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.44, ptr @.str.45, i32 -2621440, i32 -720896000, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.46, ptr @.str.47, i32 -3145728, i32 -720371712, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.48, ptr @.str.49, i32 -33554432, i32 -704643072, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.50, ptr @.str.51, i32 2080374784, i32 335544320, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.52, ptr @.str.53, i32 2113929216, i32 872415232, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.54, ptr @.str.55, i32 2113929216, i32 905969664, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.56, ptr @.str.57, i32 469762048, i32 335544320, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.58, ptr @.str.59, i32 -1078001664, i32 201326592, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.60, ptr @.str.61, i32 -1078984704, i32 209715200, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.62, ptr @.str.63, i32 -1080098816, i32 218103808, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.64, ptr @.str.65, i32 -1082130432, i32 226492416, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.66, ptr @.str.67, i32 1056964608, i32 134217728, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.68, ptr @.str.69, i32 -16777216, i32 -671088640, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.70, ptr @.str.71, i32 452984832, i32 402653184, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.72, ptr @.str.73, i32 998244352, i32 671088640, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.74, ptr @.str.75, i32 939524096, i32 671088640, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.76, ptr @.str.77, i32 991952896, i32 939524096, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.78, ptr @.str.79, i32 991955968, i32 941621248, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.80, ptr @.str.81, i32 991955712, i32 941623296, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.82, ptr @.str.83, i32 991953408, i32 941623296, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.84, ptr @.str.85, i32 989855744, i32 956301312, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.86, ptr @.str.87, i32 167772160, i32 134217728, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.88, ptr @.str.89, i32 234881024, i32 167772160, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.90, ptr @.str.91, i32 234881024, i32 234881024, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.92, ptr @.str.93, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }], align 16
@.str.95 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Branch ICond\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"bcc\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Branch Fcond\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"fbcc\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"SetHi\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"sethi\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"FPU ALU\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"fpu\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"ALU\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"alu\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"Load/Store\00", align 1
@sparc32_insn_classes = internal global [8 x { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 }] [{ ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.95, ptr @.str.96, i32 -1073741824, i32 1073741824, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.97, ptr @.str.98, i32 -1044381696, i32 8388608, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.99, ptr @.str.100, i32 -1044381696, i32 25165824, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.101, ptr @.str.102, i32 -1044381696, i32 16777216, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.103, ptr @.str.104, i32 -1041235968, i32 -2120220672, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.105, ptr @.str.106, i32 -1073741824, i32 -2147483648, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.107, ptr @.str.87, i32 -1073741824, i32 -1073741824, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.92, ptr @.str.93, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }], align 16
@.str.109 = private unnamed_addr constant [17 x i8] c"SetHi & Branches\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"op0\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"op1\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Arith/Logical/Move\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"op2\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"op3\00", align 1
@sparc64_insn_classes = internal global [5 x { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 }] [{ ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.109, ptr @.str.110, i32 -1073741824, i32 0, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.95, ptr @.str.111, i32 -1073741824, i32 1073741824, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.112, ptr @.str.113, i32 -1073741824, i32 -2147483648, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.112, ptr @.str.114, i32 -1073741824, i32 -1073741824, i32 0, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }, { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.92, ptr @.str.93, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }], align 16
@default_insn_classes = internal global [1 x { ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 }] [{ ptr, ptr, i32, i32, i32, [4 x i8], %struct.qemu_plugin_u64 } { ptr @.str.92, ptr @.str.93, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer, %struct.qemu_plugin_u64 zeroinitializer }], align 16
@insns = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [33 x i8] c"../qemu/contrib/plugins/howvec.c\00", align 1
@__func__.find_counter = private unnamed_addr constant [13 x i8] c"find_counter\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.119 = private unnamed_addr constant [22 x i8] c"Instruction Classes:\0A\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Class: %-24s\09(%ld hits)\0A\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"Class: %-24s\09counted individually\0A\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Class: %-24s\09not counted\0A\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"Individual Instructions:\0A\00", align 1
@limit = internal global i32 50, align 4
@.str.124 = private unnamed_addr constant [40 x i8] c"Instr: %-24s\09(%ld hits)\09(op=0x%08x/%s)\0A\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"un-categorised\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define i32 @qemu_plugin_install(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.qemu_plugin_u64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !annotation !3
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %53, %4
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x %struct.ClassSelector], ptr @class_tables, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.ClassSelector, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %52

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %36 = call ptr @qemu_plugin_scoreboard_new(i64 noundef 8)
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.ClassSelector], ptr @class_tables, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.ClassSelector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.InsnClassExecCount, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %13, i32 0, i32 1
  store i64 0, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %26, !llvm.loop !4

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %21, !llvm.loop !6

56:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %89, %56
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x %struct.ClassSelector], ptr @class_tables, i64 0, i64 %63
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.ClassSelector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.ClassSelector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.qemu_info_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %72, ptr noundef %75) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %69, %61
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.ClassSelector, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr @class_table, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.ClassSelector, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr @class_table_sz, align 4
  store i32 8, ptr %15, align 4
  br label %86

85:                                               ; preds = %69
  store i32 0, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %87 = load i32, ptr %15, align 4
  switch i32 %87, label %204 [
    i32 0, label %88
    i32 8, label %92
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %57, !llvm.loop !7

92:                                               ; preds = %86, %57
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %196, %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %199

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %103 = load ptr, ptr %16, align 8
  %104 = call ptr @g_strsplit(ptr noundef %103, ptr noundef @.str, i32 noundef -1)
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @g_strcmp0(ptr noundef %107, ptr noundef @.str.1)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %97
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %113, ptr noundef %116, ptr noundef @do_inline)
  br i1 %117, label %122, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.2, ptr noundef %120) #13
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %193

122:                                              ; preds = %110
  br label %192

123:                                              ; preds = %97
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @g_strcmp0(ptr noundef %126, ptr noundef @.str.3)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %132, ptr noundef %135, ptr noundef @verbose)
  br i1 %136, label %141, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr @stderr, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.2, ptr noundef %139) #13
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %193

141:                                              ; preds = %129
  br label %191

142:                                              ; preds = %123
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @g_strcmp0(ptr noundef %145, ptr noundef @.str.4)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %186

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 1, ptr %20, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 33
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  store i32 2, ptr %20, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %18, align 8
  br label %159

159:                                              ; preds = %156, %148
  store i32 0, ptr %19, align 4
  br label %160

160:                                              ; preds = %182, %159
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr @class_table_sz, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %160
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr @class_table, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.InsnClassExecCount, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef %165, ptr noundef %171) #14
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %164
  %175 = load i32, ptr %20, align 4
  %176 = load ptr, ptr @class_table, align 8
  %177 = load i32, ptr %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.InsnClassExecCount, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %179, i32 0, i32 4
  store i32 %175, ptr %180, align 8
  br label %185

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %19, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %19, align 4
  br label %160, !llvm.loop !8

185:                                              ; preds = %174, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %190

186:                                              ; preds = %142
  %187 = load ptr, ptr @stderr, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.5, ptr noundef %188) #13
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %193

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %141
  br label %192

192:                                              ; preds = %191, %122
  store i32 0, ptr %15, align 4
  br label %193

193:                                              ; preds = %192, %186, %137, %118
  call void @glib_auto_cleanup_GStrv(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %194 = load i32, ptr %15, align 4
  switch i32 %194, label %202 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %10, align 4
  br label %93, !llvm.loop !9

199:                                              ; preds = %93
  call void @plugin_init()
  %200 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %200, ptr noundef @vcpu_tb_trans)
  %201 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %201, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %202

202:                                              ; preds = %199, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %203 = load i32, ptr %5, align 4
  ret i32 %203

204:                                              ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @qemu_plugin_scoreboard_new(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_init() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_record)
  store ptr %1, ptr @insns, align 8
  ret void
}

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.qemu_plugin_u64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @qemu_plugin_tb_n_insns(ptr noundef %10)
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !annotation !3
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %41, %2
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @find_counter(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = load i8, ptr @do_inline, align 1, !range !10, !noundef !11
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %9, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @qemu_plugin_register_vcpu_insn_exec_inline_per_vcpu(ptr noundef %28, i32 noundef 0, ptr %33, i64 %35, i64 noundef 1)
  br label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %37, ptr noundef @vcpu_insn_exec_before, i32 noundef 0, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %27
  br label %40

40:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8
  br label %12, !llvm.loop !12

44:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = call ptr @g_string_new(ptr noundef @.str.119)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %57, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr @class_table_sz, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  %18 = load ptr, ptr @class_table, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.InsnClassExecCount, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %55 [
    i32 0, label %25
    i32 1, label %45
    i32 2, label %50
  ]

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @qemu_plugin_u64_sum(ptr %29, i64 %31)
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = load i8, ptr @verbose, align 1, !range !10, !noundef !11
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35, %25
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %39, ptr noundef @.str.120, ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %35
  br label %56

45:                                               ; preds = %17
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %46, ptr noundef @.str.121, ptr noundef %49)
  br label %56

50:                                               ; preds = %17
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %51, ptr noundef @.str.122, ptr noundef %54)
  br label %56

55:                                               ; preds = %17
  br label %56

56:                                               ; preds = %55, %50, %45, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %13, !llvm.loop !13

60:                                               ; preds = %13
  %61 = load ptr, ptr @insns, align 8
  %62 = call ptr @g_hash_table_get_values(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %140

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._GList, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %140

73:                                               ; preds = %65
  br i1 false, label %74, label %140

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %75, ptr noundef @.str.123)
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @g_list_sort(ptr noundef %76, ptr noundef @cmp_exec_count)
  store ptr %77, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %136, %74
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr @limit, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._GList, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi ptr [ %88, %85 ], [ null, %89 ]
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %90, %78
  %94 = phi i1 [ false, %78 ], [ %92, %90 ]
  br i1 %94, label %95, label %138

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct._GList, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @qemu_plugin_u64_sum(ptr %106, i64 %108)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %95
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  br label %124

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi ptr [ %122, %117 ], [ @.str.125, %123 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %99, ptr noundef @.str.124, ptr noundef %102, i64 noundef %109, i32 noundef %112, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct._GList, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  br label %136

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi ptr [ %134, %131 ], [ null, %135 ]
  store ptr %137, ptr %8, align 8
  br label %78, !llvm.loop !14

138:                                              ; preds = %93
  %139 = load ptr, ptr %8, align 8
  call void @g_list_free(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %73, %68, %60
  %141 = load ptr, ptr @insns, align 8
  call void @g_hash_table_destroy(ptr noundef %141)
  store i32 0, ptr %6, align 4
  br label %142

142:                                              ; preds = %172, %140
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp ult i64 %144, 4
  br i1 %145, label %146, label %175

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %168, %146
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.ClassSelector], ptr @class_tables, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.ClassSelector, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %171

156:                                              ; preds = %147
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x %struct.ClassSelector], ptr @class_tables, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.ClassSelector, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.InsnClassExecCount, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  call void @qemu_plugin_scoreboard_free(ptr noundef %167)
  br label %168

168:                                              ; preds = %156
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %11, align 4
  br label %147, !llvm.loop !15

171:                                              ; preds = %155
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %142, !llvm.loop !16

175:                                              ; preds = %142
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct._GString, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  call void @qemu_plugin_outs(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @glib_autoptr_cleanup_GString(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @g_strfreev(ptr noundef) #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @qemu_plugin_scoreboard_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @qemu_plugin_scoreboard_free(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #2

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_counter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.qemu_plugin_u64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @qemu_plugin_insn_data(ptr noundef %19, ptr noundef %6, i64 noundef 4)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %50, %1
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr @class_table_sz, align 4
  %27 = icmp slt i32 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr @class_table, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.InsnClassExecCount, ptr %31, i64 %33
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %35, %38
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %47

46:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %151 [
    i32 0, label %49
    i32 2, label %53
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %21, !llvm.loop !17

53:                                               ; preds = %47, %28
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !annotation !3
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %67

66:                                               ; preds = %59
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.117, i32 noundef 276, ptr noundef @__func__.find_counter, ptr noundef @.str.118) #15
  unreachable

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %144 [
    i32 2, label %73
    i32 0, label %74
    i32 1, label %79
  ]

73:                                               ; preds = %69
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %149

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.InsnClassExecCount, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %149

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !annotation !3
  call void @g_mutex_lock(ptr noundef @lock)
  %80 = load ptr, ptr @insns, align 8
  %81 = load i32, ptr %6, align 4
  %82 = zext i32 %81 to i64
  %83 = inttoptr i64 %82 to ptr
  %84 = call ptr @g_hash_table_lookup(ptr noundef %80, ptr noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %139, label %87

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 40, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !annotation !3
  %88 = load i64, ptr %14, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %13, align 8
  %92 = call noalias ptr @g_malloc0(i64 noundef %91) #16
  store ptr %92, ptr %15, align 8
  br label %114

93:                                               ; preds = %87
  %94 = load i64, ptr %13, align 8
  %95 = call i1 @llvm.is.constant.i64(i64 %94)
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i64, ptr %14, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %13, align 8
  %101 = load i64, ptr %14, align 8
  %102 = udiv i64 -1, %101
  %103 = icmp ule i64 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %99, %96
  %105 = load i64, ptr %13, align 8
  %106 = load i64, ptr %14, align 8
  %107 = mul i64 %105, %106
  %108 = call noalias ptr @g_malloc0(i64 noundef %107) #16
  store ptr %108, ptr %15, align 8
  br label %113

109:                                              ; preds = %99, %93
  %110 = load i64, ptr %13, align 8
  %111 = load i64, ptr %14, align 8
  %112 = call noalias ptr @g_malloc0_n(i64 noundef %110, i64 noundef %111) #17
  store ptr %112, ptr %15, align 8
  br label %113

113:                                              ; preds = %109, %104
  br label %114

114:                                              ; preds = %113, %90
  %115 = load ptr, ptr %15, align 8
  store ptr %115, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %116 = load ptr, ptr %16, align 8
  store ptr %116, ptr %12, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = call ptr @qemu_plugin_insn_disas(ptr noundef %120)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %127 = call ptr @qemu_plugin_scoreboard_new(i64 noundef 8)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %18, i32 0, i32 0
  %131 = load ptr, ptr %17, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %18, i32 0, i32 1
  store i64 0, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %18, i64 16, i1 false)
  %133 = load ptr, ptr @insns, align 8
  %134 = load i32, ptr %6, align 4
  %135 = zext i32 %134 to i64
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @g_hash_table_insert(ptr noundef %133, ptr noundef %136, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %139

139:                                              ; preds = %114, %79
  call void @g_mutex_unlock(ptr noundef @lock)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %149

144:                                              ; preds = %69
  br label %145

145:                                              ; preds = %144
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.117, i32 noundef 307, ptr noundef @__func__.find_counter, ptr noundef null) #15
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %139, %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %150 = load ptr, ptr %2, align 8
  ret ptr %150

151:                                              ; preds = %47
  unreachable
}

declare void @qemu_plugin_register_vcpu_insn_exec_inline_per_vcpu(ptr noundef, i32 noundef, ptr, i64, i64 noundef) #2

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_insn_exec_before(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.qemu_plugin_u64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %6, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @qemu_plugin_u64_add(ptr %13, i64 %15, i32 noundef %11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i64 @qemu_plugin_insn_data(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

declare void @g_mutex_lock(ptr noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #12

declare ptr @qemu_plugin_insn_disas(ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_mutex_unlock(ptr noundef) #2

declare void @qemu_plugin_u64_add(ptr, i64, i32 noundef, i64 noundef) #2

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %4)
  ret void
}

declare i64 @qemu_plugin_u64_sum(ptr, i64) #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_hash_table_get_values(ptr noundef) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmp_exec_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @qemu_plugin_u64_sum(ptr %14, i64 %16)
  store i64 %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.InsnExecCount, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @qemu_plugin_u64_sum(ptr %21, i64 %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp ugt i64 %25, %26
  %28 = select i1 %27, i32 -1, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %28
}

declare void @g_list_free(ptr noundef) #2

declare void @g_hash_table_destroy(ptr noundef) #2

declare void @qemu_plugin_outs(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @g_string_free(ptr noundef %6, i32 noundef 1)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"auto-init"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
