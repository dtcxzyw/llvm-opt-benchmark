; ModuleID = 'bench/llvm/original/TargetParser.ll'
source_filename = "bench/llvm/original/TargetParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
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
@.str.7 = private unnamed_addr constant [13 x i8] c"16-bit-insts\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"ashr-pk-insts\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"atomic-buffer-pk-add-bf16-inst\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"atomic-buffer-global-pk-add-f16-insts\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"atomic-ds-pk-add-16-insts\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"atomic-fadd-rtn-insts\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"atomic-flat-pk-add-16-insts\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"atomic-global-pk-add-bf16-inst\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"bf8-cvt-scale-insts\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"bitop3-insts\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"ci-insts\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"dl-insts\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"dot1-insts\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"dot2-insts\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"dot3-insts\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"dot4-insts\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"dot5-insts\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"dot6-insts\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"dot7-insts\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"dot8-insts\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"dot9-insts\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"dot10-insts\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"dot11-insts\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"dot12-insts\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"dot13-insts\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"dpp\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"f16bf16-to-fp6bf6-cvt-scale-insts\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"f32-to-f16bf16-cvt-sr-insts\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"fp4-cvt-scale-insts\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"fp6bf6-cvt-scale-insts\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"fp8-insts\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"fp8-conversion-insts\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"fp8-cvt-scale-insts\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"gfx8-insts\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"gfx9-insts\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"gfx90a-insts\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"gfx940-insts\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"gfx950-insts\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"gfx10-insts\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"gfx10-3-insts\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"gfx11-insts\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"gfx12-insts\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"gws\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"image-insts\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"s-memrealtime\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"s-memtime-inst\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"mai-insts\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"permlane16-swap\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"permlane32-swap\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"prng-inst\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"wavefrontsize32\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"wavefrontsize64\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"xf32-insts\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"r600\00", align 1
@.str.61 = private unnamed_addr constant [63 x i8] c"'wavefrontsize32' and 'wavefrontsize64' are mutually exclusive\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"gfx600\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"tahiti\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"gfx601\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"pitcairn\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"verde\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"gfx602\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"hainan\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"oland\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"gfx700\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"kaveri\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"gfx701\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"hawaii\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"gfx702\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"gfx703\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"kabini\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"mullins\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"gfx704\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"bonaire\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"gfx705\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"gfx801\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"carrizo\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"gfx802\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"iceland\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"tonga\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"gfx803\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"fiji\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"polaris10\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"polaris11\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"gfx805\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"tongapro\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"gfx810\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"stoney\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"gfx900\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"gfx902\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"gfx904\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"gfx906\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"gfx908\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"gfx909\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"gfx90a\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"gfx90c\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"gfx940\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"gfx941\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"gfx942\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"gfx950\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"gfx1010\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"gfx1011\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"gfx1012\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"gfx1013\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"gfx1030\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"gfx1031\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"gfx1032\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"gfx1033\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"gfx1034\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"gfx1035\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"gfx1036\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"gfx1100\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"gfx1101\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"gfx1102\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"gfx1103\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"gfx1150\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"gfx1151\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"gfx1152\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"gfx1153\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"gfx1200\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"gfx1201\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"gfx9-generic\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"gfx10-1-generic\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"gfx10-3-generic\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"gfx11-generic\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"gfx12-generic\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"gfx9-4-generic\00", align 1
@_ZN12_GLOBAL__N_110AMDGCNGPUsE = internal constant [71 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }] [{ { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.62, i64 6 }, { ptr, i64 } { ptr @.str.62, i64 6 }, i32 32, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.63, i64 6 }, { ptr, i64 } { ptr @.str.62, i64 6 }, i32 32, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.64, i64 6 }, { ptr, i64 } { ptr @.str.64, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.65, i64 8 }, { ptr, i64 } { ptr @.str.64, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.66, i64 5 }, { ptr, i64 } { ptr @.str.64, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.67, i64 6 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.68, i64 6 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.69, i64 5 }, { ptr, i64 } { ptr @.str.67, i64 6 }, i32 34, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.70, i64 6 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 40, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.71, i64 6 }, { ptr, i64 } { ptr @.str.70, i64 6 }, i32 40, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.72, i64 6 }, { ptr, i64 } { ptr @.str.72, i64 6 }, i32 41, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.73, i64 6 }, { ptr, i64 } { ptr @.str.72, i64 6 }, i32 41, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.74, i64 6 }, { ptr, i64 } { ptr @.str.74, i64 6 }, i32 42, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.75, i64 6 }, { ptr, i64 } { ptr @.str.75, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.76, i64 6 }, { ptr, i64 } { ptr @.str.75, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.77, i64 7 }, { ptr, i64 } { ptr @.str.75, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.78, i64 6 }, { ptr, i64 } { ptr @.str.78, i64 6 }, i32 44, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.79, i64 7 }, { ptr, i64 } { ptr @.str.78, i64 6 }, i32 44, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.80, i64 6 }, { ptr, i64 } { ptr @.str.80, i64 6 }, i32 45, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.81, i64 6 }, { ptr, i64 } { ptr @.str.81, i64 6 }, i32 50, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.82, i64 7 }, { ptr, i64 } { ptr @.str.81, i64 6 }, i32 50, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.83, i64 6 }, { ptr, i64 } { ptr @.str.83, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.84, i64 7 }, { ptr, i64 } { ptr @.str.83, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.85, i64 5 }, { ptr, i64 } { ptr @.str.83, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.86, i64 6 }, { ptr, i64 } { ptr @.str.86, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.87, i64 4 }, { ptr, i64 } { ptr @.str.86, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.88, i64 9 }, { ptr, i64 } { ptr @.str.86, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.89, i64 9 }, { ptr, i64 } { ptr @.str.86, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.90, i64 6 }, { ptr, i64 } { ptr @.str.90, i64 6 }, i32 53, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.91, i64 8 }, { ptr, i64 } { ptr @.str.90, i64 6 }, i32 53, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.92, i64 6 }, { ptr, i64 } { ptr @.str.92, i64 6 }, i32 54, i32 160 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.93, i64 6 }, { ptr, i64 } { ptr @.str.92, i64 6 }, i32 54, i32 160 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.94, i64 6 }, { ptr, i64 } { ptr @.str.94, i64 6 }, i32 60, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.95, i64 6 }, { ptr, i64 } { ptr @.str.95, i64 6 }, i32 61, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.96, i64 6 }, { ptr, i64 } { ptr @.str.96, i64 6 }, i32 62, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.97, i64 6 }, { ptr, i64 } { ptr @.str.97, i64 6 }, i32 63, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.98, i64 6 }, { ptr, i64 } { ptr @.str.98, i64 6 }, i32 64, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.99, i64 6 }, { ptr, i64 } { ptr @.str.99, i64 6 }, i32 65, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.100, i64 6 }, { ptr, i64 } { ptr @.str.100, i64 6 }, i32 66, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.101, i64 6 }, { ptr, i64 } { ptr @.str.101, i64 6 }, i32 67, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.102, i64 6 }, { ptr, i64 } { ptr @.str.102, i64 6 }, i32 68, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.103, i64 6 }, { ptr, i64 } { ptr @.str.103, i64 6 }, i32 69, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.104, i64 6 }, { ptr, i64 } { ptr @.str.104, i64 6 }, i32 70, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.105, i64 6 }, { ptr, i64 } { ptr @.str.105, i64 6 }, i32 71, i32 432 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.106, i64 7 }, { ptr, i64 } { ptr @.str.106, i64 7 }, i32 72, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.107, i64 7 }, { ptr, i64 } { ptr @.str.107, i64 7 }, i32 73, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.108, i64 7 }, { ptr, i64 } { ptr @.str.108, i64 7 }, i32 74, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.109, i64 7 }, { ptr, i64 } { ptr @.str.109, i64 7 }, i32 75, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.110, i64 7 }, { ptr, i64 } { ptr @.str.110, i64 7 }, i32 76, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.111, i64 7 }, { ptr, i64 } { ptr @.str.111, i64 7 }, i32 77, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.112, i64 7 }, { ptr, i64 } { ptr @.str.112, i64 7 }, i32 78, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.113, i64 7 }, { ptr, i64 } { ptr @.str.113, i64 7 }, i32 79, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.114, i64 7 }, { ptr, i64 } { ptr @.str.114, i64 7 }, i32 80, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.115, i64 7 }, { ptr, i64 } { ptr @.str.115, i64 7 }, i32 81, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.116, i64 7 }, { ptr, i64 } { ptr @.str.116, i64 7 }, i32 82, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.117, i64 7 }, { ptr, i64 } { ptr @.str.117, i64 7 }, i32 90, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.118, i64 7 }, { ptr, i64 } { ptr @.str.118, i64 7 }, i32 91, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.119, i64 7 }, { ptr, i64 } { ptr @.str.119, i64 7 }, i32 92, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.120, i64 7 }, { ptr, i64 } { ptr @.str.120, i64 7 }, i32 93, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.121, i64 7 }, { ptr, i64 } { ptr @.str.121, i64 7 }, i32 94, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.122, i64 7 }, { ptr, i64 } { ptr @.str.122, i64 7 }, i32 95, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.123, i64 7 }, { ptr, i64 } { ptr @.str.123, i64 7 }, i32 96, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.124, i64 7 }, { ptr, i64 } { ptr @.str.124, i64 7 }, i32 97, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.125, i64 7 }, { ptr, i64 } { ptr @.str.125, i64 7 }, i32 100, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.126, i64 7 }, { ptr, i64 } { ptr @.str.126, i64 7 }, i32 101, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.127, i64 12 }, { ptr, i64 } { ptr @.str.127, i64 12 }, i32 192, i32 176 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.128, i64 15 }, { ptr, i64 } { ptr @.str.128, i64 15 }, i32 193, i32 752 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.129, i64 15 }, { ptr, i64 } { ptr @.str.129, i64 15 }, i32 194, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.130, i64 13 }, { ptr, i64 } { ptr @.str.130, i64 13 }, i32 195, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.131, i64 13 }, { ptr, i64 } { ptr @.str.131, i64 13 }, i32 196, i32 624 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.132, i64 14 }, { ptr, i64 } { ptr @.str.132, i64 14 }, i32 197, i32 432 }], align 16
@.str.134 = private unnamed_addr constant [6 x i8] c"rv630\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"rv635\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"r630\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"rs780\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"rs880\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"rv610\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"rv620\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"rv670\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"rv710\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"rv730\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"rv740\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"rv770\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"cedar\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"palm\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"cypress\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"hemlock\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"juniper\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"redwood\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"sumo\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"sumo2\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"barts\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"caicos\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"aruba\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"cayman\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"turks\00", align 1
@_ZN12_GLOBAL__N_18R600GPUsE = internal constant [26 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }] [{ { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.60, i64 4 }, { ptr, i64 } { ptr @.str.60, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.134, i64 5 }, { ptr, i64 } { ptr @.str.60, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.135, i64 5 }, { ptr, i64 } { ptr @.str.60, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.136, i64 4 }, { ptr, i64 } { ptr @.str.136, i64 4 }, i32 2, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.137, i64 5 }, { ptr, i64 } { ptr @.str.138, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.138, i64 5 }, { ptr, i64 } { ptr @.str.138, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.139, i64 5 }, { ptr, i64 } { ptr @.str.138, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.140, i64 5 }, { ptr, i64 } { ptr @.str.138, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.141, i64 5 }, { ptr, i64 } { ptr @.str.141, i64 5 }, i32 4, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.142, i64 5 }, { ptr, i64 } { ptr @.str.142, i64 5 }, i32 5, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.143, i64 5 }, { ptr, i64 } { ptr @.str.143, i64 5 }, i32 6, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.144, i64 5 }, { ptr, i64 } { ptr @.str.145, i64 5 }, i32 7, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.145, i64 5 }, { ptr, i64 } { ptr @.str.145, i64 5 }, i32 7, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.146, i64 5 }, { ptr, i64 } { ptr @.str.146, i64 5 }, i32 8, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.147, i64 4 }, { ptr, i64 } { ptr @.str.146, i64 5 }, i32 8, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.148, i64 7 }, { ptr, i64 } { ptr @.str.148, i64 7 }, i32 9, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.149, i64 7 }, { ptr, i64 } { ptr @.str.148, i64 7 }, i32 9, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.150, i64 7 }, { ptr, i64 } { ptr @.str.150, i64 7 }, i32 10, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.151, i64 7 }, { ptr, i64 } { ptr @.str.151, i64 7 }, i32 11, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.152, i64 4 }, { ptr, i64 } { ptr @.str.152, i64 4 }, i32 12, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.153, i64 5 }, { ptr, i64 } { ptr @.str.152, i64 4 }, i32 12, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.154, i64 5 }, { ptr, i64 } { ptr @.str.154, i64 5 }, i32 13, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.155, i64 6 }, { ptr, i64 } { ptr @.str.155, i64 6 }, i32 14, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.156, i64 5 }, { ptr, i64 } { ptr @.str.157, i64 6 }, i32 15, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.157, i64 6 }, { ptr, i64 } { ptr @.str.157, i64 6 }, i32 15, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.158, i64 5 }, { ptr, i64 } { ptr @.str.158, i64 5 }, i32 16, i32 0 }], align 16
@switch.table._ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str], align 8
@switch.table._ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE.19 = private unnamed_addr constant [6 x i64] [i64 4, i64 5, i64 5, i64 5, i64 5, i64 4], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -192
  %2 = icmp ult i32 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %1 ]
  %.0113.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 71, %1 ]
  %3 = lshr i64 %.0113.i.i.i.i.i, 1
  %4 = getelementptr inbounds nuw [40 x i8], ptr %.04.i.i.i.i.i, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !3
  %6 = icmp ult i32 %.val.i.i.i.i.i, %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = xor i64 %3, -1
  %9 = add nsw i64 %.0113.i.i.i.i.i, %8
  %.112.i.i.i.i.i = select i1 %6, i64 %9, i64 %3
  %.1.i.i.i.i.i = select i1 %6, ptr %7, ptr %.04.i.i.i.i.i
  %10 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i", !llvm.loop !14

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %11 = icmp eq ptr %.1.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 2840)
  br i1 %11, label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread, label %12

12:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %14, %0
  %.not.i = icmp ne ptr %.1.i.i.i.i.i, null
  %or.cond.i = select i1 %.not.i.i, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit, label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread

_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit: ; preds = %12
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !16
  %15 = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %15, label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread, label %16

16:                                               ; preds = %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  %.sroa.04.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !17
  %18 = add i64 %.sroa.3.0.copyload.i, -2
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.copyload.i, i64 %18)
  br label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread

switch.lookup:                                    ; preds = %1
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep8 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE.19, i64 %20
  %switch.load9 = load i64, ptr %switch.gep8, align 8
  br label %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread

_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit.thread: ; preds = %switch.lookup, %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit, %12, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i", %16
  %.sroa.03.0 = phi ptr [ @.str.4, %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit ], [ %.sroa.04.0.copyload.i, %16 ], [ @.str.4, %12 ], [ @.str.4, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i" ], [ %switch.load, %switch.lookup ]
  %.sroa.7.0 = phi i64 [ 0, %_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE.exit ], [ %.sroa.speculated.i.i, %16 ], [ 0, %12 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i" ], [ %switch.load9, %switch.lookup ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %0) local_unnamed_addr #0 {
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %1 ]
  %.0113.i.i.i.i = phi i64 [ %.112.i.i.i.i, %.lr.ph.i.i.i.i ], [ 71, %1 ]
  %2 = lshr i64 %.0113.i.i.i.i, 1
  %3 = getelementptr inbounds nuw [40 x i8], ptr %.04.i.i.i.i, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i.i.i.i = load i32, ptr %4, align 8, !tbaa !3
  %5 = icmp ult i32 %.val.i.i.i.i, %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = xor i64 %2, -1
  %8 = add nsw i64 %.0113.i.i.i.i, %7
  %.112.i.i.i.i = select i1 %5, i64 %8, i64 %2
  %.1.i.i.i.i = select i1 %5, ptr %6, ptr %.04.i.i.i.i
  %9 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", !llvm.loop !14

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i": ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 2840)
  br i1 %10, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %11

11:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq i32 %13, %0
  %.not = icmp ne ptr %.1.i.i.i.i, null
  %or.cond = select i1 %.not.i, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %.sroa.04.0.copyload = load ptr, ptr %15, align 8, !tbaa !17
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread: ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", %11, %14
  %.sroa.04.1 = phi ptr [ %.sroa.04.0.copyload, %14 ], [ @.str.4, %11 ], [ @.str.4, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  %.sroa.3.1 = phi i64 [ %.sroa.3.0.copyload, %14 ], [ 0, %11 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.1, 1
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
  %3 = getelementptr inbounds nuw [40 x i8], ptr %.04.i.i.i.i, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i.i.i.i = load i32, ptr %4, align 8, !tbaa !3
  %5 = icmp ult i32 %.val.i.i.i.i, %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = xor i64 %2, -1
  %8 = add nsw i64 %.0113.i.i.i.i, %7
  %.112.i.i.i.i = select i1 %5, i64 %8, i64 %2
  %.1.i.i.i.i = select i1 %5, ptr %6, ptr %.04.i.i.i.i
  %9 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", !llvm.loop !14

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i": ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 1040)
  br i1 %10, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %11

11:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq i32 %13, %0
  %.not = icmp ne ptr %.1.i.i.i.i, null
  %or.cond = select i1 %.not.i, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %.sroa.04.0.copyload = load ptr, ptr %15, align 8, !tbaa !17
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread: ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", %11, %14
  %.sroa.04.1 = phi ptr [ %.sroa.04.0.copyload, %14 ], [ @.str.4, %11 ], [ @.str.4, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  %.sroa.3.1 = phi i64 [ %.sroa.3.0.copyload, %14 ], [ 0, %11 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %.fr30 = freeze i64 %1
  %3 = icmp eq i64 %.fr30, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us
  %.012.idx27.us = phi i64 [ %.012.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %2 ]
  %.012.ptr28.us = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.012.idx27.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.012.ptr28.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !16
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us:    ; preds = %.split.us
  %.012.add.us = add nuw nsw i64 %.012.idx27.us, 40
  %.not.us = icmp eq i64 %.012.add.us, 2840
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18
  %.012.idx27 = phi i64 [ %.012.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ], [ 0, %2 ]
  %.012.ptr28 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.012.idx27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012.ptr28, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.fr30, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.012.ptr28, align 8, !tbaa !17
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %.sroa.0.0.copyload, i64 %.fr30)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.012.add = add nuw nsw i64 %.012.idx27, 40
  %.not = icmp eq i64 %.012.add, 2840
  br i1 %.not, label %.loopexit, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %5 = phi i64 [ %.012.idx27.us, %.split.us ], [ %.012.idx27, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %9 = phi i32 [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %.fr30 = freeze i64 %1
  %3 = icmp eq i64 %.fr30, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us
  %.012.idx27.us = phi i64 [ %.012.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %2 ]
  %.012.ptr28.us = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %.012.idx27.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.012.ptr28.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !16
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us:    ; preds = %.split.us
  %.012.add.us = add nuw nsw i64 %.012.idx27.us, 40
  %.not.us = icmp eq i64 %.012.add.us, 1040
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18
  %.012.idx27 = phi i64 [ %.012.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ], [ 0, %2 ]
  %.012.ptr28 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %.012.idx27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012.ptr28, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.fr30, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.012.ptr28, align 8, !tbaa !17
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %.sroa.0.0.copyload, i64 %.fr30)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.012.add = add nuw nsw i64 %.012.idx27, 40
  %.not = icmp eq i64 %.012.add, 1040
  br i1 %.not, label %.loopexit, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %5 = phi i64 [ %.012.idx27.us, %.split.us ], [ %.012.idx27, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %9 = phi i32 [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %0) local_unnamed_addr #0 {
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %1 ]
  %.0113.i.i.i.i = phi i64 [ %.112.i.i.i.i, %.lr.ph.i.i.i.i ], [ 71, %1 ]
  %2 = lshr i64 %.0113.i.i.i.i, 1
  %3 = getelementptr inbounds nuw [40 x i8], ptr %.04.i.i.i.i, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i.i.i.i = load i32, ptr %4, align 8, !tbaa !3
  %5 = icmp ult i32 %.val.i.i.i.i, %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = xor i64 %2, -1
  %8 = add nsw i64 %.0113.i.i.i.i, %7
  %.112.i.i.i.i = select i1 %5, i64 %8, i64 %2
  %.1.i.i.i.i = select i1 %5, ptr %6, ptr %.04.i.i.i.i
  %9 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", !llvm.loop !14

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i": ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 2840)
  br i1 %10, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %11

11:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq i32 %13, %0
  %.not = icmp ne ptr %.1.i.i.i.i, null
  %or.cond = select i1 %.not.i, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !18
  br label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread: ; preds = %11, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", %14
  %17 = phi i32 [ %16, %14 ], [ 0, %11 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %0) local_unnamed_addr #0 {
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ @_ZN12_GLOBAL__N_18R600GPUsE, %1 ]
  %.0113.i.i.i.i = phi i64 [ %.112.i.i.i.i, %.lr.ph.i.i.i.i ], [ 26, %1 ]
  %2 = lshr i64 %.0113.i.i.i.i, 1
  %3 = getelementptr inbounds nuw [40 x i8], ptr %.04.i.i.i.i, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i.i.i.i = load i32, ptr %4, align 8, !tbaa !3
  %5 = icmp ult i32 %.val.i.i.i.i, %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = xor i64 %2, -1
  %8 = add nsw i64 %.0113.i.i.i.i, %7
  %.112.i.i.i.i = select i1 %5, i64 %8, i64 %2
  %.1.i.i.i.i = select i1 %5, ptr %6, ptr %.04.i.i.i.i
  %9 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", !llvm.loop !14

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i": ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.1.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 1040)
  br i1 %10, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread, label %11

11:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq i32 %13, %0
  %.not = icmp ne ptr %.1.i.i.i.i, null
  %or.cond = select i1 %.not.i, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !18
  br label %_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread

_ZN12_GLOBAL__N_112getArchEntryEN4llvm6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit.thread: ; preds = %11, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i", %14
  %17 = phi i32 [ %16, %14 ], [ 0, %11 ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6AMDGPU23fillValidArchListAMDGCNERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %2, align 8, !tbaa !19
  br label %6

5:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  ret void

6:                                                ; preds = %1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %7 = phi i32 [ %.pre, %1 ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.idx6 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.0.idx6
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %7, %8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %9, !prof !22

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = add nuw nsw i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %11, i64 noundef 16) #9
  %.pre.i = load i32, ptr %2, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %6, %9
  %12 = phi i32 [ %7, %6 ], [ %.pre.i, %9 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  store ptr %.sroa.0.0.copyload, ptr %15, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %16 = load i32, ptr %2, align 8, !tbaa !19
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 8, !tbaa !19
  %.0.add = add nuw nsw i64 %.0.idx6, 40
  %.not = icmp eq i64 %.0.add, 2840
  br i1 %.not, label %5, label %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6AMDGPU21fillValidArchListR600ERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %2, align 8, !tbaa !19
  br label %6

5:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  ret void

6:                                                ; preds = %1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %7 = phi i32 [ %.pre, %1 ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.idx6 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %.0.idx6
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %7, %8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %9, !prof !22

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = add nuw nsw i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %11, i64 noundef 16) #9
  %.pre.i = load i32, ptr %2, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %6, %9
  %12 = phi i32 [ %7, %6 ], [ %.pre.i, %9 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  store ptr %.sroa.0.0.copyload, ptr %15, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %16 = load i32, ptr %2, align 8, !tbaa !19
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 8, !tbaa !19
  %.0.add = add nuw nsw i64 %.0.idx6, 40
  %.not = icmp eq i64 %.0.add, 1040
  br i1 %.not, label %5, label %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, i32 } @_ZN4llvm6AMDGPU13getIsaVersionENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %.fr30.i = freeze i64 %1
  %3 = icmp eq i64 %.fr30.i, 0
  br i1 %3, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i
  %.012.idx27.us.i = phi i64 [ %.012.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i ], [ 0, %2 ]
  %.012.ptr28.us.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.012.idx27.us.i
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.012.ptr28.us.i, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !16
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i:  ; preds = %.split.us.i
  %.012.add.us.i = add nuw nsw i64 %.012.idx27.us.i, 40
  %.not.us.i = icmp eq i64 %.012.add.us.i, 2840
  br i1 %.not.us.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.us.i

.split.i:                                         ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %.012.idx27.i = phi i64 [ %.012.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %2 ]
  %.012.ptr28.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.012.idx27.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.012.ptr28.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.fr30.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.012.ptr28.i, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %0, ptr %.sroa.0.0.copyload.i, i64 %.fr30.i)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.012.add.i = add nuw nsw i64 %.012.idx27.i, 40
  %.not.i = icmp eq i64 %.012.add.i, 2840
  br i1 %.not.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.i

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %5 = phi i64 [ %.012.idx27.us.i, %.split.us.i ], [ %.012.idx27.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !3
  switch i32 %8, label %57 [
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
    i32 82, label %46
    i32 90, label %47
    i32 91, label %48
    i32 92, label %49
    i32 93, label %50
    i32 94, label %51
    i32 95, label %52
    i32 96, label %53
    i32 97, label %54
    i32 100, label %55
    i32 101, label %56
    i32 192, label %24
    i32 197, label %32
    i32 193, label %36
    i32 194, label %40
    i32 195, label %50
    i32 196, label %55
  ]

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  switch i64 %.fr30.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit16
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.5, i64 11)
  %9 = icmp eq i32 %bcmp.i, 0
  %spec.select31 = select i1 %9, i64 7, i64 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit16:              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %bcmp.i15.fr = freeze i32 %bcmp.i15
  %10 = icmp eq i32 %bcmp.i15.fr, 0
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

32:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

33:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

34:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

35:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

36:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

37:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

38:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

39:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

40:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
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

49:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

50:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

51:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

52:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

53:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

54:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

55:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

56:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

57:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit16, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.sroa.58.0 = phi i64 [ 12, %56 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit16 ], [ %spec.select31, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %57 ], [ 6, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ 6, %11 ], [ 6, %12 ], [ 7, %13 ], [ 7, %14 ], [ 7, %15 ], [ 7, %16 ], [ 7, %17 ], [ 7, %18 ], [ 8, %19 ], [ 8, %20 ], [ 8, %21 ], [ 8, %22 ], [ 4294967304, %23 ], [ 9, %24 ], [ 9, %25 ], [ 9, %26 ], [ 9, %27 ], [ 9, %28 ], [ 9, %29 ], [ 9, %30 ], [ 9, %31 ], [ 17179869193, %32 ], [ 17179869193, %33 ], [ 17179869193, %34 ], [ 21474836489, %35 ], [ 4294967306, %36 ], [ 4294967306, %37 ], [ 4294967306, %38 ], [ 4294967306, %39 ], [ 12884901898, %40 ], [ 12884901898, %41 ], [ 12884901898, %42 ], [ 12884901898, %43 ], [ 12884901898, %44 ], [ 12884901898, %45 ], [ 12884901898, %46 ], [ 11, %47 ], [ 11, %48 ], [ 11, %49 ], [ 11, %50 ], [ 21474836491, %51 ], [ 21474836491, %52 ], [ 21474836491, %53 ], [ 21474836491, %54 ], [ 12, %55 ], [ 0, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread ]
  %.sroa.115.0 = phi i32 [ 1, %56 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit16 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %57 ], [ 0, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ 1, %11 ], [ 2, %12 ], [ 0, %13 ], [ 1, %14 ], [ 2, %15 ], [ 3, %16 ], [ 4, %17 ], [ 5, %18 ], [ 1, %19 ], [ 2, %20 ], [ 3, %21 ], [ 5, %22 ], [ 0, %23 ], [ 0, %24 ], [ 2, %25 ], [ 4, %26 ], [ 6, %27 ], [ 8, %28 ], [ 9, %29 ], [ 10, %30 ], [ 12, %31 ], [ 0, %32 ], [ 1, %33 ], [ 2, %34 ], [ 0, %35 ], [ 0, %36 ], [ 1, %37 ], [ 2, %38 ], [ 3, %39 ], [ 0, %40 ], [ 1, %41 ], [ 2, %42 ], [ 3, %43 ], [ 4, %44 ], [ 5, %45 ], [ 6, %46 ], [ 0, %47 ], [ 1, %48 ], [ 2, %49 ], [ 3, %50 ], [ 0, %51 ], [ 1, %52 ], [ 2, %53 ], [ 3, %54 ], [ 0, %55 ], [ 0, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.58.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.115.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6AMDGPU20getCanonicalArchNameERKNS_6TripleENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 {
  %.fr30.i8 = freeze i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 26
  %7 = icmp eq i64 %.fr30.i8, 0
  br i1 %6, label %8, label %12

8:                                                ; preds = %3
  br i1 %7, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i
  %.012.idx27.us.i = phi i64 [ %.012.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i ], [ 0, %8 ]
  %.012.ptr28.us.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.012.idx27.us.i
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.012.ptr28.us.i, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !16
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i:  ; preds = %.split.us.i
  %.012.add.us.i = add nuw nsw i64 %.012.idx27.us.i, 40
  %.not.us.i = icmp eq i64 %.012.add.us.i, 2840
  br i1 %.not.us.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.us.i

.split.i:                                         ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %.012.idx27.i = phi i64 [ %.012.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %8 ]
  %.012.ptr28.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.012.idx27.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.012.ptr28.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.fr30.i8, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.012.ptr28.i, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %.sroa.0.0.copyload.i, i64 %.fr30.i8)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.012.add.i = add nuw nsw i64 %.012.idx27.i, 40
  %.not.i = icmp eq i64 %.012.add.i, 2840
  br i1 %.not.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %10 = phi i64 [ %.012.idx27.us.i, %.split.us.i ], [ %.012.idx27.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %10
  br label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit

12:                                               ; preds = %3
  br i1 %7, label %.split.us.i22, label %.split.i9

.split.us.i22:                                    ; preds = %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i28
  %.012.idx27.us.i23 = phi i64 [ %.012.add.us.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i28 ], [ 0, %12 ]
  %.012.ptr28.us.i24 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %.012.idx27.us.i23
  %.sroa.2.0..sroa_idx.us.i25 = getelementptr inbounds nuw i8, ptr %.012.ptr28.us.i24, i64 8
  %.sroa.2.0.copyload.us.i26 = load i64, ptr %.sroa.2.0..sroa_idx.us.i25, align 8, !tbaa !16
  %.not.i.us.i27 = icmp eq i64 %.sroa.2.0.copyload.us.i26, 0
  br i1 %.not.i.us.i27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i28

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i28: ; preds = %.split.us.i22
  %.012.add.us.i29 = add nuw nsw i64 %.012.idx27.us.i23, 40
  %.not.us.i30 = icmp eq i64 %.012.add.us.i29, 1040
  br i1 %.not.us.i30, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.us.i22

.split.i9:                                        ; preds = %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i15
  %.012.idx27.i10 = phi i64 [ %.012.add.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i15 ], [ 0, %12 ]
  %.012.ptr28.i11 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %.012.idx27.i10
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %.012.ptr28.i11, i64 8
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !16
  %.not.i.i14 = icmp eq i64 %.fr30.i8, %.sroa.2.0.copyload.i13
  br i1 %.not.i.i14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i15

_ZN4llvmeqENS_9StringRefES0_.exit.i18:            ; preds = %.split.i9
  %.sroa.0.0.copyload.i19 = load ptr, ptr %.012.ptr28.i11, align 8, !tbaa !17
  %bcmp.i.i20 = tail call i32 @bcmp(ptr readonly %1, ptr %.sroa.0.0.copyload.i19, i64 %.fr30.i8)
  %13 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i15

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i15:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i18, %.split.i9
  %.012.add.i16 = add nuw nsw i64 %.012.idx27.i10, 40
  %.not.i17 = icmp eq i64 %.012.add.i16, 1040
  br i1 %.not.i17, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %.split.i9

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i21:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i18, %.split.us.i22
  %14 = phi i64 [ %.012.idx27.us.i23, %.split.us.i22 ], [ %.012.idx27.i10, %_ZN4llvmeqENS_9StringRefES0_.exit.i18 ]
  %15 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %14
  br label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.pn = phi ptr [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i21 ], [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %16 = load i32, ptr %.in, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %18

18:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  br i1 %6, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %18 ]
  %.0113.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 71, %18 ]
  %19 = lshr i64 %.0113.i.i.i.i.i, 1
  %20 = getelementptr inbounds nuw [40 x i8], ptr %.04.i.i.i.i.i, i64 %19
  %21 = getelementptr i8, ptr %20, i64 32
  %.val.i.i.i.i.i = load i32, ptr %21, align 8, !tbaa !3
  %22 = icmp ult i32 %.val.i.i.i.i.i, %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = xor i64 %19, -1
  %25 = add nsw i64 %.0113.i.i.i.i.i, %24
  %.112.i.i.i.i.i = select i1 %22, i64 %25, i64 %19
  %.1.i.i.i.i.i = select i1 %22, ptr %23, ptr %.04.i.i.i.i.i
  %26 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i", !llvm.loop !14

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %27 = icmp eq ptr %.1.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 2840)
  br i1 %27, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %28

28:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %.not.i.i31 = icmp eq i32 %30, %16
  %.not.i32 = icmp ne ptr %.1.i.i.i.i.i, null
  %or.cond.i = select i1 %.not.i.i31, i1 %.not.i32, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread

.lr.ph.i.i.i.i.i33:                               ; preds = %18, %.lr.ph.i.i.i.i.i33
  %.04.i.i.i.i.i34 = phi ptr [ %.1.i.i.i.i.i40, %.lr.ph.i.i.i.i.i33 ], [ @_ZN12_GLOBAL__N_18R600GPUsE, %18 ]
  %.0113.i.i.i.i.i35 = phi i64 [ %.112.i.i.i.i.i39, %.lr.ph.i.i.i.i.i33 ], [ 26, %18 ]
  %31 = lshr i64 %.0113.i.i.i.i.i35, 1
  %32 = getelementptr inbounds nuw [40 x i8], ptr %.04.i.i.i.i.i34, i64 %31
  %33 = getelementptr i8, ptr %32, i64 32
  %.val.i.i.i.i.i38 = load i32, ptr %33, align 8, !tbaa !3
  %34 = icmp ult i32 %.val.i.i.i.i.i38, %16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %.0113.i.i.i.i.i35, %36
  %.112.i.i.i.i.i39 = select i1 %34, i64 %37, i64 %31
  %.1.i.i.i.i.i40 = select i1 %34, ptr %35, ptr %.04.i.i.i.i.i34
  %38 = icmp sgt i64 %.112.i.i.i.i.i39, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i33, label %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41", !llvm.loop !14

"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41": ; preds = %.lr.ph.i.i.i.i.i33
  %39 = icmp eq ptr %.1.i.i.i.i.i40, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 1040)
  br i1 %39, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread, label %40

40:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41"
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %.not.i.i42 = icmp eq i32 %42, %16
  %.not.i43 = icmp ne ptr %.1.i.i.i.i.i40, null
  %or.cond.i44 = select i1 %.not.i.i42, i1 %.not.i43, i1 false
  br i1 %or.cond.i44, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split: ; preds = %40, %28
  %.1.i.i.i.i.i40.lcssa.sink79 = phi ptr [ %.1.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i40, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i40.lcssa.sink79, i64 16
  %.sroa.04.0.copyload.i49 = load ptr, ptr %43, align 8, !tbaa !17
  %.sroa.3.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i40.lcssa.sink79, i64 24
  %.sroa.3.0.copyload.i51 = load i64, ptr %.sroa.3.0..sroa_idx.i50, align 8, !tbaa !16
  br label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split, %40, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41", %28, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i", %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %.sroa.0.0 = phi ptr [ @.str.4, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i" ], [ %.sroa.04.0.copyload.i49, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split ], [ null, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i ], [ @.str.4, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41" ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ @.str.4, %40 ], [ @.str.4, %28 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i28 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i15 ]
  %.sroa.5.0 = phi i64 [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i" ], [ %.sroa.3.0.copyload.i51, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.thread.sink.split ], [ 0, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i ], [ 0, %"_ZN4llvm11lower_boundIRNS_8ArrayRefIN12_GLOBAL__N_17GPUInfoEEERS3_ZNS2_12getArchEntryENS_6AMDGPU7GPUKindES4_E3$_0EEDaOT_OT0_T1_.exit.i.i41" ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %40 ], [ 0, %28 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i28 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i15 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6AMDGPU20fillAMDGPUFeatureMapENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %.fr30.i = freeze i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.off.i = add i32 %6, -49
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %7, label %218

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %11, label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 12) #9
  %13 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 12, i32 noundef %12)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %13, 0
  %14 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %15, align 1, !tbaa !37
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.8, i64 13) #9
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.8, i64 13, i32 noundef %16)
  %.fca.0.extract.i200 = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i200, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %19, align 1, !tbaa !37
  %20 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.9, i64 30) #9
  %21 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 30, i32 noundef %20)
  %.fca.0.extract.i201 = extractvalue { ptr, i8 } %21, 0
  %22 = load ptr, ptr %.fca.0.extract.i201, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %23, align 1, !tbaa !37
  %24 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.10, i64 37) #9
  %25 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.10, i64 37, i32 noundef %24)
  %.fca.0.extract.i202 = extractvalue { ptr, i8 } %25, 0
  %26 = load ptr, ptr %.fca.0.extract.i202, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %27, align 1, !tbaa !37
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.11, i64 25) #9
  %29 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.11, i64 25, i32 noundef %28)
  %.fca.0.extract.i203 = extractvalue { ptr, i8 } %29, 0
  %30 = load ptr, ptr %.fca.0.extract.i203, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %31, align 1, !tbaa !37
  %32 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 21) #9
  %33 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 21, i32 noundef %32)
  %.fca.0.extract.i204 = extractvalue { ptr, i8 } %33, 0
  %34 = load ptr, ptr %.fca.0.extract.i204, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %35, align 1, !tbaa !37
  %36 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.13, i64 27) #9
  %37 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.13, i64 27, i32 noundef %36)
  %.fca.0.extract.i205 = extractvalue { ptr, i8 } %37, 0
  %38 = load ptr, ptr %.fca.0.extract.i205, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %39, align 1, !tbaa !37
  %40 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 30) #9
  %41 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.14, i64 30, i32 noundef %40)
  %.fca.0.extract.i206 = extractvalue { ptr, i8 } %41, 0
  %42 = load ptr, ptr %.fca.0.extract.i206, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 1, ptr %43, align 1, !tbaa !37
  %44 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.15, i64 19) #9
  %45 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.15, i64 19, i32 noundef %44)
  %.fca.0.extract.i207 = extractvalue { ptr, i8 } %45, 0
  %46 = load ptr, ptr %.fca.0.extract.i207, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 1, ptr %47, align 1, !tbaa !37
  %48 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.16, i64 12) #9
  %49 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.16, i64 12, i32 noundef %48)
  %.fca.0.extract.i208 = extractvalue { ptr, i8 } %49, 0
  %50 = load ptr, ptr %.fca.0.extract.i208, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %51, align 1, !tbaa !37
  %52 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 8) #9
  %53 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 8, i32 noundef %52)
  %.fca.0.extract.i209 = extractvalue { ptr, i8 } %53, 0
  %54 = load ptr, ptr %.fca.0.extract.i209, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 1, ptr %55, align 1, !tbaa !37
  %56 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 8) #9
  %57 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 8, i32 noundef %56)
  %.fca.0.extract.i210 = extractvalue { ptr, i8 } %57, 0
  %58 = load ptr, ptr %.fca.0.extract.i210, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %59, align 1, !tbaa !37
  %60 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.19, i64 10) #9
  %61 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.19, i64 10, i32 noundef %60)
  %.fca.0.extract.i211 = extractvalue { ptr, i8 } %61, 0
  %62 = load ptr, ptr %.fca.0.extract.i211, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %63, align 1, !tbaa !37
  %64 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.20, i64 10) #9
  %65 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.20, i64 10, i32 noundef %64)
  %.fca.0.extract.i212 = extractvalue { ptr, i8 } %65, 0
  %66 = load ptr, ptr %.fca.0.extract.i212, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 1, ptr %67, align 1, !tbaa !37
  %68 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.21, i64 10) #9
  %69 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.21, i64 10, i32 noundef %68)
  %.fca.0.extract.i213 = extractvalue { ptr, i8 } %69, 0
  %70 = load ptr, ptr %.fca.0.extract.i213, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 1, ptr %71, align 1, !tbaa !37
  %72 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.22, i64 10) #9
  %73 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.22, i64 10, i32 noundef %72)
  %.fca.0.extract.i214 = extractvalue { ptr, i8 } %73, 0
  %74 = load ptr, ptr %.fca.0.extract.i214, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 1, ptr %75, align 1, !tbaa !37
  %76 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 10) #9
  %77 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 10, i32 noundef %76)
  %.fca.0.extract.i215 = extractvalue { ptr, i8 } %77, 0
  %78 = load ptr, ptr %.fca.0.extract.i215, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %79, align 1, !tbaa !37
  %80 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 10) #9
  %81 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 10, i32 noundef %80)
  %.fca.0.extract.i216 = extractvalue { ptr, i8 } %81, 0
  %82 = load ptr, ptr %.fca.0.extract.i216, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 1, ptr %83, align 1, !tbaa !37
  %84 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 10) #9
  %85 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 10, i32 noundef %84)
  %.fca.0.extract.i217 = extractvalue { ptr, i8 } %85, 0
  %86 = load ptr, ptr %.fca.0.extract.i217, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 1, ptr %87, align 1, !tbaa !37
  %88 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 10) #9
  %89 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.26, i64 10, i32 noundef %88)
  %.fca.0.extract.i218 = extractvalue { ptr, i8 } %89, 0
  %90 = load ptr, ptr %.fca.0.extract.i218, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 1, ptr %91, align 1, !tbaa !37
  %92 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 10) #9
  %93 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.27, i64 10, i32 noundef %92)
  %.fca.0.extract.i219 = extractvalue { ptr, i8 } %93, 0
  %94 = load ptr, ptr %.fca.0.extract.i219, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i8 1, ptr %95, align 1, !tbaa !37
  %96 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.28, i64 11) #9
  %97 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.28, i64 11, i32 noundef %96)
  %.fca.0.extract.i220 = extractvalue { ptr, i8 } %97, 0
  %98 = load ptr, ptr %.fca.0.extract.i220, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 1, ptr %99, align 1, !tbaa !37
  %100 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.29, i64 11) #9
  %101 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.29, i64 11, i32 noundef %100)
  %.fca.0.extract.i221 = extractvalue { ptr, i8 } %101, 0
  %102 = load ptr, ptr %.fca.0.extract.i221, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 1, ptr %103, align 1, !tbaa !37
  %104 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.30, i64 11) #9
  %105 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.30, i64 11, i32 noundef %104)
  %.fca.0.extract.i222 = extractvalue { ptr, i8 } %105, 0
  %106 = load ptr, ptr %.fca.0.extract.i222, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 1, ptr %107, align 1, !tbaa !37
  %108 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.31, i64 11) #9
  %109 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.31, i64 11, i32 noundef %108)
  %.fca.0.extract.i223 = extractvalue { ptr, i8 } %109, 0
  %110 = load ptr, ptr %.fca.0.extract.i223, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 1, ptr %111, align 1, !tbaa !37
  %112 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 3) #9
  %113 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.32, i64 3, i32 noundef %112)
  %.fca.0.extract.i224 = extractvalue { ptr, i8 } %113, 0
  %114 = load ptr, ptr %.fca.0.extract.i224, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 1, ptr %115, align 1, !tbaa !37
  %116 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.33, i64 33) #9
  %117 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.33, i64 33, i32 noundef %116)
  %.fca.0.extract.i225 = extractvalue { ptr, i8 } %117, 0
  %118 = load ptr, ptr %.fca.0.extract.i225, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i8 1, ptr %119, align 1, !tbaa !37
  %120 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.34, i64 27) #9
  %121 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.34, i64 27, i32 noundef %120)
  %.fca.0.extract.i226 = extractvalue { ptr, i8 } %121, 0
  %122 = load ptr, ptr %.fca.0.extract.i226, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i8 1, ptr %123, align 1, !tbaa !37
  %124 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.35, i64 19) #9
  %125 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.35, i64 19, i32 noundef %124)
  %.fca.0.extract.i227 = extractvalue { ptr, i8 } %125, 0
  %126 = load ptr, ptr %.fca.0.extract.i227, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i8 1, ptr %127, align 1, !tbaa !37
  %128 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.36, i64 22) #9
  %129 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.36, i64 22, i32 noundef %128)
  %.fca.0.extract.i228 = extractvalue { ptr, i8 } %129, 0
  %130 = load ptr, ptr %.fca.0.extract.i228, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i8 1, ptr %131, align 1, !tbaa !37
  %132 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.37, i64 9) #9
  %133 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.37, i64 9, i32 noundef %132)
  %.fca.0.extract.i229 = extractvalue { ptr, i8 } %133, 0
  %134 = load ptr, ptr %.fca.0.extract.i229, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 1, ptr %135, align 1, !tbaa !37
  %136 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.38, i64 20) #9
  %137 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.38, i64 20, i32 noundef %136)
  %.fca.0.extract.i230 = extractvalue { ptr, i8 } %137, 0
  %138 = load ptr, ptr %.fca.0.extract.i230, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i8 1, ptr %139, align 1, !tbaa !37
  %140 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.39, i64 19) #9
  %141 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.39, i64 19, i32 noundef %140)
  %.fca.0.extract.i231 = extractvalue { ptr, i8 } %141, 0
  %142 = load ptr, ptr %.fca.0.extract.i231, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i8 1, ptr %143, align 1, !tbaa !37
  %144 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.40, i64 10) #9
  %145 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.40, i64 10, i32 noundef %144)
  %.fca.0.extract.i232 = extractvalue { ptr, i8 } %145, 0
  %146 = load ptr, ptr %.fca.0.extract.i232, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i8 1, ptr %147, align 1, !tbaa !37
  %148 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.41, i64 10) #9
  %149 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.41, i64 10, i32 noundef %148)
  %.fca.0.extract.i233 = extractvalue { ptr, i8 } %149, 0
  %150 = load ptr, ptr %.fca.0.extract.i233, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i8 1, ptr %151, align 1, !tbaa !37
  %152 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.42, i64 12) #9
  %153 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.42, i64 12, i32 noundef %152)
  %.fca.0.extract.i234 = extractvalue { ptr, i8 } %153, 0
  %154 = load ptr, ptr %.fca.0.extract.i234, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i8 1, ptr %155, align 1, !tbaa !37
  %156 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.43, i64 12) #9
  %157 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.43, i64 12, i32 noundef %156)
  %.fca.0.extract.i235 = extractvalue { ptr, i8 } %157, 0
  %158 = load ptr, ptr %.fca.0.extract.i235, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i8 1, ptr %159, align 1, !tbaa !37
  %160 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.44, i64 12) #9
  %161 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.44, i64 12, i32 noundef %160)
  %.fca.0.extract.i236 = extractvalue { ptr, i8 } %161, 0
  %162 = load ptr, ptr %.fca.0.extract.i236, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i8 1, ptr %163, align 1, !tbaa !37
  %164 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.45, i64 11) #9
  %165 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.45, i64 11, i32 noundef %164)
  %.fca.0.extract.i237 = extractvalue { ptr, i8 } %165, 0
  %166 = load ptr, ptr %.fca.0.extract.i237, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i8 1, ptr %167, align 1, !tbaa !37
  %168 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.46, i64 13) #9
  %169 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.46, i64 13, i32 noundef %168)
  %.fca.0.extract.i238 = extractvalue { ptr, i8 } %169, 0
  %170 = load ptr, ptr %.fca.0.extract.i238, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i8 1, ptr %171, align 1, !tbaa !37
  %172 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.47, i64 11) #9
  %173 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.47, i64 11, i32 noundef %172)
  %.fca.0.extract.i239 = extractvalue { ptr, i8 } %173, 0
  %174 = load ptr, ptr %.fca.0.extract.i239, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i8 1, ptr %175, align 1, !tbaa !37
  %176 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.48, i64 11) #9
  %177 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.48, i64 11, i32 noundef %176)
  %.fca.0.extract.i240 = extractvalue { ptr, i8 } %177, 0
  %178 = load ptr, ptr %.fca.0.extract.i240, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i8 1, ptr %179, align 1, !tbaa !37
  %180 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.49, i64 3) #9
  %181 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.49, i64 3, i32 noundef %180)
  %.fca.0.extract.i241 = extractvalue { ptr, i8 } %181, 0
  %182 = load ptr, ptr %.fca.0.extract.i241, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i8 1, ptr %183, align 1, !tbaa !37
  %184 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.50, i64 11) #9
  %185 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.50, i64 11, i32 noundef %184)
  %.fca.0.extract.i242 = extractvalue { ptr, i8 } %185, 0
  %186 = load ptr, ptr %.fca.0.extract.i242, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i8 1, ptr %187, align 1, !tbaa !37
  %188 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.51, i64 13) #9
  %189 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.51, i64 13, i32 noundef %188)
  %.fca.0.extract.i243 = extractvalue { ptr, i8 } %189, 0
  %190 = load ptr, ptr %.fca.0.extract.i243, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i8 1, ptr %191, align 1, !tbaa !37
  %192 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.52, i64 14) #9
  %193 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.52, i64 14, i32 noundef %192)
  %.fca.0.extract.i244 = extractvalue { ptr, i8 } %193, 0
  %194 = load ptr, ptr %.fca.0.extract.i244, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i8 1, ptr %195, align 1, !tbaa !37
  %196 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.53, i64 9) #9
  %197 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.53, i64 9, i32 noundef %196)
  %.fca.0.extract.i245 = extractvalue { ptr, i8 } %197, 0
  %198 = load ptr, ptr %.fca.0.extract.i245, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i8 1, ptr %199, align 1, !tbaa !37
  %200 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.54, i64 15) #9
  %201 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.54, i64 15, i32 noundef %200)
  %.fca.0.extract.i246 = extractvalue { ptr, i8 } %201, 0
  %202 = load ptr, ptr %.fca.0.extract.i246, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i8 1, ptr %203, align 1, !tbaa !37
  %204 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.55, i64 15) #9
  %205 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.55, i64 15, i32 noundef %204)
  %.fca.0.extract.i247 = extractvalue { ptr, i8 } %205, 0
  %206 = load ptr, ptr %.fca.0.extract.i247, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 1, ptr %207, align 1, !tbaa !37
  %208 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.56, i64 9) #9
  %209 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.56, i64 9, i32 noundef %208)
  %.fca.0.extract.i248 = extractvalue { ptr, i8 } %209, 0
  %210 = load ptr, ptr %.fca.0.extract.i248, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i8 1, ptr %211, align 1, !tbaa !37
  %212 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.57, i64 15) #9
  %213 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.57, i64 15, i32 noundef %212)
  %.fca.0.extract.i249 = extractvalue { ptr, i8 } %213, 0
  %214 = load ptr, ptr %.fca.0.extract.i249, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i8 1, ptr %215, align 1, !tbaa !37
  %216 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.58, i64 15) #9
  %217 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.58, i64 15, i32 noundef %216)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

