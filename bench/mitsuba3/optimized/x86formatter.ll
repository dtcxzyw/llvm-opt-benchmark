; ModuleID = 'bench/mitsuba3/original/x86formatter.ll'
source_filename = "bench/mitsuba3/original/x86formatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::x86::RegFormatInfo" = type { [32 x %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry"], [96 x i8], [32 x %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry"], [280 x i8] }
%"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" = type { i8 }
%"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" = type { i8, i8, i8, i8 }
%"struct.asmjit::_abi_1_10::x86::ImmBits" = type { i8, i8, i8, [45 x i8] }
%"class.asmjit::_abi_1_10::BaseReg" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }

$_ZN6asmjit9_abi_1_106String6appendEPKcm = comdat any

$_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_ = comdat any

$_ZN6asmjit9_abi_1_106String12appendFormatIJPKcEEEjS4_DpOT_ = comdat any

$_ZN6asmjit9_abi_1_106String12appendFormatIJPKcRjEEEjS4_DpOT_ = comdat any

$_ZN6asmjit9_abi_1_106String12appendFormatIJjRjEEEjPKcDpOT_ = comdat any

$_ZN6asmjit9_abi_1_106String6appendEc = comdat any

$_ZN6asmjit9_abi_1_106String12appendFormatIJiEEEjPKcDpOT_ = comdat any

$_ZNK6asmjit9_abi_1_107BaseMem6offsetEv = comdat any

$_ZN6asmjit9_abi_1_106String10appendUIntEmjmNS0_17StringFormatFlagsE = comdat any

$_ZN6asmjit9_abi_1_106String9appendIntEljmNS0_17StringFormatFlagsE = comdat any

