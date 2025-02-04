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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 24, ptr %1, align 8, !tbaa !9
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #17
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %5, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  call fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %2)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.379, i64 noundef 0, i64 noundef 7) #17
  %.not = icmp eq i64 %17, -1
  br i1 %.not, label %70, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19, i8 noundef signext 0) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %8) #17, !noalias !15
  %20 = call i32 @uname(ptr noundef nonnull %8) #17, !noalias !15
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %25, label %_ZL12getOSVersionB5cxx11v.exit.thread

_ZL12getOSVersionB5cxx11v.exit.thread:            ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !3, !alias.scope !15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %22, align 8, !tbaa !14, !alias.scope !15
  store i8 0, ptr %21, align 8, !tbaa !13, !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %8) #17, !noalias !15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 130
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !3, !alias.scope !15
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17, !noalias !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !15
  store i64 %28, ptr %7, align 8, !tbaa !9, !noalias !15
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i1.i

30:                                               ; preds = %25
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %31, ptr %9, align 8, !tbaa !11, !alias.scope !15
  %32 = load i64, ptr %7, align 8, !tbaa !9, !noalias !15
  store i64 %32, ptr %27, align 8, !tbaa !13, !alias.scope !15
  br label %._crit_edge.i.i1.i

._crit_edge.i.i1.i:                               ; preds = %30, %25
  %33 = phi ptr [ %31, %30 ], [ %27, %25 ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZL12getOSVersionB5cxx11v.exit
  ]

34:                                               ; preds = %._crit_edge.i.i1.i
  %35 = load i8, ptr %26, align 1, !tbaa !13, !noalias !15
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %_ZL12getOSVersionB5cxx11v.exit

36:                                               ; preds = %._crit_edge.i.i1.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %26, i64 %28, i1 false)
  br label %_ZL12getOSVersionB5cxx11v.exit

_ZL12getOSVersionB5cxx11v.exit:                   ; preds = %._crit_edge.i.i1.i, %34, %36
  %37 = load i64, ptr %7, align 8, !tbaa !9, !noalias !15
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14, !alias.scope !15
  %39 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !15
  %.pre = load i64, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %8) #17, !noalias !15
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = sub i64 4611686018427387903, %43
  %45 = icmp ult i64 %44, %.pre
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

46:                                               ; preds = %_ZL12getOSVersionB5cxx11v.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZL12getOSVersionB5cxx11v.exit.thread, %_ZL12getOSVersionB5cxx11v.exit
  %47 = phi ptr [ %24, %_ZL12getOSVersionB5cxx11v.exit.thread ], [ %42, %_ZL12getOSVersionB5cxx11v.exit ]
  %48 = phi ptr [ %23, %_ZL12getOSVersionB5cxx11v.exit.thread ], [ %41, %_ZL12getOSVersionB5cxx11v.exit ]
  %49 = phi i64 [ 0, %_ZL12getOSVersionB5cxx11v.exit.thread ], [ %.pre, %_ZL12getOSVersionB5cxx11v.exit ]
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %50, i64 noundef %49) #17
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %55 = load i64, ptr %48, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %57 = load i64, ptr %53, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !3
  %60 = load ptr, ptr %1, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %47, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %60, ptr %0, align 8, !tbaa !11
  %67 = load i64, ptr %61, align 8, !tbaa !13
  store i64 %67, ptr %59, align 8, !tbaa !13
  %.pre39 = load i64, ptr %47, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = phi i64 [ %64, %63 ], [ %.pre39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !14
  store ptr %61, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %47, align 8, !tbaa !14
  store i8 0, ptr %61, align 1, !tbaa !13
  br label %248

70:                                               ; preds = %2
  %71 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.380, i64 noundef 0, i64 noundef 6) #17
  %.not9 = icmp eq i64 %71, -1
  br i1 %.not9, label %115, label %72

72:                                               ; preds = %70
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %71, i8 noundef signext 0) #17
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = add i64 %74, -4611686018427387897
  %76 = icmp ult i64 %75, 7
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

77:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %72
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.379, i64 noundef 7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %6) #17, !noalias !18
  %79 = call i32 @uname(ptr noundef nonnull %6) #17, !noalias !18
  %.not.i14 = icmp eq i32 %79, 0
  br i1 %.not.i14, label %83, label %_ZL12getOSVersionB5cxx11v.exit18.thread

_ZL12getOSVersionB5cxx11v.exit18.thread:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %80, ptr %10, align 8, !tbaa !3, !alias.scope !18
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %81, align 8, !tbaa !14, !alias.scope !18
  store i8 0, ptr %80, align 8, !tbaa !13, !alias.scope !18
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %6) #17, !noalias !18
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit19

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 130
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %85, ptr %10, align 8, !tbaa !3, !alias.scope !18
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #17, !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !18
  store i64 %86, ptr %5, align 8, !tbaa !9, !noalias !18
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %88, label %._crit_edge.i.i1.i16

88:                                               ; preds = %83
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %89, ptr %10, align 8, !tbaa !11, !alias.scope !18
  %90 = load i64, ptr %5, align 8, !tbaa !9, !noalias !18
  store i64 %90, ptr %85, align 8, !tbaa !13, !alias.scope !18
  br label %._crit_edge.i.i1.i16

._crit_edge.i.i1.i16:                             ; preds = %88, %83
  %91 = phi ptr [ %89, %88 ], [ %85, %83 ]
  switch i64 %86, label %94 [
    i64 1, label %92
    i64 0, label %_ZL12getOSVersionB5cxx11v.exit18
  ]

92:                                               ; preds = %._crit_edge.i.i1.i16
  %93 = load i8, ptr %84, align 1, !tbaa !13, !noalias !18
  store i8 %93, ptr %91, align 1, !tbaa !13
  br label %_ZL12getOSVersionB5cxx11v.exit18

94:                                               ; preds = %._crit_edge.i.i1.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %84, i64 %86, i1 false)
  br label %_ZL12getOSVersionB5cxx11v.exit18

_ZL12getOSVersionB5cxx11v.exit18:                 ; preds = %._crit_edge.i.i1.i16, %92, %94
  %95 = load i64, ptr %5, align 8, !tbaa !9, !noalias !18
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !14, !alias.scope !18
  %97 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !18
  %.pre41 = load i64, ptr %96, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %6) #17, !noalias !18
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load i64, ptr %73, align 8, !tbaa !14
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %.pre41
  br i1 %102, label %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit19

103:                                              ; preds = %_ZL12getOSVersionB5cxx11v.exit18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit19: ; preds = %_ZL12getOSVersionB5cxx11v.exit18.thread, %_ZL12getOSVersionB5cxx11v.exit18
  %104 = phi ptr [ %82, %_ZL12getOSVersionB5cxx11v.exit18.thread ], [ %99, %_ZL12getOSVersionB5cxx11v.exit18 ]
  %105 = phi i64 [ 0, %_ZL12getOSVersionB5cxx11v.exit18.thread ], [ %.pre41, %_ZL12getOSVersionB5cxx11v.exit18 ]
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %106, i64 noundef %105) #17
  %108 = load ptr, ptr %10, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit19
  %111 = load i64, ptr %104, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit19
  %113 = load i64, ptr %109, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %117, align 1, !tbaa !21
  store ptr @.str, ptr %12, align 8, !tbaa !13
  store i8 3, ptr %116, align 8, !tbaa !24
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = icmp eq i32 %119, 19
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  %127 = load i64, ptr %122, align 8, !tbaa !13
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #18
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17
  br i1 %120, label %129, label %234

129:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %130, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %131, align 1, !tbaa !21
  store ptr %1, ptr %14, align 8, !tbaa !13
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = icmp eq i32 %133, 19
  br i1 %134, label %135, label %.critedge13

135:                                              ; preds = %129
  %136 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = and i64 %137, 4294967295
  %.not10 = icmp eq i64 %138, 0
  br i1 %.not10, label %139, label %.critedge13

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %15) #17
  %140 = call i32 @uname(ptr noundef nonnull %15) #17
  %.not11 = icmp eq i32 %140, -1
  br i1 %.not11, label %.critedge, label %141

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %142 = call { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef 19) #17
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %145, ptr %16, align 8, !tbaa !3
  %146 = icmp eq ptr %143, null
  %147 = icmp ne i64 %144, 0
  %or.cond.i.i.i = and i1 %146, %147
  br i1 %or.cond.i.i.i, label %148, label %149

148:                                              ; preds = %141
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.463) #19
  unreachable

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %144, ptr %4, align 8, !tbaa !9
  %150 = icmp ugt i64 %144, 15
  br i1 %150, label %151, label %._crit_edge.i.i.i.i

151:                                              ; preds = %149
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %152, ptr %16, align 8, !tbaa !11
  %153 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %153, ptr %145, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %151, %149
  %154 = phi ptr [ %152, %151 ], [ %145, %149 ]
  switch i64 %144, label %157 [
    i64 1, label %155
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

155:                                              ; preds = %._crit_edge.i.i.i.i
  %156 = load i8, ptr %143, align 1, !tbaa !13
  store i8 %156, ptr %154, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

157:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %143, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %155, %157
  %158 = load i64, ptr %4, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !14
  %160 = load ptr, ptr %16, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 195
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #17
  %164 = load i64, ptr %159, align 8, !tbaa !14
  %165 = sub i64 4611686018427387903, %164
  %166 = icmp ult i64 %165, %163
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %162, i64 noundef %163) #17
  %169 = load i64, ptr %159, align 8, !tbaa !14
  %170 = add i64 %169, 1
  %171 = load ptr, ptr %16, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %145
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23
  %174 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23
  %175 = load i64, ptr %145, align 8
  %176 = select i1 %172, i64 15, i64 %175
  %177 = icmp ugt i64 %170, %176
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %169, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %178
  %179 = phi ptr [ %.pre.i.i, %178 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %169
  store i8 46, ptr %180, align 1, !tbaa !13
  store i64 %170, ptr %159, align 8, !tbaa !14
  %181 = load ptr, ptr %16, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %170
  store i8 0, ptr %182, align 1, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 130
  %184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #17
  %185 = load i64, ptr %159, align 8, !tbaa !14
  %186 = sub i64 4611686018427387903, %185
  %187 = icmp ult i64 %186, %184
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %183, i64 noundef %184) #17
  %190 = load i64, ptr %159, align 8, !tbaa !14
  %191 = and i64 %190, -4
  %192 = icmp eq i64 %191, 4611686018427387900
  br i1 %192, label %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.382) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.381, i64 noundef 4) #17
  %195 = load ptr, ptr %16, align 8, !tbaa !11
  %196 = load i64, ptr %159, align 8, !tbaa !14
  call void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr %195, i64 %196) #17
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %197, ptr %0, align 8, !tbaa !3
  %198 = load ptr, ptr %13, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %200, ptr %3, align 8, !tbaa !9
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %202, label %._crit_edge.i.i

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25
  %203 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %203, ptr %0, align 8, !tbaa !11
  %204 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %204, ptr %197, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25
  %205 = phi ptr [ %203, %202 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25 ]
  switch i64 %200, label %208 [
    i64 1, label %206
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

206:                                              ; preds = %._crit_edge.i.i
  %207 = load i8, ptr %198, align 1, !tbaa !13
  store i8 %207, ptr %205, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

208:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %198, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %206, %208
  %209 = load i64, ptr %3, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !14
  %211 = load ptr, ptr %0, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %213 = load ptr, ptr %16, align 8, !tbaa !11
  %214 = icmp eq ptr %213, %145
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %215 = load i64, ptr %159, align 8, !tbaa !14
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %217 = load i64, ptr %145, align 8, !tbaa !13
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %15) #17
  %219 = load ptr, ptr %13, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %222 = load i64, ptr %199, align 8, !tbaa !14
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN4llvm6TripleD2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %224 = load i64, ptr %220, align 8, !tbaa !13
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #18
  br label %_ZN4llvm6TripleD2Ev.exit31

_ZN4llvm6TripleD2Ev.exit31:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #17
  br label %248

.critedge:                                        ; preds = %139
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %15) #17
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge, %135, %129
  %226 = load ptr, ptr %13, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %.critedge13
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !14
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZN4llvm6TripleD2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %.critedge13
  %232 = load i64, ptr %227, align 8, !tbaa !13
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #18
  br label %_ZN4llvm6TripleD2Ev.exit34

_ZN4llvm6TripleD2Ev.exit34:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #17
  br label %234

234:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit34, %_ZN4llvm6TripleD2Ev.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %235, ptr %0, align 8, !tbaa !3
  %236 = load ptr, ptr %1, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !14
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35: ; preds = %234
  store ptr %236, ptr %0, align 8, !tbaa !11
  %244 = load i64, ptr %237, align 8, !tbaa !13
  store i64 %244, ptr %235, align 8, !tbaa !13
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre43 = load i64, ptr %.phi.trans.insert42, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35
  %245 = phi i64 [ %241, %239 ], [ %.pre43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35 ]
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %245, ptr %247, align 8, !tbaa !14
  store ptr %237, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %246, align 8, !tbaa !14
  store i8 0, ptr %237, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit36, %_ZN4llvm6TripleD2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail24getHostCPUNameForPowerPCENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #2 {
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
  br i1 %30, label %.lr.ph562, label %._crit_edge.thread594

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
    i8 32, label %._crit_edge.thread594
    i8 9, label %._crit_edge.thread594
    i8 44, label %._crit_edge.thread594
    i8 10, label %._crit_edge.thread594
  ]

.critedge4:                                       ; preds = %.lr.ph562
  %33 = getelementptr inbounds nuw i8, ptr %.5561, i64 1
  %34 = icmp ult ptr %33, %3
  br i1 %34, label %.lr.ph562thread-pre-split, label %._crit_edge.thread594, !llvm.loop !36

._crit_edge.thread594:                            ; preds = %.lr.ph562, %.lr.ph562, %.lr.ph562, %.lr.ph562, %.critedge4, %.critedge4.preheader
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
  %.2 = phi ptr [ %17, %19 ], [ %17, %16 ], [ %11, %13 ], [ %11, %10 ], [ %spec.select, %7 ], [ %spec.select, %.lr.ph578 ], [ %.4557, %.preheader ], [ %23, %22 ], [ %.4, %.critedge6 ], [ %27, %.critedge2 ], [ %.3554, %.lr.ph ]
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
  %.6 = phi ptr [ %.2, %.critedge81 ], [ %.7571, %.lr.ph572 ], [ %41, %40 ]
  %43 = icmp ult ptr %.6, %3
  br i1 %43, label %.lr.ph578, label %_ZN4llvm9StringRefC2EPKc.exit, !llvm.loop !38

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %._crit_edge.thread594
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.4558, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %44 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i.i87:          ; preds = %._crit_edge.thread594
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

_ZN4llvmeqENS_9StringRefES0_.exit.i.i127:         ; preds = %._crit_edge.thread594
  %bcmp.i.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.4558, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %50 = icmp eq i32 %bcmp.i.i.i128, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159

_ZN4llvmeqENS_9StringRefES0_.exit.i.i135:         ; preds = %._crit_edge.thread594
  %bcmp.i.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %51 = icmp eq i32 %bcmp.i.i.i136, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167

_ZN4llvmeqENS_9StringRefES0_.exit.i.i143:         ; preds = %._crit_edge.thread594
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

_ZN4llvmeqENS_9StringRefES0_.exit.i.i207:         ; preds = %._crit_edge.thread594
  %bcmp.i.i.i208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.4558, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %60 = icmp eq i32 %bcmp.i.i.i208, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231

_ZN4llvmeqENS_9StringRefES0_.exit.i.i215:         ; preds = %._crit_edge.thread594
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
  %.sroa.46.19.ph = phi ptr [ @.str.2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ @.str.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ], [ @.str.10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151 ], [ @.str.16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ @.str.16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167 ], [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175 ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183 ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191 ], [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199 ], [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207 ], [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215 ], [ @.str.29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223 ], [ @.str.31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231 ]
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i.i239:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231
  %bcmp.i.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.4558, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %64 = icmp eq i32 %bcmp.i.i.i240, 0
  %65 = select i1 %64, ptr @.str.33, ptr @.str.1
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242: ; preds = %._crit_edge.thread594, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread
  %.sroa.68.20 = phi ptr [ %.sroa.46.19.ph, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ], [ %65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239 ], [ @.str.1, %._crit_edge.thread594 ]
  %66 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.68.20) #17
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
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6) #17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %15, align 4, !tbaa !43
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext true) #17
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
  %21 = icmp eq i64 %.sroa.161587.124602469, 4
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %._crit_edge
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit601

