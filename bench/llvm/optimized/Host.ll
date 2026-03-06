; ModuleID = 'bench/llvm/original/Host.ll'
source_filename = "bench/llvm/original/Host.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"struct.llvm::SmallVectorStorage.1" = type { [48 x i8] }
%struct.bpf_prog_load_attr = type { i32, i32, i64, i64, i32, i32, i64, i32, i32 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [25 x i8] c"x86_64-unknown-linux-gnu\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"604e\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"604\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"7400\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"7410\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"7447\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"7455\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"7450\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"G4\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"g4\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"POWER4\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"970\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"PPC970FX\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"PPC970MP\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"G5\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"g5\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"POWER5\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"POWER6\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pwr6\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"POWER7\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"pwr7\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"POWER8\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"pwr8\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"POWER8E\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"POWER8NVL\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"POWER9\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"pwr9\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"POWER10\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"pwr10\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"POWER11\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"pwr11\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"CPU implementer\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"\09 :\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"CPU part\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"0x41\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"MSM8994\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"MSM8996\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"0x926\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"arm926ej-s\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"0xb02\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"mpcore\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"0xb36\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"arm1136j-s\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"0xb56\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"arm1156t2-s\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"0xb76\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"arm1176jz-s\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"0xc05\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"cortex-a5\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"0xc07\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"cortex-a7\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"0xc08\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"cortex-a8\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"0xc09\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"cortex-a9\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"0xc0f\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"cortex-a15\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"0xc0e\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"cortex-a17\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"0xc20\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"cortex-m0\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"0xc23\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"cortex-m3\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"0xc24\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"cortex-m4\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"0xc27\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"cortex-m7\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"0xd20\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"cortex-m23\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"0xd21\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"cortex-m33\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"0xd24\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"cortex-m52\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"0xd22\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"cortex-m55\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"0xd23\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"cortex-m85\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"0xc18\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"cortex-r8\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"0xd13\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"cortex-r52\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"0xd16\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"cortex-r52plus\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"0xd15\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"cortex-r82\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"0xd14\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"cortex-r82ae\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"0xd02\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"cortex-a34\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"0xd04\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"cortex-a35\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"0xd03\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"0xd05\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"cortex-a55\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"0xd46\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"cortex-a510\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"0xd80\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"cortex-a520\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"0xd88\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"cortex-a520ae\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"0xd07\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"cortex-a57\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"0xd06\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"cortex-a65\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"0xd43\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"cortex-a65ae\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"0xd08\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"cortex-a72\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"0xd09\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"cortex-a73\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"0xd0a\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"cortex-a75\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"0xd0b\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"cortex-a76\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"0xd0e\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"cortex-a76ae\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"0xd0d\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"cortex-a77\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"0xd41\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"cortex-a78\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"0xd42\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"cortex-a78ae\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"0xd4b\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"cortex-a78c\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"0xd47\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"cortex-a710\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"0xd4d\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"cortex-a715\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"0xd81\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"cortex-a720\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"0xd89\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"cortex-a720ae\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"0xd87\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"cortex-a725\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"0xd44\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"cortex-x1\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"0xd4c\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"cortex-x1c\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"0xd48\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"cortex-x2\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"0xd4e\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"cortex-x3\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"0xd82\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"cortex-x4\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"0xd85\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"cortex-x925\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"0xd4a\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"neoverse-e1\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"0xd0c\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"neoverse-n1\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"0xd49\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"neoverse-n2\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"0xd8e\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"neoverse-n3\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"0xd40\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"neoverse-v1\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"0xd4f\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"neoverse-v2\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"0xd84\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"neoverse-v3\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"0xd83\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"neoverse-v3ae\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"0x42\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"0x43\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"0x516\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"thunderx2t99\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"0x0516\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"0xaf\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"0x0af\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"0xa1\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"thunderxt88\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"0x0a1\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"0x46\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"0x001\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"a64fx\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"0x003\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"fujitsu-monaka\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"0x4e\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"0x004\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"carmel\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"0x48\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"0xd01\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"tsv110\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"0x51\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"0x06f\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"krait\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"0x201\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"kryo\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"0x205\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"0x211\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"0x800\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"0x801\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"0x802\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"0x803\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"0x804\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"0x805\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"0xc00\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"falkor\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"0xc01\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"saphira\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"oryon-1\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"0x53\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"CPU variant\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"exynos-m3\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"exynos-m4\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"0x61\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"0x020\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"apple-m1\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"0x021\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"0x022\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"0x023\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"0x024\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"0x025\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"0x028\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"0x029\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"0x030\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"apple-m2\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"0x031\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"0x032\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"0x033\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"0x034\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"0x035\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"0x038\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"0x039\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"0x049\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"apple-m3\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"0x048\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"0x63\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"0x132\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"star-mc1\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"0x6d\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"0xc0\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"0xac3\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"ampere1\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"0xac4\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"ampere1a\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"0xac5\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"ampere1b\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"vx\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"processor \00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"machine = \00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"uarch\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"eswin,eic770x\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"sifive-p550\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"sifive,u74-mc\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"sifive-u74\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"sifive,bullet0\00", align 1
@.str.253 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v3_insns = private unnamed_addr constant [40 x i8] c"\B7\00\00\00\00\00\00\00\B7\02\00\00\01\00\00\00\AE \01\00\00\00\00\00\B7\00\00\00\01\00\00\00\95\00\00\00\00\00\00\00", align 8
@__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v2_insns = private unnamed_addr constant [40 x i8] c"\B7\00\00\00\00\00\00\00\B7\02\00\00\01\00\00\00\AD \01\00\00\00\00\00\B7\00\00\00\01\00\00\00\95\00\00\00\00\00\00\00", align 8
@.str.254 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"cx8\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"fxsr\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"pclmul\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"cx16\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"movbe\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"rdrnd\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"xsave\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"sahf\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"lzcnt\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"prfchw\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"lwp\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"fma4\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"tbm\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"mwaitx\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"clzero\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"rdpru\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"wbnoinvd\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"fsgsbase\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"sgx\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"bmi\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"invpcid\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"evex512\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"avx512dq\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"rdseed\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"adx\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"avx512ifma\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"clflushopt\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"clwb\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"avx512vbmi\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"pku\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"waitpkg\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"avx512vbmi2\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"shstk\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"gfni\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"vaes\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"vpclmulqdq\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"avx512vnni\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"avx512bitalg\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"avx512vpopcntdq\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"rdpid\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"cldemote\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"movdiri\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"movdir64b\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"enqcmd\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"uintr\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"avx512vp2intersect\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"tsxldtrk\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"pconfig\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"amx-bf16\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"avx512fp16\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"amx-tile\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"amx-int8\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"raoint\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"avxvnni\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"avx512bf16\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"amx-fp16\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"cmpccxadd\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"hreset\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"avxifma\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"movrs\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"avxvnniint8\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"avxneconvert\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"amx-complex\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"avxvnniint16\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"prefetchi\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"usermsr\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"egpr\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"push2pop2\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"ppx\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"ndd\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"ccmp\00", align 1
@.str.359 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.360 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.361 = private unnamed_addr constant [3 x i8] c"zu\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"xsaveopt\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"xsavec\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"xsaves\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"ptwrite\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"widekl\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"amx-fp8\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"amx-transpose\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"amx-tf32\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"amx-avx512\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"amx-movrs\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"avx10.1-256\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"avx10.1-512\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"avx10.2-256\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"avx10.2-512\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"  Default target: \00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"  Host CPU: \00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"-darwin\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"-macos\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c".0.0\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"z10\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"z196\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"zEC12\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"z13\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"z14\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"z15\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"z16\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"arch15\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"pentium-mmx\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"pentium\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"core2\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"penryn\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"nehalem\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"westmere\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"sandybridge\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"ivybridge\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"haswell\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"broadwell\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"skylake\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"rocketlake\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"cooperlake\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"cascadelake\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"skylake-avx512\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"cannonlake\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"icelake-client\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"tigerlake\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"alderlake\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"gracemont\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"raptorlake\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"meteorlake\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"arrowlake\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"arrowlake-s\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"lunarlake\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"pantherlake\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"graniterapids\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"graniterapids-d\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"icelake-server\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"emeraldrapids\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"sapphirerapids\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"bonnell\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"silvermont\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"goldmont\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"goldmont-plus\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"tremont\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"sierraforest\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"grandridge\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"clearwaterforest\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"knl\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"knm\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"yonah\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"pentium-m\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"pentium3\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"pentium2\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"pentiumpro\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"nocona\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"prescott\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"pentium4\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"diamondrapids\00", align 1
@.str.443 = private unnamed_addr constant [3 x i8] c"k6\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"k6-2\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"k6-3\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"geode\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"athlon-xp\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"athlon\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"k8-sse3\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"k8\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"amdfam10\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"btver1\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"bdver1\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"bdver4\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"bdver3\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"bdver2\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"btver2\00", align 1
@.str.458 = private unnamed_addr constant [7 x i8] c"znver1\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"znver2\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"znver3\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"znver4\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"znver5\00", align 1
@.str.463 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN4llvm3sys14getHostCPUNameEv = private unnamed_addr constant [8 x ptr] [ptr @.str.443, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.394, ptr @.str.394, ptr @.str.445], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 24, ptr %1, align 8, !tbaa !9
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #18
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %5, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %2)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.utsname, align 1
  %7 = alloca i64, align 8
  %8 = alloca %struct.utsname, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Triple", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Triple", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %struct.utsname, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.379, i64 noundef 0, i64 noundef 7) #18
  %.not = icmp eq i64 %17, -1
  br i1 %.not, label %65, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19, i8 noundef signext 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !15
  %20 = call i32 @uname(ptr noundef nonnull %8) #18, !noalias !15
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %_ZL12getOSVersionB5cxx11v.exit.thread

_ZL12getOSVersionB5cxx11v.exit.thread:            ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !3, !alias.scope !15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %22, align 8, !tbaa !14, !alias.scope !15
  store i8 0, ptr %21, align 8, !tbaa !13, !alias.scope !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 130
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !3, !alias.scope !15
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  store i64 %27, ptr %7, align 8, !tbaa !9, !noalias !15
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i1.i

29:                                               ; preds = %24
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %30, ptr %9, align 8, !tbaa !11, !alias.scope !15
  %31 = load i64, ptr %7, align 8, !tbaa !9, !noalias !15
  store i64 %31, ptr %26, align 8, !tbaa !13, !alias.scope !15
  br label %._crit_edge.i.i1.i

._crit_edge.i.i1.i:                               ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %26, %24 ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZL12getOSVersionB5cxx11v.exit
  ]

33:                                               ; preds = %._crit_edge.i.i1.i
  %34 = load i8, ptr %25, align 1, !tbaa !13, !noalias !15
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %_ZL12getOSVersionB5cxx11v.exit

35:                                               ; preds = %._crit_edge.i.i1.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %25, i64 %27, i1 false)
  br label %_ZL12getOSVersionB5cxx11v.exit

_ZL12getOSVersionB5cxx11v.exit:                   ; preds = %._crit_edge.i.i1.i, %33, %35
  %36 = load i64, ptr %7, align 8, !tbaa !9, !noalias !15
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !14, !alias.scope !15
  %38 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  %.pre = load i64, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %.pre
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

44:                                               ; preds = %_ZL12getOSVersionB5cxx11v.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZL12getOSVersionB5cxx11v.exit.thread, %_ZL12getOSVersionB5cxx11v.exit
  %45 = phi ptr [ %23, %_ZL12getOSVersionB5cxx11v.exit.thread ], [ %40, %_ZL12getOSVersionB5cxx11v.exit ]
  %46 = phi i64 [ 0, %_ZL12getOSVersionB5cxx11v.exit.thread ], [ %.pre, %_ZL12getOSVersionB5cxx11v.exit ]
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %47, i64 noundef %46) #18
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !3
  %55 = load ptr, ptr %1, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %45, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %55, ptr %0, align 8, !tbaa !11
  %62 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %62, ptr %54, align 8, !tbaa !13
  %.pre39 = load i64, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = phi i64 [ %59, %58 ], [ %.pre39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !14
  store ptr %56, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %45, align 8, !tbaa !14
  store i8 0, ptr %56, align 8, !tbaa !13
  br label %228

65:                                               ; preds = %2
  %66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.380, i64 noundef 0, i64 noundef 6) #18
  %.not9 = icmp eq i64 %66, -1
  br i1 %.not9, label %105, label %67

67:                                               ; preds = %65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %66, i8 noundef signext 0) #18
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = add i64 %69, -4611686018427387897
  %71 = icmp ult i64 %70, 7
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

72:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %67
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.379, i64 noundef 7) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  %74 = call i32 @uname(ptr noundef nonnull %6) #18, !noalias !18
  %.not.i14 = icmp eq i32 %74, 0
  br i1 %.not.i14, label %77, label %_ZL12getOSVersionB5cxx11v.exit18.thread

_ZL12getOSVersionB5cxx11v.exit18.thread:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %10, align 8, !tbaa !3, !alias.scope !18
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %76, align 8, !tbaa !14, !alias.scope !18
  store i8 0, ptr %75, align 8, !tbaa !13, !alias.scope !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit19

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 130
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %10, align 8, !tbaa !3, !alias.scope !18
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #18, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  store i64 %80, ptr %5, align 8, !tbaa !9, !noalias !18
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %._crit_edge.i.i1.i16

82:                                               ; preds = %77
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %83, ptr %10, align 8, !tbaa !11, !alias.scope !18
  %84 = load i64, ptr %5, align 8, !tbaa !9, !noalias !18
  store i64 %84, ptr %79, align 8, !tbaa !13, !alias.scope !18
  br label %._crit_edge.i.i1.i16

._crit_edge.i.i1.i16:                             ; preds = %82, %77
  %85 = phi ptr [ %83, %82 ], [ %79, %77 ]
  switch i64 %80, label %88 [
    i64 1, label %86
    i64 0, label %_ZL12getOSVersionB5cxx11v.exit18
  ]

86:                                               ; preds = %._crit_edge.i.i1.i16
  %87 = load i8, ptr %78, align 1, !tbaa !13, !noalias !18
  store i8 %87, ptr %85, align 1, !tbaa !13
  br label %_ZL12getOSVersionB5cxx11v.exit18

88:                                               ; preds = %._crit_edge.i.i1.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %78, i64 %80, i1 false)
  br label %_ZL12getOSVersionB5cxx11v.exit18

_ZL12getOSVersionB5cxx11v.exit18:                 ; preds = %._crit_edge.i.i1.i16, %86, %88
  %89 = load i64, ptr %5, align 8, !tbaa !9, !noalias !18
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !14, !alias.scope !18
  %91 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  %.pre41 = load i64, ptr %90, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  %93 = load i64, ptr %68, align 8, !tbaa !14
  %94 = sub i64 4611686018427387903, %93
  %95 = icmp ult i64 %94, %.pre41
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit19

96:                                               ; preds = %_ZL12getOSVersionB5cxx11v.exit18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit19: ; preds = %_ZL12getOSVersionB5cxx11v.exit18.thread, %_ZL12getOSVersionB5cxx11v.exit18
  %97 = phi i64 [ 0, %_ZL12getOSVersionB5cxx11v.exit18.thread ], [ %.pre41, %_ZL12getOSVersionB5cxx11v.exit18 ]
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %98, i64 noundef %97) #18
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit19
  %103 = load i64, ptr %101, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %107, align 1, !tbaa !21
  store ptr @.str, ptr %12, align 8, !tbaa !13
  store i8 3, ptr %106, align 8, !tbaa !24
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = icmp eq i32 %109, 19
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %105
  %114 = load i64, ptr %112, align 8, !tbaa !13
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %110, label %116, label %214

116:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %117, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %118, align 1, !tbaa !21
  store ptr %1, ptr %14, align 8, !tbaa !13
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = icmp eq i32 %120, 19
  br i1 %121, label %122, label %.critedge13

122:                                              ; preds = %116
  %123 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = and i64 %124, 4294967295
  %.not10 = icmp eq i64 %125, 0
  br i1 %.not10, label %126, label %.critedge13

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %127 = call i32 @uname(ptr noundef nonnull %15) #18
  %.not11 = icmp eq i32 %127, -1
  br i1 %.not11, label %.critedge, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %129 = call { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef 19) #18
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %132, ptr %16, align 8, !tbaa !3
  %133 = icmp eq ptr %130, null
  %134 = icmp ne i64 %131, 0
  %or.cond.i.i.i = and i1 %133, %134
  br i1 %or.cond.i.i.i, label %135, label %136

135:                                              ; preds = %128
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.463) #20
  unreachable

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %131, ptr %4, align 8, !tbaa !9
  %137 = icmp ugt i64 %131, 15
  br i1 %137, label %138, label %._crit_edge.i.i.i.i

138:                                              ; preds = %136
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %139, ptr %16, align 8, !tbaa !11
  %140 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %140, ptr %132, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %138, %136
  %141 = phi ptr [ %139, %138 ], [ %132, %136 ]
  switch i64 %131, label %144 [
    i64 1, label %142
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

142:                                              ; preds = %._crit_edge.i.i.i.i
  %143 = load i8, ptr %130, align 1, !tbaa !13
  store i8 %143, ptr %141, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

144:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %130, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %142, %144
  %145 = load i64, ptr %4, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !14
  %147 = load ptr, ptr %16, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 195
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #18
  %151 = load i64, ptr %146, align 8, !tbaa !14
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %150
  br i1 %153, label %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %149, i64 noundef %150) #18
  %156 = load i64, ptr %146, align 8, !tbaa !14
  %157 = add i64 %156, 1
  %158 = load ptr, ptr %16, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %132
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23
  %161 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23
  %162 = load i64, ptr %132, align 8
  %163 = select i1 %159, i64 15, i64 %162
  %164 = icmp ugt i64 %157, %163
  br i1 %164, label %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %156, i64 noundef 0, ptr noundef null, i64 noundef 1) #18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %165
  %166 = phi ptr [ %.pre.i.i, %165 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %156
  store i8 46, ptr %167, align 1, !tbaa !13
  store i64 %157, ptr %146, align 8, !tbaa !14
  %168 = load ptr, ptr %16, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %157
  store i8 0, ptr %169, align 1, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 130
  %171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #18
  %172 = load i64, ptr %146, align 8, !tbaa !14
  %173 = sub i64 4611686018427387903, %172
  %174 = icmp ult i64 %173, %171
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %170, i64 noundef %171) #18
  %177 = load i64, ptr %146, align 8, !tbaa !14
  %178 = and i64 %177, -4
  %179 = icmp eq i64 %178, 4611686018427387900
  br i1 %179, label %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.381, i64 noundef 4) #18
  %182 = load ptr, ptr %16, align 8, !tbaa !11
  %183 = load i64, ptr %146, align 8, !tbaa !14
  call void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr %182, i64 %183) #18
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %184, ptr %0, align 8, !tbaa !3
  %185 = load ptr, ptr %13, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %187, ptr %3, align 8, !tbaa !9
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %189, label %._crit_edge.i.i

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %190, ptr %0, align 8, !tbaa !11
  %191 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %191, ptr %184, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25
  %192 = phi ptr [ %190, %189 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25 ]
  switch i64 %187, label %195 [
    i64 1, label %193
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

193:                                              ; preds = %._crit_edge.i.i
  %194 = load i8, ptr %185, align 1, !tbaa !13
  store i8 %194, ptr %192, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

195:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %185, i64 %187, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %193, %195
  %196 = load i64, ptr %3, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !14
  %198 = load ptr, ptr %0, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %200 = load ptr, ptr %16, align 8, !tbaa !11
  %201 = icmp eq ptr %200, %132
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %202 = load i64, ptr %132, align 8, !tbaa !13
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %204 = load ptr, ptr %13, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN4llvm6TripleD2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %207 = load i64, ptr %205, align 8, !tbaa !13
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #19
  br label %_ZN4llvm6TripleD2Ev.exit31

_ZN4llvm6TripleD2Ev.exit31:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %228

.critedge:                                        ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge, %122, %116
  %209 = load ptr, ptr %13, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN4llvm6TripleD2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %.critedge13
  %212 = load i64, ptr %210, align 8, !tbaa !13
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #19
  br label %_ZN4llvm6TripleD2Ev.exit34

_ZN4llvm6TripleD2Ev.exit34:                       ; preds = %.critedge13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

214:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit34, %_ZN4llvm6TripleD2Ev.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %215, ptr %0, align 8, !tbaa !3
  %216 = load ptr, ptr %1, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = add nuw nsw i64 %221, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %223, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35: ; preds = %214
  store ptr %216, ptr %0, align 8, !tbaa !11
  %224 = load i64, ptr %217, align 8, !tbaa !13
  store i64 %224, ptr %215, align 8, !tbaa !13
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre43 = load i64, ptr %.phi.trans.insert42, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35
  %225 = phi i64 [ %221, %219 ], [ %.pre43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35 ]
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %225, ptr %227, align 8, !tbaa !14
  store ptr %217, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %226, align 8, !tbaa !14
  store i8 0, ptr %217, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36, %_ZN4llvm6TripleD2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail24getHostCPUNameForPowerPCENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph578

.lr.ph578:                                        ; preds = %2, %.critedge10
  %.067576 = phi ptr [ %.6, %.critedge10 ], [ %0, %2 ]
  %4 = load i8, ptr %.067576, align 1, !tbaa !13
  %5 = icmp eq i8 %4, 10
  %spec.select.idx = zext i1 %5 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.067576, i64 %spec.select.idx
  %6 = icmp ult ptr %spec.select, %3
  br i1 %6, label %7, label %.critedge81

7:                                                ; preds = %.lr.ph578
  %8 = load i8, ptr %spec.select, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 99
  br i1 %9, label %10, label %.critedge81

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %12 = icmp ult ptr %11, %3
  br i1 %12, label %13, label %.critedge81

13:                                               ; preds = %10
  %14 = load i8, ptr %11, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 112
  br i1 %15, label %16, label %.critedge81

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %18 = icmp ult ptr %17, %3
  br i1 %18, label %19, label %.critedge81

19:                                               ; preds = %16
  %20 = load i8, ptr %17, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 117
  br i1 %21, label %22, label %.critedge81

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %24 = icmp ult ptr %23, %3
  br i1 %24, label %.lr.ph, label %.critedge81

.lr.ph:                                           ; preds = %22, %.critedge2
  %.3554 = phi ptr [ %27, %.critedge2 ], [ %23, %22 ]
  %25 = load i8, ptr %.3554, align 1, !tbaa !13
  switch i8 %25, label %.critedge81 [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 58, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph
  %.4557 = getelementptr inbounds nuw i8, ptr %.3554, i64 1
  %26 = icmp ult ptr %.4557, %3
  br i1 %26, label %.lr.ph559, label %.critedge81

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.3554, i64 1
  %28 = icmp ult ptr %27, %3
  br i1 %28, label %.lr.ph, label %.critedge81, !llvm.loop !33

.lr.ph559:                                        ; preds = %.preheader, %.critedge6
  %.4558 = phi ptr [ %.4, %.critedge6 ], [ %.4557, %.preheader ]
  %29 = load i8, ptr %.4558, align 1, !tbaa !13
  switch i8 %29, label %.critedge4.preheader [
    i8 32, label %.critedge6
    i8 9, label %.critedge6
  ]

.critedge4.preheader:                             ; preds = %.lr.ph559
  %30 = icmp ult ptr %.4558, %3
  br i1 %30, label %.lr.ph562, label %._crit_edge.thread

.critedge6:                                       ; preds = %.lr.ph559, %.lr.ph559
  %.4 = getelementptr inbounds nuw i8, ptr %.4558, i64 1
  %31 = icmp ult ptr %.4, %3
  br i1 %31, label %.lr.ph559, label %.critedge81, !llvm.loop !35

.lr.ph562thread-pre-split:                        ; preds = %.critedge4
  %.pr = load i8, ptr %33, align 1, !tbaa !13
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.critedge4.preheader, %.lr.ph562thread-pre-split
  %32 = phi i8 [ %.pr, %.lr.ph562thread-pre-split ], [ %29, %.critedge4.preheader ]
  %.5561 = phi ptr [ %33, %.lr.ph562thread-pre-split ], [ %.4558, %.critedge4.preheader ]
  switch i8 %32, label %.critedge4 [
    i8 32, label %._crit_edge.thread
    i8 9, label %._crit_edge.thread
    i8 44, label %._crit_edge.thread
    i8 10, label %._crit_edge.thread
  ]

.critedge4:                                       ; preds = %.lr.ph562
  %33 = getelementptr inbounds nuw i8, ptr %.5561, i64 1
  %34 = icmp ult ptr %33, %3
  br i1 %34, label %.lr.ph562thread-pre-split, label %._crit_edge.thread, !llvm.loop !36

._crit_edge.thread:                               ; preds = %.lr.ph562, %.lr.ph562, %.lr.ph562, %.lr.ph562, %.critedge4, %.critedge4.preheader
  %.5.lcssa = phi ptr [ %.4558, %.critedge4.preheader ], [ %33, %.critedge4 ], [ %.5561, %.lr.ph562 ], [ %.5561, %.lr.ph562 ], [ %.5561, %.lr.ph562 ], [ %.5561, %.lr.ph562 ]
  %35 = ptrtoint ptr %.5.lcssa to i64
  %36 = ptrtoint ptr %.4558 to i64
  %37 = sub i64 %35, %36
  switch i64 %37, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215
  ]

.critedge81:                                      ; preds = %.critedge2, %.lr.ph, %.critedge6, %22, %.preheader, %10, %13, %19, %16, %7, %.lr.ph578
  %.2 = phi ptr [ %spec.select, %.lr.ph578 ], [ %11, %10 ], [ %.4, %.critedge6 ], [ %spec.select, %7 ], [ %17, %19 ], [ %17, %16 ], [ %11, %13 ], [ %.4557, %.preheader ], [ %23, %22 ], [ %27, %.critedge2 ], [ %.3554, %.lr.ph ]
  %38 = icmp ult ptr %.2, %3
  br i1 %38, label %.lr.ph572, label %.critedge10

.lr.ph572:                                        ; preds = %.critedge81, %40
  %.7571 = phi ptr [ %41, %40 ], [ %.2, %.critedge81 ]
  %39 = load i8, ptr %.7571, align 1, !tbaa !13
  %.not80 = icmp eq i8 %39, 10
  br i1 %.not80, label %.critedge10, label %40

40:                                               ; preds = %.lr.ph572
  %41 = getelementptr inbounds nuw i8, ptr %.7571, i64 1
  %42 = icmp ult ptr %41, %3
  br i1 %42, label %.lr.ph572, label %.critedge10, !llvm.loop !37

.critedge10:                                      ; preds = %40, %.lr.ph572, %.critedge81
  %.6 = phi ptr [ %.2, %.critedge81 ], [ %41, %40 ], [ %.7571, %.lr.ph572 ]
  %43 = icmp ult ptr %.6, %3
  br i1 %43, label %.lr.ph578, label %_ZN4llvm9StringRefC2EPKc.exit, !llvm.loop !38

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %._crit_edge.thread
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.4558, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %44 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i.i87:          ; preds = %._crit_edge.thread
  %bcmp.i.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.4558, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %45 = icmp eq i32 %bcmp.i.i.i88, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i.i95:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.4558, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %46 = icmp eq i32 %bcmp.i.i.i96, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103

_ZN4llvmeqENS_9StringRefES0_.exit.i.i103:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95
  %bcmp.i.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.4558, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %47 = icmp eq i32 %bcmp.i.i.i104, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111

_ZN4llvmeqENS_9StringRefES0_.exit.i.i111:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103
  %bcmp.i.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.4558, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %48 = icmp eq i32 %bcmp.i.i.i112, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i.i119:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111
  %bcmp.i.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.4558, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %49 = icmp eq i32 %bcmp.i.i.i120, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i.i127:         ; preds = %._crit_edge.thread
  %bcmp.i.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.4558, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %50 = icmp eq i32 %bcmp.i.i.i128, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159

_ZN4llvmeqENS_9StringRefES0_.exit.i.i135:         ; preds = %._crit_edge.thread
  %bcmp.i.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %51 = icmp eq i32 %bcmp.i.i.i136, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167

_ZN4llvmeqENS_9StringRefES0_.exit.i.i143:         ; preds = %._crit_edge.thread
  %bcmp.i.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.4558, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %52 = icmp eq i32 %bcmp.i.i.i144, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151

_ZN4llvmeqENS_9StringRefES0_.exit.i.i151:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143
  %bcmp.i.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.4558, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %53 = icmp eq i32 %bcmp.i.i.i152, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i.i159:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127
  %bcmp.i.i.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.4558, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %54 = icmp eq i32 %bcmp.i.i.i160, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175

_ZN4llvmeqENS_9StringRefES0_.exit.i.i167:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135
  %bcmp.i.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %55 = icmp eq i32 %bcmp.i.i.i168, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183

_ZN4llvmeqENS_9StringRefES0_.exit.i.i175:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159
  %bcmp.i.i.i176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.4558, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %56 = icmp eq i32 %bcmp.i.i.i176, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i.i183:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167
  %bcmp.i.i.i184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %57 = icmp eq i32 %bcmp.i.i.i184, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191

_ZN4llvmeqENS_9StringRefES0_.exit.i.i191:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183
  %bcmp.i.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %58 = icmp eq i32 %bcmp.i.i.i192, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199

_ZN4llvmeqENS_9StringRefES0_.exit.i.i199:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191
  %bcmp.i.i.i200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %59 = icmp eq i32 %bcmp.i.i.i200, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223

_ZN4llvmeqENS_9StringRefES0_.exit.i.i207:         ; preds = %._crit_edge.thread
  %bcmp.i.i.i208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.4558, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %60 = icmp eq i32 %bcmp.i.i.i208, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231

_ZN4llvmeqENS_9StringRefES0_.exit.i.i215:         ; preds = %._crit_edge.thread
  %bcmp.i.i.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.4558, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %61 = icmp eq i32 %bcmp.i.i.i216, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i.i223:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199
  %bcmp.i.i.i224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %62 = icmp eq i32 %bcmp.i.i.i224, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i.i231:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207
  %bcmp.i.i.i232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.4558, ptr noundef nonnull dereferenceable(7) @.str.30, i64 7)
  %63 = icmp eq i32 %bcmp.i.i.i232, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231
  %.sroa.46.19.ph = phi ptr [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215 ], [ @.str.29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223 ], [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199 ], [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207 ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191 ], [ @.str.16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167 ], [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175 ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151 ], [ @.str.16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ @.str.10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ @.str.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103 ], [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ], [ @.str.2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @.str.31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231 ]
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i.i239:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231
  %bcmp.i.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.4558, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %64 = icmp eq i32 %bcmp.i.i.i240, 0
  %65 = select i1 %64, ptr @.str.33, ptr @.str.1
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242: ; preds = %._crit_edge.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread
  %.sroa.68.20 = phi ptr [ %.sroa.46.19.ph, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ], [ %65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215 ], [ @.str.1, %._crit_edge.thread ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ]
  %66 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.68.20) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.critedge10, %2, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242
  %.sroa.0329.0 = phi ptr [ %.sroa.68.20, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242 ], [ @.str.1, %2 ], [ @.str.1, %.critedge10 ]
  %.sroa.3330.0 = phi i64 [ %66, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242 ], [ 7, %2 ], [ 7, %.critedge10 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0329.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3330.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail20getHostCPUNameForARMENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %15, align 4, !tbaa !43
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext true) #18
  %16 = load i32, ptr %14, align 8, !tbaa !42
  %.not2415 = icmp eq i32 %16, 0
  br i1 %.not2415, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = zext i32 %16 to i64
  br label %23

