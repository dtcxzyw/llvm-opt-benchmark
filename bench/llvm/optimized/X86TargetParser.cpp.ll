; ModuleID = 'bench/llvm/original/X86TargetParser.cpp.ll'
source_filename = "bench/llvm/original/X86TargetParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Bitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [2 x i64] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::FeatureInfo" = type { %"class.llvm::StringLiteral", %"class.llvm::Bitset" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"struct.std::array.3" = type { [4 x i32] }

$_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_ = comdat any

$_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_ = comdat any

$_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10NoTuneList = internal constant [3 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101], align 16
@_ZL12Feature64BIT = internal unnamed_addr constant %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2199023255552, i64 0] } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fma4\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bmi\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pclmul\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"avx512dq\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"avx512vbmi\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"avx512ifma\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"avx5124vnniw\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"avx5124fmaps\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"avx512vpopcntdq\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"avx512vbmi2\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"gfni\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"vpclmulqdq\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"avx512vnni\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"avx512bitalg\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"avx512bf16\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"avx512vp2intersect\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"adx\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"cldemote\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"clflushopt\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"clwb\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"clzero\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"cx16\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"enqcmd\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"fsgsbase\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"lwp\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"lzcnt\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"movbe\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"movdir64b\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"movdiri\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"mwaitx\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"pconfig\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"pku\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"prfchw\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"ptwrite\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"rdpid\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"rdrnd\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"rdseed\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"sgx\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"shstk\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"tbm\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"tsxldtrk\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"vaes\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"waitpkg\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"wbnoinvd\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"xsave\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"xsavec\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"xsaveopt\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"xsaves\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"amx-tile\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"amx-int8\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"amx-bf16\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"uintr\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"hreset\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"widekl\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"avxvnni\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"avx512fp16\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"avxifma\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"avxvnniint8\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"avxneconvert\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"cmpccxadd\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"amx-fp16\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"prefetchi\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"raoint\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"amx-complex\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"avxvnniint16\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"usermsr\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"avx10.1-256\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"avx10.1-512\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"avx10.2-256\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"avx10.2-512\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"x86-64\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"x86-64-v2\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"x86-64-v3\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"x86-64-v4\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"apxf\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"winchip-c6\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"winchip2\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"pentium\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"pentium-mmx\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"pentium_mmx\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"pentiumpro\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"pentium_pro\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"pentium2\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"pentium_ii\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"pentium3\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"pentium3m\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"pentium_iii\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"pentium_iii_no_xmm_regs\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"pentium-m\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"pentium_m\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"c3-2\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"yonah\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"pentium4\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"pentium4m\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"pentium_4\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"pentium_4_sse3\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"prescott\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"nocona\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"core2\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"core_2_duo_ssse3\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"penryn\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"core_2_duo_sse4_1\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"bonnell\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"silvermont\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"slm\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"atom_sse4_2\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"atom_sse4_2_movbe\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"goldmont\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"goldmont-plus\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"goldmont_plus\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"tremont\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"nehalem\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"core_i7_sse4_2\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"corei7\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"westmere\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"core_aes_pclmulqdq\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"sandybridge\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"core_2nd_gen_avx\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"corei7-avx\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"ivybridge\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"core_3rd_gen_avx\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"core-avx-i\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"haswell\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"core-avx2\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"core_4th_gen_avx\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"core_4th_gen_avx_tsx\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"broadwell\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"core_5th_gen_avx\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"core_5th_gen_avx_tsx\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"skylake\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"skylake-avx512\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"skx\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"skylake_avx512\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"cascadelake\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"cooperlake\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"cannonlake\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"icelake-client\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"icelake_client\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"rocketlake\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"icelake-server\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"icelake_server\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"tigerlake\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"sapphirerapids\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"alderlake\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"raptorlake\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"meteorlake\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"arrowlake\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"arrowlake-s\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"arrowlake_s\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"lunarlake\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"gracemont\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"pantherlake\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"sierraforest\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"grandridge\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"graniterapids\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"graniterapids-d\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"graniterapids_d\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"emeraldrapids\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"clearwaterforest\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"knl\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"mic_avx512\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"knm\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"lakemont\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"k6\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"k6-2\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"k6-3\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"athlon\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"athlon-tbird\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"athlon-xp\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"athlon-mp\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"athlon-4\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"k8\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"athlon64\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"athlon-fx\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"opteron\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"k8-sse3\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"athlon64-sse3\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"opteron-sse3\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"amdfam10\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"barcelona\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"btver1\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"btver2\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"bdver1\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"bdver2\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"bdver3\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"bdver4\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"znver1\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"znver2\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"znver3\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"znver4\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"geode\00", align 1
@_ZL10Processors = internal constant [128 x { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 }] [{ { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.103, i64 0 }, i32 0, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743232, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.104, i64 7 }, i32 0, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998784, i64 0] } }, i8 65, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.105, i64 4 }, i32 1, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611686018427387904, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.106, i64 4 }, i32 2, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611686018427387904, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.107, i64 10 }, i32 3, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.108, i64 8 }, i32 4, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.109, i64 2 }, i32 5, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.110, i64 4 }, i32 6, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743232, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.111, i64 7 }, i32 7, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743232, i64 0] } }, i8 66, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.112, i64 11 }, i32 8, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.113, i64 11 }, i32 8, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 0] } }, i8 68, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.114, i64 10 }, i32 9, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743233, i64 0] } }, i8 67, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.115, i64 11 }, i32 9, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743233, i64 0] } }, i8 67, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.116, i64 4 }, i32 10, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743233, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.117, i64 8 }, i32 11, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743235, i64 134217728] } }, i8 69, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.118, i64 10 }, i32 11, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743235, i64 134217728] } }, i8 69, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.119, i64 8 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743243, i64 134217728] } }, i8 72, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.120, i64 9 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743243, i64 134217728] } }, i8 72, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.121, i64 11 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743243, i64 134217728] } }, i8 72, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.122, i64 23 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743243, i64 134217728] } }, i8 72, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.123, i64 9 }, i32 13, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743259, i64 134217728] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.124, i64 9 }, i32 13, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743259, i64 134217728] } }, i8 75, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.125, i64 4 }, i32 14, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743243, i64 134217728] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.126, i64 5 }, i32 15, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743291, i64 134217728] } }, i8 76, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.127, i64 8 }, i32 16, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743259, i64 134217728] } }, i8 74, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.128, i64 9 }, i32 16, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743259, i64 134217728] } }, i8 74, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.129, i64 9 }, i32 16, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743259, i64 134217728] } }, i8 74, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.130, i64 14 }, i32 17, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743291, i64 134217728] } }, i8 76, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.131, i64 8 }, i32 17, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743291, i64 134217728] } }, i8 76, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.132, i64 6 }, i32 18, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611899323683176507, i64 134217728] } }, i8 76, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.133, i64 5 }, i32 19, i32 6, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4629913722192658555, i64 134217728] } }, i8 77, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.134, i64 16 }, i32 19, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4629913722192658555, i64 134217728] } }, i8 77, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.135, i64 6 }, i32 20, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4629913722192658683, i64 134217728] } }, i8 78, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.136, i64 17 }, i32 20, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4629913722192658683, i64 134217728] } }, i8 78, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.137, i64 7 }, i32 21, i32 6, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4918144098344370299, i64 134217728] } }, i8 79, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.138, i64 4 }, i32 21, i32 6, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4918144098344370299, i64 134217728] } }, i8 79, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.139, i64 10 }, i32 22, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4920395898158580223, i64 134217764] } }, i8 99, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.140, i64 3 }, i32 22, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4920395898158580223, i64 134217764] } }, i8 99, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.141, i64 11 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006344191, i64 134217728] } }, i8 99, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.142, i64 17 }, i32 23, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4921530594158707199, i64 136184932] } }, i8 100, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.143, i64 8 }, i32 23, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4921530594158707199, i64 136184932] } }, i8 105, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.144, i64 13 }, i32 24, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4921530594158707199, i64 136185468] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.145, i64 13 }, i32 24, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4921530594158707199, i64 136185468] } }, i8 100, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.146, i64 7 }, i32 25, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4921548190639718911, i64 136185468] } }, i8 100, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.147, i64 7 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006344191, i64 134217728] } }, i8 80, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.148, i64 14 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006344191, i64 134217728] } }, i8 80, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.149, i64 6 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006344191, i64 134217728] } }, i8 80, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.150, i64 8 }, i32 28, i32 19, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006868479, i64 134217728] } }, i8 81, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.151, i64 18 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006344191, i64 134217728] } }, i8 81, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.152, i64 11 }, i32 29, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006868991, i64 134873088] } }, i8 82, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.153, i64 16 }, i32 29, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006868991, i64 134873088] } }, i8 82, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.154, i64 10 }, i32 29, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006868991, i64 134873088] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.155, i64 9 }, i32 30, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4633854371867132927, i64 134873120] } }, i8 83, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.156, i64 16 }, i32 30, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4633854371867132927, i64 134873120] } }, i8 83, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.157, i64 10 }, i32 30, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4633854371867132927, i64 134873120] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.158, i64 7 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070703535722285055, i64 134873120] } }, i8 86, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.159, i64 9 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070703535722285055, i64 134873120] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.160, i64 16 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070703535722285055, i64 134873120] } }, i8 86, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.161, i64 20 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070703535722285055, i64 134873120] } }, i8 87, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.162, i64 9 }, i32 32, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704635233912831, i64 134873188] } }, i8 88, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.163, i64 16 }, i32 32, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704635233912831, i64 134873188] } }, i8 88, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.164, i64 20 }, i32 32, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704635233912831, i64 134873188] } }, i8 89, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.165, i64 7 }, i32 33, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070713431327197183, i64 136184420] } }, i8 98, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.166, i64 14 }, i32 34, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070731023529003007, i64 136183911] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.167, i64 3 }, i32 34, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070731023529003007, i64 136183911] } }, i8 97, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.168, i64 14 }, i32 34, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070731023529003007, i64 136183911] } }, i8 97, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.169, i64 11 }, i32 35, i32 34, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070731040708872191, i64 136183911] } }, i8 111, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.170, i64 10 }, i32 36, i32 36, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070731109428348927, i64 136183911] } }, i8 102, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.171, i64 10 }, i32 37, i32 26, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070713431544285183, i64 136185447] } }, i8 101, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.172, i64 14 }, i32 38, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070713499190020095, i64 136201847] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.173, i64 14 }, i32 38, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070713499190020095, i64 136201847] } }, i8 107, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.174, i64 10 }, i32 39, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070713499190020095, i64 136201335] } }, i8 107, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.175, i64 14 }, i32 40, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -4152640945478711297, i64 136267383] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.176, i64 14 }, i32 40, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -4152640945478711297, i64 136267383] } }, i8 107, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.177, i64 9 }, i32 41, i32 37, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 6800113485725288447, i64 471748215] } }, i8 108, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.178, i64 14 }, i32 42, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972746825742337, i64 1778380671] } }, i8 110, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.179, i64 9 }, i32 43, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2423254345499852289, i64 975097725] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.180, i64 10 }, i32 44, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2423254345499852289, i64 975097725] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.181, i64 10 }, i32 45, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2423254345499852289, i64 975097725] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.182, i64 9 }, i32 46, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 516387950461] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.183, i64 11 }, i32 47, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 132457783283581] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.184, i64 11 }, i32 47, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 132457783283581] } }, i8 112, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.185, i64 9 }, i32 48, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 132457783283581] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.186, i64 9 }, i32 26, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2423254345499852289, i64 975097725] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.187, i64 11 }, i32 48, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 133557294911357] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.188, i64 12 }, i32 50, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 516387950461] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.189, i64 10 }, i32 51, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 516387950461] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.190, i64 13 }, i32 52, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972746825742337, i64 1651045822335] } }, i8 110, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.191, i64 15 }, i32 53, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972746825742337, i64 6049092333439] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.192, i64 15 }, i32 53, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972746825742337, i64 6049092333439] } }, i8 110, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.193, i64 13 }, i32 54, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972746825742337, i64 1778380671] } }, i8 110, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.194, i64 16 }, i32 48, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2422972870523141633, i64 415032271622013] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.195, i64 3 }, i32 56, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704635242596351, i64 134873190] } }, i8 90, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.196, i64 10 }, i32 56, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704635242596351, i64 134873190] } }, i8 90, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.197, i64 3 }, i32 57, i32 29, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5070704636316338175, i64 134873190] } }, i8 106, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.198, i64 8 }, i32 58, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 140737488355328, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.199, i64 2 }, i32 59, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.200, i64 4 }, i32 60, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.201, i64 4 }, i32 61, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.202, i64 6 }, i32 62, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.203, i64 12 }, i32 62, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.204, i64 9 }, i32 63, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743242, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.205, i64 9 }, i32 63, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743242, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.206, i64 8 }, i32 63, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743242, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.207, i64 2 }, i32 64, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998810, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.208, i64 8 }, i32 64, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998810, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.209, i64 9 }, i32 64, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998810, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.210, i64 7 }, i32 64, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998810, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.211, i64 7 }, i32 65, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998842, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.212, i64 13 }, i32 65, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998842, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.213, i64 12 }, i32 65, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998842, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.214, i64 8 }, i32 66, i32 11, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4774028910268516414, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.215, i64 9 }, i32 66, i32 11, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4774028910268516414, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.216, i64 6 }, i32 67, i32 11, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4774028910268516478, i64 134217732] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.217, i64 6 }, i32 68, i32 16, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5065074036188187262, i64 134873092] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.218, i64 6 }, i32 69, i32 13, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4848338304120929278, i64 134348804] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.219, i64 6 }, i32 70, i32 14, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4848901254074432510, i64 134352900] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.220, i64 6 }, i32 71, i32 14, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4850027153981275134, i64 134877188] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.221, i64 6 }, i32 72, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7444100539346812926, i64 134877220] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.222, i64 6 }, i32 73, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7372088025285611518, i64 136184932] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.223, i64 6 }, i32 74, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7381112816726396926, i64 136250484] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.224, i64 6 }, i32 75, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7385616424943702014, i64 136266869] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.225, i64 6 }, i32 76, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7385616552936067070, i64 136268919] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.98, i64 6 }, i32 77, i32 4, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611828954938998811, i64 134217728] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.99, i64 9 }, i32 78, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4632165522006343967, i64 134217728] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.100, i64 9 }, i32 79, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5065074036187546911, i64 134348800] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.101, i64 9 }, i32 80, i32 20, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 5065074036203275551, i64 134348802] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.226, i64 5 }, i32 81, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4611826755915743234, i64 4] } }, i8 0, i8 0 }], align 16
@.str.228 = private unnamed_addr constant [6 x i8] c"+cmov\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"+mmx\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"+popcnt\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"+sse\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"+sse2\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"+sse3\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"+ssse3\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"+sse4.1\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"+sse4.2\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"+avx\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"+avx2\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"+sse4a\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"+fma4\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"+xop\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"+fma\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"+avx512f\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"+bmi\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"+bmi2\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"+aes\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"+pclmul\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"+avx512vl\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"+avx512bw\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"+avx512dq\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"+avx512cd\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"+nf\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"+cf\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"+avx512vbmi\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"+avx512ifma\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"+avx5124vnniw\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"+avx5124fmaps\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"+avx512vpopcntdq\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"+avx512vbmi2\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"+gfni\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"+vpclmulqdq\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"+avx512vnni\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"+avx512bitalg\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"+avx512bf16\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"+avx512vp2intersect\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"+__dummyfeature1\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"+__dummyfeature2\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"+adx\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"+64bit\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"+cldemote\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"+clflushopt\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"+clwb\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"+clzero\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"+cx16\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"+cx8\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"+enqcmd\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"+f16c\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"+fsgsbase\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"+crc32\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"+invpcid\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"+rdpru\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"+sahf\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"+vzeroupper\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"+lwp\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"+lzcnt\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"+movbe\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"+movdir64b\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"+movdiri\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"+mwaitx\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"+x87\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"+pconfig\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"+pku\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"+evex512\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"+prfchw\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"+ptwrite\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"+rdpid\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"+rdrnd\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"+rdseed\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"+rtm\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"+serialize\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"+sgx\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"+sha\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"+shstk\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"+tbm\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"+tsxldtrk\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"+vaes\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"+waitpkg\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"+wbnoinvd\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"+xsave\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"+xsavec\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"+xsaveopt\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"+xsaves\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"+amx-tile\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"+amx-int8\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"+amx-bf16\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"+uintr\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"+hreset\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"+kl\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"+fxsr\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"+widekl\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"+avxvnni\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"+avx512fp16\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"+ccmp\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"+push2pop2\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"+ppx\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"+ndd\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"+avxifma\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"+avxvnniint8\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"+avxneconvert\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"+cmpccxadd\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"+amx-fp16\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"+prefetchi\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"+raoint\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"+amx-complex\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"+avxvnniint16\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"+sm3\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"+sha512\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"+sm4\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"+egpr\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"+usermsr\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"+avx10.1-256\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"+avx10.1-512\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"+avx10.2-256\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"+avx10.2-512\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"+zu\00", align 1
@.str.346 = private unnamed_addr constant [26 x i8] c"+retpoline-external-thunk\00", align 1
@.str.347 = private unnamed_addr constant [29 x i8] c"+retpoline-indirect-branches\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"+retpoline-indirect-calls\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"+lvi-cfi\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"+lvi-load-hardening\00", align 1
@_ZL12FeatureInfos = internal constant [123 x { { ptr, i64 }, %"class.llvm::Bitset" }] [{ { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.228, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.229, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.230, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.231, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.232, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 8, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.233, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.234, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.235, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 64, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.236, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 128, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.237, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 256, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.238, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 512, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.239, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.240, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2560, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.241, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4096, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.242, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 512, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.243, i64 8 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 562949953438720, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.244, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.245, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.246, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.247, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.248, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.249, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.250, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.251, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.252, i64 3 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.253, i64 3 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.254, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.255, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.256, i64 13 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.257, i64 13 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.258, i64 16 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.259, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.260, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.261, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 524800, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.262, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.263, i64 13 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.264, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.265, i64 19 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 32768, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.266, i64 16 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.267, i64 16 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.268, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.269, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.270, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.271, i64 11 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.272, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.273, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.274, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.275, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.276, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.277, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 512, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.278, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.279, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.280, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.281, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.282, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.283, i64 11 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.284, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.285, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.286, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.287, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.288, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.289, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.290, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.291, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.292, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.293, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.294, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.295, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.296, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.297, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.298, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.299, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.300, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.301, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.302, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.303, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.304, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.305, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.306, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 263168, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.307, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.308, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.309, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.310, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 131072] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.311, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 131072] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.312, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 131072] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.313, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.314, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 2097152] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.315, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 2097152] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.316, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.317, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.318, i64 3 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 16, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.319, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.320, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 67108864] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.321, i64 8 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.322, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 7340032, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.323, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.324, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.325, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.326, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.327, i64 8 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.328, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.329, i64 13 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.330, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.331, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 2097152] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.332, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.333, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.334, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 2097152] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.335, i64 13 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.336, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 512, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.337, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.338, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 1024, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.339, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.340, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.341, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 132279959552, i64 1073758208] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.342, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 562949953421314] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.343, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 562949953421312] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.344, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 0, i64 3377699720527872] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.345, i64 3 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.346, i64 25 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.347, i64 28 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.348, i64 25 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.349, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.350, i64 19 }, %"class.llvm::Bitset" zeroinitializer }], align 16
@switch.table._ZN4llvm3X8618getFeaturePriorityENS0_17ProcessorFeaturesE = private unnamed_addr constant [117 x i32] [i32 0, i32 1, i32 9, i32 2, i32 3, i32 4, i32 5, i32 7, i32 8, i32 12, i32 18, i32 6, i32 14, i32 15, i32 16, i32 19, i32 13, i32 17, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 poison, i32 poison, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 0, i32 36, i32 37, i32 0, i32 0], align 4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm3X8612parseArchX86ENS_9StringRefEb(ptr readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %2, label %.split, label %.split.us

.split.us:                                        ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us
  %.013.idx20.us = phi i64 [ %.013.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ], [ 0, %3 ]
  %.013.ptr21.us = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.013.idx20.us
  %5 = getelementptr inbounds nuw i8, ptr %.013.ptr21.us, i64 41
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us, label %8

8:                                                ; preds = %.split.us
  %.sroa.01.0.copyload.us = load ptr, ptr %.013.ptr21.us, align 16
  %.sroa.22.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.013.ptr21.us, i64 8
  %.sroa.22.0.copyload.us = load i64, ptr %.sroa.22.0..sroa_idx.us, align 8
  %.not.i.us = icmp eq i64 %.sroa.22.0.copyload.us, %1
  br i1 %.not.i.us, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us

9:                                                ; preds = %8
  br i1 %4, label %.split23.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.us

_ZN4llvmeqENS_9StringRefES0_.exit.us:             ; preds = %9
  %bcmp.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.us, ptr %0, i64 %1)
  %10 = icmp eq i32 %bcmp.i.us, 0
  br i1 %10, label %.split23.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.us, %8, %.split.us
  %.013.add.us = add nuw nsw i64 %.013.idx20.us, 48
  %.not.us = icmp eq i64 %.013.add.us, 6144
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %.013.idx20 = phi i64 [ %.013.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ 0, %3 ]
  %.013.ptr21 = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.013.idx20
  %11 = getelementptr inbounds nuw i8, ptr %.013.ptr21, i64 41
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, label %14