@_ZZN6asmjit9_abi_1_103x8617FormatterInternal13formatFeatureERNS0_6StringEjE14sFeatureString = internal constant [1000 x i8] c"None\00MT\00NX\003DNOW\003DNOW2\00ADX\00AESNI\00ALTMOVCR8\00AMX_BF16\00AMX_FP16\00AMX_INT8\00AMX_TILE\00AVX\00AVX2\00AVX512_4FMAPS\00AVX512_4VNNIW\00AVX512_BF16\00AVX512_BITALG\00AVX512_BW\00AVX512_CDI\00AVX512_DQ\00AVX512_ERI\00AVX512_F\00AVX512_FP16\00AVX512_IFMA\00AVX512_PFI\00AVX512_VBMI\00AVX512_VBMI2\00AVX512_VL\00AVX512_VNNI\00AVX512_VP2INTERSECT\00AVX512_VPOPCNTDQ\00AVX_IFMA\00AVX_NE_CONVERT\00AVX_VNNI\00AVX_VNNI_INT8\00BMI\00BMI2\00CET_IBT\00CET_SS\00CET_SSS\00CLDEMOTE\00CLFLUSH\00CLFLUSHOPT\00CLWB\00CLZERO\00CMOV\00CMPCCXADD\00CMPXCHG16B\00CMPXCHG8B\00ENCLV\00ENQCMD\00ERMS\00F16C\00FMA\00FMA4\00FPU\00FSGSBASE\00FSRM\00FSRC\00FSRS\00FXSR\00FXSROPT\00FZRM\00GEODE\00GFNI\00HLE\00HRESET\00I486\00LAHFSAHF\00LAM\00LWP\00LZCNT\00MCOMMIT\00MMX\00MMX2\00MONITOR\00MONITORX\00MOVBE\00MOVDIR64B\00MOVDIRI\00MPX\00MSR\00MSRLIST\00MSSE\00OSXSAVE\00OSPKE\00PCLMULQDQ\00PCONFIG\00POPCNT\00PREFETCHI\00PREFETCHW\00PREFETCHWT1\00PTWRITE\00RAO_INT\00RDPID\00RDPRU\00RDRAND\00RDSEED\00RDTSC\00RDTSCP\00RTM\00SERIALIZE\00SHA\00SKINIT\00SMAP\00SMEP\00SMX\00SNP\00SSE\00SSE2\00SSE3\00SSE4_1\00SSE4_2\00SSE4A\00SSSE3\00SVM\00TBM\00TSX\00TSXLDTRK\00UINTR\00VAES\00VMX\00VPCLMULQDQ\00WAITPKG\00WBNOINVD\00WRMSRNS\00XOP\00XSAVE\00XSAVEC\00XSAVEOPT\00XSAVES\00<Unknown>\00\00", align 16
@_ZZN6asmjit9_abi_1_103x8617FormatterInternal13formatFeatureERNS0_6StringEjE13sFeatureIndex = internal unnamed_addr constant [133 x i16] [i16 0, i16 5, i16 8, i16 11, i16 17, i16 24, i16 28, i16 34, i16 44, i16 53, i16 62, i16 71, i16 80, i16 84, i16 89, i16 103, i16 117, i16 129, i16 143, i16 153, i16 164, i16 174, i16 185, i16 194, i16 206, i16 218, i16 229, i16 241, i16 254, i16 264, i16 276, i16 296, i16 313, i16 322, i16 337, i16 346, i16 360, i16 364, i16 369, i16 377, i16 384, i16 392, i16 401, i16 409, i16 420, i16 425, i16 432, i16 437, i16 447, i16 458, i16 468, i16 474, i16 481, i16 486, i16 491, i16 495, i16 500, i16 504, i16 513, i16 518, i16 523, i16 528, i16 533, i16 541, i16 546, i16 552, i16 557, i16 561, i16 568, i16 573, i16 582, i16 586, i16 590, i16 596, i16 604, i16 608, i16 613, i16 621, i16 630, i16 636, i16 646, i16 654, i16 658, i16 662, i16 670, i16 675, i16 683, i16 689, i16 699, i16 707, i16 714, i16 724, i16 734, i16 746, i16 754, i16 762, i16 768, i16 774, i16 781, i16 788, i16 794, i16 801, i16 805, i16 815, i16 819, i16 826, i16 831, i16 836, i16 840, i16 844, i16 848, i16 853, i16 858, i16 865, i16 872, i16 878, i16 884, i16 888, i16 892, i16 896, i16 905, i16 911, i16 916, i16 920, i16 931, i16 939, i16 948, i16 956, i16 960, i16 966, i16 973, i16 982, i16 989], align 16
@_ZN6asmjit9_abi_1_103x86L16x86RegFormatInfoE = internal constant %"struct.asmjit::_abi_1_10::x86::RegFormatInfo" { [32 x %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry"] [%"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 39 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 1 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 8 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 15 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 19 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 23 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 27 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 31 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 35 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 53 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 50 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 43 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 59 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 62 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 47 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 55 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" { i8 65 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::TypeEntry" zeroinitializer], [96 x i8] c"\00gpb\00\00\00\00gpb.hi\00gpw\00gpd\00gpq\00xmm\00ymm\00zmm\00rip\00seg\00st\00mm\00k\00bnd\00cr\00dr\00tmm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry"] [%"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 1, i8 43, i8 85, i8 1 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 16, i8 1, i8 96, i8 8 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 4, i8 6, i8 -128, i8 4 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 16, i8 11, i8 -95, i8 8 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 16, i8 16, i8 -96, i8 8 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 16, i8 21, i8 -64, i8 8 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 32, i8 25, i8 0, i8 0 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 32, i8 31, i8 0, i8 0 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 32, i8 37, i8 0, i8 0 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 8, i8 65, i8 0, i8 0 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 8, i8 60, i8 0, i8 0 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 7, i8 49, i8 -32, i8 7 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 16, i8 75, i8 0, i8 0 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 16, i8 80, i8 0, i8 0 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 8, i8 55, i8 0, i8 0 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 4, i8 69, i8 0, i8 0 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" { i8 8, i8 89, i8 0, i8 0 }, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer, %"struct.asmjit::_abi_1_10::x86::RegFormatInfo::NameEntry" zeroinitializer], [280 x i8] c"\00r%ub\00r%uh\00r%uw\00r%ud\00r%u\00xmm%u\00ymm%u\00zmm%u\00rip%u\00seg%u\00st%u\00mm%u\00k%u\00bnd%u\00cr%u\00dr%u\00rip\00tmm%u\00\00al\00\00cl\00\00dl\00\00bl\00\00spl\00bpl\00sil\00dil\00ah\00\00ch\00\00dh\00\00bh\00\00n/a\00n/a\00n/a\00n/a\00eax\00ecx\00edx\00ebx\00esp\00ebp\00esi\00edi\00rax\00rcx\00rdx\00rbx\00rsp\00rbp\00rsi\00rdi\00n/a\00es\00\00cs\00\00ss\00\00ds\00\00fs\00\00gs\00\00n/a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 1
@.str = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s@%u\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"<Reg-%u>?%u\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"abs \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"rel \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"*%u\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"<None>\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"{vex} \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"{vex3} \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"{evex} \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"{modrm} \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"{modmr} \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"short \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"long \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"xacquire \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"xrelease \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"lock \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"rep \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"repnz \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"rex.\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"rex \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"[InstId=#%u]\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"{z}\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" {z}\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c" {1to%u}\00", align 1
@_ZZN6asmjit9_abi_1_103x8617FormatterInternal17formatInstructionERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmE13roundingModes = internal constant [12 x i8] c"rn\00rd\00ru\00rz\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c", {%s-sae}\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c", {sae}\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"byte ptr \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"word ptr \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"dword ptr \00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"fword ptr \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"qword ptr \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"tbyte ptr \00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"xmmword ptr \00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"ymmword ptr \00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"zmmword ptr \00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE5vcmpx = internal constant [219 x i8] c"EQ_OQ\00LT_OS\00LE_OS\00UNORD_Q\00NEQ_UQ\00NLT_US\00NLE_US\00ORD_Q\00EQ_UQ\00NGE_US\00NGT_US\00FALSE_OQ\00NEQ_OQ\00GE_OS\00GT_OS\00TRUE_UQ\00EQ_OS\00LT_OQ\00LE_OQ\00UNORD_S\00NEQ_US\00NLT_UQ\00NLE_UQ\00ORD_S\00EQ_US\00NGE_UQ\00NGT_UQ\00FALSE_OS\00NEQ_OS\00GE_OQ\00GT_OQ\00TRUE_US\00\00", align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE6vpcmpx = internal constant [31 x i8] c"EQ\00LT\00LE\00FALSE\00NEQ\00GE\00GT\00TRUE\00\00", align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE6vpcomx = internal constant [31 x i8] c"LT\00LE\00GT\00GE\00EQ\00NEQ\00FALSE\00TRUE\00\00", align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE7vshufpd = internal constant [49 x i8] c"A0\00A1\00B0\00B1\00A2\00A3\00B2\00B3\00A4\00A5\00B4\00B5\00A6\00A7\00B6\00B7\00\00", align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE7vshufps = internal constant [49 x i8] c"A0\00A1\00A2\00A3\00A0\00A1\00A2\00A3\00B0\00B1\00B2\00B3\00B0\00B1\00B2\00B3\00\00", align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE10vfpclassxx = internal constant [1 x %"struct.asmjit::_abi_1_10::x86::ImmBits"] [%"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 7, i8 0, i8 0, [45 x i8] c"QNAN\00+0\00-0\00+INF\00-INF\00DENORMAL\00-FINITE\00SNAN\00\00\00" }], align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE11vfixupimmxx = internal constant [8 x %"struct.asmjit::_abi_1_10::x86::ImmBits"] [%"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 1, i8 0, i8 0, [45 x i8] c"\00+INF_IE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 2, i8 1, i8 0, [45 x i8] c"\00-VE_IE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 4, i8 2, i8 0, [45 x i8] c"\00-INF_IE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 8, i8 3, i8 0, [45 x i8] c"\00SNAN_IE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 16, i8 4, i8 0, [45 x i8] c"\00ONE_IE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 32, i8 5, i8 0, [45 x i8] c"\00ONE_ZE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 64, i8 6, i8 0, [45 x i8] c"\00ZERO_IE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 -128, i8 7, i8 0, [45 x i8] c"\00ZERO_ZE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE10vgetmantxx = internal constant [3 x %"struct.asmjit::_abi_1_10::x86::ImmBits"] [%"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 3, i8 0, i8 0, [45 x i8] c"[1, 2)\00[.5, 2)\00[.5, 1)\00[.75, 1.5)\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 4, i8 2, i8 0, [45 x i8] c"\00NO_SIGN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 8, i8 3, i8 0, [45 x i8] c"\00QNAN_IF_SIGN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE8vmpsadbw = internal constant [4 x %"struct.asmjit::_abi_1_10::x86::ImmBits"] [%"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 64, i8 6, i8 0, [45 x i8] c"BLK1[4]\00BLK1[5]\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 48, i8 4, i8 0, [45 x i8] c"BLK2[4]\00BLK2[5]\00BLK2[6]\00BLK2[7]\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 4, i8 2, i8 0, [45 x i8] c"BLK1[0]\00BLK1[1]\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 3, i8 0, i8 0, [45 x i8] c"BLK2[0]\00BLK2[1]\00BLK2[2]\00BLK2[3]\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE10vpclmulqdq = internal constant [2 x %"struct.asmjit::_abi_1_10::x86::ImmBits"] [%"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 16, i8 4, i8 0, [45 x i8] c"LQ\00HQ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 1, i8 0, i8 0, [45 x i8] c"LQ\00HQ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE10vperm2x128 = internal constant [2 x %"struct.asmjit::_abi_1_10::x86::ImmBits"] [%"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 -80, i8 4, i8 0, [45 x i8] c"A0\00A1\00B0\00B1\00\00\00\00\000\000\000\000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 11, i8 0, i8 0, [45 x i8] c"A0\00A1\00B0\00B1\00\00\00\00\000\000\000\000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE8vrangexx = internal constant [2 x %"struct.asmjit::_abi_1_10::x86::ImmBits"] [%"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 12, i8 2, i8 0, [45 x i8] c"SIGN_A\00SIGN_B\00SIGN_0\00SIGN_1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 3, i8 0, i8 0, [45 x i8] c"MIN\00MAX\00MIN_ABS\00MAX_ABS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE21vreducexx_vrndscalexx = internal constant [3 x %"struct.asmjit::_abi_1_10::x86::ImmBits"] [%"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 7, i8 0, i8 0, [45 x i8] c"\00\00\00\00ROUND\00FLOOR\00CEIL\00TRUNC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 8, i8 3, i8 0, [45 x i8] c"\00SAE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 -16, i8 4, i8 1, [45 x i8] c"LEN=%d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE8vroundxx = internal constant [2 x %"struct.asmjit::_abi_1_10::x86::ImmBits"] [%"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 7, i8 0, i8 0, [45 x i8] c"ROUND\00FLOOR\00CEIL\00TRUNC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %"struct.asmjit::_abi_1_10::x86::ImmBits" { i8 8, i8 3, i8 0, [45 x i8] c"\00INEXACT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal13formatFeatureERNS0_6StringEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 132)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN6asmjit9_abi_1_103x8617FormatterInternal13formatFeatureERNS0_6StringEjE13sFeatureIndex, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_ZZN6asmjit9_abi_1_103x8617FormatterInternal13formatFeatureERNS0_6StringEjE14sFeatureString, i64 %7
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef nonnull %8, i64 noundef -1) #10
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i64 noundef %2) #10
  ret i32 %4
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal14formatRegisterERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchENS0_7RegTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i8 zeroext %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %5, ptr %7, align 4, !tbaa !7
  %13 = add i32 %5, -256
  %14 = icmp ult i32 %13, -257
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %74

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %74

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp ult i32 %13, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %27 = zext i32 %13 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = icmp ult i32 %32, 12
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %33, ptr %34, ptr %36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %25
  %40 = load i8, ptr %37, align 1, !tbaa !33
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %37, i64 noundef -1) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %113

45:                                               ; preds = %39, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %13, ptr %8, align 4, !tbaa !7
  %46 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %113

48:                                               ; preds = %45, %42
  %49 = and i32 %1, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = and i32 %1, 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !34
  %56 = trunc i32 %55 to i8
  %57 = lshr i8 %56, 3
  %58 = icmp ne i8 %57, %4
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i1 [ true, %48 ], [ %58, %54 ]
  %61 = icmp ult i8 %4, 32
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = zext nneg i8 %4 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86RegFormatInfoE, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !35
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = zext i8 %66 to i64
  %70 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86RegFormatInfoE, i64 32), i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !32
  %71 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJPKcEEEjS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %113

73:                                               ; preds = %68, %63, %59, %51
  br label %113

74:                                               ; preds = %21, %17, %6
  %75 = zext i8 %4 to i32
  %76 = icmp ult i8 %4, 32
  br i1 %76, label %77, label %111

77:                                               ; preds = %74
  %78 = zext nneg i8 %4 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86RegFormatInfoE, i64 128), i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !37
  %82 = zext i8 %81 to i32
  %83 = icmp ult i32 %5, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !39
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86RegFormatInfoE, i64 256), i64 %87
  %89 = shl nuw nsw i32 %5, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %91, i64 noundef -1) #10
  br label %113

93:                                               ; preds = %77
  %94 = load i8, ptr %79, align 1, !tbaa !40
  %95 = zext i8 %94 to i32
  %96 = icmp ult i32 %5, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86RegFormatInfoE, i64 256), i64 %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %5, ptr %10, align 4, !tbaa !7
  %102 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %101, ptr noundef nonnull align 4 dereferenceable(4) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86RegFormatInfoE, i64 %78
  %105 = load i8, ptr %104, align 1, !tbaa !35
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = zext i8 %105 to i64
  %109 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86RegFormatInfoE, i64 32), i64 %108
  store ptr %109, ptr %11, align 8, !tbaa !32
  %110 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJPKcRjEEEjS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

