; ModuleID = 'bench/llvm/original/Host.cpp.ll'
source_filename = "bench/llvm/original/Host.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"CPU implementer\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"\09 :\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"CPU part\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"0x41\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"MSM8994\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"MSM8996\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"0x926\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"arm926ej-s\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"0xb02\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"mpcore\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"0xb36\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"arm1136j-s\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"0xb56\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"arm1156t2-s\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"0xb76\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"arm1176jz-s\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"0xc05\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cortex-a5\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"0xc07\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"cortex-a7\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"0xc08\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"cortex-a8\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"0xc09\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"cortex-a9\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"0xc0f\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"cortex-a15\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"0xc0e\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"cortex-a17\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"0xc20\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"cortex-m0\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"0xc23\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"cortex-m3\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"0xc24\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"cortex-m4\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"0xc27\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"cortex-m7\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"0xd20\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"cortex-m23\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"0xd21\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"cortex-m33\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"0xd24\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"cortex-m52\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"0xd22\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"cortex-m55\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"0xd23\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"cortex-m85\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"0xc18\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"cortex-r8\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"0xd13\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"cortex-r52\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"0xd16\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"cortex-r52plus\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"0xd15\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"cortex-r82\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"0xd14\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"cortex-r82ae\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"0xd02\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"cortex-a34\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"0xd04\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"cortex-a35\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"0xd03\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"0xd05\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"cortex-a55\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"0xd46\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"cortex-a510\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"0xd80\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"cortex-a520\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"0xd88\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"cortex-a520ae\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"0xd07\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"cortex-a57\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"0xd06\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"cortex-a65\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"0xd43\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"cortex-a65ae\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"0xd08\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"cortex-a72\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"0xd09\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"cortex-a73\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"0xd0a\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"cortex-a75\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"0xd0b\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"cortex-a76\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"0xd0e\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"cortex-a76ae\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"0xd0d\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"cortex-a77\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"0xd41\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"cortex-a78\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"0xd42\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"cortex-a78ae\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"0xd4b\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"cortex-a78c\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"0xd47\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"cortex-a710\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"0xd4d\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"cortex-a715\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"0xd81\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"cortex-a720\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"0xd89\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"cortex-a720ae\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"0xd87\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"cortex-a725\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"0xd44\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"cortex-x1\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"0xd4c\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"cortex-x1c\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"0xd48\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"cortex-x2\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"0xd4e\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"cortex-x3\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"0xd82\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"cortex-x4\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"0xd85\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"cortex-x925\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"0xd4a\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"neoverse-e1\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"0xd0c\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"neoverse-n1\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"0xd49\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"neoverse-n2\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"0xd8e\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"neoverse-n3\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"0xd40\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"neoverse-v1\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"0xd4f\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"neoverse-v2\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"0xd84\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"neoverse-v3\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"0xd83\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"neoverse-v3ae\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"0x42\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"0x43\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"0x516\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"thunderx2t99\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"0x0516\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"0xaf\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"0x0af\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"0xa1\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"thunderxt88\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"0x0a1\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"0x46\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"0x001\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"a64fx\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"0x4e\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"0x004\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"carmel\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"0x48\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"0xd01\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"tsv110\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"0x51\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"0x06f\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"krait\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"0x201\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"kryo\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"0x205\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"0x211\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"0x800\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"0x801\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"0x802\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"0x803\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"0x804\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"0x805\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"0xc00\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"falkor\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"0xc01\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"saphira\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"oryon-1\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"0x53\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"CPU variant\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"exynos-m3\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"exynos-m4\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"0x6d\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"0xc0\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"0xac3\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"ampere1\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"0xac4\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"ampere1a\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"0xac5\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"ampere1b\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"vx\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"processor \00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"machine = \00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"uarch\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"sifive,u74-mc\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"sifive-u74\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"sifive,bullet0\00", align 1
@.str.225 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v3_insns = private unnamed_addr constant [40 x i8] c"\B7\00\00\00\00\00\00\00\B7\02\00\00\01\00\00\00\AE \01\00\00\00\00\00\B7\00\00\00\01\00\00\00\95\00\00\00\00\00\00\00", align 8
@__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v2_insns = private unnamed_addr constant [40 x i8] c"\B7\00\00\00\00\00\00\00\B7\02\00\00\01\00\00\00\AD \01\00\00\00\00\00\B7\00\00\00\01\00\00\00\95\00\00\00\00\00\00\00", align 8
@.str.226 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"cx8\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"fxsr\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"pclmul\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"cx16\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"movbe\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"rdrnd\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"xsave\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"sahf\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"lzcnt\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"prfchw\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"lwp\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"fma4\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"tbm\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"mwaitx\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"clzero\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"rdpru\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"wbnoinvd\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"fsgsbase\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"sgx\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"bmi\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"invpcid\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"evex512\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"avx512dq\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"rdseed\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"adx\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"avx512ifma\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"clflushopt\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"clwb\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"avx512vbmi\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"pku\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"waitpkg\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"avx512vbmi2\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"shstk\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"gfni\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"vaes\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"vpclmulqdq\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"avx512vnni\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"avx512bitalg\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"avx512vpopcntdq\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"rdpid\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"cldemote\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"movdiri\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"movdir64b\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"enqcmd\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"uintr\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"avx512vp2intersect\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"tsxldtrk\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"pconfig\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"amx-bf16\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"avx512fp16\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"amx-tile\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"amx-int8\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"raoint\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"avxvnni\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"avx512bf16\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"amx-fp16\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"cmpccxadd\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"hreset\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"avxifma\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"avxvnniint8\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"avxneconvert\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"amx-complex\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"avxvnniint16\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"prefetchi\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"usermsr\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"egpr\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"push2pop2\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"ppx\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"ndd\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"ccmp\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"zu\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"xsaveopt\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"xsavec\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"xsaves\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"ptwrite\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"widekl\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"avx10.1-256\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"avx10.1-512\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"avx10.2-256\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"avx10.2-512\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"  Default target: \00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"  Host CPU: \00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"-darwin\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"-macos\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c".0.0\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"z10\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"z196\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"zEC12\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"z13\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"z14\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"z15\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"z16\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"pentium-mmx\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"pentium\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"core2\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"penryn\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"nehalem\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"westmere\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"sandybridge\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"ivybridge\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"haswell\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"broadwell\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"skylake\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"rocketlake\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"cooperlake\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"cascadelake\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"skylake-avx512\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"cannonlake\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"icelake-client\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"tigerlake\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"alderlake\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"arrowlake\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"arrowlake-s\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"pantherlake\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"graniterapids\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"graniterapids-d\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"icelake-server\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"sapphirerapids\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"bonnell\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"silvermont\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"goldmont\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"goldmont-plus\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"tremont\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"sierraforest\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"grandridge\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"clearwaterforest\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"knl\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"knm\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"yonah\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"pentium-m\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"pentium3\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"pentium2\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"pentiumpro\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"nocona\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"prescott\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"pentium4\00", align 1
@.str.401 = private unnamed_addr constant [3 x i8] c"k6\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"k6-2\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"k6-3\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"geode\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"athlon-xp\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"athlon\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"k8-sse3\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"k8\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"amdfam10\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"btver1\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"bdver1\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"bdver4\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"bdver3\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"bdver2\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"btver2\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"znver1\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"znver2\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"znver3\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"znver4\00", align 1
@switch.table._ZN4llvm3sys14getHostCPUNameEv = private unnamed_addr constant [8 x ptr] [ptr @.str.401, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.358, ptr @.str.358, ptr @.str.403], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 24))
  call fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Triple", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %struct.utsname, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.345, i64 noundef 0) #13
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = add i64 %13, 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15) #13
  call fastcc void @_ZL12getOSVersionB5cxx11v(ptr dead_on_unwind noalias writable align 8 %4)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %59

17:                                               ; preds = %2
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.346, i64 noundef 0) #13
  %.not7 = icmp eq i64 %18, -1
  br i1 %.not7, label %22, label %19

19:                                               ; preds = %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %18) #13
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.345) #13
  call fastcc void @_ZL12getOSVersionB5cxx11v(ptr dead_on_unwind noalias writable align 8 %5)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str, ptr %7, align 8
  store i8 3, ptr %23, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  br i1 %27, label %28, label %58

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %30, align 1
  store ptr %1, ptr %9, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = and i64 %36, 4294967295
  %.not8 = icmp eq i64 %37, 0
  br i1 %.not8, label %38, label %.thread

38:                                               ; preds = %34
  %39 = call i32 @uname(ptr noundef nonnull %10) #13
  %.not9 = icmp eq i32 %39, -1
  br i1 %.not9, label %.thread, label %40

.thread:                                          ; preds = %38, %34, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  br label %58

40:                                               ; preds = %38
  %41 = call { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef 19) #13
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %44 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %43, ptr %42) #13
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %45, ptr %46) #13
  %47 = load i64, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %47, ptr %49, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 195
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %50) #13
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 46) #13
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 130
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %53) #13
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.347) #13
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %56, i64 %57) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  br label %59

58:                                               ; preds = %.thread, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %59

59:                                               ; preds = %40, %58, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail24getHostCPUNameForPowerPCENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph578, label %_ZN4llvm9StringRefC2EPKc.exit

.lr.ph578:                                        ; preds = %2, %.critedge10
  %.067576 = phi ptr [ %.6, %.critedge10 ], [ %0, %2 ]
  %5 = load i8, ptr %.067576, align 1
  %6 = icmp eq i8 %5, 10
  %spec.select.idx = zext i1 %6 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.067576, i64 %spec.select.idx
  %7 = icmp ult ptr %spec.select, %3
  br i1 %7, label %8, label %.critedge81

8:                                                ; preds = %.lr.ph578
  %9 = load i8, ptr %spec.select, align 1
  %10 = icmp eq i8 %9, 99
  br i1 %10, label %11, label %.critedge81

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %13 = icmp ult ptr %12, %3
  br i1 %13, label %14, label %.critedge81

14:                                               ; preds = %11
  %15 = load i8, ptr %12, align 1
  %16 = icmp eq i8 %15, 112
  br i1 %16, label %17, label %.critedge81

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %19 = icmp ult ptr %18, %3
  br i1 %19, label %20, label %.critedge81

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 117
  br i1 %22, label %23, label %.critedge81

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %25 = icmp ult ptr %24, %3
  br i1 %25, label %.lr.ph, label %.critedge81

.lr.ph:                                           ; preds = %23, %.critedge2
  %.3554 = phi ptr [ %28, %.critedge2 ], [ %24, %23 ]
  %26 = load i8, ptr %.3554, align 1
  switch i8 %26, label %.critedge81 [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 58, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph
  %.4557 = getelementptr inbounds nuw i8, ptr %.3554, i64 1
  %27 = icmp ult ptr %.4557, %3
  br i1 %27, label %.lr.ph559, label %.critedge81

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.3554, i64 1
  %29 = icmp ult ptr %28, %3
  br i1 %29, label %.lr.ph, label %.critedge81, !llvm.loop !4

.lr.ph559:                                        ; preds = %.preheader, %.critedge6
  %.4558 = phi ptr [ %.4, %.critedge6 ], [ %.4557, %.preheader ]
  %30 = load i8, ptr %.4558, align 1
  switch i8 %30, label %.critedge4.preheader [
    i8 32, label %.critedge6
    i8 9, label %.critedge6
  ]

.critedge4.preheader:                             ; preds = %.lr.ph559
  %31 = icmp ult ptr %.4558, %3
  br i1 %31, label %.lr.ph562, label %._crit_edge.thread594

.critedge6:                                       ; preds = %.lr.ph559, %.lr.ph559
  %.4 = getelementptr inbounds nuw i8, ptr %.4558, i64 1
  %32 = icmp ult ptr %.4, %3
  br i1 %32, label %.lr.ph559, label %.critedge81, !llvm.loop !6

.lr.ph562thread-pre-split:                        ; preds = %.critedge4
  %.pr = load i8, ptr %34, align 1
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.critedge4.preheader, %.lr.ph562thread-pre-split
  %33 = phi i8 [ %.pr, %.lr.ph562thread-pre-split ], [ %30, %.critedge4.preheader ]
  %.5561 = phi ptr [ %34, %.lr.ph562thread-pre-split ], [ %.4558, %.critedge4.preheader ]
  switch i8 %33, label %.critedge4 [
    i8 32, label %._crit_edge.thread594
    i8 9, label %._crit_edge.thread594
    i8 44, label %._crit_edge.thread594
    i8 10, label %._crit_edge.thread594
  ]

.critedge4:                                       ; preds = %.lr.ph562
  %34 = getelementptr inbounds nuw i8, ptr %.5561, i64 1
  %35 = icmp ult ptr %34, %3
  br i1 %35, label %.lr.ph562thread-pre-split, label %._crit_edge.thread594, !llvm.loop !7

._crit_edge.thread594:                            ; preds = %.lr.ph562, %.lr.ph562, %.lr.ph562, %.lr.ph562, %.critedge4, %.critedge4.preheader
  %.5.lcssa = phi ptr [ %.4558, %.critedge4.preheader ], [ %34, %.critedge4 ], [ %.5561, %.lr.ph562 ], [ %.5561, %.lr.ph562 ], [ %.5561, %.lr.ph562 ], [ %.5561, %.lr.ph562 ]
  %36 = ptrtoint ptr %.5.lcssa to i64
  %37 = ptrtoint ptr %.4558 to i64
  %38 = sub i64 %36, %37
  switch i64 %38, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i87
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i127
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i135
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i143
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i207
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i215
  ]

.critedge81:                                      ; preds = %.critedge2, %.lr.ph, %.critedge6, %23, %.preheader, %11, %14, %20, %17, %8, %.lr.ph578
  %.2 = phi ptr [ %18, %20 ], [ %18, %17 ], [ %12, %14 ], [ %12, %11 ], [ %spec.select, %8 ], [ %spec.select, %.lr.ph578 ], [ %.4557, %.preheader ], [ %24, %23 ], [ %.4, %.critedge6 ], [ %28, %.critedge2 ], [ %.3554, %.lr.ph ]
  %39 = icmp ult ptr %.2, %3
  br i1 %39, label %.lr.ph572, label %.critedge10

.lr.ph572:                                        ; preds = %.critedge81, %41
  %.7571 = phi ptr [ %42, %41 ], [ %.2, %.critedge81 ]
  %40 = load i8, ptr %.7571, align 1
  %.not80 = icmp eq i8 %40, 10
  br i1 %.not80, label %.critedge10, label %41

41:                                               ; preds = %.lr.ph572
  %42 = getelementptr inbounds nuw i8, ptr %.7571, i64 1
  %43 = icmp ult ptr %42, %3
  br i1 %43, label %.lr.ph572, label %.critedge10, !llvm.loop !8

.critedge10:                                      ; preds = %41, %.lr.ph572, %.critedge81
  %.6 = phi ptr [ %.2, %.critedge81 ], [ %.7571, %.lr.ph572 ], [ %42, %41 ]
  %44 = icmp ult ptr %.6, %3
  br i1 %44, label %.lr.ph578, label %_ZN4llvm9StringRefC2EPKc.exit, !llvm.loop !9

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %._crit_edge.thread594
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.4558, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %45 = icmp eq i32 %bcmp.i.i, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i87:            ; preds = %._crit_edge.thread594
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.4558, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %46 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i95:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.4558, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %47 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i103

_ZN4llvmeqENS_9StringRefES0_.exit.i103:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i95
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.4558, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %48 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i111

_ZN4llvmeqENS_9StringRefES0_.exit.i111:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i103
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.4558, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %49 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i119:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i111
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.4558, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %50 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i127:           ; preds = %._crit_edge.thread594
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.4558, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %51 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i159

_ZN4llvmeqENS_9StringRefES0_.exit.i135:           ; preds = %._crit_edge.thread594
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %52 = icmp eq i32 %bcmp.i.i136, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i167

_ZN4llvmeqENS_9StringRefES0_.exit.i143:           ; preds = %._crit_edge.thread594
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.4558, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %53 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i151

_ZN4llvmeqENS_9StringRefES0_.exit.i151:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i143
  %bcmp.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.4558, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %54 = icmp eq i32 %bcmp.i.i152, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i159:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i127
  %bcmp.i.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.4558, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %55 = icmp eq i32 %bcmp.i.i160, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i175

_ZN4llvmeqENS_9StringRefES0_.exit.i167:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i135
  %bcmp.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %56 = icmp eq i32 %bcmp.i.i168, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i183

_ZN4llvmeqENS_9StringRefES0_.exit.i175:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i159
  %bcmp.i.i176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.4558, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %57 = icmp eq i32 %bcmp.i.i176, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i183:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i167
  %bcmp.i.i184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %58 = icmp eq i32 %bcmp.i.i184, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i191

_ZN4llvmeqENS_9StringRefES0_.exit.i191:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i183
  %bcmp.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %59 = icmp eq i32 %bcmp.i.i192, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i199

_ZN4llvmeqENS_9StringRefES0_.exit.i199:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i191
  %bcmp.i.i200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %60 = icmp eq i32 %bcmp.i.i200, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i223

_ZN4llvmeqENS_9StringRefES0_.exit.i207:           ; preds = %._crit_edge.thread594
  %bcmp.i.i208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.4558, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %61 = icmp eq i32 %bcmp.i.i208, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i231

_ZN4llvmeqENS_9StringRefES0_.exit.i215:           ; preds = %._crit_edge.thread594
  %bcmp.i.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.4558, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %62 = icmp eq i32 %bcmp.i.i216, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i223:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i199
  %bcmp.i.i224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.4558, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %63 = icmp eq i32 %bcmp.i.i224, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i231:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i207
  %bcmp.i.i232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.4558, ptr noundef nonnull dereferenceable(7) @.str.30, i64 7)
  %64 = icmp eq i32 %bcmp.i.i232, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i239

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i159, %_ZN4llvmeqENS_9StringRefES0_.exit.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i183, %_ZN4llvmeqENS_9StringRefES0_.exit.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i199, %_ZN4llvmeqENS_9StringRefES0_.exit.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.i231
  %.sroa.44.19.ph = phi ptr [ @.str.2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.i87 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i95 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i103 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i111 ], [ @.str.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i119 ], [ @.str.10, %_ZN4llvmeqENS_9StringRefES0_.exit.i127 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i135 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i143 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i151 ], [ @.str.16, %_ZN4llvmeqENS_9StringRefES0_.exit.i159 ], [ @.str.16, %_ZN4llvmeqENS_9StringRefES0_.exit.i167 ], [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i175 ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i183 ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.i191 ], [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i199 ], [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i207 ], [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i215 ], [ @.str.29, %_ZN4llvmeqENS_9StringRefES0_.exit.i223 ], [ @.str.31, %_ZN4llvmeqENS_9StringRefES0_.exit.i231 ]
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvmeqENS_9StringRefES0_.exit.i239:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i231
  %bcmp.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.4558, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %65 = icmp eq i32 %bcmp.i.i240, 0
  %66 = select i1 %65, ptr @.str.33, ptr @.str.1
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242: ; preds = %._crit_edge.thread594, %_ZN4llvmeqENS_9StringRefES0_.exit.i239, %_ZN4llvmeqENS_9StringRefES0_.exit.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i223, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread
  %.sroa.66.20 = phi ptr [ %.sroa.44.19.ph, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit234.thread ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i223 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i215 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i151 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i175 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i119 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i87 ], [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit.i239 ], [ @.str.1, %._crit_edge.thread594 ]
  %67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.66.20) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.critedge10, %2, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242
  %.sroa.0329.0 = phi ptr [ %.sroa.66.20, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242 ], [ @.str.1, %2 ], [ @.str.1, %.critedge10 ]
  %.sroa.3330.0 = phi i64 [ %67, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit242 ], [ 7, %2 ], [ 7, %.critedge10 ]
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %13, i64 noundef 32) #13
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.34, i64 1, i32 noundef -1, i1 noundef zeroext true) #13
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %15 = and i64 %14, 4294967295
  %.not2013 = icmp eq i64 %15, 0
  br i1 %.not2013, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = and i64 %14, 4294967295
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331 ]
  %.sroa.01311.02019 = phi ptr [ null, %.lr.ph ], [ %.sroa.01311.120522058, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331 ]
  %.sroa.121312.02018 = phi i64 [ 0, %.lr.ph ], [ %.sroa.121312.120502059, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331 ]
  %.sroa.01307.02017 = phi ptr [ null, %.lr.ph ], [ %.sroa.01307.12061, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331 ]
  %.sroa.41309.02016 = phi i64 [ 0, %.lr.ph ], [ %.sroa.41309.12060, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331 ]
  %.sroa.01299.02015 = phi ptr [ null, %.lr.ph ], [ %.sroa.01299.1, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331 ]
  %.sroa.10.02014 = phi i64 [ 0, %.lr.ph ], [ %.sroa.10.1, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331 ]
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp ult i64 %24, 15
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %25, ptr noundef nonnull dereferenceable(15) @.str.35, i64 15)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit67

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %28 = add i64 %24, -15
  store ptr %27, ptr %7, align 8
  store i64 %28, ptr %16, align 8
  %29 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.36, i64 3, i64 noundef 0) #13
  %30 = load i64, ptr %16, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %29, i64 %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %.sroa.speculated.i
  %33 = sub i64 %30, %.sroa.speculated.i
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert2040 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.pre, i64 %indvars.iv, i32 1
  %.pre2041 = load i64, ptr %.phi.trans.insert2040, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329

_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329: ; preds = %20, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %34 = phi i64 [ %.pre2041, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %24, %20 ]
  %35 = phi ptr [ %.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %21, %20 ]
  %.sroa.121312.1 = phi i64 [ %33, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.121312.02018, %20 ]
  %.sroa.01311.1 = phi ptr [ %32, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.01311.02019, %20 ]
  %.not.i65 = icmp ult i64 %34, 8
  br i1 %.not.i65, label %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331, label %_ZNK4llvm9StringRef11starts_withES0_.exit67

