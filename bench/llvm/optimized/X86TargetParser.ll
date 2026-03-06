; ModuleID = 'bench/llvm/original/X86TargetParser.ll'
source_filename = "bench/llvm/original/X86TargetParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Bitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x i64] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::array.3" = type { [4 x i32] }

$_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_ = comdat any

$_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10NoTuneList = internal constant [3 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101], align 16
@_ZL12Feature64BIT = internal unnamed_addr constant %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 2199023255552, i64 0, i64 0] } }, align 8
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
@.str.195 = private unnamed_addr constant [14 x i8] c"diamondrapids\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"knl\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"mic_avx512\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"knm\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"lakemont\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"k6\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"k6-2\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"k6-3\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"athlon\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"athlon-tbird\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"athlon-xp\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"athlon-mp\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"athlon-4\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"k8\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"athlon64\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"athlon-fx\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"opteron\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"k8-sse3\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"athlon64-sse3\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"opteron-sse3\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"amdfam10\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"barcelona\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"btver1\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"btver2\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"bdver1\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"bdver2\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"bdver3\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"bdver4\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"znver1\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"znver2\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"znver3\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"znver4\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"znver5\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"geode\00", align 1
@_ZL10Processors = internal constant [130 x { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 }] [{ { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.103, i64 0 }, i32 0, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743232, i64 0, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.104, i64 7 }, i32 0, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611828954938998784, i64 0, i64 0] } }, i8 65, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.105, i64 4 }, i32 1, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611686018427387904, i64 0, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.106, i64 4 }, i32 2, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611686018427387904, i64 0, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.107, i64 10 }, i32 3, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743234, i64 0, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.108, i64 8 }, i32 4, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743234, i64 4, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.109, i64 2 }, i32 5, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743234, i64 4, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.110, i64 4 }, i32 6, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743232, i64 0, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.111, i64 7 }, i32 7, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743232, i64 0, i64 0] } }, i8 66, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.112, i64 11 }, i32 8, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743234, i64 0, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.113, i64 11 }, i32 8, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743234, i64 0, i64 0] } }, i8 68, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.114, i64 10 }, i32 9, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743233, i64 0, i64 0] } }, i8 67, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.115, i64 11 }, i32 9, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743233, i64 0, i64 0] } }, i8 67, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.116, i64 4 }, i32 10, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743233, i64 0, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.117, i64 8 }, i32 11, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743235, i64 134217728, i64 0] } }, i8 69, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.118, i64 10 }, i32 11, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743235, i64 134217728, i64 0] } }, i8 69, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.119, i64 8 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743243, i64 134217728, i64 0] } }, i8 72, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.120, i64 9 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743243, i64 134217728, i64 0] } }, i8 72, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.121, i64 11 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743243, i64 134217728, i64 0] } }, i8 72, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.122, i64 23 }, i32 12, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743243, i64 134217728, i64 0] } }, i8 72, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.123, i64 9 }, i32 13, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743259, i64 134217728, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.124, i64 9 }, i32 13, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743259, i64 134217728, i64 0] } }, i8 75, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.125, i64 4 }, i32 14, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743243, i64 134217728, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.126, i64 5 }, i32 15, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743291, i64 134217728, i64 0] } }, i8 76, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.127, i64 8 }, i32 16, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743259, i64 134217728, i64 0] } }, i8 74, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.128, i64 9 }, i32 16, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743259, i64 134217728, i64 0] } }, i8 74, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.129, i64 9 }, i32 16, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743259, i64 134217728, i64 0] } }, i8 74, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.130, i64 14 }, i32 17, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743291, i64 134217728, i64 0] } }, i8 76, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.131, i64 8 }, i32 17, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743291, i64 134217728, i64 0] } }, i8 76, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.132, i64 6 }, i32 18, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611899323683176507, i64 134217728, i64 0] } }, i8 76, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.133, i64 5 }, i32 19, i32 6, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4629913722192658555, i64 134217728, i64 0] } }, i8 77, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.134, i64 16 }, i32 19, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4629913722192658555, i64 134217728, i64 0] } }, i8 77, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.135, i64 6 }, i32 20, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4629913722192658683, i64 134217728, i64 0] } }, i8 78, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.136, i64 17 }, i32 20, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4629913722192658683, i64 134217728, i64 0] } }, i8 78, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.137, i64 7 }, i32 21, i32 6, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4918144098344370299, i64 134217728, i64 0] } }, i8 79, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.138, i64 4 }, i32 21, i32 6, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4918144098344370299, i64 134217728, i64 0] } }, i8 79, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.139, i64 10 }, i32 22, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4920395898158580223, i64 134217764, i64 0] } }, i8 99, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.140, i64 3 }, i32 22, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4920395898158580223, i64 134217764, i64 0] } }, i8 99, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.141, i64 11 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4632165522006344191, i64 134217728, i64 0] } }, i8 99, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.142, i64 17 }, i32 23, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4921530594158707199, i64 136184932, i64 0] } }, i8 100, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.143, i64 8 }, i32 23, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4921530594158707199, i64 136184932, i64 0] } }, i8 105, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.144, i64 13 }, i32 24, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4921530594158707199, i64 136185468, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.145, i64 13 }, i32 24, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4921530594158707199, i64 136185468, i64 0] } }, i8 100, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.146, i64 7 }, i32 25, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4921548190639718911, i64 136185468, i64 0] } }, i8 100, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.147, i64 7 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4632165522006344191, i64 134217728, i64 0] } }, i8 80, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.148, i64 14 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4632165522006344191, i64 134217728, i64 0] } }, i8 80, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.149, i64 6 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4632165522006344191, i64 134217728, i64 0] } }, i8 80, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.150, i64 8 }, i32 28, i32 19, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4632165522006868479, i64 134217728, i64 0] } }, i8 81, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.151, i64 18 }, i32 27, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4632165522006344191, i64 134217728, i64 0] } }, i8 81, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.152, i64 11 }, i32 29, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4632165522006868991, i64 134873088, i64 0] } }, i8 82, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.153, i64 16 }, i32 29, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4632165522006868991, i64 134873088, i64 0] } }, i8 82, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.154, i64 10 }, i32 29, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4632165522006868991, i64 134873088, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.155, i64 9 }, i32 30, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4633854371867132927, i64 134873120, i64 0] } }, i8 83, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.156, i64 16 }, i32 30, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4633854371867132927, i64 134873120, i64 0] } }, i8 83, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.157, i64 10 }, i32 30, i32 9, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4633854371867132927, i64 134873120, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.158, i64 7 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070703535722285055, i64 134873120, i64 0] } }, i8 86, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.159, i64 9 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070703535722285055, i64 134873120, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.160, i64 16 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070703535722285055, i64 134873120, i64 0] } }, i8 86, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.161, i64 20 }, i32 31, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070703535722285055, i64 134873120, i64 0] } }, i8 87, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.162, i64 9 }, i32 32, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070704635233912831, i64 134873188, i64 0] } }, i8 88, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.163, i64 16 }, i32 32, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070704635233912831, i64 134873188, i64 0] } }, i8 88, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.164, i64 20 }, i32 32, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070704635233912831, i64 134873188, i64 0] } }, i8 89, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.165, i64 7 }, i32 33, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070713431327197183, i64 136184420, i64 0] } }, i8 98, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.166, i64 14 }, i32 34, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070731023529003007, i64 136183911, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.167, i64 3 }, i32 34, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070731023529003007, i64 136183911, i64 0] } }, i8 97, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.168, i64 14 }, i32 34, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070731023529003007, i64 136183911, i64 0] } }, i8 97, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.169, i64 11 }, i32 35, i32 34, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070731040708872191, i64 136183911, i64 0] } }, i8 111, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.170, i64 10 }, i32 36, i32 36, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070731109428348927, i64 136183911, i64 0] } }, i8 102, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.171, i64 10 }, i32 37, i32 26, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070713431544285183, i64 136185447, i64 0] } }, i8 101, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.172, i64 14 }, i32 38, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070713499190020095, i64 136201847, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.173, i64 14 }, i32 38, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070713499190020095, i64 136201847, i64 0] } }, i8 107, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.174, i64 10 }, i32 39, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070713499190020095, i64 136201335, i64 0] } }, i8 107, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.175, i64 14 }, i32 40, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -4152640945478711297, i64 136267383, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.176, i64 14 }, i32 40, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -4152640945478711297, i64 136267383, i64 0] } }, i8 107, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.177, i64 9 }, i32 41, i32 37, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 6800113485725288447, i64 471748215, i64 0] } }, i8 108, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.178, i64 14 }, i32 42, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972746825742337, i64 1778380671, i64 0] } }, i8 110, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.179, i64 9 }, i32 43, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2423254345499852289, i64 975097725, i64 0] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.180, i64 10 }, i32 44, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2423254345499852289, i64 975097725, i64 0] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.181, i64 10 }, i32 45, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2423254345499852289, i64 975097725, i64 0] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.182, i64 9 }, i32 46, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972870523141633, i64 516387950461, i64 0] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.183, i64 11 }, i32 47, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972870523141633, i64 132457783283581, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.184, i64 11 }, i32 47, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972870523141633, i64 132457783283581, i64 0] } }, i8 112, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.185, i64 9 }, i32 48, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972870523141633, i64 132457783283581, i64 0] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.186, i64 9 }, i32 26, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2423254345499852289, i64 975097725, i64 0] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.187, i64 11 }, i32 48, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972870523141633, i64 133557294911357, i64 0] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.188, i64 12 }, i32 50, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972870523141633, i64 516387950461, i64 0] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.189, i64 10 }, i32 51, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972870523141633, i64 516387950461, i64 0] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.190, i64 13 }, i32 52, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972746825742337, i64 1651045822335, i64 0] } }, i8 110, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.191, i64 15 }, i32 53, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972746825742337, i64 6049092333439, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.192, i64 15 }, i32 53, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972746825742337, i64 6049092333439, i64 0] } }, i8 110, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.193, i64 13 }, i32 54, i32 94, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972746825742337, i64 1778380671, i64 0] } }, i8 110, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.194, i64 16 }, i32 48, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972870523141633, i64 415032271622013, i64 0] } }, i8 112, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.195, i64 13 }, i32 56, i32 116, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 -2422972746775410689, i64 1148978655540539263, i64 0] } }, i8 122, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.196, i64 3 }, i32 57, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070704635242596351, i64 134873190, i64 0] } }, i8 90, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.197, i64 10 }, i32 57, i32 15, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070704635242596351, i64 134873190, i64 0] } }, i8 90, i8 1 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.198, i64 3 }, i32 58, i32 29, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5070704636316338175, i64 134873190, i64 0] } }, i8 106, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.199, i64 8 }, i32 59, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 140737488355328, i64 0, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.200, i64 2 }, i32 60, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743234, i64 0, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.201, i64 4 }, i32 61, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743234, i64 4, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.202, i64 4 }, i32 62, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743234, i64 4, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.203, i64 6 }, i32 63, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743234, i64 4, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.204, i64 12 }, i32 63, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743234, i64 4, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.205, i64 9 }, i32 64, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743242, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.206, i64 9 }, i32 64, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743242, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.207, i64 8 }, i32 64, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743242, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.208, i64 2 }, i32 65, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611828954938998810, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.209, i64 8 }, i32 65, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611828954938998810, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.210, i64 9 }, i32 65, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611828954938998810, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.211, i64 7 }, i32 65, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611828954938998810, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.212, i64 7 }, i32 66, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611828954938998842, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.213, i64 13 }, i32 66, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611828954938998842, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.214, i64 12 }, i32 66, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611828954938998842, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.215, i64 8 }, i32 67, i32 11, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4774028910268516414, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.216, i64 9 }, i32 67, i32 11, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4774028910268516414, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.217, i64 6 }, i32 68, i32 11, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4774028910268516478, i64 134217732, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.218, i64 6 }, i32 69, i32 16, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5065074036188187262, i64 134873092, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.219, i64 6 }, i32 70, i32 13, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4848338304120929278, i64 134348804, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.220, i64 6 }, i32 71, i32 14, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4848901254074432510, i64 134352900, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.221, i64 6 }, i32 72, i32 14, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4850027153981275134, i64 134877188, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.222, i64 6 }, i32 73, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 7444100539346812926, i64 134877220, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.223, i64 6 }, i32 74, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 7372088025285611518, i64 136184932, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.224, i64 6 }, i32 75, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 7381112816726396926, i64 136250484, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.225, i64 6 }, i32 76, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 7385616424943702014, i64 136266869, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.226, i64 6 }, i32 77, i32 31, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 7385616552936067070, i64 136268919, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.227, i64 6 }, i32 78, i32 37, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 9114998947285291006, i64 1100184767607, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.98, i64 6 }, i32 79, i32 4, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611828954938998811, i64 134217728, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.99, i64 9 }, i32 80, i32 8, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4632165522006343967, i64 134217728, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.100, i64 9 }, i32 81, i32 10, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5065074036187546911, i64 134348800, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.101, i64 9 }, i32 82, i32 20, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 5065074036203275551, i64 134348802, i64 0] } }, i8 0, i8 0 }, { { ptr, i64 }, i32, i32, %"class.llvm::Bitset", i8, i8 } { { ptr, i64 } { ptr @.str.228, i64 5 }, i32 83, i32 -1, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4611826755915743234, i64 4, i64 0] } }, i8 0, i8 0 }], align 16
@.str.230 = private unnamed_addr constant [6 x i8] c"+cmov\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"+mmx\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"+popcnt\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"+sse\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"+sse2\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"+sse3\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"+ssse3\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"+sse4.1\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"+sse4.2\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"+avx\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"+avx2\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"+sse4a\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"+fma4\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"+xop\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"+fma\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"+avx512f\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"+bmi\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"+bmi2\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"+aes\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"+pclmul\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"+avx512vl\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"+avx512bw\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"+avx512dq\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"+avx512cd\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"+nf\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"+cf\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"+avx512vbmi\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"+avx512ifma\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"+avx5124vnniw\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"+avx5124fmaps\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"+avx512vpopcntdq\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"+avx512vbmi2\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"+gfni\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"+vpclmulqdq\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"+avx512vnni\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"+avx512bitalg\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"+avx512bf16\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"+avx512vp2intersect\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"+__dummyfeature1\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"+__dummyfeature2\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"+adx\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"+64bit\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"+cldemote\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"+clflushopt\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"+clwb\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"+clzero\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"+cx16\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"+cx8\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"+enqcmd\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"+f16c\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"+fsgsbase\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"+crc32\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"+invpcid\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"+rdpru\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"+sahf\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"+vzeroupper\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"+lwp\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"+lzcnt\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"+movbe\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"+movdir64b\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"+movdiri\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"+mwaitx\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"+x87\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"+pconfig\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"+pku\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"+evex512\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"+prfchw\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"+ptwrite\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"+rdpid\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"+rdrnd\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"+rdseed\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"+rtm\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"+serialize\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"+sgx\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"+sha\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"+shstk\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"+tbm\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"+tsxldtrk\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"+vaes\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"+waitpkg\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"+wbnoinvd\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"+xsave\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"+xsavec\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"+xsaveopt\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"+xsaves\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"+amx-tile\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"+amx-int8\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"+amx-bf16\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"+uintr\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"+hreset\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"+kl\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"+fxsr\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"+widekl\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"+avxvnni\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"+avx512fp16\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"+ccmp\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"+push2pop2\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"+ppx\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"+ndd\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"+avxifma\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"+avxvnniint8\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"+avxneconvert\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"+cmpccxadd\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"+amx-fp16\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"+prefetchi\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"+raoint\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"+amx-complex\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"+avxvnniint16\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"+sm3\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"+sha512\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"+sm4\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"+egpr\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"+usermsr\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"+avx10.1-256\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"+avx10.1-512\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"+avx10.2-256\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"+avx10.2-512\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"+movrs\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"+zu\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"+amx-fp8\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"+amx-transpose\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"+amx-movrs\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"+amx-avx512\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"+amx-tf32\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c"+retpoline-external-thunk\00", align 1
@.str.355 = private unnamed_addr constant [29 x i8] c"+retpoline-indirect-branches\00", align 1
@.str.356 = private unnamed_addr constant [26 x i8] c"+retpoline-indirect-calls\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"+lvi-cfi\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"+lvi-load-hardening\00", align 1
@_ZL12FeatureInfos = internal constant [129 x { { ptr, i64 }, %"class.llvm::Bitset" }] [{ { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.230, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.231, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.232, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.233, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.234, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 8, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.235, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 16, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.236, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 32, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.237, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 64, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.238, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 128, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.239, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 256, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.240, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 512, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.241, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 32, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.242, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 2560, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.243, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4096, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.244, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 512, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.245, i64 8 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 562949953438720, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.246, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.247, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.248, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 16, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.249, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 16, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.250, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 32768, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.251, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 32768, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.252, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 32768, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.253, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 32768, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.254, i64 3 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.255, i64 3 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.256, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 2097152, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.257, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 32768, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.258, i64 13 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.259, i64 13 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.260, i64 16 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 32768, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.261, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 2097152, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.262, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 16, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.263, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 524800, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.264, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 32768, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.265, i64 13 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 2097152, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.266, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 2097152, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.267, i64 19 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 32768, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.268, i64 16 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.269, i64 16 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.270, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.271, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.272, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.273, i64 11 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.274, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.275, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.276, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.277, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.278, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.279, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 512, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.280, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.281, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.282, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.283, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.284, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.285, i64 11 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.286, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.287, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.288, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.289, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.290, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.291, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.292, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.293, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.294, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.295, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.296, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.297, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.298, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.299, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.300, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.301, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.302, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.303, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.304, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 16, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.305, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.306, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.307, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.308, i64 5 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 263168, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.309, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.310, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.311, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.312, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 131072, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.313, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 131072, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.314, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 131072, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.315, i64 9 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.316, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.317, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.318, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.319, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.320, i64 3 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 16, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.321, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.322, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 67108864, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.323, i64 8 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 1024, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.324, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 7340032, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.325, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.326, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.327, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.328, i64 4 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.329, i64 8 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 1024, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.330, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 1024, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.331, i64 13 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 1024, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.332, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.333, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.334, i64 10 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.335, i64 7 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.336, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.337, i64 13 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 1024, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.338, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 512, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.339, i64 7 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 1024, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.340, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 1024, i64 0, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.341, i64 5 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.342, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.343, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 132279959552, i64 1073758208, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.344, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 562949953421314, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.345, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 562949953421312, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.346, i64 12 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 3377699720527872, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.347, i64 6 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.348, i64 3 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.349, i64 8 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.350, i64 14 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.351, i64 10 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.352, i64 11 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 4503599629467648, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.353, i64 9 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 0, i64 2097152, i64 0] } } }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.354, i64 25 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.355, i64 28 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.356, i64 25 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.357, i64 8 }, %"class.llvm::Bitset" zeroinitializer }, { { ptr, i64 }, %"class.llvm::Bitset" } { { ptr, i64 } { ptr @.str.358, i64 19 }, %"class.llvm::Bitset" zeroinitializer }], align 16
@switch.table._ZN4llvm3X8618getFeaturePriorityENS0_17ProcessorFeaturesE = private unnamed_addr constant [117 x i32] [i32 0, i32 1, i32 9, i32 2, i32 3, i32 4, i32 5, i32 7, i32 8, i32 12, i32 18, i32 6, i32 14, i32 15, i32 16, i32 19, i32 13, i32 17, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 poison, i32 poison, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 0, i32 36, i32 37, i32 0, i32 0], align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm3X8612parseArchX86ENS_9StringRefEb(ptr readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %2, label %.split, label %.split.us

.split.us:                                        ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us
  %.016.idx31.us = phi i64 [ %.016.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us ], [ 0, %3 ]
  %.016.ptr32.us = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.016.idx31.us
  %5 = getelementptr inbounds nuw i8, ptr %.016.ptr32.us, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !3, !range !17, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us, label %8

8:                                                ; preds = %.split.us
  %.sroa.02.0.copyload.us = load ptr, ptr %.016.ptr32.us, align 8, !tbaa !19
  %.sroa.23.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.016.ptr32.us, i64 8
  %.sroa.23.0.copyload.us = load i64, ptr %.sroa.23.0..sroa_idx.us, align 8, !tbaa !20
  %.not.i.us = icmp eq i64 %.sroa.23.0.copyload.us, %1
  br i1 %.not.i.us, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us

9:                                                ; preds = %8
  br i1 %4, label %.split34.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.us

_ZN4llvmeqENS_9StringRefES0_.exit.us:             ; preds = %9
  %bcmp.i.us = tail call i32 @bcmp(ptr %.sroa.02.0.copyload.us, ptr %0, i64 %1)
  %10 = icmp eq i32 %bcmp.i.us, 0
  br i1 %10, label %.split34.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.us, %8, %.split.us
  %.016.add.us = add nuw nsw i64 %.016.idx31.us, 56
  %.not19.us = icmp eq i64 %.016.add.us, 7280
  br i1 %.not19.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21
  %.016.idx31 = phi i64 [ %.016.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21 ], [ 0, %3 ]
  %.016.ptr32 = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.016.idx31
  %11 = getelementptr inbounds nuw i8, ptr %.016.ptr32, i64 49
  %12 = load i8, ptr %11, align 1, !tbaa !3, !range !17, !noundef !18
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21, label %14

14:                                               ; preds = %.split
  %.sroa.02.0.copyload = load ptr, ptr %.016.ptr32, align 8, !tbaa !19
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.016.ptr32, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !20
  %.not.i = icmp eq i64 %.sroa.23.0.copyload, %1
  br i1 %.not.i, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

15:                                               ; preds = %14
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %15
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.02.0.copyload, ptr %0, i64 %1)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.016.ptr32, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = and i64 %18, 2199023255552
  %.not29 = icmp eq i64 %19, 0
  br i1 %.not29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21, label %.split34.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread21:       ; preds = %14, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %.split
  %.016.add = add nuw nsw i64 %.016.idx31, 56
  %.not19 = icmp eq i64 %.016.add, 7280
  br i1 %.not19, label %.loopexit, label %.split