111:                                              ; preds = %103, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %75, ptr %12, align 4, !tbaa !7
  %112 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjRjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %113

113:                                              ; preds = %111, %107, %97, %84, %73, %68, %45, %42
  %114 = phi i32 [ %112, %111 ], [ %71, %68 ], [ 0, %73 ], [ %46, %45 ], [ %43, %42 ], [ %110, %107 ], [ %102, %97 ], [ %92, %84 ]
  ret i32 %114
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i32 noundef %4) #10
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJPKcEEEjS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJPKcRjEEEjS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, ptr noundef %5, i32 noundef %6) #10
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjRjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i32 noundef %5, i32 noundef %6) #10
  ret i32 %7
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal13formatOperandERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchERKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i8 zeroext %3, ptr noundef nonnull align 4 dereferenceable(16) %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = and i32 %8, 7
  switch i32 %9, label %161 [
    i32 1, label %10
    i32 2, label %16
    i32 3, label %143
    i32 4, label %157
  ]

10:                                               ; preds = %5
  %11 = trunc i32 %8 to i8
  %12 = lshr i8 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = tail call noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal14formatRegisterERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchENS0_7RegTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i8 zeroext poison, i8 noundef zeroext %12, i32 noundef %14) #10
  br label %163

16:                                               ; preds = %5
  %17 = lshr i32 %8, 24
  %18 = trunc nuw i32 %17 to i8
  switch i8 %18, label %27 [
    i8 1, label %28
    i8 2, label %19
    i8 4, label %20
    i8 6, label %21
    i8 8, label %22
    i8 10, label %23
    i8 16, label %24
    i8 32, label %25
    i8 64, label %26
  ]