14:                                               ; preds = %.split
  %.sroa.01.0.copyload = load ptr, ptr %.013.ptr21, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.013.ptr21, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %1
  br i1 %.not.i, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

15:                                               ; preds = %14
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %15
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %0, i64 %1)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.013.ptr21, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2199023255552
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, label %.split23.us

.split23.us:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.us, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %21 = phi i64 [ %.013.idx20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.013.idx20.us, %9 ], [ %.013.idx20.us, %_ZN4llvmeqENS_9StringRefES0_.exit.us ]
  %22 = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %14, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.013.add = add nuw nsw i64 %.013.idx20, 48
  %.not = icmp eq i64 %.013.add, 6144
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %.split23.us
  %.0 = phi i32 [ %24, %.split23.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3X8612parseTuneCPUENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZL10NoTuneList, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10NoTuneList, i64 24), ptr nonnull align 8 dereferenceable(16) %4)
  %.not = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL10NoTuneList, i64 24)
  br i1 %.not, label %7, label %_ZN4llvm3X8612parseArchX86ENS_9StringRefEb.exit

7:                                                ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload = load i64, ptr %5, align 8
  %.sroa.2.0.copyload.fr = freeze i64 %.sroa.2.0.copyload
  %8 = icmp eq i64 %.sroa.2.0.copyload.fr, 0
  br i1 %2, label %.split.i.preheader, label %.split.us.i.preheader

.split.us.i.preheader:                            ; preds = %7
  br i1 %8, label %.split23.us.i, label %.split.us.i

.split.i.preheader:                               ; preds = %7
  br i1 %8, label %.split.i.us, label %.split.i

.split.i.us:                                      ; preds = %.split.i.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us
  %.013.idx20.i.us = phi i64 [ %.013.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us ], [ 0, %.split.i.preheader ]
  %.013.ptr21.i.us = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.013.idx20.i.us
  %9 = getelementptr inbounds nuw i8, ptr %.013.ptr21.i.us, i64 41
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us, label %12

12:                                               ; preds = %.split.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.013.ptr21.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.us:    ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %.013.ptr21.i.us, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2199023255552
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us, label %.split23.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.us, %12, %.split.i.us
  %.013.add.i.us = add nuw nsw i64 %.013.idx20.i.us, 48
  %.not.i.us = icmp eq i64 %.013.add.i.us, 6144
  br i1 %.not.i.us, label %_ZN4llvm3X8612parseArchX86ENS_9StringRefEb.exit, label %.split.i.us

.split.us.i:                                      ; preds = %.split.us.i.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us.i
  %.013.idx20.us.i = phi i64 [ %.013.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us.i ], [ 0, %.split.us.i.preheader ]
  %.013.ptr21.us.i = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.013.idx20.us.i
  %17 = getelementptr inbounds nuw i8, ptr %.013.ptr21.us.i, i64 41
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us.i, label %20

20:                                               ; preds = %.split.us.i
  %.sroa.22.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.013.ptr21.us.i, i64 8
  %.sroa.22.0.copyload.us.i = load i64, ptr %.sroa.22.0..sroa_idx.us.i, align 8
  %.not.i.us.i = icmp eq i64 %.sroa.22.0.copyload.us.i, %.sroa.2.0.copyload.fr
  br i1 %.not.i.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.us.i:           ; preds = %20
  %.sroa.01.0.copyload.us.i = load ptr, ptr %.013.ptr21.us.i, align 16
  %bcmp.i.us.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.us.i, ptr readonly %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload.fr)
  %21 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %21, label %.split23.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.us.i, %20, %.split.us.i
  %.013.add.us.i = add nuw nsw i64 %.013.idx20.us.i, 48
  %.not.us.i = icmp eq i64 %.013.add.us.i, 6144
  br i1 %.not.us.i, label %_ZN4llvm3X8612parseArchX86ENS_9StringRefEb.exit, label %.split.us.i

.split.i:                                         ; preds = %.split.i.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i
  %.013.idx20.i = phi i64 [ %.013.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i ], [ 0, %.split.i.preheader ]
  %.013.ptr21.i = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.013.idx20.i
  %22 = getelementptr inbounds nuw i8, ptr %.013.ptr21.i, i64 41
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i, label %25

25:                                               ; preds = %.split.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.013.ptr21.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %25
  %.sroa.01.0.copyload.i = load ptr, ptr %.013.ptr21.i, align 16
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload.fr)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.013.ptr21.i, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2199023255552
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i, label %.split23.us.i