218:                                              ; preds = %4
  %219 = icmp eq i32 %6, 26
  br i1 %219, label %220, label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit

220:                                              ; preds = %218
  %221 = icmp eq i64 %.fr30.i, 0
  br i1 %221, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %220, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i
  %.012.idx27.us.i = phi i64 [ %.012.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i ], [ 0, %220 ]
  %.012.ptr28.us.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.012.idx27.us.i
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.012.ptr28.us.i, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !16
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i:  ; preds = %.split.us.i
  %.012.add.us.i = add nuw nsw i64 %.012.idx27.us.i, 40
  %.not.us.i = icmp eq i64 %.012.add.us.i, 2840
  br i1 %.not.us.i, label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit, label %.split.us.i

.split.i:                                         ; preds = %220, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %.012.idx27.i = phi i64 [ %.012.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %220 ]
  %.012.ptr28.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.012.idx27.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.012.ptr28.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.fr30.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.012.ptr28.i, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %0, ptr %.sroa.0.0.copyload.i, i64 %.fr30.i)
  %222 = icmp eq i32 %bcmp.i.i, 0
  br i1 %222, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.012.add.i = add nuw nsw i64 %.012.idx27.i, 40
  %.not.i = icmp eq i64 %.012.add.i, 2840
  br i1 %.not.i, label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit, label %.split.i

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %223 = phi i64 [ %.012.idx27.us.i, %.split.us.i ], [ %.012.idx27.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %224 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load i32, ptr %225, align 8, !tbaa !3
  switch i32 %226, label %709 [
    i32 101, label %227
    i32 100, label %227
    i32 196, label %227
    i32 97, label %322
    i32 96, label %322
    i32 95, label %322
    i32 94, label %322
    i32 93, label %322
    i32 92, label %322
    i32 91, label %322
    i32 90, label %322
    i32 195, label %322
    i32 82, label %393
    i32 81, label %393
    i32 80, label %393
    i32 79, label %393
    i32 78, label %393
    i32 77, label %393
    i32 76, label %393
    i32 194, label %393
    i32 74, label %464
    i32 73, label %464
    i32 75, label %471
    i32 72, label %471
    i32 193, label %471
    i32 71, label %514
    i32 70, label %530
    i32 69, label %530
    i32 68, label %530
    i32 197, label %541
    i32 66, label %640
    i32 64, label %644
    i32 63, label %650
    i32 67, label %671
    i32 65, label %671
    i32 62, label %671
    i32 61, label %671
    i32 60, label %671
    i32 192, label %671
    i32 54, label %676
    i32 53, label %676
    i32 52, label %676
    i32 51, label %676
    i32 50, label %676
    i32 45, label %693
    i32 44, label %693
    i32 43, label %693
    i32 42, label %693
    i32 41, label %693
    i32 40, label %693
    i32 34, label %698
    i32 33, label %698
    i32 32, label %698
    i32 0, label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit
  ]

227:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %228 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 8) #9
  %229 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 8, i32 noundef %228)
  %.fca.0.extract.i251 = extractvalue { ptr, i8 } %229, 0
  %230 = load ptr, ptr %.fca.0.extract.i251, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i8 1, ptr %231, align 1, !tbaa !37
  %232 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 10) #9
  %233 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 10, i32 noundef %232)
  %.fca.0.extract.i252 = extractvalue { ptr, i8 } %233, 0
  %234 = load ptr, ptr %.fca.0.extract.i252, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i8 1, ptr %235, align 1, !tbaa !37
  %236 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 10) #9
  %237 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.26, i64 10, i32 noundef %236)
  %.fca.0.extract.i253 = extractvalue { ptr, i8 } %237, 0
  %238 = load ptr, ptr %.fca.0.extract.i253, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i8 1, ptr %239, align 1, !tbaa !37
  %240 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 10) #9
  %241 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.27, i64 10, i32 noundef %240)
  %.fca.0.extract.i254 = extractvalue { ptr, i8 } %241, 0
  %242 = load ptr, ptr %.fca.0.extract.i254, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i8 1, ptr %243, align 1, !tbaa !37
  %244 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.28, i64 11) #9
  %245 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.28, i64 11, i32 noundef %244)
  %.fca.0.extract.i255 = extractvalue { ptr, i8 } %245, 0
  %246 = load ptr, ptr %.fca.0.extract.i255, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i8 1, ptr %247, align 1, !tbaa !37
  %248 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.29, i64 11) #9
  %249 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.29, i64 11, i32 noundef %248)
  %.fca.0.extract.i256 = extractvalue { ptr, i8 } %249, 0
  %250 = load ptr, ptr %.fca.0.extract.i256, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i8 1, ptr %251, align 1, !tbaa !37
  %252 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.30, i64 11) #9
  %253 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.30, i64 11, i32 noundef %252)
  %.fca.0.extract.i257 = extractvalue { ptr, i8 } %253, 0
  %254 = load ptr, ptr %.fca.0.extract.i257, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i8 1, ptr %255, align 1, !tbaa !37
  %256 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 8) #9
  %257 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 8, i32 noundef %256)
  %.fca.0.extract.i258 = extractvalue { ptr, i8 } %257, 0
  %258 = load ptr, ptr %.fca.0.extract.i258, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i8 1, ptr %259, align 1, !tbaa !37
  %260 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.11, i64 25) #9
  %261 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.11, i64 25, i32 noundef %260)
  %.fca.0.extract.i259 = extractvalue { ptr, i8 } %261, 0
  %262 = load ptr, ptr %.fca.0.extract.i259, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i8 1, ptr %263, align 1, !tbaa !37
  %264 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.13, i64 27) #9
  %265 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.13, i64 27, i32 noundef %264)
  %.fca.0.extract.i260 = extractvalue { ptr, i8 } %265, 0
  %266 = load ptr, ptr %.fca.0.extract.i260, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i8 1, ptr %267, align 1, !tbaa !37
  %268 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.10, i64 37) #9
  %269 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.10, i64 37, i32 noundef %268)
  %.fca.0.extract.i261 = extractvalue { ptr, i8 } %269, 0
  %270 = load ptr, ptr %.fca.0.extract.i261, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i8 1, ptr %271, align 1, !tbaa !37
  %272 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.9, i64 30) #9
  %273 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 30, i32 noundef %272)
  %.fca.0.extract.i262 = extractvalue { ptr, i8 } %273, 0
  %274 = load ptr, ptr %.fca.0.extract.i262, align 8, !tbaa !35
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i8 1, ptr %275, align 1, !tbaa !37
  %276 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 30) #9
  %277 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.14, i64 30, i32 noundef %276)
  %.fca.0.extract.i263 = extractvalue { ptr, i8 } %277, 0
  %278 = load ptr, ptr %.fca.0.extract.i263, align 8, !tbaa !35
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i8 1, ptr %279, align 1, !tbaa !37
  %280 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 12) #9
  %281 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 12, i32 noundef %280)
  %.fca.0.extract.i264 = extractvalue { ptr, i8 } %281, 0
  %282 = load ptr, ptr %.fca.0.extract.i264, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i8 1, ptr %283, align 1, !tbaa !37
  %284 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 3) #9
  %285 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.32, i64 3, i32 noundef %284)
  %.fca.0.extract.i265 = extractvalue { ptr, i8 } %285, 0
  %286 = load ptr, ptr %.fca.0.extract.i265, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i8 1, ptr %287, align 1, !tbaa !37
  %288 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.40, i64 10) #9
  %289 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.40, i64 10, i32 noundef %288)
  %.fca.0.extract.i266 = extractvalue { ptr, i8 } %289, 0
  %290 = load ptr, ptr %.fca.0.extract.i266, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i8 1, ptr %291, align 1, !tbaa !37
  %292 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.41, i64 10) #9
  %293 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.41, i64 10, i32 noundef %292)
  %.fca.0.extract.i267 = extractvalue { ptr, i8 } %293, 0
  %294 = load ptr, ptr %.fca.0.extract.i267, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i8 1, ptr %295, align 1, !tbaa !37
  %296 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.45, i64 11) #9
  %297 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.45, i64 11, i32 noundef %296)
  %.fca.0.extract.i268 = extractvalue { ptr, i8 } %297, 0
  %298 = load ptr, ptr %.fca.0.extract.i268, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i8 1, ptr %299, align 1, !tbaa !37
  %300 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.46, i64 13) #9
  %301 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.46, i64 13, i32 noundef %300)
  %.fca.0.extract.i269 = extractvalue { ptr, i8 } %301, 0
  %302 = load ptr, ptr %.fca.0.extract.i269, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i8 1, ptr %303, align 1, !tbaa !37
  %304 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.47, i64 11) #9
  %305 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.47, i64 11, i32 noundef %304)
  %.fca.0.extract.i270 = extractvalue { ptr, i8 } %305, 0
  %306 = load ptr, ptr %.fca.0.extract.i270, align 8, !tbaa !35
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i8 1, ptr %307, align 1, !tbaa !37
  %308 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.48, i64 11) #9
  %309 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.48, i64 11, i32 noundef %308)
  %.fca.0.extract.i271 = extractvalue { ptr, i8 } %309, 0
  %310 = load ptr, ptr %.fca.0.extract.i271, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i8 1, ptr %311, align 1, !tbaa !37
  %312 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 21) #9
  %313 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 21, i32 noundef %312)
  %.fca.0.extract.i272 = extractvalue { ptr, i8 } %313, 0
  %314 = load ptr, ptr %.fca.0.extract.i272, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i8 1, ptr %315, align 1, !tbaa !37
  %316 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.50, i64 11) #9
  %317 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.50, i64 11, i32 noundef %316)
  %.fca.0.extract.i273 = extractvalue { ptr, i8 } %317, 0
  %318 = load ptr, ptr %.fca.0.extract.i273, align 8, !tbaa !35
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i8 1, ptr %319, align 1, !tbaa !37
  %320 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.38, i64 20) #9
  %321 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.38, i64 20, i32 noundef %320)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

322:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %323 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 8) #9
  %324 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 8, i32 noundef %323)
  %.fca.0.extract.i275 = extractvalue { ptr, i8 } %324, 0
  %325 = load ptr, ptr %.fca.0.extract.i275, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i8 1, ptr %326, align 1, !tbaa !37
  %327 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 10) #9
  %328 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 10, i32 noundef %327)
  %.fca.0.extract.i276 = extractvalue { ptr, i8 } %328, 0
  %329 = load ptr, ptr %.fca.0.extract.i276, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i8 1, ptr %330, align 1, !tbaa !37
  %331 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 10) #9
  %332 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 10, i32 noundef %331)
  %.fca.0.extract.i277 = extractvalue { ptr, i8 } %332, 0
  %333 = load ptr, ptr %.fca.0.extract.i277, align 8, !tbaa !35
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i8 1, ptr %334, align 1, !tbaa !37
  %335 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.26, i64 10) #9
  %336 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.26, i64 10, i32 noundef %335)
  %.fca.0.extract.i278 = extractvalue { ptr, i8 } %336, 0
  %337 = load ptr, ptr %.fca.0.extract.i278, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i8 1, ptr %338, align 1, !tbaa !37
  %339 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.27, i64 10) #9
  %340 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.27, i64 10, i32 noundef %339)
  %.fca.0.extract.i279 = extractvalue { ptr, i8 } %340, 0
  %341 = load ptr, ptr %.fca.0.extract.i279, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i8 1, ptr %342, align 1, !tbaa !37
  %343 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.28, i64 11) #9
  %344 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.28, i64 11, i32 noundef %343)
  %.fca.0.extract.i280 = extractvalue { ptr, i8 } %344, 0
  %345 = load ptr, ptr %.fca.0.extract.i280, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i8 1, ptr %346, align 1, !tbaa !37
  %347 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.30, i64 11) #9
  %348 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.30, i64 11, i32 noundef %347)
  %.fca.0.extract.i281 = extractvalue { ptr, i8 } %348, 0
  %349 = load ptr, ptr %.fca.0.extract.i281, align 8, !tbaa !35
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i8 1, ptr %350, align 1, !tbaa !37
  %351 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 8) #9
  %352 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 8, i32 noundef %351)
  %.fca.0.extract.i282 = extractvalue { ptr, i8 } %352, 0
  %353 = load ptr, ptr %.fca.0.extract.i282, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i8 1, ptr %354, align 1, !tbaa !37
  %355 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 12) #9
  %356 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 12, i32 noundef %355)
  %.fca.0.extract.i283 = extractvalue { ptr, i8 } %356, 0
  %357 = load ptr, ptr %.fca.0.extract.i283, align 8, !tbaa !35
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i8 1, ptr %358, align 1, !tbaa !37
  %359 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 3) #9
  %360 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.32, i64 3, i32 noundef %359)
  %.fca.0.extract.i284 = extractvalue { ptr, i8 } %360, 0
  %361 = load ptr, ptr %.fca.0.extract.i284, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i8 1, ptr %362, align 1, !tbaa !37
  %363 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.40, i64 10) #9
  %364 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.40, i64 10, i32 noundef %363)
  %.fca.0.extract.i285 = extractvalue { ptr, i8 } %364, 0
  %365 = load ptr, ptr %.fca.0.extract.i285, align 8, !tbaa !35
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i8 1, ptr %366, align 1, !tbaa !37
  %367 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.41, i64 10) #9
  %368 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.41, i64 10, i32 noundef %367)
  %.fca.0.extract.i286 = extractvalue { ptr, i8 } %368, 0
  %369 = load ptr, ptr %.fca.0.extract.i286, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i8 1, ptr %370, align 1, !tbaa !37
  %371 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.45, i64 11) #9
  %372 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.45, i64 11, i32 noundef %371)
  %.fca.0.extract.i287 = extractvalue { ptr, i8 } %372, 0
  %373 = load ptr, ptr %.fca.0.extract.i287, align 8, !tbaa !35
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i8 1, ptr %374, align 1, !tbaa !37
  %375 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.46, i64 13) #9
  %376 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.46, i64 13, i32 noundef %375)
  %.fca.0.extract.i288 = extractvalue { ptr, i8 } %376, 0
  %377 = load ptr, ptr %.fca.0.extract.i288, align 8, !tbaa !35
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i8 1, ptr %378, align 1, !tbaa !37
  %379 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.47, i64 11) #9
  %380 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.47, i64 11, i32 noundef %379)
  %.fca.0.extract.i289 = extractvalue { ptr, i8 } %380, 0
  %381 = load ptr, ptr %.fca.0.extract.i289, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i8 1, ptr %382, align 1, !tbaa !37
  %383 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 21) #9
  %384 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 21, i32 noundef %383)
  %.fca.0.extract.i290 = extractvalue { ptr, i8 } %384, 0
  %385 = load ptr, ptr %.fca.0.extract.i290, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i8 1, ptr %386, align 1, !tbaa !37
  %387 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.50, i64 11) #9
  %388 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.50, i64 11, i32 noundef %387)
  %.fca.0.extract.i291 = extractvalue { ptr, i8 } %388, 0
  %389 = load ptr, ptr %.fca.0.extract.i291, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i8 1, ptr %390, align 1, !tbaa !37
  %391 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.49, i64 3) #9
  %392 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.49, i64 3, i32 noundef %391)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

393:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %394 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 8) #9
  %395 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 8, i32 noundef %394)
  %.fca.0.extract.i293 = extractvalue { ptr, i8 } %395, 0
  %396 = load ptr, ptr %.fca.0.extract.i293, align 8, !tbaa !35
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i8 1, ptr %397, align 1, !tbaa !37
  %398 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.19, i64 10) #9
  %399 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.19, i64 10, i32 noundef %398)
  %.fca.0.extract.i294 = extractvalue { ptr, i8 } %399, 0
  %400 = load ptr, ptr %.fca.0.extract.i294, align 8, !tbaa !35
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i8 1, ptr %401, align 1, !tbaa !37
  %402 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.20, i64 10) #9
  %403 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.20, i64 10, i32 noundef %402)
  %.fca.0.extract.i295 = extractvalue { ptr, i8 } %403, 0
  %404 = load ptr, ptr %.fca.0.extract.i295, align 8, !tbaa !35
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i8 1, ptr %405, align 1, !tbaa !37
  %406 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 10) #9
  %407 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 10, i32 noundef %406)
  %.fca.0.extract.i296 = extractvalue { ptr, i8 } %407, 0
  %408 = load ptr, ptr %.fca.0.extract.i296, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i8 1, ptr %409, align 1, !tbaa !37
  %410 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 10) #9
  %411 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 10, i32 noundef %410)
  %.fca.0.extract.i297 = extractvalue { ptr, i8 } %411, 0
  %412 = load ptr, ptr %.fca.0.extract.i297, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i8 1, ptr %413, align 1, !tbaa !37
  %414 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 10) #9
  %415 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 10, i32 noundef %414)
  %.fca.0.extract.i298 = extractvalue { ptr, i8 } %415, 0
  %416 = load ptr, ptr %.fca.0.extract.i298, align 8, !tbaa !35
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i8 1, ptr %417, align 1, !tbaa !37
  %418 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.28, i64 11) #9
  %419 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.28, i64 11, i32 noundef %418)
  %.fca.0.extract.i299 = extractvalue { ptr, i8 } %419, 0
  %420 = load ptr, ptr %.fca.0.extract.i299, align 8, !tbaa !35
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i8 1, ptr %421, align 1, !tbaa !37
  %422 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 8) #9
  %423 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 8, i32 noundef %422)
  %.fca.0.extract.i300 = extractvalue { ptr, i8 } %423, 0
  %424 = load ptr, ptr %.fca.0.extract.i300, align 8, !tbaa !35
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i8 1, ptr %425, align 1, !tbaa !37
  %426 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 12) #9
  %427 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 12, i32 noundef %426)
  %.fca.0.extract.i301 = extractvalue { ptr, i8 } %427, 0
  %428 = load ptr, ptr %.fca.0.extract.i301, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i8 1, ptr %429, align 1, !tbaa !37
  %430 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 3) #9
  %431 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.32, i64 3, i32 noundef %430)
  %.fca.0.extract.i302 = extractvalue { ptr, i8 } %431, 0
  %432 = load ptr, ptr %.fca.0.extract.i302, align 8, !tbaa !35
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i8 1, ptr %433, align 1, !tbaa !37
  %434 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.40, i64 10) #9
  %435 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.40, i64 10, i32 noundef %434)
  %.fca.0.extract.i303 = extractvalue { ptr, i8 } %435, 0
  %436 = load ptr, ptr %.fca.0.extract.i303, align 8, !tbaa !35
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i8 1, ptr %437, align 1, !tbaa !37
  %438 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.41, i64 10) #9
  %439 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.41, i64 10, i32 noundef %438)
  %.fca.0.extract.i304 = extractvalue { ptr, i8 } %439, 0
  %440 = load ptr, ptr %.fca.0.extract.i304, align 8, !tbaa !35
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i8 1, ptr %441, align 1, !tbaa !37
  %442 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.45, i64 11) #9
  %443 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.45, i64 11, i32 noundef %442)
  %.fca.0.extract.i305 = extractvalue { ptr, i8 } %443, 0
  %444 = load ptr, ptr %.fca.0.extract.i305, align 8, !tbaa !35
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i8 1, ptr %445, align 1, !tbaa !37
  %446 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.46, i64 13) #9
  %447 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.46, i64 13, i32 noundef %446)
  %.fca.0.extract.i306 = extractvalue { ptr, i8 } %447, 0
  %448 = load ptr, ptr %.fca.0.extract.i306, align 8, !tbaa !35
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i8 1, ptr %449, align 1, !tbaa !37
  %450 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.50, i64 11) #9
  %451 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.50, i64 11, i32 noundef %450)
  %.fca.0.extract.i307 = extractvalue { ptr, i8 } %451, 0
  %452 = load ptr, ptr %.fca.0.extract.i307, align 8, !tbaa !35
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i8 1, ptr %453, align 1, !tbaa !37
  %454 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.51, i64 13) #9
  %455 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.51, i64 13, i32 noundef %454)
  %.fca.0.extract.i308 = extractvalue { ptr, i8 } %455, 0
  %456 = load ptr, ptr %.fca.0.extract.i308, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i8 1, ptr %457, align 1, !tbaa !37
  %458 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.52, i64 14) #9
  %459 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.52, i64 14, i32 noundef %458)
  %.fca.0.extract.i309 = extractvalue { ptr, i8 } %459, 0
  %460 = load ptr, ptr %.fca.0.extract.i309, align 8, !tbaa !35
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i8 1, ptr %461, align 1, !tbaa !37
  %462 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.49, i64 3) #9
  %463 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.49, i64 3, i32 noundef %462)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

464:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %465 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.19, i64 10)
  store i8 1, ptr %465, align 1, !tbaa !37
  %466 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.20, i64 10)
  store i8 1, ptr %466, align 1, !tbaa !37
  %467 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 10)
  store i8 1, ptr %467, align 1, !tbaa !37
  %468 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 10)
  store i8 1, ptr %468, align 1, !tbaa !37
  %469 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 10)
  store i8 1, ptr %469, align 1, !tbaa !37
  %470 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.28, i64 11)
  store i8 1, ptr %470, align 1, !tbaa !37
  br label %471

471:                                              ; preds = %464, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %472 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 8) #9
  %473 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 8, i32 noundef %472)
  %.fca.0.extract.i311 = extractvalue { ptr, i8 } %473, 0
  %474 = load ptr, ptr %.fca.0.extract.i311, align 8, !tbaa !35
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i8 1, ptr %475, align 1, !tbaa !37
  %476 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 8) #9
  %477 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 8, i32 noundef %476)
  %.fca.0.extract.i312 = extractvalue { ptr, i8 } %477, 0
  %478 = load ptr, ptr %.fca.0.extract.i312, align 8, !tbaa !35
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i8 1, ptr %479, align 1, !tbaa !37
  %480 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 12) #9
  %481 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 12, i32 noundef %480)
  %.fca.0.extract.i313 = extractvalue { ptr, i8 } %481, 0
  %482 = load ptr, ptr %.fca.0.extract.i313, align 8, !tbaa !35
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i8 1, ptr %483, align 1, !tbaa !37
  %484 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 3) #9
  %485 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.32, i64 3, i32 noundef %484)
  %.fca.0.extract.i314 = extractvalue { ptr, i8 } %485, 0
  %486 = load ptr, ptr %.fca.0.extract.i314, align 8, !tbaa !35
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i8 1, ptr %487, align 1, !tbaa !37
  %488 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.40, i64 10) #9
  %489 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.40, i64 10, i32 noundef %488)
  %.fca.0.extract.i315 = extractvalue { ptr, i8 } %489, 0
  %490 = load ptr, ptr %.fca.0.extract.i315, align 8, !tbaa !35
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i8 1, ptr %491, align 1, !tbaa !37
  %492 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.41, i64 10) #9
  %493 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.41, i64 10, i32 noundef %492)
  %.fca.0.extract.i316 = extractvalue { ptr, i8 } %493, 0
  %494 = load ptr, ptr %.fca.0.extract.i316, align 8, !tbaa !35
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i8 1, ptr %495, align 1, !tbaa !37
  %496 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.45, i64 11) #9
  %497 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.45, i64 11, i32 noundef %496)
  %.fca.0.extract.i317 = extractvalue { ptr, i8 } %497, 0
  %498 = load ptr, ptr %.fca.0.extract.i317, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i8 1, ptr %499, align 1, !tbaa !37
  %500 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.50, i64 11) #9
  %501 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.50, i64 11, i32 noundef %500)
  %.fca.0.extract.i318 = extractvalue { ptr, i8 } %501, 0
  %502 = load ptr, ptr %.fca.0.extract.i318, align 8, !tbaa !35
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i8 1, ptr %503, align 1, !tbaa !37
  %504 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.51, i64 13) #9
  %505 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.51, i64 13, i32 noundef %504)
  %.fca.0.extract.i319 = extractvalue { ptr, i8 } %505, 0
  %506 = load ptr, ptr %.fca.0.extract.i319, align 8, !tbaa !35
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i8 1, ptr %507, align 1, !tbaa !37
  %508 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.52, i64 14) #9
  %509 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.52, i64 14, i32 noundef %508)
  %.fca.0.extract.i320 = extractvalue { ptr, i8 } %509, 0
  %510 = load ptr, ptr %.fca.0.extract.i320, align 8, !tbaa !35
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i8 1, ptr %511, align 1, !tbaa !37
  %512 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.49, i64 3) #9
  %513 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.49, i64 3, i32 noundef %512)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

514:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %515 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.16, i64 12)
  store i8 1, ptr %515, align 1, !tbaa !37
  %516 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.36, i64 22)
  store i8 1, ptr %516, align 1, !tbaa !37
  %517 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.35, i64 19)
  store i8 1, ptr %517, align 1, !tbaa !37
  %518 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.15, i64 19)
  store i8 1, ptr %518, align 1, !tbaa !37
  %519 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.39, i64 19)
  store i8 1, ptr %519, align 1, !tbaa !37
  %520 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.33, i64 33)
  store i8 1, ptr %520, align 1, !tbaa !37
  %521 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.34, i64 27)
  store i8 1, ptr %521, align 1, !tbaa !37
  %522 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.56, i64 9)
  store i8 1, ptr %522, align 1, !tbaa !37
  %523 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.54, i64 15)
  store i8 1, ptr %523, align 1, !tbaa !37
  %524 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.55, i64 15)
  store i8 1, ptr %524, align 1, !tbaa !37
  %525 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.8, i64 13)
  store i8 1, ptr %525, align 1, !tbaa !37
  %526 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.30, i64 11)
  store i8 1, ptr %526, align 1, !tbaa !37
  %527 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.31, i64 11)
  store i8 1, ptr %527, align 1, !tbaa !37
  %528 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.9, i64 30)
  store i8 1, ptr %528, align 1, !tbaa !37
  %529 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.44, i64 12)
  store i8 1, ptr %529, align 1, !tbaa !37
  br label %530

530:                                              ; preds = %514, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %531 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.37, i64 9) #9
  %532 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.37, i64 9, i32 noundef %531)
  %.fca.0.extract.i322 = extractvalue { ptr, i8 } %532, 0
  %533 = load ptr, ptr %.fca.0.extract.i322, align 8, !tbaa !35
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i8 1, ptr %534, align 1, !tbaa !37
  %535 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.38, i64 20) #9
  %536 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.38, i64 20, i32 noundef %535)
  %.fca.0.extract.i323 = extractvalue { ptr, i8 } %536, 0
  %537 = load ptr, ptr %.fca.0.extract.i323, align 8, !tbaa !35
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store i8 1, ptr %538, align 1, !tbaa !37
  %.not = icmp eq i32 %226, 71
  br i1 %.not, label %541, label %539

539:                                              ; preds = %530
  %540 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.59, i64 10)
  store i8 1, ptr %540, align 1, !tbaa !37
  br label %541

541:                                              ; preds = %530, %539, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %542 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.43, i64 12) #9
  %543 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.43, i64 12, i32 noundef %542)
  %.fca.0.extract.i324 = extractvalue { ptr, i8 } %543, 0
  %544 = load ptr, ptr %.fca.0.extract.i324, align 8, !tbaa !35
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i8 1, ptr %545, align 1, !tbaa !37
  %546 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.11, i64 25) #9
  %547 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.11, i64 25, i32 noundef %546)
  %.fca.0.extract.i325 = extractvalue { ptr, i8 } %547, 0
  %548 = load ptr, ptr %.fca.0.extract.i325, align 8, !tbaa !35
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i8 1, ptr %549, align 1, !tbaa !37
  %550 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.13, i64 27) #9
  %551 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.13, i64 27, i32 noundef %550)
  %.fca.0.extract.i326 = extractvalue { ptr, i8 } %551, 0
  %552 = load ptr, ptr %.fca.0.extract.i326, align 8, !tbaa !35
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i8 1, ptr %553, align 1, !tbaa !37
  %554 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.14, i64 30) #9
  %555 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.14, i64 30, i32 noundef %554)
  %.fca.0.extract.i327 = extractvalue { ptr, i8 } %555, 0
  %556 = load ptr, ptr %.fca.0.extract.i327, align 8, !tbaa !35
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i8 1, ptr %557, align 1, !tbaa !37
  %558 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.42, i64 12) #9
  %559 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.42, i64 12, i32 noundef %558)
  %.fca.0.extract.i328 = extractvalue { ptr, i8 } %559, 0
  %560 = load ptr, ptr %.fca.0.extract.i328, align 8, !tbaa !35
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i8 1, ptr %561, align 1, !tbaa !37
  %562 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.10, i64 37) #9
  %563 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.10, i64 37, i32 noundef %562)
  %.fca.0.extract.i329 = extractvalue { ptr, i8 } %563, 0
  %564 = load ptr, ptr %.fca.0.extract.i329, align 8, !tbaa !35
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store i8 1, ptr %565, align 1, !tbaa !37
  %566 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.12, i64 21) #9
  %567 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 21, i32 noundef %566)
  %.fca.0.extract.i330 = extractvalue { ptr, i8 } %567, 0
  %568 = load ptr, ptr %.fca.0.extract.i330, align 8, !tbaa !35
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i8 1, ptr %569, align 1, !tbaa !37
  %570 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.21, i64 10) #9
  %571 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.21, i64 10, i32 noundef %570)
  %.fca.0.extract.i331 = extractvalue { ptr, i8 } %571, 0
  %572 = load ptr, ptr %.fca.0.extract.i331, align 8, !tbaa !35
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i8 1, ptr %573, align 1, !tbaa !37
  %574 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.22, i64 10) #9
  %575 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.22, i64 10, i32 noundef %574)
  %.fca.0.extract.i332 = extractvalue { ptr, i8 } %575, 0
  %576 = load ptr, ptr %.fca.0.extract.i332, align 8, !tbaa !35
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i8 1, ptr %577, align 1, !tbaa !37
  %578 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.23, i64 10) #9
  %579 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 10, i32 noundef %578)
  %.fca.0.extract.i333 = extractvalue { ptr, i8 } %579, 0
  %580 = load ptr, ptr %.fca.0.extract.i333, align 8, !tbaa !35
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i8 1, ptr %581, align 1, !tbaa !37
  %582 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.24, i64 10) #9
  %583 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 10, i32 noundef %582)
  %.fca.0.extract.i334 = extractvalue { ptr, i8 } %583, 0
  %584 = load ptr, ptr %.fca.0.extract.i334, align 8, !tbaa !35
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i8 1, ptr %585, align 1, !tbaa !37
  %586 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.53, i64 9) #9
  %587 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.53, i64 9, i32 noundef %586)
  %.fca.0.extract.i335 = extractvalue { ptr, i8 } %587, 0
  %588 = load ptr, ptr %.fca.0.extract.i335, align 8, !tbaa !35
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i8 1, ptr %589, align 1, !tbaa !37
  %590 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 8) #9
  %591 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 8, i32 noundef %590)
  %.fca.0.extract.i336 = extractvalue { ptr, i8 } %591, 0
  %592 = load ptr, ptr %.fca.0.extract.i336, align 8, !tbaa !35
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i8 1, ptr %593, align 1, !tbaa !37
  %594 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.19, i64 10) #9
  %595 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.19, i64 10, i32 noundef %594)
  %.fca.0.extract.i337 = extractvalue { ptr, i8 } %595, 0
  %596 = load ptr, ptr %.fca.0.extract.i337, align 8, !tbaa !35
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store i8 1, ptr %597, align 1, !tbaa !37
  %598 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.20, i64 10) #9
  %599 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.20, i64 10, i32 noundef %598)
  %.fca.0.extract.i338 = extractvalue { ptr, i8 } %599, 0
  %600 = load ptr, ptr %.fca.0.extract.i338, align 8, !tbaa !35
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store i8 1, ptr %601, align 1, !tbaa !37
  %602 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 10) #9
  %603 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 10, i32 noundef %602)
  %.fca.0.extract.i339 = extractvalue { ptr, i8 } %603, 0
  %604 = load ptr, ptr %.fca.0.extract.i339, align 8, !tbaa !35
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i8 1, ptr %605, align 1, !tbaa !37
  %606 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.28, i64 11) #9
  %607 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.28, i64 11, i32 noundef %606)
  %.fca.0.extract.i340 = extractvalue { ptr, i8 } %607, 0
  %608 = load ptr, ptr %.fca.0.extract.i340, align 8, !tbaa !35
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i8 1, ptr %609, align 1, !tbaa !37
  %610 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.41, i64 10) #9
  %611 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.41, i64 10, i32 noundef %610)
  %.fca.0.extract.i341 = extractvalue { ptr, i8 } %611, 0
  %612 = load ptr, ptr %.fca.0.extract.i341, align 8, !tbaa !35
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i8 1, ptr %613, align 1, !tbaa !37
  %614 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.40, i64 10) #9
  %615 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.40, i64 10, i32 noundef %614)
  %.fca.0.extract.i342 = extractvalue { ptr, i8 } %615, 0
  %616 = load ptr, ptr %.fca.0.extract.i342, align 8, !tbaa !35
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store i8 1, ptr %617, align 1, !tbaa !37
  %618 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 12) #9
  %619 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 12, i32 noundef %618)
  %.fca.0.extract.i343 = extractvalue { ptr, i8 } %619, 0
  %620 = load ptr, ptr %.fca.0.extract.i343, align 8, !tbaa !35
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i8 1, ptr %621, align 1, !tbaa !37
  %622 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 3) #9
  %623 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.32, i64 3, i32 noundef %622)
  %.fca.0.extract.i344 = extractvalue { ptr, i8 } %623, 0
  %624 = load ptr, ptr %.fca.0.extract.i344, align 8, !tbaa !35
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i8 1, ptr %625, align 1, !tbaa !37
  %626 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.51, i64 13) #9
  %627 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.51, i64 13, i32 noundef %626)
  %.fca.0.extract.i345 = extractvalue { ptr, i8 } %627, 0
  %628 = load ptr, ptr %.fca.0.extract.i345, align 8, !tbaa !35
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store i8 1, ptr %629, align 1, !tbaa !37
  %630 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 8) #9
  %631 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 8, i32 noundef %630)
  %.fca.0.extract.i346 = extractvalue { ptr, i8 } %631, 0
  %632 = load ptr, ptr %.fca.0.extract.i346, align 8, !tbaa !35
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store i8 1, ptr %633, align 1, !tbaa !37
  %634 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.52, i64 14) #9
  %635 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.52, i64 14, i32 noundef %634)
  %.fca.0.extract.i347 = extractvalue { ptr, i8 } %635, 0
  %636 = load ptr, ptr %.fca.0.extract.i347, align 8, !tbaa !35
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i8 1, ptr %637, align 1, !tbaa !37
  %638 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.49, i64 3) #9
  %639 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.49, i64 3, i32 noundef %638)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

640:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %641 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.42, i64 12)
  store i8 1, ptr %641, align 1, !tbaa !37
  %642 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.10, i64 37)
  store i8 1, ptr %642, align 1, !tbaa !37
  %643 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.12, i64 21)
  store i8 1, ptr %643, align 1, !tbaa !37
  br label %644