_ZNK4llvm9StringRef11starts_withES0_.exit67:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329
  %.sroa.01311.12051 = phi ptr [ %.sroa.01311.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329 ], [ %.sroa.01311.02019, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.sroa.121312.12049 = phi i64 [ %.sroa.121312.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329 ], [ %.sroa.121312.02018, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %36 = phi ptr [ %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329 ], [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %37 = phi i64 [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329 ], [ %24, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %38 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %36, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %bcmp.i66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %39, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %40 = icmp eq i32 %bcmp.i66, 0
  br i1 %40, label %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330, label %_ZNK4llvm9StringRef11starts_withES0_.exit77

_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit67
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = add i64 %37, -8
  store ptr %41, ptr %8, align 8
  store i64 %42, ptr %17, align 8
  %43 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.36, i64 3, i64 noundef 0) #13
  %44 = load i64, ptr %17, align 8
  %.sroa.speculated.i72 = call i64 @llvm.umin.i64(i64 %43, i64 %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sroa.speculated.i72
  %47 = sub i64 %44, %.sroa.speculated.i72
  %.pre2042 = load ptr, ptr %6, align 8
  %.phi.trans.insert2044 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.pre2042, i64 %indvars.iv, i32 1
  %.pre2045 = load i64, ptr %.phi.trans.insert2044, align 8
  %.not.i75 = icmp ult i64 %.pre2045, 8
  br i1 %.not.i75, label %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331, label %_ZNK4llvm9StringRef11starts_withES0_.exit77

_ZNK4llvm9StringRef11starts_withES0_.exit77:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit67, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330
  %.sroa.01307.12071 = phi ptr [ %46, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330 ], [ %.sroa.01307.02017, %_ZNK4llvm9StringRef11starts_withES0_.exit67 ]
  %.sroa.41309.12070 = phi i64 [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330 ], [ %.sroa.41309.02016, %_ZNK4llvm9StringRef11starts_withES0_.exit67 ]
  %48 = phi ptr [ %.pre2042, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330 ], [ %36, %_ZNK4llvm9StringRef11starts_withES0_.exit67 ]
  %49 = phi i64 [ %.pre2045, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330 ], [ %37, %_ZNK4llvm9StringRef11starts_withES0_.exit67 ]
  %50 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %48, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %bcmp.i76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %51, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %52 = icmp eq i32 %bcmp.i76, 0
  br i1 %52, label %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331

_ZNK4llvm9StringRef11starts_withES0_.exit77.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit77
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = add i64 %49, -8
  store ptr %53, ptr %9, align 8
  store i64 %54, ptr %18, align 8
  %55 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.36, i64 3, i64 noundef 0) #13
  %56 = load i64, ptr %18, align 8
  %.sroa.speculated.i82 = call i64 @llvm.umin.i64(i64 %55, i64 %56)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %.sroa.speculated.i82
  %59 = sub i64 %56, %.sroa.speculated.i82
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331

_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330, %_ZNK4llvm9StringRef11starts_withES0_.exit77, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread
  %.sroa.01307.12061 = phi ptr [ %.sroa.01307.12071, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread ], [ %.sroa.01307.12071, %_ZNK4llvm9StringRef11starts_withES0_.exit77 ], [ %46, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330 ], [ %.sroa.01307.02017, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329 ]
  %.sroa.41309.12060 = phi i64 [ %.sroa.41309.12070, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread ], [ %.sroa.41309.12070, %_ZNK4llvm9StringRef11starts_withES0_.exit77 ], [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330 ], [ %.sroa.41309.02016, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329 ]
  %.sroa.121312.120502059 = phi i64 [ %.sroa.121312.12049, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread ], [ %.sroa.121312.12049, %_ZNK4llvm9StringRef11starts_withES0_.exit77 ], [ %.sroa.121312.12049, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330 ], [ %.sroa.121312.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329 ]
  %.sroa.01311.120522058 = phi ptr [ %.sroa.01311.12051, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread ], [ %.sroa.01311.12051, %_ZNK4llvm9StringRef11starts_withES0_.exit77 ], [ %.sroa.01311.12051, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330 ], [ %.sroa.01311.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329 ]
  %.sroa.10.1 = phi i64 [ %59, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread ], [ %.sroa.10.02014, %_ZNK4llvm9StringRef11starts_withES0_.exit77 ], [ %.sroa.10.02014, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330 ], [ %.sroa.10.02014, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329 ]
  %.sroa.01299.1 = phi ptr [ %58, %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread ], [ %.sroa.01299.02015, %_ZNK4llvm9StringRef11starts_withES0_.exit77 ], [ %.sroa.01299.02015, %_ZNK4llvm9StringRef11starts_withES0_.exit67.thread1330 ], [ %.sroa.01299.02015, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1329 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit77.thread1331
  %60 = icmp eq i64 %.sroa.121312.120502059, 4
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %._crit_edge
  %bcmp.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01311.120522058, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %61 = icmp eq i32 %bcmp.i86, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit592

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not.i87 = icmp ult i64 %.sroa.41309.12060, 7
  br i1 %.not.i87, label %_ZNK4llvm9StringRef9ends_withES0_.exit91.thread1336, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %62 = getelementptr inbounds i8, ptr %.sroa.01307.12061, i64 %.sroa.41309.12060
  %63 = getelementptr inbounds i8, ptr %62, i64 -7
  %bcmp.i88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %63, ptr noundef nonnull dereferenceable(7) @.str.40, i64 7)
  %64 = icmp eq i32 %bcmp.i88, 0
  br i1 %64, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit91

_ZNK4llvm9StringRef9ends_withES0_.exit91:         ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %65 = getelementptr inbounds i8, ptr %.sroa.01307.12061, i64 %.sroa.41309.12060
  %66 = getelementptr inbounds i8, ptr %65, i64 -7
  %bcmp.i90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %66, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %67 = icmp eq i32 %bcmp.i90, 0
  br i1 %67, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit91.thread1336

_ZNK4llvm9StringRef9ends_withES0_.exit91.thread1336: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit91
  %.not.i.i = icmp eq i64 %.sroa.10.1, 5
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit91.thread1336
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i96

_ZN4llvmeqENS_9StringRefES0_.exit.i96:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %69 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i104

_ZN4llvmeqENS_9StringRefES0_.exit.i104:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i96
  %bcmp.i.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %70 = icmp eq i32 %bcmp.i.i105, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i112

_ZN4llvmeqENS_9StringRefES0_.exit.i112:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i104
  %bcmp.i.i113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5)
  %71 = icmp eq i32 %bcmp.i.i113, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i120

_ZN4llvmeqENS_9StringRefES0_.exit.i120:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i112
  %bcmp.i.i121 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %72 = icmp eq i32 %bcmp.i.i121, 0
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i128

_ZN4llvmeqENS_9StringRefES0_.exit.i128:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i120
  %bcmp.i.i129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %73 = icmp eq i32 %bcmp.i.i129, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i136

_ZN4llvmeqENS_9StringRefES0_.exit.i136:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i128
  %bcmp.i.i137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.55, i64 5)
  %74 = icmp eq i32 %bcmp.i.i137, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i144

_ZN4llvmeqENS_9StringRefES0_.exit.i144:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i136
  %bcmp.i.i145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.57, i64 5)
  %75 = icmp eq i32 %bcmp.i.i145, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i152

_ZN4llvmeqENS_9StringRefES0_.exit.i152:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i144
  %bcmp.i.i153 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.59, i64 5)
  %76 = icmp eq i32 %bcmp.i.i153, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i160

_ZN4llvmeqENS_9StringRefES0_.exit.i160:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i152
  %bcmp.i.i161 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %77 = icmp eq i32 %bcmp.i.i161, 0
  br i1 %77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i168

_ZN4llvmeqENS_9StringRefES0_.exit.i168:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i160
  %bcmp.i.i169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.63, i64 5)
  %78 = icmp eq i32 %bcmp.i.i169, 0
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i176

_ZN4llvmeqENS_9StringRefES0_.exit.i176:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i168
  %bcmp.i.i177 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.65, i64 5)
  %79 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i184

_ZN4llvmeqENS_9StringRefES0_.exit.i184:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i176
  %bcmp.i.i185 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.67, i64 5)
  %80 = icmp eq i32 %bcmp.i.i185, 0
  br i1 %80, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i192

_ZN4llvmeqENS_9StringRefES0_.exit.i192:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i184
  %bcmp.i.i193 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.69, i64 5)
  %81 = icmp eq i32 %bcmp.i.i193, 0
  br i1 %81, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i200

_ZN4llvmeqENS_9StringRefES0_.exit.i200:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i192
  %bcmp.i.i201 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.71, i64 5)
  %82 = icmp eq i32 %bcmp.i.i201, 0
  br i1 %82, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i208

_ZN4llvmeqENS_9StringRefES0_.exit.i208:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i200
  %bcmp.i.i209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.73, i64 5)
  %83 = icmp eq i32 %bcmp.i.i209, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i216

_ZN4llvmeqENS_9StringRefES0_.exit.i216:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i208
  %bcmp.i.i217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.75, i64 5)
  %84 = icmp eq i32 %bcmp.i.i217, 0
  br i1 %84, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i224

_ZN4llvmeqENS_9StringRefES0_.exit.i224:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i216
  %bcmp.i.i225 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.77, i64 5)
  %85 = icmp eq i32 %bcmp.i.i225, 0
  br i1 %85, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i232

_ZN4llvmeqENS_9StringRefES0_.exit.i232:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i224
  %bcmp.i.i233 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.79, i64 5)
  %86 = icmp eq i32 %bcmp.i.i233, 0
  br i1 %86, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i240

_ZN4llvmeqENS_9StringRefES0_.exit.i240:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i232
  %bcmp.i.i241 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.81, i64 5)
  %87 = icmp eq i32 %bcmp.i.i241, 0
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i248

_ZN4llvmeqENS_9StringRefES0_.exit.i248:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i240
  %bcmp.i.i249 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.83, i64 5)
  %88 = icmp eq i32 %bcmp.i.i249, 0
  br i1 %88, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i256

_ZN4llvmeqENS_9StringRefES0_.exit.i256:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i248
  %bcmp.i.i257 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.85, i64 5)
  %89 = icmp eq i32 %bcmp.i.i257, 0
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i264

_ZN4llvmeqENS_9StringRefES0_.exit.i264:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i256
  %bcmp.i.i265 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.87, i64 5)
  %90 = icmp eq i32 %bcmp.i.i265, 0
  br i1 %90, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i272

_ZN4llvmeqENS_9StringRefES0_.exit.i272:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i264
  %bcmp.i.i273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %91 = icmp eq i32 %bcmp.i.i273, 0
  br i1 %91, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i280

_ZN4llvmeqENS_9StringRefES0_.exit.i280:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i272
  %bcmp.i.i281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.91, i64 5)
  %92 = icmp eq i32 %bcmp.i.i281, 0
  br i1 %92, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i288

_ZN4llvmeqENS_9StringRefES0_.exit.i288:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i280
  %bcmp.i.i289 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.93, i64 5)
  %93 = icmp eq i32 %bcmp.i.i289, 0
  br i1 %93, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i296

_ZN4llvmeqENS_9StringRefES0_.exit.i296:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i288
  %bcmp.i.i297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.95, i64 5)
  %94 = icmp eq i32 %bcmp.i.i297, 0
  br i1 %94, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i304

_ZN4llvmeqENS_9StringRefES0_.exit.i304:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i296
  %bcmp.i.i305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.97, i64 5)
  %95 = icmp eq i32 %bcmp.i.i305, 0
  br i1 %95, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i312

_ZN4llvmeqENS_9StringRefES0_.exit.i312:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i304
  %bcmp.i.i313 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.98, i64 5)
  %96 = icmp eq i32 %bcmp.i.i313, 0
  br i1 %96, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i320

_ZN4llvmeqENS_9StringRefES0_.exit.i320:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i312
  %bcmp.i.i321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.100, i64 5)
  %97 = icmp eq i32 %bcmp.i.i321, 0
  br i1 %97, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i328

_ZN4llvmeqENS_9StringRefES0_.exit.i328:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i320
  %bcmp.i.i329 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.102, i64 5)
  %98 = icmp eq i32 %bcmp.i.i329, 0
  br i1 %98, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i336

_ZN4llvmeqENS_9StringRefES0_.exit.i336:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i328
  %bcmp.i.i337 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.104, i64 5)
  %99 = icmp eq i32 %bcmp.i.i337, 0
  br i1 %99, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i344

_ZN4llvmeqENS_9StringRefES0_.exit.i344:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i336
  %bcmp.i.i345 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.106, i64 5)
  %100 = icmp eq i32 %bcmp.i.i345, 0
  br i1 %100, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i352

_ZN4llvmeqENS_9StringRefES0_.exit.i352:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i344
  %bcmp.i.i353 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.108, i64 5)
  %101 = icmp eq i32 %bcmp.i.i353, 0
  br i1 %101, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i360

_ZN4llvmeqENS_9StringRefES0_.exit.i360:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i352
  %bcmp.i.i361 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.110, i64 5)
  %102 = icmp eq i32 %bcmp.i.i361, 0
  br i1 %102, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i368

_ZN4llvmeqENS_9StringRefES0_.exit.i368:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i360
  %bcmp.i.i369 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.112, i64 5)
  %103 = icmp eq i32 %bcmp.i.i369, 0
  br i1 %103, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i376

_ZN4llvmeqENS_9StringRefES0_.exit.i376:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i368
  %bcmp.i.i377 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.114, i64 5)
  %104 = icmp eq i32 %bcmp.i.i377, 0
  br i1 %104, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i384

_ZN4llvmeqENS_9StringRefES0_.exit.i384:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i376
  %bcmp.i.i385 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.116, i64 5)
  %105 = icmp eq i32 %bcmp.i.i385, 0
  br i1 %105, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i392

_ZN4llvmeqENS_9StringRefES0_.exit.i392:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i384
  %bcmp.i.i393 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.118, i64 5)
  %106 = icmp eq i32 %bcmp.i.i393, 0
  br i1 %106, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i400

_ZN4llvmeqENS_9StringRefES0_.exit.i400:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i392
  %bcmp.i.i401 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.120, i64 5)
  %107 = icmp eq i32 %bcmp.i.i401, 0
  br i1 %107, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i408

_ZN4llvmeqENS_9StringRefES0_.exit.i408:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i400
  %bcmp.i.i409 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.122, i64 5)
  %108 = icmp eq i32 %bcmp.i.i409, 0
  br i1 %108, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i416

_ZN4llvmeqENS_9StringRefES0_.exit.i416:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i408
  %bcmp.i.i417 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.124, i64 5)
  %109 = icmp eq i32 %bcmp.i.i417, 0
  br i1 %109, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i424

_ZN4llvmeqENS_9StringRefES0_.exit.i424:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i416
  %bcmp.i.i425 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.126, i64 5)
  %110 = icmp eq i32 %bcmp.i.i425, 0
  br i1 %110, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i432

_ZN4llvmeqENS_9StringRefES0_.exit.i432:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i424
  %bcmp.i.i433 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.128, i64 5)
  %111 = icmp eq i32 %bcmp.i.i433, 0
  br i1 %111, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i440

_ZN4llvmeqENS_9StringRefES0_.exit.i440:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i432
  %bcmp.i.i441 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.130, i64 5)
  %112 = icmp eq i32 %bcmp.i.i441, 0
  br i1 %112, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i448

_ZN4llvmeqENS_9StringRefES0_.exit.i448:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i440
  %bcmp.i.i449 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.132, i64 5)
  %113 = icmp eq i32 %bcmp.i.i449, 0
  br i1 %113, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i456

_ZN4llvmeqENS_9StringRefES0_.exit.i456:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i448
  %bcmp.i.i457 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.134, i64 5)
  %114 = icmp eq i32 %bcmp.i.i457, 0
  br i1 %114, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i464

_ZN4llvmeqENS_9StringRefES0_.exit.i464:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i456
  %bcmp.i.i465 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %115 = icmp eq i32 %bcmp.i.i465, 0
  br i1 %115, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i472

_ZN4llvmeqENS_9StringRefES0_.exit.i472:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i464
  %bcmp.i.i473 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.138, i64 5)
  %116 = icmp eq i32 %bcmp.i.i473, 0
  br i1 %116, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i480

_ZN4llvmeqENS_9StringRefES0_.exit.i480:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i472
  %bcmp.i.i481 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.140, i64 5)
  %117 = icmp eq i32 %bcmp.i.i481, 0
  br i1 %117, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i488

_ZN4llvmeqENS_9StringRefES0_.exit.i488:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i480
  %bcmp.i.i489 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.142, i64 5)
  %118 = icmp eq i32 %bcmp.i.i489, 0
  br i1 %118, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i496

_ZN4llvmeqENS_9StringRefES0_.exit.i496:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i488
  %bcmp.i.i497 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.144, i64 5)
  %119 = icmp eq i32 %bcmp.i.i497, 0
  br i1 %119, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i504

_ZN4llvmeqENS_9StringRefES0_.exit.i504:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i496
  %bcmp.i.i505 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.146, i64 5)
  %120 = icmp eq i32 %bcmp.i.i505, 0
  br i1 %120, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i512

_ZN4llvmeqENS_9StringRefES0_.exit.i512:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i504
  %bcmp.i.i513 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.148, i64 5)
  %121 = icmp eq i32 %bcmp.i.i513, 0
  br i1 %121, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i520

_ZN4llvmeqENS_9StringRefES0_.exit.i520:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i512
  %bcmp.i.i521 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.150, i64 5)
  %122 = icmp eq i32 %bcmp.i.i521, 0
  br i1 %122, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i528

_ZN4llvmeqENS_9StringRefES0_.exit.i528:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i520
  %bcmp.i.i529 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.152, i64 5)
  %123 = icmp eq i32 %bcmp.i.i529, 0
  br i1 %123, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i536

_ZN4llvmeqENS_9StringRefES0_.exit.i536:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i528
  %bcmp.i.i537 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.154, i64 5)
  %124 = icmp eq i32 %bcmp.i.i537, 0
  br i1 %124, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i544

_ZN4llvmeqENS_9StringRefES0_.exit.i544:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i536
  %bcmp.i.i545 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.156, i64 5)
  %125 = icmp eq i32 %bcmp.i.i545, 0
  br i1 %125, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i552

_ZN4llvmeqENS_9StringRefES0_.exit.i552:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i544
  %bcmp.i.i553 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.158, i64 5)
  %126 = icmp eq i32 %bcmp.i.i553, 0
  br i1 %126, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i560

_ZN4llvmeqENS_9StringRefES0_.exit.i560:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i552
  %bcmp.i.i561 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.160, i64 5)
  %127 = icmp eq i32 %bcmp.i.i561, 0
  br i1 %127, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i568

_ZN4llvmeqENS_9StringRefES0_.exit.i568:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i560
  %bcmp.i.i569 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.162, i64 5)
  %128 = icmp eq i32 %bcmp.i.i569, 0
  br i1 %128, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i576

_ZN4llvmeqENS_9StringRefES0_.exit.i576:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i568
  %bcmp.i.i577 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.164, i64 5)
  %129 = icmp eq i32 %bcmp.i.i577, 0
  br i1 %129, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, label %_ZN4llvmeqENS_9StringRefES0_.exit.i584