.split23.us.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.us, %.split.us.i.preheader
  %31 = phi i64 [ 0, %.split.us.i.preheader ], [ %.013.idx20.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.us ], [ %.013.idx20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %.013.idx20.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.us.i ]
  %32 = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  br label %_ZN4llvm3X8612parseArchX86ENS_9StringRefEb.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %25, %.split.i
  %.013.add.i = add nuw nsw i64 %.013.idx20.i, 48
  %.not.i = icmp eq i64 %.013.add.i, 6144
  br i1 %.not.i, label %_ZN4llvm3X8612parseArchX86ENS_9StringRefEb.exit, label %.split.i

_ZN4llvm3X8612parseArchX86ENS_9StringRefEb.exit:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us, %.split23.us.i, %3
  %.0 = phi i32 [ 0, %3 ], [ %34, %.split23.us.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3X8620fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  br i1 %1, label %.split, label %.split.us

.split.us:                                        ; preds = %2, %12
  %.0.idx11.us = phi i64 [ %.0.add.us, %12 ], [ 0, %2 ]
  %.0.ptr12.us = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.0.idx11.us
  %3 = getelementptr inbounds nuw i8, ptr %.0.ptr12.us, i64 41
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %.split.us
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr12.us, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr12.us)
  br label %12

12:                                               ; preds = %10, %6, %.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx11.us, 48
  %.not.us = icmp eq i64 %.0.add.us, 6144
  br i1 %.not.us, label %.split14.us, label %.split.us

.split:                                           ; preds = %2, %27
  %.0.idx11 = phi i64 [ %.0.add, %27 ], [ 0, %2 ]
  %.0.ptr12 = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.0.idx11
  %13 = getelementptr inbounds nuw i8, ptr %.0.ptr12, i64 41
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %27, label %16

16:                                               ; preds = %.split
  %17 = getelementptr inbounds nuw i8, ptr %.0.ptr12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.0.ptr12, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2199023255552
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr12)
  br label %27

27:                                               ; preds = %20, %.split, %16, %25
  %.0.add = add nuw nsw i64 %.0.idx11, 48
  %.not = icmp eq i64 %.0.add, 6144
  br i1 %.not, label %.split14.us, label %.split

.split14.us:                                      ; preds = %12, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  br label %17

17:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %16, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3X8620fillValidTuneCPUListERNS_15SmallVectorImplINS_9StringRefEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  br i1 %1, label %.split, label %.split.us

.split.us:                                        ; preds = %2, %14
  %.0.idx13.us = phi i64 [ %.0.add.us, %14 ], [ 0, %2 ]
  %.0.ptr14.us = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.0.idx13.us
  %3 = getelementptr inbounds nuw i8, ptr %.0.ptr14.us, i64 41
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %.split.us
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr14.us, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZL10NoTuneList, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10NoTuneList, i64 24), ptr nonnull align 8 dereferenceable(16) %.0.ptr14.us)
  %.not12.us = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL10NoTuneList, i64 24)
  br i1 %.not12.us, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr14.us)
  br label %14

14:                                               ; preds = %12, %10, %6, %.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx13.us, 48
  %.not.us = icmp eq i64 %.0.add.us, 6144
  br i1 %.not.us, label %.split16.us, label %.split.us

.split:                                           ; preds = %2, %31
  %.0.idx13 = phi i64 [ %.0.add, %31 ], [ 0, %2 ]
  %.0.ptr14 = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.0.idx13
  %15 = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 41
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %31, label %18

18:                                               ; preds = %.split
  %19 = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2199023255552
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = tail call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZL10NoTuneList, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10NoTuneList, i64 24), ptr nonnull align 8 dereferenceable(16) %.0.ptr14)
  %.not12 = icmp eq ptr %28, getelementptr inbounds nuw (i8, ptr @_ZL10NoTuneList, i64 24)
  br i1 %.not12, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr14)
  br label %31

31:                                               ; preds = %22, %.split, %18, %27, %29
  %.0.add = add nuw nsw i64 %.0.idx13, 48
  %.not = icmp eq i64 %.0.add, 6144
  br i1 %.not, label %.split16.us, label %.split

.split16.us:                                      ; preds = %14, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(inaccessiblemem: write) uwtable
define dso_local noundef i32 @_ZN4llvm3X8613getKeyFeatureENS0_7CPUKindE(i32 noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %.0.idx = phi i64 [ 0, %1 ], [ %.0.add, %2 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.0.idx
  %3 = icmp ne i64 %.0.idx, 6144
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, %0
  %.0.add = add nuw nsw i64 %.0.idx, 48
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 20
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS1_EEb(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca %"class.llvm::Bitset", align 8
  %6 = alloca %"class.llvm::Bitset", align 8
  %7 = alloca %"class.llvm::Bitset", align 8
  %.8.val.fr.i.i.i = freeze i64 %1
  %8 = icmp eq i64 %.8.val.fr.i.i.i, 0
  br i1 %8, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit", label %.split.split.i.i.i

.split.split.i.i.i:                               ; preds = %4, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"
  %.044.i.i.i.i = phi i64 [ %23, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ 32, %4 ]
  %.02943.i.i.i.i = phi ptr [ %22, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ @_ZL10Processors, %4 ]
  %9 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val30.i.i.i.i = load i64, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.029.val30.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i": ; preds = %.split.split.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.029.val.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %10 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i": ; preds = %.split.split.i.i.i
  %11 = getelementptr i8, ptr %.02943.i.i.i.i, i64 56
  %.val33.i.i.i.i = load i64, ptr %11, align 8
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.val33.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i"
  %12 = getelementptr i8, ptr %.02943.i.i.i.i, i64 56
  %.val33.i2.i.i.i = load i64, ptr %12, align 8
  %.not.i.i.i54.i3.i.i.i = icmp eq i64 %.val33.i2.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i3.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 48
  %.val32.i46.i.i.i = load ptr, ptr %13, align 8
  %bcmp.i.i.i56.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val32.i46.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %14 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %14, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit39", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %15 = getelementptr i8, ptr %.02943.i.i.i.i, i64 104
  %.val36.i.i.i.i = load i64, ptr %15, align 8
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.val36.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 96
  %.val35.i.i.i.i = load ptr, ptr %16, align 8
  %bcmp.i.i.i60.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val35.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %17, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %18 = getelementptr i8, ptr %.02943.i.i.i.i, i64 152
  %.val39.i.i.i.i = load i64, ptr %18, align 8
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.val39.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %19 = getelementptr i8, ptr %.02943.i.i.i.i, i64 152
  %.val39.i8.i.i.i = load i64, ptr %19, align 8
  %.not.i.i.i62.i9.i.i.i = icmp eq i64 %.val39.i8.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i9.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 144
  %.val38.i1013.i.i.i = load ptr, ptr %20, align 8
  %bcmp.i.i.i64.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val38.i1013.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %21 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %21, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit41", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 192
  %23 = add nsw i64 %.044.i.i.i.i, -1
  %24 = icmp ugt i64 %.044.i.i.i.i, 1
  br i1 %24, label %.split.split.i.i.i, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit", !llvm.loop !4

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 96
  br label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit39": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit41": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 144
  br label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i", %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit39", %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit41", %4
  %.028.i.i.i.i = phi ptr [ @_ZL10Processors, %4 ], [ %25, %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %26, %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit39" ], [ %27, %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit41" ], [ %.02943.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 6144), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ]
  %28 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZL12Feature64BIT, i64 16, i1 false)
  br label %29

29:                                               ; preds = %29, %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit"
  %.0.idx9.i = phi i64 [ 0, %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit" ], [ %.0.add.i, %29 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx9.i
  %30 = load i64, ptr %.0.ptr.i, align 8
  %31 = xor i64 %30, -1
  store i64 %31, ptr %.0.ptr.i, align 8
  %.0.add.i = add nuw nsw i64 %.0.idx9.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not.i, label %_ZNK4llvm6BitsetILj123EEcoEv.exit, label %29

_ZNK4llvm6BitsetILj123EEcoEv.exit:                ; preds = %29
  %.fca.0.load.i = load i64, ptr %5, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %.fca.0.load.i, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %32, align 8
  br label %33

33:                                               ; preds = %33, %_ZNK4llvm6BitsetILj123EEcoEv.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK4llvm6BitsetILj123EEcoEv.exit ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [2 x i64], ptr %7, i64 0, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, %35
  store i64 %38, ptr %36, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i14 = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %.not.i14, label %_ZN4llvm6BitsetILj123EEaNERKS1_.exit.preheader, label %33, !llvm.loop !6

_ZN4llvm6BitsetILj123EEaNERKS1_.exit.preheader:   ; preds = %33
  %not..i = xor i1 %3, true
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %40

40:                                               ; preds = %_ZN4llvm6BitsetILj123EEaNERKS1_.exit.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %_ZN4llvm6BitsetILj123EEaNERKS1_.exit.preheader ], [ %indvars.iv.next, %.critedge ]
  %41 = and i64 %indvars.iv, 63
  %42 = shl nuw i64 1, %41
  %43 = lshr i64 %indvars.iv, 6
  %44 = and i64 %43, 67108863
  %45 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %42
  %.not23 = icmp eq i64 %47, 0
  br i1 %.not23, label %.critedge, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr @_ZL12FeatureInfos, i64 0, i64 %indvars.iv
  %.val10 = load ptr, ptr %49, align 16
  %50 = getelementptr i8, ptr %49, i64 8
  %.val11 = load i64, ptr %50, align 8
  %51 = icmp ne i64 %.val11, 0
  %narrow.i = and i1 %51, %not..i
  %.0.val.pn.idx.i = zext i1 %narrow.i to i64
  %.0.val.pn.i = getelementptr inbounds nuw i8, ptr %.val10, i64 %.0.val.pn.idx.i
  %.8.val.pn.i = sub i64 %.val11, %.0.val.pn.idx.i
  %52 = icmp eq i64 %.val11, %.0.val.pn.idx.i
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %48
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %55 = add i64 %54, 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %.not.i.i.i = icmp ugt i64 %55, %56
  br i1 %.not.i.i.i, label %57, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

57:                                               ; preds = %53
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %39, i64 noundef %55, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %53, %57
  %58 = load ptr, ptr %2, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %60 = getelementptr inbounds %"class.llvm::StringRef", ptr %58, i64 %59
  store ptr %.0.val.pn.i, ptr %60, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %.8.val.pn.i, ptr %.sroa.2.0..sroa_idx.i, align 1
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %62 = add i64 %61, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %62) #11
  br label %.critedge

.critedge:                                        ; preds = %48, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 123
  br i1 %.not, label %63, label %40, !llvm.loop !7