._crit_edge:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609
  %21 = icmp eq i64 %.sroa.161587.124712480, 4
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %._crit_edge
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit601

23:                                               ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.01586.02421 = phi ptr [ null, %.lr.ph ], [ %.sroa.01586.124732479, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.161587.02420 = phi i64 [ 0, %.lr.ph ], [ %.sroa.161587.124712480, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.01582.02419 = phi ptr [ null, %.lr.ph ], [ %.sroa.01582.12482, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.61584.02418 = phi i64 [ 0, %.lr.ph ], [ %.sroa.61584.12481, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.01571.02417 = phi ptr [ null, %.lr.ph ], [ %.sroa.01571.1, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.141572.02416 = phi i64 [ 0, %.lr.ph ], [ %.sroa.141572.1, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %.not.i72 = icmp ult i64 %27, 15
  br i1 %.not.i72, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !46
  %bcmp.i73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %28, ptr noundef nonnull dereferenceable(15) @.str.34, i64 15)
  %29 = icmp eq i32 %bcmp.i73, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit76

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 15
  %31 = add i64 %27, -15
  store ptr %30, ptr %7, align 8
  store i64 %31, ptr %17, align 8
  %32 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.35, i64 3, i64 noundef 0) #18
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %33 = load i64, ptr %17, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %33, i64 %.sroa.speculated.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated4.i.i.i
  %36 = sub i64 %33, %.sroa.speculated4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv
  %.phi.trans.insert2443 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre2444 = load i64, ptr %.phi.trans.insert2443, align 8, !tbaa !44
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607

_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607: ; preds = %23, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %37 = phi i64 [ %.pre2444, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %27, %23 ]
  %38 = phi ptr [ %.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %24, %23 ]
  %.sroa.161587.1 = phi i64 [ %36, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.161587.02420, %23 ]
  %.sroa.01586.1 = phi ptr [ %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.01586.02421, %23 ]
  %.not.i74 = icmp ult i64 %37, 8
  br i1 %.not.i74, label %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609, label %_ZNK4llvm9StringRef11starts_withES0_.exit76

_ZNK4llvm9StringRef11starts_withES0_.exit76:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607
  %.sroa.01586.12472 = phi ptr [ %.sroa.01586.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ], [ %.sroa.01586.02421, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.sroa.161587.12470 = phi i64 [ %.sroa.161587.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ], [ %.sroa.161587.02420, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %39 = phi ptr [ %38, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ], [ %24, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %40 = phi i64 [ %37, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %bcmp.i75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %42, ptr noundef nonnull dereferenceable(8) @.str.36, i64 8)
  %43 = icmp eq i32 %bcmp.i75, 0
  br i1 %43, label %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608, label %_ZNK4llvm9StringRef11starts_withES0_.exit87

_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = add i64 %40, -8
  store ptr %44, ptr %8, align 8
  store i64 %45, ptr %18, align 8
  %46 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.35, i64 3, i64 noundef 0) #18
  %.sroa.speculated.i81 = call i64 @llvm.umin.i64(i64 %46, i64 %45)
  %47 = load i64, ptr %18, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i82 = call i64 @llvm.umin.i64(i64 %47, i64 %.sroa.speculated.i81)
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated4.i.i.i82
  %50 = sub i64 %47, %.sroa.speculated4.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre2445 = load ptr, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert2446 = getelementptr inbounds nuw [16 x i8], ptr %.pre2445, i64 %indvars.iv
  %.phi.trans.insert2447 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2446, i64 8
  %.pre2448 = load i64, ptr %.phi.trans.insert2447, align 8, !tbaa !44
  %.not.i85 = icmp ult i64 %.pre2448, 8
  br i1 %.not.i85, label %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609, label %_ZNK4llvm9StringRef11starts_withES0_.exit87

_ZNK4llvm9StringRef11starts_withES0_.exit87:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit76, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608
  %.sroa.01582.12492 = phi ptr [ %49, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.01582.02419, %_ZNK4llvm9StringRef11starts_withES0_.exit76 ]
  %.sroa.61584.12491 = phi i64 [ %50, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.61584.02418, %_ZNK4llvm9StringRef11starts_withES0_.exit76 ]
  %51 = phi ptr [ %.pre2445, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit76 ]
  %52 = phi i64 [ %.pre2448, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit76 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %bcmp.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %54, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %55 = icmp eq i32 %bcmp.i86, 0
  br i1 %55, label %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609

_ZNK4llvm9StringRef11starts_withES0_.exit87.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = add i64 %52, -8
  store ptr %56, ptr %9, align 8
  store i64 %57, ptr %19, align 8
  %58 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.35, i64 3, i64 noundef 0) #18
  %.sroa.speculated.i92 = call i64 @llvm.umin.i64(i64 %58, i64 %57)
  %59 = load i64, ptr %19, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i93 = call i64 @llvm.umin.i64(i64 %59, i64 %.sroa.speculated.i92)
  %60 = load ptr, ptr %9, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.speculated4.i.i.i93
  %62 = sub i64 %59, %.sroa.speculated4.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609

_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608, %_ZNK4llvm9StringRef11starts_withES0_.exit87, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread
  %.sroa.01582.12482 = phi ptr [ %.sroa.01582.12492, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.01582.12492, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %49, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.01582.02419, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %.sroa.61584.12481 = phi i64 [ %.sroa.61584.12491, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.61584.12491, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %50, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.61584.02418, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %.sroa.161587.124712480 = phi i64 [ %.sroa.161587.12470, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.161587.12470, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %.sroa.161587.12470, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.161587.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %.sroa.01586.124732479 = phi ptr [ %.sroa.01586.12472, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.01586.12472, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %.sroa.01586.12472, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.01586.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %.sroa.141572.1 = phi i64 [ %62, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.141572.02416, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %.sroa.141572.02416, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.141572.02416, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %.sroa.01571.1 = phi ptr [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.01571.02417, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %.sroa.01571.02417, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.01571.02417, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !47

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not.i96 = icmp ult i64 %.sroa.61584.12481, 7
  br i1 %.not.i96, label %_ZNK4llvm9StringRef9ends_withES0_.exit100.thread1611, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01582.12482, i64 %.sroa.61584.12481
  %64 = getelementptr inbounds i8, ptr %63, i64 -7
  %bcmp.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %64, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %65 = icmp eq i32 %bcmp.i97, 0
  br i1 %65, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit100

_ZNK4llvm9StringRef9ends_withES0_.exit100:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01582.12482, i64 %.sroa.61584.12481
  %67 = getelementptr inbounds i8, ptr %66, i64 -7
  %bcmp.i99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %67, ptr noundef nonnull dereferenceable(7) @.str.40, i64 7)
  %68 = icmp eq i32 %bcmp.i99, 0
  br i1 %68, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit100.thread1611

_ZNK4llvm9StringRef9ends_withES0_.exit100.thread1611: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit100
  %.not.i.i.i = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit100.thread1611
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %69 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105

_ZN4llvmeqENS_9StringRefES0_.exit.i.i105:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %70 = icmp eq i32 %bcmp.i.i.i106, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113

_ZN4llvmeqENS_9StringRefES0_.exit.i.i113:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105
  %bcmp.i.i.i114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %71 = icmp eq i32 %bcmp.i.i.i114, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121

_ZN4llvmeqENS_9StringRefES0_.exit.i.i121:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113
  %bcmp.i.i.i122 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %72 = icmp eq i32 %bcmp.i.i.i122, 0
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129

_ZN4llvmeqENS_9StringRefES0_.exit.i.i129:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121
  %bcmp.i.i.i130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.50, i64 5)
  %73 = icmp eq i32 %bcmp.i.i.i130, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137

_ZN4llvmeqENS_9StringRefES0_.exit.i.i137:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129
  %bcmp.i.i.i138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %74 = icmp eq i32 %bcmp.i.i.i138, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137
  %bcmp.i.i.i146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.54, i64 5)
  %75 = icmp eq i32 %bcmp.i.i.i146, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153

_ZN4llvmeqENS_9StringRefES0_.exit.i.i153:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145
  %bcmp.i.i.i154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.56, i64 5)
  %76 = icmp eq i32 %bcmp.i.i.i154, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161

_ZN4llvmeqENS_9StringRefES0_.exit.i.i161:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153
  %bcmp.i.i.i162 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %77 = icmp eq i32 %bcmp.i.i.i162, 0
  br i1 %77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169

_ZN4llvmeqENS_9StringRefES0_.exit.i.i169:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161
  %bcmp.i.i.i170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %78 = icmp eq i32 %bcmp.i.i.i170, 0
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177

_ZN4llvmeqENS_9StringRefES0_.exit.i.i177:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169
  %bcmp.i.i.i178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %79 = icmp eq i32 %bcmp.i.i.i178, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185

_ZN4llvmeqENS_9StringRefES0_.exit.i.i185:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177
  %bcmp.i.i.i186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.64, i64 5)
  %80 = icmp eq i32 %bcmp.i.i.i186, 0
  br i1 %80, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193

_ZN4llvmeqENS_9StringRefES0_.exit.i.i193:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185
  %bcmp.i.i.i194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.66, i64 5)
  %81 = icmp eq i32 %bcmp.i.i.i194, 0
  br i1 %81, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201

_ZN4llvmeqENS_9StringRefES0_.exit.i.i201:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193
  %bcmp.i.i.i202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.68, i64 5)
  %82 = icmp eq i32 %bcmp.i.i.i202, 0
  br i1 %82, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209

_ZN4llvmeqENS_9StringRefES0_.exit.i.i209:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201
  %bcmp.i.i.i210 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %83 = icmp eq i32 %bcmp.i.i.i210, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217

_ZN4llvmeqENS_9StringRefES0_.exit.i.i217:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209
  %bcmp.i.i.i218 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.72, i64 5)
  %84 = icmp eq i32 %bcmp.i.i.i218, 0
  br i1 %84, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225

_ZN4llvmeqENS_9StringRefES0_.exit.i.i225:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217
  %bcmp.i.i.i226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.74, i64 5)
  %85 = icmp eq i32 %bcmp.i.i.i226, 0
  br i1 %85, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233

_ZN4llvmeqENS_9StringRefES0_.exit.i.i233:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225
  %bcmp.i.i.i234 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.76, i64 5)
  %86 = icmp eq i32 %bcmp.i.i.i234, 0
  br i1 %86, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241

_ZN4llvmeqENS_9StringRefES0_.exit.i.i241:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233
  %bcmp.i.i.i242 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.78, i64 5)
  %87 = icmp eq i32 %bcmp.i.i.i242, 0
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249

_ZN4llvmeqENS_9StringRefES0_.exit.i.i249:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241
  %bcmp.i.i.i250 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.80, i64 5)
  %88 = icmp eq i32 %bcmp.i.i.i250, 0
  br i1 %88, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257

_ZN4llvmeqENS_9StringRefES0_.exit.i.i257:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249
  %bcmp.i.i.i258 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %89 = icmp eq i32 %bcmp.i.i.i258, 0
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265

_ZN4llvmeqENS_9StringRefES0_.exit.i.i265:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257
  %bcmp.i.i.i266 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.84, i64 5)
  %90 = icmp eq i32 %bcmp.i.i.i266, 0
  br i1 %90, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273

_ZN4llvmeqENS_9StringRefES0_.exit.i.i273:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265
  %bcmp.i.i.i274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.86, i64 5)
  %91 = icmp eq i32 %bcmp.i.i.i274, 0
  br i1 %91, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281

_ZN4llvmeqENS_9StringRefES0_.exit.i.i281:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273
  %bcmp.i.i.i282 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.88, i64 5)
  %92 = icmp eq i32 %bcmp.i.i.i282, 0
  br i1 %92, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289

_ZN4llvmeqENS_9StringRefES0_.exit.i.i289:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281
  %bcmp.i.i.i290 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.90, i64 5)
  %93 = icmp eq i32 %bcmp.i.i.i290, 0
  br i1 %93, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i297

_ZN4llvmeqENS_9StringRefES0_.exit.i.i297:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289
  %bcmp.i.i.i298 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.92, i64 5)
  %94 = icmp eq i32 %bcmp.i.i.i298, 0
  br i1 %94, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i305

_ZN4llvmeqENS_9StringRefES0_.exit.i.i305:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i297
  %bcmp.i.i.i306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.94, i64 5)
  %95 = icmp eq i32 %bcmp.i.i.i306, 0
  br i1 %95, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313

_ZN4llvmeqENS_9StringRefES0_.exit.i.i313:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i305
  %bcmp.i.i.i314 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.96, i64 5)
  %96 = icmp eq i32 %bcmp.i.i.i314, 0
  br i1 %96, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321

_ZN4llvmeqENS_9StringRefES0_.exit.i.i321:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313
  %bcmp.i.i.i322 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.97, i64 5)
  %97 = icmp eq i32 %bcmp.i.i.i322, 0
  br i1 %97, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i329

_ZN4llvmeqENS_9StringRefES0_.exit.i.i329:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321
  %bcmp.i.i.i330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.99, i64 5)
  %98 = icmp eq i32 %bcmp.i.i.i330, 0
  br i1 %98, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337

_ZN4llvmeqENS_9StringRefES0_.exit.i.i337:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i329
  %bcmp.i.i.i338 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.101, i64 5)
  %99 = icmp eq i32 %bcmp.i.i.i338, 0
  br i1 %99, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i345

_ZN4llvmeqENS_9StringRefES0_.exit.i.i345:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337
  %bcmp.i.i.i346 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.103, i64 5)
  %100 = icmp eq i32 %bcmp.i.i.i346, 0
  br i1 %100, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353

_ZN4llvmeqENS_9StringRefES0_.exit.i.i353:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i345
  %bcmp.i.i.i354 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.105, i64 5)
  %101 = icmp eq i32 %bcmp.i.i.i354, 0
  br i1 %101, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361

_ZN4llvmeqENS_9StringRefES0_.exit.i.i361:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353
  %bcmp.i.i.i362 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.107, i64 5)
  %102 = icmp eq i32 %bcmp.i.i.i362, 0
  br i1 %102, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369

_ZN4llvmeqENS_9StringRefES0_.exit.i.i369:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361
  %bcmp.i.i.i370 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.109, i64 5)
  %103 = icmp eq i32 %bcmp.i.i.i370, 0
  br i1 %103, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i377

_ZN4llvmeqENS_9StringRefES0_.exit.i.i377:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369
  %bcmp.i.i.i378 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.111, i64 5)
  %104 = icmp eq i32 %bcmp.i.i.i378, 0
  br i1 %104, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i385

_ZN4llvmeqENS_9StringRefES0_.exit.i.i385:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i377
  %bcmp.i.i.i386 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.113, i64 5)
  %105 = icmp eq i32 %bcmp.i.i.i386, 0
  br i1 %105, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i393

_ZN4llvmeqENS_9StringRefES0_.exit.i.i393:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i385
  %bcmp.i.i.i394 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.115, i64 5)
  %106 = icmp eq i32 %bcmp.i.i.i394, 0
  br i1 %106, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401

_ZN4llvmeqENS_9StringRefES0_.exit.i.i401:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i393
  %bcmp.i.i.i402 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.117, i64 5)
  %107 = icmp eq i32 %bcmp.i.i.i402, 0
  br i1 %107, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409

_ZN4llvmeqENS_9StringRefES0_.exit.i.i409:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401
  %bcmp.i.i.i410 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.119, i64 5)
  %108 = icmp eq i32 %bcmp.i.i.i410, 0
  br i1 %108, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417

_ZN4llvmeqENS_9StringRefES0_.exit.i.i417:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409
  %bcmp.i.i.i418 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.121, i64 5)
  %109 = icmp eq i32 %bcmp.i.i.i418, 0
  br i1 %109, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425

_ZN4llvmeqENS_9StringRefES0_.exit.i.i425:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417
  %bcmp.i.i.i426 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.123, i64 5)
  %110 = icmp eq i32 %bcmp.i.i.i426, 0
  br i1 %110, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433

_ZN4llvmeqENS_9StringRefES0_.exit.i.i433:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425
  %bcmp.i.i.i434 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.125, i64 5)
  %111 = icmp eq i32 %bcmp.i.i.i434, 0
  br i1 %111, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441

_ZN4llvmeqENS_9StringRefES0_.exit.i.i441:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433
  %bcmp.i.i.i442 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.127, i64 5)
  %112 = icmp eq i32 %bcmp.i.i.i442, 0
  br i1 %112, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449

_ZN4llvmeqENS_9StringRefES0_.exit.i.i449:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441
  %bcmp.i.i.i450 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.129, i64 5)
  %113 = icmp eq i32 %bcmp.i.i.i450, 0
  br i1 %113, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457

_ZN4llvmeqENS_9StringRefES0_.exit.i.i457:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449
  %bcmp.i.i.i458 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %114 = icmp eq i32 %bcmp.i.i.i458, 0
  br i1 %114, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465

_ZN4llvmeqENS_9StringRefES0_.exit.i.i465:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457
  %bcmp.i.i.i466 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.133, i64 5)
  %115 = icmp eq i32 %bcmp.i.i.i466, 0
  br i1 %115, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473

_ZN4llvmeqENS_9StringRefES0_.exit.i.i473:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465
  %bcmp.i.i.i474 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.135, i64 5)
  %116 = icmp eq i32 %bcmp.i.i.i474, 0
  br i1 %116, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481

_ZN4llvmeqENS_9StringRefES0_.exit.i.i481:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473
  %bcmp.i.i.i482 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.137, i64 5)
  %117 = icmp eq i32 %bcmp.i.i.i482, 0
  br i1 %117, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489

_ZN4llvmeqENS_9StringRefES0_.exit.i.i489:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481
  %bcmp.i.i.i490 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.139, i64 5)
  %118 = icmp eq i32 %bcmp.i.i.i490, 0
  br i1 %118, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497

_ZN4llvmeqENS_9StringRefES0_.exit.i.i497:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489
  %bcmp.i.i.i498 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.141, i64 5)
  %119 = icmp eq i32 %bcmp.i.i.i498, 0
  br i1 %119, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505

_ZN4llvmeqENS_9StringRefES0_.exit.i.i505:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497
  %bcmp.i.i.i506 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.143, i64 5)
  %120 = icmp eq i32 %bcmp.i.i.i506, 0
  br i1 %120, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i513

_ZN4llvmeqENS_9StringRefES0_.exit.i.i513:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505
  %bcmp.i.i.i514 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.145, i64 5)
  %121 = icmp eq i32 %bcmp.i.i.i514, 0
  br i1 %121, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i521

_ZN4llvmeqENS_9StringRefES0_.exit.i.i521:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i513
  %bcmp.i.i.i522 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.147, i64 5)
  %122 = icmp eq i32 %bcmp.i.i.i522, 0
  br i1 %122, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i529

_ZN4llvmeqENS_9StringRefES0_.exit.i.i529:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i521
  %bcmp.i.i.i530 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.149, i64 5)
  %123 = icmp eq i32 %bcmp.i.i.i530, 0
  br i1 %123, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i537

_ZN4llvmeqENS_9StringRefES0_.exit.i.i537:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i529
  %bcmp.i.i.i538 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.151, i64 5)
  %124 = icmp eq i32 %bcmp.i.i.i538, 0
  br i1 %124, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i545

_ZN4llvmeqENS_9StringRefES0_.exit.i.i545:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i537
  %bcmp.i.i.i546 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.153, i64 5)
  %125 = icmp eq i32 %bcmp.i.i.i546, 0
  br i1 %125, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i553

_ZN4llvmeqENS_9StringRefES0_.exit.i.i553:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i545
  %bcmp.i.i.i554 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.155, i64 5)
  %126 = icmp eq i32 %bcmp.i.i.i554, 0
  br i1 %126, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i561

_ZN4llvmeqENS_9StringRefES0_.exit.i.i561:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i553
  %bcmp.i.i.i562 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.157, i64 5)
  %127 = icmp eq i32 %bcmp.i.i.i562, 0
  br i1 %127, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569

_ZN4llvmeqENS_9StringRefES0_.exit.i.i569:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i561
  %bcmp.i.i.i570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.159, i64 5)
  %128 = icmp eq i32 %bcmp.i.i.i570, 0
  br i1 %128, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577