19:                                               ; preds = %16
  br label %28

20:                                               ; preds = %16
  br label %28

21:                                               ; preds = %16
  br label %28

22:                                               ; preds = %16
  br label %28

23:                                               ; preds = %16
  br label %28

24:                                               ; preds = %16
  br label %28

25:                                               ; preds = %16
  br label %28

26:                                               ; preds = %16
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %16
  %29 = phi ptr [ @.str.45, %27 ], [ @.str.44, %26 ], [ @.str.43, %25 ], [ @.str.42, %24 ], [ @.str.41, %23 ], [ @.str.40, %22 ], [ @.str.39, %21 ], [ @.str.38, %20 ], [ @.str.37, %19 ], [ @.str.36, %16 ]
  %30 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29, i64 noundef -1) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %163

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = lshr i32 %33, 18
  %35 = and i32 %34, 7
  %36 = add nsw i32 %35, -1
  %37 = icmp ult i32 %36, 6
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = shl nuw nsw i32 %35, 2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_103x86L16x86RegFormatInfoE, i64 480), i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !32
  %42 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJPKcEEEjS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %163

44:                                               ; preds = %38, %32
  %45 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 91) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %163

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !34
  %49 = lshr i32 %48, 14
  %50 = and i32 %49, 3
  switch i32 %50, label %57 [
    i32 2, label %54
    i32 1, label %51
  ]

51:                                               ; preds = %47
  %52 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef -1) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %163

54:                                               ; preds = %47
  %55 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef -1) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %163

57:                                               ; preds = %54, %51, %47
  %58 = load i32, ptr %4, align 4, !tbaa !34
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, -8
  switch i8 %60, label %66 [
    i8 0, label %88
    i8 8, label %61
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter11formatLabelERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i32 noundef %63) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %84, label %163

66:                                               ; preds = %57
  %67 = and i32 %58, 8192
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef -1) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %163

72:                                               ; preds = %69
  %73 = and i32 %1, -17
  %74 = load i32, ptr %4, align 4, !tbaa !34
  %75 = trunc i32 %74 to i8
  br label %76

76:                                               ; preds = %72, %66
  %77 = phi i8 [ %59, %66 ], [ %75, %72 ]
  %78 = phi i32 [ %1, %66 ], [ %73, %72 ]
  %79 = lshr i8 %77, 3
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = call noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal14formatRegisterERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchENS0_7RegTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %78, ptr noundef %2, i8 zeroext poison, i8 noundef zeroext %79, i32 noundef %81) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %163, !prof !44

84:                                               ; preds = %76, %61
  %85 = load i32, ptr %4, align 4, !tbaa !34
  %86 = and i32 %85, 7936
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %115, label %91

88:                                               ; preds = %57
  %89 = and i32 %58, 7936
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %115, label %96

91:                                               ; preds = %84
  %92 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 43) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %163

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4, !tbaa !34
  br label %96

96:                                               ; preds = %94, %88
  %97 = phi i32 [ %95, %94 ], [ %58, %88 ]
  %98 = lshr i32 %97, 8
  %99 = trunc i32 %98 to i8
  %100 = and i8 %99, 31
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !7
  %103 = call noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal14formatRegisterERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchENS0_7RegTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i8 zeroext poison, i8 noundef zeroext %100, i32 noundef %102) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %163

105:                                              ; preds = %96
  %106 = load i32, ptr %4, align 4, !tbaa !34
  %107 = and i32 %106, 196608
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = lshr i32 %106, 16
  %111 = and i32 %110, 3
  %112 = shl nuw nsw i32 1, %111
  store i32 %112, ptr %7, align 4, !tbaa !7
  %113 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJiEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %163

115:                                              ; preds = %109, %105, %88, %84
  %116 = phi i8 [ 43, %109 ], [ 43, %105 ], [ 43, %84 ], [ 0, %88 ]
  %117 = call noundef i64 @_ZNK6asmjit9_abi_1_107BaseMem6offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #10
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %4, align 4, !tbaa !34
  %121 = and i32 %120, 8184
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %119, %115
  %124 = icmp slt i64 %117, 0
  %125 = call i64 @llvm.abs.i64(i64 %117, i1 false)
  %126 = select i1 %124, i8 45, i8 %116
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %126) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %163

131:                                              ; preds = %128, %123
  %132 = and i32 %1, 8
  %133 = icmp ne i32 %132, 0
  %134 = icmp ugt i64 %125, 9
  %135 = and i1 %133, %134
  br i1 %135, label %136, label %.split1

136:                                              ; preds = %131
  %137 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 2) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.split1, label %163

.split1:                                          ; preds = %136, %131
  %.sink = phi i32 [ 10, %131 ], [ 16, %136 ]
  %139 = call noundef i32 @_ZN6asmjit9_abi_1_106String10appendUIntEmjmNS0_17StringFormatFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %125, i32 noundef %.sink, i64 noundef 0, i32 noundef 0) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %.split1, %119
  %142 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 93) #10
  br label %163

143:                                              ; preds = %5
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i64, ptr %144, align 4
  %146 = and i32 %1, 4
  %147 = icmp ne i32 %146, 0
  %148 = icmp ugt i64 %145, 9
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 2) #10
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String10appendUIntEmjmNS0_17StringFormatFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %145, i32 noundef 16, i64 noundef 0, i32 noundef 0) #10
  br label %163

155:                                              ; preds = %143
  %156 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9appendIntEljmNS0_17StringFormatFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %145, i32 noundef 10, i64 noundef 0, i32 noundef 0) #10
  br label %163

157:                                              ; preds = %5
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = tail call noundef i32 @_ZN6asmjit9_abi_1_109Formatter11formatLabelERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i32 noundef %159) #10
  br label %163

161:                                              ; preds = %5
  %162 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef -1) #10
  br label %163