63:                                               ; preds = %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEE(ptr readonly captures(none) %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 {
  %5 = alloca %"class.llvm::Bitset", align 8
  %6 = alloca %"class.llvm::Bitset", align 8
  %7 = alloca %"class.llvm::Bitset", align 8
  %8 = alloca %"class.llvm::Bitset", align 8
  %9 = zext i1 %2 to i8
  br label %10

10:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i", %4
  %.044.i.i.i.i = phi i64 [ 30, %4 ], [ %31, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i" ]
  %.02943.i.i.i.i.idx = phi i64 [ 0, %4 ], [ %.02943.i.i.i.i.add37, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i" ]
  %.02943.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL12FeatureInfos, i64 %.02943.i.i.i.i.idx
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.ptr, align 16
  %11 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 8
  %.029.val30.i.i.i.i = load i64, ptr %11, align 8
  %12 = icmp ne i64 %.029.val30.i.i.i.i, 0
  %.0.val.pn.idx.i.i.i.i.i.i.i = zext i1 %12 to i64
  %.0.val.pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i, i64 %.0.val.pn.idx.i.i.i.i.i.i.i
  %.8.val.pn.i.i.i.i.i.i.i = sub i64 %.029.val30.i.i.i.i, %.0.val.pn.idx.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.8.val.pn.i.i.i.i.i.i.i, %1
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.thread2.i.i.i.i"

13:                                               ; preds = %10
  %14 = icmp ult i64 %.029.val30.i.i.i.i, 2
  br i1 %14, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread44", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.i.i.i.i": ; preds = %13
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val.pn.i.i.i.i.i.i.i, ptr readonly %0, i64 %1)
  %15 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread44", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.thread2.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.i.i.i.i", %10
  %.02943.i.i.i.i.add36 = or disjoint i64 %.02943.i.i.i.i.idx, 32
  %.ptr39 = getelementptr inbounds nuw i8, ptr @_ZL12FeatureInfos, i64 %.02943.i.i.i.i.add36
  %.val32.i.i.i.i = load ptr, ptr %.ptr39, align 16
  %16 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 40
  %.val33.i.i.i.i = load i64, ptr %16, align 8
  %17 = icmp ne i64 %.val33.i.i.i.i, 0
  %.0.val.pn.idx.i.i.i54.i.i.i.i = zext i1 %17 to i64
  %.0.val.pn.i.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val32.i.i.i.i, i64 %.0.val.pn.idx.i.i.i54.i.i.i.i
  %.8.val.pn.i.i.i56.i.i.i.i = sub i64 %.val33.i.i.i.i, %.0.val.pn.idx.i.i.i54.i.i.i.i
  %.not.i.i.i57.i.i.i.i = icmp eq i64 %.8.val.pn.i.i.i56.i.i.i.i, %1
  br i1 %.not.i.i.i57.i.i.i.i, label %18, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.thread5.i.i.i.i"

18:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.thread2.i.i.i.i"
  %19 = icmp ult i64 %.val33.i.i.i.i, 2
  br i1 %19, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread44", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.i.i.i.i": ; preds = %18
  %bcmp.i.i.i59.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val.pn.i.i.i55.i.i.i.i, ptr readonly %0, i64 %1)
  %20 = icmp eq i32 %bcmp.i.i.i59.i.i.i.i, 0
  br i1 %20, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread44", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.thread2.i.i.i.i"
  %.02943.i.i.i.i.add35 = or disjoint i64 %.02943.i.i.i.i.idx, 64
  %.ptr38 = getelementptr inbounds nuw i8, ptr @_ZL12FeatureInfos, i64 %.02943.i.i.i.i.add35
  %.val35.i.i.i.i = load ptr, ptr %.ptr38, align 16
  %21 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 72
  %.val36.i.i.i.i = load i64, ptr %21, align 8
  %22 = icmp ne i64 %.val36.i.i.i.i, 0
  %.0.val.pn.idx.i.i.i61.i.i.i.i = zext i1 %22 to i64
  %.0.val.pn.i.i.i62.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i, i64 %.0.val.pn.idx.i.i.i61.i.i.i.i
  %.8.val.pn.i.i.i63.i.i.i.i = sub i64 %.val36.i.i.i.i, %.0.val.pn.idx.i.i.i61.i.i.i.i
  %.not.i.i.i64.i.i.i.i = icmp eq i64 %.8.val.pn.i.i.i63.i.i.i.i, %1
  br i1 %.not.i.i.i64.i.i.i.i, label %23, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.thread8.i.i.i.i"

23:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.thread5.i.i.i.i"
  %24 = icmp ult i64 %.val36.i.i.i.i, 2
  br i1 %24, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread44", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.i.i.i.i": ; preds = %23
  %bcmp.i.i.i66.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val.pn.i.i.i62.i.i.i.i, ptr readonly %0, i64 %1)
  %25 = icmp eq i32 %bcmp.i.i.i66.i.i.i.i, 0
  br i1 %25, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread44", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.thread5.i.i.i.i"
  %.02943.i.i.i.i.add = or disjoint i64 %.02943.i.i.i.i.idx, 96
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZL12FeatureInfos, i64 %.02943.i.i.i.i.add
  %.val38.i.i.i.i = load ptr, ptr %.ptr, align 16
  %26 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 104
  %.val39.i.i.i.i = load i64, ptr %26, align 8
  %27 = icmp ne i64 %.val39.i.i.i.i, 0
  %.0.val.pn.idx.i.i.i68.i.i.i.i = zext i1 %27 to i64
  %.0.val.pn.i.i.i69.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val38.i.i.i.i, i64 %.0.val.pn.idx.i.i.i68.i.i.i.i
  %.8.val.pn.i.i.i70.i.i.i.i = sub i64 %.val39.i.i.i.i, %.0.val.pn.idx.i.i.i68.i.i.i.i
  %.not.i.i.i71.i.i.i.i = icmp eq i64 %.8.val.pn.i.i.i70.i.i.i.i, %1
  br i1 %.not.i.i.i71.i.i.i.i, label %28, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i"

28:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.thread8.i.i.i.i"
  %29 = icmp ult i64 %.val39.i.i.i.i, 2
  br i1 %29, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.i.i.i.i": ; preds = %28
  %bcmp.i.i.i73.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val.pn.i.i.i69.i.i.i.i, ptr readonly %0, i64 %1)
  %30 = icmp eq i32 %bcmp.i.i.i73.i.i.i.i, 0
  br i1 %30, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.thread8.i.i.i.i"
  %.02943.i.i.i.i.add37 = add nuw nsw i64 %.02943.i.i.i.i.idx, 128
  %31 = add nsw i64 %.044.i.i.i.i, -1
  %32 = icmp ugt i64 %.044.i.i.i.i, 1
  br i1 %32, label %10, label %33, !llvm.loop !8

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i"
  switch i64 %1, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33" [
    i64 24, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit81.i.i.i.i"
    i64 7, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit88.i.i.i.i"
    i64 18, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit95.i.i.i.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit81.i.i.i.i": ; preds = %33
  %bcmp.i.i.i80.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) getelementptr inbounds nuw (i8, ptr @.str.348, i64 1), ptr noundef nonnull readonly dereferenceable(24) %0, i64 24)
  %34 = icmp eq i32 %bcmp.i.i.i80.i.i.i.i, 0
  br i1 %34, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit88.i.i.i.i": ; preds = %33
  %bcmp.i.i.i87.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) getelementptr inbounds nuw (i8, ptr @.str.349, i64 1), ptr noundef nonnull readonly dereferenceable(7) %0, i64 7)
  %35 = icmp eq i32 %bcmp.i.i.i87.i.i.i.i, 0
  br i1 %35, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit95.i.i.i.i": ; preds = %33
  %bcmp.i.i.i94.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) getelementptr inbounds nuw (i8, ptr @.str.350, i64 1), ptr noundef nonnull readonly dereferenceable(18) %0, i64 18)
  %36 = icmp eq i32 %bcmp.i.i.i94.i.i.i.i, 0
  br i1 %36, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33"

"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread44": ; preds = %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.i.i.i.i", %18, %23
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02943.i.i.i.i.add35, %23 ], [ %.02943.i.i.i.i.add36, %18 ], [ %.02943.i.i.i.i.add35, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.i.i.i.i" ], [ %.02943.i.i.i.i.add36, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.i.i.i.i" ], [ %.02943.i.i.i.i.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.i.i.i.i" ], [ %.02943.i.i.i.i.idx, %13 ]
  %.028.i.i.i.i.ptr46 = getelementptr inbounds nuw i8, ptr @_ZL12FeatureInfos, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit": ; preds = %28, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.i.i.i.i"
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL12FeatureInfos, i64 %.02943.i.i.i.i.add
  %37 = icmp eq i64 %.02943.i.i.i.i.idx, 3840
  br i1 %37, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33", label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread44", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit95.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit88.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit81.i.i.i.i", %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i32 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL12FeatureInfos, i64 3904), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit95.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL12FeatureInfos, i64 3872), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit88.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL12FeatureInfos, i64 3840), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit81.i.i.i.i" ], [ %.028.i.i.i.i.ptr46, %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread44" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %2, label %38, label %66

38:                                               ; preds = %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread"
  %39 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i32, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %40 = load i64, ptr %39, align 8
  %.not30.i.i.i.i.i.i.i.i = icmp ne i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i32, i64 24
  %42 = load i64, ptr %41, align 8
  %.not31.i.i.i.i.i.i.i.i = icmp ne i64 %42, 0
  %43 = select i1 %.not30.i.i.i.i.i.i.i.i, i1 true, i1 %.not31.i.i.i.i.i.i.i.i
  br i1 %43, label %.preheader, label %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj123EEERKS1_.exit

.preheader:                                       ; preds = %38, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %38 ]
  %44 = getelementptr inbounds nuw [2 x i64], ptr %39, i64 0, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [2 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZN4llvm6BitsetILj123EEoRERKS1_.exit.i, label %.preheader, !llvm.loop !9

_ZN4llvm6BitsetILj123EEoRERKS1_.exit.i:           ; preds = %.preheader, %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %49

49:                                               ; preds = %_ZN4llvm6BitsetILj123EEoRERKS1_.exit12.i, %_ZN4llvm6BitsetILj123EEoRERKS1_.exit.i
  %indvars.iv.i = phi i64 [ 123, %_ZN4llvm6BitsetILj123EEoRERKS1_.exit.i ], [ %indvars.iv.next.i, %_ZN4llvm6BitsetILj123EEoRERKS1_.exit12.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %50 = and i64 %indvars.iv.next.i, 63
  %51 = shl nuw i64 1, %50
  %52 = lshr i64 %indvars.iv.next.i, 6
  %53 = and i64 %52, 67108863
  %54 = getelementptr inbounds nuw [2 x i64], ptr %8, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %51, %55
  %.not13.i = icmp eq i64 %56, 0
  br i1 %.not13.i, label %_ZN4llvm6BitsetILj123EEoRERKS1_.exit12.i, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr @_ZL12FeatureInfos, i64 0, i64 %indvars.iv.next.i, i32 1
  br label %59

59:                                               ; preds = %59, %57
  %indvars.iv.i9.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i10.i, %59 ]
  %60 = getelementptr inbounds nuw [2 x i64], ptr %58, i64 0, i64 %indvars.iv.i9.i
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw [2 x i64], ptr %8, i64 0, i64 %indvars.iv.i9.i
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, %61
  store i64 %64, ptr %62, align 8
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 2
  br i1 %.not.i11.i, label %_ZN4llvm6BitsetILj123EEoRERKS1_.exit12.i, label %59, !llvm.loop !9

_ZN4llvm6BitsetILj123EEoRERKS1_.exit12.i:         ; preds = %59, %49
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %65, label %49, !llvm.loop !10

65:                                               ; preds = %_ZN4llvm6BitsetILj123EEoRERKS1_.exit12.i
  %bcmp.i.i.i.i.i.i.i17 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16)
  %.not7.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i17, 0
  br i1 %.not7.i.i.i.i.i.i.not.i, label %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj123EEERKS1_.exit, label %_ZN4llvm6BitsetILj123EEoRERKS1_.exit.i, !llvm.loop !11

_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj123EEERKS1_.exit: ; preds = %65, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.preheader51

66:                                               ; preds = %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread"
  %67 = ptrtoint ptr %.028.i.i.i.i32 to i64
  %68 = sub i64 %67, ptrtoint (ptr @_ZL12FeatureInfos to i64)
  %69 = lshr exact i64 %68, 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %70 = and i64 %69, 63
  %71 = shl nuw i64 1, %70
  %72 = lshr i64 %68, 11
  %73 = and i64 %72, 67108863
  %74 = getelementptr inbounds nuw [2 x i64], ptr %8, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %71
  store i64 %76, ptr %74, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %77

77:                                               ; preds = %96, %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %78

78:                                               ; preds = %95, %77
  %indvars.iv.i18 = phi i64 [ 0, %77 ], [ %indvars.iv.next.i21, %95 ]
  %79 = getelementptr inbounds nuw [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr @_ZL12FeatureInfos, i64 0, i64 %indvars.iv.i18, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false)
  br label %80

80:                                               ; preds = %80, %78
  %indvars.iv.i.i.i = phi i64 [ 0, %78 ], [ %indvars.iv.next.i.i.i, %80 ]
  %81 = getelementptr inbounds nuw [2 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, %82
  store i64 %85, ptr %83, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZNK4llvm6BitsetILj123EEanERKS1_.exit.i, label %80, !llvm.loop !6

_ZNK4llvm6BitsetILj123EEanERKS1_.exit.i:          ; preds = %80
  %.fca.0.load.i.i = load i64, ptr %5, align 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not30.i.i.i.i.i.i.i.i19 = icmp ne i64 %.fca.0.load.i.i, 0
  %.not31.i.i.i.i.i.i.i.i20 = icmp ne i64 %.fca.1.load.i.i, 0
  %86 = select i1 %.not30.i.i.i.i.i.i.i.i19, i1 true, i1 %.not31.i.i.i.i.i.i.i.i20
  br i1 %86, label %87, label %95

87:                                               ; preds = %_ZNK4llvm6BitsetILj123EEanERKS1_.exit.i
  %88 = and i64 %indvars.iv.i18, 63
  %89 = shl nuw i64 1, %88
  %90 = lshr i64 %indvars.iv.i18, 6
  %91 = and i64 %90, 67108863
  %92 = getelementptr inbounds nuw [2 x i64], ptr %8, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, %89
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %87, %_ZNK4llvm6BitsetILj123EEanERKS1_.exit.i
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i18, 1
  %.not.i22 = icmp eq i64 %indvars.iv.next.i21, 123
  br i1 %.not.i22, label %96, label %78, !llvm.loop !12

96:                                               ; preds = %95
  %bcmp.i.i.i.i.i.i.i23 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16)
  %.not7.i.i.i.i.i.i.not.i24 = icmp eq i32 %bcmp.i.i.i.i.i.i.i23, 0
  br i1 %.not7.i.i.i.i.i.i.not.i24, label %_ZL26getImpliedDisabledFeaturesRN4llvm6BitsetILj123EEEj.exit, label %77, !llvm.loop !13

_ZL26getImpliedDisabledFeaturesRN4llvm6BitsetILj123EEEj.exit: ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.preheader51

.preheader51:                                     ; preds = %_ZL26getImpliedDisabledFeaturesRN4llvm6BitsetILj123EEEj.exit, %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj123EEERKS1_.exit
  br label %97

