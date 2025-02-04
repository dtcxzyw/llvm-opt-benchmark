; ModuleID = 'bench/llvm/original/TargetParser.cpp.ll'
source_filename = "bench/llvm/original/TargetParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::GPUInfo" = type { %"class.llvm::StringLiteral", %"class.llvm::StringLiteral", i32, i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"class.llvm::StringRef" }
%"struct.std::pair.2" = type <{ %"class.llvm::StringRef", i8, [7 x i8] }>

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"gfx9\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"gfx10\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"gfx11\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"gfx12\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"generic-hsa\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"atomic-ds-pk-add-16-insts\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"atomic-flat-pk-add-16-insts\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"atomic-buffer-global-pk-add-f16-insts\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"atomic-global-pk-add-bf16-inst\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"atomic-fadd-rtn-insts\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ci-insts\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"dot1-insts\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"dot2-insts\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"dot3-insts\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"dot4-insts\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dot5-insts\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"dot7-insts\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"dot8-insts\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"dot9-insts\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"dot10-insts\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"dot11-insts\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"dl-insts\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"16-bit-insts\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dpp\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"gfx8-insts\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"gfx9-insts\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"gfx90a-insts\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"gfx940-insts\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"gfx10-insts\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"gfx10-3-insts\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"gfx11-insts\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"gfx12-insts\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"image-insts\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"fp8-conversion-insts\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"s-memrealtime\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"s-memtime-inst\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"gws\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"fp8-insts\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"mai-insts\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"wavefrontsize32\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"wavefrontsize64\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"dot6-insts\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"r600\00", align 1
@.str.45 = private unnamed_addr constant [63 x i8] c"'wavefrontsize32' and 'wavefrontsize64' are mutually exclusive\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"gfx600\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"tahiti\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"gfx601\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"pitcairn\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"verde\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"gfx602\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"hainan\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"oland\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"gfx700\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"kaveri\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"gfx701\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"hawaii\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"gfx702\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"gfx703\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"kabini\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"mullins\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"gfx704\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"bonaire\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"gfx705\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"gfx801\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"carrizo\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"gfx802\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"iceland\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"tonga\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"gfx803\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"fiji\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"polaris10\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"polaris11\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"gfx805\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"tongapro\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"gfx810\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"stoney\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"gfx900\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"gfx902\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"gfx904\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"gfx906\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"gfx908\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"gfx909\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"gfx90a\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"gfx90c\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"gfx940\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"gfx941\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"gfx942\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"gfx1010\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"gfx1011\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"gfx1012\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"gfx1013\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"gfx1030\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"gfx1031\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"gfx1032\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"gfx1033\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"gfx1034\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"gfx1035\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"gfx1036\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"gfx1100\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"gfx1101\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"gfx1102\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"gfx1103\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"gfx1150\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"gfx1151\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"gfx1152\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"gfx1200\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"gfx1201\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"gfx9-generic\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"gfx10-1-generic\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"gfx10-3-generic\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"gfx11-generic\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"gfx12-generic\00", align 1
@_ZN12_GLOBAL__N_110AMDGCNGPUsE = internal constant [68 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }] [{ { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.46, i64 6 }, { ptr, i64 } { ptr @.str.46, i64 6 }, i32 32, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.47, i64 6 }, { ptr, i64 } { ptr @.str.46, i64 6 }, i32 32, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.48, i64 6 }, { ptr, i64 } { ptr @.str.48, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.49, i64 8 }, { ptr, i64 } { ptr @.str.48, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.50, i64 5 }, { ptr, i64 } { ptr @.str.48, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.51, i64 6 }, { ptr, i64 } { ptr @.str.51, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.52, i64 6 }, { ptr, i64 } { ptr @.str.51, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.53, i64 5 }, { ptr, i64 } { ptr @.str.51, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.54, i64 6 }, { ptr, i64 } { ptr @.str.54, i64 6 }, i32 40, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.55, i64 6 }, { ptr, i64 } { ptr @.str.54, i64 6 }, i32 40, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.56, i64 6 }, { ptr, i64 } { ptr @.str.56, i64 6 }, i32 41, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.57, i64 6 }, { ptr, i64 } { ptr @.str.56, i64 6 }, i32 41, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.58, i64 6 }, { ptr, i64 } { ptr @.str.58, i64 6 }, i32 42, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.59, i64 6 }, { ptr, i64 } { ptr @.str.59, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.60, i64 6 }, { ptr, i64 } { ptr @.str.59, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.61, i64 7 }, { ptr, i64 } { ptr @.str.59, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.62, i64 6 }, { ptr, i64 } { ptr @.str.62, i64 6 }, i32 44, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.63, i64 7 }, { ptr, i64 } { ptr @.str.62, i64 6 }, i32 44, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.64, i64 6 }, { ptr, i64 } { ptr @.str.64, i64 6 }, i32 45, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.65, i64 6 }, { ptr, i64 } { ptr @.str.65, i64 6 }, i32 50, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.66, i64 7 }, { ptr, i64 } { ptr @.str.65, i64 6 }, i32 50, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.67, i64 6 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.68, i64 7 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.69, i64 5 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.70, i64 6 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.71, i64 4 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.72, i64 9 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.73, i64 9 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.74, i64 6 }, { ptr, i64 } { ptr @.str.74, i64 6 }, i32 53, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.75, i64 8 }, { ptr, i64 } { ptr @.str.74, i64 6 }, i32 53, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.76, i64 6 }, { ptr, i64 } { ptr @.str.76, i64 6 }, i32 54, i32 160 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.77, i64 6 }, { ptr, i64 } { ptr @.str.76, i64 6 }, i32 54, i32 160 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.78, i64 6 }, { ptr, i64 } { ptr @.str.78, i64 6 }, i32 60, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.79, i64 6 }, { ptr, i64 } { ptr @.str.79, i64 6 }, i32 61, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.80, i64 6 }, { ptr, i64 } { ptr @.str.80, i64 6 }, i32 62, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.81, i64 6 }, { ptr, i64 } { ptr @.str.81, i64 6 }, i32 63, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.82, i64 6 }, { ptr, i64 } { ptr @.str.82, i64 6 }, i32 64, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.83, i64 6 }, { ptr, i64 } { ptr @.str.83, i64 6 }, i32 65, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.84, i64 6 }, { ptr, i64 } { ptr @.str.84, i64 6 }, i32 66, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.85, i64 6 }, { ptr, i64 } { ptr @.str.85, i64 6 }, i32 67, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.86, i64 6 }, { ptr, i64 } { ptr @.str.86, i64 6 }, i32 68, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.87, i64 6 }, { ptr, i64 } { ptr @.str.87, i64 6 }, i32 69, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.88, i64 6 }, { ptr, i64 } { ptr @.str.88, i64 6 }, i32 70, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.89, i64 7 }, { ptr, i64 } { ptr @.str.89, i64 7 }, i32 71, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.90, i64 7 }, { ptr, i64 } { ptr @.str.90, i64 7 }, i32 72, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.91, i64 7 }, { ptr, i64 } { ptr @.str.91, i64 7 }, i32 73, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.92, i64 7 }, { ptr, i64 } { ptr @.str.92, i64 7 }, i32 74, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.93, i64 7 }, { ptr, i64 } { ptr @.str.93, i64 7 }, i32 75, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.94, i64 7 }, { ptr, i64 } { ptr @.str.94, i64 7 }, i32 76, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.95, i64 7 }, { ptr, i64 } { ptr @.str.95, i64 7 }, i32 77, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.96, i64 7 }, { ptr, i64 } { ptr @.str.96, i64 7 }, i32 78, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.97, i64 7 }, { ptr, i64 } { ptr @.str.97, i64 7 }, i32 79, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.98, i64 7 }, { ptr, i64 } { ptr @.str.98, i64 7 }, i32 80, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.99, i64 7 }, { ptr, i64 } { ptr @.str.99, i64 7 }, i32 81, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.100, i64 7 }, { ptr, i64 } { ptr @.str.100, i64 7 }, i32 90, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.101, i64 7 }, { ptr, i64 } { ptr @.str.101, i64 7 }, i32 91, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.102, i64 7 }, { ptr, i64 } { ptr @.str.102, i64 7 }, i32 92, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.103, i64 7 }, { ptr, i64 } { ptr @.str.103, i64 7 }, i32 93, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.104, i64 7 }, { ptr, i64 } { ptr @.str.104, i64 7 }, i32 94, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.105, i64 7 }, { ptr, i64 } { ptr @.str.105, i64 7 }, i32 95, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.106, i64 7 }, { ptr, i64 } { ptr @.str.106, i64 7 }, i32 96, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.107, i64 7 }, { ptr, i64 } { ptr @.str.107, i64 7 }, i32 100, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.108, i64 7 }, { ptr, i64 } { ptr @.str.108, i64 7 }, i32 101, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.109, i64 12 }, { ptr, i64 } { ptr @.str.109, i64 12 }, i32 192, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.110, i64 15 }, { ptr, i64 } { ptr @.str.110, i64 15 }, i32 193, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.111, i64 15 }, { ptr, i64 } { ptr @.str.111, i64 15 }, i32 194, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.112, i64 13 }, { ptr, i64 } { ptr @.str.112, i64 13 }, i32 195, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.113, i64 13 }, { ptr, i64 } { ptr @.str.113, i64 13 }, i32 196, i32 624 }], align 16
@.str.115 = private unnamed_addr constant [6 x i8] c"rv630\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"rv635\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"r630\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"rs780\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"rs880\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"rv610\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"rv620\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"rv670\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"rv710\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"rv730\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"rv740\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"rv770\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"cedar\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"palm\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"cypress\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"hemlock\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"juniper\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"redwood\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"sumo\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"sumo2\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"barts\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"caicos\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"aruba\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"cayman\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"turks\00", align 1
@_ZN12_GLOBAL__N_18R600GPUsE = internal constant [26 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }] [{ { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.44, i64 4 }, { ptr, i64 } { ptr @.str.44, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.115, i64 5 }, { ptr, i64 } { ptr @.str.44, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.116, i64 5 }, { ptr, i64 } { ptr @.str.44, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.117, i64 4 }, { ptr, i64 } { ptr @.str.117, i64 4 }, i32 2, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.118, i64 5 }, { ptr, i64 } { ptr @.str.119, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.119, i64 5 }, { ptr, i64 } { ptr @.str.119, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.120, i64 5 }, { ptr, i64 } { ptr @.str.119, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.121, i64 5 }, { ptr, i64 } { ptr @.str.119, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.122, i64 5 }, { ptr, i64 } { ptr @.str.122, i64 5 }, i32 4, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.123, i64 5 }, { ptr, i64 } { ptr @.str.123, i64 5 }, i32 5, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.124, i64 5 }, { ptr, i64 } { ptr @.str.124, i64 5 }, i32 6, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.125, i64 5 }, { ptr, i64 } { ptr @.str.126, i64 5 }, i32 7, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.126, i64 5 }, { ptr, i64 } { ptr @.str.126, i64 5 }, i32 7, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.127, i64 5 }, { ptr, i64 } { ptr @.str.127, i64 5 }, i32 8, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.128, i64 4 }, { ptr, i64 } { ptr @.str.127, i64 5 }, i32 8, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.129, i64 7 }, { ptr, i64 } { ptr @.str.129, i64 7 }, i32 9, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.130, i64 7 }, { ptr, i64 } { ptr @.str.129, i64 7 }, i32 9, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.131, i64 7 }, { ptr, i64 } { ptr @.str.131, i64 7 }, i32 10, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.132, i64 7 }, { ptr, i64 } { ptr @.str.132, i64 7 }, i32 11, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.133, i64 4 }, { ptr, i64 } { ptr @.str.133, i64 4 }, i32 12, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.134, i64 5 }, { ptr, i64 } { ptr @.str.133, i64 4 }, i32 12, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.135, i64 5 }, { ptr, i64 } { ptr @.str.135, i64 5 }, i32 13, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.136, i64 6 }, { ptr, i64 } { ptr @.str.136, i64 6 }, i32 14, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.137, i64 5 }, { ptr, i64 } { ptr @.str.138, i64 6 }, i32 15, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.138, i64 6 }, { ptr, i64 } { ptr @.str.138, i64 6 }, i32 15, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.139, i64 5 }, { ptr, i64 } { ptr @.str.139, i64 5 }, i32 16, i32 0 }], align 16
@switch.table._ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@switch.table._ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE.19 = private unnamed_addr constant [5 x i64] [i64 4, i64 5, i64 5, i64 5, i64 5], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -192
  %2 = icmp ult i32 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %1 ]
  %.0113.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 68, %1 ]
  %3 = lshr i64 %.0113.i.i.i.i.i, 1
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %.04.i.i.i.i.i, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i.i.i.i.i = load i32, ptr %5, align 8
  %6 = icmp ult i32 %.val.i.i.i.i.i, %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = xor i64 %3, -1
  %9 = add nsw i64 %.0113.i.i.i.i.i, %8
  %.112.i.i.i.i.i = select i1 %6, i64 %9, i64 %3
  %.1.i.i.i.i.i = select i1 %6, ptr %7, ptr %.04.i.i.i.i.i
  %10 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i", !llvm.loop !4

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %11 = icmp eq ptr %.1.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 2720)
  br i1 %11, label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread, label %12

12:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 8
  %.not.i.i = icmp ne i32 %14, %0
  %.not.i = icmp eq ptr %.1.i.i.i.i.i, null
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread, label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit

_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit: ; preds = %12
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %15 = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %15, label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread, label %16

16:                                               ; preds = %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  %.sroa.02.0.copyload.i = load ptr, ptr %17, align 8
  %18 = add i64 %.sroa.3.0.copyload.i, -2
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.copyload.i, i64 %18)
  br label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread

switch.lookup:                                    ; preds = %1
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE, i64 0, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep8 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE.19, i64 0, i64 %20
  %switch.load9 = load i64, ptr %switch.gep8, align 8
  br label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread

_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread: ; preds = %switch.lookup, %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit, %12, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i", %16
  %.sroa.03.0 = phi ptr [ %.sroa.02.0.copyload.i, %16 ], [ @.str.4, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i" ], [ @.str.4, %12 ], [ @.str.4, %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit ], [ %switch.load, %switch.lookup ]
  %.sroa.7.0 = phi i64 [ %.sroa.speculated.i.i, %16 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i" ], [ 0, %12 ], [ 0, %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit ], [ %switch.load9, %switch.lookup ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %0) local_unnamed_addr #0 {
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %1 ]
  %.0113.i.i.i.i = phi i64 [ %.112.i.i.i.i, %.lr.ph.i.i.i.i ], [ 68, %1 ]
  %2 = lshr i64 %.0113.i.i.i.i, 1
  %3 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %.04.i.i.i.i, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i.i.i.i = load i32, ptr %4, align 8
  %5 = icmp ult i32 %.val.i.i.i.i, %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = xor i64 %2, -1
  %8 = add nsw i64 %.0113.i.i.i.i, %7
  %.112.i.i.i.i = select i1 %5, i64 %8, i64 %2
  %.1.i.i.i.i = select i1 %5, ptr %6, ptr %.04.i.i.i.i
  %9 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", !llvm.loop !4

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i": ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 2720)
  br i1 %10, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %11

11:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp ne i32 %13, %0
  %.not = icmp eq ptr %.1.i.i.i.i, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %.sroa.02.0.copyload = load ptr, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread: ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", %11, %14
  %.sroa.02.0 = phi ptr [ %.sroa.02.0.copyload, %14 ], [ @.str.4, %11 ], [ @.str.4, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %14 ], [ 0, %11 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef %0) local_unnamed_addr #0 {
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ @_ZN12_GLOBAL__N_18R600GPUsE, %1 ]
  %.0113.i.i.i.i = phi i64 [ %.112.i.i.i.i, %.lr.ph.i.i.i.i ], [ 26, %1 ]
  %2 = lshr i64 %.0113.i.i.i.i, 1
  %3 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %.04.i.i.i.i, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i.i.i.i = load i32, ptr %4, align 8
  %5 = icmp ult i32 %.val.i.i.i.i, %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = xor i64 %2, -1
  %8 = add nsw i64 %.0113.i.i.i.i, %7
  %.112.i.i.i.i = select i1 %5, i64 %8, i64 %2
  %.1.i.i.i.i = select i1 %5, ptr %6, ptr %.04.i.i.i.i
  %9 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", !llvm.loop !4

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i": ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 1040)
  br i1 %10, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %11

11:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp ne i32 %13, %0
  %.not = icmp eq ptr %.1.i.i.i.i, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %.sroa.02.0.copyload = load ptr, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread: ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", %11, %14
  %.sroa.02.0 = phi ptr [ %.sroa.02.0.copyload, %14 ], [ @.str.4, %11 ], [ @.str.4, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %14 ], [ 0, %11 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %.fr18 = freeze i64 %1
  %3 = icmp eq i64 %.fr18, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us
  %.010.idx15.us = phi i64 [ %.010.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 8), i64 %.010.idx15.us
  %.sroa.2.0.copyload.us = load i64, ptr %gep, align 8
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us:    ; preds = %.split.us
  %.010.add.us = add nuw nsw i64 %.010.idx15.us, 40
  %.not.us = icmp eq i64 %.010.add.us, 2720
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12
  %.010.idx15 = phi i64 [ %.010.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ], [ 0, %2 ]
  %.010.ptr16 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.010.idx15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.010.ptr16, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.fr18, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.010.ptr16, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %.sroa.0.0.copyload, i64 %.fr18)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %5 = phi i64 [ %.010.idx15.us, %.split.us ], [ %.010.idx15, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread12:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.010.add = add nuw nsw i64 %.010.idx15, 40
  %.not = icmp eq i64 %.010.add, 2720
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i32 [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %.fr18 = freeze i64 %1
  %3 = icmp eq i64 %.fr18, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us
  %.010.idx15.us = phi i64 [ %.010.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 8), i64 %.010.idx15.us
  %.sroa.2.0.copyload.us = load i64, ptr %gep, align 8
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us:    ; preds = %.split.us
  %.010.add.us = add nuw nsw i64 %.010.idx15.us, 40
  %.not.us = icmp eq i64 %.010.add.us, 1040
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12
  %.010.idx15 = phi i64 [ %.010.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ], [ 0, %2 ]
  %.010.ptr16 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %.010.idx15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.010.ptr16, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.fr18, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.010.ptr16, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %.sroa.0.0.copyload, i64 %.fr18)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %5 = phi i64 [ %.010.idx15.us, %.split.us ], [ %.010.idx15, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread12:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.010.add = add nuw nsw i64 %.010.idx15, 40
  %.not = icmp eq i64 %.010.add, 1040
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i32 [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %0) local_unnamed_addr #0 {
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %1 ]
  %.0113.i.i.i.i = phi i64 [ %.112.i.i.i.i, %.lr.ph.i.i.i.i ], [ 68, %1 ]
  %2 = lshr i64 %.0113.i.i.i.i, 1
  %3 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %.04.i.i.i.i, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i.i.i.i = load i32, ptr %4, align 8
  %5 = icmp ult i32 %.val.i.i.i.i, %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = xor i64 %2, -1
  %8 = add nsw i64 %.0113.i.i.i.i, %7
  %.112.i.i.i.i = select i1 %5, i64 %8, i64 %2
  %.1.i.i.i.i = select i1 %5, ptr %6, ptr %.04.i.i.i.i
  %9 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", !llvm.loop !4

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i": ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 2720)
  br i1 %10, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %11

11:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp ne i32 %13, %0
  %.not = icmp eq ptr %.1.i.i.i.i, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 36
  %16 = load i32, ptr %15, align 4
  br label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread: ; preds = %11, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %0) local_unnamed_addr #0 {
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ @_ZN12_GLOBAL__N_18R600GPUsE, %1 ]
  %.0113.i.i.i.i = phi i64 [ %.112.i.i.i.i, %.lr.ph.i.i.i.i ], [ 26, %1 ]
  %2 = lshr i64 %.0113.i.i.i.i, 1
  %3 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %.04.i.i.i.i, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i.i.i.i = load i32, ptr %4, align 8
  %5 = icmp ult i32 %.val.i.i.i.i, %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = xor i64 %2, -1
  %8 = add nsw i64 %.0113.i.i.i.i, %7
  %.112.i.i.i.i = select i1 %5, i64 %8, i64 %2
  %.1.i.i.i.i = select i1 %5, ptr %6, ptr %.04.i.i.i.i
  %9 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", !llvm.loop !4

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i": ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 1040)
  br i1 %10, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %11

11:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp ne i32 %13, %0
  %.not = icmp eq ptr %.1.i.i.i.i, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 36
  %16 = load i32, ptr %15, align 4
  br label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread: ; preds = %11, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6AMDGPU23fillValidArchListAMDGCNERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.0.idx6 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.0.idx6
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

7:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef %5, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %3, %7
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #9
  %.0.add = add nuw nsw i64 %.0.idx6, 40
  %.not = icmp eq i64 %.0.add, 2720
  br i1 %.not, label %13, label %3

13:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6AMDGPU21fillValidArchListR600ERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.0.idx6 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %.0.idx6
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

7:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef %5, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %3, %7
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #9
  %.0.add = add nuw nsw i64 %.0.idx6, 40
  %.not = icmp eq i64 %.0.add, 1040
  br i1 %.not, label %13, label %3

13:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i32 } @_ZN4llvm6AMDGPU13getIsaVersionENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %.fr18.i = freeze i64 %1
  %3 = icmp eq i64 %.fr18.i, 0
  br i1 %3, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i
  %.010.idx15.us.i = phi i64 [ %.010.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i ], [ 0, %2 ]
  %gep.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 8), i64 %.010.idx15.us.i
  %.sroa.2.0.copyload.us.i = load i64, ptr %gep.i, align 8
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i:  ; preds = %.split.us.i
  %.010.add.us.i = add nuw nsw i64 %.010.idx15.us.i, 40
  %.not.us.i = icmp eq i64 %.010.add.us.i, 2720
  br i1 %.not.us.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.us.i

.split.i:                                         ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i
  %.010.idx15.i = phi i64 [ %.010.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ 0, %2 ]
  %.010.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.010.idx15.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.010.ptr16.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.fr18.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.010.ptr16.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %0, ptr %.sroa.0.0.copyload.i, i64 %.fr18.i)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.010.add.i = add nuw nsw i64 %.010.idx15.i, 40
  %.not.i = icmp eq i64 %.010.add.i, 2720
  br i1 %.not.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.i

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %5 = phi i64 [ %.010.idx15.us.i, %.split.us.i ], [ %.010.idx15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %55 [
    i32 0, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread
    i32 32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
    i32 33, label %11
    i32 34, label %12
    i32 40, label %13
    i32 41, label %14
    i32 42, label %15
    i32 43, label %16
    i32 44, label %17
    i32 45, label %18
    i32 50, label %19
    i32 51, label %20
    i32 52, label %21
    i32 53, label %22
    i32 54, label %23
    i32 60, label %24
    i32 61, label %25
    i32 62, label %26
    i32 63, label %27
    i32 64, label %28
    i32 65, label %29
    i32 66, label %30
    i32 67, label %31
    i32 68, label %32
    i32 69, label %33
    i32 70, label %34
    i32 71, label %35
    i32 72, label %36
    i32 73, label %37
    i32 74, label %38
    i32 75, label %39
    i32 76, label %40
    i32 77, label %41
    i32 78, label %42
    i32 79, label %43
    i32 80, label %44
    i32 81, label %45
    i32 90, label %46
    i32 91, label %47
    i32 92, label %48
    i32 93, label %49
    i32 94, label %50
    i32 95, label %51
    i32 96, label %52
    i32 100, label %53
    i32 101, label %54
    i32 192, label %24
    i32 193, label %35
    i32 194, label %39
    i32 195, label %49
    i32 196, label %53
  ]

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  switch i64 %.fr18.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit17
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.5, i64 11)
  %9 = icmp eq i32 %bcmp.i, 0
  %spec.select33 = select i1 %9, i64 7, i64 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit17:              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %bcmp.i16.fr = freeze i32 %bcmp.i16
  %10 = icmp eq i32 %bcmp.i16.fr, 0
  %spec.select = select i1 %10, i64 6, i64 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

11:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

12:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

13:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

14:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

15:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

16:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

17:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

18:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

19:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

20:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

21:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

22:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

23:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

24:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

25:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

26:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

27:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

28:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

29:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

30:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

31:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

32:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

33:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

34:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

35:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

36:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

37:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

38:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

39:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

40:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

41:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

42:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

43:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

44:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

45:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

46:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

47:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

48:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

49:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

50:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

51:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

52:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

53:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

54:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

55:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit17, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.sroa.011.0 = phi i64 [ 0, %55 ], [ 12, %54 ], [ 12, %53 ], [ 11, %52 ], [ 11, %51 ], [ 11, %50 ], [ 11, %49 ], [ 11, %48 ], [ 11, %47 ], [ 11, %46 ], [ 10, %45 ], [ 10, %44 ], [ 10, %43 ], [ 10, %42 ], [ 10, %41 ], [ 10, %40 ], [ 10, %39 ], [ 10, %38 ], [ 10, %37 ], [ 10, %36 ], [ 10, %35 ], [ 9, %34 ], [ 9, %33 ], [ 9, %32 ], [ 9, %31 ], [ 9, %30 ], [ 9, %29 ], [ 9, %28 ], [ 9, %27 ], [ 9, %26 ], [ 9, %25 ], [ 9, %24 ], [ 8, %23 ], [ 8, %22 ], [ 8, %21 ], [ 8, %20 ], [ 8, %19 ], [ 7, %18 ], [ 7, %17 ], [ 7, %16 ], [ 7, %15 ], [ 7, %14 ], [ 7, %13 ], [ 6, %12 ], [ 6, %11 ], [ 6, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ 0, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit17 ], [ %spec.select33, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.55.0 = phi i64 [ 0, %55 ], [ 0, %54 ], [ 0, %53 ], [ 21474836480, %52 ], [ 21474836480, %51 ], [ 21474836480, %50 ], [ 0, %49 ], [ 0, %48 ], [ 0, %47 ], [ 0, %46 ], [ 12884901888, %45 ], [ 12884901888, %44 ], [ 12884901888, %43 ], [ 12884901888, %42 ], [ 12884901888, %41 ], [ 12884901888, %40 ], [ 12884901888, %39 ], [ 4294967296, %38 ], [ 4294967296, %37 ], [ 4294967296, %36 ], [ 4294967296, %35 ], [ 17179869184, %34 ], [ 17179869184, %33 ], [ 17179869184, %32 ], [ 0, %31 ], [ 0, %30 ], [ 0, %29 ], [ 0, %28 ], [ 0, %27 ], [ 0, %26 ], [ 0, %25 ], [ 0, %24 ], [ 4294967296, %23 ], [ 0, %22 ], [ 0, %21 ], [ 0, %20 ], [ 0, %19 ], [ 0, %18 ], [ 0, %17 ], [ 0, %16 ], [ 0, %15 ], [ 0, %14 ], [ 0, %13 ], [ 0, %12 ], [ 0, %11 ], [ 0, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ 0, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit17 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.109.0 = phi i32 [ 0, %55 ], [ 1, %54 ], [ 0, %53 ], [ 2, %52 ], [ 1, %51 ], [ 0, %50 ], [ 3, %49 ], [ 2, %48 ], [ 1, %47 ], [ 0, %46 ], [ 6, %45 ], [ 5, %44 ], [ 4, %43 ], [ 3, %42 ], [ 2, %41 ], [ 1, %40 ], [ 0, %39 ], [ 3, %38 ], [ 2, %37 ], [ 1, %36 ], [ 0, %35 ], [ 2, %34 ], [ 1, %33 ], [ 0, %32 ], [ 12, %31 ], [ 10, %30 ], [ 9, %29 ], [ 8, %28 ], [ 6, %27 ], [ 4, %26 ], [ 2, %25 ], [ 0, %24 ], [ 0, %23 ], [ 5, %22 ], [ 3, %21 ], [ 2, %20 ], [ 1, %19 ], [ 5, %18 ], [ 4, %17 ], [ 3, %16 ], [ 2, %15 ], [ 1, %14 ], [ 0, %13 ], [ 2, %12 ], [ 1, %11 ], [ 0, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ 0, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit17 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.55.0, %.sroa.011.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.109.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU20getCanonicalArchNameERKNS_6TripleENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 {
  %.fr18.i8 = freeze i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 26
  %7 = icmp eq i64 %.fr18.i8, 0
  br i1 %6, label %8, label %12

8:                                                ; preds = %3
  br i1 %7, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i
  %.010.idx15.us.i = phi i64 [ %.010.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i ], [ 0, %8 ]
  %gep.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 8), i64 %.010.idx15.us.i
  %.sroa.2.0.copyload.us.i = load i64, ptr %gep.i, align 8
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i:  ; preds = %.split.us.i
  %.010.add.us.i = add nuw nsw i64 %.010.idx15.us.i, 40
  %.not.us.i = icmp eq i64 %.010.add.us.i, 2720
  br i1 %.not.us.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.us.i

.split.i:                                         ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i
  %.010.idx15.i = phi i64 [ %.010.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ 0, %8 ]
  %.010.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.010.idx15.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.010.ptr16.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.fr18.i8, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.010.ptr16.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %.sroa.0.0.copyload.i, i64 %.fr18.i8)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %10 = phi i64 [ %.010.idx15.us.i, %.split.us.i ], [ %.010.idx15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %10
  br label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.010.add.i = add nuw nsw i64 %.010.idx15.i, 40
  %.not.i = icmp eq i64 %.010.add.i, 2720
  br i1 %.not.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.i

12:                                               ; preds = %3
  br i1 %7, label %.split.us.i23, label %.split.i9

.split.us.i23:                                    ; preds = %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i28
  %.010.idx15.us.i24 = phi i64 [ %.010.add.us.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i28 ], [ 0, %12 ]
  %gep.i25 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 8), i64 %.010.idx15.us.i24
  %.sroa.2.0.copyload.us.i26 = load i64, ptr %gep.i25, align 8
  %.not.i.us.i27 = icmp eq i64 %.sroa.2.0.copyload.us.i26, 0
  br i1 %.not.i.us.i27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i28

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i28: ; preds = %.split.us.i23
  %.010.add.us.i29 = add nuw nsw i64 %.010.idx15.us.i24, 40
  %.not.us.i30 = icmp eq i64 %.010.add.us.i29, 1040
  br i1 %.not.us.i30, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.us.i23

.split.i9:                                        ; preds = %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i15
  %.010.idx15.i10 = phi i64 [ %.010.add.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i15 ], [ 0, %12 ]
  %.010.ptr16.i11 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %.010.idx15.i10
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %.010.ptr16.i11, i64 8
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.not.i.i14 = icmp eq i64 %.fr18.i8, %.sroa.2.0.copyload.i13
  br i1 %.not.i.i14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i15

_ZN4llvmeqENS_9StringRefES0_.exit.i19:            ; preds = %.split.i9
  %.sroa.0.0.copyload.i20 = load ptr, ptr %.010.ptr16.i11, align 8
  %bcmp.i.i21 = tail call i32 @bcmp(ptr readonly %1, ptr %.sroa.0.0.copyload.i20, i64 %.fr18.i8)
  %13 = icmp eq i32 %bcmp.i.i21, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i15

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i22:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i19, %.split.us.i23
  %14 = phi i64 [ %.010.idx15.us.i24, %.split.us.i23 ], [ %.010.idx15.i10, %_ZN4llvmeqENS_9StringRefES0_.exit.i19 ]
  %15 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %14
  br label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i15:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i19, %.split.i9
  %.010.add.i16 = add nuw nsw i64 %.010.idx15.i10, 40
  %.not.i17 = icmp eq i64 %.010.add.i16, 1040
  br i1 %.not.i17, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.i9

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.pn = phi ptr [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i22 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %16 = load i32, ptr %.in, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %18

18:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br i1 %6, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %18 ]
  %.0113.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 68, %18 ]
  %19 = lshr i64 %.0113.i.i.i.i.i, 1
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %.04.i.i.i.i.i, i64 %19
  %21 = getelementptr i8, ptr %20, i64 32
  %.val.i.i.i.i.i = load i32, ptr %21, align 8
  %22 = icmp ult i32 %.val.i.i.i.i.i, %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = xor i64 %19, -1
  %25 = add nsw i64 %.0113.i.i.i.i.i, %24
  %.112.i.i.i.i.i = select i1 %22, i64 %25, i64 %19
  %.1.i.i.i.i.i = select i1 %22, ptr %23, ptr %.04.i.i.i.i.i
  %26 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i", !llvm.loop !4

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %27 = icmp eq ptr %.1.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 2720)
  br i1 %27, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %28

28:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 8
  %.not.i.i31 = icmp ne i32 %30, %16
  %.not.i32 = icmp eq ptr %.1.i.i.i.i.i, null
  %or.cond.i = select i1 %.not.i.i31, i1 true, i1 %.not.i32
  br i1 %or.cond.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split

.lr.ph.i.i.i.i.i33:                               ; preds = %18, %.lr.ph.i.i.i.i.i33
  %.04.i.i.i.i.i34 = phi ptr [ %.1.i.i.i.i.i40, %.lr.ph.i.i.i.i.i33 ], [ @_ZN12_GLOBAL__N_18R600GPUsE, %18 ]
  %.0113.i.i.i.i.i35 = phi i64 [ %.112.i.i.i.i.i39, %.lr.ph.i.i.i.i.i33 ], [ 26, %18 ]
  %31 = lshr i64 %.0113.i.i.i.i.i35, 1
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GPUInfo", ptr %.04.i.i.i.i.i34, i64 %31
  %33 = getelementptr i8, ptr %32, i64 32
  %.val.i.i.i.i.i38 = load i32, ptr %33, align 8
  %34 = icmp ult i32 %.val.i.i.i.i.i38, %16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %.0113.i.i.i.i.i35, %36
  %.112.i.i.i.i.i39 = select i1 %34, i64 %37, i64 %31
  %.1.i.i.i.i.i40 = select i1 %34, ptr %35, ptr %.04.i.i.i.i.i34
  %38 = icmp sgt i64 %.112.i.i.i.i.i39, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i33, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41", !llvm.loop !4

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41": ; preds = %.lr.ph.i.i.i.i.i33
  %39 = icmp eq ptr %.1.i.i.i.i.i40, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 1040)
  br i1 %39, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %40

40:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41"
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i40, i64 32
  %42 = load i32, ptr %41, align 8
  %.not.i.i42 = icmp ne i32 %42, %16
  %.not.i43 = icmp eq ptr %.1.i.i.i.i.i40, null
  %or.cond.i44 = select i1 %.not.i.i42, i1 true, i1 %.not.i43
  br i1 %or.cond.i44, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split: ; preds = %40, %28
  %.1.i.i.i.i.i40.lcssa.sink81 = phi ptr [ %.1.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i40, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i40.lcssa.sink81, i64 16
  %.sroa.02.0.copyload.i45 = load ptr, ptr %43, align 8
  %.sroa.3.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i40.lcssa.sink81, i64 24
  %.sroa.3.0.copyload.i47 = load i64, ptr %.sroa.3.0..sroa_idx.i46, align 8
  br label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split, %40, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41", %28, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i", %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %.sroa.0.0 = phi ptr [ null, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ @.str.4, %28 ], [ @.str.4, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i" ], [ @.str.4, %40 ], [ @.str.4, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41" ], [ %.sroa.02.0.copyload.i45, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i28 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i15 ]
  %.sroa.5.0 = phi i64 [ 0, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ 0, %28 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i" ], [ 0, %40 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41" ], [ %.sroa.3.0.copyload.i47, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i28 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i15 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6AMDGPU20fillAMDGPUFeatureMapENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %.fr18.i = freeze i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8
  %.off.i = add i32 %6, -49
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %7, label %162

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %11, label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 25) #9
  %13 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 25, i32 noundef %12)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %13, 0
  %14 = load ptr, ptr %.fca.0.extract.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %15, align 1
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.8, i64 27) #9
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.8, i64 27, i32 noundef %16)
  %.fca.0.extract.i166 = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i166, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %19, align 1
  %20 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.9, i64 37) #9
  %21 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 37, i32 noundef %20)
  %.fca.0.extract.i167 = extractvalue { ptr, i8 } %21, 0
  %22 = load ptr, ptr %.fca.0.extract.i167, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %23, align 1
  %24 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.10, i64 30) #9
  %25 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.10, i64 30, i32 noundef %24)
  %.fca.0.extract.i168 = extractvalue { ptr, i8 } %25, 0
  %26 = load ptr, ptr %.fca.0.extract.i168, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %27, align 1
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.11, i64 21) #9
  %29 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.11, i64 21, i32 noundef %28)
  %.fca.0.extract.i169 = extractvalue { ptr, i8 } %29, 0
  %30 = load ptr, ptr %.fca.0.extract.i169, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %31, align 1
  %32 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 8) #9
  %33 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 8, i32 noundef %32)
  %.fca.0.extract.i170 = extractvalue { ptr, i8 } %33, 0
  %34 = load ptr, ptr %.fca.0.extract.i170, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %35, align 1
  %36 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.13, i64 10) #9
  %37 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.13, i64 10, i32 noundef %36)
  %.fca.0.extract.i171 = extractvalue { ptr, i8 } %37, 0
  %38 = load ptr, ptr %.fca.0.extract.i171, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %39, align 1
  %40 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 10) #9
  %41 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.14, i64 10, i32 noundef %40)
  %.fca.0.extract.i172 = extractvalue { ptr, i8 } %41, 0
  %42 = load ptr, ptr %.fca.0.extract.i172, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 1, ptr %43, align 1
  %44 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.15, i64 10) #9
  %45 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.15, i64 10, i32 noundef %44)
  %.fca.0.extract.i173 = extractvalue { ptr, i8 } %45, 0
  %46 = load ptr, ptr %.fca.0.extract.i173, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 1, ptr %47, align 1
  %48 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.16, i64 10) #9
  %49 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.16, i64 10, i32 noundef %48)
  %.fca.0.extract.i174 = extractvalue { ptr, i8 } %49, 0
  %50 = load ptr, ptr %.fca.0.extract.i174, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %51, align 1
  %52 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 10) #9
  %53 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 10, i32 noundef %52)
  %.fca.0.extract.i175 = extractvalue { ptr, i8 } %53, 0
  %54 = load ptr, ptr %.fca.0.extract.i175, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 1, ptr %55, align 1
  %56 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 10) #9
  %57 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 10, i32 noundef %56)
  %.fca.0.extract.i176 = extractvalue { ptr, i8 } %57, 0
  %58 = load ptr, ptr %.fca.0.extract.i176, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %59, align 1
  %60 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.19, i64 10) #9
  %61 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.19, i64 10, i32 noundef %60)
  %.fca.0.extract.i177 = extractvalue { ptr, i8 } %61, 0
  %62 = load ptr, ptr %.fca.0.extract.i177, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %63, align 1
  %64 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.20, i64 10) #9
  %65 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.20, i64 10, i32 noundef %64)
  %.fca.0.extract.i178 = extractvalue { ptr, i8 } %65, 0
  %66 = load ptr, ptr %.fca.0.extract.i178, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 1, ptr %67, align 1
  %68 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.21, i64 11) #9
  %69 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.21, i64 11, i32 noundef %68)
  %.fca.0.extract.i179 = extractvalue { ptr, i8 } %69, 0
  %70 = load ptr, ptr %.fca.0.extract.i179, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 1, ptr %71, align 1
  %72 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.22, i64 11) #9
  %73 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.22, i64 11, i32 noundef %72)
  %.fca.0.extract.i180 = extractvalue { ptr, i8 } %73, 0
  %74 = load ptr, ptr %.fca.0.extract.i180, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 1, ptr %75, align 1
  %76 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 8) #9
  %77 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 8, i32 noundef %76)
  %.fca.0.extract.i181 = extractvalue { ptr, i8 } %77, 0
  %78 = load ptr, ptr %.fca.0.extract.i181, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %79, align 1
  %80 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 12) #9
  %81 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 12, i32 noundef %80)
  %.fca.0.extract.i182 = extractvalue { ptr, i8 } %81, 0
  %82 = load ptr, ptr %.fca.0.extract.i182, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 1, ptr %83, align 1
  %84 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 3) #9
  %85 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 3, i32 noundef %84)
  %.fca.0.extract.i183 = extractvalue { ptr, i8 } %85, 0
  %86 = load ptr, ptr %.fca.0.extract.i183, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 1, ptr %87, align 1
  %88 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 10) #9
  %89 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.26, i64 10, i32 noundef %88)
  %.fca.0.extract.i184 = extractvalue { ptr, i8 } %89, 0
  %90 = load ptr, ptr %.fca.0.extract.i184, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 1, ptr %91, align 1
  %92 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 10) #9
  %93 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.27, i64 10, i32 noundef %92)
  %.fca.0.extract.i185 = extractvalue { ptr, i8 } %93, 0
  %94 = load ptr, ptr %.fca.0.extract.i185, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i8 1, ptr %95, align 1
  %96 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.28, i64 12) #9
  %97 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.28, i64 12, i32 noundef %96)
  %.fca.0.extract.i186 = extractvalue { ptr, i8 } %97, 0
  %98 = load ptr, ptr %.fca.0.extract.i186, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 1, ptr %99, align 1
  %100 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.29, i64 12) #9
  %101 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.29, i64 12, i32 noundef %100)
  %.fca.0.extract.i187 = extractvalue { ptr, i8 } %101, 0
  %102 = load ptr, ptr %.fca.0.extract.i187, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 1, ptr %103, align 1
  %104 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.30, i64 11) #9
  %105 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.30, i64 11, i32 noundef %104)
  %.fca.0.extract.i188 = extractvalue { ptr, i8 } %105, 0
  %106 = load ptr, ptr %.fca.0.extract.i188, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 1, ptr %107, align 1
  %108 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.31, i64 13) #9
  %109 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.31, i64 13, i32 noundef %108)
  %.fca.0.extract.i189 = extractvalue { ptr, i8 } %109, 0
  %110 = load ptr, ptr %.fca.0.extract.i189, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 1, ptr %111, align 1
  %112 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 11) #9
  %113 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.32, i64 11, i32 noundef %112)
  %.fca.0.extract.i190 = extractvalue { ptr, i8 } %113, 0
  %114 = load ptr, ptr %.fca.0.extract.i190, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 1, ptr %115, align 1
  %116 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.33, i64 11) #9
  %117 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.33, i64 11, i32 noundef %116)
  %.fca.0.extract.i191 = extractvalue { ptr, i8 } %117, 0
  %118 = load ptr, ptr %.fca.0.extract.i191, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i8 1, ptr %119, align 1
  %120 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.34, i64 11) #9
  %121 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.34, i64 11, i32 noundef %120)
  %.fca.0.extract.i192 = extractvalue { ptr, i8 } %121, 0
  %122 = load ptr, ptr %.fca.0.extract.i192, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i8 1, ptr %123, align 1
  %124 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.35, i64 20) #9
  %125 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.35, i64 20, i32 noundef %124)
  %.fca.0.extract.i193 = extractvalue { ptr, i8 } %125, 0
  %126 = load ptr, ptr %.fca.0.extract.i193, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i8 1, ptr %127, align 1
  %128 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.36, i64 13) #9
  %129 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.36, i64 13, i32 noundef %128)
  %.fca.0.extract.i194 = extractvalue { ptr, i8 } %129, 0
  %130 = load ptr, ptr %.fca.0.extract.i194, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i8 1, ptr %131, align 1
  %132 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.37, i64 14) #9
  %133 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.37, i64 14, i32 noundef %132)
  %.fca.0.extract.i195 = extractvalue { ptr, i8 } %133, 0
  %134 = load ptr, ptr %.fca.0.extract.i195, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 1, ptr %135, align 1
  %136 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.38, i64 3) #9
  %137 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.38, i64 3, i32 noundef %136)
  %.fca.0.extract.i196 = extractvalue { ptr, i8 } %137, 0
  %138 = load ptr, ptr %.fca.0.extract.i196, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i8 1, ptr %139, align 1
  %140 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.39, i64 9) #9
  %141 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.39, i64 9, i32 noundef %140)
  %.fca.0.extract.i197 = extractvalue { ptr, i8 } %141, 0
  %142 = load ptr, ptr %.fca.0.extract.i197, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i8 1, ptr %143, align 1
  %144 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.35, i64 20) #9
  %145 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.35, i64 20, i32 noundef %144)
  %.fca.0.extract.i198 = extractvalue { ptr, i8 } %145, 0
  %146 = load ptr, ptr %.fca.0.extract.i198, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i8 1, ptr %147, align 1
  %148 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 25) #9
  %149 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 25, i32 noundef %148)
  %.fca.0.extract.i199 = extractvalue { ptr, i8 } %149, 0
  %150 = load ptr, ptr %.fca.0.extract.i199, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i8 1, ptr %151, align 1
  %152 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.40, i64 9) #9
  %153 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.40, i64 9, i32 noundef %152)
  %.fca.0.extract.i200 = extractvalue { ptr, i8 } %153, 0
  %154 = load ptr, ptr %.fca.0.extract.i200, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i8 1, ptr %155, align 1
  %156 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.41, i64 15) #9
  %157 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.41, i64 15, i32 noundef %156)
  %.fca.0.extract.i201 = extractvalue { ptr, i8 } %157, 0
  %158 = load ptr, ptr %.fca.0.extract.i201, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i8 1, ptr %159, align 1
  %160 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.42, i64 15) #9
  %161 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.42, i64 15, i32 noundef %160)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