23:                                               ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.01586.02421 = phi ptr [ null, %.lr.ph ], [ %.sroa.01586.124622468, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.161587.02420 = phi i64 [ 0, %.lr.ph ], [ %.sroa.161587.124602469, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.01582.02419 = phi ptr [ null, %.lr.ph ], [ %.sroa.01582.12471, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.61584.02418 = phi i64 [ 0, %.lr.ph ], [ %.sroa.61584.12470, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.01571.02417 = phi ptr [ null, %.lr.ph ], [ %.sroa.01571.1, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %.sroa.141572.02416 = phi i64 [ 0, %.lr.ph ], [ %.sroa.141572.1, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %24, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 15
  %31 = add i64 %27, -15
  store ptr %30, ptr %7, align 8
  store i64 %31, ptr %17, align 8
  %32 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.35, i64 3, i64 noundef 0) #17
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %33 = load i64, ptr %17, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %33, i64 %.sroa.speculated.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated4.i.i.i
  %36 = sub i64 %33, %.sroa.speculated4.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert2442 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.pre, i64 %indvars.iv, i32 1
  %.pre2443 = load i64, ptr %.phi.trans.insert2442, align 8, !tbaa !44
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607

_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607: ; preds = %23, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %37 = phi i64 [ %.pre2443, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %27, %23 ]
  %38 = phi ptr [ %.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %24, %23 ]
  %.sroa.161587.1 = phi i64 [ %36, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.161587.02420, %23 ]
  %.sroa.01586.1 = phi ptr [ %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.01586.02421, %23 ]
  %.not.i74 = icmp ult i64 %37, 8
  br i1 %.not.i74, label %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609, label %_ZNK4llvm9StringRef11starts_withES0_.exit76

_ZNK4llvm9StringRef11starts_withES0_.exit76:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607
  %.sroa.01586.12461 = phi ptr [ %.sroa.01586.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ], [ %.sroa.01586.02421, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.sroa.161587.12459 = phi i64 [ %.sroa.161587.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ], [ %.sroa.161587.02420, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %39 = phi ptr [ %38, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ], [ %24, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %40 = phi i64 [ %37, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %41 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %39, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %bcmp.i75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %42, ptr noundef nonnull dereferenceable(8) @.str.36, i64 8)
  %43 = icmp eq i32 %bcmp.i75, 0
  br i1 %43, label %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608, label %_ZNK4llvm9StringRef11starts_withES0_.exit87

_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = add i64 %40, -8
  store ptr %44, ptr %8, align 8
  store i64 %45, ptr %18, align 8
  %46 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.35, i64 3, i64 noundef 0) #17
  %.sroa.speculated.i81 = call i64 @llvm.umin.i64(i64 %46, i64 %45)
  %47 = load i64, ptr %18, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i82 = call i64 @llvm.umin.i64(i64 %47, i64 %.sroa.speculated.i81)
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated4.i.i.i82
  %50 = sub i64 %47, %.sroa.speculated4.i.i.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %.pre2444 = load ptr, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert2446 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.pre2444, i64 %indvars.iv, i32 1
  %.pre2447 = load i64, ptr %.phi.trans.insert2446, align 8, !tbaa !44
  %.not.i85 = icmp ult i64 %.pre2447, 8
  br i1 %.not.i85, label %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609, label %_ZNK4llvm9StringRef11starts_withES0_.exit87

_ZNK4llvm9StringRef11starts_withES0_.exit87:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit76, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608
  %.sroa.01582.12481 = phi ptr [ %49, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.01582.02419, %_ZNK4llvm9StringRef11starts_withES0_.exit76 ]
  %.sroa.61584.12480 = phi i64 [ %50, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.61584.02418, %_ZNK4llvm9StringRef11starts_withES0_.exit76 ]
  %51 = phi ptr [ %.pre2444, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %39, %_ZNK4llvm9StringRef11starts_withES0_.exit76 ]
  %52 = phi i64 [ %.pre2447, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit76 ]
  %53 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %51, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %bcmp.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %54, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %55 = icmp eq i32 %bcmp.i86, 0
  br i1 %55, label %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609

_ZNK4llvm9StringRef11starts_withES0_.exit87.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = add i64 %52, -8
  store ptr %56, ptr %9, align 8
  store i64 %57, ptr %19, align 8
  %58 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.35, i64 3, i64 noundef 0) #17
  %.sroa.speculated.i92 = call i64 @llvm.umin.i64(i64 %58, i64 %57)
  %59 = load i64, ptr %19, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i93 = call i64 @llvm.umin.i64(i64 %59, i64 %.sroa.speculated.i92)
  %60 = load ptr, ptr %9, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.speculated4.i.i.i93
  %62 = sub i64 %59, %.sroa.speculated4.i.i.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609

_ZNK4llvm9StringRef11starts_withES0_.exit87.thread1609: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608, %_ZNK4llvm9StringRef11starts_withES0_.exit87, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread
  %.sroa.01582.12471 = phi ptr [ %.sroa.01582.12481, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.01582.12481, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %49, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.01582.02419, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %.sroa.61584.12470 = phi i64 [ %.sroa.61584.12480, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.61584.12480, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %50, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.61584.02418, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %.sroa.161587.124602469 = phi i64 [ %.sroa.161587.12459, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.161587.12459, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %.sroa.161587.12459, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.161587.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %.sroa.01586.124622468 = phi ptr [ %.sroa.01586.12461, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.01586.12461, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %.sroa.01586.12461, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.01586.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %.sroa.141572.1 = phi i64 [ %62, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.141572.02416, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %.sroa.141572.02416, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.141572.02416, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %.sroa.01571.1 = phi ptr [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit87.thread ], [ %.sroa.01571.02417, %_ZNK4llvm9StringRef11starts_withES0_.exit87 ], [ %.sroa.01571.02417, %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread1608 ], [ %.sroa.01571.02417, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1607 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !47

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not.i96 = icmp ult i64 %.sroa.61584.12470, 7
  br i1 %.not.i96, label %_ZNK4llvm9StringRef9ends_withES0_.exit100.thread1611, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01582.12471, i64 %.sroa.61584.12470
  %64 = getelementptr inbounds i8, ptr %63, i64 -7
  %bcmp.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %64, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %65 = icmp eq i32 %bcmp.i97, 0
  br i1 %65, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit100

_ZNK4llvm9StringRef9ends_withES0_.exit100:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01582.12471, i64 %.sroa.61584.12470
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
  %.sroa.194.62 = phi ptr [ @.str.1, %_ZNK4llvm9StringRef9ends_withES0_.exit100.thread1611 ], [ @.str.43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @.str.45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ @.str.47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113 ], [ @.str.49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121 ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129 ], [ @.str.53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137 ], [ @.str.55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ @.str.57, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ], [ @.str.59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161 ], [ @.str.61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169 ], [ @.str.63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177 ], [ @.str.65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185 ], [ @.str.67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193 ], [ @.str.69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201 ], [ @.str.71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209 ], [ @.str.73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217 ], [ @.str.75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225 ], [ @.str.77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233 ], [ @.str.79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241 ], [ @.str.81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249 ], [ @.str.83, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257 ], [ @.str.85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265 ], [ @.str.87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273 ], [ @.str.89, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281 ], [ @.str.91, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289 ], [ @.str.93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i297 ], [ @.str.95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i305 ], [ @.str.41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313 ], [ @.str.98, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321 ], [ @.str.100, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i329 ], [ @.str.102, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337 ], [ @.str.104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i345 ], [ @.str.106, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353 ], [ @.str.108, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361 ], [ @.str.110, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369 ], [ @.str.112, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i377 ], [ @.str.114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i385 ], [ @.str.116, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i393 ], [ @.str.118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401 ], [ @.str.120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409 ], [ @.str.122, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417 ], [ @.str.124, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425 ], [ @.str.126, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433 ], [ @.str.128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441 ], [ @.str.130, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449 ], [ @.str.132, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457 ], [ @.str.134, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465 ], [ @.str.136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473 ], [ @.str.138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481 ], [ @.str.140, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489 ], [ @.str.142, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497 ], [ @.str.144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i505 ], [ @.str.146, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i513 ], [ @.str.148, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i521 ], [ @.str.150, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i529 ], [ @.str.152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i537 ], [ @.str.154, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i545 ], [ @.str.156, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i553 ], [ @.str.158, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i561 ], [ @.str.160, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i569 ], [ @.str.162, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i577 ], [ @.str.164, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i585 ], [ %132, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i593 ]
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.194.62) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit601:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i600 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.167, i64 4)
  %134 = icmp eq i32 %bcmp.i600, 0
  br i1 %134, label %_ZN4llvmeqENS_9StringRefES0_.exit601.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit605

_ZN4llvmeqENS_9StringRefES0_.exit605:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601
  %bcmp.i604 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %135 = icmp eq i32 %bcmp.i604, 0
  br i1 %135, label %_ZN4llvmeqENS_9StringRefES0_.exit601.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit661

_ZN4llvmeqENS_9StringRefES0_.exit601.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601, %_ZN4llvmeqENS_9StringRefES0_.exit605
  switch i64 %.sroa.141572.1, label %_ZN4llvm9StringRefC2EPKc.exit657.thread2486 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i611
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i619
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i627
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i611:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601.thread
  %bcmp.i.i.i612 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.169, i64 5)
  %136 = icmp eq i32 %bcmp.i.i.i612, 0
  br i1 %136, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i635

_ZN4llvmeqENS_9StringRefES0_.exit.i.i619:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601.thread
  %bcmp.i.i.i620 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01571.1, ptr noundef nonnull dereferenceable(6) @.str.171, i64 6)
  %bcmp.i.i.i620.fr = freeze i32 %bcmp.i.i.i620
  %137 = icmp eq i32 %bcmp.i.i.i620.fr, 0
  br i1 %137, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvm9StringRefC2EPKc.exit657.thread2486

_ZN4llvmeqENS_9StringRefES0_.exit.i.i627:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601.thread
  %bcmp.i.i.i628 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01571.1, ptr noundef nonnull dereferenceable(4) @.str.172, i64 4)
  %138 = icmp eq i32 %bcmp.i.i.i628, 0
  br i1 %138, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643

_ZN4llvmeqENS_9StringRefES0_.exit.i.i635:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i611
  %bcmp.i.i.i636 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.173, i64 5)
  %139 = icmp eq i32 %bcmp.i.i.i636, 0
  br i1 %139, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvm9StringRefC2EPKc.exit657

_ZN4llvmeqENS_9StringRefES0_.exit.i.i643:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i627
  %bcmp.i.i.i644 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01571.1, ptr noundef nonnull dereferenceable(4) @.str.174, i64 4)
  %140 = icmp eq i32 %bcmp.i.i.i644, 0
  br i1 %140, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvm9StringRefC2EPKc.exit657.thread2486

_ZN4llvm9StringRefC2EPKc.exit657:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i635
  %bcmp.i.i.i652 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.176, i64 5)
  %bcmp.i.i.i652.fr = freeze i32 %bcmp.i.i.i652
  %141 = icmp eq i32 %bcmp.i.i.i652.fr, 0
  %spec.select2388 = select i1 %141, ptr @.str.175, ptr @.str.170
  br i1 %141, label %_ZN4llvm9StringRefC2EPKc.exit657.thread, label %_ZN4llvm9StringRefC2EPKc.exit657.thread2486

_ZN4llvm9StringRefC2EPKc.exit657.thread:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i635, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i627, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i611, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i619, %_ZN4llvm9StringRefC2EPKc.exit657
  %.sroa.161290.52485 = phi ptr [ %spec.select2388, %_ZN4llvm9StringRefC2EPKc.exit657 ], [ @.str.170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i619 ], [ @.str.175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643 ], [ @.str.170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i635 ], [ @.str.170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i627 ], [ @.str.170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i611 ]
  br label %_ZN4llvm9StringRefC2EPKc.exit657.thread2486

_ZN4llvm9StringRefC2EPKc.exit657.thread2486:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit601.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i619, %_ZN4llvm9StringRefC2EPKc.exit657, %_ZN4llvm9StringRefC2EPKc.exit657.thread
  %142 = phi ptr [ %.sroa.161290.52485, %_ZN4llvm9StringRefC2EPKc.exit657.thread ], [ @.str.1, %_ZN4llvm9StringRefC2EPKc.exit657 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i619 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i643 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit601.thread ]
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit661:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit605
  %bcmp.i660 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.177, i64 4)
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
  %148 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.11.1) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit685:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit661
  %bcmp.i684 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.182, i64 4)
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
  %152 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.81256.0) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit701:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit685
  %bcmp.i700 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.185, i64 4)
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
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.81246.0) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit717:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit701
  %bcmp.i716 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.188, i64 4)
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
  %.sroa.44.12 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit717.thread ], [ @.str.190, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i723 ], [ @.str.192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i731 ], [ @.str.192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i739 ], [ @.str.192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i747 ], [ @.str.114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i755 ], [ @.str.114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i763 ], [ @.str.116, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i771 ], [ @.str.116, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i779 ], [ @.str.118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i787 ], [ @.str.118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i795 ], [ @.str.202, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i803 ], [ @.str.204, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i811 ], [ %171, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i819 ]
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.44.12) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit829:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit717
  %bcmp.i828 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.206, i64 4)
  %173 = icmp eq i32 %bcmp.i828, 0
  br i1 %173, label %_ZN4llvmeqENS_9StringRefES0_.exit829.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit856

_ZN4llvmeqENS_9StringRefES0_.exit829.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit829
  %174 = load ptr, ptr %6, align 8, !tbaa !39
  %175 = load i32, ptr %14, align 8, !tbaa !42
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %174, i64 %176
  %.not702428 = icmp eq i32 %175, 0
  br i1 %.not702428, label %._crit_edge2439, label %.lr.ph2431

.lr.ph2431:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit829.thread
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %183

._crit_edge2432:                                  ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %.pre2448 = load ptr, ptr %6, align 8, !tbaa !39
  %.pre2449 = load i32, ptr %14, align 8, !tbaa !42
  %179 = shl i32 %.1, 12
  %180 = zext i32 %.pre2449 to i64
  %181 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.pre2448, i64 %180
  %.not712434 = icmp eq i32 %.pre2449, 0
  br i1 %.not712434, label %._crit_edge2439, label %.lr.ph2438

.lr.ph2438:                                       ; preds = %._crit_edge2432
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %198

183:                                              ; preds = %.lr.ph2431, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %.0682430 = phi ptr [ %174, %.lr.ph2431 ], [ %196, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread ]
  %.016002429 = phi i32 [ 0, %.lr.ph2431 ], [ %.1, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
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
  %188 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.35, i64 3, i64 noundef 0) #17
  %.sroa.speculated.i830 = call i64 @llvm.umin.i64(i64 %188, i64 %187)
  %189 = load i64, ptr %178, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i831 = call i64 @llvm.umin.i64(i64 %189, i64 %.sroa.speculated.i830)
  %190 = load ptr, ptr %10, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.sroa.speculated4.i.i.i831
  %192 = sub i64 %189, %.sroa.speculated4.i.i.i831
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %193 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %191, i64 %192, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %194 = load i64, ptr %4, align 8
  %.not.i835 = icmp ult i64 %194, 4294967296
  %195 = trunc nuw i64 %194 to i32
  %spec.select2396 = select i1 %.not.i835, i32 %195, i32 %.016002429
  %.2 = select i1 %193, i32 %.016002429, i32 %spec.select2396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %183, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit
  %.1 = phi i32 [ %.2, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ], [ %.016002429, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.016002429, %183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %196 = getelementptr inbounds nuw i8, ptr %.0682430, i64 16
  %.not70 = icmp eq ptr %196, %177
  br i1 %.not70, label %._crit_edge2432, label %183

._crit_edge2439:                                  ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread, %_ZN4llvmeqENS_9StringRefES0_.exit829.thread, %._crit_edge2432
  %.01600.lcssa2493 = phi i32 [ %179, %._crit_edge2432 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit829.thread ], [ %179, %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread ]
  %.01601.lcssa = phi i32 [ 0, %._crit_edge2432 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit829.thread ], [ %.11602, %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread ]
  %197 = or i32 %.01601.lcssa, %.01600.lcssa2493
  %cond = icmp eq i32 %197, 4099
  %.str.209..str.208 = select i1 %cond, ptr @.str.209, ptr @.str.208
  br label %_ZN4llvm9StringRefC2EPKc.exit

198:                                              ; preds = %.lr.ph2438, %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread
  %.0692436 = phi ptr [ %.pre2448, %.lr.ph2438 ], [ %211, %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread ]
  %.016012435 = phi i32 [ 0, %.lr.ph2438 ], [ %.11602, %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %.0692436, i64 16, i1 false), !tbaa.struct !48
  %199 = load i64, ptr %182, align 8, !tbaa !44
  %.not.i.i837 = icmp ult i64 %199, 8
  br i1 %.not.i.i837, label %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i839

_ZNK4llvm9StringRef11starts_withES0_.exit.i839:   ; preds = %198
  %.pre.i838 = load ptr, ptr %11, align 8, !tbaa !46
  %bcmp.i.i840 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.pre.i838, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %200 = icmp eq i32 %bcmp.i.i840, 0
  br i1 %200, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit852, label %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit852: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i839
  %201 = getelementptr inbounds nuw i8, ptr %.pre.i838, i64 8
  %202 = add i64 %199, -8
  store ptr %201, ptr %11, align 8, !tbaa !49
  store i64 %202, ptr %182, align 8, !tbaa !9
  %203 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.35, i64 3, i64 noundef 0) #17
  %.sroa.speculated.i843 = call i64 @llvm.umin.i64(i64 %203, i64 %202)
  %204 = load i64, ptr %182, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i844 = call i64 @llvm.umin.i64(i64 %204, i64 %.sroa.speculated.i843)
  %205 = load ptr, ptr %11, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %.sroa.speculated4.i.i.i844
  %207 = sub i64 %204, %.sroa.speculated4.i.i.i844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %208 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %206, i64 %207, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %209 = load i64, ptr %3, align 8
  %.not.i850 = icmp ult i64 %209, 4294967296
  %210 = trunc nuw i64 %209 to i32
  %spec.select2397 = select i1 %.not.i850, i32 %210, i32 %.016012435
  %.21603 = select i1 %208, i32 %.016012435, i32 %spec.select2397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit842.thread

_ZN4llvm9StringRef13consume_frontES0_.exit842.thread: ; preds = %198, %_ZNK4llvm9StringRef11starts_withES0_.exit.i839, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit852
  %.11602 = phi i32 [ %.21603, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit852 ], [ %.016012435, %_ZNK4llvm9StringRef11starts_withES0_.exit.i839 ], [ %.016012435, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %211 = getelementptr inbounds nuw i8, ptr %.0692436, i64 16
  %.not71 = icmp eq ptr %211, %181
  br i1 %.not71, label %._crit_edge2439, label %198

_ZN4llvmeqENS_9StringRefES0_.exit856:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit829
  %bcmp.i855 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.210, i64 4)
  %212 = icmp eq i32 %bcmp.i855, 0
  br i1 %212, label %_ZN4llvmeqENS_9StringRefES0_.exit856.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1008

_ZN4llvmeqENS_9StringRefES0_.exit856.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit856
  %.not.i.i.i861 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i861, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i862, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000

_ZN4llvmeqENS_9StringRefES0_.exit.i.i862:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit856.thread
  %bcmp.i.i.i863 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.211, i64 5)
  %213 = icmp eq i32 %bcmp.i.i.i863, 0
  br i1 %213, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i870

_ZN4llvmeqENS_9StringRefES0_.exit.i.i870:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i862
  %bcmp.i.i.i871 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.213, i64 5)
  %214 = icmp eq i32 %bcmp.i.i.i871, 0
  br i1 %214, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i878

_ZN4llvmeqENS_9StringRefES0_.exit.i.i878:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i870
  %bcmp.i.i.i879 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.214, i64 5)
  %215 = icmp eq i32 %bcmp.i.i.i879, 0
  br i1 %215, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i886

_ZN4llvmeqENS_9StringRefES0_.exit.i.i886:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i878
  %bcmp.i.i.i887 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.215, i64 5)
  %216 = icmp eq i32 %bcmp.i.i.i887, 0
  br i1 %216, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i894

_ZN4llvmeqENS_9StringRefES0_.exit.i.i894:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i886
  %bcmp.i.i.i895 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.216, i64 5)
  %217 = icmp eq i32 %bcmp.i.i.i895, 0
  br i1 %217, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i902

_ZN4llvmeqENS_9StringRefES0_.exit.i.i902:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i894
  %bcmp.i.i.i903 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.217, i64 5)
  %218 = icmp eq i32 %bcmp.i.i.i903, 0
  br i1 %218, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910

_ZN4llvmeqENS_9StringRefES0_.exit.i.i910:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i902
  %bcmp.i.i.i911 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.218, i64 5)
  %219 = icmp eq i32 %bcmp.i.i.i911, 0
  br i1 %219, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i918

_ZN4llvmeqENS_9StringRefES0_.exit.i.i918:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910
  %bcmp.i.i.i919 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.219, i64 5)
  %220 = icmp eq i32 %bcmp.i.i.i919, 0
  br i1 %220, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i926

_ZN4llvmeqENS_9StringRefES0_.exit.i.i926:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i918
  %bcmp.i.i.i927 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.220, i64 5)
  %221 = icmp eq i32 %bcmp.i.i.i927, 0
  br i1 %221, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i934

_ZN4llvmeqENS_9StringRefES0_.exit.i.i934:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i926
  %bcmp.i.i.i935 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.222, i64 5)
  %222 = icmp eq i32 %bcmp.i.i.i935, 0
  br i1 %222, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i942

_ZN4llvmeqENS_9StringRefES0_.exit.i.i942:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i934
  %bcmp.i.i.i943 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.223, i64 5)
  %223 = icmp eq i32 %bcmp.i.i.i943, 0
  br i1 %223, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i950

_ZN4llvmeqENS_9StringRefES0_.exit.i.i950:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i942
  %bcmp.i.i.i951 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.224, i64 5)
  %224 = icmp eq i32 %bcmp.i.i.i951, 0
  br i1 %224, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i958

_ZN4llvmeqENS_9StringRefES0_.exit.i.i958:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i950
  %bcmp.i.i.i959 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.225, i64 5)
  %225 = icmp eq i32 %bcmp.i.i.i959, 0
  br i1 %225, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i966

_ZN4llvmeqENS_9StringRefES0_.exit.i.i966:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i958
  %bcmp.i.i.i967 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.226, i64 5)
  %226 = icmp eq i32 %bcmp.i.i.i967, 0
  br i1 %226, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i974

_ZN4llvmeqENS_9StringRefES0_.exit.i.i974:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i966
  %bcmp.i.i.i975 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.227, i64 5)
  %227 = icmp eq i32 %bcmp.i.i.i975, 0
  br i1 %227, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982

_ZN4llvmeqENS_9StringRefES0_.exit.i.i982:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i974
  %bcmp.i.i.i983 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.228, i64 5)
  %228 = icmp eq i32 %bcmp.i.i.i983, 0
  br i1 %228, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i990

_ZN4llvmeqENS_9StringRefES0_.exit.i.i990:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982
  %bcmp.i.i.i991 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.229, i64 5)
  %229 = icmp eq i32 %bcmp.i.i.i991, 0
  br i1 %229, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i998

_ZN4llvmeqENS_9StringRefES0_.exit.i.i998:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i990
  %bcmp.i.i.i999 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.231, i64 5)
  %230 = icmp eq i32 %bcmp.i.i.i999, 0
  %231 = select i1 %230, ptr @.str.230, ptr @.str.1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i998, %_ZN4llvmeqENS_9StringRefES0_.exit856.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i862, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i870, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i878, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i886, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i894, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i902, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i918, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i926, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i934, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i942, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i950, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i958, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i966, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i974, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i990
  %.sroa.59.17 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit856.thread ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i862 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i870 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i878 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i886 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i894 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i902 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i910 ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i918 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i926 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i934 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i942 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i950 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i958 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i966 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i974 ], [ @.str.221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i982 ], [ @.str.230, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i990 ], [ %231, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i998 ]
  %232 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.59.17) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit1008:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit856
  %bcmp.i1007 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.232, i64 4)
  %233 = icmp eq i32 %bcmp.i1007, 0
  br i1 %233, label %_ZN4llvmeqENS_9StringRefES0_.exit1008.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1024