_ZN4llvmeqENS_9StringRefES0_.exit.i584:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i576
  %bcmp.i.i585 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.166, i64 5)
  %130 = icmp eq i32 %bcmp.i.i585, 0
  %131 = select i1 %130, ptr @.str.167, ptr @.str.1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i584, %_ZNK4llvm9StringRef9ends_withES0_.exit91.thread1336, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i112, %_ZN4llvmeqENS_9StringRefES0_.exit.i120, %_ZN4llvmeqENS_9StringRefES0_.exit.i128, %_ZN4llvmeqENS_9StringRefES0_.exit.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i144, %_ZN4llvmeqENS_9StringRefES0_.exit.i152, %_ZN4llvmeqENS_9StringRefES0_.exit.i160, %_ZN4llvmeqENS_9StringRefES0_.exit.i168, %_ZN4llvmeqENS_9StringRefES0_.exit.i176, %_ZN4llvmeqENS_9StringRefES0_.exit.i184, %_ZN4llvmeqENS_9StringRefES0_.exit.i192, %_ZN4llvmeqENS_9StringRefES0_.exit.i200, %_ZN4llvmeqENS_9StringRefES0_.exit.i208, %_ZN4llvmeqENS_9StringRefES0_.exit.i216, %_ZN4llvmeqENS_9StringRefES0_.exit.i224, %_ZN4llvmeqENS_9StringRefES0_.exit.i232, %_ZN4llvmeqENS_9StringRefES0_.exit.i240, %_ZN4llvmeqENS_9StringRefES0_.exit.i248, %_ZN4llvmeqENS_9StringRefES0_.exit.i256, %_ZN4llvmeqENS_9StringRefES0_.exit.i264, %_ZN4llvmeqENS_9StringRefES0_.exit.i272, %_ZN4llvmeqENS_9StringRefES0_.exit.i280, %_ZN4llvmeqENS_9StringRefES0_.exit.i288, %_ZN4llvmeqENS_9StringRefES0_.exit.i296, %_ZN4llvmeqENS_9StringRefES0_.exit.i304, %_ZN4llvmeqENS_9StringRefES0_.exit.i312, %_ZN4llvmeqENS_9StringRefES0_.exit.i320, %_ZN4llvmeqENS_9StringRefES0_.exit.i328, %_ZN4llvmeqENS_9StringRefES0_.exit.i336, %_ZN4llvmeqENS_9StringRefES0_.exit.i344, %_ZN4llvmeqENS_9StringRefES0_.exit.i352, %_ZN4llvmeqENS_9StringRefES0_.exit.i360, %_ZN4llvmeqENS_9StringRefES0_.exit.i368, %_ZN4llvmeqENS_9StringRefES0_.exit.i376, %_ZN4llvmeqENS_9StringRefES0_.exit.i384, %_ZN4llvmeqENS_9StringRefES0_.exit.i392, %_ZN4llvmeqENS_9StringRefES0_.exit.i400, %_ZN4llvmeqENS_9StringRefES0_.exit.i408, %_ZN4llvmeqENS_9StringRefES0_.exit.i416, %_ZN4llvmeqENS_9StringRefES0_.exit.i424, %_ZN4llvmeqENS_9StringRefES0_.exit.i432, %_ZN4llvmeqENS_9StringRefES0_.exit.i440, %_ZN4llvmeqENS_9StringRefES0_.exit.i448, %_ZN4llvmeqENS_9StringRefES0_.exit.i456, %_ZN4llvmeqENS_9StringRefES0_.exit.i464, %_ZN4llvmeqENS_9StringRefES0_.exit.i472, %_ZN4llvmeqENS_9StringRefES0_.exit.i480, %_ZN4llvmeqENS_9StringRefES0_.exit.i488, %_ZN4llvmeqENS_9StringRefES0_.exit.i496, %_ZN4llvmeqENS_9StringRefES0_.exit.i504, %_ZN4llvmeqENS_9StringRefES0_.exit.i512, %_ZN4llvmeqENS_9StringRefES0_.exit.i520, %_ZN4llvmeqENS_9StringRefES0_.exit.i528, %_ZN4llvmeqENS_9StringRefES0_.exit.i536, %_ZN4llvmeqENS_9StringRefES0_.exit.i544, %_ZN4llvmeqENS_9StringRefES0_.exit.i552, %_ZN4llvmeqENS_9StringRefES0_.exit.i560, %_ZN4llvmeqENS_9StringRefES0_.exit.i568, %_ZN4llvmeqENS_9StringRefES0_.exit.i576
  %.sroa.192.62 = phi ptr [ @.str.1, %_ZNK4llvm9StringRef9ends_withES0_.exit91.thread1336 ], [ @.str.44, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i96 ], [ @.str.48, %_ZN4llvmeqENS_9StringRefES0_.exit.i104 ], [ @.str.50, %_ZN4llvmeqENS_9StringRefES0_.exit.i112 ], [ @.str.52, %_ZN4llvmeqENS_9StringRefES0_.exit.i120 ], [ @.str.54, %_ZN4llvmeqENS_9StringRefES0_.exit.i128 ], [ @.str.56, %_ZN4llvmeqENS_9StringRefES0_.exit.i136 ], [ @.str.58, %_ZN4llvmeqENS_9StringRefES0_.exit.i144 ], [ @.str.60, %_ZN4llvmeqENS_9StringRefES0_.exit.i152 ], [ @.str.62, %_ZN4llvmeqENS_9StringRefES0_.exit.i160 ], [ @.str.64, %_ZN4llvmeqENS_9StringRefES0_.exit.i168 ], [ @.str.66, %_ZN4llvmeqENS_9StringRefES0_.exit.i176 ], [ @.str.68, %_ZN4llvmeqENS_9StringRefES0_.exit.i184 ], [ @.str.70, %_ZN4llvmeqENS_9StringRefES0_.exit.i192 ], [ @.str.72, %_ZN4llvmeqENS_9StringRefES0_.exit.i200 ], [ @.str.74, %_ZN4llvmeqENS_9StringRefES0_.exit.i208 ], [ @.str.76, %_ZN4llvmeqENS_9StringRefES0_.exit.i216 ], [ @.str.78, %_ZN4llvmeqENS_9StringRefES0_.exit.i224 ], [ @.str.80, %_ZN4llvmeqENS_9StringRefES0_.exit.i232 ], [ @.str.82, %_ZN4llvmeqENS_9StringRefES0_.exit.i240 ], [ @.str.84, %_ZN4llvmeqENS_9StringRefES0_.exit.i248 ], [ @.str.86, %_ZN4llvmeqENS_9StringRefES0_.exit.i256 ], [ @.str.88, %_ZN4llvmeqENS_9StringRefES0_.exit.i264 ], [ @.str.90, %_ZN4llvmeqENS_9StringRefES0_.exit.i272 ], [ @.str.92, %_ZN4llvmeqENS_9StringRefES0_.exit.i280 ], [ @.str.94, %_ZN4llvmeqENS_9StringRefES0_.exit.i288 ], [ @.str.96, %_ZN4llvmeqENS_9StringRefES0_.exit.i296 ], [ @.str.42, %_ZN4llvmeqENS_9StringRefES0_.exit.i304 ], [ @.str.99, %_ZN4llvmeqENS_9StringRefES0_.exit.i312 ], [ @.str.101, %_ZN4llvmeqENS_9StringRefES0_.exit.i320 ], [ @.str.103, %_ZN4llvmeqENS_9StringRefES0_.exit.i328 ], [ @.str.105, %_ZN4llvmeqENS_9StringRefES0_.exit.i336 ], [ @.str.107, %_ZN4llvmeqENS_9StringRefES0_.exit.i344 ], [ @.str.109, %_ZN4llvmeqENS_9StringRefES0_.exit.i352 ], [ @.str.111, %_ZN4llvmeqENS_9StringRefES0_.exit.i360 ], [ @.str.113, %_ZN4llvmeqENS_9StringRefES0_.exit.i368 ], [ @.str.115, %_ZN4llvmeqENS_9StringRefES0_.exit.i376 ], [ @.str.117, %_ZN4llvmeqENS_9StringRefES0_.exit.i384 ], [ @.str.119, %_ZN4llvmeqENS_9StringRefES0_.exit.i392 ], [ @.str.121, %_ZN4llvmeqENS_9StringRefES0_.exit.i400 ], [ @.str.123, %_ZN4llvmeqENS_9StringRefES0_.exit.i408 ], [ @.str.125, %_ZN4llvmeqENS_9StringRefES0_.exit.i416 ], [ @.str.127, %_ZN4llvmeqENS_9StringRefES0_.exit.i424 ], [ @.str.129, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ @.str.131, %_ZN4llvmeqENS_9StringRefES0_.exit.i440 ], [ @.str.133, %_ZN4llvmeqENS_9StringRefES0_.exit.i448 ], [ @.str.135, %_ZN4llvmeqENS_9StringRefES0_.exit.i456 ], [ @.str.137, %_ZN4llvmeqENS_9StringRefES0_.exit.i464 ], [ @.str.139, %_ZN4llvmeqENS_9StringRefES0_.exit.i472 ], [ @.str.141, %_ZN4llvmeqENS_9StringRefES0_.exit.i480 ], [ @.str.143, %_ZN4llvmeqENS_9StringRefES0_.exit.i488 ], [ @.str.145, %_ZN4llvmeqENS_9StringRefES0_.exit.i496 ], [ @.str.147, %_ZN4llvmeqENS_9StringRefES0_.exit.i504 ], [ @.str.149, %_ZN4llvmeqENS_9StringRefES0_.exit.i512 ], [ @.str.151, %_ZN4llvmeqENS_9StringRefES0_.exit.i520 ], [ @.str.153, %_ZN4llvmeqENS_9StringRefES0_.exit.i528 ], [ @.str.155, %_ZN4llvmeqENS_9StringRefES0_.exit.i536 ], [ @.str.157, %_ZN4llvmeqENS_9StringRefES0_.exit.i544 ], [ @.str.159, %_ZN4llvmeqENS_9StringRefES0_.exit.i552 ], [ @.str.161, %_ZN4llvmeqENS_9StringRefES0_.exit.i560 ], [ @.str.163, %_ZN4llvmeqENS_9StringRefES0_.exit.i568 ], [ @.str.165, %_ZN4llvmeqENS_9StringRefES0_.exit.i576 ], [ %131, %_ZN4llvmeqENS_9StringRefES0_.exit.i584 ]
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.192.62) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit592:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i591 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01311.120522058, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %133 = icmp eq i32 %bcmp.i591, 0
  br i1 %133, label %_ZN4llvmeqENS_9StringRefES0_.exit592.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit596

_ZN4llvmeqENS_9StringRefES0_.exit596:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit592
  %bcmp.i595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01311.120522058, ptr noundef nonnull dereferenceable(4) @.str.169, i64 4)
  %134 = icmp eq i32 %bcmp.i595, 0
  br i1 %134, label %_ZN4llvmeqENS_9StringRefES0_.exit592.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit652

_ZN4llvmeqENS_9StringRefES0_.exit592.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit592, %_ZN4llvmeqENS_9StringRefES0_.exit596
  switch i64 %.sroa.10.1, label %_ZN4llvm9StringRefC2EPKc.exit648.thread2082 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i602
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i610
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i618
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i602:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit592.thread
  %bcmp.i.i603 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.170, i64 5)
  %135 = icmp eq i32 %bcmp.i.i603, 0
  br i1 %135, label %_ZN4llvm9StringRefC2EPKc.exit648.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i626

_ZN4llvmeqENS_9StringRefES0_.exit.i610:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit592.thread
  %bcmp.i.i611 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01299.1, ptr noundef nonnull dereferenceable(6) @.str.172, i64 6)
  %bcmp.i.i611.fr = freeze i32 %bcmp.i.i611
  %136 = icmp eq i32 %bcmp.i.i611.fr, 0
  br i1 %136, label %_ZN4llvm9StringRefC2EPKc.exit648.thread, label %_ZN4llvm9StringRefC2EPKc.exit648.thread2082

_ZN4llvmeqENS_9StringRefES0_.exit.i618:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit592.thread
  %bcmp.i.i619 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01299.1, ptr noundef nonnull dereferenceable(4) @.str.173, i64 4)
  %137 = icmp eq i32 %bcmp.i.i619, 0
  br i1 %137, label %_ZN4llvm9StringRefC2EPKc.exit648.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i634

_ZN4llvmeqENS_9StringRefES0_.exit.i626:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i602
  %bcmp.i.i627 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.174, i64 5)
  %138 = icmp eq i32 %bcmp.i.i627, 0
  br i1 %138, label %_ZN4llvm9StringRefC2EPKc.exit648.thread, label %_ZN4llvm9StringRefC2EPKc.exit648

_ZN4llvmeqENS_9StringRefES0_.exit.i634:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i618
  %bcmp.i.i635 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01299.1, ptr noundef nonnull dereferenceable(4) @.str.175, i64 4)
  %139 = icmp eq i32 %bcmp.i.i635, 0
  br i1 %139, label %_ZN4llvm9StringRefC2EPKc.exit648.thread, label %_ZN4llvm9StringRefC2EPKc.exit648.thread2082

_ZN4llvm9StringRefC2EPKc.exit648:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i626
  %bcmp.i.i643 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.177, i64 5)
  %bcmp.i.i643.fr = freeze i32 %bcmp.i.i643
  %140 = icmp eq i32 %bcmp.i.i643.fr, 0
  %spec.select1992 = select i1 %140, ptr @.str.176, ptr @.str.171
  br i1 %140, label %_ZN4llvm9StringRefC2EPKc.exit648.thread, label %_ZN4llvm9StringRefC2EPKc.exit648.thread2082

_ZN4llvm9StringRefC2EPKc.exit648.thread:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i634, %_ZN4llvmeqENS_9StringRefES0_.exit.i626, %_ZN4llvmeqENS_9StringRefES0_.exit.i618, %_ZN4llvmeqENS_9StringRefES0_.exit.i602, %_ZN4llvmeqENS_9StringRefES0_.exit.i610, %_ZN4llvm9StringRefC2EPKc.exit648
  %.sroa.141018.52081 = phi ptr [ %spec.select1992, %_ZN4llvm9StringRefC2EPKc.exit648 ], [ @.str.171, %_ZN4llvmeqENS_9StringRefES0_.exit.i610 ], [ @.str.176, %_ZN4llvmeqENS_9StringRefES0_.exit.i634 ], [ @.str.171, %_ZN4llvmeqENS_9StringRefES0_.exit.i626 ], [ @.str.171, %_ZN4llvmeqENS_9StringRefES0_.exit.i618 ], [ @.str.171, %_ZN4llvmeqENS_9StringRefES0_.exit.i602 ]
  br label %_ZN4llvm9StringRefC2EPKc.exit648.thread2082

_ZN4llvm9StringRefC2EPKc.exit648.thread2082:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit592.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i634, %_ZN4llvmeqENS_9StringRefES0_.exit.i610, %_ZN4llvm9StringRefC2EPKc.exit648, %_ZN4llvm9StringRefC2EPKc.exit648.thread
  %141 = phi ptr [ %.sroa.141018.52081, %_ZN4llvm9StringRefC2EPKc.exit648.thread ], [ @.str.1, %_ZN4llvm9StringRefC2EPKc.exit648 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i610 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i634 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit592.thread ]
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit652:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit596
  %bcmp.i651 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01311.120522058, ptr noundef nonnull dereferenceable(4) @.str.178, i64 4)
  %143 = icmp eq i32 %bcmp.i651, 0
  br i1 %143, label %_ZN4llvmeqENS_9StringRefES0_.exit652.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit668

_ZN4llvmeqENS_9StringRefES0_.exit652.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit652
  %.not.i.i657 = icmp eq i64 %.sroa.10.1, 5
  br i1 %.not.i.i657, label %_ZN4llvmeqENS_9StringRefES0_.exit.i658, label %_ZN4llvm9StringRefC2EPKc.exit664

_ZN4llvmeqENS_9StringRefES0_.exit.i658:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit652.thread
  %bcmp.i.i659 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.179, i64 5)
  %144 = icmp eq i32 %bcmp.i.i659, 0
  %145 = select i1 %144, ptr @.str.180, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit664

_ZN4llvm9StringRefC2EPKc.exit664:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i658, %_ZN4llvmeqENS_9StringRefES0_.exit652.thread
  %.sroa.6996.0 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit652.thread ], [ %145, %_ZN4llvmeqENS_9StringRefES0_.exit.i658 ]
  %146 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.6996.0) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit668:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit652
  %bcmp.i667 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01311.120522058, ptr noundef nonnull dereferenceable(4) @.str.181, i64 4)
  %147 = icmp eq i32 %bcmp.i667, 0
  br i1 %147, label %_ZN4llvmeqENS_9StringRefES0_.exit668.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit684

_ZN4llvmeqENS_9StringRefES0_.exit668.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit668
  %.not.i.i673 = icmp eq i64 %.sroa.10.1, 5
  br i1 %.not.i.i673, label %_ZN4llvmeqENS_9StringRefES0_.exit.i674, label %_ZN4llvm9StringRefC2EPKc.exit680

_ZN4llvmeqENS_9StringRefES0_.exit.i674:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit668.thread
  %bcmp.i.i675 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.182, i64 5)
  %148 = icmp eq i32 %bcmp.i.i675, 0
  %149 = select i1 %148, ptr @.str.183, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit680

_ZN4llvm9StringRefC2EPKc.exit680:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i674, %_ZN4llvmeqENS_9StringRefES0_.exit668.thread
  %.sroa.6987.0 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit668.thread ], [ %149, %_ZN4llvmeqENS_9StringRefES0_.exit.i674 ]
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.6987.0) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit684:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit668
  %bcmp.i683 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01311.120522058, ptr noundef nonnull dereferenceable(4) @.str.184, i64 4)
  %151 = icmp eq i32 %bcmp.i683, 0
  br i1 %151, label %_ZN4llvmeqENS_9StringRefES0_.exit684.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit700

_ZN4llvmeqENS_9StringRefES0_.exit684.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit684
  %.not.i.i689 = icmp eq i64 %.sroa.10.1, 5
  br i1 %.not.i.i689, label %_ZN4llvmeqENS_9StringRefES0_.exit.i690, label %_ZN4llvm9StringRefC2EPKc.exit696

_ZN4llvmeqENS_9StringRefES0_.exit.i690:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit684.thread
  %bcmp.i.i691 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.185, i64 5)
  %152 = icmp eq i32 %bcmp.i.i691, 0
  %153 = select i1 %152, ptr @.str.186, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit696

_ZN4llvm9StringRefC2EPKc.exit696:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i690, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread
  %.sroa.6978.0 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread ], [ %153, %_ZN4llvmeqENS_9StringRefES0_.exit.i690 ]
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.6978.0) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit700:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit684
  %bcmp.i699 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01311.120522058, ptr noundef nonnull dereferenceable(4) @.str.187, i64 4)
  %155 = icmp eq i32 %bcmp.i699, 0
  br i1 %155, label %_ZN4llvmeqENS_9StringRefES0_.exit700.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit812

_ZN4llvmeqENS_9StringRefES0_.exit700.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit700
  %.not.i.i705 = icmp eq i64 %.sroa.10.1, 5
  br i1 %.not.i.i705, label %_ZN4llvmeqENS_9StringRefES0_.exit.i706, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804

_ZN4llvmeqENS_9StringRefES0_.exit.i706:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit700.thread
  %bcmp.i.i707 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.188, i64 5)
  %156 = icmp eq i32 %bcmp.i.i707, 0
  br i1 %156, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i714

_ZN4llvmeqENS_9StringRefES0_.exit.i714:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i706
  %bcmp.i.i715 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.190, i64 5)
  %157 = icmp eq i32 %bcmp.i.i715, 0
  br i1 %157, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i722

_ZN4llvmeqENS_9StringRefES0_.exit.i722:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i714
  %bcmp.i.i723 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.192, i64 5)
  %158 = icmp eq i32 %bcmp.i.i723, 0
  br i1 %158, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i730

_ZN4llvmeqENS_9StringRefES0_.exit.i730:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i722
  %bcmp.i.i731 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.193, i64 5)
  %159 = icmp eq i32 %bcmp.i.i731, 0
  br i1 %159, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i738

_ZN4llvmeqENS_9StringRefES0_.exit.i738:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i730
  %bcmp.i.i739 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.194, i64 5)
  %160 = icmp eq i32 %bcmp.i.i739, 0
  br i1 %160, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i746

_ZN4llvmeqENS_9StringRefES0_.exit.i746:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i738
  %bcmp.i.i747 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.195, i64 5)
  %161 = icmp eq i32 %bcmp.i.i747, 0
  br i1 %161, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i754

_ZN4llvmeqENS_9StringRefES0_.exit.i754:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i746
  %bcmp.i.i755 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.196, i64 5)
  %162 = icmp eq i32 %bcmp.i.i755, 0
  br i1 %162, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i762

_ZN4llvmeqENS_9StringRefES0_.exit.i762:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i754
  %bcmp.i.i763 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.197, i64 5)
  %163 = icmp eq i32 %bcmp.i.i763, 0
  br i1 %163, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i770

_ZN4llvmeqENS_9StringRefES0_.exit.i770:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i762
  %bcmp.i.i771 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.198, i64 5)
  %164 = icmp eq i32 %bcmp.i.i771, 0
  br i1 %164, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i778

_ZN4llvmeqENS_9StringRefES0_.exit.i778:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i770
  %bcmp.i.i779 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.199, i64 5)
  %165 = icmp eq i32 %bcmp.i.i779, 0
  br i1 %165, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i786

_ZN4llvmeqENS_9StringRefES0_.exit.i786:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i778
  %bcmp.i.i787 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.200, i64 5)
  %166 = icmp eq i32 %bcmp.i.i787, 0
  br i1 %166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i794

_ZN4llvmeqENS_9StringRefES0_.exit.i794:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i786
  %bcmp.i.i795 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.202, i64 5)
  %167 = icmp eq i32 %bcmp.i.i795, 0
  br i1 %167, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, label %_ZN4llvmeqENS_9StringRefES0_.exit.i802

_ZN4llvmeqENS_9StringRefES0_.exit.i802:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i794
  %bcmp.i.i803 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.179, i64 5)
  %168 = icmp eq i32 %bcmp.i.i803, 0
  %169 = select i1 %168, ptr @.str.204, ptr @.str.1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i802, %_ZN4llvmeqENS_9StringRefES0_.exit700.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i706, %_ZN4llvmeqENS_9StringRefES0_.exit.i714, %_ZN4llvmeqENS_9StringRefES0_.exit.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i730, %_ZN4llvmeqENS_9StringRefES0_.exit.i738, %_ZN4llvmeqENS_9StringRefES0_.exit.i746, %_ZN4llvmeqENS_9StringRefES0_.exit.i754, %_ZN4llvmeqENS_9StringRefES0_.exit.i762, %_ZN4llvmeqENS_9StringRefES0_.exit.i770, %_ZN4llvmeqENS_9StringRefES0_.exit.i778, %_ZN4llvmeqENS_9StringRefES0_.exit.i786, %_ZN4llvmeqENS_9StringRefES0_.exit.i794
  %.sroa.42.12 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit700.thread ], [ @.str.189, %_ZN4llvmeqENS_9StringRefES0_.exit.i706 ], [ @.str.191, %_ZN4llvmeqENS_9StringRefES0_.exit.i714 ], [ @.str.191, %_ZN4llvmeqENS_9StringRefES0_.exit.i722 ], [ @.str.191, %_ZN4llvmeqENS_9StringRefES0_.exit.i730 ], [ @.str.115, %_ZN4llvmeqENS_9StringRefES0_.exit.i738 ], [ @.str.115, %_ZN4llvmeqENS_9StringRefES0_.exit.i746 ], [ @.str.117, %_ZN4llvmeqENS_9StringRefES0_.exit.i754 ], [ @.str.117, %_ZN4llvmeqENS_9StringRefES0_.exit.i762 ], [ @.str.119, %_ZN4llvmeqENS_9StringRefES0_.exit.i770 ], [ @.str.119, %_ZN4llvmeqENS_9StringRefES0_.exit.i778 ], [ @.str.201, %_ZN4llvmeqENS_9StringRefES0_.exit.i786 ], [ @.str.203, %_ZN4llvmeqENS_9StringRefES0_.exit.i794 ], [ %169, %_ZN4llvmeqENS_9StringRefES0_.exit.i802 ]
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.42.12) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit812:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit700
  %bcmp.i811 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01311.120522058, ptr noundef nonnull dereferenceable(4) @.str.205, i64 4)
  %171 = icmp eq i32 %bcmp.i811, 0
  br i1 %171, label %_ZN4llvmeqENS_9StringRefES0_.exit812.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit839

_ZN4llvmeqENS_9StringRefES0_.exit812.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit812
  %172 = load ptr, ptr %6, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %174 = getelementptr inbounds %"class.llvm::StringRef", ptr %172, i64 %173
  %.not632026 = icmp eq i64 %173, 0
  br i1 %.not632026, label %._crit_edge2030, label %.lr.ph2029

.lr.ph2029:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit812.thread
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %176

176:                                              ; preds = %.lr.ph2029, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %.0612028 = phi ptr [ %172, %.lr.ph2029 ], [ %189, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread ]
  %.013252027 = phi i32 [ 0, %.lr.ph2029 ], [ %.1, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.0612028, i64 16, i1 false)
  %177 = load i64, ptr %175, align 8
  %.not.i.i813 = icmp ult i64 %177, 11
  br i1 %.not.i.i813, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %176
  %.pre.i = load ptr, ptr %10, align 8
  %bcmp.i.i814 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.pre.i, ptr noundef nonnull dereferenceable(11) @.str.206, i64 11)
  %178 = icmp eq i32 %bcmp.i.i814, 0
  br i1 %178, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 11
  %180 = add i64 %177, -11
  store ptr %179, ptr %10, align 8
  store i64 %180, ptr %175, align 8
  %181 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.36, i64 3, i64 noundef 0) #13
  %182 = load i64, ptr %175, align 8
  %.sroa.speculated.i815 = call i64 @llvm.umin.i64(i64 %181, i64 %182)
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 %.sroa.speculated.i815
  %185 = sub i64 %182, %.sroa.speculated.i815
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %186 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %184, i64 %185, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %187 = load i64, ptr %4, align 8
  %.not.i819 = icmp ult i64 %187, 4294967296
  %188 = trunc nuw i64 %187 to i32
  %spec.select1999 = select i1 %.not.i819, i32 %188, i32 %.013252027
  %.2 = select i1 %186, i32 %.013252027, i32 %spec.select1999
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %176, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit
  %.1 = phi i32 [ %.2, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ], [ %.013252027, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.013252027, %176 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0612028, i64 16
  %.not63 = icmp eq ptr %189, %174
  br i1 %.not63, label %._crit_edge2030.loopexit, label %176

._crit_edge2030.loopexit:                         ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %190 = shl i32 %.1, 12
  br label %._crit_edge2030

._crit_edge2030:                                  ; preds = %._crit_edge2030.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit812.thread
  %.01325.lcssa = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit812.thread ], [ %190, %._crit_edge2030.loopexit ]
  %191 = load ptr, ptr %6, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %193 = getelementptr inbounds %"class.llvm::StringRef", ptr %191, i64 %192
  %.not642032 = icmp eq i64 %192, 0
  br i1 %.not642032, label %._crit_edge2037, label %.lr.ph2036