.split34.us:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.us, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %20 = phi i64 [ %.016.idx31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.016.idx31.us, %9 ], [ %.016.idx31.us, %_ZN4llvmeqENS_9StringRefES0_.exit.us ]
  %21 = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21, %.split34.us
  %24 = phi i32 [ %23, %.split34.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us ]
  ret i32 %24
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
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !19
  %.sroa.2.0.copyload = load i64, ptr %5, align 8, !tbaa !20
  %.sroa.2.0.copyload.fr = freeze i64 %.sroa.2.0.copyload
  %8 = icmp eq i64 %.sroa.2.0.copyload.fr, 0
  br i1 %2, label %.split.i.preheader, label %.split.us.i.preheader

.split.us.i.preheader:                            ; preds = %7
  br i1 %8, label %.split34.us.i, label %.split.us.i

.split.i.preheader:                               ; preds = %7
  br i1 %8, label %.split.i.us, label %.split.i

.split.i.us:                                      ; preds = %.split.i.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us
  %.016.idx31.i.us = phi i64 [ %.016.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us ], [ 0, %.split.i.preheader ]
  %.016.ptr32.i.us = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.016.idx31.i.us
  %9 = getelementptr inbounds nuw i8, ptr %.016.ptr32.i.us, i64 49
  %10 = load i8, ptr %9, align 1, !tbaa !3, !range !17, !noundef !18
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us, label %12

12:                                               ; preds = %.split.i.us
  %.sroa.23.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.016.ptr32.i.us, i64 8
  %.sroa.23.0.copyload.i.us = load i64, ptr %.sroa.23.0..sroa_idx.i.us, align 8, !tbaa !20
  %.not.i.i.us = icmp eq i64 %.sroa.23.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.us:    ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %.016.ptr32.i.us, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = and i64 %14, 2199023255552
  %.not29.i.us = icmp eq i64 %15, 0
  br i1 %.not29.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us, label %.split34.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.us, %12, %.split.i.us
  %.016.add.i.us = add nuw nsw i64 %.016.idx31.i.us, 56
  %.not19.i.us = icmp eq i64 %.016.add.i.us, 7280
  br i1 %.not19.i.us, label %_ZN4llvm3X8612parseArchX86ENS_9StringRefEb.exit, label %.split.i.us

.split.us.i:                                      ; preds = %.split.us.i.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us.i
  %.016.idx31.us.i = phi i64 [ %.016.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us.i ], [ 0, %.split.us.i.preheader ]
  %.016.ptr32.us.i = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.016.idx31.us.i
  %16 = getelementptr inbounds nuw i8, ptr %.016.ptr32.us.i, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !3, !range !17, !noundef !18
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us.i, label %19

19:                                               ; preds = %.split.us.i
  %.sroa.23.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.016.ptr32.us.i, i64 8
  %.sroa.23.0.copyload.us.i = load i64, ptr %.sroa.23.0..sroa_idx.us.i, align 8, !tbaa !20
  %.not.i.us.i = icmp eq i64 %.sroa.23.0.copyload.us.i, %.sroa.2.0.copyload.fr
  br i1 %.not.i.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.us.i:           ; preds = %19
  %.sroa.02.0.copyload.us.i = load ptr, ptr %.016.ptr32.us.i, align 8, !tbaa !19
  %bcmp.i.us.i = call i32 @bcmp(ptr %.sroa.02.0.copyload.us.i, ptr readonly %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload.fr)
  %20 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %20, label %.split34.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.us.i, %19, %.split.us.i
  %.016.add.us.i = add nuw nsw i64 %.016.idx31.us.i, 56
  %.not19.us.i = icmp eq i64 %.016.add.us.i, 7280
  br i1 %.not19.us.i, label %_ZN4llvm3X8612parseArchX86ENS_9StringRefEb.exit, label %.split.us.i

.split.i:                                         ; preds = %.split.i.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i
  %.016.idx31.i = phi i64 [ %.016.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i ], [ 0, %.split.i.preheader ]
  %.016.ptr32.i = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.016.idx31.i
  %21 = getelementptr inbounds nuw i8, ptr %.016.ptr32.i, i64 49
  %22 = load i8, ptr %21, align 1, !tbaa !3, !range !17, !noundef !18
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i, label %24