_ZN4llvmeqENS_9StringRefES0_.exit1008.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1008
  %.not.i.i.i1013 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i1013, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1014, label %_ZN4llvm9StringRefC2EPKc.exit1020

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1014:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1008.thread
  %bcmp.i.i.i1015 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.233, i64 5)
  %234 = icmp eq i32 %bcmp.i.i.i1015, 0
  %235 = select i1 %234, ptr @.str.234, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit1020

_ZN4llvm9StringRefC2EPKc.exit1020:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1014, %_ZN4llvmeqENS_9StringRefES0_.exit1008.thread
  %.sroa.81093.0 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit1008.thread ], [ %235, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1014 ]
  %236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.81093.0) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit1024:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1008
  %bcmp.i1023 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.235, i64 4)
  %237 = icmp eq i32 %bcmp.i1023, 0
  br i1 %237, label %_ZN4llvmeqENS_9StringRefES0_.exit1024.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit1040

_ZN4llvmeqENS_9StringRefES0_.exit1024.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1024
  %.not.i.i.i1029 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1030, label %_ZN4llvm9StringRefC2EPKc.exit1036

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1030:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1024.thread
  %bcmp.i.i.i1031 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.155, i64 5)
  %238 = icmp eq i32 %bcmp.i.i.i1031, 0
  %239 = select i1 %238, ptr @.str.156, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit1036

_ZN4llvm9StringRefC2EPKc.exit1036:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1030, %_ZN4llvmeqENS_9StringRefES0_.exit1024.thread
  %.sroa.8.0 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit1024.thread ], [ %239, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1030 ]
  %240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.8.0) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit1040:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1024
  %bcmp.i1039 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01586.124622468, ptr noundef nonnull dereferenceable(4) @.str.236, i64 4)
  %241 = icmp eq i32 %bcmp.i1039, 0
  br i1 %241, label %_ZN4llvmeqENS_9StringRefES0_.exit1040.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit1040.thread:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1040
  %.not.i.i.i1045 = icmp eq i64 %.sroa.141572.1, 5
  br i1 %.not.i.i.i1045, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1046, label %_ZN4llvm9StringRefC2EPKc.exit1068

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1046:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit1040.thread
  %bcmp.i.i.i1047 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.237, i64 5)
  %242 = icmp eq i32 %bcmp.i.i.i1047, 0
  br i1 %242, label %_ZN4llvm9StringRefC2EPKc.exit1068, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1046
  %bcmp.i.i.i1055 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.239, i64 5)
  %243 = icmp eq i32 %bcmp.i.i.i1055, 0
  br i1 %243, label %_ZN4llvm9StringRefC2EPKc.exit1068, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1062

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1062:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054
  %bcmp.i.i.i1063 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01571.1, ptr noundef nonnull dereferenceable(5) @.str.241, i64 5)
  %244 = icmp eq i32 %bcmp.i.i.i1063, 0
  %245 = select i1 %244, ptr @.str.242, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit1068

_ZN4llvm9StringRefC2EPKc.exit1068:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1062, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1046, %_ZN4llvmeqENS_9StringRefES0_.exit1040.thread
  %.sroa.14.2 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit1040.thread ], [ @.str.238, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1046 ], [ @.str.240, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1054 ], [ %245, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1062 ]
  %246 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.14.2) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %._crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit1040, %._crit_edge2439, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit100, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595, %_ZN4llvm9StringRefC2EPKc.exit1068, %_ZN4llvm9StringRefC2EPKc.exit1036, %_ZN4llvm9StringRefC2EPKc.exit1020, %_ZN4llvm9StringRefC2EPKc.exit713, %_ZN4llvm9StringRefC2EPKc.exit697, %_ZN4llvm9StringRefC2EPKc.exit681, %_ZN4llvm9StringRefC2EPKc.exit657.thread2486
  %.sroa.01599.0 = phi ptr [ %142, %_ZN4llvm9StringRefC2EPKc.exit657.thread2486 ], [ %.sroa.11.1, %_ZN4llvm9StringRefC2EPKc.exit681 ], [ %.sroa.81256.0, %_ZN4llvm9StringRefC2EPKc.exit697 ], [ %.sroa.81246.0, %_ZN4llvm9StringRefC2EPKc.exit713 ], [ %.sroa.81093.0, %_ZN4llvm9StringRefC2EPKc.exit1020 ], [ %.sroa.8.0, %_ZN4llvm9StringRefC2EPKc.exit1036 ], [ %.sroa.14.2, %_ZN4llvm9StringRefC2EPKc.exit1068 ], [ %.sroa.194.62, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595 ], [ %.sroa.44.12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821 ], [ %.sroa.59.17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000 ], [ @.str.41, %_ZNK4llvm9StringRef9ends_withES0_.exit100 ], [ @.str.41, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %.str.209..str.208, %._crit_edge2439 ], [ @.str.1, %._crit_edge ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit1040 ], [ @.str.1, %2 ]
  %.sroa.15.0 = phi i64 [ %143, %_ZN4llvm9StringRefC2EPKc.exit657.thread2486 ], [ %148, %_ZN4llvm9StringRefC2EPKc.exit681 ], [ %152, %_ZN4llvm9StringRefC2EPKc.exit697 ], [ %156, %_ZN4llvm9StringRefC2EPKc.exit713 ], [ %236, %_ZN4llvm9StringRefC2EPKc.exit1020 ], [ %240, %_ZN4llvm9StringRefC2EPKc.exit1036 ], [ %246, %_ZN4llvm9StringRefC2EPKc.exit1068 ], [ %133, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i595 ], [ %172, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i821 ], [ %232, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i1000 ], [ 10, %_ZNK4llvm9StringRef9ends_withES0_.exit100 ], [ 10, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 9, %._crit_edge2439 ], [ 7, %._crit_edge ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit1040 ], [ 7, %2 ]
  %247 = load ptr, ptr %6, align 8, !tbaa !39
  %248 = icmp eq ptr %247, %13
  br i1 %248, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %249

249:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @free(ptr noundef %247) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %249
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6) #17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.01599.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.15.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %11, align 4, !tbaa !43
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6) #17
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
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %16, i64 %indvars.iv
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
  %24 = call ptr @memchr(ptr noundef nonnull %22, i32 noundef 58, i64 noundef %21) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %28 = add nuw i64 %27, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %21, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated4.i.i
  %30 = sub i64 %21, %.sroa.speculated4.i.i
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %.pre = load i32, ptr %13, align 8, !tbaa !42
  %.not3581 = icmp eq i32 %.pre, 0
  br i1 %.not3581, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.loopexit
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = zext i32 %.pre to i64
  br label %36

._crit_edge:                                      ; preds = %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread67, %.loopexit
  %.029.lcssa.ph = phi i1 [ false, %.loopexit ], [ %39, %_ZN4llvmeqENS_9StringRefES0_.exit.thread67 ], [ false, %.critedge ]
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
  %37 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %32, i64 %indvars.iv97
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
  %41 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %34, i64 %indvars.iv99
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
  %46 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr nonnull @.str.246, i64 10, i64 noundef 0) #17
  %.not37 = icmp eq i64 %46, -1
  br i1 %.not37, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, label %47

47:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread
  %48 = add i64 %46, 10
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %49, i64 %indvars.iv99
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %.sroa.speculated4.i.i47 = call i64 @llvm.umin.i64(i64 %52, i64 %48)
  %53 = load ptr, ptr %50, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.speculated4.i.i47
  %55 = sub i64 %52, %.sroa.speculated4.i.i47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %56 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %54, i64 %55, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %56, label %.critedge39, label %57

57:                                               ; preds = %47
  %58 = load i64, ptr %3, align 8, !tbaa !52
  %.not.i50 = icmp ult i64 %58, 4294967296
  br i1 %.not.i50, label %59, label %.critedge39

59:                                               ; preds = %57
  %60 = trunc nuw i64 %58 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70: ; preds = %40, %_ZNK4llvm9StringRef11starts_withES0_.exit46
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.not36 = icmp eq i64 %indvars.iv.next100, %35
  br i1 %.not36, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, label %40, !llvm.loop !54

_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70, %2, %._crit_edge, %.critedge39, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread, %76, %73, %70, %67, %64, %63, %62, %61, %59, %59, %59, %59, %59, %59
  %.sroa.060.0 = phi ptr [ %77, %76 ], [ %74, %73 ], [ %71, %70 ], [ %68, %67 ], [ %65, %64 ], [ @.str.385, %63 ], [ @.str.384, %62 ], [ @.str.383, %61 ], [ @.str.1, %59 ], [ @.str.1, %59 ], [ @.str.1, %59 ], [ @.str.1, %59 ], [ @.str.1, %59 ], [ @.str.1, %59 ], [ @.str.1, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread ], [ @.str.1, %.critedge39 ], [ @.str.1, %._crit_edge ], [ @.str.1, %2 ], [ @.str.1, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70 ]
  %.sroa.3.0 = phi i64 [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ 5, %63 ], [ 4, %62 ], [ 3, %61 ], [ 7, %59 ], [ 7, %59 ], [ 7, %59 ], [ 7, %59 ], [ 7, %59 ], [ 7, %59 ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread ], [ 7, %.critedge39 ], [ 7, %._crit_edge ], [ 7, %2 ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread70 ]
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %80 = icmp eq ptr %79, %12
  br i1 %80, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %81

81:                                               ; preds = %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
  call void @free(ptr noundef %79) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, %81
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6) #17
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = icmp eq ptr %82, %9
  br i1 %83, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit52, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit
  call void @free(ptr noundef %82) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit52

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit52: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.060.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail22getHostCPUNameForRISCVENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::SmallVector.0", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %9, align 4, !tbaa !43
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 10, i32 noundef -1, i1 noundef zeroext true) #17
  %10 = load i32, ptr %8, align 8, !tbaa !42
  %.not77 = icmp eq i32 %10, 0
  br i1 %.not77, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40 ]
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %11, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %20 = add i64 %16, -5
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.35, i64 3, i64 noundef 0) #17
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %.sroa.speculated.i)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated4.i.i.i
  %26 = sub i64 %23, %.sroa.speculated4.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  switch i64 %26, label %_ZN4llvm9StringRefC2EPKc.exit.thread [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 14, label %_ZN4llvm9StringRefC2EPKc.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %25, ptr noundef nonnull dereferenceable(13) @.str.248, i64 13)
  %27 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %27, label %_ZN4llvm9StringRefC2EPKc.exit.thread84, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10

_ZN4llvmeqENS_9StringRefES0_.exit.i.i10:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %25, ptr noundef nonnull dereferenceable(13) @.str.250, i64 13)
  %bcmp.i.i.i11.fr = freeze i32 %bcmp.i.i.i11
  %28 = icmp eq i32 %bcmp.i.i.i11.fr, 0
  %spec.select = select i1 %28, ptr @.str.251, ptr @.str.249
  br i1 %28, label %_ZN4llvm9StringRefC2EPKc.exit.thread84, label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %bcmp.i.i.i19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %25, ptr noundef nonnull dereferenceable(14) @.str.252, i64 14)
  %bcmp.i.i.i19.fr = freeze i32 %bcmp.i.i.i19
  %29 = icmp eq i32 %bcmp.i.i.i19.fr, 0
  %spec.select73 = select i1 %29, ptr @.str.251, ptr @.str.249
  br i1 %29, label %_ZN4llvm9StringRefC2EPKc.exit.thread84, label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread84:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.10.288 = phi ptr [ %spec.select73, %_ZN4llvm9StringRefC2EPKc.exit ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10 ], [ @.str.249, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40, %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm9StringRefC2EPKc.exit.thread84
  %30 = phi ptr [ %.sroa.10.288, %_ZN4llvm9StringRefC2EPKc.exit.thread84 ], [ @.str.253, %_ZN4llvm9StringRefC2EPKc.exit ], [ @.str.253, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10 ], [ @.str.253, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ @.str.253, %2 ], [ @.str.253, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40 ]
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %30, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %31, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail20getHostCPUNameForBPFEv() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 8
  %2 = alloca [40 x i8], align 8
  %3 = alloca %struct.bpf_prog_load_attr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) @__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v3_insns, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) @__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v2_insns, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 5, ptr %5, align 4, !tbaa !58
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 ptrtoint (ptr @.str.254 to i64), ptr %8, align 8, !tbaa !60
  %9 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef nonnull %3, i64 noundef 48) #17
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !56
  store i32 5, ptr %5, align 4, !tbaa !58
  %14 = ptrtoint ptr %2 to i64
  store i64 %14, ptr %7, align 8, !tbaa !59
  store i64 ptrtoint (ptr @.str.254 to i64), ptr %8, align 8, !tbaa !60
  %15 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef nonnull %3, i64 noundef 48) #17
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.sink.split, label %19

.sink.split:                                      ; preds = %12, %0
  %.sink = phi i32 [ %10, %0 ], [ %16, %12 ]
  %.sroa.0.0.ph = phi ptr [ @.str.255, %0 ], [ @.str.256, %12 ]
  %18 = call i32 @close(i32 noundef %.sink) #17
  br label %19

19:                                               ; preds = %.sink.split, %12
  %.sroa.0.0 = phi ptr [ @.str.257, %12 ], [ %.sroa.0.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm3sys6detail3x8618getVendorSignatureEPj(ptr noundef writeonly %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i32 0, ptr %0, align 4, !tbaa !61
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ %2, %1 ]
  %6 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 0) #20, !srcloc !62
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
  %.011 = phi i32 [ 1, %9 ], [ %., %16 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #2 {
  %1 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #20, !srcloc !62
  %2 = extractvalue { i32, i32, i32, i32 } %1, 0
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %_ZN4llvm9StringRefC2EPKc.exit.thread144, label %4

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
  br i1 %or.cond7.i, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit:            ; preds = %11, %4
  %15 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 1) #20, !srcloc !63
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
  %.0121 = phi i32 [ %20, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ], [ %26, %23 ]
  %28 = lshr i32 %16, 12
  %29 = and i32 %28, 240
  %30 = or disjoint i32 %22, %29
  br label %_ZL20detectX86FamilyModeljPjS_.exit

_ZL20detectX86FamilyModeljPjS_.exit:              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit, %27
  %.1 = phi i32 [ %20, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ], [ %.0121, %27 ]
  %.0120 = phi i32 [ %22, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ], [ %30, %27 ]
  %31 = lshr i32 %18, 15
  %.lobit = and i32 %31, 1
  %32 = lshr i32 %18, 22
  %33 = and i32 %32, 26
  %.sroa.013.3 = or disjoint i32 %.lobit, %33
  %34 = shl i32 %17, 5
  %35 = and i32 %34, 32
  %.sroa.013.4 = or disjoint i32 %.sroa.013.3, %35
  %36 = shl i32 %17, 18
  %37 = and i32 %36, 524288
  %.sroa.013.5 = or disjoint i32 %.sroa.013.4, %37
  %38 = lshr i32 %17, 3
  %39 = and i32 %38, 64
  %.sroa.013.6 = or disjoint i32 %.sroa.013.5, %39
  %40 = shl i32 %17, 2
  %41 = and i32 %40, 16384
  %.sroa.013.7 = or disjoint i32 %.sroa.013.6, %41
  %42 = lshr i32 %17, 12
  %43 = and i32 %42, 128
  %.sroa.013.8 = or i32 %.sroa.013.7, %43
  %44 = and i32 %17, 1048576
  %45 = lshr exact i32 %44, 12
  %.sroa.013.9 = or i32 %.sroa.013.8, %45
  %.sroa.67.0 = lshr exact i32 %44, 1
  %46 = lshr i32 %17, 21
  %47 = and i32 %46, 4
  %.sroa.013.10 = or i32 %.sroa.013.9, %47
  %48 = lshr i32 %17, 7
  %49 = and i32 %48, 262144
  %.sroa.013.11 = or i32 %.sroa.013.10, %49
  %50 = shl i32 %17, 4
  %51 = and i32 %50, 67108864
  %.sroa.67.1 = or disjoint i32 %.sroa.67.0, %51
  %52 = and i32 %17, 402653184
  %53 = icmp eq i32 %52, 402653184
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %_ZL20detectX86FamilyModeljPjS_.exit
  %55 = tail call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #20, !srcloc !64
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = and i32 %56, 6
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %54
  %60 = and i32 %56, 224
  %61 = icmp ne i32 %60, 224
  %62 = or i32 %.sroa.013.11, 512
  br label %.thread.i

.thread.i:                                        ; preds = %59, %54, %_ZL20detectX86FamilyModeljPjS_.exit
  %.sroa.013.12 = phi i32 [ %62, %59 ], [ %.sroa.013.11, %54 ], [ %.sroa.013.11, %_ZL20detectX86FamilyModeljPjS_.exit ]
  %.not143.i = phi i1 [ %61, %59 ], [ true, %54 ], [ true, %_ZL20detectX86FamilyModeljPjS_.exit ]
  %.not88.i = phi i1 [ false, %59 ], [ true, %54 ], [ true, %_ZL20detectX86FamilyModeljPjS_.exit ]
  %63 = icmp ugt i32 %2, 6
  br i1 %63, label %.critedge.i, label %.critedge142.i