.lr.ph2036:                                       ; preds = %._crit_edge2030
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %195

195:                                              ; preds = %.lr.ph2036, %_ZN4llvm9StringRef13consume_frontES0_.exit826.thread
  %.0622034 = phi ptr [ %191, %.lr.ph2036 ], [ %208, %_ZN4llvm9StringRef13consume_frontES0_.exit826.thread ]
  %.013262033 = phi i32 [ 0, %.lr.ph2036 ], [ %.11327, %_ZN4llvm9StringRef13consume_frontES0_.exit826.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %.0622034, i64 16, i1 false)
  %196 = load i64, ptr %194, align 8
  %.not.i.i821 = icmp ult i64 %196, 8
  br i1 %.not.i.i821, label %_ZN4llvm9StringRef13consume_frontES0_.exit826.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i823

_ZNK4llvm9StringRef11starts_withES0_.exit.i823:   ; preds = %195
  %.pre.i822 = load ptr, ptr %11, align 8
  %bcmp.i.i824 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.pre.i822, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %197 = icmp eq i32 %bcmp.i.i824, 0
  br i1 %197, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit835, label %_ZN4llvm9StringRef13consume_frontES0_.exit826.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit835: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i823
  %198 = getelementptr inbounds nuw i8, ptr %.pre.i822, i64 8
  %199 = add i64 %196, -8
  store ptr %198, ptr %11, align 8
  store i64 %199, ptr %194, align 8
  %200 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.36, i64 3, i64 noundef 0) #13
  %201 = load i64, ptr %194, align 8
  %.sroa.speculated.i827 = call i64 @llvm.umin.i64(i64 %200, i64 %201)
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %.sroa.speculated.i827
  %204 = sub i64 %201, %.sroa.speculated.i827
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %205 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %203, i64 %204, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %206 = load i64, ptr %3, align 8
  %.not.i833 = icmp ult i64 %206, 4294967296
  %207 = trunc nuw i64 %206 to i32
  %spec.select2000 = select i1 %.not.i833, i32 %207, i32 %.013262033
  %.21328 = select i1 %205, i32 %.013262033, i32 %spec.select2000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit826.thread

_ZN4llvm9StringRef13consume_frontES0_.exit826.thread: ; preds = %195, %_ZNK4llvm9StringRef11starts_withES0_.exit.i823, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit835
  %.11327 = phi i32 [ %.21328, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit835 ], [ %.013262033, %_ZNK4llvm9StringRef11starts_withES0_.exit.i823 ], [ %.013262033, %195 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0622034, i64 16
  %.not64 = icmp eq ptr %208, %193
  br i1 %.not64, label %._crit_edge2037, label %195

._crit_edge2037:                                  ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit826.thread, %._crit_edge2030
  %.01326.lcssa = phi i32 [ 0, %._crit_edge2030 ], [ %.11327, %_ZN4llvm9StringRef13consume_frontES0_.exit826.thread ]
  %209 = or i32 %.01326.lcssa, %.01325.lcssa
  %cond = icmp eq i32 %209, 4099
  %.str.208..str.207 = select i1 %cond, ptr @.str.208, ptr @.str.207
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit839:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit812
  %bcmp.i838 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01311.120522058, ptr noundef nonnull dereferenceable(4) @.str.209, i64 4)
  %210 = icmp eq i32 %bcmp.i838, 0
  br i1 %210, label %_ZN4llvmeqENS_9StringRefES0_.exit839.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit855

_ZN4llvmeqENS_9StringRefES0_.exit839.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit839
  %.not.i.i844 = icmp eq i64 %.sroa.10.1, 5
  br i1 %.not.i.i844, label %_ZN4llvmeqENS_9StringRefES0_.exit.i845, label %_ZN4llvm9StringRefC2EPKc.exit851

_ZN4llvmeqENS_9StringRefES0_.exit.i845:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit839.thread
  %bcmp.i.i846 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.156, i64 5)
  %211 = icmp eq i32 %bcmp.i.i846, 0
  %212 = select i1 %211, ptr @.str.157, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit851

_ZN4llvm9StringRefC2EPKc.exit851:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i845, %_ZN4llvmeqENS_9StringRefES0_.exit839.thread
  %.sroa.6.0 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit839.thread ], [ %212, %_ZN4llvmeqENS_9StringRefES0_.exit.i845 ]
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.6.0) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit855:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit839
  %bcmp.i854 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01311.120522058, ptr noundef nonnull dereferenceable(4) @.str.210, i64 4)
  %214 = icmp eq i32 %bcmp.i854, 0
  br i1 %214, label %_ZN4llvmeqENS_9StringRefES0_.exit855.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit855.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit855
  %.not.i.i860 = icmp eq i64 %.sroa.10.1, 5
  br i1 %.not.i.i860, label %_ZN4llvmeqENS_9StringRefES0_.exit.i861, label %_ZN4llvm9StringRefC2EPKc.exit883

_ZN4llvmeqENS_9StringRefES0_.exit.i861:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit855.thread
  %bcmp.i.i862 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.211, i64 5)
  %215 = icmp eq i32 %bcmp.i.i862, 0
  br i1 %215, label %_ZN4llvm9StringRefC2EPKc.exit883, label %_ZN4llvmeqENS_9StringRefES0_.exit.i869

_ZN4llvmeqENS_9StringRefES0_.exit.i869:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i861
  %bcmp.i.i870 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.213, i64 5)
  %216 = icmp eq i32 %bcmp.i.i870, 0
  br i1 %216, label %_ZN4llvm9StringRefC2EPKc.exit883, label %_ZN4llvmeqENS_9StringRefES0_.exit.i877

_ZN4llvmeqENS_9StringRefES0_.exit.i877:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i869
  %bcmp.i.i878 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01299.1, ptr noundef nonnull dereferenceable(5) @.str.215, i64 5)
  %217 = icmp eq i32 %bcmp.i.i878, 0
  %218 = select i1 %217, ptr @.str.216, ptr @.str.1
  br label %_ZN4llvm9StringRefC2EPKc.exit883

_ZN4llvm9StringRefC2EPKc.exit883:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i877, %_ZN4llvmeqENS_9StringRefES0_.exit.i869, %_ZN4llvmeqENS_9StringRefES0_.exit.i861, %_ZN4llvmeqENS_9StringRefES0_.exit855.thread
  %.sroa.12.2 = phi ptr [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit855.thread ], [ @.str.212, %_ZN4llvmeqENS_9StringRefES0_.exit.i861 ], [ @.str.214, %_ZN4llvmeqENS_9StringRefES0_.exit.i869 ], [ %218, %_ZN4llvmeqENS_9StringRefES0_.exit.i877 ]
  %219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.12.2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %._crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit855, %._crit_edge2037, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586, %_ZN4llvm9StringRefC2EPKc.exit883, %_ZN4llvm9StringRefC2EPKc.exit851, %_ZN4llvm9StringRefC2EPKc.exit696, %_ZN4llvm9StringRefC2EPKc.exit680, %_ZN4llvm9StringRefC2EPKc.exit664, %_ZN4llvm9StringRefC2EPKc.exit648.thread2082
  %.sroa.01324.0 = phi ptr [ %141, %_ZN4llvm9StringRefC2EPKc.exit648.thread2082 ], [ %.sroa.6996.0, %_ZN4llvm9StringRefC2EPKc.exit664 ], [ %.sroa.6987.0, %_ZN4llvm9StringRefC2EPKc.exit680 ], [ %.sroa.6978.0, %_ZN4llvm9StringRefC2EPKc.exit696 ], [ %.sroa.6.0, %_ZN4llvm9StringRefC2EPKc.exit851 ], [ %.sroa.12.2, %_ZN4llvm9StringRefC2EPKc.exit883 ], [ %.sroa.192.62, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586 ], [ %.sroa.42.12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804 ], [ @.str.42, %_ZNK4llvm9StringRef9ends_withES0_.exit91 ], [ @.str.42, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %.str.208..str.207, %._crit_edge2037 ], [ @.str.1, %._crit_edge ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit855 ], [ @.str.1, %2 ]
  %.sroa.13.0 = phi i64 [ %142, %_ZN4llvm9StringRefC2EPKc.exit648.thread2082 ], [ %146, %_ZN4llvm9StringRefC2EPKc.exit664 ], [ %150, %_ZN4llvm9StringRefC2EPKc.exit680 ], [ %154, %_ZN4llvm9StringRefC2EPKc.exit696 ], [ %213, %_ZN4llvm9StringRefC2EPKc.exit851 ], [ %219, %_ZN4llvm9StringRefC2EPKc.exit883 ], [ %132, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i586 ], [ %170, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i804 ], [ 10, %_ZNK4llvm9StringRef9ends_withES0_.exit91 ], [ 10, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 9, %._crit_edge2037 ], [ 7, %._crit_edge ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit855 ], [ 7, %2 ]
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #13
  %221 = load ptr, ptr %6, align 8
  %222 = icmp eq ptr %221, %13
  br i1 %222, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @free(ptr noundef %221) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %223
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.01324.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.13.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull %9, i64 noundef 32) #13
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.34, i64 1, i32 noundef -1, i1 noundef zeroext true) #13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %10, i64 noundef 32) #13
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %12 = and i64 %11, 4294967295
  %.not69 = icmp eq i64 %12, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = and i64 %11, 4294967295
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread54 ]
  %16 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %13, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp ult i64 %18, 8
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread54, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %15
  %19 = load ptr, ptr %16, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %19, ptr noundef nonnull dereferenceable(8) @.str.217, i64 8)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread54

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %21 = call ptr @memchr(ptr noundef nonnull %19, i32 noundef 58, i64 noundef %18) #13
  %.not.i.i = icmp eq ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %.not27 = icmp eq i64 %24, -1
  %or.cond = or i1 %.not.i.i, %.not27
  br i1 %or.cond, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread54, label %25

25:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %26 = add nuw i64 %24, 1
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %26)
  %27 = getelementptr inbounds i8, ptr %19, i64 %.sroa.speculated5.i.i
  %28 = sub i64 %18, %.sroa.speculated5.i.i
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext true) #13
  br label %.loopexit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread54: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %15, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread54, %2, %25
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %31 = and i64 %30, 4294967295
  %.not2871 = icmp eq i64 %31, 0
  br i1 %.not2871, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %.loopexit
  %32 = load ptr, ptr %6, align 8
  %33 = and i64 %30, 4294967295
  br label %34

34:                                               ; preds = %.lr.ph74, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59
  %indvars.iv90 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59 ]
  %.02373 = phi i1 [ false, %.lr.ph74 ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59 ]
  %35 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %32, i64 %indvars.iv90
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i31 = icmp eq i64 %.sroa.2.0.copyload, 2
  br i1 %.not.i31, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %34
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8
  %bcmp.i32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.218, i64 2)
  %bcmp.i32.fr = freeze i32 %bcmp.i32
  %36 = icmp eq i32 %bcmp.i32.fr, 0
  %spec.select = select i1 %36, i1 true, i1 %.02373
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59

_ZN4llvmeqENS_9StringRefES0_.exit.thread59:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %34
  %37 = phi i1 [ %.02373, %34 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.not28 = icmp eq i64 %indvars.iv.next91, %33
  br i1 %.not28, label %._crit_edge, label %34, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread59, %.loopexit
  %.023.lcssa = phi i1 [ false, %.loopexit ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59 ]
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %39 = and i64 %38, 4294967295
  %.not2975 = icmp eq i64 %39, 0
  br i1 %.not2975, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge
  %40 = load ptr, ptr %5, align 8
  %41 = and i64 %38, 4294967295
  br label %42

42:                                               ; preds = %.lr.ph78, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread62
  %indvars.iv92 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next93, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread62 ]
  %43 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %40, i64 %indvars.iv92
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %.not.i33 = icmp ult i64 %45, 10
  br i1 %.not.i33, label %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread62, label %_ZNK4llvm9StringRef11starts_withES0_.exit35

_ZNK4llvm9StringRef11starts_withES0_.exit35:      ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %bcmp.i34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %46, ptr noundef nonnull dereferenceable(10) @.str.219, i64 10)
  %47 = icmp eq i32 %bcmp.i34, 0
  br i1 %47, label %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread62

_ZNK4llvm9StringRef11starts_withES0_.exit35.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit35
  %48 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr nonnull @.str.220, i64 10, i64 noundef 0) #13
  %.not30 = icmp eq i64 %48, -1
  br i1 %.not30, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, label %49

49:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread
  %50 = add i64 %48, 10
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %51, i64 %indvars.iv92
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %.sroa.speculated5.i.i36 = call i64 @llvm.umin.i64(i64 %54, i64 %50)
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sroa.speculated5.i.i36
  %57 = sub i64 %54, %.sroa.speculated5.i.i36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %58 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %56, i64 %57, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br i1 %58, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %3, align 8
  %.not.i39 = icmp ult i64 %60, 4294967296
  br i1 %.not.i39, label %61, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread: ; preds = %59, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

61:                                               ; preds = %59
  %62 = trunc nuw i64 %60 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  switch i32 %62, label %75 [
    i32 2064, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2066, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2084, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2086, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2094, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2096, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
    i32 2097, label %63
    i32 2098, label %63
    i32 2817, label %64
    i32 2818, label %64
    i32 2827, label %65
    i32 2828, label %65
    i32 2964, label %66
    i32 2965, label %66
    i32 3906, label %69
    i32 3907, label %69
    i32 8561, label %72
    i32 8562, label %72
  ]

63:                                               ; preds = %61, %61
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

64:                                               ; preds = %61, %61
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

65:                                               ; preds = %61, %61
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

66:                                               ; preds = %61, %61
  %67 = select i1 %.023.lcssa, ptr @.str.351, ptr @.str.350
  %68 = select i1 %.023.lcssa, i64 3, i64 5
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

69:                                               ; preds = %61, %61
  %70 = select i1 %.023.lcssa, ptr @.str.352, ptr @.str.350
  %71 = select i1 %.023.lcssa, i64 3, i64 5
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

72:                                               ; preds = %61, %61
  %73 = select i1 %.023.lcssa, ptr @.str.353, ptr @.str.350
  %74 = select i1 %.023.lcssa, i64 3, i64 5
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

75:                                               ; preds = %61
  %76 = select i1 %.023.lcssa, ptr @.str.354, ptr @.str.350
  %77 = select i1 %.023.lcssa, i64 3, i64 5
  br label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit

_ZNK4llvm9StringRef11starts_withES0_.exit35.thread62: ; preds = %42, %_ZNK4llvm9StringRef11starts_withES0_.exit35
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.not29 = icmp eq i64 %indvars.iv.next93, %41
  br i1 %.not29, label %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, label %42, !llvm.loop !13

_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread62, %._crit_edge, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread, %75, %72, %69, %66, %65, %64, %63, %61, %61, %61, %61, %61, %61
  %.sroa.052.0 = phi ptr [ %76, %75 ], [ %73, %72 ], [ %70, %69 ], [ %67, %66 ], [ @.str.350, %65 ], [ @.str.349, %64 ], [ @.str.348, %63 ], [ @.str.1, %61 ], [ @.str.1, %61 ], [ @.str.1, %61 ], [ @.str.1, %61 ], [ @.str.1, %61 ], [ @.str.1, %61 ], [ @.str.1, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread ], [ @.str.1, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread ], [ @.str.1, %._crit_edge ], [ @.str.1, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread62 ]
  %.sroa.3.0 = phi i64 [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ 5, %65 ], [ 4, %64 ], [ 3, %63 ], [ 7, %61 ], [ 7, %61 ], [ 7, %61 ], [ 7, %61 ], [ 7, %61 ], [ 7, %61 ], [ 7, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread ], [ 7, %._crit_edge ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread62 ]
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #13
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %79, %10
  br i1 %80, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %81

81:                                               ; preds = %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit
  call void @free(ptr noundef %79) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_123getCPUNameFromS390ModelEjb.exit, %81
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %5) #13
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %83, %9
  br i1 %84, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit41, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit
  call void @free(ptr noundef %83) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit41

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit41: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, %85
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.052.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail22getHostCPUNameForRISCVENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::SmallVector.0", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %7, i64 noundef 3) #13
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.34, i64 1, i32 noundef -1, i1 noundef zeroext true) #13
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %9 = and i64 %8, 4294967295
  %.not49 = icmp eq i64 %9, 0
  br i1 %.not49, label %.thread44, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = and i64 %8, 4294967295
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread32 ]
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp ult i64 %15, 5
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread32, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.221, i64 5)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread32

_ZNK4llvm9StringRef11starts_withES0_.exit.thread32: ; preds = %12, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %.thread44, label %12, !llvm.loop !14

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %19 = add i64 %15, -5
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  %21 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.36, i64 3, i64 noundef 0) #13
  %22 = load i64, ptr %20, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %21, i64 %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.speculated.i
  %25 = sub i64 %22, %.sroa.speculated.i
  switch i64 %25, label %_ZN4llvm9StringRefC2EPKc.exit [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i11
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %24, ptr noundef nonnull dereferenceable(13) @.str.222, i64 13)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %_ZN4llvm9StringRefC2EPKc.exit, label %.thread44

.thread44:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread32, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i11:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %bcmp.i.i12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %24, ptr noundef nonnull dereferenceable(14) @.str.224, i64 14)
  %27 = icmp eq i32 %bcmp.i.i12, 0
  %28 = select i1 %27, ptr @.str.223, ptr @.str.225
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %.thread44, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.9.1 = phi ptr [ @.str.223, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ @.str.225, %.thread44 ], [ @.str.225, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i11 ]
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.9.1) #13
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @free(ptr noundef %31) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %33
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.9.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %29, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys6detail20getHostCPUNameForBPFEv() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 8
  %2 = alloca [40 x i8], align 8
  %3 = alloca %struct.bpf_prog_load_attr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) @__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v3_insns, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) @__const._ZN4llvm3sys6detail20getHostCPUNameForBPFEv.v2_insns, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 5, ptr %5, align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 ptrtoint (ptr @.str.226 to i64), ptr %8, align 8
  %9 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef nonnull %3, i64 noundef 48) #13
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 8
  store i32 5, ptr %5, align 4
  %14 = ptrtoint ptr %2 to i64
  store i64 %14, ptr %7, align 8
  store i64 ptrtoint (ptr @.str.226 to i64), ptr %8, align 8
  %15 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef nonnull %3, i64 noundef 48) #13
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.sink.split, label %19

.sink.split:                                      ; preds = %12, %0
  %.sink = phi i32 [ %10, %0 ], [ %16, %12 ]
  %.sroa.0.0.ph = phi ptr [ @.str.227, %0 ], [ @.str.228, %12 ]
  %18 = call i32 @close(i32 noundef %.sink) #13
  br label %19

19:                                               ; preds = %.sink.split, %12
  %.sroa.0.0 = phi ptr [ @.str.229, %12 ], [ %.sroa.0.0.ph, %.sink.split ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm3sys6detail3x8618getVendorSignatureEPj(ptr noundef writeonly %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i32 0, ptr %0, align 4
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ %2, %1 ]
  %6 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 0) #14, !srcloc !15
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i32, i32, i32, i32 } %6, 1
  %11 = extractvalue { i32, i32, i32, i32 } %6, 2
  %12 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %7, ptr %.0, align 4
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
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #2 {
  %1 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !15
  %2 = extractvalue { i32, i32, i32, i32 } %1, 0
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %_ZN4llvm9StringRefC2EPKc.exit.thread150, label %4

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
  br i1 %or.cond7.i, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit:            ; preds = %11, %4
  %15 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 1) #14, !srcloc !16
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
  %.0129 = phi i32 [ %20, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ], [ %26, %23 ]
  %28 = lshr i32 %16, 12
  %29 = and i32 %28, 240
  %30 = or disjoint i32 %22, %29
  br label %_ZL20detectX86FamilyModeljPjS_.exit

_ZL20detectX86FamilyModeljPjS_.exit:              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit, %27
  %.1 = phi i32 [ %20, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ], [ %.0129, %27 ]
  %.0128 = phi i32 [ %22, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ], [ %30, %27 ]
  %31 = lshr i32 %18, 15
  %.lobit = and i32 %31, 1
  %32 = lshr i32 %18, 22
  %33 = and i32 %32, 26
  %.sroa.021.3 = or disjoint i32 %.lobit, %33
  %34 = shl i32 %17, 5
  %35 = and i32 %34, 32
  %.sroa.021.4 = or disjoint i32 %.sroa.021.3, %35
  %36 = shl i32 %17, 18
  %37 = and i32 %36, 524288
  %.sroa.021.5 = or disjoint i32 %.sroa.021.4, %37
  %38 = lshr i32 %17, 3
  %39 = and i32 %38, 64
  %.sroa.021.6 = or disjoint i32 %.sroa.021.5, %39
  %40 = shl i32 %17, 2
  %41 = and i32 %40, 16384
  %.sroa.021.7 = or disjoint i32 %.sroa.021.6, %41
  %42 = lshr i32 %17, 12
  %43 = and i32 %42, 128
  %.sroa.021.8 = or i32 %.sroa.021.7, %43
  %44 = and i32 %17, 1048576
  %45 = lshr exact i32 %44, 12
  %.sroa.021.9 = or i32 %.sroa.021.8, %45
  %.sroa.65.0 = lshr exact i32 %44, 1
  %46 = lshr i32 %17, 21
  %47 = and i32 %46, 4
  %.sroa.021.10 = or i32 %.sroa.021.9, %47
  %48 = lshr i32 %17, 7
  %49 = and i32 %48, 262144
  %.sroa.021.11 = or i32 %.sroa.021.10, %49
  %50 = shl i32 %17, 4
  %51 = and i32 %50, 67108864
  %.sroa.65.1 = or disjoint i32 %.sroa.65.0, %51
  %52 = and i32 %17, 402653184
  %53 = icmp eq i32 %52, 402653184
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %_ZL20detectX86FamilyModeljPjS_.exit
  %55 = tail call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !17
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = and i32 %56, 6
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %54
  %60 = and i32 %56, 224
  %61 = icmp ne i32 %60, 224
  %62 = or i32 %.sroa.021.11, 512
  br label %.thread.i

