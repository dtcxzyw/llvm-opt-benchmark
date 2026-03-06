; ModuleID = 'bench/qemu/original/howvec.ll'
source_filename = "bench/qemu/original/howvec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qemu_plugin_u64 = type { ptr, i64 }
%union._GMutex = type { ptr }

@qemu_plugin_version = local_unnamed_addr global i32 4, align 4
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
@.str.7 = private unnamed_addr constant [6 x i8] c"sparc\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sparc64\00", align 1
@class_tables = internal unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @aarch64_insn_classes, i32 42, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @sparc32_insn_classes, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @sparc64_insn_classes, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr @default_insn_classes, i32 1, [4 x i8] zeroinitializer }], align 16
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
@insns = internal unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [33 x i8] c"../qemu/contrib/plugins/howvec.c\00", align 1
@__func__.find_counter = private unnamed_addr constant [13 x i8] c"find_counter\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.119 = private unnamed_addr constant [22 x i8] c"Instruction Classes:\0A\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Class: %-24s\09(%ld hits)\0A\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"Class: %-24s\09counted individually\0A\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Class: %-24s\09not counted\0A\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"Individual Instructions:\0A\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"Instr: %-24s\09(%ld hits)\09(op=0x%08x/%s)\0A\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"un-categorised\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define range(i32 -1, 1) i32 @qemu_plugin_install(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %4
  %indvars.iv88 = phi i64 [ 0, %4 ], [ %indvars.iv.next89, %._crit_edge ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @class_tables, i64 %indvars.iv88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %10

._crit_edge:                                      ; preds = %10
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 4
  br i1 %exitcond91.not, label %.preheader.preheader.preheader, label %.lr.ph, !llvm.loop !3

.preheader.preheader.preheader:                   ; preds = %._crit_edge
  %9 = load ptr, ptr %1, align 8
  br label %.preheader.preheader

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = tail call ptr @qemu_plugin_scoreboard_new(i64 noundef 8) #9
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %11, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !5

.preheader:                                       ; preds = %.preheader.preheader
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92124, 1
  %.not = icmp eq i64 %indvars.iv.next93, 3
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.preheader, %.preheader
  %indvars.iv92124 = phi i64 [ %indvars.iv.next93, %.preheader ], [ 0, %.preheader.preheader.preheader ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr @class_tables, i64 %indvars.iv92124
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %9) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader.preheader, %.preheader
  %.lcssa85 = phi ptr [ getelementptr inbounds nuw (i8, ptr @class_tables, i64 72), %.preheader ], [ %15, %.preheader.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa85, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @class_table, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa85, i64 16
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr @class_table_sz, align 4
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph74.preheader, label %._crit_edge75

.lr.ph74.preheader:                               ; preds = %.loopexit
  %wide.trip.count103 = zext nneg i32 %2 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %glib_auto_cleanup_GStrv.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next101, %glib_auto_cleanup_GStrv.exit ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv100
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @g_strsplit(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef -1) #9
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @g_strcmp0(ptr noundef %27, ptr noundef nonnull @.str.1) #9
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %26, align 8
  br i1 %29, label %31, label %35

31:                                               ; preds = %.lr.ph74
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %30, ptr noundef %33, ptr noundef nonnull @do_inline) #9
  br i1 %34, label %glib_auto_cleanup_GStrv.exit, label %glib_auto_cleanup_GStrv.exit52

35:                                               ; preds = %.lr.ph74
  %36 = tail call i32 @g_strcmp0(ptr noundef %30, ptr noundef nonnull @.str.3) #9
  %37 = icmp eq i32 %36, 0
  %38 = load ptr, ptr %26, align 8
  br i1 %37, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %38, ptr noundef %41, ptr noundef nonnull @verbose) #9
  br i1 %42, label %glib_auto_cleanup_GStrv.exit, label %glib_auto_cleanup_GStrv.exit52

43:                                               ; preds = %35
  %44 = tail call i32 @g_strcmp0(ptr noundef %38, ptr noundef nonnull @.str.4) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %glib_auto_cleanup_GStrv.exit52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 33
  %spec.select.idx = zext i1 %50 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %48, i64 %spec.select.idx
  %spec.select49 = select i1 %50, i32 2, i32 1
  %51 = load i32, ptr @class_table_sz, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph71, label %glib_auto_cleanup_GStrv.exit

.lr.ph71:                                         ; preds = %46
  %53 = load ptr, ptr @class_table, align 8
  %wide.trip.count98 = zext nneg i32 %51 to i64
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %glib_auto_cleanup_GStrv.exit, label %55, !llvm.loop !6

55:                                               ; preds = %.lr.ph71, %54
  %indvars.iv95 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next96, %54 ]
  %56 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %indvars.iv95
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %58) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %54

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 %spec.select49, ptr %62, align 8
  br label %glib_auto_cleanup_GStrv.exit