.critedge.i:                                      ; preds = %.thread.i
  %64 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 7, i32 range(i32 0, 2) 0) #20, !srcloc !65
  %65 = extractvalue { i32, i32, i32, i32 } %64, 0
  %66 = extractvalue { i32, i32, i32, i32 } %64, 1
  %67 = extractvalue { i32, i32, i32, i32 } %64, 2
  %68 = extractvalue { i32, i32, i32, i32 } %64, 3
  %69 = shl i32 %66, 13
  %70 = and i32 %69, 65536
  %spec.select133 = or i32 %70, %.sroa.013.12
  %71 = and i32 %66, 32
  %.not62.i = icmp eq i32 %71, 0
  %brmerge.i = or i1 %.not88.i, %.not62.i
  %72 = or i32 %spec.select133, 1024
  %.sroa.013.18 = select i1 %brmerge.i, i32 %spec.select133, i32 %72
  %73 = shl i32 %66, 9
  %74 = and i32 %73, 131072
  %.sroa.013.19 = or i32 %.sroa.013.18, %74
  %75 = and i32 %66, 65536
  %.not64.i = icmp eq i32 %75, 0
  %brmerge92.i = or i1 %.not143.i, %.not64.i
  %76 = or i32 %.sroa.013.19, 32768
  %.sroa.013.20 = select i1 %brmerge92.i, i32 %.sroa.013.19, i32 %76
  %77 = and i32 %66, 131072
  %.not65.i = icmp eq i32 %77, 0
  %brmerge95.i = or i1 %.not143.i, %.not65.i
  %78 = or i32 %.sroa.013.20, 4194304
  %.sroa.013.21 = select i1 %brmerge95.i, i32 %.sroa.013.20, i32 %78
  %79 = lshr i32 %66, 11
  %80 = and i32 %79, 256
  %81 = and i32 %66, 2097152
  %.not67.i = icmp eq i32 %81, 0
  %brmerge99.i = or i1 %.not143.i, %.not67.i
  %82 = or i32 %.sroa.013.21, 134217728
  %.sroa.013.22 = select i1 %brmerge99.i, i32 %.sroa.013.21, i32 %82
  %83 = lshr i32 %66, 12
  %84 = and i32 %83, 2048
  %85 = and i32 %66, 268435456
  %.not69.i = icmp eq i32 %85, 0
  %brmerge103.i = or i1 %.not143.i, %.not69.i
  %86 = or i32 %.sroa.013.22, 8388608
  %.sroa.013.23 = select i1 %brmerge103.i, i32 %.sroa.013.22, i32 %86
  %87 = lshr i32 %66, 19
  %88 = and i32 %87, 1024
  %89 = and i32 %66, 1073741824
  %.not71.i = icmp eq i32 %89, 0
  %brmerge107.i = or i1 %.not143.i, %.not71.i
  %90 = or i32 %.sroa.013.23, 2097152
  %.sroa.013.24 = select i1 %brmerge107.i, i32 %.sroa.013.23, i32 %90
  %.not72.i = icmp sgt i32 %66, -1
  %brmerge112.i = or i1 %.not143.i, %.not72.i
  %91 = or i32 %.sroa.013.24, 1048576
  %.sroa.013.25 = select i1 %brmerge112.i, i32 %.sroa.013.24, i32 %91
  %92 = and i32 %67, 2
  %.not73.i = icmp eq i32 %92, 0
  %brmerge115.i = or i1 %.not143.i, %.not73.i
  %93 = or i32 %.sroa.013.25, 67108864
  %.sroa.013.26 = select i1 %brmerge115.i, i32 %.sroa.013.25, i32 %93
  %94 = and i32 %67, 64
  %.not74.i = icmp eq i32 %94, 0
  %brmerge118.i = or i1 %.not143.i, %.not74.i
  %95 = or i32 %.sroa.013.26, -2147483648
  %.sroa.013.27 = select i1 %brmerge118.i, i32 %.sroa.013.26, i32 %95
  %96 = or disjoint i32 %84, %80
  %.sroa.67.5 = or disjoint i32 %96, %.sroa.67.1
  %97 = and i32 %67, 2048
  %.not77.i = icmp eq i32 %97, 0
  %brmerge125.i = or i1 %.not143.i, %.not77.i
  %98 = or disjoint i32 %.sroa.67.5, 4
  %.sroa.67.7 = select i1 %brmerge125.i, i32 %.sroa.67.5, i32 %98
  %99 = and i32 %67, 16384
  %.not79.i = icmp eq i32 %99, 0
  %brmerge131.i = or i1 %.not143.i, %.not79.i
  %100 = or i32 %.sroa.013.27, 1073741824
  %.sroa.013.28 = select i1 %brmerge131.i, i32 %.sroa.013.27, i32 %100
  %101 = and i32 %68, 4
  %.not80.i = icmp eq i32 %101, 0
  %brmerge134.i = or i1 %.not143.i, %.not80.i
  %102 = or i32 %.sroa.013.28, 268435456
  %.sroa.013.29 = select i1 %brmerge134.i, i32 %.sroa.013.28, i32 %102
  %103 = and i32 %68, 8
  %.not81.i = icmp eq i32 %103, 0
  %brmerge137.i = or i1 %.not143.i, %.not81.i
  %104 = or i32 %.sroa.013.29, 536870912
  %.sroa.013.30 = select i1 %brmerge137.i, i32 %.sroa.013.29, i32 %104
  %105 = and i32 %68, 256
  %.not82.i = icmp eq i32 %105, 0
  %brmerge140.i = or i1 %.not143.i, %.not82.i
  %106 = or i32 %.sroa.67.7, 32
  %.sroa.67.9 = select i1 %brmerge140.i, i32 %.sroa.67.7, i32 %106
  %.not288.i = icmp eq i32 %65, 0
  br i1 %.not288.i, label %.critedge142.i, label %107

107:                                              ; preds = %.critedge.i
  %108 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 7, i32 range(i32 0, 2) 1) #20, !srcloc !65
  %109 = extractvalue { i32, i32, i32, i32 } %108, 0
  %110 = and i32 %109, 32
  %.not83.i = icmp eq i32 %110, 0
  %brmerge144.i = or i1 %.not143.i, %.not83.i
  %111 = or i32 %.sroa.67.9, 16
  %spec.select134 = select i1 %brmerge144.i, i32 %.sroa.67.9, i32 %111
  br label %.critedge142.i

.critedge142.i:                                   ; preds = %107, %.critedge.i, %.thread.i
  %.sroa.013.13 = phi i32 [ %.sroa.013.30, %.critedge.i ], [ %.sroa.013.12, %.thread.i ], [ %.sroa.013.30, %107 ]
  %.sroa.67.2 = phi i32 [ %.sroa.67.9, %.critedge.i ], [ %.sroa.67.1, %.thread.i ], [ %spec.select134, %107 ]
  %.sroa.92.0 = phi i32 [ %88, %.critedge.i ], [ 0, %.thread.i ], [ %88, %107 ]
  %112 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483648) #20, !srcloc !62
  %113 = extractvalue { i32, i32, i32, i32 } %112, 0
  %or.cond287.i = icmp ugt i32 %113, -2147483648
  br i1 %or.cond287.i, label %.critedge146.i, label %_ZL20getAvailableFeaturesjjjPj.exit

.critedge146.i:                                   ; preds = %.critedge142.i
  %114 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483647) #20, !srcloc !63
  %115 = extractvalue { i32, i32, i32, i32 } %114, 2
  %116 = extractvalue { i32, i32, i32, i32 } %114, 3
  %117 = shl i32 %115, 5
  %118 = and i32 %117, 2048
  %119 = shl i32 %115, 2
  %120 = and i32 %119, 8192
  %121 = lshr i32 %115, 4
  %122 = and i32 %121, 4096
  %123 = or disjoint i32 %120, %118
  %124 = or disjoint i32 %123, %122
  %.sroa.013.16 = or i32 %124, %.sroa.013.13
  %125 = lshr i32 %116, 20
  %126 = and i32 %125, 512
  %spec.select143 = or i32 %126, %.sroa.67.2
  br label %_ZL20getAvailableFeaturesjjjPj.exit

_ZL20getAvailableFeaturesjjjPj.exit:              ; preds = %.critedge146.i, %.critedge142.i
  %.sroa.013.31 = phi i32 [ %.sroa.013.13, %.critedge142.i ], [ %.sroa.013.16, %.critedge146.i ]
  %.sroa.67.10 = phi i32 [ %.sroa.67.2, %.critedge142.i ], [ %spec.select143, %.critedge146.i ]
  br i1 %or.cond3.i, label %127, label %216

127:                                              ; preds = %_ZL20getAvailableFeaturesjjjPj.exit
  switch i32 %.1, label %_ZN4llvm9StringRefC2EPKc.exit.thread [
    i32 3, label %_ZN4llvm9StringRefC2EPKc.exit.thread144
    i32 4, label %128
    i32 5, label %129
    i32 6, label %131
    i32 15, label %211
    i32 19, label %215
  ]

128:                                              ; preds = %127
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

129:                                              ; preds = %127
  %130 = and i32 %.sroa.013.31, 2
  %.not118.i = icmp eq i32 %130, 0
  %..i4 = select i1 %.not118.i, i64 7, i64 11
  %.str.394..str.393.i = select i1 %.not118.i, ptr @.str.394, ptr @.str.393
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

131:                                              ; preds = %127
  switch i32 %.0120, label %171 [
    i32 15, label %_ZN4llvm9StringRefC2EPKc.exit.thread144
    i32 22, label %_ZN4llvm9StringRefC2EPKc.exit.thread144
    i32 23, label %132
    i32 29, label %132
    i32 26, label %133
    i32 30, label %133
    i32 31, label %133
    i32 46, label %133
    i32 37, label %134
    i32 44, label %134
    i32 47, label %134
    i32 42, label %135
    i32 45, label %135
    i32 58, label %136
    i32 62, label %136
    i32 60, label %137
    i32 63, label %137
    i32 69, label %137
    i32 70, label %137
    i32 61, label %138
    i32 71, label %138
    i32 79, label %138
    i32 86, label %138
    i32 78, label %139
    i32 94, label %139
    i32 142, label %139
    i32 158, label %139
    i32 165, label %139
    i32 166, label %139
    i32 167, label %140
    i32 85, label %141
    i32 102, label %145
    i32 125, label %146
    i32 126, label %146
    i32 140, label %147
    i32 141, label %147
    i32 151, label %148
    i32 154, label %148
    i32 190, label %149
    i32 183, label %150
    i32 186, label %150
    i32 191, label %150
    i32 170, label %151
    i32 172, label %151
    i32 197, label %152
    i32 181, label %152
    i32 198, label %153
    i32 189, label %154
    i32 204, label %155
    i32 173, label %156
    i32 174, label %157
    i32 106, label %158
    i32 108, label %158
    i32 207, label %159
    i32 143, label %160
    i32 28, label %161
    i32 38, label %161
    i32 39, label %161
    i32 53, label %161
    i32 54, label %161
    i32 55, label %162
    i32 74, label %162
    i32 77, label %162
    i32 90, label %162
    i32 93, label %162
    i32 76, label %162
    i32 92, label %163
    i32 95, label %163
    i32 122, label %164
    i32 134, label %165
    i32 138, label %165
    i32 150, label %165
    i32 156, label %165
    i32 175, label %166
    i32 182, label %167
    i32 221, label %168
    i32 87, label %169
    i32 133, label %170
  ]

132:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

133:                                              ; preds = %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

134:                                              ; preds = %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

135:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

136:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

137:                                              ; preds = %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

138:                                              ; preds = %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

139:                                              ; preds = %131, %131, %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

140:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

141:                                              ; preds = %131
  %142 = and i32 %.sroa.67.10, 16
  %.not95.i = icmp eq i32 %142, 0
  br i1 %.not95.i, label %143, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

143:                                              ; preds = %141
  %144 = and i32 %.sroa.67.10, 4
  %.not96.i = icmp eq i32 %144, 0
  %spec.select136 = select i1 %.not96.i, i64 14, i64 11
  %spec.select137 = select i1 %.not96.i, ptr @.str.407, ptr @.str.406
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

145:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

146:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

147:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

148:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

149:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

150:                                              ; preds = %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

151:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

152:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

153:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

154:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

155:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

156:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

157:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

158:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

159:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

160:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

161:                                              ; preds = %131, %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

162:                                              ; preds = %131, %131, %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

163:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

164:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

165:                                              ; preds = %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

166:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

167:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

168:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

169:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

170:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

171:                                              ; preds = %131
  %172 = and i32 %.sroa.67.10, 32
  %.not97.i = icmp eq i32 %172, 0
  br i1 %.not97.i, label %173, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

173:                                              ; preds = %171
  %.not98.i = icmp sgt i32 %.sroa.013.31, -1
  br i1 %.not98.i, label %174, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

174:                                              ; preds = %173
  %175 = and i32 %.sroa.013.31, 67108864
  %.not99.i = icmp eq i32 %175, 0
  br i1 %.not99.i, label %176, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

176:                                              ; preds = %174
  %177 = and i32 %.sroa.67.10, 16
  %.not100.i = icmp eq i32 %177, 0
  br i1 %.not100.i, label %178, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

178:                                              ; preds = %176
  %179 = and i32 %.sroa.67.10, 4
  %.not101.i = icmp eq i32 %179, 0
  br i1 %.not101.i, label %180, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

180:                                              ; preds = %178
  %181 = and i32 %.sroa.013.31, 1048576
  %.not102.i = icmp eq i32 %181, 0
  br i1 %.not102.i, label %182, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

182:                                              ; preds = %180
  %183 = and i32 %.sroa.67.10, 2048
  %.not103.i = icmp eq i32 %183, 0
  br i1 %.not103.i, label %185, label %184

184:                                              ; preds = %182
  %.not117.i = icmp eq i32 %.sroa.92.0, 0
  %.256.i = select i1 %.not117.i, i64 7, i64 8
  %.str.403..str.426.i = select i1 %.not117.i, ptr @.str.403, ptr @.str.426
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

185:                                              ; preds = %182
  %186 = and i32 %.sroa.67.10, 256
  %.not104.i = icmp eq i32 %186, 0
  br i1 %.not104.i, label %187, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

187:                                              ; preds = %185
  %188 = and i32 %.sroa.013.31, 1024
  %.not105.i = icmp eq i32 %188, 0
  br i1 %.not105.i, label %189, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

189:                                              ; preds = %187
  %190 = and i32 %.sroa.013.31, 512
  %.not106.i = icmp eq i32 %190, 0
  br i1 %.not106.i, label %191, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

191:                                              ; preds = %189
  %192 = and i32 %.sroa.013.31, 256
  %.not107.i = icmp eq i32 %192, 0
  br i1 %.not107.i, label %195, label %193

193:                                              ; preds = %191
  %194 = and i32 %.sroa.67.10, 67108864
  %.not116.i = icmp eq i32 %194, 0
  %.257.i = select i1 %.not116.i, i64 7, i64 10
  %.str.397..str.425.i = select i1 %.not116.i, ptr @.str.397, ptr @.str.425
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

195:                                              ; preds = %191
  %196 = and i32 %.sroa.013.31, 128
  %.not108.i = icmp eq i32 %196, 0
  br i1 %.not108.i, label %197, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

197:                                              ; preds = %195
  %198 = and i32 %.sroa.013.31, 64
  %.not109.i = icmp eq i32 %198, 0
  br i1 %.not109.i, label %201, label %199

199:                                              ; preds = %197
  %200 = and i32 %.sroa.67.10, 67108864
  %.not115.i = icmp eq i32 %200, 0
  %.258.i = select i1 %.not115.i, i64 5, i64 7
  %.str.395..str.424.i = select i1 %.not115.i, ptr @.str.395, ptr @.str.424
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

201:                                              ; preds = %197
  %202 = and i32 %.sroa.67.10, 512
  %.not110.i = icmp eq i32 %202, 0
  br i1 %.not110.i, label %203, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

203:                                              ; preds = %201
  %204 = and i32 %.sroa.013.31, 32
  %.not111.i = icmp eq i32 %204, 0
  br i1 %.not111.i, label %205, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

205:                                              ; preds = %203
  %206 = and i32 %.sroa.013.31, 16
  %.not112.i = icmp eq i32 %206, 0
  br i1 %.not112.i, label %207, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

207:                                              ; preds = %205
  %208 = and i32 %.sroa.013.31, 8
  %.not113.i = icmp eq i32 %208, 0
  br i1 %.not113.i, label %209, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

209:                                              ; preds = %207
  %210 = and i32 %.sroa.013.31, 2
  %.not114.i = icmp eq i32 %210, 0
  %.259.i = select i1 %.not114.i, i64 10, i64 8
  %.str.438..str.437.i = select i1 %.not114.i, ptr @.str.438, ptr @.str.437
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

211:                                              ; preds = %127
  %212 = and i32 %.sroa.67.10, 512
  %.not.i3 = icmp eq i32 %212, 0
  br i1 %.not.i3, label %213, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

213:                                              ; preds = %211
  %214 = and i32 %.sroa.013.31, 32
  %.not94.i = icmp eq i32 %214, 0
  %.str.441..str.440.i = select i1 %.not94.i, ptr @.str.441, ptr @.str.440
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

215:                                              ; preds = %127
  %cond.i = icmp eq i32 %.0120, 1
  br i1 %cond.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread144, label %_ZN4llvm9StringRefC2EPKc.exit.thread

216:                                              ; preds = %_ZL20getAvailableFeaturesjjjPj.exit
  switch i32 %.1, label %_ZN4llvm9StringRefC2EPKc.exit.thread [
    i32 4, label %_ZN4llvm9StringRefC2EPKc.exit
    i32 5, label %217
    i32 6, label %219
    i32 15, label %221
    i32 16, label %223
    i32 18, label %223
    i32 20, label %224
    i32 21, label %225
    i32 22, label %231
    i32 23, label %232
    i32 25, label %239
    i32 26, label %247
  ]

217:                                              ; preds = %216
  %switch.tableidx = add nsw i32 %.0120, -6
  %218 = icmp ult i32 %switch.tableidx, 8
  br i1 %218, label %switch.lookup, label %_ZN4llvm9StringRefC2EPKc.exit

219:                                              ; preds = %216
  %220 = and i32 %.sroa.013.31, 8
  %.not121.i = icmp eq i32 %220, 0
  %.str.448..str.447.i = select i1 %.not121.i, ptr @.str.448, ptr @.str.447
  br label %_ZN4llvm9StringRefC2EPKc.exit

221:                                              ; preds = %216
  %222 = and i32 %.sroa.013.31, 32
  %.not.i9 = icmp eq i32 %222, 0
  %.str.450..str.449.i = select i1 %.not.i9, ptr @.str.450, ptr @.str.449
  br label %_ZN4llvm9StringRefC2EPKc.exit

223:                                              ; preds = %216, %216
  br label %_ZN4llvm9StringRefC2EPKc.exit

224:                                              ; preds = %216
  br label %_ZN4llvm9StringRefC2EPKc.exit

225:                                              ; preds = %216
  %226 = and i32 %.0120, -32
  %or.cond.i5 = icmp eq i32 %226, 96
  br i1 %or.cond.i5, label %_ZN4llvm9StringRefC2EPKc.exit, label %227

227:                                              ; preds = %225
  %228 = and i32 %.0120, -16
  %or.cond3.i6 = icmp eq i32 %228, 48
  br i1 %or.cond3.i6, label %_ZN4llvm9StringRefC2EPKc.exit, label %229

229:                                              ; preds = %227
  %or.cond5.i7 = icmp eq i32 %228, 16
  %230 = icmp eq i32 %.0120, 2
  %or.cond7.i8 = or i1 %230, %or.cond5.i7
  %spec.select140 = select i1 %or.cond7.i8, ptr @.str.456, ptr @.str.453
  br label %_ZN4llvm9StringRefC2EPKc.exit

231:                                              ; preds = %216
  br label %_ZN4llvm9StringRefC2EPKc.exit

232:                                              ; preds = %216
  %233 = and i32 %.0120, -16
  %or.cond9.i = icmp eq i32 %233, 48
  %234 = icmp eq i32 %.0120, 71
  %or.cond11.i = or i1 %234, %or.cond9.i
  %235 = and i32 %.0120, -32
  %236 = icmp eq i32 %235, 96
  %or.cond124.i = or i1 %236, %or.cond11.i
  %237 = and i32 %.0120, -4
  %or.cond19.i = icmp eq i32 %237, 132
  %or.cond125.i = or i1 %or.cond19.i, %or.cond124.i
  %238 = icmp eq i32 %233, 144
  %or.cond127.i = or i1 %238, %or.cond125.i
  %or.cond25.i = icmp eq i32 %233, 160
  %or.cond128.i = or i1 %or.cond25.i, %or.cond127.i
  %spec.select141 = select i1 %or.cond128.i, ptr @.str.459, ptr @.str.458
  br label %_ZN4llvm9StringRefC2EPKc.exit

239:                                              ; preds = %216
  %240 = icmp samesign ult i32 %.0120, 16
  %241 = add nsw i32 %.0120, -32
  %switch.i = icmp ult i32 %241, 64
  %or.cond1.i = or i1 %240, %switch.i
  br i1 %or.cond1.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %242

242:                                              ; preds = %239
  %243 = and i32 %.0120, -16
  %244 = icmp samesign ult i32 %.0120, 32
  %245 = and i32 %.0120, -32
  %246 = icmp eq i32 %245, 96
  %or.cond136.i = or i1 %244, %246
  %or.cond47.i = icmp eq i32 %243, 160
  %or.cond137.i = or i1 %or.cond47.i, %or.cond136.i
  %spec.select142 = select i1 %or.cond137.i, ptr @.str.461, ptr @.str.460
  br label %_ZN4llvm9StringRefC2EPKc.exit

247:                                              ; preds = %216
  br label %_ZN4llvm9StringRefC2EPKc.exit

switch.lookup:                                    ; preds = %217
  %248 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN4llvm3sys14getHostCPUNameEv, i64 0, i64 %248
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %switch.lookup, %217, %239, %227, %225, %221, %219, %224, %231, %216, %247, %223, %229, %232, %242
  %.0.i.ph = phi ptr [ @.str.460, %239 ], [ @.str.455, %227 ], [ @.str.454, %225 ], [ %.str.450..str.449.i, %221 ], [ %.str.448..str.447.i, %219 ], [ @.str.394, %217 ], [ @.str.451, %223 ], [ @.str.452, %224 ], [ @.str.457, %231 ], [ @.str.462, %247 ], [ @.str.392, %216 ], [ %spec.select140, %229 ], [ %spec.select141, %232 ], [ %spec.select142, %242 ], [ %switch.load, %switch.lookup ]
  %249 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.ph) #17
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.thread144

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %215, %127, %216, %_ZN4llvm9StringRefC2EPKc.exit
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread144