163:                                              ; preds = %161, %157, %155, %153, %150, %141, %.split1, %136, %128, %109, %96, %91, %76, %69, %61, %54, %51, %44, %38, %28, %10
  %164 = phi i32 [ %15, %10 ], [ %160, %157 ], [ %162, %161 ], [ %30, %28 ], [ %52, %51 ], [ %55, %54 ], [ %45, %44 ], [ %42, %38 ], [ %113, %109 ], [ %103, %96 ], [ %92, %91 ], [ %64, %61 ], [ %142, %141 ], [ %139, %.split1 ], [ %129, %128 ], [ %154, %153 ], [ %151, %150 ], [ %156, %155 ], [ %70, %69 ], [ %82, %76 ], [ %137, %136 ]
  ret i32 %164
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i8 noundef signext %1) #10
  ret i32 %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109Formatter11formatLabelERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJiEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i32 noundef %4) #10
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6asmjit9_abi_1_107BaseMem6offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !34
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = or disjoint i64 %11, %7
  %13 = sext i32 %6 to i64
  %14 = select i1 %4, i64 %12, i64 %13
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String10appendUIntEmjmNS0_17StringFormatFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opNumberENS1_8ModifyOpEmjmNS0_17StringFormatFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #10
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String9appendIntEljmNS0_17StringFormatFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = or i32 %4, -2147483648
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opNumberENS1_8ModifyOpEmjmNS0_17StringFormatFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %6) #10
  ret i32 %7
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal17formatInstructionERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %4, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = icmp ult i32 %12, 1663
  br i1 %15, label %16, label %136

16:                                               ; preds = %7
  %17 = and i32 %14, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, i64 noundef -1) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit31

22:                                               ; preds = %19, %16
  %23 = and i32 %14, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, i64 noundef -1) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit31

28:                                               ; preds = %25, %22
  %29 = and i32 %14, 4096
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, i64 noundef -1) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit31

34:                                               ; preds = %31, %28
  %35 = and i32 %14, 512
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, i64 noundef -1) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %.loopexit31

40:                                               ; preds = %34
  %41 = and i32 %14, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef -1) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit31

46:                                               ; preds = %43, %40, %37
  %47 = and i32 %14, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, i64 noundef -1) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit31

52:                                               ; preds = %49, %46
  %53 = and i32 %14, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, i64 noundef -1) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.loopexit31

58:                                               ; preds = %55, %52
  %59 = and i32 %14, 65536
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, i64 noundef -1) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit31

64:                                               ; preds = %61, %58
  %65 = and i32 %14, 131072
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, i64 noundef -1) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.loopexit31

70:                                               ; preds = %67, %64
  %71 = and i32 %14, 8192
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, i64 noundef -1) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.loopexit31

76:                                               ; preds = %73, %70
  %77 = and i32 %14, 49152
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %99, label %79

79:                                               ; preds = %76
  %80 = and i32 %14, 16384
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, ptr @.str.22, ptr @.str.21
  %83 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %82, i64 noundef -1) #10
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %79
  %88 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, i64 noundef -1) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.loopexit31

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %91 = load <2 x i32>, ptr %84, align 4, !tbaa !7, !noalias !48
  store <2 x i32> %91, ptr %8, align 8, !tbaa !7, !alias.scope !48
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %92, align 8, !tbaa !7, !alias.scope !48
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %93, align 4, !tbaa !7, !alias.scope !48
  %94 = call noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal13formatOperandERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchERKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i8 zeroext poison, ptr noundef nonnull align 4 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.loopexit31

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, i64 noundef -1) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.loopexit31

99:                                               ; preds = %96, %79, %76
  %100 = and i32 %14, 1073741824
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %133, label %102

102:                                              ; preds = %99
  %103 = and i32 %14, 251658240
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %102
  %106 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, i64 noundef -1) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit31

108:                                              ; preds = %105
  %109 = and i32 %14, 67108864
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 114) #10
  br label %113

113:                                              ; preds = %111, %108
  %114 = and i32 %14, 33554432
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 120) #10
  br label %118

118:                                              ; preds = %116, %113
  %119 = and i32 %14, 16777216
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 98) #10
  br label %123

123:                                              ; preds = %121, %118
  %124 = and i32 %14, 134217728
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 119) #10
  br label %128

128:                                              ; preds = %126, %123
  %129 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32) #10
  br label %133

130:                                              ; preds = %102
  %131 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, i64 noundef -1) #10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.loopexit31

133:                                              ; preds = %130, %128, %99
  %134 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal14instIdToStringENS0_4ArchEjRNS0_6StringE(i8 noundef zeroext %3, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %.loopexit31

136:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %12, ptr %9, align 4, !tbaa !7
  %137 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.loopexit31

139:                                              ; preds = %136, %133
  %140 = icmp eq i64 %6, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %139
  %142 = and i32 %1, 2
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = and i32 %14, 8388608
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %148

148:                                              ; preds = %298, %141
  %149 = phi i64 [ 0, %141 ], [ %300, %298 ]
  %150 = phi i32 [ 0, %141 ], [ %299, %298 ]
  %151 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %149
  %152 = load i32, ptr %151, align 4, !tbaa !34
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %148
  %155 = icmp eq i32 %150, 0
  %156 = select i1 %155, ptr @.str.28, ptr @.str.29
  %157 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %156, i64 noundef -1) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.loopexit31

159:                                              ; preds = %154
  %160 = call noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal13formatOperandERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchERKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i8 zeroext poison, ptr noundef nonnull align 4 dereferenceable(16) %151) #10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.loopexit31

162:                                              ; preds = %159
  %163 = load i32, ptr %151, align 4, !tbaa !34
  %164 = and i32 %163, 7
  %165 = icmp ne i32 %164, 3
  %166 = or i1 %143, %165
  br i1 %166, label %259, label %.preheader

167:                                              ; preds = %.preheader
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %169 = load i64, ptr %168, align 4
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 255
  switch i32 %12, label %259 [
    i32 824, label %172
    i32 34, label %172
    i32 825, label %175
    i32 35, label %175
    i32 842, label %178
    i32 844, label %178
    i32 845, label %178
    i32 847, label %178
    i32 108, label %180
    i32 109, label %180
    i32 111, label %180
    i32 112, label %180
    i32 929, label %182
    i32 937, label %184
    i32 938, label %184
    i32 153, label %184
    i32 154, label %184
    i32 1186, label %186
    i32 458, label %186
    i32 1238, label %190
    i32 498, label %190
    i32 1232, label %192
    i32 1245, label %196
    i32 499, label %196
    i32 1562, label %198
    i32 1563, label %198
    i32 1564, label %198
    i32 1565, label %198
    i32 674, label %198
    i32 675, label %198
    i32 676, label %198
    i32 677, label %198
    i32 1600, label %200
    i32 737, label %200
    i32 1601, label %204
    i32 738, label %204
    i32 875, label %206
    i32 1285, label %208
    i32 1286, label %208
    i32 1297, label %210
    i32 1298, label %213
    i32 1478, label %215
    i32 605, label %215
    i32 1479, label %217
    i32 1480, label %217
    i32 606, label %217
    i32 607, label %217
    i32 608, label %217
    i32 960, label %219
    i32 961, label %219
    i32 962, label %219
    i32 963, label %219
    i32 1078, label %221
    i32 1080, label %221
    i32 1081, label %221
    i32 1083, label %221
    i32 1106, label %223
    i32 1108, label %223
    i32 1109, label %223
    i32 1111, label %223
    i32 1247, label %225
    i32 1248, label %225
    i32 1261, label %225
    i32 1266, label %225
    i32 1262, label %225
    i32 1263, label %225
    i32 1264, label %225
    i32 1265, label %225
    i32 1267, label %227
    i32 1268, label %227
    i32 1273, label %227
    i32 1278, label %227
    i32 1274, label %227
    i32 1275, label %227
    i32 1276, label %227
    i32 1277, label %227
    i32 1301, label %229
    i32 1299, label %229
    i32 1512, label %231
    i32 1513, label %231
    i32 1534, label %233
    i32 1535, label %233
    i32 1536, label %233
    i32 1537, label %233
    i32 1550, label %235
    i32 1552, label %235
    i32 1553, label %235
    i32 1555, label %235
    i32 1556, label %235
    i32 1558, label %235
    i32 1559, label %235
    i32 1561, label %235
    i32 1596, label %237
    i32 1597, label %237
    i32 1598, label %237
    i32 1599, label %237
  ]