glib_auto_cleanup_GStrv.exit:                     ; preds = %54, %46, %31, %39, %61
  tail call void @g_strfreev(ptr noundef nonnull %26) #9
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !7

._crit_edge75:                                    ; preds = %glib_auto_cleanup_GStrv.exit, %.loopexit
  %63 = tail call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_record) #9
  store ptr %63, ptr @insns, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %0, ptr noundef nonnull @vcpu_tb_trans) #9
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %0, ptr noundef nonnull @plugin_exit, ptr noundef null) #9
  br label %66

glib_auto_cleanup_GStrv.exit52:                   ; preds = %43, %39, %31
  %.str.2.sink = phi ptr [ @.str.2, %31 ], [ @.str.2, %39 ], [ @.str.5, %43 ]
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull %.str.2.sink, ptr noundef %25) #11
  tail call void @g_strfreev(ptr noundef nonnull %26) #9
  br label %66

66:                                               ; preds = %glib_auto_cleanup_GStrv.exit52, %._crit_edge75
  %.2 = phi i32 [ -1, %glib_auto_cleanup_GStrv.exit52 ], [ 0, %._crit_edge75 ]
  ret i32 %.2
}

declare ptr @qemu_plugin_scoreboard_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %1) #9
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %54
  %.015 = phi i64 [ %55, %54 ], [ 0, %2 ]
  %5 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %1, i64 noundef %.015) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %6 = call i64 @qemu_plugin_insn_data(ptr noundef %5, ptr noundef nonnull %3, i64 noundef 4) #9
  %7 = load i32, ptr @class_table_sz, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %9 = load ptr, ptr @class_table, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %7, -1
  %12 = zext nneg i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 48
  %scevgep.i = getelementptr i8, ptr %9, i64 %13
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !8

15:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %.thread.i, label %14

._crit_edge.i:                                    ; preds = %14
  %.not.i = icmp eq ptr %scevgep.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.thread.i, !prof !9

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 276, ptr noundef nonnull @__func__.find_counter, ptr noundef nonnull @.str.118) #12
  unreachable

.thread.i:                                        ; preds = %15, %._crit_edge.i
  %.147.i = phi ptr [ %scevgep.i, %._crit_edge.i ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.147.i, i64 24
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %48 [
    i32 2, label %find_counter.exit.thread
    i32 0, label %25
    i32 1, label %27
  ]

find_counter.exit.thread:                         ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

25:                                               ; preds = %.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %.147.i, i64 32
  br label %find_counter.exit

27:                                               ; preds = %.thread.i
  call void @g_mutex_lock(ptr noundef nonnull @lock) #9
  %28 = load ptr, ptr @insns, align 8
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %31) #9
  %.not44.i = icmp eq ptr %32, null
  br i1 %.not44.i, label %33, label %46

33:                                               ; preds = %27
  %34 = call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #13
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %35, ptr %36, align 8
  %37 = call ptr @qemu_plugin_insn_disas(ptr noundef %5) #9
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.147.i, ptr %38, align 8
  %39 = call ptr @qemu_plugin_scoreboard_new(i64 noundef 8) #9
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %39, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %41 = load ptr, ptr @insns, align 8
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = call i32 @g_hash_table_insert(ptr noundef %41, ptr noundef %44, ptr noundef nonnull %34) #9
  br label %46

46:                                               ; preds = %33, %27
  %.041.i = phi ptr [ %32, %27 ], [ %34, %33 ]
  call void @g_mutex_unlock(ptr noundef nonnull @lock) #9
  %47 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  br label %find_counter.exit

48:                                               ; preds = %.thread.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 307, ptr noundef nonnull @__func__.find_counter, ptr noundef null) #12
  unreachable

find_counter.exit:                                ; preds = %25, %46
  %.0.i.in = phi ptr [ %47, %46 ], [ %26, %25 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %54, label %49

49:                                               ; preds = %find_counter.exit
  %50 = load i8, ptr @do_inline, align 1, !range !10, !noundef !11
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @qemu_plugin_register_vcpu_insn_exec_inline_per_vcpu(ptr noundef %5, i32 noundef 0, ptr nonnull %.0.i, i64 0, i64 noundef 1) #9
  br label %54

53:                                               ; preds = %49
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %5, ptr noundef nonnull @vcpu_insn_exec_before, i32 noundef 0, ptr noundef nonnull %.0.i) #9
  br label %54