_ZN4llvm9StringRefC2EPKc.exit.thread144:          ; preds = %215, %127, %143, %141, %131, %131, %213, %211, %209, %207, %205, %203, %201, %199, %195, %193, %189, %187, %185, %184, %180, %178, %176, %174, %173, %171, %129, %128, %132, %133, %134, %135, %136, %137, %138, %139, %140, %145, %146, %147, %148, %149, %150, %151, %152, %153, %154, %155, %156, %157, %158, %159, %160, %161, %162, %163, %164, %165, %166, %167, %168, %169, %170, %0, %11, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.0118.0 = phi ptr [ @.str.1, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %.0.i.ph, %_ZN4llvm9StringRefC2EPKc.exit ], [ @.str.1, %11 ], [ @.str.1, %0 ], [ %spec.select137, %143 ], [ @.str.405, %141 ], [ @.str.395, %131 ], [ @.str.395, %131 ], [ %.str.441..str.440.i, %213 ], [ @.str.439, %211 ], [ %.str.438..str.437.i, %209 ], [ @.str.436, %207 ], [ @.str.435, %205 ], [ @.str.434, %203 ], [ @.str.395, %201 ], [ %.str.395..str.424.i, %199 ], [ @.str.396, %195 ], [ %.str.397..str.425.i, %193 ], [ @.str.399, %189 ], [ @.str.401, %187 ], [ @.str.402, %185 ], [ %.str.403..str.426.i, %184 ], [ @.str.407, %180 ], [ @.str.406, %178 ], [ @.str.405, %176 ], [ @.str.408, %174 ], [ @.str.409, %173 ], [ @.str.410, %171 ], [ %.str.394..str.393.i, %129 ], [ @.str.392, %128 ], [ @.str.396, %132 ], [ @.str.397, %133 ], [ @.str.398, %134 ], [ @.str.399, %135 ], [ @.str.400, %136 ], [ @.str.401, %137 ], [ @.str.402, %138 ], [ @.str.403, %139 ], [ @.str.404, %140 ], [ @.str.408, %145 ], [ @.str.409, %146 ], [ @.str.410, %147 ], [ @.str.411, %148 ], [ @.str.412, %149 ], [ @.str.413, %150 ], [ @.str.414, %151 ], [ @.str.415, %152 ], [ @.str.416, %153 ], [ @.str.417, %154 ], [ @.str.418, %155 ], [ @.str.419, %156 ], [ @.str.420, %157 ], [ @.str.421, %158 ], [ @.str.422, %159 ], [ @.str.423, %160 ], [ @.str.424, %161 ], [ @.str.425, %162 ], [ @.str.426, %163 ], [ @.str.427, %164 ], [ @.str.428, %165 ], [ @.str.429, %166 ], [ @.str.430, %167 ], [ @.str.431, %168 ], [ @.str.432, %169 ], [ @.str.433, %170 ], [ @.str.391, %127 ], [ @.str.442, %215 ]
  %.sroa.4119.0 = phi i64 [ 7, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %249, %_ZN4llvm9StringRefC2EPKc.exit ], [ 7, %11 ], [ 7, %0 ], [ %spec.select136, %143 ], [ 10, %141 ], [ 5, %131 ], [ 5, %131 ], [ 8, %213 ], [ 6, %211 ], [ %.259.i, %209 ], [ 8, %207 ], [ 9, %205 ], [ 5, %203 ], [ 5, %201 ], [ %.258.i, %199 ], [ 6, %195 ], [ %.257.i, %193 ], [ 11, %189 ], [ 7, %187 ], [ 9, %185 ], [ %.256.i, %184 ], [ 14, %180 ], [ 11, %178 ], [ 10, %176 ], [ 10, %174 ], [ 14, %173 ], [ 9, %171 ], [ %..i4, %129 ], [ 4, %128 ], [ 6, %132 ], [ 7, %133 ], [ 8, %134 ], [ 11, %135 ], [ 9, %136 ], [ 7, %137 ], [ 9, %138 ], [ 7, %139 ], [ 10, %140 ], [ 10, %145 ], [ 14, %146 ], [ 9, %147 ], [ 9, %148 ], [ 9, %149 ], [ 10, %150 ], [ 10, %151 ], [ 9, %152 ], [ 11, %153 ], [ 9, %154 ], [ 11, %155 ], [ 13, %156 ], [ 15, %157 ], [ 14, %158 ], [ 13, %159 ], [ 14, %160 ], [ 7, %161 ], [ 10, %162 ], [ 8, %163 ], [ 13, %164 ], [ 7, %165 ], [ 12, %166 ], [ 10, %167 ], [ 16, %168 ], [ 3, %169 ], [ 3, %170 ], [ 4, %127 ], [ 13, %215 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0118.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4119.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::StringMap") align 8 initializes((0, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %2, align 4, !tbaa !66
  %3 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #20, !srcloc !62
  %4 = extractvalue { i32, i32, i32, i32 } %3, 0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit:            ; preds = %1
  %6 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 1) #20, !srcloc !63
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 2
  %9 = extractvalue { i32, i32, i32, i32 } %6, 3
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.258, i64 3) #17
  %11 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.258, i64 3, i32 noundef %10)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %11, 0
  %12 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = lshr i32 %9, 8
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 1, !tbaa !71
  %17 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.259, i64 4) #17
  %18 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.259, i64 4, i32 noundef %17)
  %.fca.0.extract.i276 = extractvalue { ptr, i8 } %18, 0
  %19 = load ptr, ptr %.fca.0.extract.i276, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = lshr i32 %9, 15
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 1, !tbaa !71
  %24 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.260, i64 3) #17
  %25 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.260, i64 3, i32 noundef %24)
  %.fca.0.extract.i277 = extractvalue { ptr, i8 } %25, 0
  %26 = load ptr, ptr %.fca.0.extract.i277, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = lshr i32 %9, 23
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 1, !tbaa !71
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.261, i64 4) #17
  %32 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.261, i64 4, i32 noundef %31)
  %.fca.0.extract.i278 = extractvalue { ptr, i8 } %32, 0
  %33 = load ptr, ptr %.fca.0.extract.i278, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = lshr i32 %9, 24
  %36 = trunc nuw i32 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, ptr %34, align 1, !tbaa !71
  %38 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.262, i64 3) #17
  %39 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.262, i64 3, i32 noundef %38)
  %.fca.0.extract.i279 = extractvalue { ptr, i8 } %39, 0
  %40 = load ptr, ptr %.fca.0.extract.i279, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = lshr i32 %9, 25
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr %41, align 1, !tbaa !71
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.263, i64 4) #17
  %46 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.263, i64 4, i32 noundef %45)
  %.fca.0.extract.i280 = extractvalue { ptr, i8 } %46, 0
  %47 = load ptr, ptr %.fca.0.extract.i280, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = lshr i32 %9, 26
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 1, !tbaa !71
  %52 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.264, i64 4) #17
  %53 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.264, i64 4, i32 noundef %52)
  %.fca.0.extract.i281 = extractvalue { ptr, i8 } %53, 0
  %54 = load ptr, ptr %.fca.0.extract.i281, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = trunc i32 %8 to i8
  %57 = and i8 %56, 1
  store i8 %57, ptr %55, align 1, !tbaa !71
  %58 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.265, i64 6) #17
  %59 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.265, i64 6, i32 noundef %58)
  %.fca.0.extract.i282 = extractvalue { ptr, i8 } %59, 0
  %60 = load ptr, ptr %.fca.0.extract.i282, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = lshr i8 %56, 1
  %63 = and i8 %62, 1
  store i8 %63, ptr %61, align 1, !tbaa !71
  %64 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.266, i64 5) #17
  %65 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.266, i64 5, i32 noundef %64)
  %.fca.0.extract.i283 = extractvalue { ptr, i8 } %65, 0
  %66 = load ptr, ptr %.fca.0.extract.i283, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = lshr i32 %8, 9
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  store i8 %70, ptr %67, align 1, !tbaa !71
  %71 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.267, i64 4) #17
  %72 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.267, i64 4, i32 noundef %71)
  %.fca.0.extract.i284 = extractvalue { ptr, i8 } %72, 0
  %73 = load ptr, ptr %.fca.0.extract.i284, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = lshr i32 %8, 13
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 1
  store i8 %77, ptr %74, align 1, !tbaa !71
  %78 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.268, i64 6) #17
  %79 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.268, i64 6, i32 noundef %78)
  %.fca.0.extract.i285 = extractvalue { ptr, i8 } %79, 0
  %80 = load ptr, ptr %.fca.0.extract.i285, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = lshr i32 %8, 19
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 1
  store i8 %84, ptr %81, align 1, !tbaa !71
  %85 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.269, i64 6) #17
  %86 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.269, i64 6, i32 noundef %85)
  %.fca.0.extract.i286 = extractvalue { ptr, i8 } %86, 0
  %87 = load ptr, ptr %.fca.0.extract.i286, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = lshr i32 %8, 20
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 1
  store i8 %91, ptr %88, align 1, !tbaa !71
  %92 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.269, i64 6) #17
  %93 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.269, i64 6, i32 noundef %92)
  %.fca.0.extract.i287 = extractvalue { ptr, i8 } %93, 0
  %94 = load ptr, ptr %.fca.0.extract.i287, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i8, ptr %95, align 1, !tbaa !71, !range !73, !noundef !74
  %97 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.270, i64 5) #17
  %98 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.270, i64 5, i32 noundef %97)
  %.fca.0.extract.i288 = extractvalue { ptr, i8 } %98, 0
  %99 = load ptr, ptr %.fca.0.extract.i288, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 %96, ptr %100, align 1, !tbaa !71
  %101 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.271, i64 5) #17
  %102 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.271, i64 5, i32 noundef %101)
  %.fca.0.extract.i289 = extractvalue { ptr, i8 } %102, 0
  %103 = load ptr, ptr %.fca.0.extract.i289, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = lshr i32 %8, 22
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 1
  store i8 %107, ptr %104, align 1, !tbaa !71
  %108 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.272, i64 6) #17
  %109 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.272, i64 6, i32 noundef %108)
  %.fca.0.extract.i290 = extractvalue { ptr, i8 } %109, 0
  %110 = load ptr, ptr %.fca.0.extract.i290, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = lshr i32 %8, 23
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 1
  store i8 %114, ptr %111, align 1, !tbaa !71
  %115 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.273, i64 3) #17
  %116 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.273, i64 3, i32 noundef %115)
  %.fca.0.extract.i291 = extractvalue { ptr, i8 } %116, 0
  %117 = load ptr, ptr %.fca.0.extract.i291, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = lshr i32 %8, 25
  %120 = trunc nuw nsw i32 %119 to i8
  %121 = and i8 %120, 1
  store i8 %121, ptr %118, align 1, !tbaa !71
  %122 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.274, i64 5) #17
  %123 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.274, i64 5, i32 noundef %122)
  %.fca.0.extract.i292 = extractvalue { ptr, i8 } %123, 0
  %124 = load ptr, ptr %.fca.0.extract.i292, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = lshr i32 %8, 30
  %127 = trunc nuw nsw i32 %126 to i8
  %128 = and i8 %127, 1
  store i8 %128, ptr %125, align 1, !tbaa !71
  %129 = and i32 %8, 134217728
  %.not = icmp ne i32 %129, 0
  br i1 %.not, label %130, label %.critedge

130:                                              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit
  %131 = tail call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #20, !srcloc !64
  %132 = extractvalue { i32, i32 } %131, 0
  %133 = extractvalue { i32, i32 } %131, 1
  %134 = and i32 %8, 268435456
  %.not159 = icmp eq i32 %134, 0
  br i1 %.not159, label %.critedge, label %135

135:                                              ; preds = %130
  %136 = and i32 %132, 6
  %137 = icmp eq i32 %136, 6
  br label %.critedge

.critedge:                                        ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit, %135, %130
  %.0819 = phi i32 [ %133, %130 ], [ %133, %135 ], [ %9, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ]
  %.0 = phi i32 [ %132, %130 ], [ %132, %135 ], [ %7, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ]
  %138 = phi i1 [ false, %130 ], [ %137, %135 ], [ false, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ]
  %139 = zext i1 %138 to i8
  %140 = and i32 %.0, 224
  %141 = icmp eq i32 %140, 224
  %142 = select i1 %138, i1 %141, i1 false
  %143 = and i32 %.0, 393216
  %144 = icmp eq i32 %143, 393216
  %145 = select i1 %.not, i1 %144, i1 false
  %146 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.275, i64 3) #17
  %147 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.275, i64 3, i32 noundef %146)
  %.fca.0.extract.i293 = extractvalue { ptr, i8 } %147, 0
  %148 = load ptr, ptr %.fca.0.extract.i293, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i8 %139, ptr %149, align 1, !tbaa !71
  %150 = and i32 %8, 4096
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i1 %138, i1 false
  %153 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.276, i64 3) #17
  %154 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.276, i64 3, i32 noundef %153)
  %.fca.0.extract.i294 = extractvalue { ptr, i8 } %154, 0
  %155 = load ptr, ptr %.fca.0.extract.i294, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = zext i1 %152 to i8
  store i8 %157, ptr %156, align 1, !tbaa !71
  %158 = and i32 %8, 67108864
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i1 %138, i1 false
  %161 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.277, i64 5) #17
  %162 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.277, i64 5, i32 noundef %161)
  %.fca.0.extract.i295 = extractvalue { ptr, i8 } %162, 0
  %163 = load ptr, ptr %.fca.0.extract.i295, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = zext i1 %160 to i8
  store i8 %165, ptr %164, align 1, !tbaa !71
  %166 = and i32 %8, 536870912
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i1 %138, i1 false
  %169 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.278, i64 4) #17
  %170 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.278, i64 4, i32 noundef %169)
  %.fca.0.extract.i296 = extractvalue { ptr, i8 } %170, 0
  %171 = load ptr, ptr %.fca.0.extract.i296, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = zext i1 %168 to i8
  store i8 %173, ptr %172, align 1, !tbaa !71
  %174 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483648) #20, !srcloc !62
  %175 = extractvalue { i32, i32, i32, i32 } %174, 0
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297.thread, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297:         ; preds = %.critedge
  %177 = extractvalue { i32, i32, i32, i32 } %174, 2
  %178 = extractvalue { i32, i32, i32, i32 } %174, 3
  %.not856 = icmp eq i32 %175, -2147483648
  br i1 %.not856, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297.thread, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit298

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit298:         ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297
  %179 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483647) #20, !srcloc !63
  %180 = extractvalue { i32, i32, i32, i32 } %179, 0
  %181 = extractvalue { i32, i32, i32, i32 } %179, 2
  %182 = extractvalue { i32, i32, i32, i32 } %179, 3
  %183 = icmp samesign ugt i32 %175, -2147483641
  br label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297.thread

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297.thread:  ; preds = %.critedge, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit298, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297
  %.0832842 = phi i1 [ %183, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit298 ], [ false, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297 ], [ false, %.critedge ]
  %.1820 = phi i32 [ %182, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit298 ], [ %178, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297 ], [ %.0819, %.critedge ]
  %.0810 = phi i32 [ %181, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit298 ], [ %177, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297 ], [ %8, %.critedge ]
  %.pn = phi { i32, i32, i32, i32 } [ %179, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit298 ], [ %174, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297 ], [ %6, %.critedge ]
  %.1 = phi i32 [ %180, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit298 ], [ %.0, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297 ], [ %.0, %.critedge ]
  %184 = phi i1 [ true, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit298 ], [ false, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297 ], [ false, %.critedge ]
  %185 = and i32 %.0810, 1
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %184, i1 %186, i1 false
  %188 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.279, i64 4) #17
  %189 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.279, i64 4, i32 noundef %188)
  %.fca.0.extract.i299 = extractvalue { ptr, i8 } %189, 0
  %190 = load ptr, ptr %.fca.0.extract.i299, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = zext i1 %187 to i8
  store i8 %192, ptr %191, align 1, !tbaa !71
  %193 = and i32 %.0810, 32
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %184, i1 %194, i1 false
  %196 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.280, i64 5) #17
  %197 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.280, i64 5, i32 noundef %196)
  %.fca.0.extract.i300 = extractvalue { ptr, i8 } %197, 0
  %198 = load ptr, ptr %.fca.0.extract.i300, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = zext i1 %195 to i8
  store i8 %200, ptr %199, align 1, !tbaa !71
  %201 = and i32 %.0810, 64
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %184, i1 %202, i1 false
  %204 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.281, i64 5) #17
  %205 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.281, i64 5, i32 noundef %204)
  %.fca.0.extract.i301 = extractvalue { ptr, i8 } %205, 0
  %206 = load ptr, ptr %.fca.0.extract.i301, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = zext i1 %203 to i8
  store i8 %208, ptr %207, align 1, !tbaa !71
  %209 = and i32 %.0810, 256
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %184, i1 %210, i1 false
  %212 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.282, i64 6) #17
  %213 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.282, i64 6, i32 noundef %212)
  %.fca.0.extract.i302 = extractvalue { ptr, i8 } %213, 0
  %214 = load ptr, ptr %.fca.0.extract.i302, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = zext i1 %211 to i8
  store i8 %216, ptr %215, align 1, !tbaa !71
  %217 = and i32 %.0810, 2048
  %.not160 = icmp eq i32 %217, 0
  %spec.select = select i1 %.not160, i8 0, i8 %139
  %spec.select875 = select i1 %184, i8 %spec.select, i8 0
  %218 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.283, i64 3) #17
  %219 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.283, i64 3, i32 noundef %218)
  %.fca.0.extract.i303 = extractvalue { ptr, i8 } %219, 0
  %220 = load ptr, ptr %.fca.0.extract.i303, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i8 %spec.select875, ptr %221, align 1, !tbaa !71
  %222 = and i32 %.0810, 32768
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %184, i1 %223, i1 false
  %225 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.284, i64 3) #17
  %226 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.284, i64 3, i32 noundef %225)
  %.fca.0.extract.i304 = extractvalue { ptr, i8 } %226, 0
  %227 = load ptr, ptr %.fca.0.extract.i304, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = zext i1 %224 to i8
  store i8 %229, ptr %228, align 1, !tbaa !71
  %230 = and i32 %.0810, 65536
  %.not161 = icmp eq i32 %230, 0
  %spec.select197 = select i1 %.not161, i8 0, i8 %139
  %231 = select i1 %184, i8 %spec.select197, i8 0
  %232 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.285, i64 4) #17
  %233 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.285, i64 4, i32 noundef %232)
  %.fca.0.extract.i305 = extractvalue { ptr, i8 } %233, 0
  %234 = load ptr, ptr %.fca.0.extract.i305, align 8, !tbaa !69
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i8 %231, ptr %235, align 1, !tbaa !71
  %236 = and i32 %.0810, 2097152
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %184, i1 %237, i1 false
  %239 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.286, i64 3) #17
  %240 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.286, i64 3, i32 noundef %239)
  %.fca.0.extract.i306 = extractvalue { ptr, i8 } %240, 0
  %241 = load ptr, ptr %.fca.0.extract.i306, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = zext i1 %238 to i8
  store i8 %243, ptr %242, align 1, !tbaa !71
  %244 = and i32 %.0810, 536870912
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %184, i1 %245, i1 false
  %247 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.287, i64 6) #17
  %248 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.287, i64 6, i32 noundef %247)
  %.fca.0.extract.i307 = extractvalue { ptr, i8 } %248, 0
  %249 = load ptr, ptr %.fca.0.extract.i307, align 8, !tbaa !69
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = zext i1 %246 to i8
  store i8 %251, ptr %250, align 1, !tbaa !71
  %252 = and i32 %.1820, 536870912
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %184, i1 %253, i1 false
  %255 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.288, i64 5) #17
  %256 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.288, i64 5, i32 noundef %255)
  %.fca.0.extract.i308 = extractvalue { ptr, i8 } %256, 0
  %257 = load ptr, ptr %.fca.0.extract.i308, align 8, !tbaa !69
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = zext i1 %254 to i8
  store i8 %259, ptr %258, align 1, !tbaa !71
  %260 = icmp ugt i32 %175, -2147483641
  %or.cond = and i1 %.0832842, %260
  br i1 %or.cond, label %261, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit309