24:                                               ; preds = %.split.i
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.016.ptr32.i, i64 8
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %.sroa.23.0.copyload.i, %.sroa.2.0.copyload.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %24
  %.sroa.02.0.copyload.i = load ptr, ptr %.016.ptr32.i, align 8, !tbaa !19
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.02.0.copyload.i, ptr readonly %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload.fr)
  %25 = icmp eq i32 %bcmp.i.i, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.016.ptr32.i, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = and i64 %27, 2199023255552
  %.not29.i = icmp eq i64 %28, 0
  br i1 %.not29.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i, label %.split34.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %24, %.split.i
  %.016.add.i = add nuw nsw i64 %.016.idx31.i, 56
  %.not19.i = icmp eq i64 %.016.add.i, 7280
  br i1 %.not19.i, label %_ZN4llvm3X8612parseArchX86ENS_9StringRefEb.exit, label %.split.i

.split34.us.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.us, %.split.us.i.preheader
  %29 = phi i64 [ 0, %.split.us.i.preheader ], [ %.016.idx31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %.016.idx31.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.us ], [ %.016.idx31.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.us.i ]
  %30 = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !21
  br label %_ZN4llvm3X8612parseArchX86ENS_9StringRefEb.exit

_ZN4llvm3X8612parseArchX86ENS_9StringRefEb.exit:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us, %.split34.us.i, %3
  %.0 = phi i32 [ 0, %3 ], [ %32, %.split34.us.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.us.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3X8620fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %1, label %.split, label %.split.us

.split.us:                                        ; preds = %2, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us
  %.0.idx12.us = phi i64 [ %.0.add.us, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us ], [ 0, %2 ]
  %.0.ptr13.us = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.0.idx12.us
  %5 = getelementptr inbounds nuw i8, ptr %.0.ptr13.us, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !3, !range !17, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us, label %8

8:                                                ; preds = %.split.us
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr13.us, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 8, !tbaa !23
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %.not.i.us = icmp ult i32 %13, %14
  br i1 %.not.i.us, label %17, label %15, !prof !26

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr13.us)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr13.us, i64 16, i1 false), !tbaa.struct !28
  %21 = load i32, ptr %3, align 8, !tbaa !23
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us: ; preds = %17, %15, %8, %.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx12.us, 56
  %.not10.us = icmp eq i64 %.0.add.us, 7280
  br i1 %.not10.us, label %.split15.us, label %.split.us

.split15.us:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit
  ret void

.split:                                           ; preds = %2, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit
  %.0.idx12 = phi i64 [ %.0.add, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit ], [ 0, %2 ]
  %.0.ptr13 = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.0.idx12
  %23 = getelementptr inbounds nuw i8, ptr %.0.ptr13, i64 49
  %24 = load i8, ptr %23, align 1, !tbaa !3, !range !17, !noundef !18
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit, label %26

26:                                               ; preds = %.split
  %27 = getelementptr inbounds nuw i8, ptr %.0.ptr13, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.ptr13, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = and i64 %32, 2199023255552
  %.not11 = icmp eq i64 %33, 0
  br i1 %.not11, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 8, !tbaa !23
  %36 = load i32, ptr %4, align 4, !tbaa !25
  %.not.i = icmp ult i32 %35, %36
  br i1 %.not.i, label %39, label %37, !prof !26

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr13)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

39:                                               ; preds = %34
  %40 = zext i32 %35 to i64
  %41 = load ptr, ptr %0, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr13, i64 16, i1 false), !tbaa.struct !28
  %43 = load i32, ptr %3, align 8, !tbaa !23
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit: ; preds = %39, %37, %30, %26, %.split
  %.0.add = add nuw nsw i64 %.0.idx12, 56
  %.not10 = icmp eq i64 %.0.add, 7280
  br i1 %.not10, label %.split15.us, label %.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3X8620fillValidTuneCPUListERNS_15SmallVectorImplINS_9StringRefEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %1, label %.split, label %.split.us

.split.us:                                        ; preds = %2, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us
  %.0.idx13.us = phi i64 [ %.0.add.us, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us ], [ 0, %2 ]
  %.0.ptr14.us = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.0.idx13.us
  %5 = getelementptr inbounds nuw i8, ptr %.0.ptr14.us, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !3, !range !17, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us, label %8

8:                                                ; preds = %.split.us
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr14.us, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZL10NoTuneList, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10NoTuneList, i64 24), ptr nonnull align 8 dereferenceable(16) %.0.ptr14.us)
  %.not.us = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL10NoTuneList, i64 24)
  br i1 %.not.us, label %14, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 8, !tbaa !23
  %16 = load i32, ptr %4, align 4, !tbaa !25
  %.not.i.us = icmp ult i32 %15, %16
  br i1 %.not.i.us, label %19, label %17, !prof !26

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr14.us)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us

19:                                               ; preds = %14
  %20 = zext i32 %15 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr14.us, i64 16, i1 false), !tbaa.struct !28
  %23 = load i32, ptr %3, align 8, !tbaa !23
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us: ; preds = %19, %17, %12, %8, %.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx13.us, 56
  %.not11.us = icmp eq i64 %.0.add.us, 7280
  br i1 %.not11.us, label %.split16.us, label %.split.us

.split16.us:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit
  ret void

.split:                                           ; preds = %2, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit
  %.0.idx13 = phi i64 [ %.0.add, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit ], [ 0, %2 ]
  %.0.ptr14 = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.0.idx13
  %25 = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 49
  %26 = load i8, ptr %25, align 1, !tbaa !3, !range !17, !noundef !18
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit, label %28

28:                                               ; preds = %.split
  %29 = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = and i64 %34, 2199023255552
  %.not12 = icmp eq i64 %35, 0
  br i1 %.not12, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZL10NoTuneList, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10NoTuneList, i64 24), ptr nonnull align 8 dereferenceable(16) %.0.ptr14)
  %.not = icmp eq ptr %37, getelementptr inbounds nuw (i8, ptr @_ZL10NoTuneList, i64 24)
  br i1 %.not, label %38, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 8, !tbaa !23
  %40 = load i32, ptr %4, align 4, !tbaa !25
  %.not.i = icmp ult i32 %39, %40
  br i1 %.not.i, label %43, label %41, !prof !26

41:                                               ; preds = %38
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr14)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