_ZN4llvmeqENS_9StringRefES0_.exit.i.i577:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569
  %bcmp.i.i.i578 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.161, i64 5)
  %129 = icmp eq i32 %bcmp.i.i.i578, 0
  br i1 %129, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i585

_ZN4llvmeqENS_9StringRefES0_.exit.i.i585:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577
  %bcmp.i.i.i586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.163, i64 5)
  %130 = icmp eq i32 %bcmp.i.i.i586, 0
  br i1 %130, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i593

_ZN4llvmeqENS_9StringRefES0_.exit.i.i593:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i585
  %bcmp.i.i.i594 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.165, i64 5)
  %131 = icmp eq i32 %bcmp.i.i.i594, 0
  %132 = select i1 %131, ptr @.str.166, ptr @.str.1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i593, %_ZNK4llvm9StringRef9ends_withES0_.exit100.thread1611, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i377, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i385, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i393, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i513, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i521, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i529, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i537, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i545, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i553, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i561, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i585
  %.sroa.194.62 = phi ptr [ @.str.1, %_ZNK4llvm9StringRef9ends_withES0_.exit100.thread1611 ], [ @.str.164, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i585 ], [ %132, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i593 ], [ @.str.162, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577 ], [ @.str.160, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569 ], [ @.str.158, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i561 ], [ @.str.156, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i553 ], [ @.str.154, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i545 ], [ @.str.152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i537 ], [ @.str.150, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i529 ], [ @.str.148, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i521 ], [ @.str.146, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i513 ], [ @.str.144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505 ], [ @.str.142, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497 ], [ @.str.140, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489 ], [ @.str.138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481 ], [ @.str.136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473 ], [ @.str.134, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465 ], [ @.str.132, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457 ], [ @.str.130, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449 ], [ @.str.128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441 ], [ @.str.126, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433 ], [ @.str.124, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425 ], [ @.str.122, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417 ], [ @.str.120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409 ], [ @.str.118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401 ], [ @.str.116, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i393 ], [ @.str.114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i385 ], [ @.str.112, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i377 ], [ @.str.110, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369 ], [ @.str.108, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361 ], [ @.str.106, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353 ], [ @.str.104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i345 ], [ @.str.102, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337 ], [ @.str.100, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i329 ], [ @.str.98, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321 ], [ @.str.41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313 ], [ @.str.95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i305 ], [ @.str.93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i297 ], [ @.str.91, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289 ], [ @.str.89, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281 ], [ @.str.87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273 ], [ @.str.85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265 ], [ @.str.83, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257 ], [ @.str.81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249 ], [ @.str.79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241 ], [ @.str.77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233 ], [ @.str.75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225 ], [ @.str.73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217 ], [ @.str.71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209 ], [ @.str.69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201 ], [ @.str.67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193 ], [ @.str.65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185 ], [ @.str.63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177 ], [ @.str.61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169 ], [ @.str.59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161 ], [ @.str.57, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ], [ @.str.55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ @.str.53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137 ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129 ], [ @.str.49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121 ], [ @.str.47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113 ], [ @.str.45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ @.str.43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.194.62) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit601:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i600 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.167, i64 4)
  %134 = icmp eq i32 %bcmp.i600, 0
  br i1 %134, label %_ZN4llvmeqENS_9StringRefES0_.exit601.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit605

_ZN4llvmeqENS_9StringRefES0_.exit605:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601
  %bcmp.i604 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %135 = icmp eq i32 %bcmp.i604, 0
  br i1 %135, label %_ZN4llvmeqENS_9StringRefES0_.exit601.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit661

_ZN4llvmeqENS_9StringRefES0_.exit601.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601, %_ZN4llvmeqENS_9StringRefES0_.exit605
  switch i64 %.sroa.141572.1, label %_ZN4llvm9StringRefC2EPKc.exit657.thread2497 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i611
    i64 6, label %_ZN4llvm9StringRefC2EPKc.exit657
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i627
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i611:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601.thread
  %bcmp.i.i.i612 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.169, i64 5)
  %136 = icmp eq i32 %bcmp.i.i.i612, 0
  br i1 %136, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i635

_ZN4llvmeqENS_9StringRefES0_.exit.i.i627:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601.thread
  %bcmp.i.i.i628 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01571.1, ptr noundef nonnull dereferenceable(4) @.str.172, i64 4)
  %137 = icmp eq i32 %bcmp.i.i.i628, 0
  br i1 %137, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643

_ZN4llvmeqENS_9StringRefES0_.exit.i.i635:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i611
  %bcmp.i.i.i636 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.173, i64 5)
  %138 = icmp eq i32 %bcmp.i.i.i636, 0
  br i1 %138, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i651

_ZN4llvmeqENS_9StringRefES0_.exit.i.i643:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i627
  %bcmp.i.i.i644 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01571.1, ptr noundef nonnull dereferenceable(4) @.str.174, i64 4)
  %139 = icmp eq i32 %bcmp.i.i.i644, 0
  br i1 %139, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvm9StringRefC2EPKc.exit657.thread2497

_ZN4llvmeqENS_9StringRefES0_.exit.i.i651:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i635
  %bcmp.i.i.i652 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.176, i64 5)
  %bcmp.i.i.i652.fr = freeze i32 %bcmp.i.i.i652
  %140 = icmp eq i32 %bcmp.i.i.i652.fr, 0
  %spec.select2388 = select i1 %140, ptr @.str.175, ptr @.str.170
  br i1 %140, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvm9StringRefC2EPKc.exit657.thread2497

_ZN4llvm9StringRefC2EPKc.exit657:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601.thread
  %bcmp.i.i.i620 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01571.1, ptr noundef nonnull dereferenceable(6) @.str.171, i64 6)
  %bcmp.i.i.i620.fr = freeze i32 %bcmp.i.i.i620
  %141 = icmp eq i32 %bcmp.i.i.i620.fr, 0
  br i1 %141, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvm9StringRefC2EPKc.exit657.thread2497

_ZN4llvm9StringRefC2EPKc.exit657.thread:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i611, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i635, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i627, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i651, %_ZN4llvm9StringRefC2EPKc.exit657
  %.sroa.161290.52496 = phi ptr [ %spec.select2388, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i651 ], [ @.str.170, %_ZN4llvm9StringRefC2EPKc.exit657 ], [ @.str.170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i611 ], [ @.str.170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i635 ], [ @.str.170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i627 ], [ @.str.175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643 ]
  br label %_ZN4llvm9StringRefC2EPKc.exit657.thread2497

_ZN4llvm9StringRefC2EPKc.exit657.thread2497:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i651, %_ZN4llvm9StringRefC2EPKc.exit657, %_ZN4llvm9StringRefC2EPKc.exit657.thread
  %142 = phi ptr [ %.sroa.161290.52496, %_ZN4llvm9StringRefC2EPKc.exit657.thread ], [ @.str.1, %_ZN4llvm9StringRefC2EPKc.exit657 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i651 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit601.thread ]
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit661:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit605
  %bcmp.i660 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.177, i64 4)
  %144 = icmp eq i32 %bcmp.i660, 0
  br i1 %144, label %_ZN4llvmeqENS_9StringRefES0_.exit661.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit685

_ZN4llvmeqENS_9StringRefES0_.exit661.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit661
  %.not.i.i.i666 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i666, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667, label %_ZN4llvm9StringRefC2EPKc.exit681

_ZN4llvmeqENS_9StringRefES0_.exit.i.i667:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit661.thread
  %bcmp.i.i.i668 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.178, i64 5)
  %145 = icmp eq i32 %bcmp.i.i.i668, 0
  br i1 %145, label %_ZN4llvm9StringRefC2EPKc.exit681, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i675

_ZN4llvmeqENS_9StringRefES0_.exit.i.i675:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667
  %bcmp.i.i.i676 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.180, i64 5)
  %146 = icmp eq i32 %bcmp.i.i.i676, 0
  %147 = select i1 %146, ptr @.str.181, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit681

_ZN4llvm9StringRefC2EPKc.exit681:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i675, %_ZN4llvmeqENS_9StringRefES0_.exit661.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667
  %.sroa.11.1 = phi ptr [ @.str.179, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i667 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit661.thread ], [ %147, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i675 ]
  %148 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.11.1) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit685:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit661
  %bcmp.i684 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.182, i64 4)
  %149 = icmp eq i32 %bcmp.i684, 0
  br i1 %149, label %_ZN4llvmeqENS_9StringRefES0_.exit685.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit701

_ZN4llvmeqENS_9StringRefES0_.exit685.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit685
  %.not.i.i.i690 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i690, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i691, label %_ZN4llvm9StringRefC2EPKc.exit697

_ZN4llvmeqENS_9StringRefES0_.exit.i.i691:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit685.thread
  %bcmp.i.i.i692 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.183, i64 5)
  %150 = icmp eq i32 %bcmp.i.i.i692, 0
  %151 = select i1 %150, ptr @.str.184, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit697

_ZN4llvm9StringRefC2EPKc.exit697:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i691, %_ZN4llvmeqENS_9StringRefES0_.exit685.thread
  %.sroa.81256.0 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit685.thread ], [ %151, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i691 ]
  %152 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.81256.0) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit701:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit685
  %bcmp.i700 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.185, i64 4)
  %153 = icmp eq i32 %bcmp.i700, 0
  br i1 %153, label %_ZN4llvmeqENS_9StringRefES0_.exit701.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit717

_ZN4llvmeqENS_9StringRefES0_.exit701.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit701
  %.not.i.i.i706 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i706, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i707, label %_ZN4llvm9StringRefC2EPKc.exit713

_ZN4llvmeqENS_9StringRefES0_.exit.i.i707:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit701.thread
  %bcmp.i.i.i708 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.186, i64 5)
  %154 = icmp eq i32 %bcmp.i.i.i708, 0
  %155 = select i1 %154, ptr @.str.187, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit713

_ZN4llvm9StringRefC2EPKc.exit713:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i707, %_ZN4llvmeqENS_9StringRefES0_.exit701.thread
  %.sroa.81246.0 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit701.thread ], [ %155, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i707 ]
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.81246.0) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit717:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit701
  %bcmp.i716 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.188, i64 4)
  %157 = icmp eq i32 %bcmp.i716, 0
  br i1 %157, label %_ZN4llvmeqENS_9StringRefES0_.exit717.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit829

_ZN4llvmeqENS_9StringRefES0_.exit717.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit717
  %.not.i.i.i722 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i722, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i723, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821

_ZN4llvmeqENS_9StringRefES0_.exit.i.i723:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit717.thread
  %bcmp.i.i.i724 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.189, i64 5)
  %158 = icmp eq i32 %bcmp.i.i.i724, 0
  br i1 %158, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i731

_ZN4llvmeqENS_9StringRefES0_.exit.i.i731:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i723
  %bcmp.i.i.i732 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.191, i64 5)
  %159 = icmp eq i32 %bcmp.i.i.i732, 0
  br i1 %159, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739

_ZN4llvmeqENS_9StringRefES0_.exit.i.i739:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i731
  %bcmp.i.i.i740 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.193, i64 5)
  %160 = icmp eq i32 %bcmp.i.i.i740, 0
  br i1 %160, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i747

_ZN4llvmeqENS_9StringRefES0_.exit.i.i747:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739
  %bcmp.i.i.i748 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.194, i64 5)
  %161 = icmp eq i32 %bcmp.i.i.i748, 0
  br i1 %161, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i755

_ZN4llvmeqENS_9StringRefES0_.exit.i.i755:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i747
  %bcmp.i.i.i756 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.195, i64 5)
  %162 = icmp eq i32 %bcmp.i.i.i756, 0
  br i1 %162, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i763

_ZN4llvmeqENS_9StringRefES0_.exit.i.i763:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i755
  %bcmp.i.i.i764 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.196, i64 5)
  %163 = icmp eq i32 %bcmp.i.i.i764, 0
  br i1 %163, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i771

_ZN4llvmeqENS_9StringRefES0_.exit.i.i771:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i763
  %bcmp.i.i.i772 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.197, i64 5)
  %164 = icmp eq i32 %bcmp.i.i.i772, 0
  br i1 %164, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i779

_ZN4llvmeqENS_9StringRefES0_.exit.i.i779:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i771
  %bcmp.i.i.i780 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.198, i64 5)
  %165 = icmp eq i32 %bcmp.i.i.i780, 0
  br i1 %165, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i787

_ZN4llvmeqENS_9StringRefES0_.exit.i.i787:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i779
  %bcmp.i.i.i788 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.199, i64 5)
  %166 = icmp eq i32 %bcmp.i.i.i788, 0
  br i1 %166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i795

_ZN4llvmeqENS_9StringRefES0_.exit.i.i795:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i787
  %bcmp.i.i.i796 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.200, i64 5)
  %167 = icmp eq i32 %bcmp.i.i.i796, 0
  br i1 %167, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803

_ZN4llvmeqENS_9StringRefES0_.exit.i.i803:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i795
  %bcmp.i.i.i804 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.201, i64 5)
  %168 = icmp eq i32 %bcmp.i.i.i804, 0
  br i1 %168, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811

_ZN4llvmeqENS_9StringRefES0_.exit.i.i811:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803
  %bcmp.i.i.i812 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.203, i64 5)
  %169 = icmp eq i32 %bcmp.i.i.i812, 0
  br i1 %169, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i819

_ZN4llvmeqENS_9StringRefES0_.exit.i.i819:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811
  %bcmp.i.i.i820 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.178, i64 5)
  %170 = icmp eq i32 %bcmp.i.i.i820, 0
  %171 = select i1 %170, ptr @.str.205, ptr @.str.1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i819, %_ZN4llvmeqENS_9StringRefES0_.exit717.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i723, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i731, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i747, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i755, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i763, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i771, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i779, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i787, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i795, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811
  %.sroa.44.12 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit717.thread ], [ @.str.204, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811 ], [ %171, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i819 ], [ @.str.202, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803 ], [ @.str.118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i795 ], [ @.str.118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i787 ], [ @.str.116, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i779 ], [ @.str.116, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i771 ], [ @.str.114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i763 ], [ @.str.114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i755 ], [ @.str.192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i747 ], [ @.str.192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739 ], [ @.str.192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i731 ], [ @.str.190, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i723 ]
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.44.12) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit829:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit717
  %bcmp.i828 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.206, i64 4)
  %173 = icmp eq i32 %bcmp.i828, 0
  br i1 %173, label %_ZN4llvmeqENS_9StringRefES0_.exit829.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit856

_ZN4llvmeqENS_9StringRefES0_.exit829.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit829
  %174 = load ptr, ptr %6, align 8, !tbaa !39
  %175 = load i32, ptr %14, align 8, !tbaa !42
  %176 = zext i32 %175 to i64
  %.idx = shl nuw nsw i64 %176, 4
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx
  %.not702428 = icmp eq i32 %175, 0
  br i1 %.not702428, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph2431

.lr.ph2431:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit829.thread
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %183

._crit_edge2432:                                  ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %.pre2449 = load ptr, ptr %6, align 8, !tbaa !39
  %.pre2450 = load i32, ptr %14, align 8, !tbaa !42
  %179 = shl i32 %.1, 12
  %180 = zext i32 %.pre2450 to i64
  %.idx2441 = shl nuw nsw i64 %180, 4
  %181 = getelementptr inbounds nuw i8, ptr %.pre2449, i64 %.idx2441
  %.not712434 = icmp eq i32 %.pre2450, 0
  br i1 %.not712434, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph2438

.lr.ph2438:                                       ; preds = %._crit_edge2432
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %201

183:                                              ; preds = %.lr.ph2431, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %.0682430 = phi ptr [ %174, %.lr.ph2431 ], [ %197, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread ]
  %.016002429 = phi i32 [ 0, %.lr.ph2431 ], [ %.1, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.0682430, i64 16, i1 false), !tbaa.struct !48
  %184 = load i64, ptr %178, align 8, !tbaa !44
  %.not.i.i = icmp ult i64 %184, 11
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %183
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !46
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.pre.i, ptr noundef nonnull dereferenceable(11) @.str.207, i64 11)
  %185 = icmp eq i32 %bcmp.i.i, 0
  br i1 %185, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 11
  %187 = add i64 %184, -11
  store ptr %186, ptr %10, align 8, !tbaa !49
  store i64 %187, ptr %178, align 8, !tbaa !9
  %188 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.35, i64 3, i64 noundef 0) #18
  %.sroa.speculated.i830 = call i64 @llvm.umin.i64(i64 %188, i64 %187)
  %189 = load i64, ptr %178, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i831 = call i64 @llvm.umin.i64(i64 %189, i64 %.sroa.speculated.i830)
  %190 = load ptr, ptr %10, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.sroa.speculated4.i.i.i831
  %192 = sub i64 %189, %.sroa.speculated4.i.i.i831
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %193 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %191, i64 %192, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %194 = load i64, ptr %4, align 8
  %.not.i835 = icmp ugt i64 %194, 4294967295
  %195 = trunc nuw i64 %194 to i32
  %196 = select i1 %193, i1 true, i1 %.not.i835
  %.2 = select i1 %196, i32 %.016002429, i32 %195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %183, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit
  %.1 = phi i32 [ %.2, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ], [ %.016002429, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.016002429, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %197 = getelementptr inbounds nuw i8, ptr %.0682430, i64 16
  %.not70 = icmp eq ptr %197, %177
  br i1 %.not70, label %._crit_edge2432, label %183

._crit_edge2439.loopexit:                         ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread
  %198 = or i32 %.11602, %179
  %199 = icmp eq i32 %198, 4099
  %200 = select i1 %199, ptr @.str.209, ptr @.str.208
  br label %_ZN4llvm9StringRefC2EPKc.exit

201:                                              ; preds = %.lr.ph2438, %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread
  %.0692436 = phi ptr [ %.pre2449, %.lr.ph2438 ], [ %215, %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread ]
  %.016012435 = phi i32 [ 0, %.lr.ph2438 ], [ %.11602, %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %.0692436, i64 16, i1 false), !tbaa.struct !48
  %202 = load i64, ptr %182, align 8, !tbaa !44
  %.not.i.i837 = icmp ult i64 %202, 8
  br i1 %.not.i.i837, label %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i839

_ZNK4llvm9StringRef11starts_withES0_.exit.i839:   ; preds = %201
  %.pre.i838 = load ptr, ptr %11, align 8, !tbaa !46
  %bcmp.i.i840 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.pre.i838, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %203 = icmp eq i32 %bcmp.i.i840, 0
  br i1 %203, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit852, label %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit852: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i839
  %204 = getelementptr inbounds nuw i8, ptr %.pre.i838, i64 8
  %205 = add i64 %202, -8
  store ptr %204, ptr %11, align 8, !tbaa !49
  store i64 %205, ptr %182, align 8, !tbaa !9
  %206 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.35, i64 3, i64 noundef 0) #18
  %.sroa.speculated.i843 = call i64 @llvm.umin.i64(i64 %206, i64 %205)
  %207 = load i64, ptr %182, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i844 = call i64 @llvm.umin.i64(i64 %207, i64 %.sroa.speculated.i843)
  %208 = load ptr, ptr %11, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %.sroa.speculated4.i.i.i844
  %210 = sub i64 %207, %.sroa.speculated4.i.i.i844
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %211 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %209, i64 %210, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %212 = load i64, ptr %3, align 8
  %.not.i850 = icmp ugt i64 %212, 4294967295
  %213 = trunc nuw i64 %212 to i32
  %214 = select i1 %211, i1 true, i1 %.not.i850
  %.21603 = select i1 %214, i32 %.016012435, i32 %213
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread

_ZN4llvm9StringRef13consume_frontES0_.exit842.thread: ; preds = %201, %_ZNK4llvm9StringRef11starts_withES0_.exit.i839, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit852
  %.11602 = phi i32 [ %.21603, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit852 ], [ %.016012435, %_ZNK4llvm9StringRef11starts_withES0_.exit.i839 ], [ %.016012435, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %215 = getelementptr inbounds nuw i8, ptr %.0692436, i64 16
  %.not71 = icmp eq ptr %215, %181
  br i1 %.not71, label %._crit_edge2439.loopexit, label %201

_ZN4llvmeqENS_9StringRefES0_.exit856:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit829
  %bcmp.i855 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.210, i64 4)
  %216 = icmp eq i32 %bcmp.i855, 0
  br i1 %216, label %_ZN4llvmeqENS_9StringRefES0_.exit856.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1008

_ZN4llvmeqENS_9StringRefES0_.exit856.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit856
  %.not.i.i.i861 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i861, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i862, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000

_ZN4llvmeqENS_9StringRefES0_.exit.i.i862:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit856.thread
  %bcmp.i.i.i863 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.211, i64 5)
  %217 = icmp eq i32 %bcmp.i.i.i863, 0
  br i1 %217, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i870

_ZN4llvmeqENS_9StringRefES0_.exit.i.i870:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i862
  %bcmp.i.i.i871 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.213, i64 5)
  %218 = icmp eq i32 %bcmp.i.i.i871, 0
  br i1 %218, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i878

_ZN4llvmeqENS_9StringRefES0_.exit.i.i878:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i870
  %bcmp.i.i.i879 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.214, i64 5)
  %219 = icmp eq i32 %bcmp.i.i.i879, 0
  br i1 %219, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i886

_ZN4llvmeqENS_9StringRefES0_.exit.i.i886:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i878
  %bcmp.i.i.i887 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.215, i64 5)
  %220 = icmp eq i32 %bcmp.i.i.i887, 0
  br i1 %220, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i894

_ZN4llvmeqENS_9StringRefES0_.exit.i.i894:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i886
  %bcmp.i.i.i895 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.216, i64 5)
  %221 = icmp eq i32 %bcmp.i.i.i895, 0
  br i1 %221, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i902

_ZN4llvmeqENS_9StringRefES0_.exit.i.i902:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i894
  %bcmp.i.i.i903 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.217, i64 5)
  %222 = icmp eq i32 %bcmp.i.i.i903, 0
  br i1 %222, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910

_ZN4llvmeqENS_9StringRefES0_.exit.i.i910:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i902
  %bcmp.i.i.i911 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.218, i64 5)
  %223 = icmp eq i32 %bcmp.i.i.i911, 0
  br i1 %223, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i918

_ZN4llvmeqENS_9StringRefES0_.exit.i.i918:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910
  %bcmp.i.i.i919 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.219, i64 5)
  %224 = icmp eq i32 %bcmp.i.i.i919, 0
  br i1 %224, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i926

_ZN4llvmeqENS_9StringRefES0_.exit.i.i926:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i918
  %bcmp.i.i.i927 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.220, i64 5)
  %225 = icmp eq i32 %bcmp.i.i.i927, 0
  br i1 %225, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i934

_ZN4llvmeqENS_9StringRefES0_.exit.i.i934:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i926
  %bcmp.i.i.i935 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.222, i64 5)
  %226 = icmp eq i32 %bcmp.i.i.i935, 0
  br i1 %226, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i942

_ZN4llvmeqENS_9StringRefES0_.exit.i.i942:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i934
  %bcmp.i.i.i943 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.223, i64 5)
  %227 = icmp eq i32 %bcmp.i.i.i943, 0
  br i1 %227, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i950

_ZN4llvmeqENS_9StringRefES0_.exit.i.i950:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i942
  %bcmp.i.i.i951 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.224, i64 5)
  %228 = icmp eq i32 %bcmp.i.i.i951, 0
  br i1 %228, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i958

_ZN4llvmeqENS_9StringRefES0_.exit.i.i958:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i950
  %bcmp.i.i.i959 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.225, i64 5)
  %229 = icmp eq i32 %bcmp.i.i.i959, 0
  br i1 %229, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i966

_ZN4llvmeqENS_9StringRefES0_.exit.i.i966:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i958
  %bcmp.i.i.i967 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.226, i64 5)
  %230 = icmp eq i32 %bcmp.i.i.i967, 0
  br i1 %230, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i974

_ZN4llvmeqENS_9StringRefES0_.exit.i.i974:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i966
  %bcmp.i.i.i975 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.227, i64 5)
  %231 = icmp eq i32 %bcmp.i.i.i975, 0
  br i1 %231, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982

_ZN4llvmeqENS_9StringRefES0_.exit.i.i982:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i974
  %bcmp.i.i.i983 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.228, i64 5)
  %232 = icmp eq i32 %bcmp.i.i.i983, 0
  br i1 %232, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i990

_ZN4llvmeqENS_9StringRefES0_.exit.i.i990:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982
  %bcmp.i.i.i991 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.229, i64 5)
  %233 = icmp eq i32 %bcmp.i.i.i991, 0
  br i1 %233, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i998

_ZN4llvmeqENS_9StringRefES0_.exit.i.i998:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i990
  %bcmp.i.i.i999 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.231, i64 5)
  %234 = icmp eq i32 %bcmp.i.i.i999, 0
  %235 = select i1 %234, ptr @.str.230, ptr @.str.1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i998, %_ZN4llvmeqENS_9StringRefES0_.exit856.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i862, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i870, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i878, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i886, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i894, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i902, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i918, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i926, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i934, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i942, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i950, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i958, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i966, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i974, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i990
  %.sroa.59.17 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit856.thread ], [ @.str.230, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i990 ], [ %235, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i998 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i974 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i966 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i958 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i950 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i942 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i934 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i926 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i918 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i862 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i870 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i878 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i886 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i894 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i902 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910 ]
  %236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.59.17) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit1008:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit856
  %bcmp.i1007 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.232, i64 4)
  %237 = icmp eq i32 %bcmp.i1007, 0
  br i1 %237, label %_ZN4llvmeqENS_9StringRefES0_.exit1008.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1024