261:                                              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297.thread
  %262 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483640) #20, !srcloc !63
  %263 = extractvalue { i32, i32, i32, i32 } %262, 0
  %264 = extractvalue { i32, i32, i32, i32 } %262, 2
  %265 = extractvalue { i32, i32, i32, i32 } %262, 3
  br label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit309

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit309:         ; preds = %261, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297.thread
  %.2821 = phi i32 [ %.1820, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297.thread ], [ %265, %261 ]
  %.1811 = phi i32 [ %.0810, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297.thread ], [ %264, %261 ]
  %.pn.pn = phi { i32, i32, i32, i32 } [ %.pn, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297.thread ], [ %262, %261 ]
  %.2 = phi i32 [ %.1, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit297.thread ], [ %263, %261 ]
  %.1793 = extractvalue { i32, i32, i32, i32 } %.pn.pn, 1
  %266 = and i32 %.1793, 1
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %or.cond, i1 %267, i1 false
  %269 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.289, i64 6) #17
  %270 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.289, i64 6, i32 noundef %269)
  %.fca.0.extract.i310 = extractvalue { ptr, i8 } %270, 0
  %271 = load ptr, ptr %.fca.0.extract.i310, align 8, !tbaa !69
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = zext i1 %268 to i8
  store i8 %273, ptr %272, align 1, !tbaa !71
  %274 = and i32 %.1793, 16
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %or.cond, i1 %275, i1 false
  %277 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.290, i64 5) #17
  %278 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.290, i64 5, i32 noundef %277)
  %.fca.0.extract.i311 = extractvalue { ptr, i8 } %278, 0
  %279 = load ptr, ptr %.fca.0.extract.i311, align 8, !tbaa !69
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = zext i1 %276 to i8
  store i8 %281, ptr %280, align 1, !tbaa !71
  %282 = and i32 %.1793, 512
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %or.cond, i1 %283, i1 false
  %285 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.291, i64 8) #17
  %286 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.291, i64 8, i32 noundef %285)
  %.fca.0.extract.i312 = extractvalue { ptr, i8 } %286, 0
  %287 = load ptr, ptr %.fca.0.extract.i312, align 8, !tbaa !69
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = zext i1 %284 to i8
  store i8 %289, ptr %288, align 1, !tbaa !71
  %290 = icmp ugt i32 %4, 6
  br i1 %290, label %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit, label %296

_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit:         ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit309
  %291 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 7, i32 range(i32 0, 2) 0) #20, !srcloc !65
  %292 = extractvalue { i32, i32, i32, i32 } %291, 0
  %293 = extractvalue { i32, i32, i32, i32 } %291, 1
  %294 = extractvalue { i32, i32, i32, i32 } %291, 2
  %295 = extractvalue { i32, i32, i32, i32 } %291, 3
  %.pre = and i32 %293, 1
  br label %296

296:                                              ; preds = %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit309
  %.pre-phi = phi i32 [ %.pre, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %266, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit309 ]
  %.3822 = phi i32 [ %295, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.2821, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit309 ]
  %.2812 = phi i32 [ %294, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.1811, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit309 ]
  %.2794 = phi i32 [ %293, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.1793, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit309 ]
  %.3 = phi i32 [ %292, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.2, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit309 ]
  %297 = icmp ne i32 %.pre-phi, 0
  %298 = select i1 %290, i1 %297, i1 false
  %299 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.292, i64 8) #17
  %300 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.292, i64 8, i32 noundef %299)
  %.fca.0.extract.i313 = extractvalue { ptr, i8 } %300, 0
  %301 = load ptr, ptr %.fca.0.extract.i313, align 8, !tbaa !69
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = zext i1 %298 to i8
  store i8 %303, ptr %302, align 1, !tbaa !71
  %304 = and i32 %.2794, 4
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %290, i1 %305, i1 false
  %307 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.293, i64 3) #17
  %308 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.293, i64 3, i32 noundef %307)
  %.fca.0.extract.i314 = extractvalue { ptr, i8 } %308, 0
  %309 = load ptr, ptr %.fca.0.extract.i314, align 8, !tbaa !69
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = zext i1 %306 to i8
  store i8 %311, ptr %310, align 1, !tbaa !71
  %312 = and i32 %.2794, 8
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %290, i1 %313, i1 false
  %315 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.294, i64 3) #17
  %316 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.294, i64 3, i32 noundef %315)
  %.fca.0.extract.i315 = extractvalue { ptr, i8 } %316, 0
  %317 = load ptr, ptr %.fca.0.extract.i315, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = zext i1 %314 to i8
  store i8 %319, ptr %318, align 1, !tbaa !71
  %320 = and i32 %.2794, 32
  %.not162 = icmp eq i32 %320, 0
  %spec.select198 = select i1 %.not162, i8 0, i8 %139
  %321 = select i1 %290, i8 %spec.select198, i8 0
  %322 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.295, i64 4) #17
  %323 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.295, i64 4, i32 noundef %322)
  %.fca.0.extract.i316 = extractvalue { ptr, i8 } %323, 0
  %324 = load ptr, ptr %.fca.0.extract.i316, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i8 %321, ptr %325, align 1, !tbaa !71
  %326 = and i32 %.2794, 256
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %290, i1 %327, i1 false
  %329 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.296, i64 4) #17
  %330 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.296, i64 4, i32 noundef %329)
  %.fca.0.extract.i317 = extractvalue { ptr, i8 } %330, 0
  %331 = load ptr, ptr %.fca.0.extract.i317, align 8, !tbaa !69
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = zext i1 %328 to i8
  store i8 %333, ptr %332, align 1, !tbaa !71
  %334 = and i32 %.2794, 1024
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %290, i1 %335, i1 false
  %337 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.297, i64 7) #17
  %338 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.297, i64 7, i32 noundef %337)
  %.fca.0.extract.i318 = extractvalue { ptr, i8 } %338, 0
  %339 = load ptr, ptr %.fca.0.extract.i318, align 8, !tbaa !69
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = zext i1 %336 to i8
  store i8 %341, ptr %340, align 1, !tbaa !71
  %342 = and i32 %.2794, 2048
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %290, i1 %343, i1 false
  %345 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.298, i64 3) #17
  %346 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.298, i64 3, i32 noundef %345)
  %.fca.0.extract.i319 = extractvalue { ptr, i8 } %346, 0
  %347 = load ptr, ptr %.fca.0.extract.i319, align 8, !tbaa !69
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = zext i1 %344 to i8
  store i8 %349, ptr %348, align 1, !tbaa !71
  %350 = and i32 %.2794, 65536
  %.not163 = icmp ne i32 %350, 0
  %351 = select i1 %290, i1 %.not163, i1 false
  %narrow857 = select i1 %351, i1 %142, i1 false
  %352 = zext i1 %narrow857 to i8
  %353 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.299, i64 7) #17
  %354 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.299, i64 7, i32 noundef %353)
  %.fca.0.extract.i320 = extractvalue { ptr, i8 } %354, 0
  %355 = load ptr, ptr %.fca.0.extract.i320, align 8, !tbaa !69
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i8 %352, ptr %356, align 1, !tbaa !71
  %357 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.299, i64 7) #17
  %358 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.299, i64 7, i32 noundef %357)
  %.fca.0.extract.i321 = extractvalue { ptr, i8 } %358, 0
  %359 = load ptr, ptr %.fca.0.extract.i321, align 8, !tbaa !69
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i8, ptr %360, align 1, !tbaa !71, !range !73, !noundef !74
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %368

363:                                              ; preds = %296
  %364 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.300, i64 7) #17
  %365 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.300, i64 7, i32 noundef %364)
  %.fca.0.extract.i322 = extractvalue { ptr, i8 } %365, 0
  %366 = load ptr, ptr %.fca.0.extract.i322, align 8, !tbaa !69
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i8 1, ptr %367, align 1, !tbaa !71
  br label %368

368:                                              ; preds = %363, %296
  %369 = and i32 %.2794, 131072
  %.not164 = icmp ne i32 %369, 0
  %370 = select i1 %290, i1 %.not164, i1 false
  %narrow858 = select i1 %370, i1 %142, i1 false
  %371 = zext i1 %narrow858 to i8
  %372 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.301, i64 8) #17
  %373 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.301, i64 8, i32 noundef %372)
  %.fca.0.extract.i323 = extractvalue { ptr, i8 } %373, 0
  %374 = load ptr, ptr %.fca.0.extract.i323, align 8, !tbaa !69
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i8 %371, ptr %375, align 1, !tbaa !71
  %376 = and i32 %.2794, 262144
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %290, i1 %377, i1 false
  %379 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.302, i64 6) #17
  %380 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.302, i64 6, i32 noundef %379)
  %.fca.0.extract.i324 = extractvalue { ptr, i8 } %380, 0
  %381 = load ptr, ptr %.fca.0.extract.i324, align 8, !tbaa !69
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = zext i1 %378 to i8
  store i8 %383, ptr %382, align 1, !tbaa !71
  %384 = and i32 %.2794, 524288
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %290, i1 %385, i1 false
  %387 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.303, i64 3) #17
  %388 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.303, i64 3, i32 noundef %387)
  %.fca.0.extract.i325 = extractvalue { ptr, i8 } %388, 0
  %389 = load ptr, ptr %.fca.0.extract.i325, align 8, !tbaa !69
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = zext i1 %386 to i8
  store i8 %391, ptr %390, align 1, !tbaa !71
  %392 = and i32 %.2794, 2097152
  %.not165 = icmp ne i32 %392, 0
  %393 = select i1 %290, i1 %.not165, i1 false
  %narrow859 = select i1 %393, i1 %142, i1 false
  %394 = zext i1 %narrow859 to i8
  %395 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.304, i64 10) #17
  %396 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.304, i64 10, i32 noundef %395)
  %.fca.0.extract.i326 = extractvalue { ptr, i8 } %396, 0
  %397 = load ptr, ptr %.fca.0.extract.i326, align 8, !tbaa !69
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i8 %394, ptr %398, align 1, !tbaa !71
  %399 = and i32 %.2794, 8388608
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %290, i1 %400, i1 false
  %402 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.305, i64 10) #17
  %403 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.305, i64 10, i32 noundef %402)
  %.fca.0.extract.i327 = extractvalue { ptr, i8 } %403, 0
  %404 = load ptr, ptr %.fca.0.extract.i327, align 8, !tbaa !69
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = zext i1 %401 to i8
  store i8 %406, ptr %405, align 1, !tbaa !71
  %407 = and i32 %.2794, 16777216
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %290, i1 %408, i1 false
  %410 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.306, i64 4) #17
  %411 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.306, i64 4, i32 noundef %410)
  %.fca.0.extract.i328 = extractvalue { ptr, i8 } %411, 0
  %412 = load ptr, ptr %.fca.0.extract.i328, align 8, !tbaa !69
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = zext i1 %409 to i8
  store i8 %414, ptr %413, align 1, !tbaa !71
  %415 = and i32 %.2794, 268435456
  %.not166 = icmp ne i32 %415, 0
  %416 = select i1 %290, i1 %.not166, i1 false
  %narrow860 = select i1 %416, i1 %142, i1 false
  %417 = zext i1 %narrow860 to i8
  %418 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.307, i64 8) #17
  %419 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.307, i64 8, i32 noundef %418)
  %.fca.0.extract.i329 = extractvalue { ptr, i8 } %419, 0
  %420 = load ptr, ptr %.fca.0.extract.i329, align 8, !tbaa !69
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i8 %417, ptr %421, align 1, !tbaa !71
  %422 = and i32 %.2794, 536870912
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %290, i1 %423, i1 false
  %425 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.308, i64 3) #17
  %426 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.308, i64 3, i32 noundef %425)
  %.fca.0.extract.i330 = extractvalue { ptr, i8 } %426, 0
  %427 = load ptr, ptr %.fca.0.extract.i330, align 8, !tbaa !69
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = zext i1 %424 to i8
  store i8 %429, ptr %428, align 1, !tbaa !71
  br i1 %290, label %430, label %.critedge205

430:                                              ; preds = %368
  %431 = and i32 %.2794, 1073741824
  %.not167 = icmp eq i32 %431, 0
  %432 = zext i1 %142 to i8
  %spec.select203 = select i1 %.not167, i8 0, i8 %432
  %433 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.309, i64 8) #17
  %434 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.309, i64 8, i32 noundef %433)
  %.fca.0.extract.i331 = extractvalue { ptr, i8 } %434, 0
  %435 = load ptr, ptr %.fca.0.extract.i331, align 8, !tbaa !69
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i8 %spec.select203, ptr %436, align 1, !tbaa !71
  %.not168 = icmp sgt i32 %.2794, -1
  %spec.select274 = select i1 %.not168, i8 0, i8 %432
  br label %441

.critedge205:                                     ; preds = %368
  %437 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.309, i64 8) #17
  %438 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.309, i64 8, i32 noundef %437)
  %.fca.0.extract.i332 = extractvalue { ptr, i8 } %438, 0
  %439 = load ptr, ptr %.fca.0.extract.i332, align 8, !tbaa !69
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i8 0, ptr %440, align 1, !tbaa !71
  br label %441

441:                                              ; preds = %430, %.critedge205
  %442 = phi i8 [ 0, %.critedge205 ], [ %spec.select274, %430 ]
  %443 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.310, i64 8) #17
  %444 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.310, i64 8, i32 noundef %443)
  %.fca.0.extract.i333 = extractvalue { ptr, i8 } %444, 0
  %445 = load ptr, ptr %.fca.0.extract.i333, align 8, !tbaa !69
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i8 %442, ptr %446, align 1, !tbaa !71
  %447 = and i32 %.2812, 2
  %.not169 = icmp ne i32 %447, 0
  %448 = select i1 %290, i1 %.not169, i1 false
  %narrow861 = select i1 %448, i1 %142, i1 false
  %449 = zext i1 %narrow861 to i8
  %450 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.311, i64 10) #17
  %451 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.311, i64 10, i32 noundef %450)
  %.fca.0.extract.i334 = extractvalue { ptr, i8 } %451, 0
  %452 = load ptr, ptr %.fca.0.extract.i334, align 8, !tbaa !69
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i8 %449, ptr %453, align 1, !tbaa !71
  %454 = and i32 %.2812, 16
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %290, i1 %455, i1 false
  %457 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.312, i64 3) #17
  %458 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.312, i64 3, i32 noundef %457)
  %.fca.0.extract.i335 = extractvalue { ptr, i8 } %458, 0
  %459 = load ptr, ptr %.fca.0.extract.i335, align 8, !tbaa !69
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = zext i1 %456 to i8
  store i8 %461, ptr %460, align 1, !tbaa !71
  %462 = and i32 %.2812, 32
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %290, i1 %463, i1 false
  %465 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.313, i64 7) #17
  %466 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.313, i64 7, i32 noundef %465)
  %.fca.0.extract.i336 = extractvalue { ptr, i8 } %466, 0
  %467 = load ptr, ptr %.fca.0.extract.i336, align 8, !tbaa !69
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = zext i1 %464 to i8
  store i8 %469, ptr %468, align 1, !tbaa !71
  %470 = and i32 %.2812, 64
  %.not170 = icmp ne i32 %470, 0
  %471 = select i1 %290, i1 %.not170, i1 false
  %narrow862 = select i1 %471, i1 %142, i1 false
  %472 = zext i1 %narrow862 to i8
  %473 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.314, i64 11) #17
  %474 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.314, i64 11, i32 noundef %473)
  %.fca.0.extract.i337 = extractvalue { ptr, i8 } %474, 0
  %475 = load ptr, ptr %.fca.0.extract.i337, align 8, !tbaa !69
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i8 %472, ptr %476, align 1, !tbaa !71
  %477 = and i32 %.2812, 128
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %290, i1 %478, i1 false
  %480 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.315, i64 5) #17
  %481 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.315, i64 5, i32 noundef %480)
  %.fca.0.extract.i338 = extractvalue { ptr, i8 } %481, 0
  %482 = load ptr, ptr %.fca.0.extract.i338, align 8, !tbaa !69
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = zext i1 %479 to i8
  store i8 %484, ptr %483, align 1, !tbaa !71
  %485 = and i32 %.2812, 256
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %290, i1 %486, i1 false
  %488 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.316, i64 4) #17
  %489 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.316, i64 4, i32 noundef %488)
  %.fca.0.extract.i339 = extractvalue { ptr, i8 } %489, 0
  %490 = load ptr, ptr %.fca.0.extract.i339, align 8, !tbaa !69
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = zext i1 %487 to i8
  store i8 %492, ptr %491, align 1, !tbaa !71
  br i1 %290, label %493, label %.critedge212

493:                                              ; preds = %441
  %494 = and i32 %.2812, 512
  %.not171 = icmp eq i32 %494, 0
  %spec.select210 = select i1 %.not171, i8 0, i8 %139
  %495 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.317, i64 4) #17
  %496 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.317, i64 4, i32 noundef %495)
  %.fca.0.extract.i340 = extractvalue { ptr, i8 } %496, 0
  %497 = load ptr, ptr %.fca.0.extract.i340, align 8, !tbaa !69
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i8 %spec.select210, ptr %498, align 1, !tbaa !71
  %499 = and i32 %.2812, 1024
  %.not172 = icmp eq i32 %499, 0
  %spec.select213 = select i1 %.not172, i8 0, i8 %139
  br label %504

.critedge212:                                     ; preds = %441
  %500 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.317, i64 4) #17
  %501 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.317, i64 4, i32 noundef %500)
  %.fca.0.extract.i341 = extractvalue { ptr, i8 } %501, 0
  %502 = load ptr, ptr %.fca.0.extract.i341, align 8, !tbaa !69
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i8 0, ptr %503, align 1, !tbaa !71
  br label %504

504:                                              ; preds = %493, %.critedge212
  %505 = phi i8 [ 0, %.critedge212 ], [ %spec.select213, %493 ]
  %506 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.318, i64 10) #17
  %507 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.318, i64 10, i32 noundef %506)
  %.fca.0.extract.i342 = extractvalue { ptr, i8 } %507, 0
  %508 = load ptr, ptr %.fca.0.extract.i342, align 8, !tbaa !69
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i8 %505, ptr %509, align 1, !tbaa !71
  br i1 %290, label %510, label %.critedge218

510:                                              ; preds = %504
  %511 = and i32 %.2812, 2048
  %.not173 = icmp eq i32 %511, 0
  %512 = zext i1 %142 to i8
  %spec.select216 = select i1 %.not173, i8 0, i8 %512
  %513 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.319, i64 10) #17
  %514 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.319, i64 10, i32 noundef %513)
  %.fca.0.extract.i343 = extractvalue { ptr, i8 } %514, 0
  %515 = load ptr, ptr %.fca.0.extract.i343, align 8, !tbaa !69
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i8 %spec.select216, ptr %516, align 1, !tbaa !71
  %517 = and i32 %.2812, 4096
  %.not174 = icmp eq i32 %517, 0
  %spec.select219 = select i1 %.not174, i8 0, i8 %512
  br label %522

.critedge218:                                     ; preds = %504
  %518 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.319, i64 10) #17
  %519 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.319, i64 10, i32 noundef %518)
  %.fca.0.extract.i344 = extractvalue { ptr, i8 } %519, 0
  %520 = load ptr, ptr %.fca.0.extract.i344, align 8, !tbaa !69
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i8 0, ptr %521, align 1, !tbaa !71
  br label %522