43:                                               ; preds = %38
  %44 = zext i32 %39 to i64
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr14, i64 16, i1 false), !tbaa.struct !28
  %47 = load i32, ptr %3, align 8, !tbaa !23
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit: ; preds = %43, %41, %32, %36, %28, %.split
  %.0.add = add nuw nsw i64 %.0.idx13, 56
  %.not11 = icmp eq i64 %.0.add, 7280
  br i1 %.not11, label %.split16.us, label %.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3X8613getKeyFeatureENS0_7CPUKindE(i32 noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %.09.idx = phi i64 [ 0, %1 ], [ %.09.add, %2 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr @_ZL10Processors, i64 %.09.idx
  %3 = getelementptr inbounds nuw i8, ptr %.09.ptr, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %.not10 = icmp eq i32 %4, %0
  %.09.add = add nuw nsw i64 %.09.idx, 56
  br i1 %.not10, label %.thread, label %2

.thread:                                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.09.ptr, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !29
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS1_EEb(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca %"class.llvm::Bitset", align 8
  %6 = alloca %"class.llvm::Bitset", align 8
  %.8.val.fr.i.i.i = freeze i64 %1
  %7 = icmp eq i64 %.8.val.fr.i.i.i, 0
  br i1 %7, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit", label %.split.split.i.i.i

.split.split.i.i.i:                               ; preds = %4, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"
  %.044.i.i.i.i = phi i64 [ %22, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ 32, %4 ]
  %.02943.i.i.i.i = phi ptr [ %21, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ @_ZL10Processors, %4 ]
  %8 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val30.i.i.i.i = load i64, ptr %8, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.029.val30.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i": ; preds = %.split.split.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i, align 8, !tbaa !19
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.029.val.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %9 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %9, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i": ; preds = %.split.split.i.i.i
  %10 = getelementptr i8, ptr %.02943.i.i.i.i, i64 64
  %.val33.i.i.i.i = load i64, ptr %10, align 8, !tbaa !20
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.val33.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i"
  %11 = getelementptr i8, ptr %.02943.i.i.i.i, i64 64
  %.val33.i2.i.i.i = load i64, ptr %11, align 8, !tbaa !20
  %.not.i.i.i54.i3.i.i.i = icmp eq i64 %.val33.i2.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i3.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 56
  %.val32.i46.i.i.i = load ptr, ptr %12, align 8, !tbaa !19
  %bcmp.i.i.i56.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val32.i46.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %13 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %13, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit40", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %14 = getelementptr i8, ptr %.02943.i.i.i.i, i64 120
  %.val36.i.i.i.i = load i64, ptr %14, align 8, !tbaa !20
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.val36.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 112
  %.val35.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !19
  %bcmp.i.i.i60.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val35.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %16, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %17 = getelementptr i8, ptr %.02943.i.i.i.i, i64 176
  %.val39.i.i.i.i = load i64, ptr %17, align 8, !tbaa !20
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.val39.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %18 = getelementptr i8, ptr %.02943.i.i.i.i, i64 176
  %.val39.i8.i.i.i = load i64, ptr %18, align 8, !tbaa !20
  %.not.i.i.i62.i9.i.i.i = icmp eq i64 %.val39.i8.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i9.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 168
  %.val38.i1013.i.i.i = load ptr, ptr %19, align 8, !tbaa !19
  %bcmp.i.i.i64.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val38.i1013.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %20 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %20, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit38", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %21 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 224
  %22 = add nsw i64 %.044.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.044.i.i.i.i, 1
  br i1 %23, label %.split.split.i.i.i, label %.split36.us.i.i.i, !llvm.loop !30

.split36.us.i.i.i:                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"
  switch i64 %.8.val.fr.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i" [
    i64 9, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i"
    i64 5, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i": ; preds = %.split36.us.i.i.i
  %bcmp.i.i.i72.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) @.str.101, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %24 = icmp eq i32 %bcmp.i.i.i72.i.i.i.i, 0
  br i1 %24, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i": ; preds = %.split36.us.i.i.i
  %bcmp.i.i.i76.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) @.str.228, ptr noundef nonnull readonly dereferenceable(5) %0, i64 5)
  %25 = icmp eq i32 %bcmp.i.i.i76.i.i.i.i, 0
  br i1 %25, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i", %.split36.us.i.i.i
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 112
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit38": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 168
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit40": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 56
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit38", %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit40", %4, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i"
  %.028.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 7168), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 7224), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 7280), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i" ], [ @_ZL10Processors, %4 ], [ %28, %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit40" ], [ %26, %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %27, %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit38" ], [ %.02943.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8617getFeaturesForCPUENS2_9StringRefERNS2_15SmallVectorImplIS4_EEbE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZL12Feature64BIT, i64 24, i1 false), !tbaa.struct !32
  br label %30

30:                                               ; preds = %30, %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit"
  %.0.idx9.i = phi i64 [ 0, %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8617getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplIS7_EEbE3$_0EEDaOT_T0_.exit" ], [ %.0.add.i, %30 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx9.i
  %31 = load i64, ptr %.0.ptr.i, align 8, !tbaa !20, !alias.scope !34
  %32 = xor i64 %31, -1
  store i64 %32, ptr %.0.ptr.i, align 8, !tbaa !20, !alias.scope !34
  %.0.add.i = add nuw nsw i64 %.0.idx9.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 24
  br i1 %.not.i, label %_ZNK4llvm6BitsetILj129EEcoEv.exit, label %30

_ZNK4llvm6BitsetILj129EEcoEv.exit:                ; preds = %30, %_ZNK4llvm6BitsetILj129EEcoEv.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK4llvm6BitsetILj129EEcoEv.exit ], [ 0, %30 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = and i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i14 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i14, label %_ZN4llvm6BitsetILj129EEaNERKS1_.exit, label %_ZNK4llvm6BitsetILj129EEcoEv.exit, !llvm.loop !37

_ZN4llvm6BitsetILj129EEaNERKS1_.exit:             ; preds = %_ZNK4llvm6BitsetILj129EEcoEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %not..i = xor i1 %3, true
  %.0.val.pn.idx.i = zext i1 %not..i to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %42

41:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %_ZN4llvm6BitsetILj129EEaNERKS1_.exit, %.critedge
  %indvars.iv = phi i64 [ 0, %_ZN4llvm6BitsetILj129EEaNERKS1_.exit ], [ %indvars.iv.next, %.critedge ]
  %43 = and i64 %indvars.iv, 63
  %44 = shl nuw i64 1, %43
  %45 = lshr i64 %indvars.iv, 6
  %46 = and i64 %45, 67108863
  %47 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = and i64 %48, %44
  %.not23 = icmp eq i64 %49, 0
  br i1 %.not23, label %.critedge, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw [40 x i8], ptr @_ZL12FeatureInfos, i64 %indvars.iv
  %.val10 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val11 = load i64, ptr %52, align 8
  %.0.val.pn.i = getelementptr inbounds nuw i8, ptr %.val10, i64 %.0.val.pn.idx.i
  %.8.val.pn.i = sub i64 %.val11, %.0.val.pn.idx.i
  %53 = icmp eq i64 %.val11, %.0.val.pn.idx.i
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %38, align 8, !tbaa !23
  %56 = load i32, ptr %39, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %55, %56
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %57, !prof !26

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  %59 = add nuw nsw i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %40, i64 noundef %59, i64 noundef 16) #10
  %.pre.i = load i32, ptr %38, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %54, %57
  %60 = phi i32 [ %55, %54 ], [ %.pre.i, %57 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !27
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  store ptr %.0.val.pn.i, ptr %63, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.8.val.pn.i, ptr %.sroa.2.0..sroa_idx.i, align 1
  %64 = load i32, ptr %38, align 8, !tbaa !23
  %65 = add i32 %64, 1
  store i32 %65, ptr %38, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %42, %50, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 129
  br i1 %.not, label %41, label %42, !llvm.loop !38
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
  %.044.i.i.i.i = phi i64 [ 32, %4 ], [ %31, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i" ]
  %.02943.i.i.i.i.idx = phi i64 [ 0, %4 ], [ %.02943.i.i.i.i.add38, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i" ]
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
  br i1 %14, label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread45", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.i.i.i.i": ; preds = %13
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val.pn.i.i.i.i.i.i.i, ptr readonly %0, i64 %1)
  %15 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread45", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.thread2.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.i.i.i.i", %10
  %.02943.i.i.i.i.add36 = add nuw nsw i64 %.02943.i.i.i.i.idx, 40
  %.ptr39 = getelementptr inbounds nuw i8, ptr @_ZL12FeatureInfos, i64 %.02943.i.i.i.i.add36
  %.val32.i.i.i.i = load ptr, ptr %.ptr39, align 8
  %16 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 48
  %.val33.i.i.i.i = load i64, ptr %16, align 16
  %17 = icmp ne i64 %.val33.i.i.i.i, 0
  %.0.val.pn.idx.i.i.i54.i.i.i.i = zext i1 %17 to i64
  %.0.val.pn.i.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val32.i.i.i.i, i64 %.0.val.pn.idx.i.i.i54.i.i.i.i
  %.8.val.pn.i.i.i56.i.i.i.i = sub i64 %.val33.i.i.i.i, %.0.val.pn.idx.i.i.i54.i.i.i.i
  %.not.i.i.i57.i.i.i.i = icmp eq i64 %.8.val.pn.i.i.i56.i.i.i.i, %1
  br i1 %.not.i.i.i57.i.i.i.i, label %18, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.thread5.i.i.i.i"

18:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.thread2.i.i.i.i"
  %19 = icmp ult i64 %.val33.i.i.i.i, 2
  br i1 %19, label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.i.i.i.i": ; preds = %18
  %bcmp.i.i.i59.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val.pn.i.i.i55.i.i.i.i, ptr readonly %0, i64 %1)
  %20 = icmp eq i32 %bcmp.i.i.i59.i.i.i.i, 0
  br i1 %20, label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.thread2.i.i.i.i"
  %.02943.i.i.i.i.add = add nuw nsw i64 %.02943.i.i.i.i.idx, 80
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZL12FeatureInfos, i64 %.02943.i.i.i.i.add
  %.val35.i.i.i.i = load ptr, ptr %.ptr, align 16
  %21 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 88
  %.val36.i.i.i.i = load i64, ptr %21, align 8
  %22 = icmp ne i64 %.val36.i.i.i.i, 0
  %.0.val.pn.idx.i.i.i61.i.i.i.i = zext i1 %22 to i64
  %.0.val.pn.i.i.i62.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i, i64 %.0.val.pn.idx.i.i.i61.i.i.i.i
  %.8.val.pn.i.i.i63.i.i.i.i = sub i64 %.val36.i.i.i.i, %.0.val.pn.idx.i.i.i61.i.i.i.i
  %.not.i.i.i64.i.i.i.i = icmp eq i64 %.8.val.pn.i.i.i63.i.i.i.i, %1
  br i1 %.not.i.i.i64.i.i.i.i, label %23, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.thread8.i.i.i.i"

23:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.thread5.i.i.i.i"
  %24 = icmp ult i64 %.val36.i.i.i.i, 2
  br i1 %24, label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread45", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.i.i.i.i": ; preds = %23
  %bcmp.i.i.i66.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val.pn.i.i.i62.i.i.i.i, ptr readonly %0, i64 %1)
  %25 = icmp eq i32 %bcmp.i.i.i66.i.i.i.i, 0
  br i1 %25, label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread45", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.thread5.i.i.i.i"
  %.02943.i.i.i.i.add37 = add nuw nsw i64 %.02943.i.i.i.i.idx, 120
  %.ptr40 = getelementptr inbounds nuw i8, ptr @_ZL12FeatureInfos, i64 %.02943.i.i.i.i.add37
  %.val38.i.i.i.i = load ptr, ptr %.ptr40, align 8
  %26 = getelementptr i8, ptr %.02943.i.i.i.i.ptr, i64 128
  %.val39.i.i.i.i = load i64, ptr %26, align 16
  %27 = icmp ne i64 %.val39.i.i.i.i, 0
  %.0.val.pn.idx.i.i.i68.i.i.i.i = zext i1 %27 to i64
  %.0.val.pn.i.i.i69.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val38.i.i.i.i, i64 %.0.val.pn.idx.i.i.i68.i.i.i.i
  %.8.val.pn.i.i.i70.i.i.i.i = sub i64 %.val39.i.i.i.i, %.0.val.pn.idx.i.i.i68.i.i.i.i
  %.not.i.i.i71.i.i.i.i = icmp eq i64 %.8.val.pn.i.i.i70.i.i.i.i, %1
  br i1 %.not.i.i.i71.i.i.i.i, label %28, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i"

28:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.thread8.i.i.i.i"
  %29 = icmp ult i64 %.val39.i.i.i.i, 2
  br i1 %29, label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread45", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.i.i.i.i": ; preds = %28
  %bcmp.i.i.i73.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val.pn.i.i.i69.i.i.i.i, ptr readonly %0, i64 %1)
  %30 = icmp eq i32 %bcmp.i.i.i73.i.i.i.i, 0
  br i1 %30, label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread45", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.thread8.i.i.i.i"
  %.02943.i.i.i.i.add38 = add nuw nsw i64 %.02943.i.i.i.i.idx, 160
  %31 = add nsw i64 %.044.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.044.i.i.i.i, 1
  br i1 %32, label %10, label %33, !llvm.loop !39

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.thread11.i.i.i.i"
  %.not.i.i.i92.i.i.i.i = icmp eq i64 %1, 18
  br i1 %.not.i.i.i92.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit95.i.i.i.i", label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit95.i.i.i.i": ; preds = %33
  %bcmp.i.i.i94.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) getelementptr inbounds nuw (i8, ptr @.str.358, i64 1), ptr noundef nonnull readonly dereferenceable(18) %0, i64 18)
  %34 = icmp eq i32 %bcmp.i.i.i94.i.i.i.i, 0
  br i1 %34, label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33", label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread45": ; preds = %28, %13, %23, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.i.i.i.i"
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02943.i.i.i.i.add, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit67.i.i.i.i" ], [ %.02943.i.i.i.i.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit.i.i.i.i" ], [ %.02943.i.i.i.i.add37, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit74.i.i.i.i" ], [ %.02943.i.i.i.i.add, %23 ], [ %.02943.i.i.i.i.idx, %13 ], [ %.02943.i.i.i.i.add37, %28 ]
  %.028.i.i.i.i.ptr47 = getelementptr inbounds nuw i8, ptr @_ZL12FeatureInfos, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33"

"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit": ; preds = %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit60.i.i.i.i"
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL12FeatureInfos, i64 %.02943.i.i.i.i.add36
  %35 = icmp eq i64 %.02943.i.i.i.i.add36, 5160
  br i1 %35, label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33"

"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33": ; preds = %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread45", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit95.i.i.i.i", %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i35 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL12FeatureInfos, i64 5120), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit95.i.i.i.i" ], [ %.028.i.i.i.i.ptr47, %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread45" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %2, label %36, label %68

36:                                               ; preds = %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33"
  %37 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i35, i64 24
  %40 = load i64, ptr %39, align 8
  %.not30.i.i.i.i.i.i.i.i = icmp ne i64 %40, 0
  %or.cond.i.i.not15.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %.not30.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i35, i64 32
  %42 = load i64, ptr %41, align 8
  %.not31.i.i.i.i.i.i.i.i = icmp ne i64 %42, 0
  %or.cond.i = select i1 %or.cond.i.i.not15.i, i1 true, i1 %.not31.i.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm6BitsetILj129EE3anyEv.exit.thread.i, label %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj129EEERKS1_.exit.preheader

_ZNK4llvm6BitsetILj129EE3anyEv.exit.thread.i:     ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %43, %_ZNK4llvm6BitsetILj129EE3anyEv.exit.thread.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK4llvm6BitsetILj129EE3anyEv.exit.thread.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %.not.i.i, label %_ZN4llvm6BitsetILj129EEoRERKS1_.exit.i, label %43, !llvm.loop !40

_ZN4llvm6BitsetILj129EEoRERKS1_.exit.i:           ; preds = %43, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !32
  br label %50

49:                                               ; preds = %_ZN4llvm6BitsetILj129EEoRERKS1_.exit12.i
  %bcmp.i.i.i.i.i.i.i17 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24)
  %.not9.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i17, 0
  br i1 %.not9.i.i.i.i.i.i.not.i, label %67, label %_ZN4llvm6BitsetILj129EEoRERKS1_.exit.i, !llvm.loop !41

50:                                               ; preds = %_ZN4llvm6BitsetILj129EEoRERKS1_.exit12.i, %_ZN4llvm6BitsetILj129EEoRERKS1_.exit.i
  %indvars.iv.i = phi i64 [ 129, %_ZN4llvm6BitsetILj129EEoRERKS1_.exit.i ], [ %indvars.iv.next.i, %_ZN4llvm6BitsetILj129EEoRERKS1_.exit12.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %51 = and i64 %indvars.iv.next.i, 63
  %52 = shl nuw i64 1, %51
  %53 = lshr i64 %indvars.iv.next.i, 6
  %54 = and i64 %53, 67108863
  %55 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = and i64 %52, %56
  %.not16.i = icmp eq i64 %57, 0
  br i1 %.not16.i, label %_ZN4llvm6BitsetILj129EEoRERKS1_.exit12.i, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw [40 x i8], ptr @_ZL12FeatureInfos, i64 %indvars.iv.next.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %61

61:                                               ; preds = %61, %58
  %indvars.iv.i9.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i10.i, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i9.i
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i9.i
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = or i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !20
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 3
  br i1 %.not.i11.i, label %_ZN4llvm6BitsetILj129EEoRERKS1_.exit12.i, label %61, !llvm.loop !40

_ZN4llvm6BitsetILj129EEoRERKS1_.exit12.i:         ; preds = %61, %50
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %49, label %50, !llvm.loop !42

67:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj129EEERKS1_.exit.preheader

68:                                               ; preds = %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread33"
  %69 = ptrtoint ptr %.028.i.i.i.i35 to i64
  %70 = sub i64 %69, ptrtoint (ptr @_ZL12FeatureInfos to i64)
  %71 = sdiv exact i64 %70, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = and i64 %71, 63
  %73 = shl nuw i64 1, %72
  %74 = lshr i64 %71, 6
  %75 = and i64 %74, 67108863
  %76 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = or i64 %77, %73
  store i64 %78, ptr %76, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %81

81:                                               ; preds = %82, %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !32
  br label %83

82:                                               ; preds = %103
  %bcmp.i.i.i.i.i.i.i24 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24)
  %.not9.i.i.i.i.i.i.not.i25 = icmp eq i32 %bcmp.i.i.i.i.i.i.i24, 0
  br i1 %.not9.i.i.i.i.i.i.not.i25, label %_ZL26getImpliedDisabledFeaturesRN4llvm6BitsetILj129EEEj.exit, label %81, !llvm.loop !43