644:                                              ; preds = %640, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %645 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.21, i64 10)
  store i8 1, ptr %645, align 1, !tbaa !37
  %646 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.22, i64 10)
  store i8 1, ptr %646, align 1, !tbaa !37
  %647 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.23, i64 10)
  store i8 1, ptr %647, align 1, !tbaa !37
  %648 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.24, i64 10)
  store i8 1, ptr %648, align 1, !tbaa !37
  %649 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.53, i64 9)
  store i8 1, ptr %649, align 1, !tbaa !37
  br label %650

650:                                              ; preds = %644, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %651 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 8) #9
  %652 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.18, i64 8, i32 noundef %651)
  %.fca.0.extract.i349 = extractvalue { ptr, i8 } %652, 0
  %653 = load ptr, ptr %.fca.0.extract.i349, align 8, !tbaa !35
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i8 1, ptr %654, align 1, !tbaa !37
  %655 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.19, i64 10) #9
  %656 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.19, i64 10, i32 noundef %655)
  %.fca.0.extract.i350 = extractvalue { ptr, i8 } %656, 0
  %657 = load ptr, ptr %.fca.0.extract.i350, align 8, !tbaa !35
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store i8 1, ptr %658, align 1, !tbaa !37
  %659 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.20, i64 10) #9
  %660 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.20, i64 10, i32 noundef %659)
  %.fca.0.extract.i351 = extractvalue { ptr, i8 } %660, 0
  %661 = load ptr, ptr %.fca.0.extract.i351, align 8, !tbaa !35
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store i8 1, ptr %662, align 1, !tbaa !37
  %663 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 10) #9
  %664 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.25, i64 10, i32 noundef %663)
  %.fca.0.extract.i352 = extractvalue { ptr, i8 } %664, 0
  %665 = load ptr, ptr %.fca.0.extract.i352, align 8, !tbaa !35
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i8 1, ptr %666, align 1, !tbaa !37
  %667 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.28, i64 11) #9
  %668 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.28, i64 11, i32 noundef %667)
  %.fca.0.extract.i353 = extractvalue { ptr, i8 } %668, 0
  %669 = load ptr, ptr %.fca.0.extract.i353, align 8, !tbaa !35
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store i8 1, ptr %670, align 1, !tbaa !37
  br label %671

671:                                              ; preds = %650, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %672 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.41, i64 10) #9
  %673 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.41, i64 10, i32 noundef %672)
  %.fca.0.extract.i354 = extractvalue { ptr, i8 } %673, 0
  %674 = load ptr, ptr %.fca.0.extract.i354, align 8, !tbaa !35
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store i8 1, ptr %675, align 1, !tbaa !37
  br label %676

676:                                              ; preds = %671, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %677 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.40, i64 10) #9
  %678 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.40, i64 10, i32 noundef %677)
  %.fca.0.extract.i355 = extractvalue { ptr, i8 } %678, 0
  %679 = load ptr, ptr %.fca.0.extract.i355, align 8, !tbaa !35
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store i8 1, ptr %680, align 1, !tbaa !37
  %681 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 12) #9
  %682 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.7, i64 12, i32 noundef %681)
  %.fca.0.extract.i356 = extractvalue { ptr, i8 } %682, 0
  %683 = load ptr, ptr %.fca.0.extract.i356, align 8, !tbaa !35
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store i8 1, ptr %684, align 1, !tbaa !37
  %685 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.32, i64 3) #9
  %686 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.32, i64 3, i32 noundef %685)
  %.fca.0.extract.i357 = extractvalue { ptr, i8 } %686, 0
  %687 = load ptr, ptr %.fca.0.extract.i357, align 8, !tbaa !35
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i8 1, ptr %688, align 1, !tbaa !37
  %689 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.51, i64 13) #9
  %690 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.51, i64 13, i32 noundef %689)
  %.fca.0.extract.i358 = extractvalue { ptr, i8 } %690, 0
  %691 = load ptr, ptr %.fca.0.extract.i358, align 8, !tbaa !35
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store i8 1, ptr %692, align 1, !tbaa !37
  br label %693

693:                                              ; preds = %676, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %694 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 8) #9
  %695 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.17, i64 8, i32 noundef %694)
  %.fca.0.extract.i359 = extractvalue { ptr, i8 } %695, 0
  %696 = load ptr, ptr %.fca.0.extract.i359, align 8, !tbaa !35
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store i8 1, ptr %697, align 1, !tbaa !37
  br label %698

698:                                              ; preds = %693, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %699 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.50, i64 11) #9
  %700 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.50, i64 11, i32 noundef %699)
  %.fca.0.extract.i360 = extractvalue { ptr, i8 } %700, 0
  %701 = load ptr, ptr %.fca.0.extract.i360, align 8, !tbaa !35
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store i8 1, ptr %702, align 1, !tbaa !37
  %703 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.52, i64 14) #9
  %704 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.52, i64 14, i32 noundef %703)
  %.fca.0.extract.i361 = extractvalue { ptr, i8 } %704, 0
  %705 = load ptr, ptr %.fca.0.extract.i361, align 8, !tbaa !35
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i8 1, ptr %706, align 1, !tbaa !37
  %707 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.49, i64 3) #9
  %708 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull @.str.49, i64 3, i32 noundef %707)
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split

709:                                              ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  unreachable

_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split: ; preds = %11, %698, %541, %471, %393, %322, %227
  %.sink = phi { ptr, i8 } [ %321, %227 ], [ %392, %322 ], [ %463, %393 ], [ %513, %471 ], [ %639, %541 ], [ %708, %698 ], [ %217, %11 ]
  %.fca.0.extract.i274 = extractvalue { ptr, i8 } %.sink, 0
  %710 = load ptr, ptr %.fca.0.extract.i274, align 8, !tbaa !35
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store i8 1, ptr %711, align 1, !tbaa !37
  br label %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit

_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i, %_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE.exit.sink.split, %218, %7, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #9
  %5 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %6 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6AMDGPU21insertWaveSizeFeatureENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 {
  %6 = alloca %"struct.std::pair.2", align 8
  %.fr30.i.i = freeze i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val = load i32, ptr %7, align 8, !tbaa !24
  %8 = icmp eq i32 %.val, 26
  br i1 %8, label %9, label %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit

9:                                                ; preds = %5
  %10 = icmp eq i64 %.fr30.i.i, 0
  br i1 %10, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i.i
  %.012.idx27.us.i.i = phi i64 [ %.012.add.us.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i.i ], [ 0, %9 ]
  %.012.ptr28.us.i.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.012.idx27.us.i.i
  %.sroa.2.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %.012.ptr28.us.i.i, i64 8
  %.sroa.2.0.copyload.us.i.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i.i, align 8, !tbaa !16
  %.not.i.us.i.i = icmp eq i64 %.sroa.2.0.copyload.us.i.i, 0
  br i1 %.not.i.us.i.i, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i.i: ; preds = %.split.us.i.i
  %.012.add.us.i.i = add nuw nsw i64 %.012.idx27.us.i.i, 40
  %.not.us.i.i = icmp eq i64 %.012.add.us.i.i, 2840
  br i1 %.not.us.i.i, label %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit, label %.split.us.i.i

.split.i.i:                                       ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i
  %.012.idx27.i.i = phi i64 [ %.012.add.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i ], [ 0, %9 ]
  %.012.ptr28.i.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %.012.idx27.i.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.012.ptr28.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %.fr30.i.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.split.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.012.ptr28.i.i, align 8, !tbaa !17
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %.sroa.0.0.copyload.i.i, i64 %.fr30.i.i)
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %11, label %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.split.i.i
  %.012.add.i.i = add nuw nsw i64 %.012.idx27.i.i, 40
  %.not.i.i = icmp eq i64 %.012.add.i.i, 2840
  br i1 %.not.i.i, label %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit, label %.split.i.i

_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.split.us.i.i
  %12 = phi i64 [ %.012.idx27.us.i.i, %.split.us.i.i ], [ %.012.idx27.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !3
  switch i32 %15, label %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit [
    i32 101, label %16
    i32 100, label %16
    i32 97, label %16
    i32 96, label %16
    i32 95, label %16
    i32 94, label %16
    i32 93, label %16
    i32 92, label %16
    i32 91, label %16
    i32 90, label %16
    i32 82, label %16
    i32 81, label %16
    i32 80, label %16
    i32 79, label %16
    i32 78, label %16
    i32 77, label %16
    i32 76, label %16
    i32 74, label %16
    i32 73, label %16
    i32 75, label %16
    i32 72, label %16
    i32 196, label %16
    i32 195, label %16
    i32 194, label %16
    i32 193, label %16
  ]

16:                                               ; preds = %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i
  br label %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit

_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i.i, %5, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i, %16
  %.0.i = phi i1 [ false, %_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit.i ], [ true, %16 ], [ false, %5 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i ]
  %17 = icmp eq i64 %.fr30.i.i, 0
  %18 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.57, i64 15) #9
  %19 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.57, i64 15, i32 noundef %18) #9
  %20 = icmp ne i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = sext i32 %19 to i64
  %25 = icmp ne i64 %24, %23
  %26 = select i1 %20, i1 %25, i1 false
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.58, i64 15) #9
  %28 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.58, i64 15, i32 noundef %27) #9
  %29 = icmp ne i32 %28, -1
  %30 = load i32, ptr %21, align 8
  %31 = zext i32 %30 to i64
  %32 = sext i32 %28 to i64
  %33 = icmp ne i64 %32, %31
  %34 = select i1 %29, i1 %33, i1 false
  %or.cond = and i1 %26, %34
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit
  store i32 1, ptr %0, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.61, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 62, ptr %37, align 8, !tbaa !43
  br label %49

38:                                               ; preds = %_ZL15isWave32CapableN4llvm9StringRefERKNS_6TripleE.exit
  %.not = xor i1 %26, true
  %or.cond3 = or i1 %17, %.not
  %or.cond5 = or i1 %.0.i, %or.cond3
  br i1 %or.cond5, label %42, label %39

39:                                               ; preds = %38
  store i32 2, ptr %0, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.57, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %41, align 8, !tbaa !43
  br label %49

42:                                               ; preds = %38
  %43 = or i1 %26, %34
  %or.cond21.demorgan = or i1 %17, %43
  br i1 %or.cond21.demorgan, label %47, label %44

44:                                               ; preds = %42
  %.str.57..str.58 = select i1 %.0.i, ptr @.str.57, ptr @.str.58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.str.57..str.58, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.str.57..str.58, i64 15) #9
  %46 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull %.str.57..str.58, i64 15, i32 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i32 0, ptr %0, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %47, %39, %35
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #9
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !35
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !35
  br label %.preheader.i.i, !llvm.loop !47

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !48
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !49
  store i64 %2, ptr %18, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8, !tbaa !52
  store ptr %18, ptr %8, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !54
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #9
  %27 = load ptr, ptr %0, align 8, !tbaa !44
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !35
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !47

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
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !35
  br label %.preheader.i.i, !llvm.loop !47

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !48
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !49
  store i64 %2, ptr %19, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i8, ptr %4, align 1, !tbaa !37, !range !55, !noundef !56
  store i8 %24, ptr %23, align 8, !tbaa !52
  store ptr %19, ptr %9, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !54
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #9
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !35
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !47

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"_ZTSN12_GLOBAL__N_17GPUInfoE", !5, i64 0, !5, i64 16, !12, i64 32, !13, i64 36}
!5 = !{!"_ZTSN4llvm13StringLiteralE", !6, i64 0}
!6 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6AMDGPU7GPUKindE", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!4, !13, i64 36}
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !13, i64 8, !13, i64 12}
!21 = !{!20, !13, i64 12}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!20, !8, i64 0}
!24 = !{!25, !28, i64 32}
!25 = !{!"_ZTSN4llvm6TripleE", !26, i64 0, !28, i64 32, !29, i64 36, !30, i64 40, !31, i64 44, !32, i64 48, !33, i64 52}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !11, i64 8, !9, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!28 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!29 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!30 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!31 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!32 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!33 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!34 = !{!25, !31, i64 44}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !9, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt4pairIN4llvm6AMDGPU12FeatureErrorENS0_9StringRefEE", !41, i64 0, !6, i64 8}
!41 = !{!"_ZTSN4llvm6AMDGPU12FeatureErrorE", !9, i64 0}
!42 = !{!6, !7, i64 0}
!43 = !{!6, !11, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm13StringMapImplE", !46, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!46 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!47 = distinct !{!47, !15}
!48 = !{!45, !13, i64 16}
!49 = !{!9, !9, i64 0}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!52 = !{!53, !38, i64 8}
!53 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !51, i64 0, !38, i64 8}
!54 = !{!45, !13, i64 12}
!55 = !{i8 0, i8 2}
!56 = !{}