522:                                              ; preds = %510, %.critedge218
  %523 = phi i8 [ 0, %.critedge218 ], [ %spec.select219, %510 ]
  %524 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.320, i64 12) #17
  %525 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.320, i64 12, i32 noundef %524)
  %.fca.0.extract.i345 = extractvalue { ptr, i8 } %525, 0
  %526 = load ptr, ptr %.fca.0.extract.i345, align 8, !tbaa !69
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i8 %523, ptr %527, align 1, !tbaa !71
  %528 = and i32 %.2812, 16384
  %.not175 = icmp ne i32 %528, 0
  %529 = select i1 %290, i1 %.not175, i1 false
  %narrow863 = select i1 %529, i1 %142, i1 false
  %530 = zext i1 %narrow863 to i8
  %531 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.321, i64 15) #17
  %532 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.321, i64 15, i32 noundef %531)
  %.fca.0.extract.i346 = extractvalue { ptr, i8 } %532, 0
  %533 = load ptr, ptr %.fca.0.extract.i346, align 8, !tbaa !69
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i8 %530, ptr %534, align 1, !tbaa !71
  %535 = and i32 %.2812, 4194304
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %290, i1 %536, i1 false
  %538 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.322, i64 5) #17
  %539 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.322, i64 5, i32 noundef %538)
  %.fca.0.extract.i347 = extractvalue { ptr, i8 } %539, 0
  %540 = load ptr, ptr %.fca.0.extract.i347, align 8, !tbaa !69
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = zext i1 %537 to i8
  store i8 %542, ptr %541, align 1, !tbaa !71
  %543 = and i32 %.2812, 8388608
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %290, i1 %544, i1 false
  %546 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.323, i64 2) #17
  %547 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.323, i64 2, i32 noundef %546)
  %.fca.0.extract.i348 = extractvalue { ptr, i8 } %547, 0
  %548 = load ptr, ptr %.fca.0.extract.i348, align 8, !tbaa !69
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = zext i1 %545 to i8
  store i8 %550, ptr %549, align 1, !tbaa !71
  %551 = and i32 %.2812, 33554432
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %290, i1 %552, i1 false
  %554 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.324, i64 8) #17
  %555 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.324, i64 8, i32 noundef %554)
  %.fca.0.extract.i349 = extractvalue { ptr, i8 } %555, 0
  %556 = load ptr, ptr %.fca.0.extract.i349, align 8, !tbaa !69
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = zext i1 %553 to i8
  store i8 %558, ptr %557, align 1, !tbaa !71
  %559 = and i32 %.2812, 134217728
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %290, i1 %560, i1 false
  %562 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.325, i64 7) #17
  %563 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.325, i64 7, i32 noundef %562)
  %.fca.0.extract.i350 = extractvalue { ptr, i8 } %563, 0
  %564 = load ptr, ptr %.fca.0.extract.i350, align 8, !tbaa !69
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = zext i1 %561 to i8
  store i8 %566, ptr %565, align 1, !tbaa !71
  %567 = and i32 %.2812, 268435456
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %290, i1 %568, i1 false
  %570 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.326, i64 9) #17
  %571 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.326, i64 9, i32 noundef %570)
  %.fca.0.extract.i351 = extractvalue { ptr, i8 } %571, 0
  %572 = load ptr, ptr %.fca.0.extract.i351, align 8, !tbaa !69
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = zext i1 %569 to i8
  store i8 %574, ptr %573, align 1, !tbaa !71
  %575 = and i32 %.2812, 536870912
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %290, i1 %576, i1 false
  %578 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.327, i64 6) #17
  %579 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.327, i64 6, i32 noundef %578)
  %.fca.0.extract.i352 = extractvalue { ptr, i8 } %579, 0
  %580 = load ptr, ptr %.fca.0.extract.i352, align 8, !tbaa !69
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = zext i1 %577 to i8
  store i8 %582, ptr %581, align 1, !tbaa !71
  %583 = and i32 %.3822, 32
  %584 = icmp ne i32 %583, 0
  %585 = select i1 %290, i1 %584, i1 false
  %586 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.328, i64 5) #17
  %587 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.328, i64 5, i32 noundef %586)
  %.fca.0.extract.i353 = extractvalue { ptr, i8 } %587, 0
  %588 = load ptr, ptr %.fca.0.extract.i353, align 8, !tbaa !69
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = zext i1 %585 to i8
  store i8 %590, ptr %589, align 1, !tbaa !71
  %591 = and i32 %.3822, 256
  %.not176 = icmp ne i32 %591, 0
  %592 = select i1 %290, i1 %.not176, i1 false
  %narrow864 = select i1 %592, i1 %142, i1 false
  %593 = zext i1 %narrow864 to i8
  %594 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.329, i64 18) #17
  %595 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.329, i64 18, i32 noundef %594)
  %.fca.0.extract.i354 = extractvalue { ptr, i8 } %595, 0
  %596 = load ptr, ptr %.fca.0.extract.i354, align 8, !tbaa !69
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store i8 %593, ptr %597, align 1, !tbaa !71
  %598 = and i32 %.3822, 16384
  %599 = icmp ne i32 %598, 0
  %600 = select i1 %290, i1 %599, i1 false
  %601 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.330, i64 9) #17
  %602 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.330, i64 9, i32 noundef %601)
  %.fca.0.extract.i355 = extractvalue { ptr, i8 } %602, 0
  %603 = load ptr, ptr %.fca.0.extract.i355, align 8, !tbaa !69
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = zext i1 %600 to i8
  store i8 %605, ptr %604, align 1, !tbaa !71
  %606 = and i32 %.3822, 65536
  %607 = icmp ne i32 %606, 0
  %608 = select i1 %290, i1 %607, i1 false
  %609 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.331, i64 8) #17
  %610 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.331, i64 8, i32 noundef %609)
  %.fca.0.extract.i356 = extractvalue { ptr, i8 } %610, 0
  %611 = load ptr, ptr %.fca.0.extract.i356, align 8, !tbaa !69
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = zext i1 %608 to i8
  store i8 %613, ptr %612, align 1, !tbaa !71
  %614 = and i32 %.3822, 262144
  %615 = icmp ne i32 %614, 0
  %616 = select i1 %290, i1 %615, i1 false
  %617 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.332, i64 7) #17
  %618 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.332, i64 7, i32 noundef %617)
  %.fca.0.extract.i357 = extractvalue { ptr, i8 } %618, 0
  %619 = load ptr, ptr %.fca.0.extract.i357, align 8, !tbaa !69
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = zext i1 %616 to i8
  store i8 %621, ptr %620, align 1, !tbaa !71
  br i1 %290, label %622, label %.critedge226

622:                                              ; preds = %522
  %623 = and i32 %.3822, 4194304
  %.not177 = icmp ne i32 %623, 0
  %narrow = select i1 %.not177, i1 %145, i1 false
  %spec.select224 = zext i1 %narrow to i8
  %624 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.333, i64 8) #17
  %625 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.333, i64 8, i32 noundef %624)
  %.fca.0.extract.i358 = extractvalue { ptr, i8 } %625, 0
  %626 = load ptr, ptr %.fca.0.extract.i358, align 8, !tbaa !69
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store i8 %spec.select224, ptr %627, align 1, !tbaa !71
  %628 = and i32 %.3822, 8388608
  %.not178 = icmp ne i32 %628, 0
  %narrow865 = select i1 %.not178, i1 %142, i1 false
  %spec.select227 = zext i1 %narrow865 to i8
  br label %633

.critedge226:                                     ; preds = %522
  %629 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.333, i64 8) #17
  %630 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.333, i64 8, i32 noundef %629)
  %.fca.0.extract.i359 = extractvalue { ptr, i8 } %630, 0
  %631 = load ptr, ptr %.fca.0.extract.i359, align 8, !tbaa !69
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store i8 0, ptr %632, align 1, !tbaa !71
  br label %633

633:                                              ; preds = %622, %.critedge226
  %634 = phi i8 [ 0, %.critedge226 ], [ %spec.select227, %622 ]
  %635 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.334, i64 10) #17
  %636 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.334, i64 10, i32 noundef %635)
  %.fca.0.extract.i360 = extractvalue { ptr, i8 } %636, 0
  %637 = load ptr, ptr %.fca.0.extract.i360, align 8, !tbaa !69
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i8 %634, ptr %638, align 1, !tbaa !71
  br i1 %290, label %639, label %.critedge232

639:                                              ; preds = %633
  %640 = and i32 %.3822, 16777216
  %.not179 = icmp eq i32 %640, 0
  %641 = zext i1 %145 to i8
  %spec.select230 = select i1 %.not179, i8 0, i8 %641
  %642 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.335, i64 8) #17
  %643 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.335, i64 8, i32 noundef %642)
  %.fca.0.extract.i361 = extractvalue { ptr, i8 } %643, 0
  %644 = load ptr, ptr %.fca.0.extract.i361, align 8, !tbaa !69
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i8 %spec.select230, ptr %645, align 1, !tbaa !71
  %646 = and i32 %.3822, 33554432
  %.not180 = icmp eq i32 %646, 0
  %spec.select233 = select i1 %.not180, i8 0, i8 %641
  br label %651

.critedge232:                                     ; preds = %633
  %647 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.335, i64 8) #17
  %648 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.335, i64 8, i32 noundef %647)
  %.fca.0.extract.i362 = extractvalue { ptr, i8 } %648, 0
  %649 = load ptr, ptr %.fca.0.extract.i362, align 8, !tbaa !69
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i8 0, ptr %650, align 1, !tbaa !71
  br label %651

651:                                              ; preds = %639, %.critedge232
  %652 = phi i8 [ 0, %.critedge232 ], [ %spec.select233, %639 ]
  %653 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.336, i64 8) #17
  %654 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.336, i64 8, i32 noundef %653)
  %.fca.0.extract.i363 = extractvalue { ptr, i8 } %654, 0
  %655 = load ptr, ptr %.fca.0.extract.i363, align 8, !tbaa !69
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i8 %652, ptr %656, align 1, !tbaa !71
  %657 = icmp ne i32 %.3, 0
  %or.cond3 = select i1 %290, i1 %657, i1 false
  br i1 %or.cond3, label %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit364, label %662

_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit364:      ; preds = %651
  %658 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 7, i32 range(i32 0, 2) 1) #20, !srcloc !65
  %659 = extractvalue { i32, i32, i32, i32 } %658, 0
  %660 = extractvalue { i32, i32, i32, i32 } %658, 1
  %661 = extractvalue { i32, i32, i32, i32 } %658, 3
  br label %662

662:                                              ; preds = %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit364, %651
  %.4823 = phi i32 [ %661, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit364 ], [ %.3822, %651 ]
  %.3795 = phi i32 [ %660, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit364 ], [ %.2794, %651 ]
  %.4 = phi i32 [ %659, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit364 ], [ %.3, %651 ]
  %663 = and i32 %.4, 1
  %664 = icmp ne i32 %663, 0
  %665 = select i1 %or.cond3, i1 %664, i1 false
  %666 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.337, i64 6) #17
  %667 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.337, i64 6, i32 noundef %666)
  %.fca.0.extract.i365 = extractvalue { ptr, i8 } %667, 0
  %668 = load ptr, ptr %.fca.0.extract.i365, align 8, !tbaa !69
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = zext i1 %665 to i8
  store i8 %670, ptr %669, align 1, !tbaa !71
  %671 = and i32 %.4, 2
  %672 = icmp ne i32 %671, 0
  %673 = select i1 %or.cond3, i1 %672, i1 false
  %674 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.338, i64 3) #17
  %675 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.338, i64 3, i32 noundef %674)
  %.fca.0.extract.i366 = extractvalue { ptr, i8 } %675, 0
  %676 = load ptr, ptr %.fca.0.extract.i366, align 8, !tbaa !69
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = zext i1 %673 to i8
  store i8 %678, ptr %677, align 1, !tbaa !71
  %679 = and i32 %.4, 4
  %680 = icmp ne i32 %679, 0
  %681 = select i1 %or.cond3, i1 %680, i1 false
  %682 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.339, i64 3) #17
  %683 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.339, i64 3, i32 noundef %682)
  %.fca.0.extract.i367 = extractvalue { ptr, i8 } %683, 0
  %684 = load ptr, ptr %.fca.0.extract.i367, align 8, !tbaa !69
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = zext i1 %681 to i8
  store i8 %686, ptr %685, align 1, !tbaa !71
  %687 = and i32 %.4, 8
  %688 = icmp ne i32 %687, 0
  %689 = select i1 %or.cond3, i1 %688, i1 false
  %690 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.340, i64 6) #17
  %691 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.340, i64 6, i32 noundef %690)
  %.fca.0.extract.i368 = extractvalue { ptr, i8 } %691, 0
  %692 = load ptr, ptr %.fca.0.extract.i368, align 8, !tbaa !69
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = zext i1 %689 to i8
  store i8 %694, ptr %693, align 1, !tbaa !71
  br i1 %or.cond3, label %695, label %.critedge236

695:                                              ; preds = %662
  %696 = and i32 %.4, 16
  %.not181 = icmp eq i32 %696, 0
  %spec.select234 = select i1 %.not181, i8 0, i8 %139
  %697 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.341, i64 7) #17
  %698 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.341, i64 7, i32 noundef %697)
  %.fca.0.extract.i369 = extractvalue { ptr, i8 } %698, 0
  %699 = load ptr, ptr %.fca.0.extract.i369, align 8, !tbaa !69
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store i8 %spec.select234, ptr %700, align 1, !tbaa !71
  %701 = and i32 %.4, 32
  %.not182 = icmp ne i32 %701, 0
  %narrow866 = select i1 %.not182, i1 %142, i1 false
  %spec.select237 = zext i1 %narrow866 to i8
  br label %706

.critedge236:                                     ; preds = %662
  %702 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.341, i64 7) #17
  %703 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.341, i64 7, i32 noundef %702)
  %.fca.0.extract.i370 = extractvalue { ptr, i8 } %703, 0
  %704 = load ptr, ptr %.fca.0.extract.i370, align 8, !tbaa !69
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store i8 0, ptr %705, align 1, !tbaa !71
  br label %706

706:                                              ; preds = %695, %.critedge236
  %707 = phi i8 [ 0, %.critedge236 ], [ %spec.select237, %695 ]
  %708 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.342, i64 10) #17
  %709 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.342, i64 10, i32 noundef %708)
  %.fca.0.extract.i371 = extractvalue { ptr, i8 } %709, 0
  %710 = load ptr, ptr %.fca.0.extract.i371, align 8, !tbaa !69
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store i8 %707, ptr %711, align 1, !tbaa !71
  %712 = and i32 %.4, 2097152
  %.not183 = icmp ne i32 %712, 0
  %713 = select i1 %or.cond3, i1 %.not183, i1 false
  %narrow868 = select i1 %713, i1 %145, i1 false
  %714 = zext i1 %narrow868 to i8
  %715 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.343, i64 8) #17
  %716 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.343, i64 8, i32 noundef %715)
  %.fca.0.extract.i372 = extractvalue { ptr, i8 } %716, 0
  %717 = load ptr, ptr %.fca.0.extract.i372, align 8, !tbaa !69
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store i8 %714, ptr %718, align 1, !tbaa !71
  %719 = and i32 %.4, 128
  %720 = icmp ne i32 %719, 0
  %721 = select i1 %or.cond3, i1 %720, i1 false
  %722 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.344, i64 9) #17
  %723 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.344, i64 9, i32 noundef %722)
  %.fca.0.extract.i373 = extractvalue { ptr, i8 } %723, 0
  %724 = load ptr, ptr %.fca.0.extract.i373, align 8, !tbaa !69
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = zext i1 %721 to i8
  store i8 %726, ptr %725, align 1, !tbaa !71
  %727 = and i32 %.4, 4194304
  %728 = icmp ne i32 %727, 0
  %729 = select i1 %or.cond3, i1 %728, i1 false
  %730 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.345, i64 6) #17
  %731 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.345, i64 6, i32 noundef %730)
  %.fca.0.extract.i374 = extractvalue { ptr, i8 } %731, 0
  %732 = load ptr, ptr %.fca.0.extract.i374, align 8, !tbaa !69
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = zext i1 %729 to i8
  store i8 %734, ptr %733, align 1, !tbaa !71
  %735 = and i32 %.4, 8388608
  %.not184 = icmp eq i32 %735, 0
  %spec.select241 = select i1 %.not184, i8 0, i8 %139
  %736 = select i1 %or.cond3, i8 %spec.select241, i8 0
  %737 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.346, i64 7) #17
  %738 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.346, i64 7, i32 noundef %737)
  %.fca.0.extract.i375 = extractvalue { ptr, i8 } %738, 0
  %739 = load ptr, ptr %.fca.0.extract.i375, align 8, !tbaa !69
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store i8 %736, ptr %740, align 1, !tbaa !71
  %741 = icmp slt i32 %.4, 0
  %742 = select i1 %or.cond3, i1 %741, i1 false
  %743 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.347, i64 5) #17
  %744 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.347, i64 5, i32 noundef %743)
  %.fca.0.extract.i376 = extractvalue { ptr, i8 } %744, 0
  %745 = load ptr, ptr %.fca.0.extract.i376, align 8, !tbaa !69
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = zext i1 %742 to i8
  store i8 %747, ptr %746, align 1, !tbaa !71
  br i1 %or.cond3, label %748, label %.critedge244

748:                                              ; preds = %706
  %749 = and i32 %.4823, 16
  %.not185 = icmp eq i32 %749, 0
  %spec.select242 = select i1 %.not185, i8 0, i8 %139
  %750 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.348, i64 11) #17
  %751 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.348, i64 11, i32 noundef %750)
  %.fca.0.extract.i377 = extractvalue { ptr, i8 } %751, 0
  %752 = load ptr, ptr %.fca.0.extract.i377, align 8, !tbaa !69
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store i8 %spec.select242, ptr %753, align 1, !tbaa !71
  %754 = and i32 %.4823, 32
  %.not186 = icmp eq i32 %754, 0
  %spec.select245 = select i1 %.not186, i8 0, i8 %139
  br label %759

.critedge244:                                     ; preds = %706
  %755 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.348, i64 11) #17
  %756 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.348, i64 11, i32 noundef %755)
  %.fca.0.extract.i378 = extractvalue { ptr, i8 } %756, 0
  %757 = load ptr, ptr %.fca.0.extract.i378, align 8, !tbaa !69
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i8 0, ptr %758, align 1, !tbaa !71
  br label %759

759:                                              ; preds = %748, %.critedge244
  %760 = phi i8 [ 0, %.critedge244 ], [ %spec.select245, %748 ]
  %761 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.349, i64 12) #17
  %762 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.349, i64 12, i32 noundef %761)
  %.fca.0.extract.i379 = extractvalue { ptr, i8 } %762, 0
  %763 = load ptr, ptr %.fca.0.extract.i379, align 8, !tbaa !69
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store i8 %760, ptr %764, align 1, !tbaa !71
  br i1 %or.cond3, label %765, label %.critedge250

765:                                              ; preds = %759
  %766 = and i32 %.4823, 256
  %.not187 = icmp ne i32 %766, 0
  %narrow869 = select i1 %.not187, i1 %145, i1 false
  %spec.select248 = zext i1 %narrow869 to i8
  %767 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.350, i64 11) #17
  %768 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.350, i64 11, i32 noundef %767)
  %.fca.0.extract.i380 = extractvalue { ptr, i8 } %768, 0
  %769 = load ptr, ptr %.fca.0.extract.i380, align 8, !tbaa !69
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store i8 %spec.select248, ptr %770, align 1, !tbaa !71
  %771 = and i32 %.4823, 1024
  %.not188 = icmp eq i32 %771, 0
  %spec.select251 = select i1 %.not188, i8 0, i8 %139
  br label %776

.critedge250:                                     ; preds = %759
  %772 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.350, i64 11) #17
  %773 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.350, i64 11, i32 noundef %772)
  %.fca.0.extract.i381 = extractvalue { ptr, i8 } %773, 0
  %774 = load ptr, ptr %.fca.0.extract.i381, align 8, !tbaa !69
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  store i8 0, ptr %775, align 1, !tbaa !71
  br label %776