.thread.i:                                        ; preds = %59, %54, %_ZL20detectX86FamilyModeljPjS_.exit
  %.sroa.021.12 = phi i32 [ %62, %59 ], [ %.sroa.021.11, %54 ], [ %.sroa.021.11, %_ZL20detectX86FamilyModeljPjS_.exit ]
  %.not143.i = phi i1 [ %61, %59 ], [ true, %54 ], [ true, %_ZL20detectX86FamilyModeljPjS_.exit ]
  %.not88.i = phi i1 [ false, %59 ], [ true, %54 ], [ true, %_ZL20detectX86FamilyModeljPjS_.exit ]
  %63 = icmp ugt i32 %2, 6
  br i1 %63, label %.critedge.i, label %.critedge142.i

.critedge.i:                                      ; preds = %.thread.i
  %64 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 21) 7, i32 range(i32 0, 2) 0) #14, !srcloc !18
  %65 = extractvalue { i32, i32, i32, i32 } %64, 0
  %66 = extractvalue { i32, i32, i32, i32 } %64, 1
  %67 = extractvalue { i32, i32, i32, i32 } %64, 2
  %68 = extractvalue { i32, i32, i32, i32 } %64, 3
  %69 = shl i32 %66, 13
  %70 = and i32 %69, 65536
  %spec.select141 = or i32 %70, %.sroa.021.12
  %71 = and i32 %66, 32
  %.not62.i = icmp eq i32 %71, 0
  %brmerge.i = or i1 %.not88.i, %.not62.i
  %72 = or i32 %spec.select141, 1024
  %.sroa.021.18 = select i1 %brmerge.i, i32 %spec.select141, i32 %72
  %73 = shl i32 %66, 9
  %74 = and i32 %73, 131072
  %.sroa.021.19 = or i32 %.sroa.021.18, %74
  %75 = and i32 %66, 65536
  %.not64.i = icmp eq i32 %75, 0
  %brmerge92.i = or i1 %.not143.i, %.not64.i
  %76 = or i32 %.sroa.021.19, 32768
  %.sroa.021.20 = select i1 %brmerge92.i, i32 %.sroa.021.19, i32 %76
  %77 = and i32 %66, 131072
  %.not65.i = icmp eq i32 %77, 0
  %brmerge95.i = or i1 %.not143.i, %.not65.i
  %78 = or i32 %.sroa.021.20, 4194304
  %.sroa.021.21 = select i1 %brmerge95.i, i32 %.sroa.021.20, i32 %78
  %79 = lshr i32 %66, 11
  %80 = and i32 %79, 256
  %81 = and i32 %66, 2097152
  %.not67.i = icmp eq i32 %81, 0
  %brmerge99.i = or i1 %.not143.i, %.not67.i
  %82 = or i32 %.sroa.021.21, 134217728
  %.sroa.021.22 = select i1 %brmerge99.i, i32 %.sroa.021.21, i32 %82
  %83 = lshr i32 %66, 12
  %84 = and i32 %83, 2048
  %85 = and i32 %66, 268435456
  %.not69.i = icmp eq i32 %85, 0
  %brmerge103.i = or i1 %.not143.i, %.not69.i
  %86 = or i32 %.sroa.021.22, 8388608
  %.sroa.021.23 = select i1 %brmerge103.i, i32 %.sroa.021.22, i32 %86
  %87 = lshr i32 %66, 19
  %88 = and i32 %87, 1024
  %89 = and i32 %66, 1073741824
  %.not71.i = icmp eq i32 %89, 0
  %brmerge107.i = or i1 %.not143.i, %.not71.i
  %90 = or i32 %.sroa.021.23, 2097152
  %.sroa.021.24 = select i1 %brmerge107.i, i32 %.sroa.021.23, i32 %90
  %.not72.i = icmp sgt i32 %66, -1
  %brmerge112.i = or i1 %.not143.i, %.not72.i
  %91 = or i32 %.sroa.021.24, 1048576
  %.sroa.021.25 = select i1 %brmerge112.i, i32 %.sroa.021.24, i32 %91
  %92 = and i32 %67, 2
  %.not73.i = icmp eq i32 %92, 0
  %brmerge115.i = or i1 %.not143.i, %.not73.i
  %93 = or i32 %.sroa.021.25, 67108864
  %.sroa.021.26 = select i1 %brmerge115.i, i32 %.sroa.021.25, i32 %93
  %94 = and i32 %67, 64
  %.not74.i = icmp eq i32 %94, 0
  %brmerge118.i = or i1 %.not143.i, %.not74.i
  %95 = or i32 %.sroa.021.26, -2147483648
  %.sroa.021.27 = select i1 %brmerge118.i, i32 %.sroa.021.26, i32 %95
  %96 = or disjoint i32 %84, %80
  %.sroa.65.5 = or disjoint i32 %96, %.sroa.65.1
  %97 = and i32 %67, 2048
  %.not77.i = icmp eq i32 %97, 0
  %brmerge125.i = or i1 %.not143.i, %.not77.i
  %98 = or disjoint i32 %.sroa.65.5, 4
  %.sroa.65.7 = select i1 %brmerge125.i, i32 %.sroa.65.5, i32 %98
  %99 = and i32 %67, 16384
  %.not79.i = icmp eq i32 %99, 0
  %brmerge131.i = or i1 %.not143.i, %.not79.i
  %100 = or i32 %.sroa.021.27, 1073741824
  %.sroa.021.28 = select i1 %brmerge131.i, i32 %.sroa.021.27, i32 %100
  %101 = and i32 %68, 4
  %.not80.i = icmp eq i32 %101, 0
  %brmerge134.i = or i1 %.not143.i, %.not80.i
  %102 = or i32 %.sroa.021.28, 268435456
  %.sroa.021.29 = select i1 %brmerge134.i, i32 %.sroa.021.28, i32 %102
  %103 = and i32 %68, 8
  %.not81.i = icmp eq i32 %103, 0
  %brmerge137.i = or i1 %.not143.i, %.not81.i
  %104 = or i32 %.sroa.021.29, 536870912
  %.sroa.021.30 = select i1 %brmerge137.i, i32 %.sroa.021.29, i32 %104
  %105 = and i32 %68, 256
  %.not82.i = icmp eq i32 %105, 0
  %brmerge140.i = or i1 %.not143.i, %.not82.i
  %106 = or i32 %.sroa.65.7, 32
  %.sroa.65.9 = select i1 %brmerge140.i, i32 %.sroa.65.7, i32 %106
  %.not288.i = icmp eq i32 %65, 0
  br i1 %.not288.i, label %.critedge142.i, label %107

107:                                              ; preds = %.critedge.i
  %108 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 21) 7, i32 range(i32 0, 2) 1) #14, !srcloc !18
  %109 = extractvalue { i32, i32, i32, i32 } %108, 0
  %110 = and i32 %109, 32
  %.not83.i = icmp eq i32 %110, 0
  %brmerge144.i = or i1 %.not143.i, %.not83.i
  %111 = or i32 %.sroa.65.9, 16
  %spec.select142 = select i1 %brmerge144.i, i32 %.sroa.65.9, i32 %111
  br label %.critedge142.i

.critedge142.i:                                   ; preds = %107, %.critedge.i, %.thread.i
  %.sroa.021.13 = phi i32 [ %.sroa.021.30, %.critedge.i ], [ %.sroa.021.12, %.thread.i ], [ %.sroa.021.30, %107 ]
  %.sroa.65.2 = phi i32 [ %.sroa.65.9, %.critedge.i ], [ %.sroa.65.1, %.thread.i ], [ %spec.select142, %107 ]
  %.sroa.90.0 = phi i32 [ %88, %.critedge.i ], [ 0, %.thread.i ], [ %88, %107 ]
  %112 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483648) #14, !srcloc !15
  %113 = extractvalue { i32, i32, i32, i32 } %112, 0
  %or.cond287.i = icmp ugt i32 %113, -2147483648
  br i1 %or.cond287.i, label %.critedge146.i, label %_ZL20getAvailableFeaturesjjjPj.exit

.critedge146.i:                                   ; preds = %.critedge142.i
  %114 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483647) #14, !srcloc !16
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
  %.sroa.021.16 = or i32 %124, %.sroa.021.13
  %125 = lshr i32 %116, 20
  %126 = and i32 %125, 512
  %spec.select149 = or i32 %126, %.sroa.65.2
  br label %_ZL20getAvailableFeaturesjjjPj.exit

_ZL20getAvailableFeaturesjjjPj.exit:              ; preds = %.critedge146.i, %.critedge142.i
  %.sroa.021.31 = phi i32 [ %.sroa.021.13, %.critedge142.i ], [ %.sroa.021.16, %.critedge146.i ]
  %.sroa.65.10 = phi i32 [ %.sroa.65.2, %.critedge142.i ], [ %spec.select149, %.critedge146.i ]
  br i1 %or.cond3.i, label %127, label %210

127:                                              ; preds = %_ZL20getAvailableFeaturesjjjPj.exit
  switch i32 %.1, label %_ZN4llvm9StringRefC2EPKc.exit.thread [
    i32 3, label %_ZN4llvm9StringRefC2EPKc.exit.thread150
    i32 4, label %128
    i32 5, label %129
    i32 6, label %131
    i32 15, label %206
  ]

128:                                              ; preds = %127
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

129:                                              ; preds = %127
  %130 = and i32 %.sroa.021.31, 2
  %.not105.i = icmp eq i32 %130, 0
  %..i12 = select i1 %.not105.i, i64 7, i64 11
  %.str.358..str.357.i = select i1 %.not105.i, ptr @.str.358, ptr @.str.357
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

131:                                              ; preds = %127
  switch i32 %.0128, label %166 [
    i32 15, label %_ZN4llvm9StringRefC2EPKc.exit.thread150
    i32 22, label %_ZN4llvm9StringRefC2EPKc.exit.thread150
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
    i32 190, label %148
    i32 183, label %148
    i32 186, label %148
    i32 191, label %148
    i32 170, label %148
    i32 172, label %148
    i32 197, label %149
    i32 198, label %150
    i32 189, label %150
    i32 204, label %151
    i32 173, label %152
    i32 174, label %153
    i32 106, label %154
    i32 108, label %154
    i32 207, label %155
    i32 143, label %155
    i32 28, label %156
    i32 38, label %156
    i32 39, label %156
    i32 53, label %156
    i32 54, label %156
    i32 55, label %157
    i32 74, label %157
    i32 77, label %157
    i32 90, label %157
    i32 93, label %157
    i32 76, label %157
    i32 92, label %158
    i32 95, label %158
    i32 122, label %159
    i32 134, label %160
    i32 138, label %160
    i32 150, label %160
    i32 156, label %160
    i32 175, label %161
    i32 182, label %162
    i32 221, label %163
    i32 87, label %164
    i32 133, label %165
  ]

132:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

133:                                              ; preds = %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

134:                                              ; preds = %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

135:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

136:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

137:                                              ; preds = %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

138:                                              ; preds = %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

139:                                              ; preds = %131, %131, %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

140:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

141:                                              ; preds = %131
  %142 = and i32 %.sroa.65.10, 16
  %.not82.i5 = icmp eq i32 %142, 0
  br i1 %.not82.i5, label %143, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

143:                                              ; preds = %141
  %144 = and i32 %.sroa.65.10, 4
  %.not83.i6 = icmp eq i32 %144, 0
  %spec.select144 = select i1 %.not83.i6, i64 14, i64 11
  %spec.select145 = select i1 %.not83.i6, ptr @.str.371, ptr @.str.370
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

145:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

146:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

147:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

148:                                              ; preds = %131, %131, %131, %131, %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

149:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

150:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

151:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

152:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

153:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

154:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

155:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

156:                                              ; preds = %131, %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

157:                                              ; preds = %131, %131, %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

158:                                              ; preds = %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

159:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

160:                                              ; preds = %131, %131, %131, %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

161:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

162:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

163:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

164:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

165:                                              ; preds = %131
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

166:                                              ; preds = %131
  %167 = and i32 %.sroa.65.10, 32
  %.not84.i7 = icmp eq i32 %167, 0
  br i1 %.not84.i7, label %168, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

168:                                              ; preds = %166
  %.not85.i8 = icmp sgt i32 %.sroa.021.31, -1
  br i1 %.not85.i8, label %169, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

169:                                              ; preds = %168
  %170 = and i32 %.sroa.021.31, 67108864
  %.not86.i9 = icmp eq i32 %170, 0
  br i1 %.not86.i9, label %171, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

171:                                              ; preds = %169
  %172 = and i32 %.sroa.65.10, 16
  %.not87.i10 = icmp eq i32 %172, 0
  br i1 %.not87.i10, label %173, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

173:                                              ; preds = %171
  %174 = and i32 %.sroa.65.10, 4
  %.not88.i11 = icmp eq i32 %174, 0
  br i1 %.not88.i11, label %175, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

175:                                              ; preds = %173
  %176 = and i32 %.sroa.021.31, 1048576
  %.not89.i = icmp eq i32 %176, 0
  br i1 %.not89.i, label %177, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

177:                                              ; preds = %175
  %178 = and i32 %.sroa.65.10, 2048
  %.not90.i = icmp eq i32 %178, 0
  br i1 %.not90.i, label %180, label %179

179:                                              ; preds = %177
  %.not104.i = icmp eq i32 %.sroa.90.0, 0
  %.231.i = select i1 %.not104.i, i64 7, i64 8
  %.str.367..str.385.i = select i1 %.not104.i, ptr @.str.367, ptr @.str.385
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

180:                                              ; preds = %177
  %181 = and i32 %.sroa.65.10, 256
  %.not91.i = icmp eq i32 %181, 0
  br i1 %.not91.i, label %182, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

182:                                              ; preds = %180
  %183 = and i32 %.sroa.021.31, 1024
  %.not92.i = icmp eq i32 %183, 0
  br i1 %.not92.i, label %184, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

184:                                              ; preds = %182
  %185 = and i32 %.sroa.021.31, 512
  %.not93.i = icmp eq i32 %185, 0
  br i1 %.not93.i, label %186, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

186:                                              ; preds = %184
  %187 = and i32 %.sroa.021.31, 256
  %.not94.i = icmp eq i32 %187, 0
  br i1 %.not94.i, label %190, label %188

188:                                              ; preds = %186
  %189 = and i32 %.sroa.65.10, 67108864
  %.not103.i = icmp eq i32 %189, 0
  %.232.i = select i1 %.not103.i, i64 7, i64 10
  %.str.361..str.384.i = select i1 %.not103.i, ptr @.str.361, ptr @.str.384
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

190:                                              ; preds = %186
  %191 = and i32 %.sroa.021.31, 128
  %.not95.i = icmp eq i32 %191, 0
  br i1 %.not95.i, label %192, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

192:                                              ; preds = %190
  %193 = and i32 %.sroa.021.31, 64
  %.not96.i = icmp eq i32 %193, 0
  br i1 %.not96.i, label %196, label %194

194:                                              ; preds = %192
  %195 = and i32 %.sroa.65.10, 67108864
  %.not102.i = icmp eq i32 %195, 0
  %.233.i = select i1 %.not102.i, i64 5, i64 7
  %.str.359..str.383.i = select i1 %.not102.i, ptr @.str.359, ptr @.str.383
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

196:                                              ; preds = %192
  %197 = and i32 %.sroa.65.10, 512
  %.not97.i = icmp eq i32 %197, 0
  br i1 %.not97.i, label %198, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

198:                                              ; preds = %196
  %199 = and i32 %.sroa.021.31, 32
  %.not98.i = icmp eq i32 %199, 0
  br i1 %.not98.i, label %200, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

200:                                              ; preds = %198
  %201 = and i32 %.sroa.021.31, 16
  %.not99.i = icmp eq i32 %201, 0
  br i1 %.not99.i, label %202, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

202:                                              ; preds = %200
  %203 = and i32 %.sroa.021.31, 8
  %.not100.i = icmp eq i32 %203, 0
  br i1 %.not100.i, label %204, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

204:                                              ; preds = %202
  %205 = and i32 %.sroa.021.31, 2
  %.not101.i = icmp eq i32 %205, 0
  %.234.i = select i1 %.not101.i, i64 10, i64 8
  %.str.397..str.396.i = select i1 %.not101.i, ptr @.str.397, ptr @.str.396
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

206:                                              ; preds = %127
  %207 = and i32 %.sroa.65.10, 512
  %.not.i3 = icmp eq i32 %207, 0
  br i1 %.not.i3, label %208, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

208:                                              ; preds = %206
  %209 = and i32 %.sroa.021.31, 32
  %.not81.i4 = icmp eq i32 %209, 0
  %.str.400..str.399.i = select i1 %.not81.i4, ptr @.str.400, ptr @.str.399
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

210:                                              ; preds = %_ZL20getAvailableFeaturesjjjPj.exit
  switch i32 %.1, label %_ZN4llvm9StringRefC2EPKc.exit.thread [
    i32 4, label %_ZN4llvm9StringRefC2EPKc.exit
    i32 5, label %211
    i32 6, label %213
    i32 15, label %215
    i32 16, label %217
    i32 20, label %218
    i32 21, label %219
    i32 22, label %225
    i32 23, label %226
    i32 25, label %233
  ]

211:                                              ; preds = %210
  %switch.tableidx = add nsw i32 %.0128, -6
  %212 = icmp ult i32 %switch.tableidx, 8
  br i1 %212, label %switch.lookup, label %_ZN4llvm9StringRefC2EPKc.exit

213:                                              ; preds = %210
  %214 = and i32 %.sroa.021.31, 8
  %.not118.i = icmp eq i32 %214, 0
  %.str.406..str.405.i = select i1 %.not118.i, ptr @.str.406, ptr @.str.405
  br label %_ZN4llvm9StringRefC2EPKc.exit

215:                                              ; preds = %210
  %216 = and i32 %.sroa.021.31, 32
  %.not.i17 = icmp eq i32 %216, 0
  %.str.408..str.407.i = select i1 %.not.i17, ptr @.str.408, ptr @.str.407
  br label %_ZN4llvm9StringRefC2EPKc.exit

217:                                              ; preds = %210
  br label %_ZN4llvm9StringRefC2EPKc.exit

218:                                              ; preds = %210
  br label %_ZN4llvm9StringRefC2EPKc.exit

219:                                              ; preds = %210
  %220 = and i32 %.0128, -32
  %or.cond.i13 = icmp eq i32 %220, 96
  br i1 %or.cond.i13, label %_ZN4llvm9StringRefC2EPKc.exit, label %221

221:                                              ; preds = %219
  %222 = and i32 %.0128, -16
  %or.cond3.i14 = icmp eq i32 %222, 48
  br i1 %or.cond3.i14, label %_ZN4llvm9StringRefC2EPKc.exit, label %223

223:                                              ; preds = %221
  %or.cond5.i15 = icmp eq i32 %222, 16
  %224 = icmp eq i32 %.0128, 2
  %or.cond7.i16 = or i1 %224, %or.cond5.i15
  %spec.select146 = select i1 %or.cond7.i16, ptr @.str.414, ptr @.str.411
  br label %_ZN4llvm9StringRefC2EPKc.exit

225:                                              ; preds = %210
  br label %_ZN4llvm9StringRefC2EPKc.exit

226:                                              ; preds = %210
  %227 = and i32 %.0128, -16
  %or.cond9.i = icmp eq i32 %227, 48
  %228 = icmp eq i32 %.0128, 71
  %or.cond11.i = or i1 %228, %or.cond9.i
  %229 = and i32 %.0128, -32
  %230 = icmp eq i32 %229, 96
  %or.cond121.i = or i1 %230, %or.cond11.i
  %231 = and i32 %.0128, -4
  %or.cond19.i = icmp eq i32 %231, 132
  %or.cond122.i = or i1 %or.cond19.i, %or.cond121.i
  %232 = icmp eq i32 %227, 144
  %or.cond124.i = or i1 %232, %or.cond122.i
  %or.cond25.i = icmp eq i32 %227, 160
  %or.cond125.i = or i1 %or.cond25.i, %or.cond124.i
  %spec.select147 = select i1 %or.cond125.i, ptr @.str.417, ptr @.str.416
  br label %_ZN4llvm9StringRefC2EPKc.exit

233:                                              ; preds = %210
  %234 = icmp samesign ult i32 %.0128, 16
  %235 = add nsw i32 %.0128, -32
  %switch.i = icmp ult i32 %235, 64
  %or.cond1.i = or i1 %234, %switch.i
  br i1 %or.cond1.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %236

236:                                              ; preds = %233
  %237 = and i32 %.0128, -16
  %238 = icmp samesign ult i32 %.0128, 32
  %239 = and i32 %.0128, -32
  %240 = icmp eq i32 %239, 96
  %or.cond133.i = or i1 %238, %240
  %or.cond47.i = icmp eq i32 %237, 160
  %or.cond134.i = or i1 %or.cond47.i, %or.cond133.i
  %spec.select148 = select i1 %or.cond134.i, ptr @.str.419, ptr @.str.418
  br label %_ZN4llvm9StringRefC2EPKc.exit

switch.lookup:                                    ; preds = %211
  %241 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN4llvm3sys14getHostCPUNameEv, i64 0, i64 %241
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %switch.lookup, %211, %233, %221, %219, %215, %213, %218, %225, %210, %217, %223, %226, %236
  %.0.i.ph = phi ptr [ @.str.418, %233 ], [ @.str.413, %221 ], [ @.str.412, %219 ], [ %.str.408..str.407.i, %215 ], [ %.str.406..str.405.i, %213 ], [ @.str.358, %211 ], [ @.str.409, %217 ], [ @.str.410, %218 ], [ @.str.415, %225 ], [ @.str.356, %210 ], [ %spec.select146, %223 ], [ %spec.select147, %226 ], [ %spec.select148, %236 ], [ %switch.load, %switch.lookup ]
  %242 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.ph) #13
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.thread150

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %127, %210, %_ZN4llvm9StringRefC2EPKc.exit
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread150