172:                                              ; preds = %167, %167
  %173 = lshr i32 %255, 3
  %174 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 1, i32 noundef %173) #10
  br label %243

175:                                              ; preds = %167, %167
  %176 = lshr i32 %255, 2
  %177 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 1, i32 noundef %176) #10
  br label %243

178:                                              ; preds = %167, %167, %167, %167
  %179 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmTextERNS0_6StringEjjjPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 5, i32 noundef 0, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE5vcmpx, i32 noundef 1) #10
  br label %243

180:                                              ; preds = %167, %167, %167, %167
  %181 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmTextERNS0_6StringEjjjPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE5vcmpx, i32 noundef 1) #10
  br label %243

182:                                              ; preds = %167
  %183 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 2, i32 noundef 4) #10
  br label %243

184:                                              ; preds = %167, %167, %167, %167
  %185 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 1, i32 noundef 8) #10
  br label %243

186:                                              ; preds = %167, %167
  %187 = lshr i32 %255, 3
  %188 = call noundef i32 @llvm.umin.i32(i32 %187, i32 4)
  %189 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmBitsERNS0_6StringEjPKNS1_7ImmBitsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE8vmpsadbw, i32 noundef %188) #10
  br label %243

190:                                              ; preds = %167, %167
  %191 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 1, i32 noundef 8) #10
  br label %243

192:                                              ; preds = %167
  %193 = lshr i32 %255, 2
  %194 = call noundef i32 @llvm.umin.i32(i32 %193, i32 8)
  %195 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 1, i32 noundef %194) #10
  br label %243

196:                                              ; preds = %167, %167
  %197 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmBitsERNS0_6StringEjPKNS1_7ImmBitsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE10vpclmulqdq, i32 noundef 2) #10
  br label %243

198:                                              ; preds = %167, %167, %167, %167, %167, %167, %167, %167
  %199 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmBitsERNS0_6StringEjPKNS1_7ImmBitsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE8vroundxx, i32 noundef 2) #10
  br label %243

200:                                              ; preds = %167, %167
  %201 = lshr i32 %255, 3
  %202 = call noundef i32 @llvm.umin.i32(i32 %201, i32 8)
  %203 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmTextERNS0_6StringEjjjPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE7vshufpd, i32 noundef %202) #10
  br label %243

204:                                              ; preds = %167, %167
  %205 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmTextERNS0_6StringEjjjPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE7vshufps, i32 noundef 4) #10
  br label %243

206:                                              ; preds = %167
  %207 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmBitsERNS0_6StringEjPKNS1_7ImmBitsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE8vroundxx, i32 noundef 1) #10
  br label %243

208:                                              ; preds = %167, %167
  %209 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmBitsERNS0_6StringEjPKNS1_7ImmBitsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE10vperm2x128, i32 noundef 2) #10
  br label %243

210:                                              ; preds = %167
  %211 = lshr i32 %255, 3
  %212 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 1, i32 noundef %211) #10
  br label %243

213:                                              ; preds = %167
  %214 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 2, i32 noundef 4) #10
  br label %243

215:                                              ; preds = %167, %167
  %216 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 2, i32 noundef 4) #10
  br label %243

217:                                              ; preds = %167, %167, %167, %167, %167
  %218 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 2, i32 noundef 4) #10
  br label %243

219:                                              ; preds = %167, %167, %167, %167
  %220 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmBitsERNS0_6StringEjPKNS1_7ImmBitsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE11vfixupimmxx, i32 noundef 8) #10
  br label %243

221:                                              ; preds = %167, %167, %167, %167
  %222 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmBitsERNS0_6StringEjPKNS1_7ImmBitsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE10vfpclassxx, i32 noundef 1) #10
  br label %243

223:                                              ; preds = %167, %167, %167, %167
  %224 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmBitsERNS0_6StringEjPKNS1_7ImmBitsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE10vgetmantxx, i32 noundef 3) #10
  br label %243

225:                                              ; preds = %167, %167, %167, %167, %167, %167, %167, %167
  %226 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmTextERNS0_6StringEjjjPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE6vpcmpx, i32 noundef 1) #10
  br label %243

227:                                              ; preds = %167, %167, %167, %167, %167, %167, %167, %167
  %228 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmTextERNS0_6StringEjjjPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE6vpcomx, i32 noundef 1) #10
  br label %243

229:                                              ; preds = %167, %167
  %230 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 2, i32 noundef 4) #10
  br label %243

231:                                              ; preds = %167, %167
  %232 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef 1, i32 noundef 8) #10
  br label %243

233:                                              ; preds = %167, %167, %167, %167
  %234 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmBitsERNS0_6StringEjPKNS1_7ImmBitsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE8vrangexx, i32 noundef 2) #10
  br label %243

235:                                              ; preds = %167, %167, %167, %167, %167, %167, %167, %167
  %236 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmBitsERNS0_6StringEjPKNS1_7ImmBitsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, ptr noundef nonnull @_ZZN6asmjit9_abi_1_103x86L30FormatterInternal_explainConstERNS0_6StringENS0_11FormatFlagsEjjRKNS0_3ImmEE21vreducexx_vrndscalexx, i32 noundef 3) #10
  br label %243