97:                                               ; preds = %.preheader51, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.preheader51 ]
  %98 = and i64 %indvars.iv, 63
  %99 = shl nuw i64 1, %98
  %100 = lshr i64 %indvars.iv, 6
  %101 = and i64 %100, 67108863
  %102 = getelementptr inbounds nuw [2 x i64], ptr %8, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, %99
  %.not41 = icmp eq i64 %104, 0
  br i1 %.not41, label %.critedge, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw [123 x %"struct.(anonymous namespace)::FeatureInfo"], ptr @_ZL12FeatureInfos, i64 0, i64 %indvars.iv
  %107 = getelementptr i8, ptr %106, i64 8
  %.val14 = load i64, ptr %107, align 8
  %108 = icmp ult i64 %.val14, 2
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %105
  %.8.val.pn.i = add i64 %.val14, -1
  %.val13 = load ptr, ptr %106, align 16
  %.0.val.pn.i = getelementptr inbounds nuw i8, ptr %.val13, i64 1
  %110 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.0.val.pn.i, i64 %.8.val.pn.i) #11
  %111 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %.0.val.pn.i, i64 %.8.val.pn.i, i32 noundef %110)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %111, 0
  %112 = load ptr, ptr %.fca.0.extract.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i8 %9, ptr %113, align 1
  br label %.critedge

.critedge:                                        ; preds = %105, %109, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 123
  br i1 %.not, label %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33", label %97, !llvm.loop !14

"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33": ; preds = %.critedge, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit95.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit88.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit81.i.i.i.i", %33, %"_ZN4llvm7find_ifIRA123_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef signext i8 @_ZN4llvm3X8622getCPUDispatchManglingENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.8.val.fr.i.i.i = freeze i64 %1
  %3 = icmp eq i64 %.8.val.fr.i.i.i, 0
  br i1 %3, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %.split.split.i.i.i

.split.split.i.i.i:                               ; preds = %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"
  %.044.i.i.i.i = phi i64 [ %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ 32, %2 ]
  %.02943.i.i.i.i = phi ptr [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ @_ZL10Processors, %2 ]
  %4 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val30.i.i.i.i = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.029.val30.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i": ; preds = %.split.split.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.029.val.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %5 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %5, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i": ; preds = %.split.split.i.i.i
  %6 = getelementptr i8, ptr %.02943.i.i.i.i, i64 56
  %.val33.i.i.i.i = load i64, ptr %6, align 8
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.val33.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i"
  %7 = getelementptr i8, ptr %.02943.i.i.i.i, i64 56
  %.val33.i2.i.i.i = load i64, ptr %7, align 8
  %.not.i.i.i54.i3.i.i.i = icmp eq i64 %.val33.i2.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i3.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %8 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 48
  %.val32.i46.i.i.i = load ptr, ptr %8, align 8
  %bcmp.i.i.i56.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val32.i46.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %9 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %9, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit15", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %10 = getelementptr i8, ptr %.02943.i.i.i.i, i64 104
  %.val36.i.i.i.i = load i64, ptr %10, align 8
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.val36.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 96
  %.val35.i.i.i.i = load ptr, ptr %11, align 8
  %bcmp.i.i.i60.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val35.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %12 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %12, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %13 = getelementptr i8, ptr %.02943.i.i.i.i, i64 152
  %.val39.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.val39.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %14 = getelementptr i8, ptr %.02943.i.i.i.i, i64 152
  %.val39.i8.i.i.i = load i64, ptr %14, align 8
  %.not.i.i.i62.i9.i.i.i = icmp eq i64 %.val39.i8.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i9.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 144
  %.val38.i1013.i.i.i = load ptr, ptr %15, align 8
  %bcmp.i.i.i64.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val38.i1013.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %16, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit17", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 192
  %18 = add nsw i64 %.044.i.i.i.i, -1
  %19 = icmp ugt i64 %.044.i.i.i.i, 1
  br i1 %19, label %.split.split.i.i.i, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit", !llvm.loop !15

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 96
  br label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit15": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i"
  %21 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit17": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 144
  br label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i", %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit15", %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit17", %2
  %.028.i.i.i.i = phi ptr [ @_ZL10Processors, %2 ], [ %20, %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %21, %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit15" ], [ %22, %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit17" ], [ %.02943.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 6144), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ]
  %23 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 40
  %24 = load i8, ptr %23, align 8
  ret i8 %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8630validateCPUSpecificCPUDispatchENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.8.val.fr.i.i.i = freeze i64 %1
  %3 = icmp eq i64 %.8.val.fr.i.i.i, 0
  br i1 %3, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %.split.split.i.i.i

.split.split.i.i.i:                               ; preds = %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"
  %.044.i.i.i.i = phi i64 [ %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ 32, %2 ]
  %.02943.i.i.i.i = phi ptr [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ @_ZL10Processors, %2 ]
  %4 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val30.i.i.i.i = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.029.val30.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i": ; preds = %.split.split.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.029.val.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %5 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %5, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i": ; preds = %.split.split.i.i.i
  %6 = getelementptr i8, ptr %.02943.i.i.i.i, i64 56
  %.val33.i.i.i.i = load i64, ptr %6, align 8
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.val33.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i"
  %7 = getelementptr i8, ptr %.02943.i.i.i.i, i64 56
  %.val33.i2.i.i.i = load i64, ptr %7, align 8
  %.not.i.i.i54.i3.i.i.i = icmp eq i64 %.val33.i2.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i3.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %8 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 48
  %.val32.i46.i.i.i = load ptr, ptr %8, align 8
  %bcmp.i.i.i56.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val32.i46.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %9 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %9, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit15", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %10 = getelementptr i8, ptr %.02943.i.i.i.i, i64 104
  %.val36.i.i.i.i = load i64, ptr %10, align 8
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.val36.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 96
  %.val35.i.i.i.i = load ptr, ptr %11, align 8
  %bcmp.i.i.i60.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val35.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %12 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %12, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %13 = getelementptr i8, ptr %.02943.i.i.i.i, i64 152
  %.val39.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.val39.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %14 = getelementptr i8, ptr %.02943.i.i.i.i, i64 152
  %.val39.i8.i.i.i = load i64, ptr %14, align 8
  %.not.i.i.i62.i9.i.i.i = icmp eq i64 %.val39.i8.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i9.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 144
  %.val38.i1013.i.i.i = load ptr, ptr %15, align 8
  %bcmp.i.i.i64.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val38.i1013.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %16, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit17", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 192
  %18 = add nsw i64 %.044.i.i.i.i, -1
  %19 = icmp ugt i64 %.044.i.i.i.i, 1
  br i1 %19, label %.split.split.i.i.i, label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit", !llvm.loop !16

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 96
  br label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit15": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i"
  %21 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit17": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 144
  br label %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i", %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit15", %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit17", %2
  %.028.i.i.i.i = phi ptr [ @_ZL10Processors, %2 ], [ %20, %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %21, %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit15" ], [ %22, %"_ZN4llvm7find_ifIRA128_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit17" ], [ %.02943.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 6144), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ]
  %23 = icmp ne ptr %.028.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 6144)
  ret i1 %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i64 } @_ZN4llvm3X8618getCpuSupportsMaskENS_8ArrayRefINS_9StringRefEEE(ptr readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::array.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %1
  %.not2869 = icmp eq i64 %1, 0
  br i1 %.not2869, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824
  %.02871 = phi ptr [ %115, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824 ], [ %0, %2 ]
  %.sroa.208.02870 = phi i32 [ %.sroa.208.103, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824 ], [ undef, %2 ]
  %.sroa.02.0.copyload = load ptr, ptr %.02871, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02871, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  switch i64 %.sroa.23.0.copyload, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i125
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i165
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i197
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i213
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i229
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i237
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i285
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i389
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i621
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i13:            ; preds = %.lr.ph
  %bcmp.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %6 = icmp eq i32 %bcmp.i.i14, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i21:            ; preds = %.lr.ph
  %bcmp.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %7 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i61

_ZN4llvmeqENS_9StringRefES0_.exit.i29:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %8 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i77

_ZN4llvmeqENS_9StringRefES0_.exit.i37:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %9 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37
  %bcmp.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %10 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i53:            ; preds = %.lr.ph
  %bcmp.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %11 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i93

_ZN4llvmeqENS_9StringRefES0_.exit.i61:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21
  %bcmp.i.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %12 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i69:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i61
  %bcmp.i.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %13 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i157

_ZN4llvmeqENS_9StringRefES0_.exit.i77:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i29
  %bcmp.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %14 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i109

_ZN4llvmeqENS_9StringRefES0_.exit.i85:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45
  %bcmp.i.i86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %15 = icmp eq i32 %bcmp.i.i86, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i101

_ZN4llvmeqENS_9StringRefES0_.exit.i93:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i53
  %bcmp.i.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %16 = icmp eq i32 %bcmp.i.i94, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i373

_ZN4llvmeqENS_9StringRefES0_.exit.i101:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i85
  %bcmp.i.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %17 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i141

_ZN4llvmeqENS_9StringRefES0_.exit.i109:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i77
  %bcmp.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %18 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i117

_ZN4llvmeqENS_9StringRefES0_.exit.i117:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i109
  %bcmp.i.i118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.14, i64 3)
  %19 = icmp eq i32 %bcmp.i.i118, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i133

_ZN4llvmeqENS_9StringRefES0_.exit.i125:           ; preds = %.lr.ph
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %20 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i397

_ZN4llvmeqENS_9StringRefES0_.exit.i133:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i117
  %bcmp.i.i134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %21 = icmp eq i32 %bcmp.i.i134, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i149

_ZN4llvmeqENS_9StringRefES0_.exit.i141:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i101
  %bcmp.i.i142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %22 = icmp eq i32 %bcmp.i.i142, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i245

_ZN4llvmeqENS_9StringRefES0_.exit.i149:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i133
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %23 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i293

_ZN4llvmeqENS_9StringRefES0_.exit.i157:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i69
  %bcmp.i.i158 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %24 = icmp eq i32 %bcmp.i.i158, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i325

_ZN4llvmeqENS_9StringRefES0_.exit.i165:           ; preds = %.lr.ph
  %bcmp.i.i166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %25 = icmp eq i32 %bcmp.i.i166, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i173

_ZN4llvmeqENS_9StringRefES0_.exit.i173:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i165
  %bcmp.i.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.21, i64 8)
  %26 = icmp eq i32 %bcmp.i.i174, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i181

_ZN4llvmeqENS_9StringRefES0_.exit.i181:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i173
  %bcmp.i.i182 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.22, i64 8)
  %27 = icmp eq i32 %bcmp.i.i182, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i189

_ZN4llvmeqENS_9StringRefES0_.exit.i189:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i181
  %bcmp.i.i190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.23, i64 8)
  %28 = icmp eq i32 %bcmp.i.i190, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i301

_ZN4llvmeqENS_9StringRefES0_.exit.i197:           ; preds = %.lr.ph
  %bcmp.i.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.24, i64 10)
  %29 = icmp eq i32 %bcmp.i.i198, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i205

_ZN4llvmeqENS_9StringRefES0_.exit.i205:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i197
  %bcmp.i.i206 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.25, i64 10)
  %30 = icmp eq i32 %bcmp.i.i206, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i253

_ZN4llvmeqENS_9StringRefES0_.exit.i213:           ; preds = %.lr.ph
  %bcmp.i.i214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %31 = icmp eq i32 %bcmp.i.i214, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i221

_ZN4llvmeqENS_9StringRefES0_.exit.i221:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i213
  %bcmp.i.i222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.27, i64 12)
  %32 = icmp eq i32 %bcmp.i.i222, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i269

_ZN4llvmeqENS_9StringRefES0_.exit.i229:           ; preds = %.lr.ph
  %bcmp.i.i230 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(15) @.str.28, i64 15)
  %33 = icmp eq i32 %bcmp.i.i230, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2863

_ZN4llvmeqENS_9StringRefES0_.exit.i237:           ; preds = %.lr.ph
  %bcmp.i.i238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.29, i64 11)
  %34 = icmp eq i32 %bcmp.i.i238, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i661

_ZN4llvmeqENS_9StringRefES0_.exit.i245:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i141
  %bcmp.i.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %35 = icmp eq i32 %bcmp.i.i246, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i317

_ZN4llvmeqENS_9StringRefES0_.exit.i253:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i205
  %bcmp.i.i254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.31, i64 10)
  %36 = icmp eq i32 %bcmp.i.i254, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i261

_ZN4llvmeqENS_9StringRefES0_.exit.i261:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i253
  %bcmp.i.i262 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %37 = icmp eq i32 %bcmp.i.i262, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i277

_ZN4llvmeqENS_9StringRefES0_.exit.i269:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i221
  %bcmp.i.i270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.33, i64 12)
  %38 = icmp eq i32 %bcmp.i.i270, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i669

_ZN4llvmeqENS_9StringRefES0_.exit.i277:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i261
  %bcmp.i.i278 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.34, i64 10)
  %39 = icmp eq i32 %bcmp.i.i278, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i309

_ZN4llvmeqENS_9StringRefES0_.exit.i285:           ; preds = %.lr.ph
  %bcmp.i.i286 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(18) @.str.35, i64 18)
  %40 = icmp eq i32 %bcmp.i.i286, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2863