_ZN4llvm9StringRefC2EPKc.exit.thread150:          ; preds = %127, %143, %141, %131, %131, %208, %206, %204, %202, %200, %198, %196, %194, %190, %188, %184, %182, %180, %179, %175, %173, %171, %169, %168, %166, %129, %128, %132, %133, %134, %135, %136, %137, %138, %139, %140, %145, %146, %147, %148, %149, %150, %151, %152, %153, %154, %155, %156, %157, %158, %159, %160, %161, %162, %163, %164, %165, %0, %11, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm9StringRefC2EPKc.exit.thread
  %.sroa.0126.0 = phi ptr [ @.str.1, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %.0.i.ph, %_ZN4llvm9StringRefC2EPKc.exit ], [ @.str.1, %11 ], [ @.str.1, %0 ], [ %spec.select145, %143 ], [ @.str.369, %141 ], [ @.str.359, %131 ], [ @.str.359, %131 ], [ %.str.400..str.399.i, %208 ], [ @.str.398, %206 ], [ %.str.397..str.396.i, %204 ], [ @.str.395, %202 ], [ @.str.394, %200 ], [ @.str.393, %198 ], [ @.str.359, %196 ], [ %.str.359..str.383.i, %194 ], [ @.str.360, %190 ], [ %.str.361..str.384.i, %188 ], [ @.str.363, %184 ], [ @.str.365, %182 ], [ @.str.366, %180 ], [ %.str.367..str.385.i, %179 ], [ @.str.371, %175 ], [ @.str.370, %173 ], [ @.str.369, %171 ], [ @.str.372, %169 ], [ @.str.373, %168 ], [ @.str.374, %166 ], [ %.str.358..str.357.i, %129 ], [ @.str.356, %128 ], [ @.str.360, %132 ], [ @.str.361, %133 ], [ @.str.362, %134 ], [ @.str.363, %135 ], [ @.str.364, %136 ], [ @.str.365, %137 ], [ @.str.366, %138 ], [ @.str.367, %139 ], [ @.str.368, %140 ], [ @.str.372, %145 ], [ @.str.373, %146 ], [ @.str.374, %147 ], [ @.str.375, %148 ], [ @.str.376, %149 ], [ @.str.377, %150 ], [ @.str.378, %151 ], [ @.str.379, %152 ], [ @.str.380, %153 ], [ @.str.381, %154 ], [ @.str.382, %155 ], [ @.str.383, %156 ], [ @.str.384, %157 ], [ @.str.385, %158 ], [ @.str.386, %159 ], [ @.str.387, %160 ], [ @.str.388, %161 ], [ @.str.389, %162 ], [ @.str.390, %163 ], [ @.str.391, %164 ], [ @.str.392, %165 ], [ @.str.355, %127 ]
  %.sroa.4127.0 = phi i64 [ 7, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %242, %_ZN4llvm9StringRefC2EPKc.exit ], [ 7, %11 ], [ 7, %0 ], [ %spec.select144, %143 ], [ 10, %141 ], [ 5, %131 ], [ 5, %131 ], [ 8, %208 ], [ 6, %206 ], [ %.234.i, %204 ], [ 8, %202 ], [ 9, %200 ], [ 5, %198 ], [ 5, %196 ], [ %.233.i, %194 ], [ 6, %190 ], [ %.232.i, %188 ], [ 11, %184 ], [ 7, %182 ], [ 9, %180 ], [ %.231.i, %179 ], [ 14, %175 ], [ 11, %173 ], [ 10, %171 ], [ 10, %169 ], [ 14, %168 ], [ 9, %166 ], [ %..i12, %129 ], [ 4, %128 ], [ 6, %132 ], [ 7, %133 ], [ 8, %134 ], [ 11, %135 ], [ 9, %136 ], [ 7, %137 ], [ 9, %138 ], [ 7, %139 ], [ 10, %140 ], [ 10, %145 ], [ 14, %146 ], [ 9, %147 ], [ 9, %148 ], [ 9, %149 ], [ 11, %150 ], [ 11, %151 ], [ 13, %152 ], [ 15, %153 ], [ 14, %154 ], [ 14, %155 ], [ 7, %156 ], [ 10, %157 ], [ 8, %158 ], [ 13, %159 ], [ 7, %160 ], [ 12, %161 ], [ 10, %162 ], [ 16, %163 ], [ 3, %164 ], [ 3, %165 ], [ 4, %127 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0126.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4127.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::StringMap") align 8 initializes((0, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %2, align 4
  %3 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !15
  %4 = extractvalue { i32, i32, i32, i32 } %3, 0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit:            ; preds = %1
  %6 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 1) #14, !srcloc !16
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 2
  %9 = extractvalue { i32, i32, i32, i32 } %6, 3
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.230, i64 3) #13
  %11 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.230, i64 3, i32 noundef %10)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %11, 0
  %12 = load ptr, ptr %.fca.0.extract.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = lshr i32 %9, 8
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 1
  %17 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.231, i64 4) #13
  %18 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.231, i64 4, i32 noundef %17)
  %.fca.0.extract.i249 = extractvalue { ptr, i8 } %18, 0
  %19 = load ptr, ptr %.fca.0.extract.i249, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = lshr i32 %9, 15
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 1
  %24 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.232, i64 3) #13
  %25 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.232, i64 3, i32 noundef %24)
  %.fca.0.extract.i250 = extractvalue { ptr, i8 } %25, 0
  %26 = load ptr, ptr %.fca.0.extract.i250, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = lshr i32 %9, 23
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 1
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.233, i64 4) #13
  %32 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.233, i64 4, i32 noundef %31)
  %.fca.0.extract.i251 = extractvalue { ptr, i8 } %32, 0
  %33 = load ptr, ptr %.fca.0.extract.i251, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = lshr i32 %9, 24
  %36 = trunc nuw i32 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, ptr %34, align 1
  %38 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.234, i64 3) #13
  %39 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.234, i64 3, i32 noundef %38)
  %.fca.0.extract.i252 = extractvalue { ptr, i8 } %39, 0
  %40 = load ptr, ptr %.fca.0.extract.i252, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = lshr i32 %9, 25
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr %41, align 1
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.235, i64 4) #13
  %46 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.235, i64 4, i32 noundef %45)
  %.fca.0.extract.i253 = extractvalue { ptr, i8 } %46, 0
  %47 = load ptr, ptr %.fca.0.extract.i253, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = lshr i32 %9, 26
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 1
  %52 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.236, i64 4) #13
  %53 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.236, i64 4, i32 noundef %52)
  %.fca.0.extract.i254 = extractvalue { ptr, i8 } %53, 0
  %54 = load ptr, ptr %.fca.0.extract.i254, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = trunc i32 %8 to i8
  %57 = and i8 %56, 1
  store i8 %57, ptr %55, align 1
  %58 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.237, i64 6) #13
  %59 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.237, i64 6, i32 noundef %58)
  %.fca.0.extract.i255 = extractvalue { ptr, i8 } %59, 0
  %60 = load ptr, ptr %.fca.0.extract.i255, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = lshr i8 %56, 1
  %63 = and i8 %62, 1
  store i8 %63, ptr %61, align 1
  %64 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.238, i64 5) #13
  %65 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.238, i64 5, i32 noundef %64)
  %.fca.0.extract.i256 = extractvalue { ptr, i8 } %65, 0
  %66 = load ptr, ptr %.fca.0.extract.i256, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = lshr i32 %8, 9
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  store i8 %70, ptr %67, align 1
  %71 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.239, i64 4) #13
  %72 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.239, i64 4, i32 noundef %71)
  %.fca.0.extract.i257 = extractvalue { ptr, i8 } %72, 0
  %73 = load ptr, ptr %.fca.0.extract.i257, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = lshr i32 %8, 13
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 1
  store i8 %77, ptr %74, align 1
  %78 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.240, i64 6) #13
  %79 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.240, i64 6, i32 noundef %78)
  %.fca.0.extract.i258 = extractvalue { ptr, i8 } %79, 0
  %80 = load ptr, ptr %.fca.0.extract.i258, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = lshr i32 %8, 19
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 1
  store i8 %84, ptr %81, align 1
  %85 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.241, i64 6) #13
  %86 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.241, i64 6, i32 noundef %85)
  %.fca.0.extract.i259 = extractvalue { ptr, i8 } %86, 0
  %87 = load ptr, ptr %.fca.0.extract.i259, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = lshr i32 %8, 20
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 1
  store i8 %91, ptr %88, align 1
  %92 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.241, i64 6) #13
  %93 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.241, i64 6, i32 noundef %92)
  %.fca.0.extract.i260 = extractvalue { ptr, i8 } %93, 0
  %94 = load ptr, ptr %.fca.0.extract.i260, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i8, ptr %95, align 1
  %97 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.242, i64 5) #13
  %98 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.242, i64 5, i32 noundef %97)
  %.fca.0.extract.i261 = extractvalue { ptr, i8 } %98, 0
  %99 = load ptr, ptr %.fca.0.extract.i261, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = and i8 %96, 1
  store i8 %101, ptr %100, align 1
  %102 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.243, i64 5) #13
  %103 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.243, i64 5, i32 noundef %102)
  %.fca.0.extract.i262 = extractvalue { ptr, i8 } %103, 0
  %104 = load ptr, ptr %.fca.0.extract.i262, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = lshr i32 %8, 22
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 1
  store i8 %108, ptr %105, align 1
  %109 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.244, i64 6) #13
  %110 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.244, i64 6, i32 noundef %109)
  %.fca.0.extract.i263 = extractvalue { ptr, i8 } %110, 0
  %111 = load ptr, ptr %.fca.0.extract.i263, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = lshr i32 %8, 23
  %114 = trunc i32 %113 to i8
  %115 = and i8 %114, 1
  store i8 %115, ptr %112, align 1
  %116 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.245, i64 3) #13
  %117 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.245, i64 3, i32 noundef %116)
  %.fca.0.extract.i264 = extractvalue { ptr, i8 } %117, 0
  %118 = load ptr, ptr %.fca.0.extract.i264, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = lshr i32 %8, 25
  %121 = trunc nuw nsw i32 %120 to i8
  %122 = and i8 %121, 1
  store i8 %122, ptr %119, align 1
  %123 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.246, i64 5) #13
  %124 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.246, i64 5, i32 noundef %123)
  %.fca.0.extract.i265 = extractvalue { ptr, i8 } %124, 0
  %125 = load ptr, ptr %.fca.0.extract.i265, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = lshr i32 %8, 30
  %128 = trunc nuw nsw i32 %127 to i8
  %129 = and i8 %128, 1
  store i8 %129, ptr %126, align 1
  %130 = and i32 %8, 134217728
  %.not = icmp ne i32 %130, 0
  br i1 %.not, label %131, label %.critedge

131:                                              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit
  %132 = tail call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !17
  %133 = extractvalue { i32, i32 } %132, 0
  %134 = extractvalue { i32, i32 } %132, 1
  %135 = and i32 %8, 268435456
  %.not148 = icmp eq i32 %135, 0
  br i1 %.not148, label %.critedge, label %136

136:                                              ; preds = %131
  %137 = and i32 %133, 6
  %138 = icmp eq i32 %137, 6
  br label %.critedge

.critedge:                                        ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit, %136, %131
  %.0754 = phi i32 [ %134, %131 ], [ %134, %136 ], [ %9, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ]
  %.0 = phi i32 [ %133, %131 ], [ %133, %136 ], [ %7, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ]
  %139 = phi i1 [ false, %131 ], [ %138, %136 ], [ false, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit ]
  %140 = zext i1 %139 to i8
  %141 = and i32 %.0, 224
  %142 = icmp eq i32 %141, 224
  %143 = select i1 %139, i1 %142, i1 false
  %144 = and i32 %.0, 393216
  %145 = icmp eq i32 %144, 393216
  %146 = select i1 %.not, i1 %145, i1 false
  %147 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.247, i64 3) #13
  %148 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.247, i64 3, i32 noundef %147)
  %.fca.0.extract.i266 = extractvalue { ptr, i8 } %148, 0
  %149 = load ptr, ptr %.fca.0.extract.i266, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i8 %140, ptr %150, align 1
  %151 = and i32 %8, 4096
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i1 %139, i1 false
  %154 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.248, i64 3) #13
  %155 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.248, i64 3, i32 noundef %154)
  %.fca.0.extract.i267 = extractvalue { ptr, i8 } %155, 0
  %156 = load ptr, ptr %.fca.0.extract.i267, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = zext i1 %153 to i8
  store i8 %158, ptr %157, align 1
  %159 = and i32 %8, 67108864
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i1 %139, i1 false
  %162 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.249, i64 5) #13
  %163 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.249, i64 5, i32 noundef %162)
  %.fca.0.extract.i268 = extractvalue { ptr, i8 } %163, 0
  %164 = load ptr, ptr %.fca.0.extract.i268, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = zext i1 %161 to i8
  store i8 %166, ptr %165, align 1
  %167 = and i32 %8, 536870912
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i1 %139, i1 false
  %170 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.250, i64 4) #13
  %171 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.250, i64 4, i32 noundef %170)
  %.fca.0.extract.i269 = extractvalue { ptr, i8 } %171, 0
  %172 = load ptr, ptr %.fca.0.extract.i269, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = zext i1 %169 to i8
  store i8 %174, ptr %173, align 1
  %175 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483648) #14, !srcloc !15
  %176 = extractvalue { i32, i32, i32, i32 } %175, 0
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270.thread, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270:         ; preds = %.critedge
  %178 = extractvalue { i32, i32, i32, i32 } %175, 2
  %179 = extractvalue { i32, i32, i32, i32 } %175, 3
  %.not784 = icmp eq i32 %176, -2147483648
  br i1 %.not784, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270.thread, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit271

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit271:         ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270
  %180 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483647) #14, !srcloc !16
  %181 = extractvalue { i32, i32, i32, i32 } %180, 0
  %182 = extractvalue { i32, i32, i32, i32 } %180, 2
  %183 = extractvalue { i32, i32, i32, i32 } %180, 3
  %184 = icmp samesign ugt i32 %176, -2147483641
  br label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270.thread

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270.thread:  ; preds = %.critedge, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit271, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270
  %.0767777 = phi i1 [ %184, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit271 ], [ false, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270 ], [ false, %.critedge ]
  %.1755 = phi i32 [ %183, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit271 ], [ %179, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270 ], [ %.0754, %.critedge ]
  %.0745 = phi i32 [ %182, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit271 ], [ %178, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270 ], [ %8, %.critedge ]
  %.pn = phi { i32, i32, i32, i32 } [ %180, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit271 ], [ %175, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270 ], [ %6, %.critedge ]
  %.1 = phi i32 [ %181, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit271 ], [ %.0, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270 ], [ %.0, %.critedge ]
  %185 = phi i1 [ true, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit271 ], [ false, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270 ], [ false, %.critedge ]
  %186 = and i32 %.0745, 1
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %185, i1 %187, i1 false
  %189 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.251, i64 4) #13
  %190 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.251, i64 4, i32 noundef %189)
  %.fca.0.extract.i272 = extractvalue { ptr, i8 } %190, 0
  %191 = load ptr, ptr %.fca.0.extract.i272, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = zext i1 %188 to i8
  store i8 %193, ptr %192, align 1
  %194 = and i32 %.0745, 32
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %185, i1 %195, i1 false
  %197 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.252, i64 5) #13
  %198 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.252, i64 5, i32 noundef %197)
  %.fca.0.extract.i273 = extractvalue { ptr, i8 } %198, 0
  %199 = load ptr, ptr %.fca.0.extract.i273, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = zext i1 %196 to i8
  store i8 %201, ptr %200, align 1
  %202 = and i32 %.0745, 64
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %185, i1 %203, i1 false
  %205 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.253, i64 5) #13
  %206 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.253, i64 5, i32 noundef %205)
  %.fca.0.extract.i274 = extractvalue { ptr, i8 } %206, 0
  %207 = load ptr, ptr %.fca.0.extract.i274, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = zext i1 %204 to i8
  store i8 %209, ptr %208, align 1
  %210 = and i32 %.0745, 256
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %185, i1 %211, i1 false
  %213 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.254, i64 6) #13
  %214 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.254, i64 6, i32 noundef %213)
  %.fca.0.extract.i275 = extractvalue { ptr, i8 } %214, 0
  %215 = load ptr, ptr %.fca.0.extract.i275, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = zext i1 %212 to i8
  store i8 %217, ptr %216, align 1
  %218 = and i32 %.0745, 2048
  %.not149 = icmp eq i32 %218, 0
  %spec.select = select i1 %.not149, i8 0, i8 %140
  %spec.select801 = select i1 %185, i8 %spec.select, i8 0
  %219 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.255, i64 3) #13
  %220 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.255, i64 3, i32 noundef %219)
  %.fca.0.extract.i276 = extractvalue { ptr, i8 } %220, 0
  %221 = load ptr, ptr %.fca.0.extract.i276, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i8 %spec.select801, ptr %222, align 1
  %223 = and i32 %.0745, 32768
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %185, i1 %224, i1 false
  %226 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.256, i64 3) #13
  %227 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.256, i64 3, i32 noundef %226)
  %.fca.0.extract.i277 = extractvalue { ptr, i8 } %227, 0
  %228 = load ptr, ptr %.fca.0.extract.i277, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = zext i1 %225 to i8
  store i8 %230, ptr %229, align 1
  %231 = and i32 %.0745, 65536
  %.not150 = icmp eq i32 %231, 0
  %spec.select181 = select i1 %.not150, i8 0, i8 %140
  %232 = select i1 %185, i8 %spec.select181, i8 0
  %233 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.257, i64 4) #13
  %234 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.257, i64 4, i32 noundef %233)
  %.fca.0.extract.i278 = extractvalue { ptr, i8 } %234, 0
  %235 = load ptr, ptr %.fca.0.extract.i278, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i8 %232, ptr %236, align 1
  %237 = and i32 %.0745, 2097152
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %185, i1 %238, i1 false
  %240 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.258, i64 3) #13
  %241 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.258, i64 3, i32 noundef %240)
  %.fca.0.extract.i279 = extractvalue { ptr, i8 } %241, 0
  %242 = load ptr, ptr %.fca.0.extract.i279, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = zext i1 %239 to i8
  store i8 %244, ptr %243, align 1
  %245 = and i32 %.0745, 536870912
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %185, i1 %246, i1 false
  %248 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.259, i64 6) #13
  %249 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.259, i64 6, i32 noundef %248)
  %.fca.0.extract.i280 = extractvalue { ptr, i8 } %249, 0
  %250 = load ptr, ptr %.fca.0.extract.i280, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = zext i1 %247 to i8
  store i8 %252, ptr %251, align 1
  %253 = and i32 %.1755, 536870912
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %185, i1 %254, i1 false
  %256 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.260, i64 5) #13
  %257 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.260, i64 5, i32 noundef %256)
  %.fca.0.extract.i281 = extractvalue { ptr, i8 } %257, 0
  %258 = load ptr, ptr %.fca.0.extract.i281, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = zext i1 %255 to i8
  store i8 %260, ptr %259, align 1
  %261 = icmp ugt i32 %176, -2147483641
  %or.cond = and i1 %.0767777, %261
  br i1 %or.cond, label %262, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit282

262:                                              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270.thread
  %263 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) -2147483640) #14, !srcloc !16
  %264 = extractvalue { i32, i32, i32, i32 } %263, 0
  %265 = extractvalue { i32, i32, i32, i32 } %263, 2
  %266 = extractvalue { i32, i32, i32, i32 } %263, 3
  br label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit282

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit282:         ; preds = %262, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270.thread
  %.2756 = phi i32 [ %.1755, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270.thread ], [ %266, %262 ]
  %.1746 = phi i32 [ %.0745, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270.thread ], [ %265, %262 ]
  %.pn.pn = phi { i32, i32, i32, i32 } [ %.pn, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270.thread ], [ %263, %262 ]
  %.2 = phi i32 [ %.1, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit270.thread ], [ %264, %262 ]
  %.1734 = extractvalue { i32, i32, i32, i32 } %.pn.pn, 1
  %267 = and i32 %.1734, 1
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %or.cond, i1 %268, i1 false
  %270 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.261, i64 6) #13
  %271 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.261, i64 6, i32 noundef %270)
  %.fca.0.extract.i283 = extractvalue { ptr, i8 } %271, 0
  %272 = load ptr, ptr %.fca.0.extract.i283, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = zext i1 %269 to i8
  store i8 %274, ptr %273, align 1
  %275 = and i32 %.1734, 16
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %or.cond, i1 %276, i1 false
  %278 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.262, i64 5) #13
  %279 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.262, i64 5, i32 noundef %278)
  %.fca.0.extract.i284 = extractvalue { ptr, i8 } %279, 0
  %280 = load ptr, ptr %.fca.0.extract.i284, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = zext i1 %277 to i8
  store i8 %282, ptr %281, align 1
  %283 = and i32 %.1734, 512
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %or.cond, i1 %284, i1 false
  %286 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.263, i64 8) #13
  %287 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.263, i64 8, i32 noundef %286)
  %.fca.0.extract.i285 = extractvalue { ptr, i8 } %287, 0
  %288 = load ptr, ptr %.fca.0.extract.i285, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = zext i1 %285 to i8
  store i8 %290, ptr %289, align 1
  %291 = icmp ugt i32 %4, 6
  br i1 %291, label %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit, label %297

_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit:         ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit282
  %292 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 21) 7, i32 range(i32 0, 2) 0) #14, !srcloc !18
  %293 = extractvalue { i32, i32, i32, i32 } %292, 0
  %294 = extractvalue { i32, i32, i32, i32 } %292, 1
  %295 = extractvalue { i32, i32, i32, i32 } %292, 2
  %296 = extractvalue { i32, i32, i32, i32 } %292, 3
  %.pre = and i32 %294, 1
  br label %297