237:                                              ; preds = %167, %167, %167, %167
  %238 = lshr i32 %255, 4
  %239 = call noundef i32 @llvm.umax.i32(i32 %238, i32 2)
  %240 = icmp ugt i32 %255, 47
  %241 = select i1 %240, i32 2, i32 1
  %242 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %171, i32 noundef %241, i32 noundef %239) #10
  br label %243

243:                                              ; preds = %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %210, %208, %206, %204, %200, %198, %196, %192, %190, %186, %184, %182, %180, %178, %175, %172
  %244 = phi i32 [ %242, %237 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %212, %210 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ], [ %203, %200 ], [ %199, %198 ], [ %197, %196 ], [ %195, %192 ], [ %191, %190 ], [ %189, %186 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %175 ], [ %174, %172 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %259, label %.loopexit31

.preheader:                                       ; preds = %162, %.preheader
  %246 = phi i64 [ %257, %.preheader ], [ 0, %162 ]
  %247 = phi i32 [ %256, %.preheader ], [ 0, %162 ]
  %248 = phi i32 [ %255, %.preheader ], [ 16, %162 ]
  %249 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %246
  %250 = load i32, ptr %249, align 4, !tbaa !34
  %251 = and i32 %250, 7
  %252 = icmp eq i32 %251, 1
  %253 = lshr i32 %250, 24
  %254 = call i32 @llvm.umax.i32(i32 %248, i32 %253)
  %255 = select i1 %252, i32 %254, i32 %248
  %256 = add i32 %247, 1
  %257 = zext i32 %256 to i64
  %258 = icmp ugt i64 %6, %257
  br i1 %258, label %.preheader, label %167, !llvm.loop !51

259:                                              ; preds = %243, %167, %162
  br i1 %155, label %260, label %285

260:                                              ; preds = %259
  %261 = load i32, ptr %144, align 4, !tbaa !34
  %262 = and i32 %261, 3840
  %263 = icmp eq i32 %262, 512
  br i1 %263, label %264, label %281

264:                                              ; preds = %260
  %265 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, i64 noundef -1) #10
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %.loopexit31

267:                                              ; preds = %264
  %268 = load i32, ptr %144, align 4, !tbaa !34
  %269 = trunc i32 %268 to i8
  %270 = lshr i8 %269, 3
  %271 = load i32, ptr %147, align 4, !tbaa !53
  %272 = call noundef i32 @_ZN6asmjit9_abi_1_103x8617FormatterInternal14formatRegisterERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchENS0_7RegTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i8 zeroext poison, i8 noundef zeroext %270, i32 noundef %271) #10
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %.loopexit31

274:                                              ; preds = %267
  %275 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 125) #10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %.loopexit31

277:                                              ; preds = %274
  br i1 %146, label %285, label %278

278:                                              ; preds = %277
  %279 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31, i64 noundef -1) #10
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %285, label %.loopexit31

281:                                              ; preds = %260
  br i1 %146, label %285, label %282

282:                                              ; preds = %281
  %283 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, i64 noundef -1) #10
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %.loopexit31

285:                                              ; preds = %282, %281, %278, %277, %259
  %286 = load i32, ptr %151, align 4, !tbaa !34
  %287 = and i32 %286, 7
  %288 = icmp eq i32 %287, 2
  %289 = and i32 %286, 14680064
  %290 = icmp ne i32 %289, 0
  %291 = and i1 %288, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %293 = lshr i32 %286, 21
  %294 = and i32 %293, 7
  %295 = shl nuw nsw i32 1, %294
  store i32 %295, ptr %10, align 4, !tbaa !7
  %296 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %.loopexit31

298:                                              ; preds = %292, %285
  %299 = add i32 %150, 1
  %300 = zext i32 %299 to i64
  %301 = icmp ugt i64 %6, %300
  br i1 %301, label %148, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %298, %148, %139
  %302 = load i32, ptr %13, align 4, !tbaa !47
  %303 = and i32 %302, 786432
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %319, label %305

305:                                              ; preds = %.loopexit
  %306 = and i32 %302, 262144
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %305
  %309 = lshr i32 %302, 21
  %310 = and i32 %309, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %311 = mul nuw nsw i32 %310, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr @_ZZN6asmjit9_abi_1_103x8617FormatterInternal17formatInstructionERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmE13roundingModes, i64 %312
  store ptr %313, ptr %11, align 8, !tbaa !32
  %314 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJPKcEEEjS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %319, label %.loopexit31

316:                                              ; preds = %305
  %317 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35, i64 noundef -1) #10
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %.loopexit31

319:                                              ; preds = %316, %308, %.loopexit
  br label %.loopexit31

.loopexit31:                                      ; preds = %292, %282, %278, %274, %267, %264, %243, %159, %154, %319, %316, %308, %136, %133, %130, %105, %96, %90, %87, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %320 = phi i32 [ 0, %319 ], [ %314, %308 ], [ %317, %316 ], [ %134, %133 ], [ %131, %130 ], [ %97, %96 ], [ %94, %90 ], [ %88, %87 ], [ %74, %73 ], [ %68, %67 ], [ %62, %61 ], [ %56, %55 ], [ %50, %49 ], [ %38, %37 ], [ %44, %43 ], [ %32, %31 ], [ %26, %25 ], [ %20, %19 ], [ %137, %136 ], [ %106, %105 ], [ %296, %292 ], [ %279, %278 ], [ %275, %274 ], [ %272, %267 ], [ %265, %264 ], [ %283, %282 ], [ %244, %243 ], [ %160, %159 ], [ %157, %154 ]
  ret i32 %320
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal14instIdToStringENS0_4ArchEjRNS0_6StringE(i8 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opNumberENS1_8ModifyOpEmjmNS0_17StringFormatFlagsE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmShufERNS0_6StringEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 1, 3) %2, i32 noundef range(i32 2, 64) %3) unnamed_addr #2 {
  %5 = shl nsw i32 -1, %2
  %6 = xor i32 %5, -1
  %7 = add nsw i32 %3, -1
  %8 = mul nuw nsw i32 %7, %2
  br label %9

9:                                                ; preds = %4, %22
  %10 = phi i32 [ %24, %22 ], [ %1, %4 ]
  %11 = phi i32 [ %23, %22 ], [ 0, %4 ]
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i8 123, i8 124
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %9
  %17 = lshr i32 %10, %8
  %18 = and i32 %17, %6
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String10appendUIntEmjmNS0_17StringFormatFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i32 noundef 0, i64 noundef 0, i32 noundef 0) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit, !prof !44

22:                                               ; preds = %16
  %23 = add nuw nsw i32 %11, 1
  %24 = shl i32 %10, %2
  %25 = icmp eq i32 %23, %3
  br i1 %25, label %26, label %9, !llvm.loop !55