_ZN4llvmeqENS_9StringRefES0_.exit.i293:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i149
  %bcmp.i.i294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %41 = icmp eq i32 %bcmp.i.i294, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i365

_ZN4llvmeqENS_9StringRefES0_.exit.i301:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i189
  %bcmp.i.i302 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %42 = icmp eq i32 %bcmp.i.i302, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i357

_ZN4llvmeqENS_9StringRefES0_.exit.i309:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i277
  %bcmp.i.i310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.38, i64 10)
  %43 = icmp eq i32 %bcmp.i.i310, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i645

_ZN4llvmeqENS_9StringRefES0_.exit.i317:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i245
  %bcmp.i.i318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %44 = icmp eq i32 %bcmp.i.i318, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i333

_ZN4llvmeqENS_9StringRefES0_.exit.i325:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i157
  %bcmp.i.i326 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %45 = icmp eq i32 %bcmp.i.i326, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i341

_ZN4llvmeqENS_9StringRefES0_.exit.i333:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i317
  %bcmp.i.i334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %46 = icmp eq i32 %bcmp.i.i334, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i349

_ZN4llvmeqENS_9StringRefES0_.exit.i341:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i325
  %bcmp.i.i342 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.42, i64 6)
  %47 = icmp eq i32 %bcmp.i.i342, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i405

_ZN4llvmeqENS_9StringRefES0_.exit.i349:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i333
  %bcmp.i.i350 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %48 = icmp eq i32 %bcmp.i.i350, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i525

_ZN4llvmeqENS_9StringRefES0_.exit.i357:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i301
  %bcmp.i.i358 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.44, i64 8)
  %49 = icmp eq i32 %bcmp.i.i358, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i517

_ZN4llvmeqENS_9StringRefES0_.exit.i365:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i293
  %bcmp.i.i366 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.45, i64 3)
  %50 = icmp eq i32 %bcmp.i.i366, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i421

_ZN4llvmeqENS_9StringRefES0_.exit.i373:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i93
  %bcmp.i.i374 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %51 = icmp eq i32 %bcmp.i.i374, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i381

_ZN4llvmeqENS_9StringRefES0_.exit.i381:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i373
  %bcmp.i.i382 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %52 = icmp eq i32 %bcmp.i.i382, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i445

_ZN4llvmeqENS_9StringRefES0_.exit.i389:           ; preds = %.lr.ph
  %bcmp.i.i390 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %53 = icmp eq i32 %bcmp.i.i390, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i477

_ZN4llvmeqENS_9StringRefES0_.exit.i397:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i125
  %bcmp.i.i398 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7)
  %54 = icmp eq i32 %bcmp.i.i398, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i413

_ZN4llvmeqENS_9StringRefES0_.exit.i405:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i341
  %bcmp.i.i406 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %55 = icmp eq i32 %bcmp.i.i406, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i429

_ZN4llvmeqENS_9StringRefES0_.exit.i413:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i397
  %bcmp.i.i414 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %56 = icmp eq i32 %bcmp.i.i414, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i437

_ZN4llvmeqENS_9StringRefES0_.exit.i421:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i365
  %bcmp.i.i422 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %57 = icmp eq i32 %bcmp.i.i422, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i469

_ZN4llvmeqENS_9StringRefES0_.exit.i429:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i405
  %bcmp.i.i430 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %58 = icmp eq i32 %bcmp.i.i430, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i461

_ZN4llvmeqENS_9StringRefES0_.exit.i437:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i413
  %bcmp.i.i438 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %59 = icmp eq i32 %bcmp.i.i438, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i533

_ZN4llvmeqENS_9StringRefES0_.exit.i445:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i381
  %bcmp.i.i446 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.55, i64 5)
  %60 = icmp eq i32 %bcmp.i.i446, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i453

_ZN4llvmeqENS_9StringRefES0_.exit.i453:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i445
  %bcmp.i.i454 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.56, i64 5)
  %61 = icmp eq i32 %bcmp.i.i454, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i501

_ZN4llvmeqENS_9StringRefES0_.exit.i461:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i429
  %bcmp.i.i462 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %62 = icmp eq i32 %bcmp.i.i462, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i557

_ZN4llvmeqENS_9StringRefES0_.exit.i469:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i421
  %bcmp.i.i470 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %63 = icmp eq i32 %bcmp.i.i470, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i485

_ZN4llvmeqENS_9StringRefES0_.exit.i477:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i389
  %bcmp.i.i478 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.59, i64 9)
  %64 = icmp eq i32 %bcmp.i.i478, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i677

_ZN4llvmeqENS_9StringRefES0_.exit.i485:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i469
  %bcmp.i.i486 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.60, i64 3)
  %65 = icmp eq i32 %bcmp.i.i486, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i493

_ZN4llvmeqENS_9StringRefES0_.exit.i493:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i485
  %bcmp.i.i494 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %66 = icmp eq i32 %bcmp.i.i494, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i509

_ZN4llvmeqENS_9StringRefES0_.exit.i501:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i453
  %bcmp.i.i502 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %67 = icmp eq i32 %bcmp.i.i502, 0
  br i1 %67, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i549

_ZN4llvmeqENS_9StringRefES0_.exit.i509:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i493
  %bcmp.i.i510 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %68 = icmp eq i32 %bcmp.i.i510, 0
  br i1 %68, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i725

_ZN4llvmeqENS_9StringRefES0_.exit.i517:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i357
  %bcmp.i.i518 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.64, i64 8)
  %69 = icmp eq i32 %bcmp.i.i518, 0
  br i1 %69, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i541

_ZN4llvmeqENS_9StringRefES0_.exit.i525:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i349
  %bcmp.i.i526 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.65, i64 4)
  %70 = icmp eq i32 %bcmp.i.i526, 0
  br i1 %70, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i821

_ZN4llvmeqENS_9StringRefES0_.exit.i533:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i437
  %bcmp.i.i534 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.66, i64 7)
  %71 = icmp eq i32 %bcmp.i.i534, 0
  br i1 %71, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i637

_ZN4llvmeqENS_9StringRefES0_.exit.i541:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i517
  %bcmp.i.i542 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.67, i64 8)
  %72 = icmp eq i32 %bcmp.i.i542, 0
  br i1 %72, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i565

_ZN4llvmeqENS_9StringRefES0_.exit.i549:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i501
  %bcmp.i.i550 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.68, i64 5)
  %73 = icmp eq i32 %bcmp.i.i550, 0
  br i1 %73, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i605

_ZN4llvmeqENS_9StringRefES0_.exit.i557:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i461
  %bcmp.i.i558 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.69, i64 6)
  %74 = icmp eq i32 %bcmp.i.i558, 0
  br i1 %74, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i573

_ZN4llvmeqENS_9StringRefES0_.exit.i565:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i541
  %bcmp.i.i566 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.70, i64 8)
  %75 = icmp eq i32 %bcmp.i.i566, 0
  br i1 %75, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i581

_ZN4llvmeqENS_9StringRefES0_.exit.i573:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i557
  %bcmp.i.i574 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.71, i64 6)
  %76 = icmp eq i32 %bcmp.i.i574, 0
  br i1 %76, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i613

_ZN4llvmeqENS_9StringRefES0_.exit.i581:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i565
  %bcmp.i.i582 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.72, i64 8)
  %77 = icmp eq i32 %bcmp.i.i582, 0
  br i1 %77, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i589

_ZN4llvmeqENS_9StringRefES0_.exit.i589:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i581
  %bcmp.i.i590 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.73, i64 8)
  %78 = icmp eq i32 %bcmp.i.i590, 0
  br i1 %78, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i597

_ZN4llvmeqENS_9StringRefES0_.exit.i597:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i589
  %bcmp.i.i598 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.74, i64 8)
  %79 = icmp eq i32 %bcmp.i.i598, 0
  br i1 %79, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i685

_ZN4llvmeqENS_9StringRefES0_.exit.i605:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i549
  %bcmp.i.i606 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.75, i64 5)
  %80 = icmp eq i32 %bcmp.i.i606, 0
  br i1 %80, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2806

_ZN4llvmeqENS_9StringRefES0_.exit.i613:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i573
  %bcmp.i.i614 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.76, i64 6)
  %81 = icmp eq i32 %bcmp.i.i614, 0
  br i1 %81, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i629

_ZN4llvmeqENS_9StringRefES0_.exit.i621:           ; preds = %.lr.ph
  %bcmp.i.i622 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.77, i64 2)
  %82 = icmp eq i32 %bcmp.i.i622, 0
  br i1 %82, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2806

_ZN4llvmeqENS_9StringRefES0_.exit.i629:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i613
  %bcmp.i.i630 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.78, i64 6)
  %83 = icmp eq i32 %bcmp.i.i630, 0
  br i1 %83, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i701

_ZN4llvmeqENS_9StringRefES0_.exit.i637:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i533
  %bcmp.i.i638 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %84 = icmp eq i32 %bcmp.i.i638, 0
  br i1 %84, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i653

_ZN4llvmeqENS_9StringRefES0_.exit.i645:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i309
  %bcmp.i.i646 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.80, i64 10)
  %85 = icmp eq i32 %bcmp.i.i646, 0
  br i1 %85, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2806

_ZN4llvmeqENS_9StringRefES0_.exit.i653:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i637
  %bcmp.i.i654 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.81, i64 7)
  %86 = icmp eq i32 %bcmp.i.i654, 0
  br i1 %86, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i749

_ZN4llvmeqENS_9StringRefES0_.exit.i661:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i237
  %bcmp.i.i662 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.82, i64 11)
  %87 = icmp eq i32 %bcmp.i.i662, 0
  br i1 %87, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i709

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2863: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i285
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824

_ZN4llvmeqENS_9StringRefES0_.exit.i669:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i269
  %bcmp.i.i670 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.83, i64 12)
  %88 = icmp eq i32 %bcmp.i.i670, 0
  br i1 %88, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i717

_ZN4llvmeqENS_9StringRefES0_.exit.i677:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i477
  %bcmp.i.i678 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.84, i64 9)
  %89 = icmp eq i32 %bcmp.i.i678, 0
  br i1 %89, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i693

_ZN4llvmeqENS_9StringRefES0_.exit.i685:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i597
  %bcmp.i.i686 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.85, i64 8)
  %90 = icmp eq i32 %bcmp.i.i686, 0
  br i1 %90, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2579

_ZN4llvmeqENS_9StringRefES0_.exit.i693:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i677
  %bcmp.i.i694 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.86, i64 9)
  %91 = icmp eq i32 %bcmp.i.i694, 0
  br i1 %91, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i797

_ZN4llvmeqENS_9StringRefES0_.exit.i701:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i629
  %bcmp.i.i702 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.87, i64 6)
  %92 = icmp eq i32 %bcmp.i.i702, 0
  br i1 %92, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i733

_ZN4llvmeqENS_9StringRefES0_.exit.i709:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i661
  %bcmp.i.i710 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.88, i64 11)
  %93 = icmp eq i32 %bcmp.i.i710, 0
  br i1 %93, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i757

_ZN4llvmeqENS_9StringRefES0_.exit.i717:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i669
  %bcmp.i.i718 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.89, i64 12)
  %94 = icmp eq i32 %bcmp.i.i718, 0
  br i1 %94, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2579

_ZN4llvmeqENS_9StringRefES0_.exit.i725:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i509
  %bcmp.i.i726 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.90, i64 3)
  %95 = icmp eq i32 %bcmp.i.i726, 0
  br i1 %95, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i741

_ZN4llvmeqENS_9StringRefES0_.exit.i733:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i701
  %bcmp.i.i734 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.91, i64 6)
  %96 = icmp eq i32 %bcmp.i.i734, 0
  br i1 %96, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i789

_ZN4llvmeqENS_9StringRefES0_.exit.i741:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i725
  %bcmp.i.i742 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.92, i64 3)
  %97 = icmp eq i32 %bcmp.i.i742, 0
  br i1 %97, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2491

_ZN4llvmeqENS_9StringRefES0_.exit.i749:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i653
  %bcmp.i.i750 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.93, i64 7)
  %98 = icmp eq i32 %bcmp.i.i750, 0
  br i1 %98, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2491

_ZN4llvmeqENS_9StringRefES0_.exit.i757:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i709
  %bcmp.i.i758 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.94, i64 11)
  %99 = icmp eq i32 %bcmp.i.i758, 0
  br i1 %99, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i765

_ZN4llvmeqENS_9StringRefES0_.exit.i765:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i757
  %bcmp.i.i766 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.95, i64 11)
  %100 = icmp eq i32 %bcmp.i.i766, 0
  br i1 %100, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i773

_ZN4llvmeqENS_9StringRefES0_.exit.i773:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i765
  %bcmp.i.i774 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.96, i64 11)
  %101 = icmp eq i32 %bcmp.i.i774, 0
  br i1 %101, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i781

_ZN4llvmeqENS_9StringRefES0_.exit.i781:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i773
  %bcmp.i.i782 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.97, i64 11)
  %102 = icmp eq i32 %bcmp.i.i782, 0
  br i1 %102, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2491