776:                                              ; preds = %765, %.critedge250
  %777 = phi i8 [ 0, %.critedge250 ], [ %spec.select251, %765 ]
  %778 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.351, i64 12) #17
  %779 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.351, i64 12, i32 noundef %778)
  %.fca.0.extract.i382 = extractvalue { ptr, i8 } %779, 0
  %780 = load ptr, ptr %.fca.0.extract.i382, align 8, !tbaa !69
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store i8 %777, ptr %781, align 1, !tbaa !71
  %782 = and i32 %.4823, 16384
  %783 = icmp ne i32 %782, 0
  %784 = select i1 %or.cond3, i1 %783, i1 false
  %785 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.352, i64 9) #17
  %786 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.352, i64 9, i32 noundef %785)
  %.fca.0.extract.i383 = extractvalue { ptr, i8 } %786, 0
  %787 = load ptr, ptr %.fca.0.extract.i383, align 8, !tbaa !69
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = zext i1 %784 to i8
  store i8 %789, ptr %788, align 1, !tbaa !71
  %790 = and i32 %.4823, 32768
  %791 = icmp ne i32 %790, 0
  %792 = select i1 %or.cond3, i1 %791, i1 false
  %793 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.353, i64 7) #17
  %794 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.353, i64 7, i32 noundef %793)
  %.fca.0.extract.i384 = extractvalue { ptr, i8 } %794, 0
  %795 = load ptr, ptr %.fca.0.extract.i384, align 8, !tbaa !69
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = zext i1 %792 to i8
  store i8 %797, ptr %796, align 1, !tbaa !71
  %798 = and i32 %.4823, 524288
  %799 = icmp ne i32 %798, 0
  %800 = select i1 %or.cond3, i1 %799, i1 false
  %801 = and i32 %.4823, 2097152
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %or.cond3, i1 %802, i1 false
  %804 = zext i1 %803 to i8
  %805 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.354, i64 4) #17
  %806 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.354, i64 4, i32 noundef %805)
  %.fca.0.extract.i385 = extractvalue { ptr, i8 } %806, 0
  %807 = load ptr, ptr %.fca.0.extract.i385, align 8, !tbaa !69
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store i8 %804, ptr %808, align 1, !tbaa !71
  %809 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.355, i64 9) #17
  %810 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.355, i64 9, i32 noundef %809)
  %.fca.0.extract.i386 = extractvalue { ptr, i8 } %810, 0
  %811 = load ptr, ptr %.fca.0.extract.i386, align 8, !tbaa !69
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i8 %804, ptr %812, align 1, !tbaa !71
  %813 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.356, i64 3) #17
  %814 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.356, i64 3, i32 noundef %813)
  %.fca.0.extract.i387 = extractvalue { ptr, i8 } %814, 0
  %815 = load ptr, ptr %.fca.0.extract.i387, align 8, !tbaa !69
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store i8 %804, ptr %816, align 1, !tbaa !71
  %817 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.357, i64 3) #17
  %818 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.357, i64 3, i32 noundef %817)
  %.fca.0.extract.i388 = extractvalue { ptr, i8 } %818, 0
  %819 = load ptr, ptr %.fca.0.extract.i388, align 8, !tbaa !69
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store i8 %804, ptr %820, align 1, !tbaa !71
  %821 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.358, i64 4) #17
  %822 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.358, i64 4, i32 noundef %821)
  %.fca.0.extract.i389 = extractvalue { ptr, i8 } %822, 0
  %823 = load ptr, ptr %.fca.0.extract.i389, align 8, !tbaa !69
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i8 %804, ptr %824, align 1, !tbaa !71
  %825 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.359, i64 2) #17
  %826 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.359, i64 2, i32 noundef %825)
  %.fca.0.extract.i390 = extractvalue { ptr, i8 } %826, 0
  %827 = load ptr, ptr %.fca.0.extract.i390, align 8, !tbaa !69
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i8 %804, ptr %828, align 1, !tbaa !71
  %829 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.360, i64 2) #17
  %830 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.360, i64 2, i32 noundef %829)
  %.fca.0.extract.i391 = extractvalue { ptr, i8 } %830, 0
  %831 = load ptr, ptr %.fca.0.extract.i391, align 8, !tbaa !69
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store i8 %804, ptr %832, align 1, !tbaa !71
  %833 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.361, i64 2) #17
  %834 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.361, i64 2, i32 noundef %833)
  %.fca.0.extract.i392 = extractvalue { ptr, i8 } %834, 0
  %835 = load ptr, ptr %.fca.0.extract.i392, align 8, !tbaa !69
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  store i8 %804, ptr %836, align 1, !tbaa !71
  %837 = icmp ugt i32 %4, 12
  br i1 %837, label %838, label %.critedge254

838:                                              ; preds = %776
  %839 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 13, i32 range(i32 0, 2) 1) #20, !srcloc !65
  %840 = extractvalue { i32, i32, i32, i32 } %839, 0
  %841 = extractvalue { i32, i32, i32, i32 } %839, 1
  %842 = and i32 %840, 1
  %.not189 = icmp eq i32 %842, 0
  %spec.select252 = select i1 %.not189, i8 0, i8 %139
  %843 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.362, i64 8) #17
  %844 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.362, i64 8, i32 noundef %843)
  %.fca.0.extract.i394 = extractvalue { ptr, i8 } %844, 0
  %845 = load ptr, ptr %.fca.0.extract.i394, align 8, !tbaa !69
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store i8 %spec.select252, ptr %846, align 1, !tbaa !71
  %847 = and i32 %840, 2
  %.not190 = icmp eq i32 %847, 0
  %spec.select255 = select i1 %.not190, i8 0, i8 %139
  %.pre873 = and i32 %840, 8
  br label %852

.critedge254:                                     ; preds = %776
  %848 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.362, i64 8) #17
  %849 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.362, i64 8, i32 noundef %848)
  %.fca.0.extract.i395 = extractvalue { ptr, i8 } %849, 0
  %850 = load ptr, ptr %.fca.0.extract.i395, align 8, !tbaa !69
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store i8 0, ptr %851, align 1, !tbaa !71
  br label %852

852:                                              ; preds = %838, %.critedge254
  %.pre-phi874 = phi i32 [ %.pre873, %838 ], [ %687, %.critedge254 ]
  %.5848 = phi i32 [ %840, %838 ], [ %.4, %.critedge254 ]
  %.4796845 = phi i32 [ %841, %838 ], [ %.3795, %.critedge254 ]
  %853 = phi i8 [ %spec.select255, %838 ], [ 0, %.critedge254 ]
  %854 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.363, i64 6) #17
  %855 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.363, i64 6, i32 noundef %854)
  %.fca.0.extract.i396 = extractvalue { ptr, i8 } %855, 0
  %856 = load ptr, ptr %.fca.0.extract.i396, align 8, !tbaa !69
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i8 %853, ptr %857, align 1, !tbaa !71
  %.not191 = icmp eq i32 %.pre-phi874, 0
  %spec.select258 = select i1 %.not191, i8 0, i8 %139
  %858 = select i1 %837, i8 %spec.select258, i8 0
  %859 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.364, i64 6) #17
  %860 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.364, i64 6, i32 noundef %859)
  %.fca.0.extract.i397 = extractvalue { ptr, i8 } %860, 0
  %861 = load ptr, ptr %.fca.0.extract.i397, align 8, !tbaa !69
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store i8 %858, ptr %862, align 1, !tbaa !71
  %863 = icmp ugt i32 %4, 19
  br i1 %863, label %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit398, label %867

_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit398:      ; preds = %852
  %864 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 20, i32 range(i32 0, 2) 0) #20, !srcloc !65
  %865 = extractvalue { i32, i32, i32, i32 } %864, 0
  %866 = extractvalue { i32, i32, i32, i32 } %864, 1
  br label %867

867:                                              ; preds = %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit398, %852
  %.5797 = phi i32 [ %866, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit398 ], [ %.4796845, %852 ]
  %.6 = phi i32 [ %865, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit398 ], [ %.5848, %852 ]
  %868 = and i32 %.5797, 16
  %869 = icmp ne i32 %868, 0
  %870 = select i1 %863, i1 %869, i1 false
  %871 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.365, i64 7) #17
  %872 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.365, i64 7, i32 noundef %871)
  %.fca.0.extract.i399 = extractvalue { ptr, i8 } %872, 0
  %873 = load ptr, ptr %.fca.0.extract.i399, align 8, !tbaa !69
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = zext i1 %870 to i8
  store i8 %875, ptr %874, align 1, !tbaa !71
  %876 = icmp ult i32 %4, 25
  br i1 %876, label %880, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit400

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit400:         ; preds = %867
  %877 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 25) #20, !srcloc !63
  %878 = extractvalue { i32, i32, i32, i32 } %877, 0
  %879 = extractvalue { i32, i32, i32, i32 } %877, 1
  br label %880

880:                                              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit400, %867
  %.6798 = phi i32 [ %879, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit400 ], [ %.5797, %867 ]
  %.7 = phi i32 [ %878, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit400 ], [ %.6, %867 ]
  %881 = trunc i32 %.6798 to i8
  %882 = lshr i8 %881, 2
  %883 = and i8 %882, 1
  %884 = select i1 %876, i8 0, i8 %883
  %885 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.366, i64 6) #17
  %886 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.366, i64 6, i32 noundef %885)
  %.fca.0.extract.i401 = extractvalue { ptr, i8 } %886, 0
  %887 = load ptr, ptr %.fca.0.extract.i401, align 8, !tbaa !69
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store i8 %884, ptr %888, align 1, !tbaa !71
  %889 = icmp ugt i32 %4, 29
  br i1 %889, label %890, label %.critedge263

890:                                              ; preds = %880
  %891 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 31) 30, i32 range(i32 0, 2) 1) #20, !srcloc !65
  %892 = extractvalue { i32, i32, i32, i32 } %891, 0
  %893 = extractvalue { i32, i32, i32, i32 } %891, 1
  %894 = and i32 %892, 16
  %.not192 = icmp eq i32 %894, 0
  %895 = zext i1 %145 to i8
  %spec.select261 = select i1 %.not192, i8 0, i8 %895
  %896 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.367, i64 7) #17
  %897 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.367, i64 7, i32 noundef %896)
  %.fca.0.extract.i403 = extractvalue { ptr, i8 } %897, 0
  %898 = load ptr, ptr %.fca.0.extract.i403, align 8, !tbaa !69
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store i8 %spec.select261, ptr %899, align 1, !tbaa !71
  %900 = and i32 %892, 32
  %.not193 = icmp eq i32 %900, 0
  %spec.select264 = select i1 %.not193, i8 0, i8 %895
  br label %905

.critedge263:                                     ; preds = %880
  %901 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.367, i64 7) #17
  %902 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.367, i64 7, i32 noundef %901)
  %.fca.0.extract.i404 = extractvalue { ptr, i8 } %902, 0
  %903 = load ptr, ptr %.fca.0.extract.i404, align 8, !tbaa !69
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store i8 0, ptr %904, align 1, !tbaa !71
  br label %905

905:                                              ; preds = %890, %.critedge263
  %.8855 = phi i32 [ %.7, %.critedge263 ], [ %892, %890 ]
  %.7799852 = phi i32 [ %.6798, %.critedge263 ], [ %893, %890 ]
  %906 = phi i8 [ 0, %.critedge263 ], [ %spec.select264, %890 ]
  %907 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.368, i64 13) #17
  %908 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.368, i64 13, i32 noundef %907)
  %.fca.0.extract.i405 = extractvalue { ptr, i8 } %908, 0
  %909 = load ptr, ptr %.fca.0.extract.i405, align 8, !tbaa !69
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store i8 %906, ptr %910, align 1, !tbaa !71
  br i1 %889, label %911, label %.critedge269

911:                                              ; preds = %905
  %912 = and i32 %.8855, 64
  %.not194 = icmp eq i32 %912, 0
  %913 = zext i1 %145 to i8
  %spec.select267 = select i1 %.not194, i8 0, i8 %913
  %914 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.369, i64 8) #17
  %915 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.369, i64 8, i32 noundef %914)
  %.fca.0.extract.i406 = extractvalue { ptr, i8 } %915, 0
  %916 = load ptr, ptr %.fca.0.extract.i406, align 8, !tbaa !69
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store i8 %spec.select267, ptr %917, align 1, !tbaa !71
  %918 = and i32 %.8855, 128
  %.not195 = icmp eq i32 %918, 0
  %spec.select270 = select i1 %.not195, i8 0, i8 %913
  br label %923

.critedge269:                                     ; preds = %905
  %919 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.369, i64 8) #17
  %920 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.369, i64 8, i32 noundef %919)
  %.fca.0.extract.i407 = extractvalue { ptr, i8 } %920, 0
  %921 = load ptr, ptr %.fca.0.extract.i407, align 8, !tbaa !69
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store i8 0, ptr %922, align 1, !tbaa !71
  br label %923

923:                                              ; preds = %911, %.critedge269
  %924 = phi i8 [ 0, %.critedge269 ], [ %spec.select270, %911 ]
  %925 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.370, i64 10) #17
  %926 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.370, i64 10, i32 noundef %925)
  %.fca.0.extract.i408 = extractvalue { ptr, i8 } %926, 0
  %927 = load ptr, ptr %.fca.0.extract.i408, align 8, !tbaa !69
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store i8 %924, ptr %928, align 1, !tbaa !71
  %929 = and i32 %.8855, 256
  %.not196 = icmp ne i32 %929, 0
  %930 = select i1 %889, i1 %.not196, i1 false
  %narrow871 = select i1 %930, i1 %145, i1 false
  %931 = zext i1 %narrow871 to i8
  %932 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.371, i64 9) #17
  %933 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.371, i64 9, i32 noundef %932)
  %.fca.0.extract.i409 = extractvalue { ptr, i8 } %933, 0
  %934 = load ptr, ptr %.fca.0.extract.i409, align 8, !tbaa !69
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  store i8 %931, ptr %935, align 1, !tbaa !71
  %936 = icmp ugt i32 %4, 35
  br i1 %936, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit410, label %939

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit410:         ; preds = %923
  %937 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 36) #20, !srcloc !63
  %938 = extractvalue { i32, i32, i32, i32 } %937, 1
  br label %939

939:                                              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit410, %923
  %.8800 = phi i32 [ %938, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit410 ], [ %.7799852, %923 ]
  %940 = and i32 %.8800, 255
  %941 = icmp ne i32 %940, 0
  %942 = and i1 %936, %800
  %943 = select i1 %942, i1 %941, i1 false
  %944 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.372, i64 11) #17
  %945 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.372, i64 11, i32 noundef %944)
  %.fca.0.extract.i411 = extractvalue { ptr, i8 } %945, 0
  %946 = load ptr, ptr %.fca.0.extract.i411, align 8, !tbaa !69
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = zext i1 %943 to i8
  store i8 %948, ptr %947, align 1, !tbaa !71
  %949 = and i32 %.8800, 262144
  %950 = icmp ne i32 %949, 0
  %narrow872 = select i1 %943, i1 %950, i1 false
  %951 = zext i1 %narrow872 to i8
  %952 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.373, i64 11) #17
  %953 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.373, i64 11, i32 noundef %952)
  %.fca.0.extract.i412 = extractvalue { ptr, i8 } %953, 0
  %954 = load ptr, ptr %.fca.0.extract.i412, align 8, !tbaa !69
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  store i8 %951, ptr %955, align 1, !tbaa !71
  %956 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.374, i64 11) #17
  %957 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.374, i64 11, i32 noundef %956)
  %.fca.0.extract.i413 = extractvalue { ptr, i8 } %957, 0
  %958 = load ptr, ptr %.fca.0.extract.i413, align 8, !tbaa !69
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store i8 0, ptr %959, align 1, !tbaa !71
  %960 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.375, i64 11) #17
  %961 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.375, i64 11, i32 noundef %960)
  %.fca.0.extract.i414 = extractvalue { ptr, i8 } %961, 0
  %962 = load ptr, ptr %.fca.0.extract.i414, align 8, !tbaa !69
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store i8 0, ptr %963, align 1, !tbaa !71
  br label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread:     ; preds = %1, %939
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 24, ptr %2, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %11, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %19 = load i64, ptr %9, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %21, i64 %23, i32 noundef 0) #17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %25, align 1, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !13
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  %34 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br i1 %34, label %35, label %82

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #17
  call void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !13
  store i8 %54, ptr %36, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %55, %53, %48
  %56 = load i64, ptr %50, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm6TripleaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr %42, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  store i64 %61, ptr %39, align 8, !tbaa !14
  %62 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %62, ptr %37, align 8, !tbaa !13
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %63 = load i64, ptr %37, align 8, !tbaa !13
  store ptr %45, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !14
  %67 = load i64, ptr %46, align 8, !tbaa !13
  store i64 %67, ptr %37, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %36, ptr %8, align 8, !tbaa !11
  store i64 %63, ptr %46, align 8, !tbaa !13
  br label %_ZN4llvm6TripleaSEOS0_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %70 = phi ptr [ %43, %.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %70, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm6TripleaSEOS0_.exit

_ZN4llvm6TripleaSEOS0_.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %68, %69
  %71 = phi ptr [ %36, %68 ], [ %70, %69 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %72, align 8, !tbaa !14
  store i8 0, ptr %71, align 1, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm6TripleaSEOS0_.exit
  %78 = load i64, ptr %72, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm6TripleaSEOS0_.exit
  %80 = load i64, ptr %76, align 8, !tbaa !13
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %81) #18
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17
  br label %82

82:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 %86, ptr %1, align 8, !tbaa !9
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %88, label %._crit_edge.i.i5

88:                                               ; preds = %82
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #17
  store ptr %89, ptr %0, align 8, !tbaa !11
  %90 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %90, ptr %83, align 8, !tbaa !13
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %88, %82
  %91 = phi ptr [ %89, %88 ], [ %83, %82 ]
  switch i64 %86, label %94 [
    i64 1, label %92
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

92:                                               ; preds = %._crit_edge.i.i5
  %93 = load i8, ptr %84, align 1, !tbaa !13
  store i8 %93, ptr %91, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

94:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %84, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i5, %92, %94
  %95 = load i64, ptr %1, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !14
  %97 = load ptr, ptr %0, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %102 = load i64, ptr %85, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN4llvm6TripleD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %104 = load i64, ptr %100, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #18
  br label %_ZN4llvm6TripleD2Ev.exit8

_ZN4llvm6TripleD2Ev.exit8:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN4llvm6TripleD2Ev.exit8
  %109 = load i64, ptr %22, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm6TripleD2Ev.exit8
  %111 = load i64, ptr %107, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void
}

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys32printDefaultTargetAndDetectedCPUERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.463) #19
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %9, ptr %4, align 8, !tbaa !9
  %15 = icmp ugt i64 %9, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %30 = load i64, ptr %24, align 8, !tbaa !14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %30, ptr noundef nonnull @.str.376, i64 noundef 9) #17
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
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.377, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %36, ptr noundef nonnull align 1 dereferenceable(18) @.str.377, i64 18, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store ptr %45, ptr %35, align 8, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  %.0.i.i = phi ptr [ %42, %41 ], [ %0, %43 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %3, align 8, !tbaa !3, !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17, !noalias !80
  store i64 24, ptr %2, align 8, !tbaa !9, !noalias !80
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17, !noalias !80
  store ptr %47, ptr %3, align 8, !tbaa !11, !noalias !80
  %48 = load i64, ptr %2, align 8, !tbaa !9, !noalias !80
  store i64 %48, ptr %46, align 8, !tbaa !13, !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %47, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false), !noalias !80
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !14, !noalias !80
  %50 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !80
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !13, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17, !noalias !80
  call fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef %3)
  %52 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !80
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = load i64, ptr %49, align 8, !tbaa !14, !noalias !80
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = load i64, ptr %46, align 8, !tbaa !13, !noalias !80
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #18
  br label %_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev.exit

_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %58, i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %.not.i = icmp ult ptr %63, %65
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev.exit
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %61, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

68:                                               ; preds = %_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !79
  store i8 10, ptr %63, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %66, %68
  %.0.i = phi ptr [ %67, %66 ], [ %61, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 12
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.378, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %73, ptr noundef nonnull align 1 dereferenceable(12) @.str.378, i64 12, i1 false)
  %81 = load ptr, ptr %72, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store ptr %82, ptr %72, align 8, !tbaa !79
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %78, %80
  %.0.i.i2 = phi ptr [ %79, %78 ], [ %.0.i, %80 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = load i64, ptr %24, align 8, !tbaa !14
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %83, i64 noundef %84) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %.not.i4 = icmp ult ptr %87, %89
  br i1 %.not.i4, label %92, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %85, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %93, ptr %86, align 8, !tbaa !79
  store i8 10, ptr %87, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

_ZN4llvm11raw_ostreamlsEc.exit6:                  ; preds = %90, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6
  %97 = load i64, ptr %59, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6
  %99 = load i64, ptr %95, align 8, !tbaa !13
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %10
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %24, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %10, align 8, !tbaa !13
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
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
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %27 = load ptr, ptr %0, align 8, !tbaa !83
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind memory(none) }

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