_ZN4llvmeqENS_9StringRefES0_.exit1008.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1008
  %.not.i.i.i1013 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i1013, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1014, label %_ZN4llvm9StringRefC2EPKc.exit1020

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1014:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1008.thread
  %bcmp.i.i.i1015 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.233, i64 5)
  %238 = icmp eq i32 %bcmp.i.i.i1015, 0
  %239 = select i1 %238, ptr @.str.234, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit1020

_ZN4llvm9StringRefC2EPKc.exit1020:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1014, %_ZN4llvmeqENS_9StringRefES0_.exit1008.thread
  %.sroa.81093.0 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit1008.thread ], [ %239, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1014 ]
  %240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.81093.0) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit1024:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1008
  %bcmp.i1023 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.235, i64 4)
  %241 = icmp eq i32 %bcmp.i1023, 0
  br i1 %241, label %_ZN4llvmeqENS_9StringRefES0_.exit1024.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1040

_ZN4llvmeqENS_9StringRefES0_.exit1024.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1024
  %.not.i.i.i1029 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1030, label %_ZN4llvm9StringRefC2EPKc.exit1036

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1030:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1024.thread
  %bcmp.i.i.i1031 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.155, i64 5)
  %242 = icmp eq i32 %bcmp.i.i.i1031, 0
  %243 = select i1 %242, ptr @.str.156, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit1036

_ZN4llvm9StringRefC2EPKc.exit1036:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1030, %_ZN4llvmeqENS_9StringRefES0_.exit1024.thread
  %.sroa.8.0 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit1024.thread ], [ %243, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1030 ]
  %244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.8.0) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit1040:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1024
  %bcmp.i1039 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124732479, ptr noundef nonnull dereferenceable(4) @.str.236, i64 4)
  %245 = icmp eq i32 %bcmp.i1039, 0
  br i1 %245, label %_ZN4llvmeqENS_9StringRefES0_.exit1040.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit1040.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1040
  %.not.i.i.i1045 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i1045, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1046, label %_ZN4llvm9StringRefC2EPKc.exit1068

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1046:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1040.thread
  %bcmp.i.i.i1047 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.237, i64 5)
  %246 = icmp eq i32 %bcmp.i.i.i1047, 0
  br i1 %246, label %_ZN4llvm9StringRefC2EPKc.exit1068, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1046
  %bcmp.i.i.i1055 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.239, i64 5)
  %247 = icmp eq i32 %bcmp.i.i.i1055, 0
  br i1 %247, label %_ZN4llvm9StringRefC2EPKc.exit1068, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1062

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1062:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054
  %bcmp.i.i.i1063 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.241, i64 5)
  %248 = icmp eq i32 %bcmp.i.i.i1063, 0
  %249 = select i1 %248, ptr @.str.242, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit1068

_ZN4llvm9StringRefC2EPKc.exit1068:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1062, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1046, %_ZN4llvmeqENS_9StringRefES0_.exit1040.thread
  %.sroa.14.2 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit1040.thread ], [ @.str.240, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054 ], [ %249, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1062 ], [ @.str.238, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1046 ]
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.14.2) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit829.thread, %2, %._crit_edge2432, %._crit_edge2439.loopexit, %._crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit1040, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit100, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, %_ZN4llvm9StringRefC2EPKc.exit1068, %_ZN4llvm9StringRefC2EPKc.exit1036, %_ZN4llvm9StringRefC2EPKc.exit1020, %_ZN4llvm9StringRefC2EPKc.exit713, %_ZN4llvm9StringRefC2EPKc.exit697, %_ZN4llvm9StringRefC2EPKc.exit681, %_ZN4llvm9StringRefC2EPKc.exit657.thread2497
  %.sroa.01599.0 = phi ptr [ @.str.41, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ @.str.41, %_ZNK4llvm9StringRef9ends_withES0_.exit100 ], [ %142, %_ZN4llvm9StringRefC2EPKc.exit657.thread2497 ], [ %.sroa.11.1, %_ZN4llvm9StringRefC2EPKc.exit681 ], [ %.sroa.81256.0, %_ZN4llvm9StringRefC2EPKc.exit697 ], [ %.sroa.81246.0, %_ZN4llvm9StringRefC2EPKc.exit713 ], [ %.sroa.194.62, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595 ], [ %.sroa.44.12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821 ], [ @.str.1, %2 ], [ %.sroa.81093.0, %_ZN4llvm9StringRefC2EPKc.exit1020 ], [ %.sroa.8.0, %_ZN4llvm9StringRefC2EPKc.exit1036 ], [ %.sroa.14.2, %_ZN4llvm9StringRefC2EPKc.exit1068 ], [ %.sroa.59.17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000 ], [ @.str.1, %._crit_edge ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit1040 ], [ @.str.208, %._crit_edge2432 ], [ %200, %._crit_edge2439.loopexit ], [ @.str.208, %_ZN4llvmeqENS_9StringRefES0_.exit829.thread ]
  %.sroa.15.0 = phi i64 [ 10, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 10, %_ZNK4llvm9StringRef9ends_withES0_.exit100 ], [ %143, %_ZN4llvm9StringRefC2EPKc.exit657.thread2497 ], [ %148, %_ZN4llvm9StringRefC2EPKc.exit681 ], [ %152, %_ZN4llvm9StringRefC2EPKc.exit697 ], [ %156, %_ZN4llvm9StringRefC2EPKc.exit713 ], [ %133, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595 ], [ %172, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821 ], [ 7, %2 ], [ %240, %_ZN4llvm9StringRefC2EPKc.exit1020 ], [ %244, %_ZN4llvm9StringRefC2EPKc.exit1036 ], [ %250, %_ZN4llvm9StringRefC2EPKc.exit1068 ], [ %236, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000 ], [ 7, %._crit_edge ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit1040 ], [ 9, %._crit_edge2432 ], [ 9, %._crit_edge2439.loopexit ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit829.thread ]
  %251 = load ptr, ptr %6, align 8, !tbaa !39
  %252 = icmp eq ptr %251, %13
  br i1 %252, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %253

253:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @free(ptr noundef %251) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.01599.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.15.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail22getHostCPUNameForS390xENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %11, align 4, !tbaa !43
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext true) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %14, align 4, !tbaa !43
  %15 = load i32, ptr %10, align 8, !tbaa !42
  %.not79 = icmp eq i32 %15, 0
  br i1 %.not79, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %.not.i = icmp ult i64 %21, 8
  br i1 %.not.i, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !46
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %22, ptr noundef nonnull dereferenceable(8) @.str.243, i64 8)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %.critedge

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %24 = call ptr @memchr(ptr noundef nonnull %22, i32 noundef 58, i64 noundef %21) #18
  %.not.i.i = icmp eq ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %.not34 = icmp eq i64 %27, -1
  %or.cond73 = or i1 %.not.i.i, %.not34
  br i1 %or.cond73, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !50

.loopexit:                                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = add nuw i64 %27, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %21, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated4.i.i
  %30 = sub i64 %21, %.sroa.speculated4.i.i
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %13, align 8, !tbaa !42
  %.not3581 = icmp eq i32 %.pre, 0
  br i1 %.not3581, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.loopexit
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = zext i32 %.pre to i64
  br label %36

._crit_edge:                                      ; preds = %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread67, %.loopexit
  %.029.lcssa.ph = phi i1 [ %39, %_ZN4llvmeqENS_9StringRefES0_.exit.thread67 ], [ false, %.loopexit ], [ false, %.critedge ]
  %.pr = load i32, ptr %10, align 8, !tbaa !42
  %.not3685 = icmp eq i32 %.pr, 0
  br i1 %.not3685, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = zext i32 %.pr to i64
  br label %40

36:                                               ; preds = %.lr.ph84, %_ZN4llvmeqENS_9StringRefES0_.exit.thread67
  %indvars.iv97 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next98, %_ZN4llvmeqENS_9StringRefES0_.exit.thread67 ]
  %.02983 = phi i1 [ false, %.lr.ph84 ], [ %39, %_ZN4llvmeqENS_9StringRefES0_.exit.thread67 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv97
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  %.not.i42 = icmp eq i64 %.sroa.2.0.copyload, 2
  br i1 %.not.i42, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread67

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %36
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !49
  %bcmp.i43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.244, i64 2)
  %bcmp.i43.fr = freeze i32 %bcmp.i43
  %38 = icmp eq i32 %bcmp.i43.fr, 0
  %spec.select = select i1 %38, i1 true, i1 %.02983
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread67

_ZN4llvmeqENS_9StringRefES0_.exit.thread67:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %36
  %39 = phi i1 [ %.02983, %36 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.not35 = icmp eq i64 %indvars.iv.next98, %33
  br i1 %.not35, label %._crit_edge, label %36, !llvm.loop !51

40:                                               ; preds = %.lr.ph88, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70
  %indvars.iv99 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next100, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv99
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %.not.i44 = icmp ult i64 %43, 10
  br i1 %.not.i44, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70, label %_ZNK4llvm9StringRef11starts_withES0_.exit46

_ZNK4llvm9StringRef11starts_withES0_.exit46:      ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !46
  %bcmp.i45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %44, ptr noundef nonnull dereferenceable(10) @.str.245, i64 10)
  %45 = icmp eq i32 %bcmp.i45, 0
  br i1 %45, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46
  %46 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr nonnull @.str.246, i64 10, i64 noundef 0) #18
  %.not37 = icmp eq i64 %46, -1
  br i1 %.not37, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, label %47

47:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread
  %48 = add i64 %46, 10
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv99
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %.sroa.speculated4.i.i47 = call i64 @llvm.umin.i64(i64 %52, i64 %48)
  %53 = load ptr, ptr %50, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.speculated4.i.i47
  %55 = sub i64 %52, %.sroa.speculated4.i.i47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %54, i64 %55, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br i1 %56, label %.critedge39, label %57

57:                                               ; preds = %47
  %58 = load i64, ptr %3, align 8, !tbaa !52
  %.not.i50 = icmp ult i64 %58, 4294967296
  br i1 %.not.i50, label %59, label %.critedge39

59:                                               ; preds = %57
  %60 = trunc nuw i64 %58 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %60, label %76 [
    i32 2064, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2066, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2084, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2086, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2094, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2096, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2097, label %61
    i32 2098, label %61
    i32 2817, label %62
    i32 2818, label %62
    i32 2827, label %63
    i32 2828, label %63
    i32 2964, label %64
    i32 2965, label %64
    i32 3906, label %67
    i32 3907, label %67
    i32 8561, label %70
    i32 8562, label %70
    i32 3931, label %73
    i32 3932, label %73
  ]

61:                                               ; preds = %59, %59
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

62:                                               ; preds = %59, %59
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

63:                                               ; preds = %59, %59
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

64:                                               ; preds = %59, %59
  %65 = select i1 %.029.lcssa.ph, ptr @.str.386, ptr @.str.385
  %66 = select i1 %.029.lcssa.ph, i64 3, i64 5
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

67:                                               ; preds = %59, %59
  %68 = select i1 %.029.lcssa.ph, ptr @.str.387, ptr @.str.385
  %69 = select i1 %.029.lcssa.ph, i64 3, i64 5
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

70:                                               ; preds = %59, %59
  %71 = select i1 %.029.lcssa.ph, ptr @.str.388, ptr @.str.385
  %72 = select i1 %.029.lcssa.ph, i64 3, i64 5
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

73:                                               ; preds = %59, %59
  %74 = select i1 %.029.lcssa.ph, ptr @.str.389, ptr @.str.385
  %75 = select i1 %.029.lcssa.ph, i64 3, i64 5
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

76:                                               ; preds = %59
  %77 = select i1 %.029.lcssa.ph, ptr @.str.390, ptr @.str.385
  %78 = select i1 %.029.lcssa.ph, i64 6, i64 5
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

.critedge39:                                      ; preds = %57, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70: ; preds = %40, %_ZNK4llvm9StringRef11starts_withES0_.exit46
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.not36 = icmp eq i64 %indvars.iv.next100, %35
  br i1 %.not36, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, label %40, !llvm.loop !54

_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70, %2, %._crit_edge, %.critedge39, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread, %76, %73, %70, %67, %64, %63, %62, %61, %59, %59, %59, %59, %59, %59
  %.sroa.060.0 = phi ptr [ @.str.1, %59 ], [ %77, %76 ], [ %74, %73 ], [ @.str.383, %61 ], [ @.str.384, %62 ], [ @.str.385, %63 ], [ %65, %64 ], [ %68, %67 ], [ %71, %70 ], [ @.str.1, %59 ], [ @.str.1, %59 ], [ @.str.1, %59 ], [ @.str.1, %59 ], [ @.str.1, %59 ], [ @.str.1, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread ], [ @.str.1, %.critedge39 ], [ @.str.1, %._crit_edge ], [ @.str.1, %2 ], [ @.str.1, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70 ]
  %.sroa.3.0 = phi i64 [ 7, %59 ], [ %78, %76 ], [ %75, %73 ], [ 3, %61 ], [ 4, %62 ], [ 5, %63 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ 7, %59 ], [ 7, %59 ], [ 7, %59 ], [ 7, %59 ], [ 7, %59 ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread ], [ 7, %.critedge39 ], [ 7, %._crit_edge ], [ 7, %2 ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70 ]
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %80 = icmp eq ptr %79, %12
  br i1 %80, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %81

81:                                               ; preds = %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
  call void @free(ptr noundef %79) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = icmp eq ptr %82, %9
  br i1 %83, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit52, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit
  call void @free(ptr noundef %82) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit52

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit52: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.060.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail22getHostCPUNameForRISCVENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::SmallVector.0", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %9, align 4, !tbaa !43
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext true) #18
  %10 = load i32, ptr %8, align 8, !tbaa !42
  %.not77 = icmp eq i32 %10, 0
  br i1 %.not77, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %.not.i = icmp ult i64 %16, 5
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !46
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @.str.247, i64 5)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40

_ZNK4llvm9StringRef11starts_withES0_.exit.thread40: ; preds = %13, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %13, !llvm.loop !55

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %20 = add i64 %16, -5
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.35, i64 3, i64 noundef 0) #18
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %.sroa.speculated.i)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated4.i.i.i
  %26 = sub i64 %23, %.sroa.speculated4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %26, label %_ZN4llvm9StringRefC2EPKc.exit.thread [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %25, ptr noundef nonnull dereferenceable(13) @.str.248, i64 13)
  %27 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %27, label %_ZN4llvm9StringRefC2EPKc.exit.thread86, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i18:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %bcmp.i.i.i19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %25, ptr noundef nonnull dereferenceable(14) @.str.252, i64 14)
  %bcmp.i.i.i19.fr = freeze i32 %bcmp.i.i.i19
  %28 = icmp eq i32 %bcmp.i.i.i19.fr, 0
  %spec.select73 = select i1 %28, ptr @.str.251, ptr @.str.249
  br i1 %28, label %_ZN4llvm9StringRefC2EPKc.exit.thread86, label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %25, ptr noundef nonnull dereferenceable(13) @.str.250, i64 13)
  %bcmp.i.i.i11.fr = freeze i32 %bcmp.i.i.i11
  %29 = icmp eq i32 %bcmp.i.i.i11.fr, 0
  %spec.select = select i1 %29, ptr @.str.251, ptr @.str.249
  br i1 %29, label %_ZN4llvm9StringRefC2EPKc.exit.thread86, label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread86:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.10.290 = phi ptr [ %spec.select73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ %spec.select, %_ZN4llvm9StringRefC2EPKc.exit ], [ @.str.249, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40, %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm9StringRefC2EPKc.exit.thread86
  %30 = phi ptr [ %.sroa.10.290, %_ZN4llvm9StringRefC2EPKc.exit.thread86 ], [ @.str.253, %_ZN4llvm9StringRefC2EPKc.exit ], [ @.str.253, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ @.str.253, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ @.str.253, %2 ], [ @.str.253, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40 ]
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #18
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %30, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %31, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail20getHostCPUNameForBPFEv() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 8
  %2 = alloca [40 x i8], align 8
  %3 = alloca %struct.bpf_prog_load_attr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) @__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v3_insns, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) @__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v2_insns, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 5, ptr %5, align 4, !tbaa !58
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 ptrtoint (ptr @.str.254 to i64), ptr %8, align 8, !tbaa !60
  %9 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef nonnull %3, i64 noundef 48) #18
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !56
  store i32 5, ptr %5, align 4, !tbaa !58
  %14 = ptrtoint ptr %2 to i64
  store i64 %14, ptr %7, align 8, !tbaa !59
  store i64 ptrtoint (ptr @.str.254 to i64), ptr %8, align 8, !tbaa !60
  %15 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef nonnull %3, i64 noundef 48) #18
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.sink.split, label %19

.sink.split:                                      ; preds = %12, %0
  %.sink = phi i32 [ %10, %0 ], [ %16, %12 ]
  %.sroa.0.0.ph = phi ptr [ @.str.255, %0 ], [ @.str.256, %12 ]
  %18 = call i32 @close(i32 noundef %.sink) #18
  br label %19

19:                                               ; preds = %.sink.split, %12
  %.sroa.0.0 = phi ptr [ @.str.257, %12 ], [ %.sroa.0.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm3sys6detail3x8618getVendorSignatureEPj(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i32 0, ptr %0, align 4, !tbaa !61
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ %2, %1 ]
  %6 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 0) #21, !srcloc !62
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i32, i32, i32, i32 } %6, 1
  %11 = extractvalue { i32, i32, i32, i32 } %6, 2
  %12 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %7, ptr %.0, align 4, !tbaa !61
  %13 = icmp eq i32 %10, 1970169159
  %14 = icmp eq i32 %12, 1231384169
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = icmp eq i32 %11, 1818588270
  %or.cond3 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond3, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %10, 1752462657
  %18 = icmp eq i32 %12, 1769238117
  %or.cond5 = select i1 %17, i1 %18, i1 false
  %19 = icmp eq i32 %11, 1145913699
  %or.cond7 = select i1 %or.cond5, i1 %19, i1 false
  %. = select i1 %or.cond7, i32 2, i32 0
  br label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread:     ; preds = %5, %16, %9
  %.011 = phi i32 [ 1, %9 ], [ 0, %5 ], [ %., %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #7 {
  %1 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #21, !srcloc !62
  %2 = extractvalue { i32, i32, i32, i32 } %1, 0
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %_ZN4llvm9StringRefC2EPKc.exit.thread164, label %4

4:                                                ; preds = %0
  %5 = extractvalue { i32, i32, i32, i32 } %1, 1
  %6 = extractvalue { i32, i32, i32, i32 } %1, 2
  %7 = extractvalue { i32, i32, i32, i32 } %1, 3
  %8 = icmp eq i32 %5, 1970169159
  %9 = icmp eq i32 %7, 1231384169
  %or.cond.i = select i1 %8, i1 %9, i1 false
  %10 = icmp eq i32 %6, 1818588270
  %or.cond3.i = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond3.i, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %5, 1752462657
  %13 = icmp eq i32 %7, 1769238117
  %or.cond5.i = select i1 %12, i1 %13, i1 false
  %14 = icmp eq i32 %6, 1145913699
  %or.cond7.i = select i1 %or.cond5.i, i1 %14, i1 false
  br i1 %or.cond7.i, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit:            ; preds = %11, %4
  %15 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 1) #21, !srcloc !63
  %16 = extractvalue { i32, i32, i32, i32 } %15, 0
  %17 = extractvalue { i32, i32, i32, i32 } %15, 2
  %18 = extractvalue { i32, i32, i32, i32 } %15, 3
  %19 = lshr i32 %16, 8
  %20 = and i32 %19, 15
  %21 = lshr i32 %16, 4
  %22 = and i32 %21, 15
  switch i32 %20, label %_ZL20detectX86FamilyModeljPjS_.exit [
    i32 15, label %23
    i32 6, label %27
  ]

23:                                               ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit
  %24 = lshr i32 %16, 20
  %25 = and i32 %24, 255
  %26 = add nuw nsw i32 %25, 15
  br label %27

27:                                               ; preds = %23, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit
  %.0140 = phi i32 [ %26, %23 ], [ %20, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ]
  %28 = lshr i32 %16, 12
  %29 = and i32 %28, 240
  %30 = or disjoint i32 %22, %29
  br label %_ZL20detectX86FamilyModeljPjS_.exit

_ZL20detectX86FamilyModeljPjS_.exit:              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit, %27
  %.1 = phi i32 [ %20, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ], [ %.0140, %27 ]
  %.0139 = phi i32 [ %22, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ], [ %30, %27 ]
  %31 = lshr i32 %18, 15
  %.lobit = and i32 %31, 1
  %32 = lshr i32 %18, 22
  %33 = and i32 %32, 26
  %.sroa.032.3 = or disjoint i32 %.lobit, %33
  %34 = shl i32 %17, 5
  %35 = and i32 %34, 32
  %.sroa.032.4 = or disjoint i32 %.sroa.032.3, %35
  %36 = shl i32 %17, 18
  %37 = and i32 %36, 524288
  %.sroa.032.5 = or disjoint i32 %.sroa.032.4, %37
  %38 = lshr i32 %17, 3
  %39 = and i32 %38, 64
  %.sroa.032.6 = or disjoint i32 %.sroa.032.5, %39
  %40 = shl i32 %17, 2
  %41 = and i32 %40, 16384
  %.sroa.032.7 = or disjoint i32 %.sroa.032.6, %41
  %42 = lshr i32 %17, 12
  %43 = and i32 %42, 128
  %.sroa.032.8 = or i32 %.sroa.032.7, %43
  %44 = and i32 %17, 1048576
  %45 = lshr exact i32 %44, 12
  %.sroa.032.9 = or i32 %.sroa.032.8, %45
  %.sroa.67.0 = lshr exact i32 %44, 1
  %46 = lshr i32 %17, 21
  %47 = and i32 %46, 4
  %.sroa.032.10 = or i32 %.sroa.032.9, %47
  %48 = lshr i32 %17, 7
  %49 = and i32 %48, 262144
  %.sroa.032.11 = or i32 %.sroa.032.10, %49
  %50 = shl i32 %17, 4
  %51 = and i32 %50, 67108864
  %.sroa.67.1 = or disjoint i32 %.sroa.67.0, %51
  %52 = and i32 %17, 402653184
  %53 = icmp eq i32 %52, 402653184
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %_ZL20detectX86FamilyModeljPjS_.exit
  %55 = tail call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #21, !srcloc !64
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = and i32 %56, 6
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %54
  %60 = and i32 %56, 224
  %61 = icmp eq i32 %60, 224
  %62 = or i32 %.sroa.032.11, 512
  br label %.thread.i

.thread.i:                                        ; preds = %59, %54, %_ZL20detectX86FamilyModeljPjS_.exit
  %.sroa.032.12 = phi i32 [ %62, %59 ], [ %.sroa.032.11, %54 ], [ %.sroa.032.11, %_ZL20detectX86FamilyModeljPjS_.exit ]
  %63 = phi i1 [ %61, %59 ], [ false, %54 ], [ false, %_ZL20detectX86FamilyModeljPjS_.exit ]
  %64 = phi i1 [ true, %59 ], [ false, %54 ], [ false, %_ZL20detectX86FamilyModeljPjS_.exit ]
  %65 = icmp ugt i32 %2, 6
  br i1 %65, label %.critedge.i, label %.critedge126.i

.critedge.i:                                      ; preds = %.thread.i
  %66 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 7, i32 range(i32 0, 2) 0) #21, !srcloc !65
  %67 = extractvalue { i32, i32, i32, i32 } %66, 0
  %68 = extractvalue { i32, i32, i32, i32 } %66, 1
  %69 = extractvalue { i32, i32, i32, i32 } %66, 2
  %70 = extractvalue { i32, i32, i32, i32 } %66, 3
  %71 = shl i32 %68, 13
  %72 = and i32 %71, 65536
  %spec.select152 = or i32 %72, %.sroa.032.12
  %73 = and i32 %68, 32
  %74 = icmp ne i32 %73, 0
  %or.cond.i3 = and i1 %64, %74
  %75 = or i32 %spec.select152, 1024
  %.sroa.032.18 = select i1 %or.cond.i3, i32 %75, i32 %spec.select152
  %76 = shl i32 %68, 9
  %77 = and i32 %76, 131072
  %.sroa.032.19 = or i32 %.sroa.032.18, %77
  %78 = and i32 %68, 65536
  %79 = icmp ne i32 %78, 0
  %or.cond3.i4 = and i1 %63, %79
  %80 = or i32 %.sroa.032.19, 32768
  %.sroa.032.20 = select i1 %or.cond3.i4, i32 %80, i32 %.sroa.032.19
  %81 = and i32 %68, 131072
  %82 = icmp ne i32 %81, 0
  %or.cond5.i5 = and i1 %63, %82
  %83 = or i32 %.sroa.032.20, 4194304
  %.sroa.032.21 = select i1 %or.cond5.i5, i32 %83, i32 %.sroa.032.20
  %84 = lshr i32 %68, 11
  %85 = and i32 %84, 256
  %86 = and i32 %68, 2097152
  %87 = icmp ne i32 %86, 0
  %or.cond7.i6 = and i1 %63, %87
  %88 = or i32 %.sroa.032.21, 134217728
  %.sroa.032.22 = select i1 %or.cond7.i6, i32 %88, i32 %.sroa.032.21
  %89 = lshr i32 %68, 12
  %90 = and i32 %89, 2048
  %91 = and i32 %68, 268435456
  %92 = icmp ne i32 %91, 0
  %or.cond9.i = and i1 %63, %92
  %93 = or i32 %.sroa.032.22, 8388608
  %.sroa.032.23 = select i1 %or.cond9.i, i32 %93, i32 %.sroa.032.22
  %94 = lshr i32 %68, 19
  %95 = and i32 %94, 1024
  %96 = and i32 %68, 1073741824
  %97 = icmp ne i32 %96, 0
  %or.cond11.i = and i1 %63, %97
  %98 = or i32 %.sroa.032.23, 2097152
  %.sroa.032.24 = select i1 %or.cond11.i, i32 %98, i32 %.sroa.032.23
  %99 = icmp slt i32 %68, 0
  %or.cond13.i = and i1 %63, %99
  %100 = or i32 %.sroa.032.24, 1048576
  %.sroa.032.25 = select i1 %or.cond13.i, i32 %100, i32 %.sroa.032.24
  %101 = and i32 %69, 2
  %102 = icmp ne i32 %101, 0
  %or.cond15.i = and i1 %63, %102
  %103 = or i32 %.sroa.032.25, 67108864
  %.sroa.032.26 = select i1 %or.cond15.i, i32 %103, i32 %.sroa.032.25
  %104 = and i32 %69, 64
  %105 = icmp ne i32 %104, 0
  %or.cond17.i = and i1 %63, %105
  %106 = or i32 %.sroa.032.26, -2147483648
  %.sroa.032.27 = select i1 %or.cond17.i, i32 %106, i32 %.sroa.032.26
  %107 = or disjoint i32 %90, %85
  %.sroa.67.5 = or disjoint i32 %107, %.sroa.67.1
  %108 = and i32 %69, 2048
  %109 = icmp ne i32 %108, 0
  %or.cond21.i = and i1 %63, %109
  %110 = or disjoint i32 %.sroa.67.5, 4
  %.sroa.67.7 = select i1 %or.cond21.i, i32 %110, i32 %.sroa.67.5
  %111 = and i32 %69, 16384
  %112 = icmp ne i32 %111, 0
  %or.cond25.i = and i1 %63, %112
  %113 = or i32 %.sroa.032.27, 1073741824
  %.sroa.032.28 = select i1 %or.cond25.i, i32 %113, i32 %.sroa.032.27
  %114 = and i32 %70, 4
  %115 = icmp ne i32 %114, 0
  %or.cond27.i = and i1 %63, %115
  %116 = or i32 %.sroa.032.28, 268435456
  %.sroa.032.29 = select i1 %or.cond27.i, i32 %116, i32 %.sroa.032.28
  %117 = and i32 %70, 8
  %118 = icmp ne i32 %117, 0
  %or.cond29.i = and i1 %63, %118
  %119 = or i32 %.sroa.032.29, 536870912
  %.sroa.032.30 = select i1 %or.cond29.i, i32 %119, i32 %.sroa.032.29
  %120 = and i32 %70, 256
  %121 = icmp ne i32 %120, 0
  %or.cond31.i = and i1 %63, %121
  %122 = or i32 %.sroa.67.7, 32
  %.sroa.67.9 = select i1 %or.cond31.i, i32 %122, i32 %.sroa.67.7
  %.not269.i = icmp eq i32 %67, 0
  br i1 %.not269.i, label %.critedge126.i, label %123