83:                                               ; preds = %103, %81
  %indvars.iv.i18 = phi i64 [ 0, %81 ], [ %indvars.iv.next.i22, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw [40 x i8], ptr @_ZL12FeatureInfos, i64 %indvars.iv.i18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !32
  br label %86

86:                                               ; preds = %86, %83
  %indvars.iv.i.i.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i
  %88 = load i64, ptr %87, align 8, !tbaa !20, !noalias !44
  %89 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %90 = load i64, ptr %89, align 8, !tbaa !20, !alias.scope !44
  %91 = and i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !20, !alias.scope !44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %.not.i.i.i, label %_ZNK4llvm6BitsetILj129EEanERKS1_.exit.i, label %86, !llvm.loop !37

_ZNK4llvm6BitsetILj129EEanERKS1_.exit.i:          ; preds = %86
  %92 = load i64, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %92, 0
  %93 = load i64, ptr %79, align 8
  %.not30.i.i.i.i.i.i.i.i20 = icmp eq i64 %93, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i19, i1 %.not30.i.i.i.i.i.i.i.i20, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK4llvm6BitsetILj129EE3anyEv.exit.i, label %_ZNK4llvm6BitsetILj129EE3anyEv.exit.thread.i21

_ZNK4llvm6BitsetILj129EE3anyEv.exit.thread.i21:   ; preds = %_ZNK4llvm6BitsetILj129EEanERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

_ZNK4llvm6BitsetILj129EE3anyEv.exit.i:            ; preds = %_ZNK4llvm6BitsetILj129EEanERKS1_.exit.i
  %94 = load i64, ptr %80, align 8, !tbaa !20
  %.not31.i.i.i.i.i.i.i.not.i = icmp eq i64 %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not31.i.i.i.i.i.i.i.not.i, label %103, label %95

95:                                               ; preds = %_ZNK4llvm6BitsetILj129EE3anyEv.exit.i, %_ZNK4llvm6BitsetILj129EE3anyEv.exit.thread.i21
  %96 = and i64 %indvars.iv.i18, 63
  %97 = shl nuw i64 1, %96
  %98 = lshr i64 %indvars.iv.i18, 6
  %99 = and i64 %98, 67108863
  %100 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !20
  %102 = or i64 %101, %97
  store i64 %102, ptr %100, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %95, %_ZNK4llvm6BitsetILj129EE3anyEv.exit.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i18, 1
  %.not.i23 = icmp eq i64 %indvars.iv.next.i22, 129
  br i1 %.not.i23, label %82, label %83, !llvm.loop !47

_ZL26getImpliedDisabledFeaturesRN4llvm6BitsetILj129EEEj.exit: ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj129EEERKS1_.exit.preheader

_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj129EEERKS1_.exit.preheader: ; preds = %67, %36, %_ZL26getImpliedDisabledFeaturesRN4llvm6BitsetILj129EEEj.exit
  br label %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj129EEERKS1_.exit

104:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread"

_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj129EEERKS1_.exit: ; preds = %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj129EEERKS1_.exit.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj129EEERKS1_.exit.preheader ]
  %105 = and i64 %indvars.iv, 63
  %106 = shl nuw i64 1, %105
  %107 = lshr i64 %indvars.iv, 6
  %108 = and i64 %107, 67108863
  %109 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !20
  %111 = and i64 %110, %106
  %.not42 = icmp eq i64 %111, 0
  br i1 %.not42, label %.critedge, label %112

112:                                              ; preds = %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj129EEERKS1_.exit
  %113 = getelementptr inbounds nuw [40 x i8], ptr @_ZL12FeatureInfos, i64 %indvars.iv
  %114 = getelementptr i8, ptr %113, i64 8
  %.val14 = load i64, ptr %114, align 8
  %.8.val.pn.i = add i64 %.val14, -1
  %115 = icmp eq i64 %.8.val.pn.i, 0
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %112
  %.val13 = load ptr, ptr %113, align 8
  %.0.val.pn.i = getelementptr inbounds nuw i8, ptr %.val13, i64 1
  %117 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.0.val.pn.i, i64 %.8.val.pn.i) #10
  %118 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %.0.val.pn.i, i64 %.8.val.pn.i, i32 noundef %117)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %118, 0
  %119 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i8 %9, ptr %120, align 1, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj129EEERKS1_.exit, %112, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 129
  br i1 %.not, label %104, label %_ZL25getImpliedEnabledFeaturesRN4llvm6BitsetILj129EEERKS1_.exit, !llvm.loop !51

"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8621updateImpliedFeaturesENS2_9StringRefEbRNS2_9StringMapIbNS2_15MallocAllocatorEEEE3$_0EclIPKN12_GLOBAL__N_111FeatureInfoEEEbT_.exit95.i.i.i.i", %33, %"_ZN4llvm7find_ifIRA129_KN12_GLOBAL__N_111FeatureInfoEZNS_3X8621updateImpliedFeaturesENS_9StringRefEbRNS_9StringMapIbNS_15MallocAllocatorEEEE3$_0EEDaOT_T0_.exit", %104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef signext i8 @_ZN4llvm3X8622getCPUDispatchManglingENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.8.val.fr.i.i.i = freeze i64 %1
  %3 = icmp eq i64 %.8.val.fr.i.i.i, 0
  br i1 %3, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %.split.split.i.i.i

.split.split.i.i.i:                               ; preds = %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"
  %.044.i.i.i.i = phi i64 [ %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ 32, %2 ]
  %.02943.i.i.i.i = phi ptr [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ @_ZL10Processors, %2 ]
  %4 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val30.i.i.i.i = load i64, ptr %4, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.029.val30.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i": ; preds = %.split.split.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i, align 8, !tbaa !19
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.029.val.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %5 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %5, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i": ; preds = %.split.split.i.i.i
  %6 = getelementptr i8, ptr %.02943.i.i.i.i, i64 64
  %.val33.i.i.i.i = load i64, ptr %6, align 8, !tbaa !20
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.val33.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i"
  %7 = getelementptr i8, ptr %.02943.i.i.i.i, i64 64
  %.val33.i2.i.i.i = load i64, ptr %7, align 8, !tbaa !20
  %.not.i.i.i54.i3.i.i.i = icmp eq i64 %.val33.i2.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i3.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %8 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 56
  %.val32.i46.i.i.i = load ptr, ptr %8, align 8, !tbaa !19
  %bcmp.i.i.i56.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val32.i46.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %9 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %9, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit16", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %10 = getelementptr i8, ptr %.02943.i.i.i.i, i64 120
  %.val36.i.i.i.i = load i64, ptr %10, align 8, !tbaa !20
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.val36.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 112
  %.val35.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !19
  %bcmp.i.i.i60.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val35.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %12 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %12, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %13 = getelementptr i8, ptr %.02943.i.i.i.i, i64 176
  %.val39.i.i.i.i = load i64, ptr %13, align 8, !tbaa !20
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.val39.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %14 = getelementptr i8, ptr %.02943.i.i.i.i, i64 176
  %.val39.i8.i.i.i = load i64, ptr %14, align 8, !tbaa !20
  %.not.i.i.i62.i9.i.i.i = icmp eq i64 %.val39.i8.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i9.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 168
  %.val38.i1013.i.i.i = load ptr, ptr %15, align 8, !tbaa !19
  %bcmp.i.i.i64.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val38.i1013.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %16, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit14", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 224
  %18 = add nsw i64 %.044.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.044.i.i.i.i, 1
  br i1 %19, label %.split.split.i.i.i, label %.split36.us.i.i.i, !llvm.loop !52

.split36.us.i.i.i:                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"
  switch i64 %.8.val.fr.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i" [
    i64 9, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i"
    i64 5, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i": ; preds = %.split36.us.i.i.i
  %bcmp.i.i.i72.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) @.str.101, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %20 = icmp eq i32 %bcmp.i.i.i72.i.i.i.i, 0
  br i1 %20, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i": ; preds = %.split36.us.i.i.i
  %bcmp.i.i.i76.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) @.str.228, ptr noundef nonnull readonly dereferenceable(5) %0, i64 5)
  %21 = icmp eq i32 %bcmp.i.i.i76.i.i.i.i, 0
  br i1 %21, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i", %.split36.us.i.i.i
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 112
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit14": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 168
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit16": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 56
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit14", %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit16", %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i"
  %.028.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 7168), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 7224), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 7280), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i" ], [ @_ZL10Processors, %2 ], [ %24, %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit16" ], [ %22, %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %23, %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8622getCPUDispatchManglingENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit14" ], [ %.02943.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8622getCPUDispatchManglingENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i" ]
  %25 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 48
  %26 = load i8, ptr %25, align 8, !tbaa !53
  ret i8 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8630validateCPUSpecificCPUDispatchENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.8.val.fr.i.i.i = freeze i64 %1
  %3 = icmp eq i64 %.8.val.fr.i.i.i, 0
  br i1 %3, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %.split.split.i.i.i

.split.split.i.i.i:                               ; preds = %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"
  %.044.i.i.i.i = phi i64 [ %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ 32, %2 ]
  %.02943.i.i.i.i = phi ptr [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i" ], [ @_ZL10Processors, %2 ]
  %4 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val30.i.i.i.i = load i64, ptr %4, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.029.val30.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i": ; preds = %.split.split.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.02943.i.i.i.i, align 8, !tbaa !19
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.029.val.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %5 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %5, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i": ; preds = %.split.split.i.i.i
  %6 = getelementptr i8, ptr %.02943.i.i.i.i, i64 64
  %.val33.i.i.i.i = load i64, ptr %6, align 8, !tbaa !20
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.val33.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i"
  %7 = getelementptr i8, ptr %.02943.i.i.i.i, i64 64
  %.val33.i2.i.i.i = load i64, ptr %7, align 8, !tbaa !20
  %.not.i.i.i54.i3.i.i.i = icmp eq i64 %.val33.i2.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i54.i3.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %8 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 56
  %.val32.i46.i.i.i = load ptr, ptr %8, align 8, !tbaa !19
  %bcmp.i.i.i56.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val32.i46.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %9 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %9, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit16", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.thread2.i.i.i.i"
  %10 = getelementptr i8, ptr %.02943.i.i.i.i, i64 120
  %.val36.i.i.i.i = load i64, ptr %10, align 8, !tbaa !20
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.val36.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 112
  %.val35.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !19
  %bcmp.i.i.i60.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val35.i.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %12 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %12, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.thread5.i.i.i.i"
  %13 = getelementptr i8, ptr %.02943.i.i.i.i, i64 176
  %.val39.i.i.i.i = load i64, ptr %13, align 8, !tbaa !20
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.val39.i.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %14 = getelementptr i8, ptr %.02943.i.i.i.i, i64 176
  %.val39.i8.i.i.i = load i64, ptr %14, align 8, !tbaa !20
  %.not.i.i.i62.i9.i.i.i = icmp eq i64 %.val39.i8.i.i.i, %.8.val.fr.i.i.i
  br i1 %.not.i.i.i62.i9.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 168
  %.val38.i1013.i.i.i = load ptr, ptr %15, align 8, !tbaa !19
  %bcmp.i.i.i64.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val38.i1013.i.i.i, ptr readonly %0, i64 %.8.val.fr.i.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %16, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit14", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.thread8.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 224
  %18 = add nsw i64 %.044.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.044.i.i.i.i, 1
  br i1 %19, label %.split.split.i.i.i, label %.split36.us.i.i.i, !llvm.loop !54

.split36.us.i.i.i:                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.thread11.i.i.i.i"
  switch i64 %.8.val.fr.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i" [
    i64 9, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i"
    i64 5, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i": ; preds = %.split36.us.i.i.i
  %bcmp.i.i.i72.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) @.str.101, ptr noundef nonnull readonly dereferenceable(9) %0, i64 9)
  %20 = icmp eq i32 %bcmp.i.i.i72.i.i.i.i, 0
  br i1 %20, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i": ; preds = %.split36.us.i.i.i
  %bcmp.i.i.i76.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) @.str.228, ptr noundef nonnull readonly dereferenceable(5) %0, i64 5)
  %21 = icmp eq i32 %bcmp.i.i.i76.i.i.i.i, 0
  br i1 %21, label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i", %.split36.us.i.i.i
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit61.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 112
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit14": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit65.i.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 168
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit16": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit57.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 56
  br label %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i", %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit14", %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit16", %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i"
  %.028.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 7168), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit73.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 7224), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 7280), %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit77.thread20.i.i.i.i" ], [ @_ZL10Processors, %2 ], [ %24, %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit16" ], [ %22, %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %23, %"_ZN4llvm7find_ifIRA130_KN12_GLOBAL__N_18ProcInfoEZNS_3X8630validateCPUSpecificCPUDispatchENS_9StringRefEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit14" ], [ %.02943.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm3X8630validateCPUSpecificCPUDispatchENS2_9StringRefEE3$_0EclIPKN12_GLOBAL__N_18ProcInfoEEEbT_.exit.i.i.i.i" ]
  %25 = icmp ne ptr %.028.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL10Processors, i64 7280)
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, i64 } @_ZN4llvm3X8618getCpuSupportsMaskENS_8ArrayRefINS_9StringRefEEE(ptr readonly captures(address) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::array.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.idx = shl nuw nsw i64 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not15352 = icmp eq i64 %1, 0
  br i1 %.not15352, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823
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

.lr.ph:                                           ; preds = %2, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823
  %.015354 = phi ptr [ %115, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823 ], [ %0, %2 ]
  %.sroa.210.015353 = phi i64 [ %.sroa.210.103, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823 ], [ undef, %2 ]
  %.sroa.02.0.copyload = load ptr, ptr %.015354, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.015354, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  switch i64 %.sroa.4.0.copyload, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i196
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i212
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i228
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i284
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i620
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.lr.ph
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36

_ZN4llvmeqENS_9StringRefES0_.exit.i.i12:          ; preds = %.lr.ph
  %bcmp.i.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %6 = icmp eq i32 %bcmp.i.i.i13, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28

_ZN4llvmeqENS_9StringRefES0_.exit.i.i20:          ; preds = %.lr.ph
  %bcmp.i.i.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %7 = icmp eq i32 %bcmp.i.i.i21, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60

_ZN4llvmeqENS_9StringRefES0_.exit.i.i28:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12
  %bcmp.i.i.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %8 = icmp eq i32 %bcmp.i.i.i29, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76

_ZN4llvmeqENS_9StringRefES0_.exit.i.i36:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %9 = icmp eq i32 %bcmp.i.i.i37, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44

_ZN4llvmeqENS_9StringRefES0_.exit.i.i44:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36
  %bcmp.i.i.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %10 = icmp eq i32 %bcmp.i.i.i45, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84

_ZN4llvmeqENS_9StringRefES0_.exit.i.i52:          ; preds = %.lr.ph
  %bcmp.i.i.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %11 = icmp eq i32 %bcmp.i.i.i53, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92

_ZN4llvmeqENS_9StringRefES0_.exit.i.i60:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20
  %bcmp.i.i.i61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i61, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68

_ZN4llvmeqENS_9StringRefES0_.exit.i.i68:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60
  %bcmp.i.i.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i69, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i156

_ZN4llvmeqENS_9StringRefES0_.exit.i.i76:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28
  %bcmp.i.i.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %14 = icmp eq i32 %bcmp.i.i.i77, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108

_ZN4llvmeqENS_9StringRefES0_.exit.i.i84:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44
  %bcmp.i.i.i85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %15 = icmp eq i32 %bcmp.i.i.i85, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100

_ZN4llvmeqENS_9StringRefES0_.exit.i.i92:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52
  %bcmp.i.i.i93 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %16 = icmp eq i32 %bcmp.i.i.i93, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i372

_ZN4llvmeqENS_9StringRefES0_.exit.i.i100:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84
  %bcmp.i.i.i101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %17 = icmp eq i32 %bcmp.i.i.i101, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i140

_ZN4llvmeqENS_9StringRefES0_.exit.i.i108:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76
  %bcmp.i.i.i109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %18 = icmp eq i32 %bcmp.i.i.i109, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i116

_ZN4llvmeqENS_9StringRefES0_.exit.i.i116:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108
  %bcmp.i.i.i117 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.14, i64 3)
  %19 = icmp eq i32 %bcmp.i.i.i117, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i132