_ZN4llvmeqENS_9StringRefES0_.exit.i789:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i733
  %bcmp.i.i790 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.98, i64 6)
  %103 = icmp eq i32 %bcmp.i.i790, 0
  br i1 %103, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2491

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2579: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i717, %_ZN4llvmeqENS_9StringRefES0_.exit.i685
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824

_ZN4llvmeqENS_9StringRefES0_.exit.i797:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i693
  %bcmp.i.i798 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.99, i64 9)
  %104 = icmp eq i32 %bcmp.i.i798, 0
  br i1 %104, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i805

_ZN4llvmeqENS_9StringRefES0_.exit.i805:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i797
  %bcmp.i.i806 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.100, i64 9)
  %105 = icmp eq i32 %bcmp.i.i806, 0
  br i1 %105, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824, label %_ZN4llvmeqENS_9StringRefES0_.exit.i813

_ZN4llvmeqENS_9StringRefES0_.exit.i813:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i805
  %bcmp.i.i814 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.101, i64 9)
  %106 = icmp eq i32 %bcmp.i.i814, 0
  %spec.select = select i1 %106, i32 98, i32 %.sroa.208.02870
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2491: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i781, %_ZN4llvmeqENS_9StringRefES0_.exit.i789, %_ZN4llvmeqENS_9StringRefES0_.exit.i741, %_ZN4llvmeqENS_9StringRefES0_.exit.i749
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2806: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i621, %_ZN4llvmeqENS_9StringRefES0_.exit.i645, %_ZN4llvmeqENS_9StringRefES0_.exit.i605
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824

_ZN4llvmeqENS_9StringRefES0_.exit.i821:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i525
  %bcmp.i.i822 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.102, i64 4)
  %107 = icmp eq i32 %bcmp.i.i822, 0
  %spec.select2868 = select i1 %107, i32 111, i32 %.sroa.208.02870
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824: ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i821, %_ZN4llvmeqENS_9StringRefES0_.exit.i813, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2863, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2806, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2579, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2491, %_ZN4llvmeqENS_9StringRefES0_.exit.i805, %_ZN4llvmeqENS_9StringRefES0_.exit.i797, %_ZN4llvmeqENS_9StringRefES0_.exit.i789, %_ZN4llvmeqENS_9StringRefES0_.exit.i781, %_ZN4llvmeqENS_9StringRefES0_.exit.i773, %_ZN4llvmeqENS_9StringRefES0_.exit.i765, %_ZN4llvmeqENS_9StringRefES0_.exit.i757, %_ZN4llvmeqENS_9StringRefES0_.exit.i749, %_ZN4llvmeqENS_9StringRefES0_.exit.i741, %_ZN4llvmeqENS_9StringRefES0_.exit.i733, %_ZN4llvmeqENS_9StringRefES0_.exit.i725, %_ZN4llvmeqENS_9StringRefES0_.exit.i717, %_ZN4llvmeqENS_9StringRefES0_.exit.i709, %_ZN4llvmeqENS_9StringRefES0_.exit.i701, %_ZN4llvmeqENS_9StringRefES0_.exit.i693, %_ZN4llvmeqENS_9StringRefES0_.exit.i685, %_ZN4llvmeqENS_9StringRefES0_.exit.i677, %_ZN4llvmeqENS_9StringRefES0_.exit.i669, %_ZN4llvmeqENS_9StringRefES0_.exit.i661, %_ZN4llvmeqENS_9StringRefES0_.exit.i653, %_ZN4llvmeqENS_9StringRefES0_.exit.i645, %_ZN4llvmeqENS_9StringRefES0_.exit.i637, %_ZN4llvmeqENS_9StringRefES0_.exit.i629, %_ZN4llvmeqENS_9StringRefES0_.exit.i621, %_ZN4llvmeqENS_9StringRefES0_.exit.i613, %_ZN4llvmeqENS_9StringRefES0_.exit.i605, %_ZN4llvmeqENS_9StringRefES0_.exit.i597, %_ZN4llvmeqENS_9StringRefES0_.exit.i589, %_ZN4llvmeqENS_9StringRefES0_.exit.i581, %_ZN4llvmeqENS_9StringRefES0_.exit.i573, %_ZN4llvmeqENS_9StringRefES0_.exit.i565, %_ZN4llvmeqENS_9StringRefES0_.exit.i557, %_ZN4llvmeqENS_9StringRefES0_.exit.i549, %_ZN4llvmeqENS_9StringRefES0_.exit.i541, %_ZN4llvmeqENS_9StringRefES0_.exit.i533, %_ZN4llvmeqENS_9StringRefES0_.exit.i525, %_ZN4llvmeqENS_9StringRefES0_.exit.i517, %_ZN4llvmeqENS_9StringRefES0_.exit.i509, %_ZN4llvmeqENS_9StringRefES0_.exit.i501, %_ZN4llvmeqENS_9StringRefES0_.exit.i493, %_ZN4llvmeqENS_9StringRefES0_.exit.i485, %_ZN4llvmeqENS_9StringRefES0_.exit.i477, %_ZN4llvmeqENS_9StringRefES0_.exit.i469, %_ZN4llvmeqENS_9StringRefES0_.exit.i461, %_ZN4llvmeqENS_9StringRefES0_.exit.i453, %_ZN4llvmeqENS_9StringRefES0_.exit.i445, %_ZN4llvmeqENS_9StringRefES0_.exit.i437, %_ZN4llvmeqENS_9StringRefES0_.exit.i429, %_ZN4llvmeqENS_9StringRefES0_.exit.i421, %_ZN4llvmeqENS_9StringRefES0_.exit.i413, %_ZN4llvmeqENS_9StringRefES0_.exit.i405, %_ZN4llvmeqENS_9StringRefES0_.exit.i397, %_ZN4llvmeqENS_9StringRefES0_.exit.i389, %_ZN4llvmeqENS_9StringRefES0_.exit.i381, %_ZN4llvmeqENS_9StringRefES0_.exit.i373, %_ZN4llvmeqENS_9StringRefES0_.exit.i365, %_ZN4llvmeqENS_9StringRefES0_.exit.i357, %_ZN4llvmeqENS_9StringRefES0_.exit.i349, %_ZN4llvmeqENS_9StringRefES0_.exit.i341, %_ZN4llvmeqENS_9StringRefES0_.exit.i333, %_ZN4llvmeqENS_9StringRefES0_.exit.i325, %_ZN4llvmeqENS_9StringRefES0_.exit.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i309, %_ZN4llvmeqENS_9StringRefES0_.exit.i301, %_ZN4llvmeqENS_9StringRefES0_.exit.i293, %_ZN4llvmeqENS_9StringRefES0_.exit.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i277, %_ZN4llvmeqENS_9StringRefES0_.exit.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.i253, %_ZN4llvmeqENS_9StringRefES0_.exit.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i221, %_ZN4llvmeqENS_9StringRefES0_.exit.i213, %_ZN4llvmeqENS_9StringRefES0_.exit.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.i181, %_ZN4llvmeqENS_9StringRefES0_.exit.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i165, %_ZN4llvmeqENS_9StringRefES0_.exit.i157, %_ZN4llvmeqENS_9StringRefES0_.exit.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.i141, %_ZN4llvmeqENS_9StringRefES0_.exit.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.i125, %_ZN4llvmeqENS_9StringRefES0_.exit.i117, %_ZN4llvmeqENS_9StringRefES0_.exit.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.208.103 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i29 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i37 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i45 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i53 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i61 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i69 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i77 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i85 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i93 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i101 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i109 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i117 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i149 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i157 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i165 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i173 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i181 ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit.i189 ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit.i197 ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i205 ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit.i213 ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i221 ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit.i229 ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i237 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i245 ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i253 ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i261 ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i269 ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i277 ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i285 ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i293 ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit.i301 ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i309 ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i317 ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i325 ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit.i333 ], [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit.i341 ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i349 ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i357 ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i365 ], [ 57, %_ZN4llvmeqENS_9StringRefES0_.exit.i373 ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit.i381 ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i389 ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i397 ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i405 ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i413 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i421 ], [ 66, %_ZN4llvmeqENS_9StringRefES0_.exit.i429 ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i437 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i445 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i453 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i461 ], [ 71, %_ZN4llvmeqENS_9StringRefES0_.exit.i469 ], [ 72, %_ZN4llvmeqENS_9StringRefES0_.exit.i477 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i485 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i493 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i501 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i509 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i517 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i525 ], [ 79, %_ZN4llvmeqENS_9StringRefES0_.exit.i533 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i541 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i549 ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i557 ], [ 83, %_ZN4llvmeqENS_9StringRefES0_.exit.i565 ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i573 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit.i581 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i589 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i597 ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit.i605 ], [ 89, %_ZN4llvmeqENS_9StringRefES0_.exit.i613 ], [ 90, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ], [ 92, %_ZN4llvmeqENS_9StringRefES0_.exit.i629 ], [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit.i637 ], [ 94, %_ZN4llvmeqENS_9StringRefES0_.exit.i645 ], [ 99, %_ZN4llvmeqENS_9StringRefES0_.exit.i653 ], [ 100, %_ZN4llvmeqENS_9StringRefES0_.exit.i661 ], [ 101, %_ZN4llvmeqENS_9StringRefES0_.exit.i669 ], [ 102, %_ZN4llvmeqENS_9StringRefES0_.exit.i677 ], [ 103, %_ZN4llvmeqENS_9StringRefES0_.exit.i685 ], [ 104, %_ZN4llvmeqENS_9StringRefES0_.exit.i693 ], [ 105, %_ZN4llvmeqENS_9StringRefES0_.exit.i701 ], [ 106, %_ZN4llvmeqENS_9StringRefES0_.exit.i709 ], [ 107, %_ZN4llvmeqENS_9StringRefES0_.exit.i717 ], [ 108, %_ZN4llvmeqENS_9StringRefES0_.exit.i725 ], [ 109, %_ZN4llvmeqENS_9StringRefES0_.exit.i733 ], [ 110, %_ZN4llvmeqENS_9StringRefES0_.exit.i741 ], [ 112, %_ZN4llvmeqENS_9StringRefES0_.exit.i749 ], [ 113, %_ZN4llvmeqENS_9StringRefES0_.exit.i757 ], [ 114, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ 115, %_ZN4llvmeqENS_9StringRefES0_.exit.i773 ], [ 116, %_ZN4llvmeqENS_9StringRefES0_.exit.i781 ], [ 95, %_ZN4llvmeqENS_9StringRefES0_.exit.i789 ], [ 96, %_ZN4llvmeqENS_9StringRefES0_.exit.i797 ], [ 97, %_ZN4llvmeqENS_9StringRefES0_.exit.i805 ], [ %.sroa.208.02870, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2491 ], [ %.sroa.208.02870, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2579 ], [ %.sroa.208.02870, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2806 ], [ %.sroa.208.02870, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit816.thread2863 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i813 ], [ %spec.select2868, %_ZN4llvmeqENS_9StringRefES0_.exit.i821 ], [ %.sroa.208.02870, %.lr.ph ]
  %108 = and i32 %.sroa.208.103, 31
  %109 = shl nuw i32 1, %108
  %110 = lshr i32 %.sroa.208.103, 5
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %109, %113
  store i32 %114, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.02871, i64 16
  %.not = icmp eq ptr %115, %4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit824
  %.fca.0.load.pre = load i64, ptr %3, align 8
  %.fca.1.gep.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.pre = load i64, ptr %.fca.1.gep.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.fca.1.load = phi i64 [ %.fca.1.load.pre, %._crit_edge.loopexit ], [ 0, %2 ]
  %.fca.0.load = phi i64 [ %.fca.0.load.pre, %._crit_edge.loopexit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 38) i32 @_ZN4llvm3X8618getFeaturePriorityENS0_17ProcessorFeaturesE(i32 noundef %0) local_unnamed_addr #5 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [117 x i32], ptr @switch.table._ZN4llvm3X8618getFeaturePriorityENS0_17ProcessorFeaturesE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131
  %.0175 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131 ]
  %.029174 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131 ]
  %11 = load ptr, ptr %.029174, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i2.i = icmp eq i64 %12, %.sroa.2.0.copyload.i
  br i1 %.not.i2.i, label %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %15