123:                                              ; preds = %.critedge.i
  %124 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 7, i32 range(i32 0, 2) 1) #21, !srcloc !65
  %125 = extractvalue { i32, i32, i32, i32 } %124, 0
  %126 = and i32 %125, 32
  %127 = icmp ne i32 %126, 0
  %or.cond35.i = and i1 %63, %127
  %128 = or i32 %.sroa.67.9, 16
  %spec.select153 = select i1 %or.cond35.i, i32 %128, i32 %.sroa.67.9
  br label %.critedge126.i

.critedge126.i:                                   ; preds = %123, %.critedge.i, %.thread.i
  %.sroa.032.13 = phi i32 [ %.sroa.032.12, %.thread.i ], [ %.sroa.032.30, %.critedge.i ], [ %.sroa.032.30, %123 ]
  %.sroa.67.2 = phi i32 [ %.sroa.67.1, %.thread.i ], [ %.sroa.67.9, %.critedge.i ], [ %spec.select153, %123 ]
  %.sroa.92.0 = phi i32 [ 0, %.thread.i ], [ %95, %.critedge.i ], [ %95, %123 ]
  %129 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483648) #21, !srcloc !62
  %130 = extractvalue { i32, i32, i32, i32 } %129, 0
  %or.cond268.i = icmp ugt i32 %130, -2147483648
  br i1 %or.cond268.i, label %.critedge128.i, label %_ZL20getAvailableFeaturesjjjPj.exit

.critedge128.i:                                   ; preds = %.critedge126.i
  %131 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483647) #21, !srcloc !63
  %132 = extractvalue { i32, i32, i32, i32 } %131, 2
  %133 = extractvalue { i32, i32, i32, i32 } %131, 3
  %134 = shl i32 %132, 5
  %135 = and i32 %134, 2048
  %136 = shl i32 %132, 2
  %137 = and i32 %136, 8192
  %138 = lshr i32 %132, 4
  %139 = and i32 %138, 4096
  %140 = or disjoint i32 %137, %135
  %141 = or disjoint i32 %140, %139
  %.sroa.032.16 = or i32 %141, %.sroa.032.13
  %142 = lshr i32 %133, 20
  %143 = and i32 %142, 512
  %spec.select162 = or i32 %143, %.sroa.67.2
  br label %_ZL20getAvailableFeaturesjjjPj.exit

_ZL20getAvailableFeaturesjjjPj.exit:              ; preds = %.critedge128.i, %.critedge126.i
  %.sroa.032.31 = phi i32 [ %.sroa.032.16, %.critedge128.i ], [ %.sroa.032.13, %.critedge126.i ]
  %.sroa.67.10 = phi i32 [ %spec.select162, %.critedge128.i ], [ %.sroa.67.2, %.critedge126.i ]
  br i1 %or.cond3.i, label %144, label %233

144:                                              ; preds = %_ZL20getAvailableFeaturesjjjPj.exit
  switch i32 %.1, label %_ZN4llvm9StringRefC2EPKc.exit.thread [
    i32 3, label %_ZN4llvm9StringRefC2EPKc.exit.thread164
    i32 4, label %145
    i32 5, label %146
    i32 6, label %148
    i32 15, label %228
    i32 19, label %232
  ]

145:                                              ; preds = %144
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

146:                                              ; preds = %144
  %147 = and i32 %.sroa.032.31, 2
  %.not118.i = icmp eq i32 %147, 0
  %..i19 = select i1 %.not118.i, i64 7, i64 11
  %.str.394..str.393.i = select i1 %.not118.i, ptr @.str.394, ptr @.str.393
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

148:                                              ; preds = %144
  switch i32 %.0139, label %188 [
    i32 15, label %_ZN4llvm9StringRefC2EPKc.exit.thread164
    i32 22, label %_ZN4llvm9StringRefC2EPKc.exit.thread164
    i32 23, label %149
    i32 29, label %149
    i32 26, label %150
    i32 30, label %150
    i32 31, label %150
    i32 46, label %150
    i32 37, label %151
    i32 44, label %151
    i32 47, label %151
    i32 42, label %152
    i32 45, label %152
    i32 58, label %153
    i32 62, label %153
    i32 60, label %154
    i32 63, label %154
    i32 69, label %154
    i32 70, label %154
    i32 61, label %155
    i32 71, label %155
    i32 79, label %155
    i32 86, label %155
    i32 78, label %156
    i32 94, label %156
    i32 142, label %156
    i32 158, label %156
    i32 165, label %156
    i32 166, label %156
    i32 167, label %157
    i32 85, label %158
    i32 102, label %162
    i32 125, label %163
    i32 126, label %163
    i32 140, label %164
    i32 141, label %164
    i32 151, label %165
    i32 154, label %165
    i32 190, label %166
    i32 183, label %167
    i32 186, label %167
    i32 191, label %167
    i32 170, label %168
    i32 172, label %168
    i32 197, label %169
    i32 181, label %169
    i32 198, label %170
    i32 189, label %171
    i32 204, label %172
    i32 173, label %173
    i32 174, label %174
    i32 106, label %175
    i32 108, label %175
    i32 207, label %176
    i32 143, label %177
    i32 28, label %178
    i32 38, label %178
    i32 39, label %178
    i32 53, label %178
    i32 54, label %178
    i32 55, label %179
    i32 74, label %179
    i32 77, label %179
    i32 90, label %179
    i32 93, label %179
    i32 76, label %179
    i32 92, label %180
    i32 95, label %180
    i32 122, label %181
    i32 134, label %182
    i32 138, label %182
    i32 150, label %182
    i32 156, label %182
    i32 175, label %183
    i32 182, label %184
    i32 221, label %185
    i32 87, label %186
    i32 133, label %187
  ]

149:                                              ; preds = %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

150:                                              ; preds = %148, %148, %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

151:                                              ; preds = %148, %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

152:                                              ; preds = %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

153:                                              ; preds = %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

154:                                              ; preds = %148, %148, %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

155:                                              ; preds = %148, %148, %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

156:                                              ; preds = %148, %148, %148, %148, %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

157:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

158:                                              ; preds = %148
  %159 = and i32 %.sroa.67.10, 16
  %.not95.i9 = icmp eq i32 %159, 0
  br i1 %.not95.i9, label %160, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

160:                                              ; preds = %158
  %161 = and i32 %.sroa.67.10, 4
  %.not96.i10 = icmp eq i32 %161, 0
  %spec.select155 = select i1 %.not96.i10, i64 14, i64 11
  %spec.select156 = select i1 %.not96.i10, ptr @.str.407, ptr @.str.406
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

162:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

163:                                              ; preds = %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

164:                                              ; preds = %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

165:                                              ; preds = %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

166:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

167:                                              ; preds = %148, %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

168:                                              ; preds = %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

169:                                              ; preds = %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

170:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

171:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

172:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

173:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

174:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

175:                                              ; preds = %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

176:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

177:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

178:                                              ; preds = %148, %148, %148, %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

179:                                              ; preds = %148, %148, %148, %148, %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

180:                                              ; preds = %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

181:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

182:                                              ; preds = %148, %148, %148, %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

183:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

184:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

185:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

186:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

187:                                              ; preds = %148
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

188:                                              ; preds = %148
  %189 = and i32 %.sroa.67.10, 32
  %.not97.i11 = icmp eq i32 %189, 0
  br i1 %.not97.i11, label %190, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

190:                                              ; preds = %188
  %.not98.i12 = icmp sgt i32 %.sroa.032.31, -1
  br i1 %.not98.i12, label %191, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

191:                                              ; preds = %190
  %192 = and i32 %.sroa.032.31, 67108864
  %.not99.i13 = icmp eq i32 %192, 0
  br i1 %.not99.i13, label %193, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

193:                                              ; preds = %191
  %194 = and i32 %.sroa.67.10, 16
  %.not100.i14 = icmp eq i32 %194, 0
  br i1 %.not100.i14, label %195, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

195:                                              ; preds = %193
  %196 = and i32 %.sroa.67.10, 4
  %.not101.i15 = icmp eq i32 %196, 0
  br i1 %.not101.i15, label %197, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

197:                                              ; preds = %195
  %198 = and i32 %.sroa.032.31, 1048576
  %.not102.i16 = icmp eq i32 %198, 0
  br i1 %.not102.i16, label %199, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

199:                                              ; preds = %197
  %200 = and i32 %.sroa.67.10, 2048
  %.not103.i17 = icmp eq i32 %200, 0
  br i1 %.not103.i17, label %202, label %201

201:                                              ; preds = %199
  %.not117.i = icmp eq i32 %.sroa.92.0, 0
  %.256.i = select i1 %.not117.i, i64 7, i64 8
  %.str.403..str.426.i = select i1 %.not117.i, ptr @.str.403, ptr @.str.426
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

202:                                              ; preds = %199
  %203 = and i32 %.sroa.67.10, 256
  %.not104.i18 = icmp eq i32 %203, 0
  br i1 %.not104.i18, label %204, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

204:                                              ; preds = %202
  %205 = and i32 %.sroa.032.31, 1024
  %.not105.i = icmp eq i32 %205, 0
  br i1 %.not105.i, label %206, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

206:                                              ; preds = %204
  %207 = and i32 %.sroa.032.31, 512
  %.not106.i = icmp eq i32 %207, 0
  br i1 %.not106.i, label %208, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

208:                                              ; preds = %206
  %209 = and i32 %.sroa.032.31, 256
  %.not107.i = icmp eq i32 %209, 0
  br i1 %.not107.i, label %212, label %210

210:                                              ; preds = %208
  %211 = and i32 %.sroa.67.10, 67108864
  %.not116.i = icmp eq i32 %211, 0
  %.257.i = select i1 %.not116.i, i64 7, i64 10
  %.str.397..str.425.i = select i1 %.not116.i, ptr @.str.397, ptr @.str.425
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

212:                                              ; preds = %208
  %213 = and i32 %.sroa.032.31, 128
  %.not108.i = icmp eq i32 %213, 0
  br i1 %.not108.i, label %214, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

214:                                              ; preds = %212
  %215 = and i32 %.sroa.032.31, 64
  %.not109.i = icmp eq i32 %215, 0
  br i1 %.not109.i, label %218, label %216

216:                                              ; preds = %214
  %217 = and i32 %.sroa.67.10, 67108864
  %.not115.i = icmp eq i32 %217, 0
  %.258.i = select i1 %.not115.i, i64 5, i64 7
  %.str.395..str.424.i = select i1 %.not115.i, ptr @.str.395, ptr @.str.424
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

218:                                              ; preds = %214
  %219 = and i32 %.sroa.67.10, 512
  %.not110.i = icmp eq i32 %219, 0
  br i1 %.not110.i, label %220, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

220:                                              ; preds = %218
  %221 = and i32 %.sroa.032.31, 32
  %.not111.i = icmp eq i32 %221, 0
  br i1 %.not111.i, label %222, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

222:                                              ; preds = %220
  %223 = and i32 %.sroa.032.31, 16
  %.not112.i = icmp eq i32 %223, 0
  br i1 %.not112.i, label %224, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

224:                                              ; preds = %222
  %225 = and i32 %.sroa.032.31, 8
  %.not113.i = icmp eq i32 %225, 0
  br i1 %.not113.i, label %226, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

226:                                              ; preds = %224
  %227 = and i32 %.sroa.032.31, 2
  %.not114.i = icmp eq i32 %227, 0
  %.259.i = select i1 %.not114.i, i64 10, i64 8
  %.str.438..str.437.i = select i1 %.not114.i, ptr @.str.438, ptr @.str.437
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

228:                                              ; preds = %144
  %229 = and i32 %.sroa.67.10, 512
  %.not.i7 = icmp eq i32 %229, 0
  br i1 %.not.i7, label %230, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

230:                                              ; preds = %228
  %231 = and i32 %.sroa.032.31, 32
  %.not94.i8 = icmp eq i32 %231, 0
  %.str.441..str.440.i = select i1 %.not94.i8, ptr @.str.441, ptr @.str.440
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

232:                                              ; preds = %144
  %cond.i = icmp eq i32 %.0139, 1
  br i1 %cond.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread164, label %_ZN4llvm9StringRefC2EPKc.exit.thread

233:                                              ; preds = %_ZL20getAvailableFeaturesjjjPj.exit
  switch i32 %.1, label %_ZN4llvm9StringRefC2EPKc.exit.thread [
    i32 4, label %_ZN4llvm9StringRefC2EPKc.exit
    i32 5, label %234
    i32 6, label %236
    i32 15, label %238
    i32 16, label %240
    i32 18, label %240
    i32 20, label %241
    i32 21, label %242
    i32 22, label %248
    i32 23, label %249
    i32 25, label %256
    i32 26, label %264
  ]

234:                                              ; preds = %233
  %switch.tableidx = add nsw i32 %.0139, -6
  %235 = icmp ult i32 %switch.tableidx, 8
  br i1 %235, label %switch.lookup, label %_ZN4llvm9StringRefC2EPKc.exit

236:                                              ; preds = %233
  %237 = and i32 %.sroa.032.31, 8
  %.not121.i = icmp eq i32 %237, 0
  %.str.448..str.447.i = select i1 %.not121.i, ptr @.str.448, ptr @.str.447
  br label %_ZN4llvm9StringRefC2EPKc.exit

238:                                              ; preds = %233
  %239 = and i32 %.sroa.032.31, 32
  %.not.i28 = icmp eq i32 %239, 0
  %.str.450..str.449.i = select i1 %.not.i28, ptr @.str.450, ptr @.str.449
  br label %_ZN4llvm9StringRefC2EPKc.exit

240:                                              ; preds = %233, %233
  br label %_ZN4llvm9StringRefC2EPKc.exit

241:                                              ; preds = %233
  br label %_ZN4llvm9StringRefC2EPKc.exit

242:                                              ; preds = %233
  %243 = and i32 %.0139, -32
  %or.cond.i24 = icmp eq i32 %243, 96
  br i1 %or.cond.i24, label %_ZN4llvm9StringRefC2EPKc.exit, label %244

244:                                              ; preds = %242
  %245 = and i32 %.0139, -16
  %or.cond3.i25 = icmp eq i32 %245, 48
  br i1 %or.cond3.i25, label %_ZN4llvm9StringRefC2EPKc.exit, label %246

246:                                              ; preds = %244
  %or.cond5.i26 = icmp eq i32 %245, 16
  %247 = icmp eq i32 %.0139, 2
  %or.cond7.i27 = or i1 %247, %or.cond5.i26
  %spec.select159 = select i1 %or.cond7.i27, ptr @.str.456, ptr @.str.453
  br label %_ZN4llvm9StringRefC2EPKc.exit

248:                                              ; preds = %233
  br label %_ZN4llvm9StringRefC2EPKc.exit

249:                                              ; preds = %233
  %250 = and i32 %.0139, -16
  %or.cond9.i20 = icmp eq i32 %250, 48
  %251 = icmp eq i32 %.0139, 71
  %or.cond11.i21 = or i1 %251, %or.cond9.i20
  %252 = and i32 %.0139, -32
  %253 = icmp eq i32 %252, 96
  %or.cond124.i = or i1 %253, %or.cond11.i21
  %254 = and i32 %.0139, -4
  %or.cond19.i22 = icmp eq i32 %254, 132
  %or.cond125.i = or i1 %or.cond19.i22, %or.cond124.i
  %255 = icmp eq i32 %250, 144
  %or.cond127.i = or i1 %255, %or.cond125.i
  %or.cond25.i23 = icmp eq i32 %250, 160
  %or.cond128.i = or i1 %or.cond25.i23, %or.cond127.i
  %spec.select160 = select i1 %or.cond128.i, ptr @.str.459, ptr @.str.458
  br label %_ZN4llvm9StringRefC2EPKc.exit

256:                                              ; preds = %233
  %257 = icmp samesign ult i32 %.0139, 16
  %258 = add nsw i32 %.0139, -32
  %switch.i = icmp ult i32 %258, 64
  %or.cond1.i = or i1 %257, %switch.i
  br i1 %or.cond1.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %259

259:                                              ; preds = %256
  %260 = and i32 %.0139, -16
  %261 = icmp samesign ult i32 %.0139, 32
  %262 = and i32 %.0139, -32
  %263 = icmp eq i32 %262, 96
  %or.cond136.i = or i1 %261, %263
  %or.cond47.i = icmp eq i32 %260, 160
  %or.cond137.i = or i1 %or.cond47.i, %or.cond136.i
  %spec.select161 = select i1 %or.cond137.i, ptr @.str.461, ptr @.str.460
  br label %_ZN4llvm9StringRefC2EPKc.exit

264:                                              ; preds = %233
  br label %_ZN4llvm9StringRefC2EPKc.exit

switch.lookup:                                    ; preds = %234
  %265 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm3sys14getHostCPUNameEv, i64 %265
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %switch.lookup, %234, %248, %244, %242, %241, %256, %238, %236, %233, %264, %240, %246, %249, %259
  %.0.i.ph = phi ptr [ @.str.392, %233 ], [ @.str.394, %234 ], [ %.str.450..str.449.i, %238 ], [ %switch.load, %switch.lookup ], [ @.str.460, %256 ], [ %spec.select160, %249 ], [ @.str.451, %240 ], [ @.str.457, %248 ], [ @.str.462, %264 ], [ %spec.select159, %246 ], [ @.str.455, %244 ], [ @.str.454, %242 ], [ %spec.select161, %259 ], [ @.str.452, %241 ], [ %.str.448..str.447.i, %236 ]
  %266 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.ph) #18
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.thread164

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %232, %144, %233, %_ZN4llvm9StringRefC2EPKc.exit
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread164

_ZN4llvm9StringRefC2EPKc.exit.thread164:          ; preds = %232, %144, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %158, %160, %157, %156, %155, %154, %153, %152, %151, %150, %149, %186, %188, %190, %191, %193, %195, %201, %197, %187, %202, %204, %210, %206, %230, %216, %212, %228, %218, %220, %222, %226, %224, %146, %148, %148, %145, %11, %0, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.0137.0 = phi ptr [ %.0.i.ph, %_ZN4llvm9StringRefC2EPKc.exit ], [ @.str.1, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ @.str.1, %0 ], [ @.str.1, %11 ], [ @.str.391, %144 ], [ @.str.431, %185 ], [ @.str.430, %184 ], [ @.str.429, %183 ], [ @.str.428, %182 ], [ @.str.427, %181 ], [ @.str.426, %180 ], [ @.str.425, %179 ], [ @.str.424, %178 ], [ @.str.423, %177 ], [ @.str.422, %176 ], [ @.str.421, %175 ], [ @.str.420, %174 ], [ @.str.419, %173 ], [ @.str.418, %172 ], [ @.str.417, %171 ], [ @.str.416, %170 ], [ @.str.415, %169 ], [ @.str.414, %168 ], [ @.str.413, %167 ], [ @.str.412, %166 ], [ @.str.411, %165 ], [ @.str.410, %164 ], [ @.str.409, %163 ], [ @.str.408, %162 ], [ @.str.395, %148 ], [ @.str.405, %158 ], [ %spec.select156, %160 ], [ @.str.404, %157 ], [ @.str.403, %156 ], [ @.str.402, %155 ], [ @.str.401, %154 ], [ @.str.400, %153 ], [ @.str.399, %152 ], [ @.str.398, %151 ], [ @.str.397, %150 ], [ @.str.396, %149 ], [ @.str.432, %186 ], [ @.str.410, %188 ], [ @.str.409, %190 ], [ @.str.408, %191 ], [ @.str.405, %193 ], [ @.str.406, %195 ], [ %.str.403..str.426.i, %201 ], [ @.str.407, %197 ], [ @.str.433, %187 ], [ @.str.402, %202 ], [ @.str.401, %204 ], [ %.str.397..str.425.i, %210 ], [ @.str.399, %206 ], [ %.str.441..str.440.i, %230 ], [ %.str.395..str.424.i, %216 ], [ @.str.396, %212 ], [ @.str.439, %228 ], [ @.str.395, %218 ], [ @.str.434, %220 ], [ @.str.435, %222 ], [ %.str.438..str.437.i, %226 ], [ @.str.436, %224 ], [ %.str.394..str.393.i, %146 ], [ @.str.395, %148 ], [ @.str.392, %145 ], [ @.str.442, %232 ]
  %.sroa.4138.0 = phi i64 [ %266, %_ZN4llvm9StringRefC2EPKc.exit ], [ 7, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ 7, %0 ], [ 7, %11 ], [ 4, %144 ], [ 16, %185 ], [ 10, %184 ], [ 12, %183 ], [ 7, %182 ], [ 13, %181 ], [ 8, %180 ], [ 10, %179 ], [ 7, %178 ], [ 14, %177 ], [ 13, %176 ], [ 14, %175 ], [ 15, %174 ], [ 13, %173 ], [ 11, %172 ], [ 9, %171 ], [ 11, %170 ], [ 9, %169 ], [ 10, %168 ], [ 10, %167 ], [ 9, %166 ], [ 9, %165 ], [ 9, %164 ], [ 14, %163 ], [ 10, %162 ], [ 5, %148 ], [ 10, %158 ], [ %spec.select155, %160 ], [ 10, %157 ], [ 7, %156 ], [ 9, %155 ], [ 7, %154 ], [ 9, %153 ], [ 11, %152 ], [ 8, %151 ], [ 7, %150 ], [ 6, %149 ], [ 3, %186 ], [ 9, %188 ], [ 14, %190 ], [ 10, %191 ], [ 10, %193 ], [ 11, %195 ], [ %.256.i, %201 ], [ 14, %197 ], [ 3, %187 ], [ 9, %202 ], [ 7, %204 ], [ %.257.i, %210 ], [ 11, %206 ], [ 8, %230 ], [ %.258.i, %216 ], [ 6, %212 ], [ 6, %228 ], [ 5, %218 ], [ 5, %220 ], [ 9, %222 ], [ %.259.i, %226 ], [ 8, %224 ], [ %..i19, %146 ], [ 5, %148 ], [ 4, %145 ], [ 13, %232 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0137.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4138.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::StringMap") align 8 initializes((0, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %2, align 4, !tbaa !66
  %3 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #21, !srcloc !62
  %4 = extractvalue { i32, i32, i32, i32 } %3, 0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit:            ; preds = %1
  %6 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 1) #21, !srcloc !63
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 2
  %9 = extractvalue { i32, i32, i32, i32 } %6, 3
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.258, i64 3) #18
  %11 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.258, i64 3, i32 noundef %10)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %11, 0
  %12 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = lshr i32 %9, 8
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 1, !tbaa !71
  %17 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.259, i64 4) #18
  %18 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.259, i64 4, i32 noundef %17)
  %.fca.0.extract.i278 = extractvalue { ptr, i8 } %18, 0
  %19 = load ptr, ptr %.fca.0.extract.i278, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = lshr i32 %9, 15
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 1, !tbaa !71
  %24 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.260, i64 3) #18
  %25 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.260, i64 3, i32 noundef %24)
  %.fca.0.extract.i279 = extractvalue { ptr, i8 } %25, 0
  %26 = load ptr, ptr %.fca.0.extract.i279, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = lshr i32 %9, 23
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 1, !tbaa !71
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.261, i64 4) #18
  %32 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.261, i64 4, i32 noundef %31)
  %.fca.0.extract.i280 = extractvalue { ptr, i8 } %32, 0
  %33 = load ptr, ptr %.fca.0.extract.i280, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = lshr i32 %9, 24
  %36 = trunc nuw i32 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, ptr %34, align 1, !tbaa !71
  %38 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.262, i64 3) #18
  %39 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.262, i64 3, i32 noundef %38)
  %.fca.0.extract.i281 = extractvalue { ptr, i8 } %39, 0
  %40 = load ptr, ptr %.fca.0.extract.i281, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = lshr i32 %9, 25
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr %41, align 1, !tbaa !71
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.263, i64 4) #18
  %46 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.263, i64 4, i32 noundef %45)
  %.fca.0.extract.i282 = extractvalue { ptr, i8 } %46, 0
  %47 = load ptr, ptr %.fca.0.extract.i282, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = lshr i32 %9, 26
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 1, !tbaa !71
  %52 = trunc i32 %8 to i8
  %53 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.264, i64 4) #18
  %54 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.264, i64 4, i32 noundef %53)
  %.fca.0.extract.i283 = extractvalue { ptr, i8 } %54, 0
  %55 = load ptr, ptr %.fca.0.extract.i283, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = and i8 %52, 1
  store i8 %57, ptr %56, align 1, !tbaa !71
  %58 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.265, i64 6) #18
  %59 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.265, i64 6, i32 noundef %58)
  %.fca.0.extract.i284 = extractvalue { ptr, i8 } %59, 0
  %60 = load ptr, ptr %.fca.0.extract.i284, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = lshr i8 %52, 1
  %63 = and i8 %62, 1
  store i8 %63, ptr %61, align 1, !tbaa !71
  %64 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.266, i64 5) #18
  %65 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.266, i64 5, i32 noundef %64)
  %.fca.0.extract.i285 = extractvalue { ptr, i8 } %65, 0
  %66 = load ptr, ptr %.fca.0.extract.i285, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = lshr i32 %8, 9
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  store i8 %70, ptr %67, align 1, !tbaa !71
  %71 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.267, i64 4) #18
  %72 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.267, i64 4, i32 noundef %71)
  %.fca.0.extract.i286 = extractvalue { ptr, i8 } %72, 0
  %73 = load ptr, ptr %.fca.0.extract.i286, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = lshr i32 %8, 13
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 1
  store i8 %77, ptr %74, align 1, !tbaa !71
  %78 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.268, i64 6) #18
  %79 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.268, i64 6, i32 noundef %78)
  %.fca.0.extract.i287 = extractvalue { ptr, i8 } %79, 0
  %80 = load ptr, ptr %.fca.0.extract.i287, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = lshr i32 %8, 19
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 1
  store i8 %84, ptr %81, align 1, !tbaa !71
  %85 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.269, i64 6) #18
  %86 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.269, i64 6, i32 noundef %85)
  %.fca.0.extract.i288 = extractvalue { ptr, i8 } %86, 0
  %87 = load ptr, ptr %.fca.0.extract.i288, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = lshr i32 %8, 20
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 1
  store i8 %91, ptr %88, align 1, !tbaa !71
  %92 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.269, i64 6) #18
  %93 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.269, i64 6, i32 noundef %92)
  %.fca.0.extract.i289 = extractvalue { ptr, i8 } %93, 0
  %94 = load ptr, ptr %.fca.0.extract.i289, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i8, ptr %95, align 1, !tbaa !71, !range !73, !noundef !74
  %97 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.270, i64 5) #18
  %98 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.270, i64 5, i32 noundef %97)
  %.fca.0.extract.i290 = extractvalue { ptr, i8 } %98, 0
  %99 = load ptr, ptr %.fca.0.extract.i290, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 %96, ptr %100, align 1, !tbaa !71
  %101 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.271, i64 5) #18
  %102 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.271, i64 5, i32 noundef %101)
  %.fca.0.extract.i291 = extractvalue { ptr, i8 } %102, 0
  %103 = load ptr, ptr %.fca.0.extract.i291, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = lshr i32 %8, 22
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 1
  store i8 %107, ptr %104, align 1, !tbaa !71
  %108 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.272, i64 6) #18
  %109 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.272, i64 6, i32 noundef %108)
  %.fca.0.extract.i292 = extractvalue { ptr, i8 } %109, 0
  %110 = load ptr, ptr %.fca.0.extract.i292, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = lshr i32 %8, 23
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 1
  store i8 %114, ptr %111, align 1, !tbaa !71
  %115 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.273, i64 3) #18
  %116 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.273, i64 3, i32 noundef %115)
  %.fca.0.extract.i293 = extractvalue { ptr, i8 } %116, 0
  %117 = load ptr, ptr %.fca.0.extract.i293, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = lshr i32 %8, 25
  %120 = trunc nuw nsw i32 %119 to i8
  %121 = and i8 %120, 1
  store i8 %121, ptr %118, align 1, !tbaa !71
  %122 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.274, i64 5) #18
  %123 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.274, i64 5, i32 noundef %122)
  %.fca.0.extract.i294 = extractvalue { ptr, i8 } %123, 0
  %124 = load ptr, ptr %.fca.0.extract.i294, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = lshr i32 %8, 30
  %127 = trunc nuw nsw i32 %126 to i8
  %128 = and i8 %127, 1
  store i8 %128, ptr %125, align 1, !tbaa !71
  %129 = and i32 %8, 134217728
  %.not = icmp ne i32 %129, 0
  br i1 %.not, label %130, label %.critedge