297:                                              ; preds = %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit282
  %.pre-phi = phi i32 [ %.pre, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %267, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit282 ]
  %.3757 = phi i32 [ %296, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.2756, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit282 ]
  %.2747 = phi i32 [ %295, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.1746, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit282 ]
  %.2735 = phi i32 [ %294, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.1734, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit282 ]
  %.3 = phi i32 [ %293, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit ], [ %.2, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit282 ]
  %298 = icmp ne i32 %.pre-phi, 0
  %299 = select i1 %291, i1 %298, i1 false
  %300 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.264, i64 8) #13
  %301 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.264, i64 8, i32 noundef %300)
  %.fca.0.extract.i286 = extractvalue { ptr, i8 } %301, 0
  %302 = load ptr, ptr %.fca.0.extract.i286, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = zext i1 %299 to i8
  store i8 %304, ptr %303, align 1
  %305 = and i32 %.2735, 4
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %291, i1 %306, i1 false
  %308 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.265, i64 3) #13
  %309 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.265, i64 3, i32 noundef %308)
  %.fca.0.extract.i287 = extractvalue { ptr, i8 } %309, 0
  %310 = load ptr, ptr %.fca.0.extract.i287, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = zext i1 %307 to i8
  store i8 %312, ptr %311, align 1
  %313 = and i32 %.2735, 8
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %291, i1 %314, i1 false
  %316 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.266, i64 3) #13
  %317 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.266, i64 3, i32 noundef %316)
  %.fca.0.extract.i288 = extractvalue { ptr, i8 } %317, 0
  %318 = load ptr, ptr %.fca.0.extract.i288, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = zext i1 %315 to i8
  store i8 %320, ptr %319, align 1
  %321 = and i32 %.2735, 32
  %.not151 = icmp eq i32 %321, 0
  %spec.select182 = select i1 %.not151, i8 0, i8 %140
  %322 = select i1 %291, i8 %spec.select182, i8 0
  %323 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.267, i64 4) #13
  %324 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.267, i64 4, i32 noundef %323)
  %.fca.0.extract.i289 = extractvalue { ptr, i8 } %324, 0
  %325 = load ptr, ptr %.fca.0.extract.i289, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i8 %322, ptr %326, align 1
  %327 = and i32 %.2735, 256
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %291, i1 %328, i1 false
  %330 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.268, i64 4) #13
  %331 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.268, i64 4, i32 noundef %330)
  %.fca.0.extract.i290 = extractvalue { ptr, i8 } %331, 0
  %332 = load ptr, ptr %.fca.0.extract.i290, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = zext i1 %329 to i8
  store i8 %334, ptr %333, align 1
  %335 = and i32 %.2735, 1024
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %291, i1 %336, i1 false
  %338 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.269, i64 7) #13
  %339 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.269, i64 7, i32 noundef %338)
  %.fca.0.extract.i291 = extractvalue { ptr, i8 } %339, 0
  %340 = load ptr, ptr %.fca.0.extract.i291, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = zext i1 %337 to i8
  store i8 %342, ptr %341, align 1
  %343 = and i32 %.2735, 2048
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %291, i1 %344, i1 false
  %346 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.270, i64 3) #13
  %347 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.270, i64 3, i32 noundef %346)
  %.fca.0.extract.i292 = extractvalue { ptr, i8 } %347, 0
  %348 = load ptr, ptr %.fca.0.extract.i292, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = zext i1 %345 to i8
  store i8 %350, ptr %349, align 1
  %351 = and i32 %.2735, 65536
  %.not152 = icmp ne i32 %351, 0
  %352 = select i1 %291, i1 %.not152, i1 false
  %narrow785 = select i1 %352, i1 %143, i1 false
  %353 = zext i1 %narrow785 to i8
  %354 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.271, i64 7) #13
  %355 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.271, i64 7, i32 noundef %354)
  %.fca.0.extract.i293 = extractvalue { ptr, i8 } %355, 0
  %356 = load ptr, ptr %.fca.0.extract.i293, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i8 %353, ptr %357, align 1
  %358 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.271, i64 7) #13
  %359 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.271, i64 7, i32 noundef %358)
  %.fca.0.extract.i294 = extractvalue { ptr, i8 } %359, 0
  %360 = load ptr, ptr %.fca.0.extract.i294, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %369

364:                                              ; preds = %297
  %365 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.272, i64 7) #13
  %366 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.272, i64 7, i32 noundef %365)
  %.fca.0.extract.i295 = extractvalue { ptr, i8 } %366, 0
  %367 = load ptr, ptr %.fca.0.extract.i295, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i8 1, ptr %368, align 1
  br label %369

369:                                              ; preds = %364, %297
  %370 = and i32 %.2735, 131072
  %.not153 = icmp ne i32 %370, 0
  %371 = select i1 %291, i1 %.not153, i1 false
  %narrow786 = select i1 %371, i1 %143, i1 false
  %372 = zext i1 %narrow786 to i8
  %373 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.273, i64 8) #13
  %374 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.273, i64 8, i32 noundef %373)
  %.fca.0.extract.i296 = extractvalue { ptr, i8 } %374, 0
  %375 = load ptr, ptr %.fca.0.extract.i296, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i8 %372, ptr %376, align 1
  %377 = and i32 %.2735, 262144
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %291, i1 %378, i1 false
  %380 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.274, i64 6) #13
  %381 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.274, i64 6, i32 noundef %380)
  %.fca.0.extract.i297 = extractvalue { ptr, i8 } %381, 0
  %382 = load ptr, ptr %.fca.0.extract.i297, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = zext i1 %379 to i8
  store i8 %384, ptr %383, align 1
  %385 = and i32 %.2735, 524288
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %291, i1 %386, i1 false
  %388 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.275, i64 3) #13
  %389 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.275, i64 3, i32 noundef %388)
  %.fca.0.extract.i298 = extractvalue { ptr, i8 } %389, 0
  %390 = load ptr, ptr %.fca.0.extract.i298, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = zext i1 %387 to i8
  store i8 %392, ptr %391, align 1
  %393 = and i32 %.2735, 2097152
  %.not154 = icmp ne i32 %393, 0
  %394 = select i1 %291, i1 %.not154, i1 false
  %narrow787 = select i1 %394, i1 %143, i1 false
  %395 = zext i1 %narrow787 to i8
  %396 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.276, i64 10) #13
  %397 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.276, i64 10, i32 noundef %396)
  %.fca.0.extract.i299 = extractvalue { ptr, i8 } %397, 0
  %398 = load ptr, ptr %.fca.0.extract.i299, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i8 %395, ptr %399, align 1
  %400 = and i32 %.2735, 8388608
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %291, i1 %401, i1 false
  %403 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.277, i64 10) #13
  %404 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.277, i64 10, i32 noundef %403)
  %.fca.0.extract.i300 = extractvalue { ptr, i8 } %404, 0
  %405 = load ptr, ptr %.fca.0.extract.i300, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = zext i1 %402 to i8
  store i8 %407, ptr %406, align 1
  %408 = and i32 %.2735, 16777216
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %291, i1 %409, i1 false
  %411 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.278, i64 4) #13
  %412 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.278, i64 4, i32 noundef %411)
  %.fca.0.extract.i301 = extractvalue { ptr, i8 } %412, 0
  %413 = load ptr, ptr %.fca.0.extract.i301, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = zext i1 %410 to i8
  store i8 %415, ptr %414, align 1
  %416 = and i32 %.2735, 268435456
  %.not155 = icmp ne i32 %416, 0
  %417 = select i1 %291, i1 %.not155, i1 false
  %narrow788 = select i1 %417, i1 %143, i1 false
  %418 = zext i1 %narrow788 to i8
  %419 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.279, i64 8) #13
  %420 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.279, i64 8, i32 noundef %419)
  %.fca.0.extract.i302 = extractvalue { ptr, i8 } %420, 0
  %421 = load ptr, ptr %.fca.0.extract.i302, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i8 %418, ptr %422, align 1
  %423 = and i32 %.2735, 536870912
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %291, i1 %424, i1 false
  %426 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.280, i64 3) #13
  %427 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.280, i64 3, i32 noundef %426)
  %.fca.0.extract.i303 = extractvalue { ptr, i8 } %427, 0
  %428 = load ptr, ptr %.fca.0.extract.i303, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = zext i1 %425 to i8
  store i8 %430, ptr %429, align 1
  br i1 %291, label %431, label %.critedge189

431:                                              ; preds = %369
  %432 = and i32 %.2735, 1073741824
  %.not156 = icmp eq i32 %432, 0
  %433 = zext i1 %143 to i8
  %spec.select187 = select i1 %.not156, i8 0, i8 %433
  %434 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.281, i64 8) #13
  %435 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.281, i64 8, i32 noundef %434)
  %.fca.0.extract.i304 = extractvalue { ptr, i8 } %435, 0
  %436 = load ptr, ptr %.fca.0.extract.i304, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i8 %spec.select187, ptr %437, align 1
  %.not157 = icmp sgt i32 %.2735, -1
  %spec.select247 = select i1 %.not157, i8 0, i8 %433
  br label %442

.critedge189:                                     ; preds = %369
  %438 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.281, i64 8) #13
  %439 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.281, i64 8, i32 noundef %438)
  %.fca.0.extract.i305 = extractvalue { ptr, i8 } %439, 0
  %440 = load ptr, ptr %.fca.0.extract.i305, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i8 0, ptr %441, align 1
  br label %442

442:                                              ; preds = %431, %.critedge189
  %443 = phi i8 [ 0, %.critedge189 ], [ %spec.select247, %431 ]
  %444 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.282, i64 8) #13
  %445 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.282, i64 8, i32 noundef %444)
  %.fca.0.extract.i306 = extractvalue { ptr, i8 } %445, 0
  %446 = load ptr, ptr %.fca.0.extract.i306, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i8 %443, ptr %447, align 1
  %448 = and i32 %.2747, 2
  %.not158 = icmp ne i32 %448, 0
  %449 = select i1 %291, i1 %.not158, i1 false
  %narrow789 = select i1 %449, i1 %143, i1 false
  %450 = zext i1 %narrow789 to i8
  %451 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.283, i64 10) #13
  %452 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.283, i64 10, i32 noundef %451)
  %.fca.0.extract.i307 = extractvalue { ptr, i8 } %452, 0
  %453 = load ptr, ptr %.fca.0.extract.i307, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i8 %450, ptr %454, align 1
  %455 = and i32 %.2747, 16
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %291, i1 %456, i1 false
  %458 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.284, i64 3) #13
  %459 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.284, i64 3, i32 noundef %458)
  %.fca.0.extract.i308 = extractvalue { ptr, i8 } %459, 0
  %460 = load ptr, ptr %.fca.0.extract.i308, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = zext i1 %457 to i8
  store i8 %462, ptr %461, align 1
  %463 = and i32 %.2747, 32
  %464 = icmp ne i32 %463, 0
  %465 = select i1 %291, i1 %464, i1 false
  %466 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.285, i64 7) #13
  %467 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.285, i64 7, i32 noundef %466)
  %.fca.0.extract.i309 = extractvalue { ptr, i8 } %467, 0
  %468 = load ptr, ptr %.fca.0.extract.i309, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = zext i1 %465 to i8
  store i8 %470, ptr %469, align 1
  %471 = and i32 %.2747, 64
  %.not159 = icmp ne i32 %471, 0
  %472 = select i1 %291, i1 %.not159, i1 false
  %narrow790 = select i1 %472, i1 %143, i1 false
  %473 = zext i1 %narrow790 to i8
  %474 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.286, i64 11) #13
  %475 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.286, i64 11, i32 noundef %474)
  %.fca.0.extract.i310 = extractvalue { ptr, i8 } %475, 0
  %476 = load ptr, ptr %.fca.0.extract.i310, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i8 %473, ptr %477, align 1
  %478 = and i32 %.2747, 128
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %291, i1 %479, i1 false
  %481 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.287, i64 5) #13
  %482 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.287, i64 5, i32 noundef %481)
  %.fca.0.extract.i311 = extractvalue { ptr, i8 } %482, 0
  %483 = load ptr, ptr %.fca.0.extract.i311, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = zext i1 %480 to i8
  store i8 %485, ptr %484, align 1
  %486 = and i32 %.2747, 256
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %291, i1 %487, i1 false
  %489 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.288, i64 4) #13
  %490 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.288, i64 4, i32 noundef %489)
  %.fca.0.extract.i312 = extractvalue { ptr, i8 } %490, 0
  %491 = load ptr, ptr %.fca.0.extract.i312, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = zext i1 %488 to i8
  store i8 %493, ptr %492, align 1
  br i1 %291, label %494, label %.critedge196

494:                                              ; preds = %442
  %495 = and i32 %.2747, 512
  %.not160 = icmp eq i32 %495, 0
  %spec.select194 = select i1 %.not160, i8 0, i8 %140
  %496 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.289, i64 4) #13
  %497 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.289, i64 4, i32 noundef %496)
  %.fca.0.extract.i313 = extractvalue { ptr, i8 } %497, 0
  %498 = load ptr, ptr %.fca.0.extract.i313, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i8 %spec.select194, ptr %499, align 1
  %500 = and i32 %.2747, 1024
  %.not161 = icmp eq i32 %500, 0
  %spec.select197 = select i1 %.not161, i8 0, i8 %140
  br label %505

.critedge196:                                     ; preds = %442
  %501 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.289, i64 4) #13
  %502 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.289, i64 4, i32 noundef %501)
  %.fca.0.extract.i314 = extractvalue { ptr, i8 } %502, 0
  %503 = load ptr, ptr %.fca.0.extract.i314, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i8 0, ptr %504, align 1
  br label %505

505:                                              ; preds = %494, %.critedge196
  %506 = phi i8 [ 0, %.critedge196 ], [ %spec.select197, %494 ]
  %507 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.290, i64 10) #13
  %508 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.290, i64 10, i32 noundef %507)
  %.fca.0.extract.i315 = extractvalue { ptr, i8 } %508, 0
  %509 = load ptr, ptr %.fca.0.extract.i315, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i8 %506, ptr %510, align 1
  br i1 %291, label %511, label %.critedge202

511:                                              ; preds = %505
  %512 = and i32 %.2747, 2048
  %.not162 = icmp eq i32 %512, 0
  %513 = zext i1 %143 to i8
  %spec.select200 = select i1 %.not162, i8 0, i8 %513
  %514 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.291, i64 10) #13
  %515 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.291, i64 10, i32 noundef %514)
  %.fca.0.extract.i316 = extractvalue { ptr, i8 } %515, 0
  %516 = load ptr, ptr %.fca.0.extract.i316, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i8 %spec.select200, ptr %517, align 1
  %518 = and i32 %.2747, 4096
  %.not163 = icmp eq i32 %518, 0
  %spec.select203 = select i1 %.not163, i8 0, i8 %513
  br label %523

.critedge202:                                     ; preds = %505
  %519 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.291, i64 10) #13
  %520 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.291, i64 10, i32 noundef %519)
  %.fca.0.extract.i317 = extractvalue { ptr, i8 } %520, 0
  %521 = load ptr, ptr %.fca.0.extract.i317, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i8 0, ptr %522, align 1
  br label %523

523:                                              ; preds = %511, %.critedge202
  %524 = phi i8 [ 0, %.critedge202 ], [ %spec.select203, %511 ]
  %525 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.292, i64 12) #13
  %526 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.292, i64 12, i32 noundef %525)
  %.fca.0.extract.i318 = extractvalue { ptr, i8 } %526, 0
  %527 = load ptr, ptr %.fca.0.extract.i318, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i8 %524, ptr %528, align 1
  %529 = and i32 %.2747, 16384
  %.not164 = icmp ne i32 %529, 0
  %530 = select i1 %291, i1 %.not164, i1 false
  %narrow791 = select i1 %530, i1 %143, i1 false
  %531 = zext i1 %narrow791 to i8
  %532 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.293, i64 15) #13
  %533 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.293, i64 15, i32 noundef %532)
  %.fca.0.extract.i319 = extractvalue { ptr, i8 } %533, 0
  %534 = load ptr, ptr %.fca.0.extract.i319, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i8 %531, ptr %535, align 1
  %536 = and i32 %.2747, 4194304
  %537 = icmp ne i32 %536, 0
  %538 = select i1 %291, i1 %537, i1 false
  %539 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.294, i64 5) #13
  %540 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.294, i64 5, i32 noundef %539)
  %.fca.0.extract.i320 = extractvalue { ptr, i8 } %540, 0
  %541 = load ptr, ptr %.fca.0.extract.i320, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = zext i1 %538 to i8
  store i8 %543, ptr %542, align 1
  %544 = and i32 %.2747, 8388608
  %545 = icmp ne i32 %544, 0
  %546 = select i1 %291, i1 %545, i1 false
  %547 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.295, i64 2) #13
  %548 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.295, i64 2, i32 noundef %547)
  %.fca.0.extract.i321 = extractvalue { ptr, i8 } %548, 0
  %549 = load ptr, ptr %.fca.0.extract.i321, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = zext i1 %546 to i8
  store i8 %551, ptr %550, align 1
  %552 = and i32 %.2747, 33554432
  %553 = icmp ne i32 %552, 0
  %554 = select i1 %291, i1 %553, i1 false
  %555 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.296, i64 8) #13
  %556 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.296, i64 8, i32 noundef %555)
  %.fca.0.extract.i322 = extractvalue { ptr, i8 } %556, 0
  %557 = load ptr, ptr %.fca.0.extract.i322, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = zext i1 %554 to i8
  store i8 %559, ptr %558, align 1
  %560 = and i32 %.2747, 134217728
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %291, i1 %561, i1 false
  %563 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.297, i64 7) #13
  %564 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.297, i64 7, i32 noundef %563)
  %.fca.0.extract.i323 = extractvalue { ptr, i8 } %564, 0
  %565 = load ptr, ptr %.fca.0.extract.i323, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = zext i1 %562 to i8
  store i8 %567, ptr %566, align 1
  %568 = and i32 %.2747, 268435456
  %569 = icmp ne i32 %568, 0
  %570 = select i1 %291, i1 %569, i1 false
  %571 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.298, i64 9) #13
  %572 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.298, i64 9, i32 noundef %571)
  %.fca.0.extract.i324 = extractvalue { ptr, i8 } %572, 0
  %573 = load ptr, ptr %.fca.0.extract.i324, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = zext i1 %570 to i8
  store i8 %575, ptr %574, align 1
  %576 = and i32 %.2747, 536870912
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %291, i1 %577, i1 false
  %579 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.299, i64 6) #13
  %580 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.299, i64 6, i32 noundef %579)
  %.fca.0.extract.i325 = extractvalue { ptr, i8 } %580, 0
  %581 = load ptr, ptr %.fca.0.extract.i325, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = zext i1 %578 to i8
  store i8 %583, ptr %582, align 1
  %584 = and i32 %.3757, 32
  %585 = icmp ne i32 %584, 0
  %586 = select i1 %291, i1 %585, i1 false
  %587 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.300, i64 5) #13
  %588 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.300, i64 5, i32 noundef %587)
  %.fca.0.extract.i326 = extractvalue { ptr, i8 } %588, 0
  %589 = load ptr, ptr %.fca.0.extract.i326, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = zext i1 %586 to i8
  store i8 %591, ptr %590, align 1
  %592 = and i32 %.3757, 256
  %.not165 = icmp ne i32 %592, 0
  %593 = select i1 %291, i1 %.not165, i1 false
  %narrow792 = select i1 %593, i1 %143, i1 false
  %594 = zext i1 %narrow792 to i8
  %595 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.301, i64 18) #13
  %596 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.301, i64 18, i32 noundef %595)
  %.fca.0.extract.i327 = extractvalue { ptr, i8 } %596, 0
  %597 = load ptr, ptr %.fca.0.extract.i327, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i8 %594, ptr %598, align 1
  %599 = and i32 %.3757, 16384
  %600 = icmp ne i32 %599, 0
  %601 = select i1 %291, i1 %600, i1 false
  %602 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.302, i64 9) #13
  %603 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.302, i64 9, i32 noundef %602)
  %.fca.0.extract.i328 = extractvalue { ptr, i8 } %603, 0
  %604 = load ptr, ptr %.fca.0.extract.i328, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = zext i1 %601 to i8
  store i8 %606, ptr %605, align 1
  %607 = and i32 %.3757, 65536
  %608 = icmp ne i32 %607, 0
  %609 = select i1 %291, i1 %608, i1 false
  %610 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.303, i64 8) #13
  %611 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.303, i64 8, i32 noundef %610)
  %.fca.0.extract.i329 = extractvalue { ptr, i8 } %611, 0
  %612 = load ptr, ptr %.fca.0.extract.i329, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = zext i1 %609 to i8
  store i8 %614, ptr %613, align 1
  %615 = and i32 %.3757, 262144
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %291, i1 %616, i1 false
  %618 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.304, i64 7) #13
  %619 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.304, i64 7, i32 noundef %618)
  %.fca.0.extract.i330 = extractvalue { ptr, i8 } %619, 0
  %620 = load ptr, ptr %.fca.0.extract.i330, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = zext i1 %617 to i8
  store i8 %622, ptr %621, align 1
  br i1 %291, label %623, label %.critedge210

623:                                              ; preds = %523
  %624 = and i32 %.3757, 4194304
  %.not166 = icmp ne i32 %624, 0
  %narrow = select i1 %.not166, i1 %146, i1 false
  %spec.select208 = zext i1 %narrow to i8
  %625 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.305, i64 8) #13
  %626 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.305, i64 8, i32 noundef %625)
  %.fca.0.extract.i331 = extractvalue { ptr, i8 } %626, 0
  %627 = load ptr, ptr %.fca.0.extract.i331, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store i8 %spec.select208, ptr %628, align 1
  %629 = and i32 %.3757, 8388608
  %.not167 = icmp ne i32 %629, 0
  %narrow793 = select i1 %.not167, i1 %143, i1 false
  %spec.select211 = zext i1 %narrow793 to i8
  br label %634

.critedge210:                                     ; preds = %523
  %630 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.305, i64 8) #13
  %631 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.305, i64 8, i32 noundef %630)
  %.fca.0.extract.i332 = extractvalue { ptr, i8 } %631, 0
  %632 = load ptr, ptr %.fca.0.extract.i332, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store i8 0, ptr %633, align 1
  br label %634

634:                                              ; preds = %623, %.critedge210
  %635 = phi i8 [ 0, %.critedge210 ], [ %spec.select211, %623 ]
  %636 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.306, i64 10) #13
  %637 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.306, i64 10, i32 noundef %636)
  %.fca.0.extract.i333 = extractvalue { ptr, i8 } %637, 0
  %638 = load ptr, ptr %.fca.0.extract.i333, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store i8 %635, ptr %639, align 1
  br i1 %291, label %640, label %.critedge216

640:                                              ; preds = %634
  %641 = and i32 %.3757, 16777216
  %.not168 = icmp eq i32 %641, 0
  %642 = zext i1 %146 to i8
  %spec.select214 = select i1 %.not168, i8 0, i8 %642
  %643 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.307, i64 8) #13
  %644 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.307, i64 8, i32 noundef %643)
  %.fca.0.extract.i334 = extractvalue { ptr, i8 } %644, 0
  %645 = load ptr, ptr %.fca.0.extract.i334, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store i8 %spec.select214, ptr %646, align 1
  %647 = and i32 %.3757, 33554432
  %.not169 = icmp eq i32 %647, 0
  %spec.select217 = select i1 %.not169, i8 0, i8 %642
  br label %652