15:                                               ; preds = %13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %11, ptr %.sroa.0.0.copyload.i, i64 %12)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit: ; preds = %10
  %.sroa.2.0.copyload5.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i26.i = icmp eq i64 %.sroa.2.0.copyload5.i, 0
  br i1 %.not.i26.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit
  %.sroa.2.0.copyload5.i66 = phi i64 [ %.sroa.2.0.copyload.i, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %12, %15 ], [ %.sroa.2.0.copyload5.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i30 = icmp eq ptr %18, null
  br i1 %.not.i.i30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42, label %_ZN4llvm9StringRefC2EPKc.exit.i31

_ZN4llvm9StringRefC2EPKc.exit.i31:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %.sroa.0.0.copyload.i32 = load ptr, ptr %2, align 8
  %.not.i2.i35 = icmp eq i64 %19, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i35, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31
  %21 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199, label %22

22:                                               ; preds = %20
  %bcmp.i.i37 = tail call i32 @bcmp(ptr nonnull %18, ptr %.sroa.0.0.copyload.i32, i64 %.sroa.2.0.copyload5.i66)
  %23 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122
  %.not.i26.i41 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31, %22, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42
  %24 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i43 = icmp eq ptr %25, null
  br i1 %.not.i.i43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55, label %_ZN4llvm9StringRefC2EPKc.exit.i44

_ZN4llvm9StringRefC2EPKc.exit.i44:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #11
  %.sroa.0.0.copyload.i45 = load ptr, ptr %2, align 8
  %.not.i2.i48 = icmp eq i64 %26, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i48, label %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44
  %28 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201, label %29

29:                                               ; preds = %27
  %bcmp.i.i50 = tail call i32 @bcmp(ptr nonnull %25, ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload5.i66)
  %30 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125
  %.not.i26.i54 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44, %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55
  %31 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i56 = icmp eq ptr %32, null
  br i1 %.not.i.i56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68, label %_ZN4llvm9StringRefC2EPKc.exit.i57

_ZN4llvm9StringRefC2EPKc.exit.i57:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #11
  %.sroa.0.0.copyload.i58 = load ptr, ptr %2, align 8
  %.not.i2.i61 = icmp eq i64 %33, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i61, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57
  %35 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203, label %36

36:                                               ; preds = %34
  %bcmp.i.i63 = tail call i32 @bcmp(ptr nonnull %32, ptr %.sroa.0.0.copyload.i58, i64 %.sroa.2.0.copyload5.i66)
  %37 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128
  %.not.i26.i67 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57, %36, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68
  %38 = getelementptr inbounds nuw i8, ptr %.029174, i64 32
  %39 = add nsw i64 %.0175, -1
  %40 = icmp sgt i64 %.0175, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre187 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi188 = phi i64 [ %.pre187, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %41 = ashr exact i64 %.pre-phi188, 3
  switch i64 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140 [
    i64 3, label %42
    i64 2, label %50
    i64 1, label %58
  ]

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %.029.lcssa, align 8
  %.not.i.i69 = icmp eq ptr %43, null
  br i1 %.not.i.i69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81, label %_ZN4llvm9StringRefC2EPKc.exit.i70

_ZN4llvm9StringRefC2EPKc.exit.i70:                ; preds = %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #11
  %.sroa.0.0.copyload.i71 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i73 = load i64, ptr %.sroa.2.0..sroa_idx.i72, align 8
  %.not.i2.i74 = icmp eq i64 %44, %.sroa.2.0.copyload.i73
  br i1 %.not.i2.i74, label %45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i70
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %47

47:                                               ; preds = %45
  %bcmp.i.i76 = tail call i32 @bcmp(ptr nonnull %43, ptr %.sroa.0.0.copyload.i71, i64 %44)
  %48 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81: ; preds = %42
  %.sroa.2.0..sroa_idx4.i78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i79 = load i64, ptr %.sroa.2.0..sroa_idx4.i78, align 8
  %.not.i26.i80 = icmp eq i64 %.sroa.2.0.copyload5.i79, 0
  br i1 %.not.i26.i80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i70, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134 ]
  %51 = load ptr, ptr %.1, align 8
  %.not.i.i82 = icmp eq ptr %51, null
  br i1 %.not.i.i82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94, label %_ZN4llvm9StringRefC2EPKc.exit.i83

_ZN4llvm9StringRefC2EPKc.exit.i83:                ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
  %.sroa.0.0.copyload.i84 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8
  %.not.i2.i87 = icmp eq i64 %52, %.sroa.2.0.copyload.i86
  br i1 %.not.i2.i87, label %53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i83
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %55

55:                                               ; preds = %53
  %bcmp.i.i89 = tail call i32 @bcmp(ptr nonnull %51, ptr %.sroa.0.0.copyload.i84, i64 %52)
  %56 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94: ; preds = %50
  %.sroa.2.0..sroa_idx4.i91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i92 = load i64, ptr %.sroa.2.0..sroa_idx4.i91, align 8
  %.not.i26.i93 = icmp eq i64 %.sroa.2.0.copyload5.i92, 0
  br i1 %.not.i26.i93, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i83, %55, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137 ]
  %59 = load ptr, ptr %.2, align 8
  %.not.i.i95 = icmp eq ptr %59, null
  br i1 %.not.i.i95, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, label %_ZN4llvm9StringRefC2EPKc.exit.i96

_ZN4llvm9StringRefC2EPKc.exit.i96:                ; preds = %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #11
  %.sroa.0.0.copyload.i97 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i98, align 8
  %.not.i2.i100 = icmp eq i64 %60, %.sroa.2.0.copyload.i99
  br i1 %.not.i2.i100, label %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i96
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %63

63:                                               ; preds = %61
  %bcmp.i.i102 = tail call i32 @bcmp(ptr nonnull %59, ptr %.sroa.0.0.copyload.i97, i64 %60)
  %64 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107: ; preds = %58
  %.sroa.2.0..sroa_idx4.i104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i105 = load i64, ptr %.sroa.2.0..sroa_idx4.i104, align 8
  %.not.i26.i106 = icmp eq i64 %.sroa.2.0.copyload5.i105, 0
  br i1 %.not.i26.i106, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i96, %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42
  %65 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55
  %66 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68
  %67 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193: ; preds = %22
  %68 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195: ; preds = %29
  %69 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197: ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199: ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201: ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203: ; preds = %34
  %73 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread: ; preds = %13, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203, %61, %53, %45, %63, %55, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107 ], [ %.029.lcssa, %47 ], [ %.1, %55 ], [ %.2, %63 ], [ %.029.lcssa, %45 ], [ %.1, %53 ], [ %.2, %61 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199 ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201 ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203 ], [ %.029174, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit ], [ %.029174, %15 ], [ %.029174, %13 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131
  %.0175 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131 ]
  %.029174 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131 ]
  %11 = load ptr, ptr %.029174, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i2.i = icmp eq i64 %12, %.sroa.2.0.copyload.i
  br i1 %.not.i2.i, label %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread122

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %15

15:                                               ; preds = %13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %11, ptr %.sroa.0.0.copyload.i, i64 %12)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread122

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit: ; preds = %10
  %.sroa.2.0.copyload5.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i26.i = icmp eq i64 %.sroa.2.0.copyload5.i, 0
  br i1 %.not.i26.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread122

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread122: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit
  %.sroa.2.0.copyload5.i66 = phi i64 [ %.sroa.2.0.copyload.i, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %12, %15 ], [ %.sroa.2.0.copyload5.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i30 = icmp eq ptr %18, null
  br i1 %.not.i.i30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42, label %_ZN4llvm9StringRefC2EPKc.exit.i31

_ZN4llvm9StringRefC2EPKc.exit.i31:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread122
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %.sroa.0.0.copyload.i32 = load ptr, ptr %2, align 8
  %.not.i2.i35 = icmp eq i64 %19, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i35, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31
  %21 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199, label %22

22:                                               ; preds = %20
  %bcmp.i.i37 = tail call i32 @bcmp(ptr nonnull %18, ptr %.sroa.0.0.copyload.i32, i64 %.sroa.2.0.copyload5.i66)
  %23 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread122
  %.not.i26.i41 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31, %22, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42
  %24 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i43 = icmp eq ptr %25, null
  br i1 %.not.i.i43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55, label %_ZN4llvm9StringRefC2EPKc.exit.i44

_ZN4llvm9StringRefC2EPKc.exit.i44:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #11
  %.sroa.0.0.copyload.i45 = load ptr, ptr %2, align 8
  %.not.i2.i48 = icmp eq i64 %26, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i48, label %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44
  %28 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201, label %29

29:                                               ; preds = %27
  %bcmp.i.i50 = tail call i32 @bcmp(ptr nonnull %25, ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload5.i66)
  %30 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125
  %.not.i26.i54 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44, %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55
  %31 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i56 = icmp eq ptr %32, null
  br i1 %.not.i.i56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68, label %_ZN4llvm9StringRefC2EPKc.exit.i57

_ZN4llvm9StringRefC2EPKc.exit.i57:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #11
  %.sroa.0.0.copyload.i58 = load ptr, ptr %2, align 8
  %.not.i2.i61 = icmp eq i64 %33, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i61, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57
  %35 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203, label %36

36:                                               ; preds = %34
  %bcmp.i.i63 = tail call i32 @bcmp(ptr nonnull %32, ptr %.sroa.0.0.copyload.i58, i64 %.sroa.2.0.copyload5.i66)
  %37 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128
  %.not.i26.i67 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57, %36, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68
  %38 = getelementptr inbounds nuw i8, ptr %.029174, i64 32
  %39 = add nsw i64 %.0175, -1
  %40 = icmp sgt i64 %.0175, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre187 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi188 = phi i64 [ %.pre187, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %41 = ashr exact i64 %.pre-phi188, 3
  switch i64 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107.thread140 [
    i64 3, label %42
    i64 2, label %50
    i64 1, label %58
  ]

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %.029.lcssa, align 8
  %.not.i.i69 = icmp eq ptr %43, null
  br i1 %.not.i.i69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81, label %_ZN4llvm9StringRefC2EPKc.exit.i70

_ZN4llvm9StringRefC2EPKc.exit.i70:                ; preds = %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #11
  %.sroa.0.0.copyload.i71 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i73 = load i64, ptr %.sroa.2.0..sroa_idx.i72, align 8
  %.not.i2.i74 = icmp eq i64 %44, %.sroa.2.0.copyload.i73
  br i1 %.not.i2.i74, label %45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81.thread134

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i70
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %47

47:                                               ; preds = %45
  %bcmp.i.i76 = tail call i32 @bcmp(ptr nonnull %43, ptr %.sroa.0.0.copyload.i71, i64 %44)
  %48 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81.thread134

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81: ; preds = %42
  %.sroa.2.0..sroa_idx4.i78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i79 = load i64, ptr %.sroa.2.0..sroa_idx4.i78, align 8
  %.not.i26.i80 = icmp eq i64 %.sroa.2.0.copyload5.i79, 0
  br i1 %.not.i26.i80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81.thread134

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81.thread134: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i70, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81.thread134, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81.thread134 ]
  %51 = load ptr, ptr %.1, align 8
  %.not.i.i82 = icmp eq ptr %51, null
  br i1 %.not.i.i82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94, label %_ZN4llvm9StringRefC2EPKc.exit.i83

_ZN4llvm9StringRefC2EPKc.exit.i83:                ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
  %.sroa.0.0.copyload.i84 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8
  %.not.i2.i87 = icmp eq i64 %52, %.sroa.2.0.copyload.i86
  br i1 %.not.i2.i87, label %53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94.thread137

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i83
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %55

55:                                               ; preds = %53
  %bcmp.i.i89 = tail call i32 @bcmp(ptr nonnull %51, ptr %.sroa.0.0.copyload.i84, i64 %52)
  %56 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94.thread137

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94: ; preds = %50
  %.sroa.2.0..sroa_idx4.i91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i92 = load i64, ptr %.sroa.2.0..sroa_idx4.i91, align 8
  %.not.i26.i93 = icmp eq i64 %.sroa.2.0.copyload5.i92, 0
  br i1 %.not.i26.i93, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94.thread137

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94.thread137: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i83, %55, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94.thread137, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94.thread137 ]
  %59 = load ptr, ptr %.2, align 8
  %.not.i.i95 = icmp eq ptr %59, null
  br i1 %.not.i.i95, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107, label %_ZN4llvm9StringRefC2EPKc.exit.i96

_ZN4llvm9StringRefC2EPKc.exit.i96:                ; preds = %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #11
  %.sroa.0.0.copyload.i97 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i98, align 8
  %.not.i2.i100 = icmp eq i64 %60, %.sroa.2.0.copyload.i99
  br i1 %.not.i2.i100, label %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107.thread140

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i96
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %63

63:                                               ; preds = %61
  %bcmp.i.i102 = tail call i32 @bcmp(ptr nonnull %59, ptr %.sroa.0.0.copyload.i97, i64 %60)
  %64 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107.thread140

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107: ; preds = %58
  %.sroa.2.0..sroa_idx4.i104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i105 = load i64, ptr %.sroa.2.0..sroa_idx4.i104, align 8
  %.not.i26.i106 = icmp eq i64 %.sroa.2.0.copyload5.i105, 0
  br i1 %.not.i26.i106, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107.thread140

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107.thread140: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i96, %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42
  %65 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55
  %66 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68
  %67 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193: ; preds = %22
  %68 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195: ; preds = %29
  %69 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197: ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199: ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201: ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203: ; preds = %34
  %73 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread: ; preds = %13, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203, %61, %53, %45, %63, %55, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107.thread140
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107.thread140 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107 ], [ %.029.lcssa, %47 ], [ %.1, %55 ], [ %.2, %63 ], [ %.029.lcssa, %45 ], [ %.1, %53 ], [ %.2, %61 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit189 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit191 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit193 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit195 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit197 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit199 ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit201 ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit203 ], [ %.029174, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit ], [ %.029174, %15 ], [ %.029174, %13 ]
  ret ptr %.028
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #11
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
  br label %.preheader.i.i, !llvm.loop !19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #11
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
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #11
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
  br label %.preheader.i.i23, !llvm.loop !19

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