130:                                              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit
  %131 = tail call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #21, !srcloc !64
  %132 = extractvalue { i32, i32 } %131, 0
  %133 = extractvalue { i32, i32 } %131, 1
  %134 = and i32 %8, 268435456
  %.not161 = icmp eq i32 %134, 0
  br i1 %.not161, label %.critedge, label %135

135:                                              ; preds = %130
  %136 = and i32 %132, 6
  %137 = icmp eq i32 %136, 6
  br label %.critedge

.critedge:                                        ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit, %135, %130
  %.0821 = phi i32 [ %133, %130 ], [ %133, %135 ], [ %9, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ]
  %.0 = phi i32 [ %132, %130 ], [ %132, %135 ], [ %7, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ]
  %138 = phi i1 [ false, %130 ], [ %137, %135 ], [ false, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ]
  %139 = zext i1 %138 to i8
  %140 = and i32 %.0, 224
  %141 = icmp eq i32 %140, 224
  %142 = select i1 %138, i1 %141, i1 false
  %143 = and i32 %.0, 393216
  %144 = icmp eq i32 %143, 393216
  %145 = select i1 %.not, i1 %144, i1 false
  %146 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.275, i64 3) #18
  %147 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.275, i64 3, i32 noundef %146)
  %.fca.0.extract.i295 = extractvalue { ptr, i8 } %147, 0
  %148 = load ptr, ptr %.fca.0.extract.i295, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i8 %139, ptr %149, align 1, !tbaa !71
  %150 = and i32 %8, 4096
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i1 %138, i1 false
  %153 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.276, i64 3) #18
  %154 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.276, i64 3, i32 noundef %153)
  %.fca.0.extract.i296 = extractvalue { ptr, i8 } %154, 0
  %155 = load ptr, ptr %.fca.0.extract.i296, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = zext i1 %152 to i8
  store i8 %157, ptr %156, align 1, !tbaa !71
  %158 = and i32 %8, 67108864
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i1 %138, i1 false
  %161 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.277, i64 5) #18
  %162 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.277, i64 5, i32 noundef %161)
  %.fca.0.extract.i297 = extractvalue { ptr, i8 } %162, 0
  %163 = load ptr, ptr %.fca.0.extract.i297, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = zext i1 %160 to i8
  store i8 %165, ptr %164, align 1, !tbaa !71
  %166 = and i32 %8, 536870912
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i1 %138, i1 false
  %169 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.278, i64 4) #18
  %170 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.278, i64 4, i32 noundef %169)
  %.fca.0.extract.i298 = extractvalue { ptr, i8 } %170, 0
  %171 = load ptr, ptr %.fca.0.extract.i298, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = zext i1 %168 to i8
  store i8 %173, ptr %172, align 1, !tbaa !71
  %174 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483648) #21, !srcloc !62
  %175 = extractvalue { i32, i32, i32, i32 } %174, 0
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299.thread, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299:         ; preds = %.critedge
  %177 = extractvalue { i32, i32, i32, i32 } %174, 2
  %178 = extractvalue { i32, i32, i32, i32 } %174, 3
  %.not862 = icmp eq i32 %175, -2147483648
  br i1 %.not862, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299.thread, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit300

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit300:         ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299
  %179 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483647) #21, !srcloc !63
  %180 = extractvalue { i32, i32, i32, i32 } %179, 0
  %181 = extractvalue { i32, i32, i32, i32 } %179, 2
  %182 = extractvalue { i32, i32, i32, i32 } %179, 3
  %183 = icmp samesign ugt i32 %175, -2147483641
  br label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299.thread

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299.thread:  ; preds = %.critedge, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit300, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299
  %.0834844 = phi i1 [ %183, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit300 ], [ false, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299 ], [ false, %.critedge ]
  %.1822 = phi i32 [ %182, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit300 ], [ %178, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299 ], [ %.0821, %.critedge ]
  %.0812 = phi i32 [ %181, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit300 ], [ %177, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299 ], [ %8, %.critedge ]
  %.pn = phi { i32, i32, i32, i32 } [ %179, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit300 ], [ %174, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299 ], [ %6, %.critedge ]
  %.1 = phi i32 [ %180, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit300 ], [ %.0, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299 ], [ %.0, %.critedge ]
  %184 = phi i1 [ true, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit300 ], [ false, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299 ], [ false, %.critedge ]
  %185 = trunc i32 %.0812 to i8
  %186 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.279, i64 4) #18
  %187 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.279, i64 4, i32 noundef %186)
  %.fca.0.extract.i301 = extractvalue { ptr, i8 } %187, 0
  %188 = load ptr, ptr %.fca.0.extract.i301, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = and i8 %185, 1
  %spec.select = select i1 %184, i8 %190, i8 0
  store i8 %spec.select, ptr %189, align 1, !tbaa !71
  %191 = and i32 %.0812, 32
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %184, i1 %192, i1 false
  %194 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.280, i64 5) #18
  %195 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.280, i64 5, i32 noundef %194)
  %.fca.0.extract.i302 = extractvalue { ptr, i8 } %195, 0
  %196 = load ptr, ptr %.fca.0.extract.i302, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = zext i1 %193 to i8
  store i8 %198, ptr %197, align 1, !tbaa !71
  %199 = and i32 %.0812, 64
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %184, i1 %200, i1 false
  %202 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.281, i64 5) #18
  %203 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.281, i64 5, i32 noundef %202)
  %.fca.0.extract.i303 = extractvalue { ptr, i8 } %203, 0
  %204 = load ptr, ptr %.fca.0.extract.i303, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = zext i1 %201 to i8
  store i8 %206, ptr %205, align 1, !tbaa !71
  %207 = and i32 %.0812, 256
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %184, i1 %208, i1 false
  %210 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.282, i64 6) #18
  %211 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.282, i64 6, i32 noundef %210)
  %.fca.0.extract.i304 = extractvalue { ptr, i8 } %211, 0
  %212 = load ptr, ptr %.fca.0.extract.i304, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = zext i1 %209 to i8
  store i8 %214, ptr %213, align 1, !tbaa !71
  %215 = and i32 %.0812, 2048
  %.not162 = icmp ne i32 %215, 0
  %216 = select i1 %184, i1 %.not162, i1 false
  %217 = select i1 %216, i8 %139, i8 0
  %218 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.283, i64 3) #18
  %219 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.283, i64 3, i32 noundef %218)
  %.fca.0.extract.i305 = extractvalue { ptr, i8 } %219, 0
  %220 = load ptr, ptr %.fca.0.extract.i305, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i8 %217, ptr %221, align 1, !tbaa !71
  %222 = and i32 %.0812, 32768
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %184, i1 %223, i1 false
  %225 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.284, i64 3) #18
  %226 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.284, i64 3, i32 noundef %225)
  %.fca.0.extract.i306 = extractvalue { ptr, i8 } %226, 0
  %227 = load ptr, ptr %.fca.0.extract.i306, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = zext i1 %224 to i8
  store i8 %229, ptr %228, align 1, !tbaa !71
  %230 = and i32 %.0812, 65536
  %.not163 = icmp ne i32 %230, 0
  %231 = select i1 %184, i1 %.not163, i1 false
  %232 = select i1 %231, i8 %139, i8 0
  %233 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.285, i64 4) #18
  %234 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.285, i64 4, i32 noundef %233)
  %.fca.0.extract.i307 = extractvalue { ptr, i8 } %234, 0
  %235 = load ptr, ptr %.fca.0.extract.i307, align 8, !tbaa !69
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i8 %232, ptr %236, align 1, !tbaa !71
  %237 = and i32 %.0812, 2097152
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %184, i1 %238, i1 false
  %240 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.286, i64 3) #18
  %241 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.286, i64 3, i32 noundef %240)
  %.fca.0.extract.i308 = extractvalue { ptr, i8 } %241, 0
  %242 = load ptr, ptr %.fca.0.extract.i308, align 8, !tbaa !69
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = zext i1 %239 to i8
  store i8 %244, ptr %243, align 1, !tbaa !71
  %245 = and i32 %.0812, 536870912
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %184, i1 %246, i1 false
  %248 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.287, i64 6) #18
  %249 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.287, i64 6, i32 noundef %248)
  %.fca.0.extract.i309 = extractvalue { ptr, i8 } %249, 0
  %250 = load ptr, ptr %.fca.0.extract.i309, align 8, !tbaa !69
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = zext i1 %247 to i8
  store i8 %252, ptr %251, align 1, !tbaa !71
  %253 = and i32 %.1822, 536870912
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %184, i1 %254, i1 false
  %256 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.288, i64 5) #18
  %257 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.288, i64 5, i32 noundef %256)
  %.fca.0.extract.i310 = extractvalue { ptr, i8 } %257, 0
  %258 = load ptr, ptr %.fca.0.extract.i310, align 8, !tbaa !69
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = zext i1 %255 to i8
  store i8 %260, ptr %259, align 1, !tbaa !71
  %261 = icmp ugt i32 %175, -2147483641
  %or.cond = and i1 %.0834844, %261
  br i1 %or.cond, label %262, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit311

262:                                              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299.thread
  %263 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483640) #21, !srcloc !63
  %264 = extractvalue { i32, i32, i32, i32 } %263, 0
  %265 = extractvalue { i32, i32, i32, i32 } %263, 2
  %266 = extractvalue { i32, i32, i32, i32 } %263, 3
  br label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit311

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit311:         ; preds = %262, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299.thread
  %.2823 = phi i32 [ %.1822, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299.thread ], [ %266, %262 ]
  %.1813 = phi i32 [ %.0812, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299.thread ], [ %265, %262 ]
  %.pn.pn = phi { i32, i32, i32, i32 } [ %.pn, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299.thread ], [ %263, %262 ]
  %.2 = phi i32 [ %.1, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit299.thread ], [ %264, %262 ]
  %.1795 = extractvalue { i32, i32, i32, i32 } %.pn.pn, 1
  %267 = trunc i32 %.1795 to i8
  %268 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.289, i64 6) #18
  %269 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.289, i64 6, i32 noundef %268)
  %.fca.0.extract.i312 = extractvalue { ptr, i8 } %269, 0
  %270 = load ptr, ptr %.fca.0.extract.i312, align 8, !tbaa !69
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = and i8 %267, 1
  %spec.select885 = select i1 %or.cond, i8 %272, i8 0
  store i8 %spec.select885, ptr %271, align 1, !tbaa !71
  %273 = and i32 %.1795, 16
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %or.cond, i1 %274, i1 false
  %276 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.290, i64 5) #18
  %277 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.290, i64 5, i32 noundef %276)
  %.fca.0.extract.i313 = extractvalue { ptr, i8 } %277, 0
  %278 = load ptr, ptr %.fca.0.extract.i313, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = zext i1 %275 to i8
  store i8 %280, ptr %279, align 1, !tbaa !71
  %281 = and i32 %.1795, 512
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %or.cond, i1 %282, i1 false
  %284 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.291, i64 8) #18
  %285 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.291, i64 8, i32 noundef %284)
  %.fca.0.extract.i314 = extractvalue { ptr, i8 } %285, 0
  %286 = load ptr, ptr %.fca.0.extract.i314, align 8, !tbaa !69
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = zext i1 %283 to i8
  store i8 %288, ptr %287, align 1, !tbaa !71
  %289 = icmp ugt i32 %4, 6
  br i1 %289, label %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit, label %295

_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit:         ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit311
  %290 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 7, i32 range(i32 0, 2) 0) #21, !srcloc !65
  %291 = extractvalue { i32, i32, i32, i32 } %290, 0
  %292 = extractvalue { i32, i32, i32, i32 } %290, 1
  %293 = extractvalue { i32, i32, i32, i32 } %290, 2
  %294 = extractvalue { i32, i32, i32, i32 } %290, 3
  %.pre = trunc i32 %292 to i8
  %.pre879 = and i8 %.pre, 1
  br label %295

295:                                              ; preds = %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit311
  %spec.select860 = phi i8 [ %.pre879, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ 0, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit311 ]
  %.3824 = phi i32 [ %294, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.2823, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit311 ]
  %.2814 = phi i32 [ %293, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.1813, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit311 ]
  %.2796 = phi i32 [ %292, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.1795, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit311 ]
  %.3 = phi i32 [ %291, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.2, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit311 ]
  %296 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.292, i64 8) #18
  %297 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.292, i64 8, i32 noundef %296)
  %.fca.0.extract.i315 = extractvalue { ptr, i8 } %297, 0
  %298 = load ptr, ptr %.fca.0.extract.i315, align 8, !tbaa !69
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i8 %spec.select860, ptr %299, align 1, !tbaa !71
  %300 = and i32 %.2796, 4
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %289, i1 %301, i1 false
  %303 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.293, i64 3) #18
  %304 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.293, i64 3, i32 noundef %303)
  %.fca.0.extract.i316 = extractvalue { ptr, i8 } %304, 0
  %305 = load ptr, ptr %.fca.0.extract.i316, align 8, !tbaa !69
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = zext i1 %302 to i8
  store i8 %307, ptr %306, align 1, !tbaa !71
  %308 = and i32 %.2796, 8
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %289, i1 %309, i1 false
  %311 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.294, i64 3) #18
  %312 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.294, i64 3, i32 noundef %311)
  %.fca.0.extract.i317 = extractvalue { ptr, i8 } %312, 0
  %313 = load ptr, ptr %.fca.0.extract.i317, align 8, !tbaa !69
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = zext i1 %310 to i8
  store i8 %315, ptr %314, align 1, !tbaa !71
  %316 = and i32 %.2796, 32
  %.not164 = icmp ne i32 %316, 0
  %317 = select i1 %289, i1 %.not164, i1 false
  %318 = select i1 %317, i8 %139, i8 0
  %319 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.295, i64 4) #18
  %320 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.295, i64 4, i32 noundef %319)
  %.fca.0.extract.i318 = extractvalue { ptr, i8 } %320, 0
  %321 = load ptr, ptr %.fca.0.extract.i318, align 8, !tbaa !69
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i8 %318, ptr %322, align 1, !tbaa !71
  %323 = and i32 %.2796, 256
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %289, i1 %324, i1 false
  %326 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.296, i64 4) #18
  %327 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.296, i64 4, i32 noundef %326)
  %.fca.0.extract.i319 = extractvalue { ptr, i8 } %327, 0
  %328 = load ptr, ptr %.fca.0.extract.i319, align 8, !tbaa !69
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = zext i1 %325 to i8
  store i8 %330, ptr %329, align 1, !tbaa !71
  %331 = and i32 %.2796, 1024
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %289, i1 %332, i1 false
  %334 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.297, i64 7) #18
  %335 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.297, i64 7, i32 noundef %334)
  %.fca.0.extract.i320 = extractvalue { ptr, i8 } %335, 0
  %336 = load ptr, ptr %.fca.0.extract.i320, align 8, !tbaa !69
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = zext i1 %333 to i8
  store i8 %338, ptr %337, align 1, !tbaa !71
  %339 = and i32 %.2796, 2048
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %289, i1 %340, i1 false
  %342 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.298, i64 3) #18
  %343 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.298, i64 3, i32 noundef %342)
  %.fca.0.extract.i321 = extractvalue { ptr, i8 } %343, 0
  %344 = load ptr, ptr %.fca.0.extract.i321, align 8, !tbaa !69
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = zext i1 %341 to i8
  store i8 %346, ptr %345, align 1, !tbaa !71
  %347 = and i32 %.2796, 65536
  %.not165 = icmp ne i32 %347, 0
  %348 = select i1 %289, i1 %.not165, i1 false
  %narrow863 = select i1 %348, i1 %142, i1 false
  %349 = zext i1 %narrow863 to i8
  %350 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.299, i64 7) #18
  %351 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.299, i64 7, i32 noundef %350)
  %.fca.0.extract.i322 = extractvalue { ptr, i8 } %351, 0
  %352 = load ptr, ptr %.fca.0.extract.i322, align 8, !tbaa !69
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i8 %349, ptr %353, align 1, !tbaa !71
  %354 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.299, i64 7) #18
  %355 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.299, i64 7, i32 noundef %354)
  %.fca.0.extract.i323 = extractvalue { ptr, i8 } %355, 0
  %356 = load ptr, ptr %.fca.0.extract.i323, align 8, !tbaa !69
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i8, ptr %357, align 1, !tbaa !71, !range !73, !noundef !74
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %365

360:                                              ; preds = %295
  %361 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.300, i64 7) #18
  %362 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.300, i64 7, i32 noundef %361)
  %.fca.0.extract.i324 = extractvalue { ptr, i8 } %362, 0
  %363 = load ptr, ptr %.fca.0.extract.i324, align 8, !tbaa !69
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i8 1, ptr %364, align 1, !tbaa !71
  br label %365

365:                                              ; preds = %360, %295
  %366 = and i32 %.2796, 131072
  %.not166 = icmp ne i32 %366, 0
  %367 = select i1 %289, i1 %.not166, i1 false
  %narrow864 = select i1 %367, i1 %142, i1 false
  %368 = zext i1 %narrow864 to i8
  %369 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.301, i64 8) #18
  %370 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.301, i64 8, i32 noundef %369)
  %.fca.0.extract.i325 = extractvalue { ptr, i8 } %370, 0
  %371 = load ptr, ptr %.fca.0.extract.i325, align 8, !tbaa !69
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i8 %368, ptr %372, align 1, !tbaa !71
  %373 = and i32 %.2796, 262144
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %289, i1 %374, i1 false
  %376 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.302, i64 6) #18
  %377 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.302, i64 6, i32 noundef %376)
  %.fca.0.extract.i326 = extractvalue { ptr, i8 } %377, 0
  %378 = load ptr, ptr %.fca.0.extract.i326, align 8, !tbaa !69
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = zext i1 %375 to i8
  store i8 %380, ptr %379, align 1, !tbaa !71
  %381 = and i32 %.2796, 524288
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %289, i1 %382, i1 false
  %384 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.303, i64 3) #18
  %385 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.303, i64 3, i32 noundef %384)
  %.fca.0.extract.i327 = extractvalue { ptr, i8 } %385, 0
  %386 = load ptr, ptr %.fca.0.extract.i327, align 8, !tbaa !69
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = zext i1 %383 to i8
  store i8 %388, ptr %387, align 1, !tbaa !71
  %389 = and i32 %.2796, 2097152
  %.not167 = icmp ne i32 %389, 0
  %390 = select i1 %289, i1 %.not167, i1 false
  %narrow865 = select i1 %390, i1 %142, i1 false
  %391 = zext i1 %narrow865 to i8
  %392 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.304, i64 10) #18
  %393 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.304, i64 10, i32 noundef %392)
  %.fca.0.extract.i328 = extractvalue { ptr, i8 } %393, 0
  %394 = load ptr, ptr %.fca.0.extract.i328, align 8, !tbaa !69
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i8 %391, ptr %395, align 1, !tbaa !71
  %396 = and i32 %.2796, 8388608
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %289, i1 %397, i1 false
  %399 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.305, i64 10) #18
  %400 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.305, i64 10, i32 noundef %399)
  %.fca.0.extract.i329 = extractvalue { ptr, i8 } %400, 0
  %401 = load ptr, ptr %.fca.0.extract.i329, align 8, !tbaa !69
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = zext i1 %398 to i8
  store i8 %403, ptr %402, align 1, !tbaa !71
  %404 = and i32 %.2796, 16777216
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %289, i1 %405, i1 false
  %407 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.306, i64 4) #18
  %408 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.306, i64 4, i32 noundef %407)
  %.fca.0.extract.i330 = extractvalue { ptr, i8 } %408, 0
  %409 = load ptr, ptr %.fca.0.extract.i330, align 8, !tbaa !69
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = zext i1 %406 to i8
  store i8 %411, ptr %410, align 1, !tbaa !71
  %412 = and i32 %.2796, 268435456
  %.not168 = icmp ne i32 %412, 0
  %413 = select i1 %289, i1 %.not168, i1 false
  %narrow866 = select i1 %413, i1 %142, i1 false
  %414 = zext i1 %narrow866 to i8
  %415 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.307, i64 8) #18
  %416 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.307, i64 8, i32 noundef %415)
  %.fca.0.extract.i331 = extractvalue { ptr, i8 } %416, 0
  %417 = load ptr, ptr %.fca.0.extract.i331, align 8, !tbaa !69
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i8 %414, ptr %418, align 1, !tbaa !71
  %419 = and i32 %.2796, 536870912
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %289, i1 %420, i1 false
  %422 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.308, i64 3) #18
  %423 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.308, i64 3, i32 noundef %422)
  %.fca.0.extract.i332 = extractvalue { ptr, i8 } %423, 0
  %424 = load ptr, ptr %.fca.0.extract.i332, align 8, !tbaa !69
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = zext i1 %421 to i8
  store i8 %426, ptr %425, align 1, !tbaa !71
  br i1 %289, label %427, label %.critedge207