_ZN4llvmeqENS_9StringRefES0_.exit.i.i124:         ; preds = %.lr.ph
  %bcmp.i.i.i125 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %20 = icmp eq i32 %bcmp.i.i.i125, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i396

_ZN4llvmeqENS_9StringRefES0_.exit.i.i132:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i116
  %bcmp.i.i.i133 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %21 = icmp eq i32 %bcmp.i.i.i133, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i148

_ZN4llvmeqENS_9StringRefES0_.exit.i.i140:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100
  %bcmp.i.i.i141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %22 = icmp eq i32 %bcmp.i.i.i141, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244

_ZN4llvmeqENS_9StringRefES0_.exit.i.i148:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i132
  %bcmp.i.i.i149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %23 = icmp eq i32 %bcmp.i.i.i149, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i292

_ZN4llvmeqENS_9StringRefES0_.exit.i.i156:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68
  %bcmp.i.i.i157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %24 = icmp eq i32 %bcmp.i.i.i157, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i324

_ZN4llvmeqENS_9StringRefES0_.exit.i.i164:         ; preds = %.lr.ph
  %bcmp.i.i.i165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %25 = icmp eq i32 %bcmp.i.i.i165, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172

_ZN4llvmeqENS_9StringRefES0_.exit.i.i172:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164
  %bcmp.i.i.i173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.21, i64 8)
  %26 = icmp eq i32 %bcmp.i.i.i173, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i180

_ZN4llvmeqENS_9StringRefES0_.exit.i.i180:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172
  %bcmp.i.i.i181 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.22, i64 8)
  %27 = icmp eq i32 %bcmp.i.i.i181, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i188

_ZN4llvmeqENS_9StringRefES0_.exit.i.i188:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i180
  %bcmp.i.i.i189 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.23, i64 8)
  %28 = icmp eq i32 %bcmp.i.i.i189, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i300

_ZN4llvmeqENS_9StringRefES0_.exit.i.i196:         ; preds = %.lr.ph
  %bcmp.i.i.i197 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.24, i64 10)
  %29 = icmp eq i32 %bcmp.i.i.i197, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i204

_ZN4llvmeqENS_9StringRefES0_.exit.i.i204:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i196
  %bcmp.i.i.i205 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.25, i64 10)
  %30 = icmp eq i32 %bcmp.i.i.i205, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i252

_ZN4llvmeqENS_9StringRefES0_.exit.i.i212:         ; preds = %.lr.ph
  %bcmp.i.i.i213 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %31 = icmp eq i32 %bcmp.i.i.i213, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i220

_ZN4llvmeqENS_9StringRefES0_.exit.i.i220:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i212
  %bcmp.i.i.i221 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.27, i64 12)
  %32 = icmp eq i32 %bcmp.i.i.i221, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268

_ZN4llvmeqENS_9StringRefES0_.exit.i.i228:         ; preds = %.lr.ph
  %bcmp.i.i.i229 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(15) @.str.28, i64 15)
  %33 = icmp eq i32 %bcmp.i.i.i229, 0
  %spec.select15357 = select i1 %33, i64 4294967326, i64 %.sroa.210.015353
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i236:         ; preds = %.lr.ph
  %bcmp.i.i.i237 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.29, i64 11)
  %34 = icmp eq i32 %bcmp.i.i.i237, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i660

_ZN4llvmeqENS_9StringRefES0_.exit.i.i244:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i140
  %bcmp.i.i.i245 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %35 = icmp eq i32 %bcmp.i.i.i245, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316

_ZN4llvmeqENS_9StringRefES0_.exit.i.i252:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i204
  %bcmp.i.i.i253 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.31, i64 10)
  %36 = icmp eq i32 %bcmp.i.i.i253, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i260

_ZN4llvmeqENS_9StringRefES0_.exit.i.i260:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i252
  %bcmp.i.i.i261 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %37 = icmp eq i32 %bcmp.i.i.i261, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i276

_ZN4llvmeqENS_9StringRefES0_.exit.i.i268:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i220
  %bcmp.i.i.i269 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.33, i64 12)
  %38 = icmp eq i32 %bcmp.i.i.i269, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i668

_ZN4llvmeqENS_9StringRefES0_.exit.i.i276:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i260
  %bcmp.i.i.i277 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.34, i64 10)
  %39 = icmp eq i32 %bcmp.i.i.i277, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308

_ZN4llvmeqENS_9StringRefES0_.exit.i.i284:         ; preds = %.lr.ph
  %bcmp.i.i.i285 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(18) @.str.35, i64 18)
  %40 = icmp eq i32 %bcmp.i.i.i285, 0
  %spec.select15358 = select i1 %40, i64 4294967333, i64 %.sroa.210.015353
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i292:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i148
  %bcmp.i.i.i293 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %41 = icmp eq i32 %bcmp.i.i.i293, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i364

_ZN4llvmeqENS_9StringRefES0_.exit.i.i300:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i188
  %bcmp.i.i.i301 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %42 = icmp eq i32 %bcmp.i.i.i301, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i356

_ZN4llvmeqENS_9StringRefES0_.exit.i.i308:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i276
  %bcmp.i.i.i309 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.38, i64 10)
  %43 = icmp eq i32 %bcmp.i.i.i309, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i644

_ZN4llvmeqENS_9StringRefES0_.exit.i.i316:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244
  %bcmp.i.i.i317 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %44 = icmp eq i32 %bcmp.i.i.i317, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i332

_ZN4llvmeqENS_9StringRefES0_.exit.i.i324:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i156
  %bcmp.i.i.i325 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %45 = icmp eq i32 %bcmp.i.i.i325, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i340

_ZN4llvmeqENS_9StringRefES0_.exit.i.i332:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316
  %bcmp.i.i.i333 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %46 = icmp eq i32 %bcmp.i.i.i333, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i348

_ZN4llvmeqENS_9StringRefES0_.exit.i.i340:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i324
  %bcmp.i.i.i341 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.42, i64 6)
  %47 = icmp eq i32 %bcmp.i.i.i341, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i404

_ZN4llvmeqENS_9StringRefES0_.exit.i.i348:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i332
  %bcmp.i.i.i349 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %48 = icmp eq i32 %bcmp.i.i.i349, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524

_ZN4llvmeqENS_9StringRefES0_.exit.i.i356:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i300
  %bcmp.i.i.i357 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.44, i64 8)
  %49 = icmp eq i32 %bcmp.i.i.i357, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i516

_ZN4llvmeqENS_9StringRefES0_.exit.i.i364:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i292
  %bcmp.i.i.i365 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.45, i64 3)
  %50 = icmp eq i32 %bcmp.i.i.i365, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i420

_ZN4llvmeqENS_9StringRefES0_.exit.i.i372:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92
  %bcmp.i.i.i373 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %51 = icmp eq i32 %bcmp.i.i.i373, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380

_ZN4llvmeqENS_9StringRefES0_.exit.i.i380:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i372
  %bcmp.i.i.i381 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %52 = icmp eq i32 %bcmp.i.i.i381, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i444

_ZN4llvmeqENS_9StringRefES0_.exit.i.i388:         ; preds = %.lr.ph
  %bcmp.i.i.i389 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %53 = icmp eq i32 %bcmp.i.i.i389, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i476

_ZN4llvmeqENS_9StringRefES0_.exit.i.i396:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124
  %bcmp.i.i.i397 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7)
  %54 = icmp eq i32 %bcmp.i.i.i397, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i412

_ZN4llvmeqENS_9StringRefES0_.exit.i.i404:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i340
  %bcmp.i.i.i405 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %55 = icmp eq i32 %bcmp.i.i.i405, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i428

_ZN4llvmeqENS_9StringRefES0_.exit.i.i412:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i396
  %bcmp.i.i.i413 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %56 = icmp eq i32 %bcmp.i.i.i413, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i436

_ZN4llvmeqENS_9StringRefES0_.exit.i.i420:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i364
  %bcmp.i.i.i421 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %57 = icmp eq i32 %bcmp.i.i.i421, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i468

_ZN4llvmeqENS_9StringRefES0_.exit.i.i428:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i404
  %bcmp.i.i.i429 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %58 = icmp eq i32 %bcmp.i.i.i429, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460

_ZN4llvmeqENS_9StringRefES0_.exit.i.i436:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i412
  %bcmp.i.i.i437 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %59 = icmp eq i32 %bcmp.i.i.i437, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532

_ZN4llvmeqENS_9StringRefES0_.exit.i.i444:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380
  %bcmp.i.i.i445 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.55, i64 5)
  %60 = icmp eq i32 %bcmp.i.i.i445, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452

_ZN4llvmeqENS_9StringRefES0_.exit.i.i452:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i444
  %bcmp.i.i.i453 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.56, i64 5)
  %61 = icmp eq i32 %bcmp.i.i.i453, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i500

_ZN4llvmeqENS_9StringRefES0_.exit.i.i460:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i428
  %bcmp.i.i.i461 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %62 = icmp eq i32 %bcmp.i.i.i461, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i556

_ZN4llvmeqENS_9StringRefES0_.exit.i.i468:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i420
  %bcmp.i.i.i469 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %63 = icmp eq i32 %bcmp.i.i.i469, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i484

_ZN4llvmeqENS_9StringRefES0_.exit.i.i476:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388
  %bcmp.i.i.i477 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.59, i64 9)
  %64 = icmp eq i32 %bcmp.i.i.i477, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676

_ZN4llvmeqENS_9StringRefES0_.exit.i.i484:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i468
  %bcmp.i.i.i485 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.60, i64 3)
  %65 = icmp eq i32 %bcmp.i.i.i485, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i492

_ZN4llvmeqENS_9StringRefES0_.exit.i.i492:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i484
  %bcmp.i.i.i493 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %66 = icmp eq i32 %bcmp.i.i.i493, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i508

_ZN4llvmeqENS_9StringRefES0_.exit.i.i500:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452
  %bcmp.i.i.i501 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %67 = icmp eq i32 %bcmp.i.i.i501, 0
  br i1 %67, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i548

_ZN4llvmeqENS_9StringRefES0_.exit.i.i508:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i492
  %bcmp.i.i.i509 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %68 = icmp eq i32 %bcmp.i.i.i509, 0
  br i1 %68, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i724

_ZN4llvmeqENS_9StringRefES0_.exit.i.i516:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i356
  %bcmp.i.i.i517 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.64, i64 8)
  %69 = icmp eq i32 %bcmp.i.i.i517, 0
  br i1 %69, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i540

_ZN4llvmeqENS_9StringRefES0_.exit.i.i524:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i348
  %bcmp.i.i.i525 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.65, i64 4)
  %70 = icmp eq i32 %bcmp.i.i.i525, 0
  br i1 %70, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820

_ZN4llvmeqENS_9StringRefES0_.exit.i.i532:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i436
  %bcmp.i.i.i533 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.66, i64 7)
  %71 = icmp eq i32 %bcmp.i.i.i533, 0
  br i1 %71, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636

_ZN4llvmeqENS_9StringRefES0_.exit.i.i540:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i516
  %bcmp.i.i.i541 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.67, i64 8)
  %72 = icmp eq i32 %bcmp.i.i.i541, 0
  br i1 %72, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i564

_ZN4llvmeqENS_9StringRefES0_.exit.i.i548:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i500
  %bcmp.i.i.i549 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.68, i64 5)
  %73 = icmp eq i32 %bcmp.i.i.i549, 0
  br i1 %73, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604