162:                                              ; preds = %4
  %163 = icmp eq i32 %6, 26
  br i1 %163, label %164, label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit

164:                                              ; preds = %162
  %165 = icmp eq i64 %.fr18.i, 0
  br i1 %165, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %164, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i
  %.010.idx15.us.i = phi i64 [ %.010.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i ], [ 0, %164 ]
  %gep.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 8), i64 %.010.idx15.us.i
  %.sroa.2.0.copyload.us.i = load i64, ptr %gep.i, align 8
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i:  ; preds = %.split.us.i
  %.010.add.us.i = add nuw nsw i64 %.010.idx15.us.i, 40
  %.not.us.i = icmp eq i64 %.010.add.us.i, 2720
  br i1 %.not.us.i, label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit, label %.split.us.i

.split.i:                                         ; preds = %164, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i
  %.010.idx15.i = phi i64 [ %.010.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ 0, %164 ]
  %.010.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.010.idx15.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.010.ptr16.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.fr18.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.010.ptr16.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %0, ptr %.sroa.0.0.copyload.i, i64 %.fr18.i)
  %166 = icmp eq i32 %bcmp.i.i, 0
  br i1 %166, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.010.add.i = add nuw nsw i64 %.010.idx15.i, 40
  %.not.i = icmp eq i64 %.010.add.i, 2720
  br i1 %.not.i, label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit, label %.split.i

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %167 = phi i64 [ %.010.idx15.us.i, %.split.us.i ], [ %.010.idx15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %168 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 8
  switch i32 %170, label %622 [
    i32 101, label %171
    i32 100, label %171
    i32 196, label %171
    i32 96, label %258
    i32 95, label %258
    i32 94, label %258
    i32 93, label %258
    i32 92, label %258
    i32 91, label %258
    i32 90, label %258
    i32 195, label %258
    i32 81, label %325
    i32 80, label %325
    i32 79, label %325
    i32 78, label %325
    i32 77, label %325
    i32 76, label %325
    i32 75, label %325
    i32 194, label %325
    i32 73, label %396
    i32 72, label %396
    i32 74, label %403
    i32 71, label %403
    i32 193, label %403
    i32 70, label %446
    i32 69, label %446
    i32 68, label %446
    i32 66, label %553
    i32 64, label %557
    i32 63, label %563
    i32 67, label %584
    i32 65, label %584
    i32 62, label %584
    i32 61, label %584
    i32 60, label %584
    i32 192, label %584
    i32 54, label %589
    i32 53, label %589
    i32 52, label %589
    i32 51, label %589
    i32 50, label %589
    i32 45, label %606
    i32 44, label %606
    i32 43, label %606
    i32 42, label %606
    i32 41, label %606
    i32 40, label %606
    i32 34, label %611
    i32 33, label %611
    i32 32, label %611
    i32 0, label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit
  ]

171:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %172 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 8) #9
  %173 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 8, i32 noundef %172)
  %.fca.0.extract.i203 = extractvalue { ptr, i8 } %173, 0
  %174 = load ptr, ptr %.fca.0.extract.i203, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i8 1, ptr %175, align 1
  %176 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 10) #9
  %177 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 10, i32 noundef %176)
  %.fca.0.extract.i204 = extractvalue { ptr, i8 } %177, 0
  %178 = load ptr, ptr %.fca.0.extract.i204, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i8 1, ptr %179, align 1
  %180 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.19, i64 10) #9
  %181 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.19, i64 10, i32 noundef %180)
  %.fca.0.extract.i205 = extractvalue { ptr, i8 } %181, 0
  %182 = load ptr, ptr %.fca.0.extract.i205, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i8 1, ptr %183, align 1
  %184 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.20, i64 10) #9
  %185 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.20, i64 10, i32 noundef %184)
  %.fca.0.extract.i206 = extractvalue { ptr, i8 } %185, 0
  %186 = load ptr, ptr %.fca.0.extract.i206, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i8 1, ptr %187, align 1
  %188 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.21, i64 11) #9
  %189 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.21, i64 11, i32 noundef %188)
  %.fca.0.extract.i207 = extractvalue { ptr, i8 } %189, 0
  %190 = load ptr, ptr %.fca.0.extract.i207, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i8 1, ptr %191, align 1
  %192 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.22, i64 11) #9
  %193 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.22, i64 11, i32 noundef %192)
  %.fca.0.extract.i208 = extractvalue { ptr, i8 } %193, 0
  %194 = load ptr, ptr %.fca.0.extract.i208, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i8 1, ptr %195, align 1
  %196 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 8) #9
  %197 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 8, i32 noundef %196)
  %.fca.0.extract.i209 = extractvalue { ptr, i8 } %197, 0
  %198 = load ptr, ptr %.fca.0.extract.i209, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i8 1, ptr %199, align 1
  %200 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 25) #9
  %201 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 25, i32 noundef %200)
  %.fca.0.extract.i210 = extractvalue { ptr, i8 } %201, 0
  %202 = load ptr, ptr %.fca.0.extract.i210, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i8 1, ptr %203, align 1
  %204 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.8, i64 27) #9
  %205 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.8, i64 27, i32 noundef %204)
  %.fca.0.extract.i211 = extractvalue { ptr, i8 } %205, 0
  %206 = load ptr, ptr %.fca.0.extract.i211, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 1, ptr %207, align 1
  %208 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.9, i64 37) #9
  %209 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 37, i32 noundef %208)
  %.fca.0.extract.i212 = extractvalue { ptr, i8 } %209, 0
  %210 = load ptr, ptr %.fca.0.extract.i212, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i8 1, ptr %211, align 1
  %212 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.10, i64 30) #9
  %213 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.10, i64 30, i32 noundef %212)
  %.fca.0.extract.i213 = extractvalue { ptr, i8 } %213, 0
  %214 = load ptr, ptr %.fca.0.extract.i213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i8 1, ptr %215, align 1
  %216 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 12) #9
  %217 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 12, i32 noundef %216)
  %.fca.0.extract.i214 = extractvalue { ptr, i8 } %217, 0
  %218 = load ptr, ptr %.fca.0.extract.i214, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i8 1, ptr %219, align 1
  %220 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 3) #9
  %221 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 3, i32 noundef %220)
  %.fca.0.extract.i215 = extractvalue { ptr, i8 } %221, 0
  %222 = load ptr, ptr %.fca.0.extract.i215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i8 1, ptr %223, align 1
  %224 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 10) #9
  %225 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.26, i64 10, i32 noundef %224)
  %.fca.0.extract.i216 = extractvalue { ptr, i8 } %225, 0
  %226 = load ptr, ptr %.fca.0.extract.i216, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i8 1, ptr %227, align 1
  %228 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 10) #9
  %229 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.27, i64 10, i32 noundef %228)
  %.fca.0.extract.i217 = extractvalue { ptr, i8 } %229, 0
  %230 = load ptr, ptr %.fca.0.extract.i217, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i8 1, ptr %231, align 1
  %232 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.30, i64 11) #9
  %233 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.30, i64 11, i32 noundef %232)
  %.fca.0.extract.i218 = extractvalue { ptr, i8 } %233, 0
  %234 = load ptr, ptr %.fca.0.extract.i218, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i8 1, ptr %235, align 1
  %236 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.31, i64 13) #9
  %237 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.31, i64 13, i32 noundef %236)
  %.fca.0.extract.i219 = extractvalue { ptr, i8 } %237, 0
  %238 = load ptr, ptr %.fca.0.extract.i219, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i8 1, ptr %239, align 1
  %240 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 11) #9
  %241 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.32, i64 11, i32 noundef %240)
  %.fca.0.extract.i220 = extractvalue { ptr, i8 } %241, 0
  %242 = load ptr, ptr %.fca.0.extract.i220, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i8 1, ptr %243, align 1
  %244 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.33, i64 11) #9
  %245 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.33, i64 11, i32 noundef %244)
  %.fca.0.extract.i221 = extractvalue { ptr, i8 } %245, 0
  %246 = load ptr, ptr %.fca.0.extract.i221, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i8 1, ptr %247, align 1
  %248 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.11, i64 21) #9
  %249 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.11, i64 21, i32 noundef %248)
  %.fca.0.extract.i222 = extractvalue { ptr, i8 } %249, 0
  %250 = load ptr, ptr %.fca.0.extract.i222, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i8 1, ptr %251, align 1
  %252 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.34, i64 11) #9
  %253 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.34, i64 11, i32 noundef %252)
  %.fca.0.extract.i223 = extractvalue { ptr, i8 } %253, 0
  %254 = load ptr, ptr %.fca.0.extract.i223, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i8 1, ptr %255, align 1
  %256 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.35, i64 20) #9
  %257 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.35, i64 20, i32 noundef %256)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

258:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %259 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 8) #9
  %260 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 8, i32 noundef %259)
  %.fca.0.extract.i225 = extractvalue { ptr, i8 } %260, 0
  %261 = load ptr, ptr %.fca.0.extract.i225, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i8 1, ptr %262, align 1
  %263 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 10) #9
  %264 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 10, i32 noundef %263)
  %.fca.0.extract.i226 = extractvalue { ptr, i8 } %264, 0
  %265 = load ptr, ptr %.fca.0.extract.i226, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i8 1, ptr %266, align 1
  %267 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 10) #9
  %268 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 10, i32 noundef %267)
  %.fca.0.extract.i227 = extractvalue { ptr, i8 } %268, 0
  %269 = load ptr, ptr %.fca.0.extract.i227, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i8 1, ptr %270, align 1
  %271 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.19, i64 10) #9
  %272 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.19, i64 10, i32 noundef %271)
  %.fca.0.extract.i228 = extractvalue { ptr, i8 } %272, 0
  %273 = load ptr, ptr %.fca.0.extract.i228, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i8 1, ptr %274, align 1
  %275 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.20, i64 10) #9
  %276 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.20, i64 10, i32 noundef %275)
  %.fca.0.extract.i229 = extractvalue { ptr, i8 } %276, 0
  %277 = load ptr, ptr %.fca.0.extract.i229, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i8 1, ptr %278, align 1
  %279 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.21, i64 11) #9
  %280 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.21, i64 11, i32 noundef %279)
  %.fca.0.extract.i230 = extractvalue { ptr, i8 } %280, 0
  %281 = load ptr, ptr %.fca.0.extract.i230, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i8 1, ptr %282, align 1
  %283 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 8) #9
  %284 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 8, i32 noundef %283)
  %.fca.0.extract.i231 = extractvalue { ptr, i8 } %284, 0
  %285 = load ptr, ptr %.fca.0.extract.i231, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i8 1, ptr %286, align 1
  %287 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 12) #9
  %288 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 12, i32 noundef %287)
  %.fca.0.extract.i232 = extractvalue { ptr, i8 } %288, 0
  %289 = load ptr, ptr %.fca.0.extract.i232, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i8 1, ptr %290, align 1
  %291 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 3) #9
  %292 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 3, i32 noundef %291)
  %.fca.0.extract.i233 = extractvalue { ptr, i8 } %292, 0
  %293 = load ptr, ptr %.fca.0.extract.i233, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i8 1, ptr %294, align 1
  %295 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 10) #9
  %296 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.26, i64 10, i32 noundef %295)
  %.fca.0.extract.i234 = extractvalue { ptr, i8 } %296, 0
  %297 = load ptr, ptr %.fca.0.extract.i234, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i8 1, ptr %298, align 1
  %299 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 10) #9
  %300 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.27, i64 10, i32 noundef %299)
  %.fca.0.extract.i235 = extractvalue { ptr, i8 } %300, 0
  %301 = load ptr, ptr %.fca.0.extract.i235, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i8 1, ptr %302, align 1
  %303 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.30, i64 11) #9
  %304 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.30, i64 11, i32 noundef %303)
  %.fca.0.extract.i236 = extractvalue { ptr, i8 } %304, 0
  %305 = load ptr, ptr %.fca.0.extract.i236, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i8 1, ptr %306, align 1
  %307 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.31, i64 13) #9
  %308 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.31, i64 13, i32 noundef %307)
  %.fca.0.extract.i237 = extractvalue { ptr, i8 } %308, 0
  %309 = load ptr, ptr %.fca.0.extract.i237, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i8 1, ptr %310, align 1
  %311 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 11) #9
  %312 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.32, i64 11, i32 noundef %311)
  %.fca.0.extract.i238 = extractvalue { ptr, i8 } %312, 0
  %313 = load ptr, ptr %.fca.0.extract.i238, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i8 1, ptr %314, align 1
  %315 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.11, i64 21) #9
  %316 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.11, i64 21, i32 noundef %315)
  %.fca.0.extract.i239 = extractvalue { ptr, i8 } %316, 0
  %317 = load ptr, ptr %.fca.0.extract.i239, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i8 1, ptr %318, align 1
  %319 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.34, i64 11) #9
  %320 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.34, i64 11, i32 noundef %319)
  %.fca.0.extract.i240 = extractvalue { ptr, i8 } %320, 0
  %321 = load ptr, ptr %.fca.0.extract.i240, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i8 1, ptr %322, align 1
  %323 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.38, i64 3) #9
  %324 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.38, i64 3, i32 noundef %323)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

325:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %326 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 8) #9
  %327 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 8, i32 noundef %326)
  %.fca.0.extract.i242 = extractvalue { ptr, i8 } %327, 0
  %328 = load ptr, ptr %.fca.0.extract.i242, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i8 1, ptr %329, align 1
  %330 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.13, i64 10) #9
  %331 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.13, i64 10, i32 noundef %330)
  %.fca.0.extract.i243 = extractvalue { ptr, i8 } %331, 0
  %332 = load ptr, ptr %.fca.0.extract.i243, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i8 1, ptr %333, align 1
  %334 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 10) #9
  %335 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.14, i64 10, i32 noundef %334)
  %.fca.0.extract.i244 = extractvalue { ptr, i8 } %335, 0
  %336 = load ptr, ptr %.fca.0.extract.i244, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i8 1, ptr %337, align 1
  %338 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 10) #9
  %339 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 10, i32 noundef %338)
  %.fca.0.extract.i245 = extractvalue { ptr, i8 } %339, 0
  %340 = load ptr, ptr %.fca.0.extract.i245, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i8 1, ptr %341, align 1
  %342 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.43, i64 10) #9
  %343 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.43, i64 10, i32 noundef %342)
  %.fca.0.extract.i246 = extractvalue { ptr, i8 } %343, 0
  %344 = load ptr, ptr %.fca.0.extract.i246, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i8 1, ptr %345, align 1
  %346 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 10) #9
  %347 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 10, i32 noundef %346)
  %.fca.0.extract.i247 = extractvalue { ptr, i8 } %347, 0
  %348 = load ptr, ptr %.fca.0.extract.i247, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i8 1, ptr %349, align 1
  %350 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.21, i64 11) #9
  %351 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.21, i64 11, i32 noundef %350)
  %.fca.0.extract.i248 = extractvalue { ptr, i8 } %351, 0
  %352 = load ptr, ptr %.fca.0.extract.i248, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i8 1, ptr %353, align 1
  %354 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 8) #9
  %355 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 8, i32 noundef %354)
  %.fca.0.extract.i249 = extractvalue { ptr, i8 } %355, 0
  %356 = load ptr, ptr %.fca.0.extract.i249, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i8 1, ptr %357, align 1
  %358 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 12) #9
  %359 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 12, i32 noundef %358)
  %.fca.0.extract.i250 = extractvalue { ptr, i8 } %359, 0
  %360 = load ptr, ptr %.fca.0.extract.i250, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i8 1, ptr %361, align 1
  %362 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 3) #9
  %363 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 3, i32 noundef %362)
  %.fca.0.extract.i251 = extractvalue { ptr, i8 } %363, 0
  %364 = load ptr, ptr %.fca.0.extract.i251, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i8 1, ptr %365, align 1
  %366 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 10) #9
  %367 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.26, i64 10, i32 noundef %366)
  %.fca.0.extract.i252 = extractvalue { ptr, i8 } %367, 0
  %368 = load ptr, ptr %.fca.0.extract.i252, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i8 1, ptr %369, align 1
  %370 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 10) #9
  %371 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.27, i64 10, i32 noundef %370)
  %.fca.0.extract.i253 = extractvalue { ptr, i8 } %371, 0
  %372 = load ptr, ptr %.fca.0.extract.i253, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i8 1, ptr %373, align 1
  %374 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.30, i64 11) #9
  %375 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.30, i64 11, i32 noundef %374)
  %.fca.0.extract.i254 = extractvalue { ptr, i8 } %375, 0
  %376 = load ptr, ptr %.fca.0.extract.i254, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i8 1, ptr %377, align 1
  %378 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.31, i64 13) #9
  %379 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.31, i64 13, i32 noundef %378)
  %.fca.0.extract.i255 = extractvalue { ptr, i8 } %379, 0
  %380 = load ptr, ptr %.fca.0.extract.i255, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i8 1, ptr %381, align 1
  %382 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.34, i64 11) #9
  %383 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.34, i64 11, i32 noundef %382)
  %.fca.0.extract.i256 = extractvalue { ptr, i8 } %383, 0
  %384 = load ptr, ptr %.fca.0.extract.i256, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i8 1, ptr %385, align 1
  %386 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.36, i64 13) #9
  %387 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.36, i64 13, i32 noundef %386)
  %.fca.0.extract.i257 = extractvalue { ptr, i8 } %387, 0
  %388 = load ptr, ptr %.fca.0.extract.i257, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i8 1, ptr %389, align 1
  %390 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.37, i64 14) #9
  %391 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.37, i64 14, i32 noundef %390)
  %.fca.0.extract.i258 = extractvalue { ptr, i8 } %391, 0
  %392 = load ptr, ptr %.fca.0.extract.i258, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i8 1, ptr %393, align 1
  %394 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.38, i64 3) #9
  %395 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.38, i64 3, i32 noundef %394)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

396:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %397 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.13, i64 10)
  store i8 1, ptr %397, align 1
  %398 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.14, i64 10)
  store i8 1, ptr %398, align 1
  %399 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 10)
  store i8 1, ptr %399, align 1
  %400 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.43, i64 10)
  store i8 1, ptr %400, align 1
  %401 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 10)
  store i8 1, ptr %401, align 1
  %402 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.21, i64 11)
  store i8 1, ptr %402, align 1
  br label %403

403:                                              ; preds = %396, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %404 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 8) #9
  %405 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 8, i32 noundef %404)
  %.fca.0.extract.i260 = extractvalue { ptr, i8 } %405, 0
  %406 = load ptr, ptr %.fca.0.extract.i260, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i8 1, ptr %407, align 1
  %408 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 8) #9
  %409 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 8, i32 noundef %408)
  %.fca.0.extract.i261 = extractvalue { ptr, i8 } %409, 0
  %410 = load ptr, ptr %.fca.0.extract.i261, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i8 1, ptr %411, align 1
  %412 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 12) #9
  %413 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 12, i32 noundef %412)
  %.fca.0.extract.i262 = extractvalue { ptr, i8 } %413, 0
  %414 = load ptr, ptr %.fca.0.extract.i262, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i8 1, ptr %415, align 1
  %416 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 3) #9
  %417 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 3, i32 noundef %416)
  %.fca.0.extract.i263 = extractvalue { ptr, i8 } %417, 0
  %418 = load ptr, ptr %.fca.0.extract.i263, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i8 1, ptr %419, align 1
  %420 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 10) #9
  %421 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.26, i64 10, i32 noundef %420)
  %.fca.0.extract.i264 = extractvalue { ptr, i8 } %421, 0
  %422 = load ptr, ptr %.fca.0.extract.i264, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i8 1, ptr %423, align 1
  %424 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 10) #9
  %425 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.27, i64 10, i32 noundef %424)
  %.fca.0.extract.i265 = extractvalue { ptr, i8 } %425, 0
  %426 = load ptr, ptr %.fca.0.extract.i265, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i8 1, ptr %427, align 1
  %428 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.30, i64 11) #9
  %429 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.30, i64 11, i32 noundef %428)
  %.fca.0.extract.i266 = extractvalue { ptr, i8 } %429, 0
  %430 = load ptr, ptr %.fca.0.extract.i266, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i8 1, ptr %431, align 1
  %432 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.34, i64 11) #9
  %433 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.34, i64 11, i32 noundef %432)
  %.fca.0.extract.i267 = extractvalue { ptr, i8 } %433, 0
  %434 = load ptr, ptr %.fca.0.extract.i267, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i8 1, ptr %435, align 1
  %436 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.36, i64 13) #9
  %437 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.36, i64 13, i32 noundef %436)
  %.fca.0.extract.i268 = extractvalue { ptr, i8 } %437, 0
  %438 = load ptr, ptr %.fca.0.extract.i268, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i8 1, ptr %439, align 1
  %440 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.37, i64 14) #9
  %441 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.37, i64 14, i32 noundef %440)
  %.fca.0.extract.i269 = extractvalue { ptr, i8 } %441, 0
  %442 = load ptr, ptr %.fca.0.extract.i269, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i8 1, ptr %443, align 1
  %444 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.38, i64 3) #9
  %445 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.38, i64 3, i32 noundef %444)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

446:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %447 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.29, i64 12) #9
  %448 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.29, i64 12, i32 noundef %447)
  %.fca.0.extract.i271 = extractvalue { ptr, i8 } %448, 0
  %449 = load ptr, ptr %.fca.0.extract.i271, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i8 1, ptr %450, align 1
  %451 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.39, i64 9) #9
  %452 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.39, i64 9, i32 noundef %451)
  %.fca.0.extract.i272 = extractvalue { ptr, i8 } %452, 0
  %453 = load ptr, ptr %.fca.0.extract.i272, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i8 1, ptr %454, align 1
  %455 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.35, i64 20) #9
  %456 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.35, i64 20, i32 noundef %455)
  %.fca.0.extract.i273 = extractvalue { ptr, i8 } %456, 0
  %457 = load ptr, ptr %.fca.0.extract.i273, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store i8 1, ptr %458, align 1
  %459 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 25) #9
  %460 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 25, i32 noundef %459)
  %.fca.0.extract.i274 = extractvalue { ptr, i8 } %460, 0
  %461 = load ptr, ptr %.fca.0.extract.i274, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i8 1, ptr %462, align 1
  %463 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.8, i64 27) #9
  %464 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.8, i64 27, i32 noundef %463)
  %.fca.0.extract.i275 = extractvalue { ptr, i8 } %464, 0
  %465 = load ptr, ptr %.fca.0.extract.i275, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i8 1, ptr %466, align 1
  %467 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.10, i64 30) #9
  %468 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.10, i64 30, i32 noundef %467)
  %.fca.0.extract.i276 = extractvalue { ptr, i8 } %468, 0
  %469 = load ptr, ptr %.fca.0.extract.i276, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i8 1, ptr %470, align 1
  %471 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.28, i64 12) #9
  %472 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.28, i64 12, i32 noundef %471)
  %.fca.0.extract.i277 = extractvalue { ptr, i8 } %472, 0
  %473 = load ptr, ptr %.fca.0.extract.i277, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i8 1, ptr %474, align 1
  %475 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.9, i64 37) #9
  %476 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 37, i32 noundef %475)
  %.fca.0.extract.i278 = extractvalue { ptr, i8 } %476, 0
  %477 = load ptr, ptr %.fca.0.extract.i278, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i8 1, ptr %478, align 1
  %479 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.11, i64 21) #9
  %480 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.11, i64 21, i32 noundef %479)
  %.fca.0.extract.i279 = extractvalue { ptr, i8 } %480, 0
  %481 = load ptr, ptr %.fca.0.extract.i279, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i8 1, ptr %482, align 1
  %483 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.15, i64 10) #9
  %484 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.15, i64 10, i32 noundef %483)
  %.fca.0.extract.i280 = extractvalue { ptr, i8 } %484, 0
  %485 = load ptr, ptr %.fca.0.extract.i280, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i8 1, ptr %486, align 1
  %487 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.16, i64 10) #9
  %488 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.16, i64 10, i32 noundef %487)
  %.fca.0.extract.i281 = extractvalue { ptr, i8 } %488, 0
  %489 = load ptr, ptr %.fca.0.extract.i281, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i8 1, ptr %490, align 1
  %491 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 10) #9
  %492 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 10, i32 noundef %491)
  %.fca.0.extract.i282 = extractvalue { ptr, i8 } %492, 0
  %493 = load ptr, ptr %.fca.0.extract.i282, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i8 1, ptr %494, align 1
  %495 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.43, i64 10) #9
  %496 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.43, i64 10, i32 noundef %495)
  %.fca.0.extract.i283 = extractvalue { ptr, i8 } %496, 0
  %497 = load ptr, ptr %.fca.0.extract.i283, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i8 1, ptr %498, align 1
  %499 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.40, i64 9) #9
  %500 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.40, i64 9, i32 noundef %499)
  %.fca.0.extract.i284 = extractvalue { ptr, i8 } %500, 0
  %501 = load ptr, ptr %.fca.0.extract.i284, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i8 1, ptr %502, align 1
  %503 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 8) #9
  %504 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 8, i32 noundef %503)
  %.fca.0.extract.i285 = extractvalue { ptr, i8 } %504, 0
  %505 = load ptr, ptr %.fca.0.extract.i285, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i8 1, ptr %506, align 1
  %507 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.13, i64 10) #9
  %508 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.13, i64 10, i32 noundef %507)
  %.fca.0.extract.i286 = extractvalue { ptr, i8 } %508, 0
  %509 = load ptr, ptr %.fca.0.extract.i286, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i8 1, ptr %510, align 1
  %511 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 10) #9
  %512 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.14, i64 10, i32 noundef %511)
  %.fca.0.extract.i287 = extractvalue { ptr, i8 } %512, 0
  %513 = load ptr, ptr %.fca.0.extract.i287, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i8 1, ptr %514, align 1
  %515 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 10) #9
  %516 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 10, i32 noundef %515)
  %.fca.0.extract.i288 = extractvalue { ptr, i8 } %516, 0
  %517 = load ptr, ptr %.fca.0.extract.i288, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i8 1, ptr %518, align 1
  %519 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.21, i64 11) #9
  %520 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.21, i64 11, i32 noundef %519)
  %.fca.0.extract.i289 = extractvalue { ptr, i8 } %520, 0
  %521 = load ptr, ptr %.fca.0.extract.i289, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i8 1, ptr %522, align 1
  %523 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 10) #9
  %524 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.27, i64 10, i32 noundef %523)
  %.fca.0.extract.i290 = extractvalue { ptr, i8 } %524, 0
  %525 = load ptr, ptr %.fca.0.extract.i290, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i8 1, ptr %526, align 1
  %527 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 10) #9
  %528 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.26, i64 10, i32 noundef %527)
  %.fca.0.extract.i291 = extractvalue { ptr, i8 } %528, 0
  %529 = load ptr, ptr %.fca.0.extract.i291, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i8 1, ptr %530, align 1
  %531 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 12) #9
  %532 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 12, i32 noundef %531)
  %.fca.0.extract.i292 = extractvalue { ptr, i8 } %532, 0
  %533 = load ptr, ptr %.fca.0.extract.i292, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i8 1, ptr %534, align 1
  %535 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 3) #9
  %536 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 3, i32 noundef %535)
  %.fca.0.extract.i293 = extractvalue { ptr, i8 } %536, 0
  %537 = load ptr, ptr %.fca.0.extract.i293, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store i8 1, ptr %538, align 1
  %539 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.36, i64 13) #9
  %540 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.36, i64 13, i32 noundef %539)
  %.fca.0.extract.i294 = extractvalue { ptr, i8 } %540, 0
  %541 = load ptr, ptr %.fca.0.extract.i294, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i8 1, ptr %542, align 1
  %543 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 8) #9
  %544 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 8, i32 noundef %543)
  %.fca.0.extract.i295 = extractvalue { ptr, i8 } %544, 0
  %545 = load ptr, ptr %.fca.0.extract.i295, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i8 1, ptr %546, align 1
  %547 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.37, i64 14) #9
  %548 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.37, i64 14, i32 noundef %547)
  %.fca.0.extract.i296 = extractvalue { ptr, i8 } %548, 0
  %549 = load ptr, ptr %.fca.0.extract.i296, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i8 1, ptr %550, align 1
  %551 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.38, i64 3) #9
  %552 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.38, i64 3, i32 noundef %551)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

553:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %554 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.28, i64 12)
  store i8 1, ptr %554, align 1
  %555 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 37)
  store i8 1, ptr %555, align 1
  %556 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.11, i64 21)
  store i8 1, ptr %556, align 1
  br label %557

557:                                              ; preds = %553, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %558 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.15, i64 10)
  store i8 1, ptr %558, align 1
  %559 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.16, i64 10)
  store i8 1, ptr %559, align 1
  %560 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 10)
  store i8 1, ptr %560, align 1
  %561 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.43, i64 10)
  store i8 1, ptr %561, align 1
  %562 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.40, i64 9)
  store i8 1, ptr %562, align 1
  br label %563

563:                                              ; preds = %557, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %564 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 8) #9
  %565 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 8, i32 noundef %564)
  %.fca.0.extract.i298 = extractvalue { ptr, i8 } %565, 0
  %566 = load ptr, ptr %.fca.0.extract.i298, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i8 1, ptr %567, align 1
  %568 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.13, i64 10) #9
  %569 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.13, i64 10, i32 noundef %568)
  %.fca.0.extract.i299 = extractvalue { ptr, i8 } %569, 0
  %570 = load ptr, ptr %.fca.0.extract.i299, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store i8 1, ptr %571, align 1
  %572 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 10) #9
  %573 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.14, i64 10, i32 noundef %572)
  %.fca.0.extract.i300 = extractvalue { ptr, i8 } %573, 0
  %574 = load ptr, ptr %.fca.0.extract.i300, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store i8 1, ptr %575, align 1
  %576 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 10) #9
  %577 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 10, i32 noundef %576)
  %.fca.0.extract.i301 = extractvalue { ptr, i8 } %577, 0
  %578 = load ptr, ptr %.fca.0.extract.i301, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store i8 1, ptr %579, align 1
  %580 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.21, i64 11) #9
  %581 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.21, i64 11, i32 noundef %580)
  %.fca.0.extract.i302 = extractvalue { ptr, i8 } %581, 0
  %582 = load ptr, ptr %.fca.0.extract.i302, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i8 1, ptr %583, align 1
  br label %584

584:                                              ; preds = %563, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %585 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 10) #9
  %586 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.27, i64 10, i32 noundef %585)
  %.fca.0.extract.i303 = extractvalue { ptr, i8 } %586, 0
  %587 = load ptr, ptr %.fca.0.extract.i303, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store i8 1, ptr %588, align 1
  br label %589

589:                                              ; preds = %584, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %590 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 10) #9
  %591 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.26, i64 10, i32 noundef %590)
  %.fca.0.extract.i304 = extractvalue { ptr, i8 } %591, 0
  %592 = load ptr, ptr %.fca.0.extract.i304, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i8 1, ptr %593, align 1
  %594 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 12) #9
  %595 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 12, i32 noundef %594)
  %.fca.0.extract.i305 = extractvalue { ptr, i8 } %595, 0
  %596 = load ptr, ptr %.fca.0.extract.i305, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store i8 1, ptr %597, align 1
  %598 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 3) #9
  %599 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 3, i32 noundef %598)
  %.fca.0.extract.i306 = extractvalue { ptr, i8 } %599, 0
  %600 = load ptr, ptr %.fca.0.extract.i306, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store i8 1, ptr %601, align 1
  %602 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.36, i64 13) #9
  %603 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.36, i64 13, i32 noundef %602)
  %.fca.0.extract.i307 = extractvalue { ptr, i8 } %603, 0
  %604 = load ptr, ptr %.fca.0.extract.i307, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i8 1, ptr %605, align 1
  br label %606

606:                                              ; preds = %589, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %607 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 8) #9
  %608 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 8, i32 noundef %607)
  %.fca.0.extract.i308 = extractvalue { ptr, i8 } %608, 0
  %609 = load ptr, ptr %.fca.0.extract.i308, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i8 1, ptr %610, align 1
  br label %611

611:                                              ; preds = %606, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %612 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.34, i64 11) #9
  %613 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.34, i64 11, i32 noundef %612)
  %.fca.0.extract.i309 = extractvalue { ptr, i8 } %613, 0
  %614 = load ptr, ptr %.fca.0.extract.i309, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i8 1, ptr %615, align 1
  %616 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.37, i64 14) #9
  %617 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.37, i64 14, i32 noundef %616)
  %.fca.0.extract.i310 = extractvalue { ptr, i8 } %617, 0
  %618 = load ptr, ptr %.fca.0.extract.i310, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store i8 1, ptr %619, align 1
  %620 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.38, i64 3) #9
  %621 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.38, i64 3, i32 noundef %620)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

622:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  unreachable

_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split: ; preds = %11, %171, %258, %325, %403, %446, %611
  %.sink = phi { ptr, i8 } [ %621, %611 ], [ %552, %446 ], [ %445, %403 ], [ %395, %325 ], [ %324, %258 ], [ %257, %171 ], [ %161, %11 ]
  %.fca.0.extract.i311 = extractvalue { ptr, i8 } %.sink, 0
  %623 = load ptr, ptr %.fca.0.extract.i311, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store i8 1, ptr %624, align 1
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit

_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i, %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split, %162, %7, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #9
  %5 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %6 = load ptr, ptr %.fca.0.extract, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6AMDGPU21insertWaveSizeFeatureENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 {
  %6 = alloca %"struct.std::pair.2", align 8
  %.fr18.i.i = freeze i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.val, 26
  br i1 %8, label %9, label %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit

9:                                                ; preds = %5
  %10 = icmp eq i64 %.fr18.i.i, 0
  br i1 %10, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i.i
  %.010.idx15.us.i.i = phi i64 [ %.010.add.us.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i.i ], [ 0, %9 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 8), i64 %.010.idx15.us.i.i
  %.sroa.2.0.copyload.us.i.i = load i64, ptr %gep.i.i, align 8
  %.not.i.us.i.i = icmp eq i64 %.sroa.2.0.copyload.us.i.i, 0
  br i1 %.not.i.us.i.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i.i: ; preds = %.split.us.i.i
  %.010.add.us.i.i = add nuw nsw i64 %.010.idx15.us.i.i, 40
  %.not.us.i.i = icmp eq i64 %.010.add.us.i.i, 2720
  br i1 %.not.us.i.i, label %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit, label %.split.us.i.i

.split.i.i:                                       ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i
  %.010.idx15.i.i = phi i64 [ %.010.add.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i ], [ 0, %9 ]
  %.010.ptr16.i.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.010.idx15.i.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.ptr16.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.fr18.i.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.split.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.010.ptr16.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %.sroa.0.0.copyload.i.i, i64 %.fr18.i.i)
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %11, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.split.i.i
  %.010.add.i.i = add nuw nsw i64 %.010.idx15.i.i, 40
  %.not.i.i = icmp eq i64 %.010.add.i.i, 2720
  br i1 %.not.i.i, label %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit, label %.split.i.i

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.split.us.i.i
  %12 = phi i64 [ %.010.idx15.us.i.i, %.split.us.i.i ], [ %.010.idx15.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit [
    i32 101, label %16
    i32 100, label %16
    i32 96, label %16
    i32 95, label %16
    i32 94, label %16
    i32 93, label %16
    i32 92, label %16
    i32 91, label %16
    i32 90, label %16
    i32 81, label %16
    i32 80, label %16
    i32 79, label %16
    i32 78, label %16
    i32 77, label %16
    i32 76, label %16
    i32 75, label %16
    i32 73, label %16
    i32 72, label %16
    i32 74, label %16
    i32 71, label %16
    i32 196, label %16
    i32 195, label %16
    i32 194, label %16
    i32 193, label %16
  ]

16:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i
  br label %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit

_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i.i, %5, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %16
  %.0.i = phi i1 [ false, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i ], [ true, %16 ], [ false, %5 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.i ]
  %17 = icmp eq i64 %.fr18.i.i, 0
  %18 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.41, i64 15) #9
  %19 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.41, i64 15, i32 noundef %18) #9
  %20 = icmp eq i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = sext i32 %19 to i64
  %25 = icmp eq i64 %24, %23
  %.not29 = select i1 %20, i1 true, i1 %25
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.42, i64 15) #9
  %27 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.42, i64 15, i32 noundef %26) #9
  %28 = icmp eq i32 %27, -1
  %29 = load i32, ptr %21, align 8
  %30 = zext i32 %29 to i64
  %31 = sext i32 %27 to i64
  %32 = icmp eq i64 %31, %30
  %.not31 = select i1 %28, i1 true, i1 %32
  %brmerge = or i1 %.not29, %.not31
  br i1 %brmerge, label %36, label %33

33:                                               ; preds = %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit
  store i32 1, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.45, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 62, ptr %35, align 8
  br label %48

36:                                               ; preds = %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit
  %brmerge14 = or i1 %17, %.not29
  %brmerge15 = or i1 %.0.i, %brmerge14
  br i1 %brmerge15, label %40, label %37

37:                                               ; preds = %36
  store i32 2, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.41, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %39, align 8
  br label %48

40:                                               ; preds = %36
  %41 = and i1 %.not29, %.not31
  %42 = xor i1 %41, true
  %brmerge17 = or i1 %17, %42
  br i1 %brmerge17, label %46, label %43

43:                                               ; preds = %40
  %.str.41..str.42 = select i1 %.0.i, ptr @.str.41, ptr @.str.42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %.str.41..str.42, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.str.41..str.42, i64 15) #9
  %45 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull %.str.41..str.42, i64 15, i32 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %46

46:                                               ; preds = %40, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32 0, ptr %0, align 8
  br label %48

48:                                               ; preds = %46, %37, %33
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #9
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !6

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #9
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !6

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #9
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !6

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i8, ptr %4, align 1
  %25 = and i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #9
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %32, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %34, %.critedge.i.i.i26 ]
  %33 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !6

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