26:                                               ; preds = %22
  %27 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 125) #10
  br label %.loopexit

.loopexit:                                        ; preds = %16, %9, %26
  %28 = phi i32 [ %27, %26 ], [ %14, %9 ], [ %20, %16 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmTextERNS0_6StringEjjjPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 1, 6) %2, i32 noundef range(i32 0, 5) %3, ptr noundef %4, i32 noundef range(i32 1, 9) %5) unnamed_addr #2 {
  %7 = shl nsw i32 -1, %2
  %8 = xor i32 %7, -1
  br label %9

9:                                                ; preds = %6, %27
  %10 = phi i32 [ %29, %27 ], [ %1, %6 ]
  %11 = phi i32 [ %30, %27 ], [ 0, %6 ]
  %12 = phi i32 [ %28, %27 ], [ 0, %6 ]
  %13 = and i32 %10, %8
  %14 = add nuw i32 %13, %11
  %15 = icmp eq i32 %12, 0
  %16 = select i1 %15, i8 123, i8 124
  %17 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %16) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit4

19:                                               ; preds = %9
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %21 = phi i32 [ %23, %.preheader ], [ 0, %19 ]
  %22 = phi ptr [ %scevgep5, %.preheader ], [ %4, %19 ]
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22)
  %scevgep = getelementptr i8, ptr %22, i64 1
  %scevgep5 = getelementptr i8, ptr %scevgep, i64 %strlen
  %23 = add nuw nsw i32 %21, 1
  %exitcond.not = icmp eq i32 %23, %14
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %19
  %24 = phi ptr [ %4, %19 ], [ %scevgep5, %.preheader ]
  %25 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef -1) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.loopexit4, !prof !44

27:                                               ; preds = %.loopexit
  %28 = add nuw nsw i32 %12, 1
  %29 = lshr i32 %10, %2
  %30 = add nuw nsw i32 %11, %3
  %31 = icmp eq i32 %28, %5
  br i1 %31, label %32, label %9, !llvm.loop !57

32:                                               ; preds = %27
  %33 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 125) #10
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit, %9, %32
  %34 = phi i32 [ %33, %32 ], [ %17, %9 ], [ %25, %.loopexit ]
  ret i32 %34
}

; Function Attrs: minsize mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6asmjit9_abi_1_103x86L31FormatterInternal_formatImmBitsERNS0_6StringEjPKNS1_7ImmBitsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2, i32 noundef range(i32 1, 9) %3) unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %42, %4
  %8 = phi i64 [ 0, %4 ], [ %44, %42 ]
  %9 = phi i32 [ 0, %4 ], [ %43, %42 ]
  %10 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %8
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %12 = zext i8 %11 to i32
  %13 = and i32 %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !60
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i32 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !61
  switch i8 %19, label %.loopexit6 [
    i8 0, label %20
    i8 1, label %27
  ]

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %23 = phi i32 [ %25, %.preheader ], [ 0, %20 ]
  %24 = phi ptr [ %scevgep9, %.preheader ], [ %21, %20 ]
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24)
  %scevgep = getelementptr i8, ptr %24, i64 1
  %scevgep9 = getelementptr i8, ptr %scevgep, i64 %strlen
  %25 = add nuw nsw i32 %23, 1
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !56

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull %28, i32 noundef %17) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %27, %20
  %30 = phi ptr [ %5, %27 ], [ %21, %20 ], [ %scevgep9, %.preheader ]
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %.loopexit
  %34 = icmp eq i32 %9, 0
  %35 = select i1 %34, i8 123, i8 124
  %36 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %35) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit6

38:                                               ; preds = %33
  %39 = add i32 %9, 1
  %40 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %30, i64 noundef -1) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit6, !prof !44

42:                                               ; preds = %38, %.loopexit
  %43 = phi i32 [ %9, %.loopexit ], [ %39, %38 ]
  %44 = add nuw nsw i64 %8, 1
  %45 = icmp eq i64 %44, %6
  br i1 %45, label %46, label %7, !llvm.loop !62

46:                                               ; preds = %42
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 125) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.loopexit6

51:                                               ; preds = %48, %46
  br label %.loopexit6

.loopexit6:                                       ; preds = %38, %33, %7, %51, %48
  %52 = phi i32 [ 0, %51 ], [ %49, %48 ], [ 3, %7 ], [ %40, %38 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %52
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { minsize mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !11, i64 8, !12, i64 9, !13, i64 12, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 36, !8, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !19, i64 72, !26, i64 80, !17, i64 84, !27, i64 88, !18, i64 96, !28, i64 104}
!11 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !5, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !5, i64 0}
!13 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !5, i64 0}
!14 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !5, i64 0}
!17 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !5, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !20, i64 0, !21, i64 1, !22, i64 2, !23, i64 3, !24, i64 4, !25, i64 5, !5, i64 6}
!20 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !5, i64 0}
!21 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !5, i64 0}
!22 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !5, i64 0}
!23 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !5, i64 0}
!24 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !5, i64 0}
!25 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !5, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !8, i64 0}
!27 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !26, i64 0, !8, i64 4}
!28 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!29 = !{!30, !8, i64 8}
!30 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !18, i64 0, !8, i64 8, !8, i64 12}
!31 = !{!30, !18, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!26, !8, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN6asmjit9_abi_1_103x8613RegFormatInfo9TypeEntryE", !5, i64 0}
!37 = !{!38, !5, i64 3}
!38 = !{!"_ZTSN6asmjit9_abi_1_103x8613RegFormatInfo9NameEntryE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!39 = !{!38, !5, i64 2}
!40 = !{!38, !5, i64 0}
!41 = !{!38, !5, i64 1}
!42 = !{!43, !8, i64 4}
!43 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !26, i64 0, !8, i64 4, !5, i64 8}
!44 = !{!"branch_weights", i32 2000, i32 1}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSN6asmjit9_abi_1_108BaseInstE", !8, i64 0, !17, i64 4, !27, i64 8}
!47 = !{!46, !17, i64 4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK6asmjit9_abi_1_107RegOnly5toRegINS0_7BaseRegEEET_v: argument 0"}
!50 = distinct !{!50, !"_ZNK6asmjit9_abi_1_107RegOnly5toRegINS0_7BaseRegEEET_v"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!27, !8, i64 4}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN6asmjit9_abi_1_103x867ImmBitsE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!60 = !{!59, !5, i64 1}
!61 = !{!59, !5, i64 2}
!62 = distinct !{!62, !52}