_ZN4llvmeqENS_9StringRefES0_.exit.i.i556:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460
  %bcmp.i.i.i557 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.69, i64 6)
  %74 = icmp eq i32 %bcmp.i.i.i557, 0
  br i1 %74, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i572

_ZN4llvmeqENS_9StringRefES0_.exit.i.i564:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i540
  %bcmp.i.i.i565 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.70, i64 8)
  %75 = icmp eq i32 %bcmp.i.i.i565, 0
  br i1 %75, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i580

_ZN4llvmeqENS_9StringRefES0_.exit.i.i572:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i556
  %bcmp.i.i.i573 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.71, i64 6)
  %76 = icmp eq i32 %bcmp.i.i.i573, 0
  br i1 %76, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i612

_ZN4llvmeqENS_9StringRefES0_.exit.i.i580:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i564
  %bcmp.i.i.i581 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.72, i64 8)
  %77 = icmp eq i32 %bcmp.i.i.i581, 0
  br i1 %77, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i588

_ZN4llvmeqENS_9StringRefES0_.exit.i.i588:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i580
  %bcmp.i.i.i589 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.73, i64 8)
  %78 = icmp eq i32 %bcmp.i.i.i589, 0
  br i1 %78, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596

_ZN4llvmeqENS_9StringRefES0_.exit.i.i596:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i588
  %bcmp.i.i.i597 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.74, i64 8)
  %79 = icmp eq i32 %bcmp.i.i.i597, 0
  br i1 %79, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i684

_ZN4llvmeqENS_9StringRefES0_.exit.i.i604:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i548
  %bcmp.i.i.i605 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.75, i64 5)
  %80 = icmp eq i32 %bcmp.i.i.i605, 0
  %spec.select15359 = select i1 %80, i64 4294967384, i64 %.sroa.210.015353
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i612:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i572
  %bcmp.i.i.i613 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.76, i64 6)
  %81 = icmp eq i32 %bcmp.i.i.i613, 0
  br i1 %81, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i628

_ZN4llvmeqENS_9StringRefES0_.exit.i.i620:         ; preds = %.lr.ph
  %bcmp.i.i.i621 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.77, i64 2)
  %82 = icmp eq i32 %bcmp.i.i.i621, 0
  %spec.select15360 = select i1 %82, i64 4294967386, i64 %.sroa.210.015353
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i628:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i612
  %bcmp.i.i.i629 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.78, i64 6)
  %83 = icmp eq i32 %bcmp.i.i.i629, 0
  br i1 %83, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i700

_ZN4llvmeqENS_9StringRefES0_.exit.i.i636:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532
  %bcmp.i.i.i637 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %84 = icmp eq i32 %bcmp.i.i.i637, 0
  br i1 %84, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i652

_ZN4llvmeqENS_9StringRefES0_.exit.i.i644:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308
  %bcmp.i.i.i645 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.80, i64 10)
  %85 = icmp eq i32 %bcmp.i.i.i645, 0
  %spec.select15361 = select i1 %85, i64 4294967390, i64 %.sroa.210.015353
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i652:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636
  %bcmp.i.i.i653 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.81, i64 7)
  %86 = icmp eq i32 %bcmp.i.i.i653, 0
  br i1 %86, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748

_ZN4llvmeqENS_9StringRefES0_.exit.i.i660:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236
  %bcmp.i.i.i661 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.82, i64 11)
  %87 = icmp eq i32 %bcmp.i.i.i661, 0
  br i1 %87, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i708

_ZN4llvmeqENS_9StringRefES0_.exit.i.i668:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268
  %bcmp.i.i.i669 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.83, i64 12)
  %88 = icmp eq i32 %bcmp.i.i.i669, 0
  br i1 %88, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i716

_ZN4llvmeqENS_9StringRefES0_.exit.i.i676:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i476
  %bcmp.i.i.i677 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.84, i64 9)
  %89 = icmp eq i32 %bcmp.i.i.i677, 0
  br i1 %89, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i692

_ZN4llvmeqENS_9StringRefES0_.exit.i.i684:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596
  %bcmp.i.i.i685 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.85, i64 8)
  %90 = icmp eq i32 %bcmp.i.i.i685, 0
  %spec.select15362 = select i1 %90, i64 4294967399, i64 %.sroa.210.015353
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i692:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676
  %bcmp.i.i.i693 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.86, i64 9)
  %91 = icmp eq i32 %bcmp.i.i.i693, 0
  br i1 %91, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i796

_ZN4llvmeqENS_9StringRefES0_.exit.i.i700:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i628
  %bcmp.i.i.i701 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.87, i64 6)
  %92 = icmp eq i32 %bcmp.i.i.i701, 0
  br i1 %92, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i732

_ZN4llvmeqENS_9StringRefES0_.exit.i.i708:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i660
  %bcmp.i.i.i709 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.88, i64 11)
  %93 = icmp eq i32 %bcmp.i.i.i709, 0
  br i1 %93, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i756

_ZN4llvmeqENS_9StringRefES0_.exit.i.i716:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i668
  %bcmp.i.i.i717 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.89, i64 12)
  %94 = icmp eq i32 %bcmp.i.i.i717, 0
  %spec.select15363 = select i1 %94, i64 4294967403, i64 %.sroa.210.015353
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i724:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i508
  %bcmp.i.i.i725 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.90, i64 3)
  %95 = icmp eq i32 %bcmp.i.i.i725, 0
  br i1 %95, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740

_ZN4llvmeqENS_9StringRefES0_.exit.i.i732:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i700
  %bcmp.i.i.i733 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.91, i64 6)
  %96 = icmp eq i32 %bcmp.i.i.i733, 0
  br i1 %96, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i788

_ZN4llvmeqENS_9StringRefES0_.exit.i.i740:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i724
  %bcmp.i.i.i741 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.92, i64 3)
  %97 = icmp eq i32 %bcmp.i.i.i741, 0
  %spec.select15364 = select i1 %97, i64 4294967406, i64 %.sroa.210.015353
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i748:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i652
  %bcmp.i.i.i749 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.93, i64 7)
  %98 = icmp eq i32 %bcmp.i.i.i749, 0
  %spec.select15365 = select i1 %98, i64 4294967408, i64 %.sroa.210.015353
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i756:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i708
  %bcmp.i.i.i757 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.94, i64 11)
  %99 = icmp eq i32 %bcmp.i.i.i757, 0
  br i1 %99, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i764

_ZN4llvmeqENS_9StringRefES0_.exit.i.i764:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i756
  %bcmp.i.i.i765 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.95, i64 11)
  %100 = icmp eq i32 %bcmp.i.i.i765, 0
  br i1 %100, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i772

_ZN4llvmeqENS_9StringRefES0_.exit.i.i772:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i764
  %bcmp.i.i.i773 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.96, i64 11)
  %101 = icmp eq i32 %bcmp.i.i.i773, 0
  br i1 %101, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i780

_ZN4llvmeqENS_9StringRefES0_.exit.i.i780:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i772
  %bcmp.i.i.i781 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.97, i64 11)
  %102 = icmp eq i32 %bcmp.i.i.i781, 0
  br i1 %102, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit791

_ZN4llvmeqENS_9StringRefES0_.exit.i.i788:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i732
  %bcmp.i.i.i789 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.98, i64 6)
  %103 = icmp eq i32 %bcmp.i.i.i789, 0
  br i1 %103, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit791

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit791: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i780, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i788
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i796:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i692
  %bcmp.i.i.i797 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.99, i64 9)
  %104 = icmp eq i32 %bcmp.i.i.i797, 0
  br i1 %104, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i804

_ZN4llvmeqENS_9StringRefES0_.exit.i.i804:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i796
  %bcmp.i.i.i805 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.100, i64 9)
  %105 = icmp eq i32 %bcmp.i.i.i805, 0
  br i1 %105, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i812