427:                                              ; preds = %365
  %428 = and i32 %.2796, 1073741824
  %.not169 = icmp eq i32 %428, 0
  %429 = zext i1 %142 to i8
  %spec.select205 = select i1 %.not169, i8 0, i8 %429
  %430 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.309, i64 8) #18
  %431 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.309, i64 8, i32 noundef %430)
  %.fca.0.extract.i333 = extractvalue { ptr, i8 } %431, 0
  %432 = load ptr, ptr %.fca.0.extract.i333, align 8, !tbaa !69
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i8 %spec.select205, ptr %433, align 1, !tbaa !71
  %.not170 = icmp sgt i32 %.2796, -1
  %spec.select276 = select i1 %.not170, i8 0, i8 %429
  br label %438

.critedge207:                                     ; preds = %365
  %434 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.309, i64 8) #18
  %435 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.309, i64 8, i32 noundef %434)
  %.fca.0.extract.i334 = extractvalue { ptr, i8 } %435, 0
  %436 = load ptr, ptr %.fca.0.extract.i334, align 8, !tbaa !69
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i8 0, ptr %437, align 1, !tbaa !71
  br label %438

438:                                              ; preds = %427, %.critedge207
  %439 = phi i8 [ 0, %.critedge207 ], [ %spec.select276, %427 ]
  %440 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.310, i64 8) #18
  %441 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.310, i64 8, i32 noundef %440)
  %.fca.0.extract.i335 = extractvalue { ptr, i8 } %441, 0
  %442 = load ptr, ptr %.fca.0.extract.i335, align 8, !tbaa !69
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i8 %439, ptr %443, align 1, !tbaa !71
  %444 = and i32 %.2814, 2
  %.not171 = icmp ne i32 %444, 0
  %445 = select i1 %289, i1 %.not171, i1 false
  %narrow867 = select i1 %445, i1 %142, i1 false
  %446 = zext i1 %narrow867 to i8
  %447 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.311, i64 10) #18
  %448 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.311, i64 10, i32 noundef %447)
  %.fca.0.extract.i336 = extractvalue { ptr, i8 } %448, 0
  %449 = load ptr, ptr %.fca.0.extract.i336, align 8, !tbaa !69
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i8 %446, ptr %450, align 1, !tbaa !71
  %451 = and i32 %.2814, 16
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %289, i1 %452, i1 false
  %454 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.312, i64 3) #18
  %455 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.312, i64 3, i32 noundef %454)
  %.fca.0.extract.i337 = extractvalue { ptr, i8 } %455, 0
  %456 = load ptr, ptr %.fca.0.extract.i337, align 8, !tbaa !69
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = zext i1 %453 to i8
  store i8 %458, ptr %457, align 1, !tbaa !71
  %459 = and i32 %.2814, 32
  %460 = icmp ne i32 %459, 0
  %461 = select i1 %289, i1 %460, i1 false
  %462 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.313, i64 7) #18
  %463 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.313, i64 7, i32 noundef %462)
  %.fca.0.extract.i338 = extractvalue { ptr, i8 } %463, 0
  %464 = load ptr, ptr %.fca.0.extract.i338, align 8, !tbaa !69
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = zext i1 %461 to i8
  store i8 %466, ptr %465, align 1, !tbaa !71
  %467 = and i32 %.2814, 64
  %.not172 = icmp ne i32 %467, 0
  %468 = select i1 %289, i1 %.not172, i1 false
  %narrow868 = select i1 %468, i1 %142, i1 false
  %469 = zext i1 %narrow868 to i8
  %470 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.314, i64 11) #18
  %471 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.314, i64 11, i32 noundef %470)
  %.fca.0.extract.i339 = extractvalue { ptr, i8 } %471, 0
  %472 = load ptr, ptr %.fca.0.extract.i339, align 8, !tbaa !69
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i8 %469, ptr %473, align 1, !tbaa !71
  %474 = and i32 %.2814, 128
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %289, i1 %475, i1 false
  %477 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.315, i64 5) #18
  %478 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.315, i64 5, i32 noundef %477)
  %.fca.0.extract.i340 = extractvalue { ptr, i8 } %478, 0
  %479 = load ptr, ptr %.fca.0.extract.i340, align 8, !tbaa !69
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = zext i1 %476 to i8
  store i8 %481, ptr %480, align 1, !tbaa !71
  %482 = and i32 %.2814, 256
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %289, i1 %483, i1 false
  %485 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.316, i64 4) #18
  %486 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.316, i64 4, i32 noundef %485)
  %.fca.0.extract.i341 = extractvalue { ptr, i8 } %486, 0
  %487 = load ptr, ptr %.fca.0.extract.i341, align 8, !tbaa !69
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = zext i1 %484 to i8
  store i8 %489, ptr %488, align 1, !tbaa !71
  br i1 %289, label %490, label %.critedge214

490:                                              ; preds = %438
  %491 = and i32 %.2814, 512
  %.not173 = icmp eq i32 %491, 0
  %spec.select212 = select i1 %.not173, i8 0, i8 %139
  %492 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.317, i64 4) #18
  %493 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.317, i64 4, i32 noundef %492)
  %.fca.0.extract.i342 = extractvalue { ptr, i8 } %493, 0
  %494 = load ptr, ptr %.fca.0.extract.i342, align 8, !tbaa !69
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i8 %spec.select212, ptr %495, align 1, !tbaa !71
  %496 = and i32 %.2814, 1024
  %.not174 = icmp eq i32 %496, 0
  %spec.select215 = select i1 %.not174, i8 0, i8 %139
  br label %501

.critedge214:                                     ; preds = %438
  %497 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.317, i64 4) #18
  %498 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.317, i64 4, i32 noundef %497)
  %.fca.0.extract.i343 = extractvalue { ptr, i8 } %498, 0
  %499 = load ptr, ptr %.fca.0.extract.i343, align 8, !tbaa !69
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i8 0, ptr %500, align 1, !tbaa !71
  br label %501

501:                                              ; preds = %490, %.critedge214
  %502 = phi i8 [ 0, %.critedge214 ], [ %spec.select215, %490 ]
  %503 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.318, i64 10) #18
  %504 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.318, i64 10, i32 noundef %503)
  %.fca.0.extract.i344 = extractvalue { ptr, i8 } %504, 0
  %505 = load ptr, ptr %.fca.0.extract.i344, align 8, !tbaa !69
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i8 %502, ptr %506, align 1, !tbaa !71
  br i1 %289, label %507, label %.critedge220

507:                                              ; preds = %501
  %508 = and i32 %.2814, 2048
  %.not175 = icmp eq i32 %508, 0
  %509 = zext i1 %142 to i8
  %spec.select218 = select i1 %.not175, i8 0, i8 %509
  %510 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.319, i64 10) #18
  %511 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.319, i64 10, i32 noundef %510)
  %.fca.0.extract.i345 = extractvalue { ptr, i8 } %511, 0
  %512 = load ptr, ptr %.fca.0.extract.i345, align 8, !tbaa !69
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i8 %spec.select218, ptr %513, align 1, !tbaa !71
  %514 = and i32 %.2814, 4096
  %.not176 = icmp eq i32 %514, 0
  %spec.select221 = select i1 %.not176, i8 0, i8 %509
  br label %519

.critedge220:                                     ; preds = %501
  %515 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.319, i64 10) #18
  %516 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.319, i64 10, i32 noundef %515)
  %.fca.0.extract.i346 = extractvalue { ptr, i8 } %516, 0
  %517 = load ptr, ptr %.fca.0.extract.i346, align 8, !tbaa !69
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i8 0, ptr %518, align 1, !tbaa !71
  br label %519

519:                                              ; preds = %507, %.critedge220
  %520 = phi i8 [ 0, %.critedge220 ], [ %spec.select221, %507 ]
  %521 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.320, i64 12) #18
  %522 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.320, i64 12, i32 noundef %521)
  %.fca.0.extract.i347 = extractvalue { ptr, i8 } %522, 0
  %523 = load ptr, ptr %.fca.0.extract.i347, align 8, !tbaa !69
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i8 %520, ptr %524, align 1, !tbaa !71
  %525 = and i32 %.2814, 16384
  %.not177 = icmp ne i32 %525, 0
  %526 = select i1 %289, i1 %.not177, i1 false
  %narrow869 = select i1 %526, i1 %142, i1 false
  %527 = zext i1 %narrow869 to i8
  %528 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.321, i64 15) #18
  %529 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.321, i64 15, i32 noundef %528)
  %.fca.0.extract.i348 = extractvalue { ptr, i8 } %529, 0
  %530 = load ptr, ptr %.fca.0.extract.i348, align 8, !tbaa !69
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i8 %527, ptr %531, align 1, !tbaa !71
  %532 = and i32 %.2814, 4194304
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %289, i1 %533, i1 false
  %535 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.322, i64 5) #18
  %536 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.322, i64 5, i32 noundef %535)
  %.fca.0.extract.i349 = extractvalue { ptr, i8 } %536, 0
  %537 = load ptr, ptr %.fca.0.extract.i349, align 8, !tbaa !69
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = zext i1 %534 to i8
  store i8 %539, ptr %538, align 1, !tbaa !71
  %540 = and i32 %.2814, 8388608
  %541 = icmp ne i32 %540, 0
  %542 = select i1 %289, i1 %541, i1 false
  %543 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.323, i64 2) #18
  %544 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.323, i64 2, i32 noundef %543)
  %.fca.0.extract.i350 = extractvalue { ptr, i8 } %544, 0
  %545 = load ptr, ptr %.fca.0.extract.i350, align 8, !tbaa !69
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = zext i1 %542 to i8
  store i8 %547, ptr %546, align 1, !tbaa !71
  %548 = and i32 %.2814, 33554432
  %549 = icmp ne i32 %548, 0
  %550 = select i1 %289, i1 %549, i1 false
  %551 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.324, i64 8) #18
  %552 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.324, i64 8, i32 noundef %551)
  %.fca.0.extract.i351 = extractvalue { ptr, i8 } %552, 0
  %553 = load ptr, ptr %.fca.0.extract.i351, align 8, !tbaa !69
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = zext i1 %550 to i8
  store i8 %555, ptr %554, align 1, !tbaa !71
  %556 = and i32 %.2814, 134217728
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %289, i1 %557, i1 false
  %559 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.325, i64 7) #18
  %560 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.325, i64 7, i32 noundef %559)
  %.fca.0.extract.i352 = extractvalue { ptr, i8 } %560, 0
  %561 = load ptr, ptr %.fca.0.extract.i352, align 8, !tbaa !69
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = zext i1 %558 to i8
  store i8 %563, ptr %562, align 1, !tbaa !71
  %564 = and i32 %.2814, 268435456
  %565 = icmp ne i32 %564, 0
  %566 = select i1 %289, i1 %565, i1 false
  %567 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.326, i64 9) #18
  %568 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.326, i64 9, i32 noundef %567)
  %.fca.0.extract.i353 = extractvalue { ptr, i8 } %568, 0
  %569 = load ptr, ptr %.fca.0.extract.i353, align 8, !tbaa !69
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = zext i1 %566 to i8
  store i8 %571, ptr %570, align 1, !tbaa !71
  %572 = and i32 %.2814, 536870912
  %573 = icmp ne i32 %572, 0
  %574 = select i1 %289, i1 %573, i1 false
  %575 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.327, i64 6) #18
  %576 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.327, i64 6, i32 noundef %575)
  %.fca.0.extract.i354 = extractvalue { ptr, i8 } %576, 0
  %577 = load ptr, ptr %.fca.0.extract.i354, align 8, !tbaa !69
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = zext i1 %574 to i8
  store i8 %579, ptr %578, align 1, !tbaa !71
  %580 = and i32 %.3824, 32
  %581 = icmp ne i32 %580, 0
  %582 = select i1 %289, i1 %581, i1 false
  %583 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.328, i64 5) #18
  %584 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.328, i64 5, i32 noundef %583)
  %.fca.0.extract.i355 = extractvalue { ptr, i8 } %584, 0
  %585 = load ptr, ptr %.fca.0.extract.i355, align 8, !tbaa !69
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = zext i1 %582 to i8
  store i8 %587, ptr %586, align 1, !tbaa !71
  %588 = and i32 %.3824, 256
  %.not178 = icmp ne i32 %588, 0
  %589 = select i1 %289, i1 %.not178, i1 false
  %narrow870 = select i1 %589, i1 %142, i1 false
  %590 = zext i1 %narrow870 to i8
  %591 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.329, i64 18) #18
  %592 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.329, i64 18, i32 noundef %591)
  %.fca.0.extract.i356 = extractvalue { ptr, i8 } %592, 0
  %593 = load ptr, ptr %.fca.0.extract.i356, align 8, !tbaa !69
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i8 %590, ptr %594, align 1, !tbaa !71
  %595 = and i32 %.3824, 16384
  %596 = icmp ne i32 %595, 0
  %597 = select i1 %289, i1 %596, i1 false
  %598 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.330, i64 9) #18
  %599 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.330, i64 9, i32 noundef %598)
  %.fca.0.extract.i357 = extractvalue { ptr, i8 } %599, 0
  %600 = load ptr, ptr %.fca.0.extract.i357, align 8, !tbaa !69
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = zext i1 %597 to i8
  store i8 %602, ptr %601, align 1, !tbaa !71
  %603 = and i32 %.3824, 65536
  %604 = icmp ne i32 %603, 0
  %605 = select i1 %289, i1 %604, i1 false
  %606 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.331, i64 8) #18
  %607 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.331, i64 8, i32 noundef %606)
  %.fca.0.extract.i358 = extractvalue { ptr, i8 } %607, 0
  %608 = load ptr, ptr %.fca.0.extract.i358, align 8, !tbaa !69
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = zext i1 %605 to i8
  store i8 %610, ptr %609, align 1, !tbaa !71
  %611 = and i32 %.3824, 262144
  %612 = icmp ne i32 %611, 0
  %613 = select i1 %289, i1 %612, i1 false
  %614 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.332, i64 7) #18
  %615 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.332, i64 7, i32 noundef %614)
  %.fca.0.extract.i359 = extractvalue { ptr, i8 } %615, 0
  %616 = load ptr, ptr %.fca.0.extract.i359, align 8, !tbaa !69
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = zext i1 %613 to i8
  store i8 %618, ptr %617, align 1, !tbaa !71
  br i1 %289, label %619, label %.critedge228

619:                                              ; preds = %519
  %620 = and i32 %.3824, 4194304
  %.not179 = icmp ne i32 %620, 0
  %narrow = select i1 %.not179, i1 %145, i1 false
  %spec.select226 = zext i1 %narrow to i8
  %621 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.333, i64 8) #18
  %622 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.333, i64 8, i32 noundef %621)
  %.fca.0.extract.i360 = extractvalue { ptr, i8 } %622, 0
  %623 = load ptr, ptr %.fca.0.extract.i360, align 8, !tbaa !69
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store i8 %spec.select226, ptr %624, align 1, !tbaa !71
  %625 = and i32 %.3824, 8388608
  %.not180 = icmp ne i32 %625, 0
  %narrow871 = select i1 %.not180, i1 %142, i1 false
  %spec.select229 = zext i1 %narrow871 to i8
  br label %630

.critedge228:                                     ; preds = %519
  %626 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.333, i64 8) #18
  %627 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.333, i64 8, i32 noundef %626)
  %.fca.0.extract.i361 = extractvalue { ptr, i8 } %627, 0
  %628 = load ptr, ptr %.fca.0.extract.i361, align 8, !tbaa !69
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store i8 0, ptr %629, align 1, !tbaa !71
  br label %630

630:                                              ; preds = %619, %.critedge228
  %631 = phi i8 [ 0, %.critedge228 ], [ %spec.select229, %619 ]
  %632 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.334, i64 10) #18
  %633 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.334, i64 10, i32 noundef %632)
  %.fca.0.extract.i362 = extractvalue { ptr, i8 } %633, 0
  %634 = load ptr, ptr %.fca.0.extract.i362, align 8, !tbaa !69
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i8 %631, ptr %635, align 1, !tbaa !71
  br i1 %289, label %636, label %.critedge234

636:                                              ; preds = %630
  %637 = and i32 %.3824, 16777216
  %.not181 = icmp eq i32 %637, 0
  %638 = zext i1 %145 to i8
  %spec.select232 = select i1 %.not181, i8 0, i8 %638
  %639 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.335, i64 8) #18
  %640 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.335, i64 8, i32 noundef %639)
  %.fca.0.extract.i363 = extractvalue { ptr, i8 } %640, 0
  %641 = load ptr, ptr %.fca.0.extract.i363, align 8, !tbaa !69
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i8 %spec.select232, ptr %642, align 1, !tbaa !71
  %643 = and i32 %.3824, 33554432
  %.not182 = icmp eq i32 %643, 0
  %spec.select235 = select i1 %.not182, i8 0, i8 %638
  br label %648

.critedge234:                                     ; preds = %630
  %644 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.335, i64 8) #18
  %645 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.335, i64 8, i32 noundef %644)
  %.fca.0.extract.i364 = extractvalue { ptr, i8 } %645, 0
  %646 = load ptr, ptr %.fca.0.extract.i364, align 8, !tbaa !69
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store i8 0, ptr %647, align 1, !tbaa !71
  br label %648

648:                                              ; preds = %636, %.critedge234
  %649 = phi i8 [ %spec.select235, %636 ], [ 0, %.critedge234 ]
  %650 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.336, i64 8) #18
  %651 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.336, i64 8, i32 noundef %650)
  %.fca.0.extract.i365 = extractvalue { ptr, i8 } %651, 0
  %652 = load ptr, ptr %.fca.0.extract.i365, align 8, !tbaa !69
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store i8 %649, ptr %653, align 1, !tbaa !71
  %654 = icmp ne i32 %.3, 0
  %or.cond3 = select i1 %289, i1 %654, i1 false
  br i1 %or.cond3, label %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit366, label %659

_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit366:      ; preds = %648
  %655 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 7, i32 range(i32 0, 2) 1) #21, !srcloc !65
  %656 = extractvalue { i32, i32, i32, i32 } %655, 0
  %657 = extractvalue { i32, i32, i32, i32 } %655, 1
  %658 = extractvalue { i32, i32, i32, i32 } %655, 3
  br label %659

659:                                              ; preds = %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit366, %648
  %.4825 = phi i32 [ %658, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit366 ], [ %.3824, %648 ]
  %.3797 = phi i32 [ %657, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit366 ], [ %.2796, %648 ]
  %.4 = phi i32 [ %656, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit366 ], [ %.3, %648 ]
  %660 = trunc i32 %.4 to i8
  %661 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.337, i64 6) #18
  %662 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.337, i64 6, i32 noundef %661)
  %.fca.0.extract.i367 = extractvalue { ptr, i8 } %662, 0
  %663 = load ptr, ptr %.fca.0.extract.i367, align 8, !tbaa !69
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = and i8 %660, 1
  %spec.select861 = select i1 %or.cond3, i8 %665, i8 0
  store i8 %spec.select861, ptr %664, align 1, !tbaa !71
  %666 = and i32 %.4, 2
  %667 = icmp ne i32 %666, 0
  %668 = select i1 %or.cond3, i1 %667, i1 false
  %669 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.338, i64 3) #18
  %670 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.338, i64 3, i32 noundef %669)
  %.fca.0.extract.i368 = extractvalue { ptr, i8 } %670, 0
  %671 = load ptr, ptr %.fca.0.extract.i368, align 8, !tbaa !69
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = zext i1 %668 to i8
  store i8 %673, ptr %672, align 1, !tbaa !71
  %674 = and i32 %.4, 4
  %675 = icmp ne i32 %674, 0
  %676 = select i1 %or.cond3, i1 %675, i1 false
  %677 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.339, i64 3) #18
  %678 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.339, i64 3, i32 noundef %677)
  %.fca.0.extract.i369 = extractvalue { ptr, i8 } %678, 0
  %679 = load ptr, ptr %.fca.0.extract.i369, align 8, !tbaa !69
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = zext i1 %676 to i8
  store i8 %681, ptr %680, align 1, !tbaa !71
  %682 = and i32 %.4, 8
  %683 = icmp ne i32 %682, 0
  %684 = select i1 %or.cond3, i1 %683, i1 false
  %685 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.340, i64 6) #18
  %686 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.340, i64 6, i32 noundef %685)
  %.fca.0.extract.i370 = extractvalue { ptr, i8 } %686, 0
  %687 = load ptr, ptr %.fca.0.extract.i370, align 8, !tbaa !69
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = zext i1 %684 to i8
  store i8 %689, ptr %688, align 1, !tbaa !71
  br i1 %or.cond3, label %690, label %.critedge238

690:                                              ; preds = %659
  %691 = and i32 %.4, 16
  %.not183 = icmp eq i32 %691, 0
  %spec.select236 = select i1 %.not183, i8 0, i8 %139
  %692 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.341, i64 7) #18
  %693 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.341, i64 7, i32 noundef %692)
  %.fca.0.extract.i371 = extractvalue { ptr, i8 } %693, 0
  %694 = load ptr, ptr %.fca.0.extract.i371, align 8, !tbaa !69
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store i8 %spec.select236, ptr %695, align 1, !tbaa !71
  %696 = and i32 %.4, 32
  %.not184 = icmp ne i32 %696, 0
  %narrow872 = select i1 %.not184, i1 %142, i1 false
  %spec.select239 = zext i1 %narrow872 to i8
  br label %701

.critedge238:                                     ; preds = %659
  %697 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.341, i64 7) #18
  %698 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.341, i64 7, i32 noundef %697)
  %.fca.0.extract.i372 = extractvalue { ptr, i8 } %698, 0
  %699 = load ptr, ptr %.fca.0.extract.i372, align 8, !tbaa !69
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store i8 0, ptr %700, align 1, !tbaa !71
  br label %701

701:                                              ; preds = %690, %.critedge238
  %702 = phi i8 [ 0, %.critedge238 ], [ %spec.select239, %690 ]
  %703 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.342, i64 10) #18
  %704 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.342, i64 10, i32 noundef %703)
  %.fca.0.extract.i373 = extractvalue { ptr, i8 } %704, 0
  %705 = load ptr, ptr %.fca.0.extract.i373, align 8, !tbaa !69
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i8 %702, ptr %706, align 1, !tbaa !71
  %707 = and i32 %.4, 2097152
  %.not185 = icmp ne i32 %707, 0
  %708 = select i1 %or.cond3, i1 %.not185, i1 false
  %narrow874 = select i1 %708, i1 %145, i1 false
  %709 = zext i1 %narrow874 to i8
  %710 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.343, i64 8) #18
  %711 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.343, i64 8, i32 noundef %710)
  %.fca.0.extract.i374 = extractvalue { ptr, i8 } %711, 0
  %712 = load ptr, ptr %.fca.0.extract.i374, align 8, !tbaa !69
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store i8 %709, ptr %713, align 1, !tbaa !71
  %714 = and i32 %.4, 128
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %or.cond3, i1 %715, i1 false
  %717 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.344, i64 9) #18
  %718 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.344, i64 9, i32 noundef %717)
  %.fca.0.extract.i375 = extractvalue { ptr, i8 } %718, 0
  %719 = load ptr, ptr %.fca.0.extract.i375, align 8, !tbaa !69
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = zext i1 %716 to i8
  store i8 %721, ptr %720, align 1, !tbaa !71
  %722 = and i32 %.4, 4194304
  %723 = icmp ne i32 %722, 0
  %724 = select i1 %or.cond3, i1 %723, i1 false
  %725 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.345, i64 6) #18
  %726 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.345, i64 6, i32 noundef %725)
  %.fca.0.extract.i376 = extractvalue { ptr, i8 } %726, 0
  %727 = load ptr, ptr %.fca.0.extract.i376, align 8, !tbaa !69
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = zext i1 %724 to i8
  store i8 %729, ptr %728, align 1, !tbaa !71
  %730 = and i32 %.4, 8388608
  %.not186 = icmp ne i32 %730, 0
  %731 = select i1 %or.cond3, i1 %.not186, i1 false
  %732 = select i1 %731, i8 %139, i8 0
  %733 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.346, i64 7) #18
  %734 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.346, i64 7, i32 noundef %733)
  %.fca.0.extract.i377 = extractvalue { ptr, i8 } %734, 0
  %735 = load ptr, ptr %.fca.0.extract.i377, align 8, !tbaa !69
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i8 %732, ptr %736, align 1, !tbaa !71
  %737 = icmp slt i32 %.4, 0
  %738 = select i1 %or.cond3, i1 %737, i1 false
  %739 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.347, i64 5) #18
  %740 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.347, i64 5, i32 noundef %739)
  %.fca.0.extract.i378 = extractvalue { ptr, i8 } %740, 0
  %741 = load ptr, ptr %.fca.0.extract.i378, align 8, !tbaa !69
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = zext i1 %738 to i8
  store i8 %743, ptr %742, align 1, !tbaa !71
  br i1 %or.cond3, label %744, label %.critedge246

744:                                              ; preds = %701
  %745 = and i32 %.4825, 16
  %.not187 = icmp eq i32 %745, 0
  %spec.select244 = select i1 %.not187, i8 0, i8 %139
  %746 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.348, i64 11) #18
  %747 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.348, i64 11, i32 noundef %746)
  %.fca.0.extract.i379 = extractvalue { ptr, i8 } %747, 0
  %748 = load ptr, ptr %.fca.0.extract.i379, align 8, !tbaa !69
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i8 %spec.select244, ptr %749, align 1, !tbaa !71
  %750 = and i32 %.4825, 32
  %.not188 = icmp eq i32 %750, 0
  %spec.select247 = select i1 %.not188, i8 0, i8 %139
  br label %755