.critedge216:                                     ; preds = %634
  %648 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.307, i64 8) #13
  %649 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.307, i64 8, i32 noundef %648)
  %.fca.0.extract.i335 = extractvalue { ptr, i8 } %649, 0
  %650 = load ptr, ptr %.fca.0.extract.i335, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store i8 0, ptr %651, align 1
  br label %652

652:                                              ; preds = %640, %.critedge216
  %653 = phi i8 [ 0, %.critedge216 ], [ %spec.select217, %640 ]
  %654 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.308, i64 8) #13
  %655 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.308, i64 8, i32 noundef %654)
  %.fca.0.extract.i336 = extractvalue { ptr, i8 } %655, 0
  %656 = load ptr, ptr %.fca.0.extract.i336, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  store i8 %653, ptr %657, align 1
  %658 = icmp ne i32 %.3, 0
  %or.cond3 = select i1 %291, i1 %658, i1 false
  br i1 %or.cond3, label %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit337, label %663

_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit337:      ; preds = %652
  %659 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 21) 7, i32 range(i32 0, 2) 1) #14, !srcloc !18
  %660 = extractvalue { i32, i32, i32, i32 } %659, 0
  %661 = extractvalue { i32, i32, i32, i32 } %659, 1
  %662 = extractvalue { i32, i32, i32, i32 } %659, 3
  br label %663

663:                                              ; preds = %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit337, %652
  %.4758 = phi i32 [ %662, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit337 ], [ %.3757, %652 ]
  %.3736 = phi i32 [ %661, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit337 ], [ %.2735, %652 ]
  %.4 = phi i32 [ %660, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit337 ], [ %.3, %652 ]
  %664 = and i32 %.4, 1
  %665 = icmp ne i32 %664, 0
  %666 = select i1 %or.cond3, i1 %665, i1 false
  %667 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.309, i64 6) #13
  %668 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.309, i64 6, i32 noundef %667)
  %.fca.0.extract.i338 = extractvalue { ptr, i8 } %668, 0
  %669 = load ptr, ptr %.fca.0.extract.i338, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = zext i1 %666 to i8
  store i8 %671, ptr %670, align 1
  %672 = and i32 %.4, 2
  %673 = icmp ne i32 %672, 0
  %674 = select i1 %or.cond3, i1 %673, i1 false
  %675 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.310, i64 3) #13
  %676 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.310, i64 3, i32 noundef %675)
  %.fca.0.extract.i339 = extractvalue { ptr, i8 } %676, 0
  %677 = load ptr, ptr %.fca.0.extract.i339, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = zext i1 %674 to i8
  store i8 %679, ptr %678, align 1
  %680 = and i32 %.4, 4
  %681 = icmp ne i32 %680, 0
  %682 = select i1 %or.cond3, i1 %681, i1 false
  %683 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.311, i64 3) #13
  %684 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.311, i64 3, i32 noundef %683)
  %.fca.0.extract.i340 = extractvalue { ptr, i8 } %684, 0
  %685 = load ptr, ptr %.fca.0.extract.i340, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = zext i1 %682 to i8
  store i8 %687, ptr %686, align 1
  %688 = and i32 %.4, 8
  %689 = icmp ne i32 %688, 0
  %690 = select i1 %or.cond3, i1 %689, i1 false
  %691 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.312, i64 6) #13
  %692 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.312, i64 6, i32 noundef %691)
  %.fca.0.extract.i341 = extractvalue { ptr, i8 } %692, 0
  %693 = load ptr, ptr %.fca.0.extract.i341, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = zext i1 %690 to i8
  store i8 %695, ptr %694, align 1
  br i1 %or.cond3, label %696, label %.critedge220

696:                                              ; preds = %663
  %697 = and i32 %.4, 16
  %.not170 = icmp eq i32 %697, 0
  %spec.select218 = select i1 %.not170, i8 0, i8 %140
  %698 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.313, i64 7) #13
  %699 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.313, i64 7, i32 noundef %698)
  %.fca.0.extract.i342 = extractvalue { ptr, i8 } %699, 0
  %700 = load ptr, ptr %.fca.0.extract.i342, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i8 %spec.select218, ptr %701, align 1
  %702 = and i32 %.4, 32
  %.not171 = icmp ne i32 %702, 0
  %narrow794 = select i1 %.not171, i1 %143, i1 false
  %spec.select221 = zext i1 %narrow794 to i8
  br label %707

.critedge220:                                     ; preds = %663
  %703 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.313, i64 7) #13
  %704 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.313, i64 7, i32 noundef %703)
  %.fca.0.extract.i343 = extractvalue { ptr, i8 } %704, 0
  %705 = load ptr, ptr %.fca.0.extract.i343, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i8 0, ptr %706, align 1
  br label %707

707:                                              ; preds = %696, %.critedge220
  %708 = phi i8 [ 0, %.critedge220 ], [ %spec.select221, %696 ]
  %709 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.314, i64 10) #13
  %710 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.314, i64 10, i32 noundef %709)
  %.fca.0.extract.i344 = extractvalue { ptr, i8 } %710, 0
  %711 = load ptr, ptr %.fca.0.extract.i344, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store i8 %708, ptr %712, align 1
  %713 = and i32 %.4, 2097152
  %.not172 = icmp ne i32 %713, 0
  %714 = select i1 %or.cond3, i1 %.not172, i1 false
  %narrow796 = select i1 %714, i1 %146, i1 false
  %715 = zext i1 %narrow796 to i8
  %716 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.315, i64 8) #13
  %717 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.315, i64 8, i32 noundef %716)
  %.fca.0.extract.i345 = extractvalue { ptr, i8 } %717, 0
  %718 = load ptr, ptr %.fca.0.extract.i345, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store i8 %715, ptr %719, align 1
  %720 = and i32 %.4, 128
  %721 = icmp ne i32 %720, 0
  %722 = select i1 %or.cond3, i1 %721, i1 false
  %723 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.316, i64 9) #13
  %724 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.316, i64 9, i32 noundef %723)
  %.fca.0.extract.i346 = extractvalue { ptr, i8 } %724, 0
  %725 = load ptr, ptr %.fca.0.extract.i346, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = zext i1 %722 to i8
  store i8 %727, ptr %726, align 1
  %728 = and i32 %.4, 4194304
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %or.cond3, i1 %729, i1 false
  %731 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.317, i64 6) #13
  %732 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.317, i64 6, i32 noundef %731)
  %.fca.0.extract.i347 = extractvalue { ptr, i8 } %732, 0
  %733 = load ptr, ptr %.fca.0.extract.i347, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = zext i1 %730 to i8
  store i8 %735, ptr %734, align 1
  br i1 %or.cond3, label %736, label %.critedge227

736:                                              ; preds = %707
  %737 = and i32 %.4, 8388608
  %.not173 = icmp eq i32 %737, 0
  %spec.select225 = select i1 %.not173, i8 0, i8 %140
  %738 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.318, i64 7) #13
  %739 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.318, i64 7, i32 noundef %738)
  %.fca.0.extract.i348 = extractvalue { ptr, i8 } %739, 0
  %740 = load ptr, ptr %.fca.0.extract.i348, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store i8 %spec.select225, ptr %741, align 1
  %742 = and i32 %.4758, 16
  %.not174 = icmp eq i32 %742, 0
  %spec.select228 = select i1 %.not174, i8 0, i8 %140
  br label %747

.critedge227:                                     ; preds = %707
  %743 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.318, i64 7) #13
  %744 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.318, i64 7, i32 noundef %743)
  %.fca.0.extract.i349 = extractvalue { ptr, i8 } %744, 0
  %745 = load ptr, ptr %.fca.0.extract.i349, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store i8 0, ptr %746, align 1
  br label %747

747:                                              ; preds = %736, %.critedge227
  %748 = phi i8 [ 0, %.critedge227 ], [ %spec.select228, %736 ]
  %749 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.319, i64 11) #13
  %750 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.319, i64 11, i32 noundef %749)
  %.fca.0.extract.i350 = extractvalue { ptr, i8 } %750, 0
  %751 = load ptr, ptr %.fca.0.extract.i350, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store i8 %748, ptr %752, align 1
  br i1 %or.cond3, label %753, label %.critedge233

753:                                              ; preds = %747
  %754 = and i32 %.4758, 32
  %.not175 = icmp eq i32 %754, 0
  %spec.select231 = select i1 %.not175, i8 0, i8 %140
  %755 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.320, i64 12) #13
  %756 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.320, i64 12, i32 noundef %755)
  %.fca.0.extract.i351 = extractvalue { ptr, i8 } %756, 0
  %757 = load ptr, ptr %.fca.0.extract.i351, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i8 %spec.select231, ptr %758, align 1
  %759 = and i32 %.4758, 256
  %.not176 = icmp ne i32 %759, 0
  %narrow797 = select i1 %.not176, i1 %146, i1 false
  %spec.select234 = zext i1 %narrow797 to i8
  br label %764

.critedge233:                                     ; preds = %747
  %760 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.320, i64 12) #13
  %761 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.320, i64 12, i32 noundef %760)
  %.fca.0.extract.i352 = extractvalue { ptr, i8 } %761, 0
  %762 = load ptr, ptr %.fca.0.extract.i352, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store i8 0, ptr %763, align 1
  br label %764

764:                                              ; preds = %753, %.critedge233
  %765 = phi i8 [ 0, %.critedge233 ], [ %spec.select234, %753 ]
  %766 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.321, i64 11) #13
  %767 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.321, i64 11, i32 noundef %766)
  %.fca.0.extract.i353 = extractvalue { ptr, i8 } %767, 0
  %768 = load ptr, ptr %.fca.0.extract.i353, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store i8 %765, ptr %769, align 1
  %770 = and i32 %.4758, 1024
  %.not177 = icmp eq i32 %770, 0
  %spec.select237 = select i1 %.not177, i8 0, i8 %140
  %771 = select i1 %or.cond3, i8 %spec.select237, i8 0
  %772 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.322, i64 12) #13
  %773 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.322, i64 12, i32 noundef %772)
  %.fca.0.extract.i354 = extractvalue { ptr, i8 } %773, 0
  %774 = load ptr, ptr %.fca.0.extract.i354, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  store i8 %771, ptr %775, align 1
  %776 = and i32 %.4758, 16384
  %777 = icmp ne i32 %776, 0
  %778 = select i1 %or.cond3, i1 %777, i1 false
  %779 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.323, i64 9) #13
  %780 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.323, i64 9, i32 noundef %779)
  %.fca.0.extract.i355 = extractvalue { ptr, i8 } %780, 0
  %781 = load ptr, ptr %.fca.0.extract.i355, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = zext i1 %778 to i8
  store i8 %783, ptr %782, align 1
  %784 = and i32 %.4758, 32768
  %785 = icmp ne i32 %784, 0
  %786 = select i1 %or.cond3, i1 %785, i1 false
  %787 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.324, i64 7) #13
  %788 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.324, i64 7, i32 noundef %787)
  %.fca.0.extract.i356 = extractvalue { ptr, i8 } %788, 0
  %789 = load ptr, ptr %.fca.0.extract.i356, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = zext i1 %786 to i8
  store i8 %791, ptr %790, align 1
  %792 = and i32 %.4758, 524288
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %or.cond3, i1 %793, i1 false
  %795 = and i32 %.4758, 2097152
  %796 = icmp ne i32 %795, 0
  %797 = select i1 %or.cond3, i1 %796, i1 false
  %798 = zext i1 %797 to i8
  %799 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.325, i64 4) #13
  %800 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.325, i64 4, i32 noundef %799)
  %.fca.0.extract.i357 = extractvalue { ptr, i8 } %800, 0
  %801 = load ptr, ptr %.fca.0.extract.i357, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i8 %798, ptr %802, align 1
  %803 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.326, i64 9) #13
  %804 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.326, i64 9, i32 noundef %803)
  %.fca.0.extract.i358 = extractvalue { ptr, i8 } %804, 0
  %805 = load ptr, ptr %.fca.0.extract.i358, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store i8 %798, ptr %806, align 1
  %807 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.327, i64 3) #13
  %808 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.327, i64 3, i32 noundef %807)
  %.fca.0.extract.i359 = extractvalue { ptr, i8 } %808, 0
  %809 = load ptr, ptr %.fca.0.extract.i359, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store i8 %798, ptr %810, align 1
  %811 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.328, i64 3) #13
  %812 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.328, i64 3, i32 noundef %811)
  %.fca.0.extract.i360 = extractvalue { ptr, i8 } %812, 0
  %813 = load ptr, ptr %.fca.0.extract.i360, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  store i8 %798, ptr %814, align 1
  %815 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.329, i64 4) #13
  %816 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.329, i64 4, i32 noundef %815)
  %.fca.0.extract.i361 = extractvalue { ptr, i8 } %816, 0
  %817 = load ptr, ptr %.fca.0.extract.i361, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store i8 %798, ptr %818, align 1
  %819 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.330, i64 2) #13
  %820 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.330, i64 2, i32 noundef %819)
  %.fca.0.extract.i362 = extractvalue { ptr, i8 } %820, 0
  %821 = load ptr, ptr %.fca.0.extract.i362, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store i8 %798, ptr %822, align 1
  %823 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.331, i64 2) #13
  %824 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.331, i64 2, i32 noundef %823)
  %.fca.0.extract.i363 = extractvalue { ptr, i8 } %824, 0
  %825 = load ptr, ptr %.fca.0.extract.i363, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store i8 %798, ptr %826, align 1
  %827 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.332, i64 2) #13
  %828 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.332, i64 2, i32 noundef %827)
  %.fca.0.extract.i364 = extractvalue { ptr, i8 } %828, 0
  %829 = load ptr, ptr %.fca.0.extract.i364, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store i8 %798, ptr %830, align 1
  %831 = icmp ugt i32 %4, 12
  br i1 %831, label %832, label %.critedge240

832:                                              ; preds = %764
  %833 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 21) 13, i32 range(i32 0, 2) 1) #14, !srcloc !18
  %834 = extractvalue { i32, i32, i32, i32 } %833, 0
  %835 = extractvalue { i32, i32, i32, i32 } %833, 1
  %836 = and i32 %834, 1
  %.not178 = icmp eq i32 %836, 0
  %spec.select238 = select i1 %.not178, i8 0, i8 %140
  %837 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.333, i64 8) #13
  %838 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.333, i64 8, i32 noundef %837)
  %.fca.0.extract.i366 = extractvalue { ptr, i8 } %838, 0
  %839 = load ptr, ptr %.fca.0.extract.i366, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  store i8 %spec.select238, ptr %840, align 1
  %841 = and i32 %834, 2
  %.not179 = icmp eq i32 %841, 0
  %spec.select241 = select i1 %.not179, i8 0, i8 %140
  %.pre799 = and i32 %834, 8
  br label %846

.critedge240:                                     ; preds = %764
  %842 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.333, i64 8) #13
  %843 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.333, i64 8, i32 noundef %842)
  %.fca.0.extract.i367 = extractvalue { ptr, i8 } %843, 0
  %844 = load ptr, ptr %.fca.0.extract.i367, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store i8 0, ptr %845, align 1
  br label %846

846:                                              ; preds = %832, %.critedge240
  %.pre-phi800 = phi i32 [ %.pre799, %832 ], [ %688, %.critedge240 ]
  %.4737780 = phi i32 [ %835, %832 ], [ %.3736, %.critedge240 ]
  %847 = phi i8 [ %spec.select241, %832 ], [ 0, %.critedge240 ]
  %848 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.334, i64 6) #13
  %849 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.334, i64 6, i32 noundef %848)
  %.fca.0.extract.i368 = extractvalue { ptr, i8 } %849, 0
  %850 = load ptr, ptr %.fca.0.extract.i368, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store i8 %847, ptr %851, align 1
  %.not180 = icmp eq i32 %.pre-phi800, 0
  %spec.select244 = select i1 %.not180, i8 0, i8 %140
  %852 = select i1 %831, i8 %spec.select244, i8 0
  %853 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.335, i64 6) #13
  %854 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.335, i64 6, i32 noundef %853)
  %.fca.0.extract.i369 = extractvalue { ptr, i8 } %854, 0
  %855 = load ptr, ptr %.fca.0.extract.i369, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store i8 %852, ptr %856, align 1
  %857 = icmp ugt i32 %4, 19
  br i1 %857, label %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit370, label %860

_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit370:      ; preds = %846
  %858 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 7, 21) 20, i32 range(i32 0, 2) 0) #14, !srcloc !18
  %859 = extractvalue { i32, i32, i32, i32 } %858, 1
  br label %860

860:                                              ; preds = %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit370, %846
  %.5738 = phi i32 [ %859, %_ZL20getX86CpuIDAndInfoExjjPjS_S_S_.exit370 ], [ %.4737780, %846 ]
  %861 = and i32 %.5738, 16
  %862 = icmp ne i32 %861, 0
  %863 = select i1 %857, i1 %862, i1 false
  %864 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.336, i64 7) #13
  %865 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.336, i64 7, i32 noundef %864)
  %.fca.0.extract.i371 = extractvalue { ptr, i8 } %865, 0
  %866 = load ptr, ptr %.fca.0.extract.i371, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = zext i1 %863 to i8
  store i8 %868, ptr %867, align 1
  %869 = icmp ult i32 %4, 25
  br i1 %869, label %872, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit372

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit372:         ; preds = %860
  %870 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 25) #14, !srcloc !16
  %871 = extractvalue { i32, i32, i32, i32 } %870, 1
  br label %872

872:                                              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit372, %860
  %.6739 = phi i32 [ %871, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit372 ], [ %.5738, %860 ]
  %873 = trunc i32 %.6739 to i8
  %874 = lshr i8 %873, 2
  %875 = and i8 %874, 1
  %876 = select i1 %869, i8 0, i8 %875
  %877 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.337, i64 6) #13
  %878 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.337, i64 6, i32 noundef %877)
  %.fca.0.extract.i373 = extractvalue { ptr, i8 } %878, 0
  %879 = load ptr, ptr %.fca.0.extract.i373, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i8 %876, ptr %880, align 1
  %881 = icmp ugt i32 %4, 35
  br i1 %881, label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit374, label %884

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit374:         ; preds = %872
  %882 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, -2147483639) 36) #14, !srcloc !16
  %883 = extractvalue { i32, i32, i32, i32 } %882, 1
  br label %884

884:                                              ; preds = %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit374, %872
  %.7740 = phi i32 [ %883, %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit374 ], [ %.6739, %872 ]
  %885 = and i32 %.7740, 255
  %886 = icmp ne i32 %885, 0
  %887 = and i1 %881, %794
  %888 = select i1 %887, i1 %886, i1 false
  %889 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.338, i64 11) #13
  %890 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.338, i64 11, i32 noundef %889)
  %.fca.0.extract.i375 = extractvalue { ptr, i8 } %890, 0
  %891 = load ptr, ptr %.fca.0.extract.i375, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = zext i1 %888 to i8
  store i8 %893, ptr %892, align 1
  %894 = and i32 %.7740, 262144
  %895 = icmp ne i32 %894, 0
  %narrow798 = select i1 %888, i1 %895, i1 false
  %896 = zext i1 %narrow798 to i8
  %897 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.339, i64 11) #13
  %898 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.339, i64 11, i32 noundef %897)
  %.fca.0.extract.i376 = extractvalue { ptr, i8 } %898, 0
  %899 = load ptr, ptr %.fca.0.extract.i376, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i8 %896, ptr %900, align 1
  %901 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.340, i64 11) #13
  %902 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.340, i64 11, i32 noundef %901)
  %.fca.0.extract.i377 = extractvalue { ptr, i8 } %902, 0
  %903 = load ptr, ptr %.fca.0.extract.i377, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store i8 0, ptr %904, align 1
  %905 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.341, i64 11) #13
  %906 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull @.str.341, i64 11, i32 noundef %905)
  %.fca.0.extract.i378 = extractvalue { ptr, i8 } %906, 0
  %907 = load ptr, ptr %.fca.0.extract.i378, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store i8 0, ptr %908, align 1
  br label %_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread

_ZL18getX86CpuIDAndInfojPjS_S_S_.exit.thread:     ; preds = %1, %884
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Triple", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 24))
  call fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %2, ptr noundef %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %10, i64 %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %14 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  call void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  br label %19

19:                                               ; preds = %15, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys32printDefaultTargetAndDetectedCPUERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv()
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %11, ptr %10) #13
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %13, ptr %14) #13
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.342) #13
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 18
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.343, i64 noundef 18) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %26, ptr noundef nonnull align 1 dereferenceable(18) @.str.343, i64 18, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %0, %33 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13, !noalias !19
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %4) #13, !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 24, ptr %2, align 8, !noalias !19
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #13, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %37) #13, !noalias !19
  %38 = load i64, ptr %2, align 8, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %38) #13, !noalias !19
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 24)) #13, !noalias !19
  %40 = load i64, ptr %2, align 8, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %40) #13, !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %41, i64 noundef %42) #13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp ult ptr %45, %47
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8
  store i8 10, ptr %45, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %48, %50
  %.0.i = phi ptr [ %49, %48 ], [ %43, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 12
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.344, i64 noundef 12) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(12) @.str.344, i64 12, i1 false)
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %60, %62
  %.0.i.i2 = phi ptr [ %61, %60 ], [ %.0.i, %62 ]
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %65, i64 noundef %66) #13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i4 = icmp ult ptr %69, %71
  br i1 %.not.i4, label %74, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8
  store i8 10, ptr %69, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

_ZN4llvm11raw_ostreamlsEc.exit6:                  ; preds = %72, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12getOSVersionB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #0 {
  %2 = alloca %struct.utsname, align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = call i32 @uname(ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.225)
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9, ptr noundef nonnull %12)
  br label %13

13:                                               ; preds = %8, %6
  %.sink = phi ptr [ %4, %8 ], [ %3, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
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
  br label %.preheader.i.i, !llvm.loop !22

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #13
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
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #13
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
  br label %.preheader.i.i23, !llvm.loop !22

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
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i64 2151882014, i64 2151882050, i64 2151882074}
!16 = !{i64 2151882220, i64 2151882256, i64 2151882280}
!17 = !{i64 20757}
!18 = !{i64 2151882430, i64 2151882466, i64 2151882490}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev"}
!22 = distinct !{!22, !5}