_ZN4llvmeqENS_9StringRefES0_.exit.i.i812:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i804
  %bcmp.i.i.i813 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.101, i64 9)
  %106 = icmp eq i32 %bcmp.i.i.i813, 0
  %spec.select = select i1 %106, i64 4294967394, i64 %.sroa.210.015353
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i820:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524
  %bcmp.i.i.i821 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.102, i64 4)
  %107 = icmp eq i32 %bcmp.i.i.i821, 0
  %spec.select15351 = select i1 %107, i64 4294967407, i64 %.sroa.210.015353
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit823: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i716, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i684, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i644, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i620, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i284, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i228, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit791, %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i812, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i116, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i140, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i132, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i156, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i148, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i180, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i188, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i196, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i204, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i220, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i252, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i260, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i276, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i292, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i340, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i348, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i356, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i364, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i372, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i396, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i404, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i412, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i420, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i428, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i436, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i444, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i476, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i468, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i492, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i484, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i500, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i508, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i516, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i540, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i548, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i556, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i572, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i564, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i580, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i588, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i612, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i628, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i652, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i660, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i668, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i700, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i692, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i708, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i732, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i724, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i764, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i756, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i780, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i772, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i788, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i796, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i804
  %.sroa.210.103 = phi i64 [ %.sroa.210.015353, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit791 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20 ], [ %spec.select15351, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i820 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i812 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12 ], [ 4294967393, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i804 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967391, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i788 ], [ 4294967392, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i796 ], [ 4294967411, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i772 ], [ 4294967412, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i780 ], [ 4294967409, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i756 ], [ 4294967410, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i764 ], [ %spec.select15359, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i604 ], [ %spec.select15364, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i740 ], [ 4294967405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i732 ], [ 4294967404, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i724 ], [ %spec.select15363, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i716 ], [ 4294967402, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i708 ], [ 4294967401, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i700 ], [ 4294967400, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i692 ], [ %spec.select15362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i684 ], [ 4294967398, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i676 ], [ 4294967396, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i660 ], [ 4294967397, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i668 ], [ %spec.select15358, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i284 ], [ 4294967395, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i652 ], [ 4294967389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i636 ], [ 4294967388, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i628 ], [ %spec.select15361, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i644 ], [ 4294967385, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i612 ], [ 4294967383, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i596 ], [ %spec.select15357, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i228 ], [ 4294967382, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i588 ], [ 4294967381, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i580 ], [ 4294967380, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i572 ], [ 4294967379, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i564 ], [ 4294967377, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i548 ], [ 4294967378, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i556 ], [ 4294967375, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i532 ], [ 4294967376, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i540 ], [ 4294967373, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i516 ], [ 4294967374, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i524 ], [ 4294967371, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i500 ], [ 4294967372, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i508 ], [ 4294967369, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i484 ], [ 4294967370, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i492 ], [ 4294967368, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i476 ], [ 4294967367, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i468 ], [ 4294967366, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i460 ], [ 4294967365, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i452 ], [ 4294967363, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i436 ], [ 4294967364, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i444 ], [ 4294967360, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i420 ], [ 4294967362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i428 ], [ 4294967357, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i404 ], [ 4294967359, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i412 ], [ 4294967354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i380 ], [ 4294967353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i372 ], [ 4294967355, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i388 ], [ 4294967356, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i396 ], [ 4294967346, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i356 ], [ 4294967352, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i364 ], [ 4294967344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i340 ], [ 4294967345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i348 ], [ 4294967342, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i332 ], [ 4294967341, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i324 ], [ 4294967340, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i316 ], [ 4294967339, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i308 ], [ 4294967338, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i300 ], [ 4294967336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i292 ], [ %spec.select15360, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i620 ], [ 4294967332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i276 ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i268 ], [ 4294967330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i260 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i244 ], [ 4294967329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i252 ], [ %spec.select15365, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i748 ], [ 4294967327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236 ], [ 4294967325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i220 ], [ 4294967324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i212 ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i188 ], [ 4294967323, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i204 ], [ 4294967322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i196 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i180 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172 ], [ 4294967315, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i156 ], [ 4294967314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i148 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i140 ], [ 4294967312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i132 ], [ 4294967311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124 ], [ 4294967310, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i116 ], [ 4294967308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100 ], [ 4294967309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108 ], [ 4294967307, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44 ], [ %.sroa.210.015353, %.lr.ph ]
  %.sroa.210.16.extract.trunc = trunc i64 %.sroa.210.103 to i32
  %108 = and i32 %.sroa.210.16.extract.trunc, 31
  %109 = shl nuw i32 1, %108
  %110 = lshr i64 %.sroa.210.103, 5
  %111 = and i64 %110, 134217727
  %112 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = or i32 %109, %113
  store i32 %114, ptr %112, align 4, !tbaa !55
  %115 = getelementptr inbounds nuw i8, ptr %.015354, i64 16
  %.not = icmp eq ptr %115, %4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 38) i32 @_ZN4llvm3X8618getFeaturePriorityENS0_17ProcessorFeaturesE(i32 noundef %0) local_unnamed_addr #3 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3X8618getFeaturePriorityENS0_17ProcessorFeaturesE, i64 %1
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
  %11 = load ptr, ptr %.029174, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #10
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !19
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
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
  %.sroa.2.0.copyload5.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i26.i = icmp eq i64 %.sroa.2.0.copyload5.i, 0
  br i1 %.not.i26.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit
  %.sroa.2.0.copyload5.i66 = phi i64 [ %.sroa.2.0.copyload.i, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %12, %15 ], [ %.sroa.2.0.copyload5.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i.i30 = icmp eq ptr %18, null
  br i1 %.not.i.i30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42, label %_ZN4llvm9StringRefC2EPKc.exit.i31

_ZN4llvm9StringRefC2EPKc.exit.i31:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  %.sroa.0.0.copyload.i32 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i2.i35 = icmp eq i64 %19, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i35, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31
  %21 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210, label %22

22:                                               ; preds = %20
  %bcmp.i.i37 = tail call i32 @bcmp(ptr nonnull %18, ptr %.sroa.0.0.copyload.i32, i64 %.sroa.2.0.copyload5.i66)
  %23 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122
  %.not.i26.i41 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31, %22, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42
  %24 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i.i43 = icmp eq ptr %25, null
  br i1 %.not.i.i43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55, label %_ZN4llvm9StringRefC2EPKc.exit.i44

_ZN4llvm9StringRefC2EPKc.exit.i44:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #10
  %.sroa.0.0.copyload.i45 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i2.i48 = icmp eq i64 %26, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i48, label %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44
  %28 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212, label %29

29:                                               ; preds = %27
  %bcmp.i.i50 = tail call i32 @bcmp(ptr nonnull %25, ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload5.i66)
  %30 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125
  %.not.i26.i54 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44, %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55
  %31 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i.i56 = icmp eq ptr %32, null
  br i1 %.not.i.i56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68, label %_ZN4llvm9StringRefC2EPKc.exit.i57

_ZN4llvm9StringRefC2EPKc.exit.i57:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #10
  %.sroa.0.0.copyload.i58 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i2.i61 = icmp eq i64 %33, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i61, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57
  %35 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214, label %36

36:                                               ; preds = %34
  %bcmp.i.i63 = tail call i32 @bcmp(ptr nonnull %32, ptr %.sroa.0.0.copyload.i58, i64 %.sroa.2.0.copyload5.i66)
  %37 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128
  %.not.i26.i67 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57, %36, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68
  %38 = getelementptr inbounds nuw i8, ptr %.029174, i64 32
  %39 = add nsw i64 %.0175, -1
  %40 = icmp sgt i64 %.0175, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !56

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
  %43 = load ptr, ptr %.029.lcssa, align 8, !tbaa !19
  %.not.i.i69 = icmp eq ptr %43, null
  br i1 %.not.i.i69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81, label %_ZN4llvm9StringRefC2EPKc.exit.i70

_ZN4llvm9StringRefC2EPKc.exit.i70:                ; preds = %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #10
  %.sroa.0.0.copyload.i71 = load ptr, ptr %2, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i73 = load i64, ptr %.sroa.2.0..sroa_idx.i72, align 8, !tbaa !20
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
  %.sroa.2.0.copyload5.i79 = load i64, ptr %.sroa.2.0..sroa_idx4.i78, align 8, !tbaa !20
  %.not.i26.i80 = icmp eq i64 %.sroa.2.0.copyload5.i79, 0
  br i1 %.not.i26.i80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i70, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134, %._crit_edge
  %.1 = phi ptr [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134 ], [ %.029.lcssa, %._crit_edge ]
  %51 = load ptr, ptr %.1, align 8, !tbaa !19
  %.not.i.i82 = icmp eq ptr %51, null
  br i1 %.not.i.i82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94, label %_ZN4llvm9StringRefC2EPKc.exit.i83

_ZN4llvm9StringRefC2EPKc.exit.i83:                ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #10
  %.sroa.0.0.copyload.i84 = load ptr, ptr %2, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8, !tbaa !20
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
  %.sroa.2.0.copyload5.i92 = load i64, ptr %.sroa.2.0..sroa_idx4.i91, align 8, !tbaa !20
  %.not.i26.i93 = icmp eq i64 %.sroa.2.0.copyload5.i92, 0
  br i1 %.not.i26.i93, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i83, %55, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137, %._crit_edge
  %.2 = phi ptr [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137 ], [ %.029.lcssa, %._crit_edge ]
  %59 = load ptr, ptr %.2, align 8, !tbaa !19
  %.not.i.i95 = icmp eq ptr %59, null
  br i1 %.not.i.i95, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, label %_ZN4llvm9StringRefC2EPKc.exit.i96

_ZN4llvm9StringRefC2EPKc.exit.i96:                ; preds = %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #10
  %.sroa.0.0.copyload.i97 = load ptr, ptr %2, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i98, align 8, !tbaa !20
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
  %.sroa.2.0.copyload5.i105 = load i64, ptr %.sroa.2.0..sroa_idx4.i104, align 8, !tbaa !20
  %.not.i26.i106 = icmp eq i64 %.sroa.2.0.copyload5.i105, 0
  br i1 %.not.i26.i106, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i96, %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42
  %65 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55
  %66 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68
  %67 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204: ; preds = %22
  %68 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206: ; preds = %29
  %69 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208: ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210: ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212: ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214: ; preds = %34
  %73 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread: ; preds = %13, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214, %61, %53, %45, %63, %55, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94 ], [ %.1, %53 ], [ %.2, %61 ], [ %.029.lcssa, %47 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140 ], [ %.029.lcssa, %45 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107 ], [ %.2, %63 ], [ %.1, %55 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202 ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210 ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212 ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200 ], [ %.029174, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit ], [ %.029174, %15 ], [ %.029174, %13 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %7, !prof !26

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 16) #10
  %.pre.i = load i32, ptr %3, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  store ptr %.sroa.0.0.copyload, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !23
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  ret ptr %20
}

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
  %11 = load ptr, ptr %.029174, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #10
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !19
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
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
  %.sroa.2.0.copyload5.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i26.i = icmp eq i64 %.sroa.2.0.copyload5.i, 0
  br i1 %.not.i26.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread122

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread122: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit
  %.sroa.2.0.copyload5.i66 = phi i64 [ %.sroa.2.0.copyload.i, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %12, %15 ], [ %.sroa.2.0.copyload5.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i.i30 = icmp eq ptr %18, null
  br i1 %.not.i.i30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42, label %_ZN4llvm9StringRefC2EPKc.exit.i31

_ZN4llvm9StringRefC2EPKc.exit.i31:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread122
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  %.sroa.0.0.copyload.i32 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i2.i35 = icmp eq i64 %19, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i35, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31
  %21 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210, label %22

22:                                               ; preds = %20
  %bcmp.i.i37 = tail call i32 @bcmp(ptr nonnull %18, ptr %.sroa.0.0.copyload.i32, i64 %.sroa.2.0.copyload5.i66)
  %23 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread122
  %.not.i26.i41 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31, %22, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42
  %24 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i.i43 = icmp eq ptr %25, null
  br i1 %.not.i.i43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55, label %_ZN4llvm9StringRefC2EPKc.exit.i44

_ZN4llvm9StringRefC2EPKc.exit.i44:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #10
  %.sroa.0.0.copyload.i45 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i2.i48 = icmp eq i64 %26, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i48, label %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44
  %28 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212, label %29

29:                                               ; preds = %27
  %bcmp.i.i50 = tail call i32 @bcmp(ptr nonnull %25, ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload5.i66)
  %30 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42.thread125
  %.not.i26.i54 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44, %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55
  %31 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i.i56 = icmp eq ptr %32, null
  br i1 %.not.i.i56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68, label %_ZN4llvm9StringRefC2EPKc.exit.i57

_ZN4llvm9StringRefC2EPKc.exit.i57:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #10
  %.sroa.0.0.copyload.i58 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i2.i61 = icmp eq i64 %33, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i61, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57
  %35 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214, label %36

36:                                               ; preds = %34
  %bcmp.i.i63 = tail call i32 @bcmp(ptr nonnull %32, ptr %.sroa.0.0.copyload.i58, i64 %.sroa.2.0.copyload5.i66)
  %37 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55.thread128
  %.not.i26.i67 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68.thread131: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57, %36, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68
  %38 = getelementptr inbounds nuw i8, ptr %.029174, i64 32
  %39 = add nsw i64 %.0175, -1
  %40 = icmp sgt i64 %.0175, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !57

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
  %43 = load ptr, ptr %.029.lcssa, align 8, !tbaa !19
  %.not.i.i69 = icmp eq ptr %43, null
  br i1 %.not.i.i69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81, label %_ZN4llvm9StringRefC2EPKc.exit.i70

_ZN4llvm9StringRefC2EPKc.exit.i70:                ; preds = %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #10
  %.sroa.0.0.copyload.i71 = load ptr, ptr %2, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i73 = load i64, ptr %.sroa.2.0..sroa_idx.i72, align 8, !tbaa !20
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
  %.sroa.2.0.copyload5.i79 = load i64, ptr %.sroa.2.0..sroa_idx4.i78, align 8, !tbaa !20
  %.not.i26.i80 = icmp eq i64 %.sroa.2.0.copyload5.i79, 0
  br i1 %.not.i26.i80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81.thread134

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81.thread134: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i70, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81.thread134, %._crit_edge
  %.1 = phi ptr [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81.thread134 ], [ %.029.lcssa, %._crit_edge ]
  %51 = load ptr, ptr %.1, align 8, !tbaa !19
  %.not.i.i82 = icmp eq ptr %51, null
  br i1 %.not.i.i82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94, label %_ZN4llvm9StringRefC2EPKc.exit.i83

_ZN4llvm9StringRefC2EPKc.exit.i83:                ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #10
  %.sroa.0.0.copyload.i84 = load ptr, ptr %2, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8, !tbaa !20
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
  %.sroa.2.0.copyload5.i92 = load i64, ptr %.sroa.2.0..sroa_idx4.i91, align 8, !tbaa !20
  %.not.i26.i93 = icmp eq i64 %.sroa.2.0.copyload5.i92, 0
  br i1 %.not.i26.i93, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94.thread137

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94.thread137: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i83, %55, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94.thread137, %._crit_edge
  %.2 = phi ptr [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94.thread137 ], [ %.029.lcssa, %._crit_edge ]
  %59 = load ptr, ptr %.2, align 8, !tbaa !19
  %.not.i.i95 = icmp eq ptr %59, null
  br i1 %.not.i.i95, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107, label %_ZN4llvm9StringRefC2EPKc.exit.i96

_ZN4llvm9StringRefC2EPKc.exit.i96:                ; preds = %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #10
  %.sroa.0.0.copyload.i97 = load ptr, ptr %2, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i98, align 8, !tbaa !20
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
  %.sroa.2.0.copyload5.i105 = load i64, ptr %.sroa.2.0..sroa_idx4.i104, align 8, !tbaa !20
  %.not.i26.i106 = icmp eq i64 %.sroa.2.0.copyload5.i105, 0
  br i1 %.not.i26.i106, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107.thread140

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107.thread140: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i96, %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit42
  %65 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit55
  %66 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit68
  %67 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204: ; preds = %22
  %68 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206: ; preds = %29
  %69 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208: ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210: ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212: ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214: ; preds = %34
  %73 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread: ; preds = %13, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214, %61, %53, %45, %63, %55, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107.thread140
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit94 ], [ %.1, %53 ], [ %.2, %61 ], [ %.029.lcssa, %47 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107.thread140 ], [ %.029.lcssa, %45 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit81 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit107 ], [ %.2, %63 ], [ %.1, %55 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202 ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210 ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212 ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200 ], [ %.029174, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm13StringLiteralEEclIPKPKcEEbT_.exit ], [ %.029174, %15 ], [ %.029174, %13 ]
  ret ptr %.028
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #10
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !48
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !48
  br label %.preheader.i.i, !llvm.loop !61

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !33
  store i64 %2, ptr %18, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8, !tbaa !65
  store ptr %18, ptr %8, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !67
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #10
  %27 = load ptr, ptr %0, align 8, !tbaa !58
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !48
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !61

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 49}
!4 = !{!"_ZTSN12_GLOBAL__N_18ProcInfoE", !5, i64 0, !12, i64 16, !13, i64 20, !14, i64 24, !9, i64 48, !16, i64 49}
!5 = !{!"_ZTSN4llvm13StringLiteralE", !6, i64 0}
!6 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm3X867CPUKindE", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!"_ZTSN4llvm6BitsetILj129EEE", !15, i64 0}
!15 = !{!"_ZTSSt5arrayImLm3EE", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!7, !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!4, !12, i64 16}
!22 = !{!6, !11, i64 8}
!23 = !{!24, !13, i64 8}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !13, i64 8, !13, i64 12}
!25 = !{!24, !13, i64 12}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!24, !8, i64 0}
!28 = !{i64 0, i64 8, !19, i64 8, i64 8, !20}
!29 = !{!4, !13, i64 20}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{i64 0, i64 24, !33}
!33 = !{!9, !9, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm6BitsetILj129EEcoEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm6BitsetILj129EEcoEv"}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm6BitsetILj129EEanERKS1_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm6BitsetILj129EEanERKS1_"}
!47 = distinct !{!47, !31}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!50 = !{!16, !16, i64 0}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = !{!4, !9, i64 48}
!54 = distinct !{!54, !31}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN4llvm13StringMapImplE", !60, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!60 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!61 = distinct !{!61, !31}
!62 = !{!59, !13, i64 16}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!65 = !{!66, !16, i64 8}
!66 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !64, i64 0, !16, i64 8}
!67 = !{!59, !13, i64 12}