.critedge246:                                     ; preds = %701
  %751 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.348, i64 11) #18
  %752 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.348, i64 11, i32 noundef %751)
  %.fca.0.extract.i380 = extractvalue { ptr, i8 } %752, 0
  %753 = load ptr, ptr %.fca.0.extract.i380, align 8, !tbaa !69
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i8 0, ptr %754, align 1, !tbaa !71
  br label %755

755:                                              ; preds = %744, %.critedge246
  %756 = phi i8 [ 0, %.critedge246 ], [ %spec.select247, %744 ]
  %757 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.349, i64 12) #18
  %758 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.349, i64 12, i32 noundef %757)
  %.fca.0.extract.i381 = extractvalue { ptr, i8 } %758, 0
  %759 = load ptr, ptr %.fca.0.extract.i381, align 8, !tbaa !69
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store i8 %756, ptr %760, align 1, !tbaa !71
  br i1 %or.cond3, label %761, label %.critedge252

761:                                              ; preds = %755
  %762 = and i32 %.4825, 256
  %.not189 = icmp ne i32 %762, 0
  %narrow875 = select i1 %.not189, i1 %145, i1 false
  %spec.select250 = zext i1 %narrow875 to i8
  %763 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.350, i64 11) #18
  %764 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.350, i64 11, i32 noundef %763)
  %.fca.0.extract.i382 = extractvalue { ptr, i8 } %764, 0
  %765 = load ptr, ptr %.fca.0.extract.i382, align 8, !tbaa !69
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store i8 %spec.select250, ptr %766, align 1, !tbaa !71
  %767 = and i32 %.4825, 1024
  %.not190 = icmp eq i32 %767, 0
  %spec.select253 = select i1 %.not190, i8 0, i8 %139
  br label %772

.critedge252:                                     ; preds = %755
  %768 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.350, i64 11) #18
  %769 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.350, i64 11, i32 noundef %768)
  %.fca.0.extract.i383 = extractvalue { ptr, i8 } %769, 0
  %770 = load ptr, ptr %.fca.0.extract.i383, align 8, !tbaa !69
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i8 0, ptr %771, align 1, !tbaa !71
  br label %772

772:                                              ; preds = %761, %.critedge252
  %773 = phi i8 [ %spec.select253, %761 ], [ 0, %.critedge252 ]
  %774 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.351, i64 12) #18
  %775 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.351, i64 12, i32 noundef %774)
  %.fca.0.extract.i384 = extractvalue { ptr, i8 } %775, 0
  %776 = load ptr, ptr %.fca.0.extract.i384, align 8, !tbaa !69
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store i8 %773, ptr %777, align 1, !tbaa !71
  %778 = and i32 %.4825, 16384
  %779 = icmp ne i32 %778, 0
  %780 = select i1 %or.cond3, i1 %779, i1 false
  %781 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.352, i64 9) #18
  %782 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.352, i64 9, i32 noundef %781)
  %.fca.0.extract.i385 = extractvalue { ptr, i8 } %782, 0
  %783 = load ptr, ptr %.fca.0.extract.i385, align 8, !tbaa !69
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = zext i1 %780 to i8
  store i8 %785, ptr %784, align 1, !tbaa !71
  %786 = and i32 %.4825, 32768
  %787 = icmp ne i32 %786, 0
  %788 = select i1 %or.cond3, i1 %787, i1 false
  %789 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.353, i64 7) #18
  %790 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.353, i64 7, i32 noundef %789)
  %.fca.0.extract.i386 = extractvalue { ptr, i8 } %790, 0
  %791 = load ptr, ptr %.fca.0.extract.i386, align 8, !tbaa !69
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = zext i1 %788 to i8
  store i8 %793, ptr %792, align 1, !tbaa !71
  %794 = and i32 %.4825, 524288
  %795 = icmp ne i32 %794, 0
  %796 = select i1 %or.cond3, i1 %795, i1 false
  %797 = and i32 %.4825, 2097152
  %798 = icmp ne i32 %797, 0
  %799 = select i1 %or.cond3, i1 %798, i1 false
  %800 = zext i1 %799 to i8
  %801 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.354, i64 4) #18
  %802 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.354, i64 4, i32 noundef %801)
  %.fca.0.extract.i387 = extractvalue { ptr, i8 } %802, 0
  %803 = load ptr, ptr %.fca.0.extract.i387, align 8, !tbaa !69
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i8 %800, ptr %804, align 1, !tbaa !71
  %805 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.355, i64 9) #18
  %806 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.355, i64 9, i32 noundef %805)
  %.fca.0.extract.i388 = extractvalue { ptr, i8 } %806, 0
  %807 = load ptr, ptr %.fca.0.extract.i388, align 8, !tbaa !69
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store i8 %800, ptr %808, align 1, !tbaa !71
  %809 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.356, i64 3) #18
  %810 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.356, i64 3, i32 noundef %809)
  %.fca.0.extract.i389 = extractvalue { ptr, i8 } %810, 0
  %811 = load ptr, ptr %.fca.0.extract.i389, align 8, !tbaa !69
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i8 %800, ptr %812, align 1, !tbaa !71
  %813 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.357, i64 3) #18
  %814 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.357, i64 3, i32 noundef %813)
  %.fca.0.extract.i390 = extractvalue { ptr, i8 } %814, 0
  %815 = load ptr, ptr %.fca.0.extract.i390, align 8, !tbaa !69
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store i8 %800, ptr %816, align 1, !tbaa !71
  %817 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.358, i64 4) #18
  %818 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.358, i64 4, i32 noundef %817)
  %.fca.0.extract.i391 = extractvalue { ptr, i8 } %818, 0
  %819 = load ptr, ptr %.fca.0.extract.i391, align 8, !tbaa !69
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store i8 %800, ptr %820, align 1, !tbaa !71
  %821 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.359, i64 2) #18
  %822 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.359, i64 2, i32 noundef %821)
  %.fca.0.extract.i392 = extractvalue { ptr, i8 } %822, 0
  %823 = load ptr, ptr %.fca.0.extract.i392, align 8, !tbaa !69
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i8 %800, ptr %824, align 1, !tbaa !71
  %825 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.360, i64 2) #18
  %826 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.360, i64 2, i32 noundef %825)
  %.fca.0.extract.i393 = extractvalue { ptr, i8 } %826, 0
  %827 = load ptr, ptr %.fca.0.extract.i393, align 8, !tbaa !69
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i8 %800, ptr %828, align 1, !tbaa !71
  %829 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.361, i64 2) #18
  %830 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.361, i64 2, i32 noundef %829)
  %.fca.0.extract.i394 = extractvalue { ptr, i8 } %830, 0
  %831 = load ptr, ptr %.fca.0.extract.i394, align 8, !tbaa !69
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store i8 %800, ptr %832, align 1, !tbaa !71
  %833 = icmp ugt i32 %4, 12
  br i1 %833, label %834, label %.critedge256

834:                                              ; preds = %772
  %835 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 13, i32 range(i32 0, 2) 1) #21, !srcloc !65
  %836 = extractvalue { i32, i32, i32, i32 } %835, 0
  %837 = extractvalue { i32, i32, i32, i32 } %835, 1
  %838 = and i32 %836, 1
  %.not191 = icmp eq i32 %838, 0
  %spec.select254 = select i1 %.not191, i8 0, i8 %139
  %839 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.362, i64 8) #18
  %840 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.362, i64 8, i32 noundef %839)
  %.fca.0.extract.i396 = extractvalue { ptr, i8 } %840, 0
  %841 = load ptr, ptr %.fca.0.extract.i396, align 8, !tbaa !69
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store i8 %spec.select254, ptr %842, align 1, !tbaa !71
  %843 = and i32 %836, 2
  %.not192 = icmp eq i32 %843, 0
  %spec.select257 = select i1 %.not192, i8 0, i8 %139
  %.pre881 = and i32 %836, 8
  br label %848

.critedge256:                                     ; preds = %772
  %844 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.362, i64 8) #18
  %845 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.362, i64 8, i32 noundef %844)
  %.fca.0.extract.i397 = extractvalue { ptr, i8 } %845, 0
  %846 = load ptr, ptr %.fca.0.extract.i397, align 8, !tbaa !69
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store i8 0, ptr %847, align 1, !tbaa !71
  br label %848

848:                                              ; preds = %834, %.critedge256
  %.pre-phi882 = phi i32 [ %.pre881, %834 ], [ %682, %.critedge256 ]
  %.5850 = phi i32 [ %836, %834 ], [ %.4, %.critedge256 ]
  %.4798847 = phi i32 [ %837, %834 ], [ %.3797, %.critedge256 ]
  %849 = phi i8 [ %spec.select257, %834 ], [ 0, %.critedge256 ]
  %850 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.363, i64 6) #18
  %851 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.363, i64 6, i32 noundef %850)
  %.fca.0.extract.i398 = extractvalue { ptr, i8 } %851, 0
  %852 = load ptr, ptr %.fca.0.extract.i398, align 8, !tbaa !69
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  store i8 %849, ptr %853, align 1, !tbaa !71
  %.not193 = icmp ne i32 %.pre-phi882, 0
  %854 = select i1 %833, i1 %.not193, i1 false
  %855 = select i1 %854, i8 %139, i8 0
  %856 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.364, i64 6) #18
  %857 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.364, i64 6, i32 noundef %856)
  %.fca.0.extract.i399 = extractvalue { ptr, i8 } %857, 0
  %858 = load ptr, ptr %.fca.0.extract.i399, align 8, !tbaa !69
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store i8 %855, ptr %859, align 1, !tbaa !71
  %860 = icmp ugt i32 %4, 19
  br i1 %860, label %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit400, label %864

_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit400:      ; preds = %848
  %861 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 20, i32 range(i32 0, 2) 0) #21, !srcloc !65
  %862 = extractvalue { i32, i32, i32, i32 } %861, 0
  %863 = extractvalue { i32, i32, i32, i32 } %861, 1
  br label %864

864:                                              ; preds = %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit400, %848
  %.5799 = phi i32 [ %863, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit400 ], [ %.4798847, %848 ]
  %.6 = phi i32 [ %862, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit400 ], [ %.5850, %848 ]
  %865 = and i32 %.5799, 16
  %866 = icmp ne i32 %865, 0
  %867 = select i1 %860, i1 %866, i1 false
  %868 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.365, i64 7) #18
  %869 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.365, i64 7, i32 noundef %868)
  %.fca.0.extract.i401 = extractvalue { ptr, i8 } %869, 0
  %870 = load ptr, ptr %.fca.0.extract.i401, align 8, !tbaa !69
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = zext i1 %867 to i8
  store i8 %872, ptr %871, align 1, !tbaa !71
  %873 = icmp ugt i32 %4, 24
  br i1 %873, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit402, label %.critedge262

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit402:         ; preds = %864
  %874 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 25) #21, !srcloc !63
  %875 = extractvalue { i32, i32, i32, i32 } %874, 0
  %876 = extractvalue { i32, i32, i32, i32 } %874, 1
  %877 = trunc i32 %876 to i8
  %878 = lshr i8 %877, 2
  %879 = and i8 %878, 1
  br label %.critedge262

.critedge262:                                     ; preds = %864, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit402
  %.6800 = phi i32 [ %876, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit402 ], [ %.5799, %864 ]
  %.7 = phi i32 [ %875, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit402 ], [ %.6, %864 ]
  %880 = phi i8 [ %879, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit402 ], [ 0, %864 ]
  %881 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.366, i64 6) #18
  %882 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.366, i64 6, i32 noundef %881)
  %.fca.0.extract.i403 = extractvalue { ptr, i8 } %882, 0
  %883 = load ptr, ptr %.fca.0.extract.i403, align 8, !tbaa !69
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store i8 %880, ptr %884, align 1, !tbaa !71
  %885 = icmp ugt i32 %4, 29
  br i1 %885, label %886, label %.critedge265

886:                                              ; preds = %.critedge262
  %887 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 30, i32 range(i32 0, 2) 1) #21, !srcloc !65
  %888 = extractvalue { i32, i32, i32, i32 } %887, 0
  %889 = extractvalue { i32, i32, i32, i32 } %887, 1
  %890 = and i32 %888, 16
  %.not194 = icmp eq i32 %890, 0
  %891 = zext i1 %145 to i8
  %spec.select263 = select i1 %.not194, i8 0, i8 %891
  %892 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.367, i64 7) #18
  %893 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.367, i64 7, i32 noundef %892)
  %.fca.0.extract.i405 = extractvalue { ptr, i8 } %893, 0
  %894 = load ptr, ptr %.fca.0.extract.i405, align 8, !tbaa !69
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  store i8 %spec.select263, ptr %895, align 1, !tbaa !71
  %896 = and i32 %888, 32
  %.not195 = icmp eq i32 %896, 0
  %spec.select266 = select i1 %.not195, i8 0, i8 %891
  br label %901

.critedge265:                                     ; preds = %.critedge262
  %897 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.367, i64 7) #18
  %898 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.367, i64 7, i32 noundef %897)
  %.fca.0.extract.i406 = extractvalue { ptr, i8 } %898, 0
  %899 = load ptr, ptr %.fca.0.extract.i406, align 8, !tbaa !69
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i8 0, ptr %900, align 1, !tbaa !71
  br label %901

901:                                              ; preds = %886, %.critedge265
  %.8857 = phi i32 [ %.7, %.critedge265 ], [ %888, %886 ]
  %.7801854 = phi i32 [ %.6800, %.critedge265 ], [ %889, %886 ]
  %902 = phi i8 [ 0, %.critedge265 ], [ %spec.select266, %886 ]
  %903 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.368, i64 13) #18
  %904 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.368, i64 13, i32 noundef %903)
  %.fca.0.extract.i407 = extractvalue { ptr, i8 } %904, 0
  %905 = load ptr, ptr %.fca.0.extract.i407, align 8, !tbaa !69
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store i8 %902, ptr %906, align 1, !tbaa !71
  br i1 %885, label %907, label %.critedge271

907:                                              ; preds = %901
  %908 = and i32 %.8857, 64
  %.not196 = icmp eq i32 %908, 0
  %909 = zext i1 %145 to i8
  %spec.select269 = select i1 %.not196, i8 0, i8 %909
  %910 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.369, i64 8) #18
  %911 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.369, i64 8, i32 noundef %910)
  %.fca.0.extract.i408 = extractvalue { ptr, i8 } %911, 0
  %912 = load ptr, ptr %.fca.0.extract.i408, align 8, !tbaa !69
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store i8 %spec.select269, ptr %913, align 1, !tbaa !71
  %914 = and i32 %.8857, 128
  %.not197 = icmp eq i32 %914, 0
  %spec.select272 = select i1 %.not197, i8 0, i8 %909
  br label %919

.critedge271:                                     ; preds = %901
  %915 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.369, i64 8) #18
  %916 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.369, i64 8, i32 noundef %915)
  %.fca.0.extract.i409 = extractvalue { ptr, i8 } %916, 0
  %917 = load ptr, ptr %.fca.0.extract.i409, align 8, !tbaa !69
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store i8 0, ptr %918, align 1, !tbaa !71
  br label %919

919:                                              ; preds = %907, %.critedge271
  %920 = phi i8 [ 0, %.critedge271 ], [ %spec.select272, %907 ]
  %921 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.370, i64 10) #18
  %922 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.370, i64 10, i32 noundef %921)
  %.fca.0.extract.i410 = extractvalue { ptr, i8 } %922, 0
  %923 = load ptr, ptr %.fca.0.extract.i410, align 8, !tbaa !69
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store i8 %920, ptr %924, align 1, !tbaa !71
  %925 = and i32 %.8857, 256
  %.not198 = icmp ne i32 %925, 0
  %926 = select i1 %885, i1 %.not198, i1 false
  %narrow877 = select i1 %926, i1 %145, i1 false
  %927 = zext i1 %narrow877 to i8
  %928 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.371, i64 9) #18
  %929 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.371, i64 9, i32 noundef %928)
  %.fca.0.extract.i411 = extractvalue { ptr, i8 } %929, 0
  %930 = load ptr, ptr %.fca.0.extract.i411, align 8, !tbaa !69
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store i8 %927, ptr %931, align 1, !tbaa !71
  %932 = icmp ugt i32 %4, 35
  br i1 %932, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit412, label %935

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit412:         ; preds = %919
  %933 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 36) #21, !srcloc !63
  %934 = extractvalue { i32, i32, i32, i32 } %933, 1
  br label %935

935:                                              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit412, %919
  %.8802 = phi i32 [ %934, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit412 ], [ %.7801854, %919 ]
  %936 = and i32 %.8802, 255
  %937 = icmp ne i32 %936, 0
  %938 = and i1 %932, %796
  %939 = select i1 %938, i1 %937, i1 false
  %940 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.372, i64 11) #18
  %941 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.372, i64 11, i32 noundef %940)
  %.fca.0.extract.i413 = extractvalue { ptr, i8 } %941, 0
  %942 = load ptr, ptr %.fca.0.extract.i413, align 8, !tbaa !69
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = zext i1 %939 to i8
  store i8 %944, ptr %943, align 1, !tbaa !71
  %945 = and i32 %.8802, 262144
  %946 = icmp ne i32 %945, 0
  %narrow878 = select i1 %939, i1 %946, i1 false
  %947 = zext i1 %narrow878 to i8
  %948 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.373, i64 11) #18
  %949 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.373, i64 11, i32 noundef %948)
  %.fca.0.extract.i414 = extractvalue { ptr, i8 } %949, 0
  %950 = load ptr, ptr %.fca.0.extract.i414, align 8, !tbaa !69
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  store i8 %947, ptr %951, align 1, !tbaa !71
  %952 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.374, i64 11) #18
  %953 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.374, i64 11, i32 noundef %952)
  %.fca.0.extract.i415 = extractvalue { ptr, i8 } %953, 0
  %954 = load ptr, ptr %.fca.0.extract.i415, align 8, !tbaa !69
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  store i8 0, ptr %955, align 1, !tbaa !71
  %956 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.375, i64 11) #18
  %957 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.375, i64 11, i32 noundef %956)
  %.fca.0.extract.i416 = extractvalue { ptr, i8 } %957, 0
  %958 = load ptr, ptr %.fca.0.extract.i416, align 8, !tbaa !69
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store i8 0, ptr %959, align 1, !tbaa !71
  br label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread:     ; preds = %1, %935
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Triple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %11, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %17 = load i64, ptr %9, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %19, i64 %21, i32 noundef 0) #18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !13
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %25, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br i1 %29, label %30, label %68

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %30
  br i1 %36, label %37, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %30
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  switch i64 %39, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %41
  ]

41:                                               ; preds = %37
  %42 = load i8, ptr %34, align 1, !tbaa !13
  store i8 %42, ptr %31, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %43, %41, %37
  %44 = load i64, ptr %38, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm6TripleaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %50, ptr %48, align 8, !tbaa !14
  %51 = load i64, ptr %35, align 8, !tbaa !13
  store i64 %51, ptr %32, align 8, !tbaa !13
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %52 = load i64, ptr %32, align 8, !tbaa !13
  store ptr %34, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !14
  %56 = load i64, ptr %35, align 8, !tbaa !13
  store i64 %56, ptr %32, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %31, ptr %8, align 8, !tbaa !11
  store i64 %52, ptr %35, align 8, !tbaa !13
  br label %_ZN4llvm6TripleaSEOS0_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %35, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm6TripleaSEOS0_.exit

_ZN4llvm6TripleaSEOS0_.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %57, %58
  %59 = phi ptr [ %31, %57 ], [ %35, %58 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %60, align 8, !tbaa !14
  store i8 0, ptr %59, align 1, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm6TripleaSEOS0_.exit
  %66 = load i64, ptr %64, align 8, !tbaa !13
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZN4llvm6TripleaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %72, ptr %1, align 8, !tbaa !9
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %._crit_edge.i.i5

74:                                               ; preds = %68
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #18
  store ptr %75, ptr %0, align 8, !tbaa !11
  %76 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %76, ptr %69, align 8, !tbaa !13
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %74, %68
  %77 = phi ptr [ %75, %74 ], [ %69, %68 ]
  switch i64 %72, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

78:                                               ; preds = %._crit_edge.i.i5
  %79 = load i8, ptr %70, align 1, !tbaa !13
  store i8 %79, ptr %77, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

80:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i5, %78, %80
  %81 = load i64, ptr %1, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !14
  %83 = load ptr, ptr %0, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm6TripleD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %88 = load i64, ptr %86, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #19
  br label %_ZN4llvm6TripleD2Ev.exit8

_ZN4llvm6TripleD2Ev.exit8:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm6TripleD2Ev.exit8
  %93 = load i64, ptr %91, align 8, !tbaa !13
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZN4llvm6TripleD2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys32printDefaultTargetAndDetectedCPUERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %8, null
  %12 = icmp ne i64 %9, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.463) #20
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !9
  %15 = icmp ugt i64 %9, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %9, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %30 = load i64, ptr %24, align 8, !tbaa !14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %30, ptr noundef nonnull @.str.376, i64 noundef 9) #18
  br label %32

32:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 18
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.377, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %36, ptr noundef nonnull align 1 dereferenceable(18) @.str.377, i64 18, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store ptr %45, ptr %35, align 8, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  %.0.i.i = phi ptr [ %42, %41 ], [ %0, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %3, align 8, !tbaa !3, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
  store i64 24, ptr %2, align 8, !tbaa !9, !noalias !80
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18, !noalias !80
  store ptr %47, ptr %3, align 8, !tbaa !11, !noalias !80
  %48 = load i64, ptr %2, align 8, !tbaa !9, !noalias !80
  store i64 %48, ptr %46, align 8, !tbaa !13, !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %47, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false), !noalias !80
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !14, !noalias !80
  %50 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !80
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !13, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !80
  call fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef %3)
  %52 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !80
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = load i64, ptr %46, align 8, !tbaa !13, !noalias !80
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #19
  br label %_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev.exit

_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %56, i64 noundef %58) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %.not.i = icmp ult ptr %61, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

66:                                               ; preds = %_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %67, ptr %60, align 8, !tbaa !79
  store i8 10, ptr %61, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %64, %66
  %.0.i = phi ptr [ %65, %64 ], [ %59, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 12
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.378, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %71, ptr noundef nonnull align 1 dereferenceable(12) @.str.378, i64 12, i1 false)
  %79 = load ptr, ptr %70, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store ptr %80, ptr %70, align 8, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %76, %78
  %.0.i.i2 = phi ptr [ %77, %76 ], [ %.0.i, %78 ]
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = load i64, ptr %24, align 8, !tbaa !14
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %81, i64 noundef %82) #18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %.not.i4 = icmp ult ptr %85, %87
  br i1 %.not.i4, label %90, label %88

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %91, ptr %84, align 8, !tbaa !79
  store i8 10, ptr %85, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

_ZN4llvm11raw_ostreamlsEc.exit6:                  ; preds = %88, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6
  %95 = load i64, ptr %93, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %10
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %10, align 8, !tbaa !13
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !69
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !69
  br label %.preheader.i.i, !llvm.loop !84

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !85
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !13
  store i64 %2, ptr %18, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8, !tbaa !88
  store ptr %18, ptr %8, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !90
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %27 = load ptr, ptr %0, align 8, !tbaa !83
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !69
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !84

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL12getOSVersionB5cxx11v: argument 0"}
!17 = distinct !{!17, !"_ZL12getOSVersionB5cxx11v"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZL12getOSVersionB5cxx11v: argument 0"}
!20 = distinct !{!20, !"_ZL12getOSVersionB5cxx11v"}
!21 = !{!22, !23, i64 33}
!22 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !23, i64 32, !23, i64 33}
!23 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!24 = !{!22, !23, i64 32}
!25 = !{!26, !30, i64 44}
!26 = !{!"_ZTSN4llvm6TripleE", !12, i64 0, !27, i64 32, !28, i64 36, !29, i64 40, !30, i64 44, !31, i64 48, !32, i64 52}
!27 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!28 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!29 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!30 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!31 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!32 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !41, i64 8, !41, i64 12}
!41 = !{!"int", !7, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!40, !41, i64 12}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!46 = !{!45, !5, i64 0}
!47 = distinct !{!47, !34}
!48 = !{i64 0, i64 8, !49, i64 8, i64 8, !9}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = !{!53, !53, i64 0}
!53 = !{!"long long", !7, i64 0}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!57, !41, i64 0}
!57 = !{!"_ZTSZN4llvm3sys6detail20getHostCPUNameForBPFEvE18bpf_prog_load_attr", !41, i64 0, !41, i64 4, !10, i64 8, !10, i64 16, !41, i64 24, !41, i64 28, !10, i64 32, !41, i64 40, !41, i64 44}
!58 = !{!57, !41, i64 4}
!59 = !{!57, !10, i64 8}
!60 = !{!57, !10, i64 16}
!61 = !{!41, !41, i64 0}
!62 = !{i64 2151913422, i64 2151913458, i64 2151913482}
!63 = !{i64 2151913628, i64 2151913664, i64 2151913688}
!64 = !{i64 21980}
!65 = !{i64 2151913838, i64 2151913874, i64 2151913898}
!66 = !{!67, !41, i64 20}
!67 = !{!"_ZTSN4llvm13StringMapImplE", !68, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !41, i64 20}
!68 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"bool", !7, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !5, i64 24}
!76 = !{!"_ZTSN4llvm11raw_ostreamE", !77, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !72, i64 40, !78, i64 44}
!77 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!78 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!79 = !{!76, !5, i64 32}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev"}
!83 = !{!67, !68, i64 0}
!84 = distinct !{!84, !34}
!85 = !{!67, !41, i64 16}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!88 = !{!89, !72, i64 8}
!89 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !87, i64 0, !72, i64 8}
!90 = !{!67, !41, i64 12}