54:                                               ; preds = %find_counter.exit.thread, %52, %53, %find_counter.exit
  %55 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %55, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %54, %2
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.119) #9
  %4 = load i32, ptr @class_table_sz, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %2 ]
  %6 = load ptr, ptr @class_table, align 8
  %7 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %25 [
    i32 0, label %10
    i32 1, label %21
    i32 2, label %23
  ]

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @qemu_plugin_u64_sum(ptr %12, i64 %14) #9
  %16 = icmp ne i64 %15, 0
  %17 = load i8, ptr @verbose, align 1, !range !10
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.120, ptr noundef %20, i64 noundef %15) #9
  br label %25

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.121, ptr noundef %22) #9
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.122, ptr noundef %24) #9
  br label %25

25:                                               ; preds = %21, %23, %10, %19, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @class_table_sz, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %25, %2
  %29 = load ptr, ptr @insns, align 8
  %30 = tail call ptr @g_hash_table_get_values(ptr noundef %29) #9
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %58, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %58, label %34

34:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.123) #9
  %35 = tail call ptr @g_list_sort(ptr noundef nonnull %30, ptr noundef nonnull @cmp_exec_count) #9
  %.not4253 = icmp eq ptr %35, null
  br i1 %.not4253, label %.critedge, label %.lr.ph57

.lr.ph57:                                         ; preds = %34, %53
  %.155 = phi i32 [ %55, %53 ], [ 0, %34 ]
  %.03754 = phi ptr [ %56, %53 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03754, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %.lr.ph57
  %40 = load ptr, ptr %.03754, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @qemu_plugin_u64_sum(ptr %43, i64 %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not44 = icmp eq ptr %50, null
  br i1 %.not44, label %53, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %50, align 8
  br label %53

53:                                               ; preds = %39, %51
  %54 = phi ptr [ %52, %51 ], [ @.str.125, %39 ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.124, ptr noundef %41, i64 noundef %46, i32 noundef %48, ptr noundef %54) #9
  %55 = add nuw nsw i32 %.155, 1
  %56 = load ptr, ptr %36, align 8
  %57 = icmp samesign ugt i32 %.155, 48
  %.not42 = icmp eq ptr %56, null
  %or.cond46 = select i1 %57, i1 true, i1 %.not42
  br i1 %or.cond46, label %.critedge, label %.lr.ph57, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph57, %53, %34
  %.037.lcssa = phi ptr [ null, %34 ], [ %56, %53 ], [ %.03754, %.lr.ph57 ]
  tail call void @g_list_free(ptr noundef %.037.lcssa) #9
  br label %58

58:                                               ; preds = %.critedge, %31, %._crit_edge
  %59 = load ptr, ptr @insns, align 8
  tail call void @g_hash_table_destroy(ptr noundef %59) #9
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge62, %58
  %indvars.iv68 = phi i64 [ 0, %58 ], [ %indvars.iv.next69, %._crit_edge62 ]
  %60 = getelementptr inbounds nuw [24 x i8], ptr @class_tables, i64 %indvars.iv68
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %65

._crit_edge62:                                    ; preds = %65
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 4
  br i1 %exitcond71.not, label %glib_autoptr_cleanup_GString.exit, label %.lr.ph61, !llvm.loop !15

65:                                               ; preds = %.lr.ph61, %65
  %indvars.iv65 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next66, %65 ]
  %66 = getelementptr inbounds nuw [48 x i8], ptr %64, i64 %indvars.iv65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  tail call void @qemu_plugin_scoreboard_free(ptr noundef %68) #9
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge62, label %65, !llvm.loop !16

glib_autoptr_cleanup_GString.exit:                ; preds = %._crit_edge62
  %69 = load ptr, ptr %3, align 8
  tail call void @qemu_plugin_outs(ptr noundef %69) #9
  %70 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #9
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_record(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @qemu_plugin_scoreboard_free(ptr noundef %3) #9
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4) #9
  tail call void @g_free(ptr noundef nonnull %0) #9
  ret void
}

declare void @qemu_plugin_scoreboard_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_insn_exec_inline_per_vcpu(ptr noundef, i32 noundef, ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_insn_exec_before(i32 noundef %0, ptr noundef %1) #0 {
  tail call void @qemu_plugin_u64_add(ptr %1, i64 0, i32 noundef %0, i64 noundef 1) #9
  ret void
}

declare i64 @qemu_plugin_insn_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare ptr @qemu_plugin_insn_disas(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_u64_add(ptr, i64, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_u64_sum(ptr, i64) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 2) i32 @cmp_exec_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @qemu_plugin_u64_sum(ptr %4, i64 %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @qemu_plugin_u64_sum(ptr %9, i64 %11) #9
  %13 = icmp ugt i64 %7, %12
  %14 = select i1 %13, i32 -1, i32 1
  ret i32 %14
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
