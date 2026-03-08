; ModuleID = 'bench/hermes/original/Host.ll'
source_filename = "bench/hermes/original/Host.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [16 x i8] }
%struct.bpf_prog_load_attr = type { i32, i32, i64, i64, i32, i32, i64, i32, i32 }
%"class.llvh::ErrorOr" = type { %union.anon.3, i8, [7 x i8] }
%union.anon.3 = type { %"struct.llvh::AlignedCharArrayUnion.5" }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray.1" }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.7" }
%"struct.llvh::SmallVectorStorage.7" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"class.llvh::SmallSet" = type { %"class.llvh::SmallVector.10", %"class.std::set" }
%"class.llvh::SmallVector.10" = type { %"class.llvh::SmallVectorImpl.11", %"struct.llvh::SmallVectorStorage.14" }
%"class.llvh::SmallVectorImpl.11" = type { %"class.llvh::SmallVectorTemplateBase.12" }
%"class.llvh::SmallVectorTemplateBase.12" = type { %"class.llvh::SmallVectorTemplateCommon.13" }
%"class.llvh::SmallVectorTemplateCommon.13" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.14" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.15"] }
%"struct.llvh::AlignedCharArrayUnion.15" = type { %"struct.llvh::AlignedCharArray.16" }
%"struct.llvh::AlignedCharArray.16" = type { [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.std::pair.22" = type { i32, i32 }
%"class.llvh::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

$_ZN4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EE6insertERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"CPU implementer\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"\09 :\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"0x41\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"MSM8994\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"MSM8996\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"CPU part\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"0x926\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"arm926ej-s\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"0xb02\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"mpcore\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"0xb36\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"arm1136j-s\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"0xb56\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"arm1156t2-s\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"0xb76\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"arm1176jz-s\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"0xc08\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"cortex-a8\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"0xc09\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"cortex-a9\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"0xc0f\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"cortex-a15\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"0xc20\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"cortex-m0\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"0xc23\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"cortex-m3\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"0xc24\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"cortex-m4\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"0xd04\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"cortex-a35\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"0xd03\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"0xd07\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"cortex-a57\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"0xd08\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"cortex-a72\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"0xd09\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"cortex-a73\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"0x42\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"0x43\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"0x516\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"thunderx2t99\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"0x0516\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"0xaf\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"0x0af\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"0xa1\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"thunderxt88\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"0x0a1\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"0x51\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"0x06f\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"krait\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"0x201\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"kryo\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"0x205\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"0x211\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"0x800\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"0x801\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"0xc00\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"falkor\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"0xc01\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"saphira\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"0x53\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"CPU variant\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"exynos-m1\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"exynos-m2\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"vx\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"processor \00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"machine = \00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"z14\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"z13\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"zEC12\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"z196\00", align 1
@__const._ZN4llvh3sys6detail20getHostCPUNameForBPFEv.insns = private unnamed_addr constant [40 x i8] c"\B7\00\00\00\00\00\00\00\B7\02\00\00\01\00\00\00\AD \01\00\00\00\00\00\B7\00\00\00\01\00\00\00\95\00\00\00\00\00\00\00", align 8
@.str.106 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"nehalem\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"westmere\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"sandybridge\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"amdfam10\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"bdver1\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"bdver2\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"bdver3\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"bdver4\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"znver1\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"ivybridge\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"haswell\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"broadwell\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"skylake\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"skylake-avx512\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"cannonlake\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"core2\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"penryn\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"k6\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"k6-2\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"k6-3\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"geode\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"bonnell\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"silvermont\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"knl\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"btver1\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"btver2\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"knm\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"pentium\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"pentium-mmx\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"pentiumpro\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"pentium2\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"pentium3\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"pentium4\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"pentium-m\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"yonah\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"nocona\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"prescott\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"athlon\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"athlon-xp\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"k8\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"k8-sse3\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"goldmont\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"goldmont-plus\00", align 1
@_ZZN4llvh3sys23getHostNumPhysicalCoresEvE8NumCores = internal unnamed_addr global i32 0, align 4
@_ZGVZN4llvh3sys23getHostNumPhysicalCoresEvE8NumCores = internal global i64 0, align 8
@.str.155 = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"pclmul\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"cx16\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"movbe\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"rdrnd\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"xsave\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"sahf\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"lzcnt\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"prfchw\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"lwp\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"fma4\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"tbm\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"mwaitx\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"clzero\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"wbnoinvd\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"fsgsbase\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"sgx\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"bmi\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"invpcid\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"avx512dq\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"rdseed\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"adx\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"avx512ifma\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"clflushopt\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"clwb\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"avx512pf\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"avx512er\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"prefetchwt1\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"avx512vbmi\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"pku\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"waitpkg\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"avx512vbmi2\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"shstk\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"gfni\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"vaes\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"vpclmulqdq\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"avx512vnni\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"avx512bitalg\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"avx512vpopcntdq\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"rdpid\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"cldemote\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"movdiri\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"movdir64b\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"pconfig\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"xsaveopt\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"xsavec\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"xsaves\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"ptwrite\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"x86_64-unknown-linux-gnu\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"-darwin\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"-macos\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"Can't read \00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"/proc/cpuinfo: \00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"physical id\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"core id\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@switch.table._ZN4llvh3sys14getHostCPUNameEv = private unnamed_addr constant [8 x i64] [i64 2, i64 2, i64 4, i64 4, i64 5, i64 7, i64 7, i64 4], align 8
@switch.table._ZN4llvh3sys14getHostCPUNameEv.1 = private unnamed_addr constant [8 x ptr] [ptr @.str.126, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.138, ptr @.str.138, ptr @.str.128], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys22getDefaultTargetTripleB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  call fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef %agg.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull %TargetTripleString) unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %TargetTripleString, ptr noundef nonnull @.str.227, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add i64 %call, 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %TargetTripleString, i64 noundef %add) #19
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %TargetTripleString, ptr noundef nonnull @.str.228, i64 noundef 0) #19
  %cmp3.not = icmp eq i64 %call2, -1
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %TargetTripleString, i64 noundef %call2) #19
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %TargetTripleString, ptr noundef nonnull @.str.227) #19
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then4
  %ref.tmp6.sink4 = phi ptr [ %ref.tmp6, %if.then4 ], [ %ref.tmp, %if.then ]
  call fastcc void @_ZL12getOSVersionB5cxx11v(ptr noalias align 8 %ref.tmp6.sink4)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TargetTripleString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sink4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sink4) #19
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %TargetTripleString) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys6detail24getHostCPUNameForPowerPCENS_9StringRefE(ptr %ProcCpuinfoContent.coerce0, i64 %ProcCpuinfoContent.coerce1) local_unnamed_addr #2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %ProcCpuinfoContent.coerce0, i64 %ProcCpuinfoContent.coerce1
  %cmp464 = icmp sgt i64 %ProcCpuinfoContent.coerce1, 0
  br i1 %cmp464, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry, %if.end89
  %CIP.0465 = phi ptr [ %CIP.6, %if.end89 ], [ %ProcCpuinfoContent.coerce0, %entry ]
  %0 = load i8, ptr %CIP.0465, align 1
  %cmp4 = icmp eq i8 %0, 10
  %spec.select.idx = zext i1 %cmp4 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %CIP.0465, i64 %spec.select.idx
  %cmp5 = icmp ult ptr %spec.select, %add.ptr.i
  br i1 %cmp5, label %land.lhs.true6, label %if.end77

land.lhs.true6:                                   ; preds = %land.lhs.true
  %1 = load i8, ptr %spec.select, align 1
  %cmp8 = icmp eq i8 %1, 99
  br i1 %cmp8, label %if.then9, label %if.end77

if.then9:                                         ; preds = %land.lhs.true6
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %cmp11 = icmp ult ptr %incdec.ptr10, %add.ptr.i
  br i1 %cmp11, label %land.lhs.true12, label %if.end77

land.lhs.true12:                                  ; preds = %if.then9
  %2 = load i8, ptr %incdec.ptr10, align 1
  %cmp14 = icmp eq i8 %2, 112
  br i1 %cmp14, label %if.then15, label %if.end77

if.then15:                                        ; preds = %land.lhs.true12
  %incdec.ptr16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %cmp17 = icmp ult ptr %incdec.ptr16, %add.ptr.i
  br i1 %cmp17, label %land.lhs.true18, label %if.end77

land.lhs.true18:                                  ; preds = %if.then15
  %3 = load i8, ptr %incdec.ptr16, align 1
  %cmp20 = icmp eq i8 %3, 117
  br i1 %cmp20, label %if.then21, label %if.end77

if.then21:                                        ; preds = %land.lhs.true18
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %cmp24443 = icmp ult ptr %incdec.ptr22, %add.ptr.i
  br i1 %cmp24443, label %land.rhs25, label %if.end77

land.rhs25:                                       ; preds = %if.then21, %while.body31
  %CIP.3444 = phi ptr [ %incdec.ptr32, %while.body31 ], [ %incdec.ptr22, %if.then21 ]
  %4 = load i8, ptr %CIP.3444, align 1
  switch i8 %4, label %if.end77 [
    i8 32, label %while.body31
    i8 9, label %while.body31
    i8 58, label %while.cond39.preheader
  ]

while.cond39.preheader:                           ; preds = %land.rhs25
  %CIP.4446 = getelementptr inbounds nuw i8, ptr %CIP.3444, i64 1
  %cmp40447 = icmp ult ptr %CIP.4446, %add.ptr.i
  br i1 %cmp40447, label %land.rhs41, label %if.end77

while.body31:                                     ; preds = %land.rhs25, %land.rhs25
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %CIP.3444, i64 1
  %cmp24 = icmp ult ptr %incdec.ptr32, %add.ptr.i
  br i1 %cmp24, label %land.rhs25, label %if.end77, !llvm.loop !4

land.rhs41:                                       ; preds = %while.cond39.preheader, %while.body49
  %CIP.4448 = phi ptr [ %CIP.4, %while.body49 ], [ %CIP.4446, %while.cond39.preheader ]
  %5 = load i8, ptr %CIP.4448, align 1
  switch i8 %5, label %while.cond54.preheader [
    i8 32, label %while.body49
    i8 9, label %while.body49
  ]

while.cond54.preheader:                           ; preds = %land.rhs41
  %cmp55450 = icmp ult ptr %CIP.4448, %add.ptr.i
  br i1 %cmp55450, label %land.rhs56, label %while.end90.thread

while.body49:                                     ; preds = %land.rhs41, %land.rhs41
  %CIP.4 = getelementptr inbounds nuw i8, ptr %CIP.4448, i64 1
  %cmp40 = icmp ult ptr %CIP.4, %add.ptr.i
  br i1 %cmp40, label %land.rhs41, label %if.end77, !llvm.loop !6

land.rhs56thread-pre-split:                       ; preds = %while.body70
  %.pr = load i8, ptr %incdec.ptr71, align 1
  br label %land.rhs56

land.rhs56:                                       ; preds = %while.cond54.preheader, %land.rhs56thread-pre-split
  %6 = phi i8 [ %.pr, %land.rhs56thread-pre-split ], [ %5, %while.cond54.preheader ]
  %CIP.5451 = phi ptr [ %incdec.ptr71, %land.rhs56thread-pre-split ], [ %CIP.4448, %while.cond54.preheader ]
  switch i8 %6, label %while.body70 [
    i8 32, label %while.end90.thread
    i8 9, label %while.end90.thread
    i8 44, label %while.end90.thread
    i8 10, label %while.end90.thread
  ]

while.body70:                                     ; preds = %land.rhs56
  %incdec.ptr71 = getelementptr inbounds nuw i8, ptr %CIP.5451, i64 1
  %cmp55 = icmp ult ptr %incdec.ptr71, %add.ptr.i
  br i1 %cmp55, label %land.rhs56thread-pre-split, label %while.end90.thread, !llvm.loop !7

while.end90.thread:                               ; preds = %land.rhs56, %land.rhs56, %land.rhs56, %land.rhs56, %while.body70, %while.cond54.preheader
  %CIP.5.lcssa = phi ptr [ %CIP.4448, %while.cond54.preheader ], [ %incdec.ptr71, %while.body70 ], [ %CIP.5451, %land.rhs56 ], [ %CIP.5451, %land.rhs56 ], [ %CIP.5451, %land.rhs56 ], [ %CIP.5451, %land.rhs56 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %CIP.5.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %CIP.4448 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit.thread [
    i64 4, label %if.end.i.i826
    i64 3, label %if.end.i.i807
    i64 2, label %if.end.i.i712
    i64 6, label %if.end.i.i693
    i64 8, label %if.end.i.i674
    i64 7, label %if.end.i.i522
    i64 9, label %if.end.i.i503
  ]

if.end77:                                         ; preds = %while.body31, %land.rhs25, %while.body49, %if.then21, %while.cond39.preheader, %if.then9, %land.lhs.true12, %land.lhs.true18, %if.then15, %land.lhs.true6, %land.lhs.true
  %CIP.2 = phi ptr [ %spec.select, %land.lhs.true ], [ %incdec.ptr10, %if.then9 ], [ %CIP.4, %while.body49 ], [ %spec.select, %land.lhs.true6 ], [ %incdec.ptr16, %land.lhs.true18 ], [ %incdec.ptr16, %if.then15 ], [ %incdec.ptr10, %land.lhs.true12 ], [ %CIP.4446, %while.cond39.preheader ], [ %incdec.ptr22, %if.then21 ], [ %incdec.ptr32, %while.body31 ], [ %CIP.3444, %land.rhs25 ]
  %cmp81460 = icmp ult ptr %CIP.2, %add.ptr.i
  br i1 %cmp81460, label %land.rhs82, label %if.end89

land.rhs82:                                       ; preds = %if.end77, %while.body86
  %CIP.7461 = phi ptr [ %incdec.ptr87, %while.body86 ], [ %CIP.2, %if.end77 ]
  %7 = load i8, ptr %CIP.7461, align 1
  %cmp84.not = icmp eq i8 %7, 10
  br i1 %cmp84.not, label %if.end89, label %while.body86

while.body86:                                     ; preds = %land.rhs82
  %incdec.ptr87 = getelementptr inbounds nuw i8, ptr %CIP.7461, i64 1
  %cmp81 = icmp ult ptr %incdec.ptr87, %add.ptr.i
  br i1 %cmp81, label %land.rhs82, label %if.end89, !llvm.loop !8

if.end89:                                         ; preds = %while.body86, %land.rhs82, %if.end77
  %CIP.6 = phi ptr [ %CIP.2, %if.end77 ], [ %incdec.ptr87, %while.body86 ], [ %CIP.7461, %land.rhs82 ]
  %cmp = icmp ult ptr %CIP.6, %add.ptr.i
  br i1 %cmp, label %land.lhs.true, label %return, !llvm.loop !9

if.end.i.i826:                                    ; preds = %while.end90.thread
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CIP.4448, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %cond.true.i140, label %if.end.i.i788

if.end.i.i807:                                    ; preds = %while.end90.thread
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %CIP.4448, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %9 = icmp eq i32 %bcmp111, 0
  br i1 %9, label %cond.true.i140, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i.i788:                                    ; preds = %if.end.i.i826
  %bcmp112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CIP.4448, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %10 = icmp eq i32 %bcmp112, 0
  br i1 %10, label %cond.true.i140, label %if.end.i.i769

if.end.i.i769:                                    ; preds = %if.end.i.i788
  %bcmp113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CIP.4448, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %11 = icmp eq i32 %bcmp113, 0
  br i1 %11, label %cond.true.i140, label %if.end.i.i750

if.end.i.i750:                                    ; preds = %if.end.i.i769
  %bcmp114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CIP.4448, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %12 = icmp eq i32 %bcmp114, 0
  br i1 %12, label %cond.true.i140, label %if.end.i.i731

if.end.i.i731:                                    ; preds = %if.end.i.i750
  %bcmp115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CIP.4448, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %13 = icmp eq i32 %bcmp115, 0
  br i1 %13, label %cond.true.i140, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i.i712:                                    ; preds = %while.end90.thread
  %bcmp116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %CIP.4448, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %14 = icmp eq i32 %bcmp116, 0
  br i1 %14, label %cond.true.i140, label %if.end.i.i636

if.end.i.i693:                                    ; preds = %while.end90.thread
  %bcmp117 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CIP.4448, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %15 = icmp eq i32 %bcmp117, 0
  br i1 %15, label %cond.true.i140, label %if.end.i.i617

if.end.i.i674:                                    ; preds = %while.end90.thread
  %bcmp118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CIP.4448, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %16 = icmp eq i32 %bcmp118, 0
  br i1 %16, label %cond.true.i140, label %if.end.i.i655

if.end.i.i655:                                    ; preds = %if.end.i.i674
  %bcmp119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CIP.4448, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %17 = icmp eq i32 %bcmp119, 0
  br i1 %17, label %cond.true.i140, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i.i636:                                    ; preds = %if.end.i.i712
  %bcmp120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %CIP.4448, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %18 = icmp eq i32 %bcmp120, 0
  br i1 %18, label %cond.true.i140, label %if.end.i.i598

if.end.i.i617:                                    ; preds = %if.end.i.i693
  %bcmp121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CIP.4448, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %19 = icmp eq i32 %bcmp121, 0
  br i1 %19, label %cond.true.i140, label %if.end.i.i579

if.end.i.i598:                                    ; preds = %if.end.i.i636
  %bcmp122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %CIP.4448, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %20 = icmp eq i32 %bcmp122, 0
  br i1 %20, label %cond.true.i140, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i.i579:                                    ; preds = %if.end.i.i617
  %bcmp123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CIP.4448, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %21 = icmp eq i32 %bcmp123, 0
  br i1 %21, label %cond.true.i140, label %if.end.i.i560

if.end.i.i560:                                    ; preds = %if.end.i.i579
  %bcmp124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CIP.4448, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %22 = icmp eq i32 %bcmp124, 0
  br i1 %22, label %cond.true.i140, label %if.end.i.i541

if.end.i.i541:                                    ; preds = %if.end.i.i560
  %bcmp125 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CIP.4448, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %23 = icmp eq i32 %bcmp125, 0
  br i1 %23, label %cond.true.i140, label %if.end.i.i

if.end.i.i522:                                    ; preds = %while.end90.thread
  %bcmp126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CIP.4448, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %24 = icmp eq i32 %bcmp126, 0
  br i1 %24, label %cond.true.i140, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i.i503:                                    ; preds = %while.end90.thread
  %bcmp127 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CIP.4448, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %25 = icmp eq i32 %bcmp127, 0
  br i1 %25, label %cond.true.i140, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i.i:                                       ; preds = %if.end.i.i541
  %bcmp128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CIP.4448, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %26 = icmp eq i32 %bcmp128, 0
  br i1 %26, label %cond.true.i140, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit.thread

_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit.thread: ; preds = %while.end90.thread, %if.end.i.i655, %if.end.i.i598, %if.end.i.i731, %if.end.i.i807, %if.end.i.i, %if.end.i.i522, %if.end.i.i503
  br label %cond.true.i140

cond.true.i140:                                   ; preds = %if.end.i.i503, %if.end.i.i522, %if.end.i.i, %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit.thread, %if.end.i.i541, %if.end.i.i560, %if.end.i.i579, %if.end.i.i598, %if.end.i.i617, %if.end.i.i636, %if.end.i.i655, %if.end.i.i674, %if.end.i.i693, %if.end.i.i712, %if.end.i.i731, %if.end.i.i750, %if.end.i.i769, %if.end.i.i788, %if.end.i.i807, %if.end.i.i826
  %retval.i.0426 = phi ptr [ @.str.25, %if.end.i.i541 ], [ @.str.23, %if.end.i.i560 ], [ @.str.29, %if.end.i.i ], [ @.str.16, %if.end.i.i617 ], [ @.str.19, %if.end.i.i598 ], [ @.str.21, %if.end.i.i579 ], [ @.str.12, %if.end.i.i674 ], [ @.str.12, %if.end.i.i655 ], [ @.str.16, %if.end.i.i636 ], [ @.str.10, %if.end.i.i712 ], [ @.str.12, %if.end.i.i693 ], [ @.str.4, %if.end.i.i750 ], [ @.str.8, %if.end.i.i731 ], [ @.str.4, %if.end.i.i788 ], [ @.str.4, %if.end.i.i769 ], [ @.str.3, %if.end.i.i807 ], [ @.str.2, %if.end.i.i826 ], [ @.str.1, %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit.thread ], [ @.str.25, %if.end.i.i522 ], [ @.str.25, %if.end.i.i503 ]
  %call.i141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.i.0426) #20
  br label %return

return:                                           ; preds = %if.end89, %entry, %cond.true.i140
  %retval.sroa.0.0 = phi ptr [ @.str.1, %entry ], [ %retval.i.0426, %cond.true.i140 ], [ @.str.1, %if.end89 ]
  %retval.sroa.3.0 = phi i64 [ 7, %entry ], [ %call.i141, %cond.true.i140 ], [ 7, %if.end89 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys6detail20getHostCPUNameForARMENS_9StringRefE(ptr %ProcCpuinfoContent.coerce0, i64 %ProcCpuinfoContent.coerce1) local_unnamed_addr #0 {
entry:
  %ULLVal.i507 = alloca i64, align 8
  %ULLVal.i = alloca i64, align 8
  %ProcCpuinfoContent = alloca %"class.llvh::StringRef", align 8
  %Lines = alloca %"class.llvh::SmallVector", align 8
  %ref.tmp5 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp17 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp48 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp114 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp156 = alloca %"class.llvh::StringRef", align 8
  %I193 = alloca %"class.llvh::StringRef", align 8
  %I212 = alloca %"class.llvh::StringRef", align 8
  store ptr %ProcCpuinfoContent.coerce0, ptr %ProcCpuinfoContent, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ProcCpuinfoContent, i64 8
  store i64 %ProcCpuinfoContent.coerce1, ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Lines, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %Lines, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Lines, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Lines, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %ProcCpuinfoContent, ptr noundef nonnull align 8 dereferenceable(16) %Lines, ptr nonnull @.str.30, i64 1, i32 noundef -1, i1 noundef zeroext true) #19
  %1 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not878 = icmp eq i32 %1, 0
  br i1 %cmp.not878, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %4 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Implementer.sroa.0.0882 = phi ptr [ null, %for.body.lr.ph ], [ %Implementer.sroa.0.1938, %for.inc ]
  %Implementer.sroa.7.0881 = phi i64 [ 0, %for.body.lr.ph ], [ %Implementer.sroa.7.1936, %for.inc ]
  %Hardware.sroa.0.0880 = phi ptr [ null, %for.body.lr.ph ], [ %Hardware.sroa.0.1, %for.inc ]
  %Hardware.sroa.4.0879 = phi i64 [ 0, %for.body.lr.ph ], [ %Hardware.sroa.4.1, %for.inc ]
  %5 = load ptr, ptr %Lines, align 8
  %arrayidx.i1003 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %Length.i1044 = getelementptr inbounds nuw i8, ptr %arrayidx.i1003, i64 8
  %6 = load i64, ptr %Length.i1044, align 8
  %cmp.i1046 = icmp ugt i64 %6, 14
  br i1 %cmp.i1046, label %if.end.i1426, label %if.end

if.end.i1426:                                     ; preds = %for.body
  %7 = load ptr, ptr %arrayidx.i1003, align 8
  %bcmp295 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %7, ptr noundef nonnull dereferenceable(15) @.str.31, i64 15)
  %8 = icmp eq i32 %bcmp295, 0
  br i1 %8, label %if.then, label %if.end.i1435

if.then:                                          ; preds = %if.end.i1426
  %add.ptr.i1121 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %sub.i1123 = add i64 %6, -15
  store ptr %add.ptr.i1121, ptr %ref.tmp5, align 8
  store i64 %sub.i1123, ptr %2, align 8
  %call.i = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr nonnull @.str.32, i64 3, i64 noundef 0) #19
  %9 = load i64, ptr %2, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %call.i, i64 %9)
  %10 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %.sroa.speculated.i
  %sub.i.i.i = sub i64 %9, %.sroa.speculated.i
  %.pre = load ptr, ptr %Lines, align 8
  %arrayidx.i993.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv
  %Length.i1033.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx.i993.phi.trans.insert, i64 8
  %.pre919 = load i64, ptr %Length.i1033.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %11 = phi i64 [ %.pre919, %if.then ], [ %6, %for.body ]
  %12 = phi ptr [ %.pre, %if.then ], [ %5, %for.body ]
  %Implementer.sroa.7.1 = phi i64 [ %sub.i.i.i, %if.then ], [ %Implementer.sroa.7.0881, %for.body ]
  %Implementer.sroa.0.1 = phi ptr [ %add.ptr.i.i.i, %if.then ], [ %Implementer.sroa.0.0882, %for.body ]
  %cmp.i1035 = icmp ugt i64 %11, 7
  br i1 %cmp.i1035, label %if.end.i1435, label %for.inc

if.end.i1435:                                     ; preds = %if.end.i1426, %if.end
  %Implementer.sroa.0.1939 = phi ptr [ %Implementer.sroa.0.1, %if.end ], [ %Implementer.sroa.0.0882, %if.end.i1426 ]
  %Implementer.sroa.7.1937 = phi i64 [ %Implementer.sroa.7.1, %if.end ], [ %Implementer.sroa.7.0881, %if.end.i1426 ]
  %13 = phi ptr [ %12, %if.end ], [ %5, %if.end.i1426 ]
  %14 = phi i64 [ %11, %if.end ], [ %6, %if.end.i1426 ]
  %arrayidx.i993 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i993, align 8
  %bcmp296 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.33, i64 8)
  %16 = icmp eq i32 %bcmp296, 0
  br i1 %16, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.end.i1435
  %add.ptr.i1104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %sub.i1106 = add i64 %14, -8
  store ptr %add.ptr.i1104, ptr %ref.tmp17, align 8
  store i64 %sub.i1106, ptr %3, align 8
  %call.i305 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr nonnull @.str.32, i64 3, i64 noundef 0) #19
  %17 = load i64, ptr %3, align 8
  %.sroa.speculated.i306 = call i64 @llvm.umin.i64(i64 %call.i305, i64 %17)
  %18 = load ptr, ptr %ref.tmp17, align 8
  %add.ptr.i.i.i307 = getelementptr inbounds i8, ptr %18, i64 %.sroa.speculated.i306
  %sub.i.i.i308 = sub i64 %17, %.sroa.speculated.i306
  br label %for.inc

for.inc:                                          ; preds = %if.end.i1435, %if.then15, %if.end
  %Implementer.sroa.0.1938 = phi ptr [ %Implementer.sroa.0.1939, %if.then15 ], [ %Implementer.sroa.0.1939, %if.end.i1435 ], [ %Implementer.sroa.0.1, %if.end ]
  %Implementer.sroa.7.1936 = phi i64 [ %Implementer.sroa.7.1937, %if.then15 ], [ %Implementer.sroa.7.1937, %if.end.i1435 ], [ %Implementer.sroa.7.1, %if.end ]
  %Hardware.sroa.4.1 = phi i64 [ %sub.i.i.i308, %if.then15 ], [ %Hardware.sroa.4.0879, %if.end.i1435 ], [ %Hardware.sroa.4.0879, %if.end ]
  %Hardware.sroa.0.1 = phi ptr [ %add.ptr.i.i.i307, %if.then15 ], [ %Hardware.sroa.0.0880, %if.end.i1435 ], [ %Hardware.sroa.0.0880, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %19 = icmp eq i64 %Implementer.sroa.7.1936, 4
  br i1 %19, label %if.end.i.i, label %cleanup

if.end.i.i:                                       ; preds = %for.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Implementer.sroa.0.1938, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %20 = icmp eq i32 %bcmp, 0
  br i1 %20, label %_ZN4llvh9StringRefC2EPKc.exit285, label %if.end.i.i1490

_ZN4llvh9StringRefC2EPKc.exit285:                 ; preds = %if.end.i.i
  %cmp.i1280 = icmp ugt i64 %Hardware.sroa.4.1, 6
  br i1 %cmp.i1280, label %land.rhs.i1281, label %if.end33

land.rhs.i1281:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit285
  %add.ptr.i312 = getelementptr inbounds i8, ptr %Hardware.sroa.0.1, i64 %Hardware.sroa.4.1
  %add.ptr.i1285 = getelementptr inbounds i8, ptr %add.ptr.i312, i64 -7
  %bcmp254 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %add.ptr.i1285, ptr noundef nonnull dereferenceable(7) @.str.35, i64 7)
  %21 = icmp eq i32 %bcmp254, 0
  br i1 %21, label %cleanup, label %land.rhs.i1270

land.rhs.i1270:                                   ; preds = %land.rhs.i1281
  %bcmp255 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %add.ptr.i1285, ptr noundef nonnull dereferenceable(7) @.str.36, i64 7)
  %22 = icmp eq i32 %bcmp255, 0
  br i1 %22, label %cleanup, label %if.end33

if.end33:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit285, %land.rhs.i1270
  %23 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp39.not887 = icmp eq i32 %23, 0
  br i1 %cmp39.not887, label %if.end.i.i1490, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %if.end33
  %24 = load ptr, ptr %Lines, align 8
  %25 = zext i32 %23 to i64
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc88
  %indvars.iv910 = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next911, %for.inc88 ]
  %arrayidx.i983 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv910
  %Length.i1022 = getelementptr inbounds nuw i8, ptr %arrayidx.i983, i64 8
  %26 = load i64, ptr %Length.i1022, align 8
  %cmp.i1024 = icmp ugt i64 %26, 7
  br i1 %cmp.i1024, label %if.end.i1444, label %for.inc88

if.end.i1444:                                     ; preds = %for.body40
  %27 = load ptr, ptr %arrayidx.i983, align 8
  %bcmp278 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %27, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %28 = icmp eq i32 %bcmp278, 0
  br i1 %28, label %land.lhs.true.i921, label %for.inc88

land.lhs.true.i921:                               ; preds = %if.end.i1444
  %add.ptr.i1087 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %sub.i1089 = add i64 %26, -8
  store ptr %add.ptr.i1087, ptr %ref.tmp48, align 8
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store i64 %sub.i1089, ptr %29, align 8
  %call.i322 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, ptr nonnull @.str.32, i64 3, i64 noundef 0) #19
  %30 = load i64, ptr %29, align 8
  %.sroa.speculated.i323 = call i64 @llvm.umin.i64(i64 %call.i322, i64 %30)
  %31 = load ptr, ptr %ref.tmp48, align 8
  %add.ptr.i.i.i324 = getelementptr inbounds i8, ptr %31, i64 %.sroa.speculated.i323
  %sub.i.i.i325 = sub i64 %30, %.sroa.speculated.i323
  %cmp.i2113 = icmp eq i64 %sub.i.i.i325, 5
  br i1 %cmp.i2113, label %if.end.i.i2117, label %cond.true.i333

if.end.i.i2117:                                   ; preds = %land.lhs.true.i921
  %bcmp279 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %32 = icmp eq i32 %bcmp279, 0
  br i1 %32, label %cond.true.i333, label %if.end.i.i2098

if.end.i.i2098:                                   ; preds = %if.end.i.i2117
  %bcmp280 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %33 = icmp eq i32 %bcmp280, 0
  br i1 %33, label %cond.true.i333, label %if.end.i.i2079

if.end.i.i2079:                                   ; preds = %if.end.i.i2098
  %bcmp281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %34 = icmp eq i32 %bcmp281, 0
  br i1 %34, label %cond.true.i333, label %if.end.i.i2060

if.end.i.i2060:                                   ; preds = %if.end.i.i2079
  %bcmp282 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %35 = icmp eq i32 %bcmp282, 0
  br i1 %35, label %cond.true.i333, label %if.end.i.i2041

if.end.i.i2041:                                   ; preds = %if.end.i.i2060
  %bcmp283 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %36 = icmp eq i32 %bcmp283, 0
  br i1 %36, label %cond.true.i333, label %if.end.i.i2022

if.end.i.i2022:                                   ; preds = %if.end.i.i2041
  %bcmp284 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5)
  %37 = icmp eq i32 %bcmp284, 0
  br i1 %37, label %cond.true.i333, label %if.end.i.i2003

if.end.i.i2003:                                   ; preds = %if.end.i.i2022
  %bcmp285 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %38 = icmp eq i32 %bcmp285, 0
  br i1 %38, label %cond.true.i333, label %if.end.i.i1984

if.end.i.i1984:                                   ; preds = %if.end.i.i2003
  %bcmp286 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %39 = icmp eq i32 %bcmp286, 0
  br i1 %39, label %cond.true.i333, label %if.end.i.i1965

if.end.i.i1965:                                   ; preds = %if.end.i.i1984
  %bcmp287 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.55, i64 5)
  %40 = icmp eq i32 %bcmp287, 0
  br i1 %40, label %cond.true.i333, label %if.end.i.i1946

if.end.i.i1946:                                   ; preds = %if.end.i.i1965
  %bcmp288 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.57, i64 5)
  %41 = icmp eq i32 %bcmp288, 0
  br i1 %41, label %cond.true.i333, label %if.end.i.i1927

if.end.i.i1927:                                   ; preds = %if.end.i.i1946
  %bcmp289 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.59, i64 5)
  %42 = icmp eq i32 %bcmp289, 0
  br i1 %42, label %cond.true.i333, label %if.end.i.i1908

if.end.i.i1908:                                   ; preds = %if.end.i.i1927
  %bcmp290 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %43 = icmp eq i32 %bcmp290, 0
  br i1 %43, label %cond.true.i333, label %if.end.i.i1889

if.end.i.i1889:                                   ; preds = %if.end.i.i1908
  %bcmp291 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.63, i64 5)
  %44 = icmp eq i32 %bcmp291, 0
  br i1 %44, label %cond.true.i333, label %if.end.i.i1870

if.end.i.i1870:                                   ; preds = %if.end.i.i1889
  %bcmp292 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.64, i64 5)
  %45 = icmp eq i32 %bcmp292, 0
  br i1 %45, label %cond.true.i333, label %if.end.i.i1851

if.end.i.i1851:                                   ; preds = %if.end.i.i1870
  %bcmp293 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.66, i64 5)
  %46 = icmp eq i32 %bcmp293, 0
  br i1 %46, label %cond.true.i333, label %if.end.i.i1832

if.end.i.i1832:                                   ; preds = %if.end.i.i1851
  %bcmp294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i324, ptr noundef nonnull dereferenceable(5) @.str.68, i64 5)
  %47 = icmp eq i32 %bcmp294, 0
  %spec.select869 = select i1 %47, ptr @.str.69, ptr @.str.1
  br label %cond.true.i333

cond.true.i333:                                   ; preds = %if.end.i.i1832, %land.lhs.true.i921, %if.end.i.i1851, %if.end.i.i1870, %if.end.i.i1889, %if.end.i.i1908, %if.end.i.i1927, %if.end.i.i1946, %if.end.i.i1965, %if.end.i.i1984, %if.end.i.i2003, %if.end.i.i2022, %if.end.i.i2041, %if.end.i.i2060, %if.end.i.i2079, %if.end.i.i2098, %if.end.i.i2117
  %retval.i945.0751 = phi ptr [ @.str.67, %if.end.i.i1851 ], [ @.str.52, %if.end.i.i2003 ], [ @.str.65, %if.end.i.i1870 ], [ @.str.37, %if.end.i.i1889 ], [ @.str.62, %if.end.i.i1908 ], [ @.str.60, %if.end.i.i1927 ], [ @.str.58, %if.end.i.i1946 ], [ @.str.56, %if.end.i.i1965 ], [ @.str.54, %if.end.i.i1984 ], [ @.str.50, %if.end.i.i2022 ], [ @.str.48, %if.end.i.i2041 ], [ @.str.46, %if.end.i.i2060 ], [ @.str.44, %if.end.i.i2079 ], [ @.str.42, %if.end.i.i2098 ], [ @.str.40, %if.end.i.i2117 ], [ %spec.select869, %if.end.i.i1832 ], [ @.str.1, %land.lhs.true.i921 ]
  %call.i334 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.i945.0751) #20
  br label %cleanup

for.inc88:                                        ; preds = %if.end.i1444, %for.body40
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %cmp39.not = icmp eq i64 %indvars.iv.next911, %25
  br i1 %cmp39.not, label %if.end.i.i1490, label %for.body40, !llvm.loop !11

if.end.i.i1490:                                   ; preds = %for.inc88, %if.end33, %if.end.i.i
  %bcmp256 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Implementer.sroa.0.1938, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %48 = icmp eq i32 %bcmp256, 0
  br i1 %48, label %if.then99, label %if.end.i.i1509

if.end.i.i1509:                                   ; preds = %if.end.i.i1490
  %bcmp257 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Implementer.sroa.0.1938, ptr noundef nonnull dereferenceable(4) @.str.71, i64 4)
  %49 = icmp eq i32 %bcmp257, 0
  br i1 %49, label %if.then99, label %if.end.i.i1528

if.then99:                                        ; preds = %if.end.i.i1509, %if.end.i.i1490
  %50 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp105.not889 = icmp eq i32 %50, 0
  br i1 %cmp105.not889, label %if.end.i.i1528, label %for.body106.lr.ph

for.body106.lr.ph:                                ; preds = %if.then99
  %51 = load ptr, ptr %Lines, align 8
  %52 = zext i32 %50 to i64
  br label %for.body106

for.body106:                                      ; preds = %for.body106.lr.ph, %for.inc134
  %indvars.iv913 = phi i64 [ 0, %for.body106.lr.ph ], [ %indvars.iv.next914, %for.inc134 ]
  %arrayidx.i973 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv913
  %Length.i1011 = getelementptr inbounds nuw i8, ptr %arrayidx.i973, i64 8
  %53 = load i64, ptr %Length.i1011, align 8
  %cmp.i1013 = icmp ugt i64 %53, 7
  br i1 %cmp.i1013, label %if.end.i1453, label %for.inc134

if.end.i1453:                                     ; preds = %for.body106
  %54 = load ptr, ptr %arrayidx.i973, align 8
  %bcmp271 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %54, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %55 = icmp eq i32 %bcmp271, 0
  br i1 %55, label %land.lhs.true.i697, label %for.inc134

land.lhs.true.i697:                               ; preds = %if.end.i1453
  %add.ptr.i1070 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %sub.i1072 = add i64 %53, -8
  store ptr %add.ptr.i1070, ptr %ref.tmp114, align 8
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  store i64 %sub.i1072, ptr %56, align 8
  %call.i398 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, ptr nonnull @.str.32, i64 3, i64 noundef 0) #19
  %57 = load i64, ptr %56, align 8
  %.sroa.speculated.i399 = call i64 @llvm.umin.i64(i64 %call.i398, i64 %57)
  %58 = load ptr, ptr %ref.tmp114, align 8
  %add.ptr.i.i.i400 = getelementptr inbounds i8, ptr %58, i64 %.sroa.speculated.i399
  %sub.i.i.i401 = sub i64 %57, %.sroa.speculated.i399
  switch i64 %sub.i.i.i401, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit632.thread [
    i64 5, label %if.end.i.i1813
    i64 6, label %if.end.i.i1794
    i64 4, label %if.end.i.i1775
  ]

if.end.i.i1813:                                   ; preds = %land.lhs.true.i697
  %bcmp272 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i400, ptr noundef nonnull dereferenceable(5) @.str.72, i64 5)
  %59 = icmp eq i32 %bcmp272, 0
  br i1 %59, label %cond.true.i383, label %if.end.i.i1756

if.end.i.i1794:                                   ; preds = %land.lhs.true.i697
  %bcmp273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr.i.i.i400, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %60 = icmp eq i32 %bcmp273, 0
  br i1 %60, label %cond.true.i383, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit632.thread

if.end.i.i1775:                                   ; preds = %land.lhs.true.i697
  %bcmp274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i.i400, ptr noundef nonnull dereferenceable(4) @.str.75, i64 4)
  %61 = icmp eq i32 %bcmp274, 0
  br i1 %61, label %cond.true.i383, label %if.end.i.i1737

if.end.i.i1756:                                   ; preds = %if.end.i.i1813
  %bcmp275 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i400, ptr noundef nonnull dereferenceable(5) @.str.76, i64 5)
  %62 = icmp eq i32 %bcmp275, 0
  br i1 %62, label %cond.true.i383, label %if.end.i.i1718

if.end.i.i1737:                                   ; preds = %if.end.i.i1775
  %bcmp276 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i.i400, ptr noundef nonnull dereferenceable(4) @.str.77, i64 4)
  %63 = icmp eq i32 %bcmp276, 0
  br i1 %63, label %cond.true.i383, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit632.thread

if.end.i.i1718:                                   ; preds = %if.end.i.i1756
  %bcmp277 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i400, ptr noundef nonnull dereferenceable(5) @.str.79, i64 5)
  %64 = icmp eq i32 %bcmp277, 0
  br i1 %64, label %cond.true.i383, label %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit632.thread

_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit632.thread: ; preds = %land.lhs.true.i697, %if.end.i.i1718, %if.end.i.i1794, %if.end.i.i1737
  br label %cond.true.i383

cond.true.i383:                                   ; preds = %if.end.i.i1718, %if.end.i.i1737, %if.end.i.i1756, %if.end.i.i1775, %if.end.i.i1794, %if.end.i.i1813, %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit632.thread
  %retval.i934.0 = phi ptr [ @.str.1, %_ZN4llvh12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit632.thread ], [ @.str.78, %if.end.i.i1737 ], [ @.str.73, %if.end.i.i1775 ], [ @.str.73, %if.end.i.i1756 ], [ @.str.73, %if.end.i.i1813 ], [ @.str.73, %if.end.i.i1794 ], [ @.str.78, %if.end.i.i1718 ]
  %call.i384 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.i934.0) #20
  br label %cleanup

for.inc134:                                       ; preds = %if.end.i1453, %for.body106
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %cmp105.not = icmp eq i64 %indvars.iv.next914, %52
  br i1 %cmp105.not, label %if.end.i.i1528, label %for.body106, !llvm.loop !12

if.end.i.i1528:                                   ; preds = %for.inc134, %if.then99, %if.end.i.i1509
  %bcmp258 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Implementer.sroa.0.1938, ptr noundef nonnull dereferenceable(4) @.str.80, i64 4)
  %65 = icmp eq i32 %bcmp258, 0
  br i1 %65, label %if.then141, label %if.end.i.i1547

if.then141:                                       ; preds = %if.end.i.i1528
  %66 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp147.not891 = icmp eq i32 %66, 0
  br i1 %cmp147.not891, label %if.end.i.i1547, label %for.body148.lr.ph

for.body148.lr.ph:                                ; preds = %if.then141
  %67 = load ptr, ptr %Lines, align 8
  %68 = zext i32 %66 to i64
  br label %for.body148

for.body148:                                      ; preds = %for.body148.lr.ph, %for.inc180
  %indvars.iv916 = phi i64 [ 0, %for.body148.lr.ph ], [ %indvars.iv.next917, %for.inc180 ]
  %arrayidx.i963 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv916
  %Length.i1006 = getelementptr inbounds nuw i8, ptr %arrayidx.i963, i64 8
  %69 = load i64, ptr %Length.i1006, align 8
  %cmp.i = icmp ugt i64 %69, 7
  br i1 %cmp.i, label %if.end.i1462, label %for.inc180

if.end.i1462:                                     ; preds = %for.body148
  %70 = load ptr, ptr %arrayidx.i963, align 8
  %bcmp262 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %70, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %71 = icmp eq i32 %bcmp262, 0
  br i1 %71, label %land.lhs.true.i613, label %for.inc180

land.lhs.true.i613:                               ; preds = %if.end.i1462
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %sub.i = add i64 %69, -8
  store ptr %add.ptr.i, ptr %ref.tmp156, align 8
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  store i64 %sub.i, ptr %72, align 8
  %call.i438 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156, ptr nonnull @.str.32, i64 3, i64 noundef 0) #19
  %73 = load i64, ptr %72, align 8
  %.sroa.speculated.i439 = call i64 @llvm.umin.i64(i64 %call.i438, i64 %73)
  %74 = load ptr, ptr %ref.tmp156, align 8
  %add.ptr.i.i.i440 = getelementptr inbounds i8, ptr %74, i64 %.sroa.speculated.i439
  %sub.i.i.i441 = sub i64 %73, %.sroa.speculated.i439
  %cmp.i1695 = icmp eq i64 %sub.i.i.i441, 5
  br i1 %cmp.i1695, label %if.end.i.i1699, label %cond.true.i423

if.end.i.i1699:                                   ; preds = %land.lhs.true.i613
  %bcmp263 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i440, ptr noundef nonnull dereferenceable(5) @.str.81, i64 5)
  %75 = icmp eq i32 %bcmp263, 0
  br i1 %75, label %cond.true.i423, label %if.end.i.i1680

if.end.i.i1680:                                   ; preds = %if.end.i.i1699
  %bcmp264 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i440, ptr noundef nonnull dereferenceable(5) @.str.83, i64 5)
  %76 = icmp eq i32 %bcmp264, 0
  br i1 %76, label %cond.true.i423, label %if.end.i.i1661

if.end.i.i1661:                                   ; preds = %if.end.i.i1680
  %bcmp265 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i440, ptr noundef nonnull dereferenceable(5) @.str.85, i64 5)
  %77 = icmp eq i32 %bcmp265, 0
  br i1 %77, label %cond.true.i423, label %if.end.i.i1642

if.end.i.i1642:                                   ; preds = %if.end.i.i1661
  %bcmp266 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i440, ptr noundef nonnull dereferenceable(5) @.str.86, i64 5)
  %78 = icmp eq i32 %bcmp266, 0
  br i1 %78, label %cond.true.i423, label %if.end.i.i1623

if.end.i.i1623:                                   ; preds = %if.end.i.i1642
  %bcmp267 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i440, ptr noundef nonnull dereferenceable(5) @.str.87, i64 5)
  %79 = icmp eq i32 %bcmp267, 0
  br i1 %79, label %cond.true.i423, label %if.end.i.i1604

if.end.i.i1604:                                   ; preds = %if.end.i.i1623
  %bcmp268 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i440, ptr noundef nonnull dereferenceable(5) @.str.88, i64 5)
  %80 = icmp eq i32 %bcmp268, 0
  br i1 %80, label %cond.true.i423, label %if.end.i.i1585

if.end.i.i1585:                                   ; preds = %if.end.i.i1604
  %bcmp269 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i440, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %81 = icmp eq i32 %bcmp269, 0
  br i1 %81, label %cond.true.i423, label %if.end.i.i1566

if.end.i.i1566:                                   ; preds = %if.end.i.i1585
  %bcmp270 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i440, ptr noundef nonnull dereferenceable(5) @.str.91, i64 5)
  %82 = icmp eq i32 %bcmp270, 0
  %spec.select870 = select i1 %82, ptr @.str.92, ptr @.str.1
  br label %cond.true.i423

cond.true.i423:                                   ; preds = %if.end.i.i1566, %land.lhs.true.i613, %if.end.i.i1585, %if.end.i.i1604, %if.end.i.i1623, %if.end.i.i1642, %if.end.i.i1661, %if.end.i.i1680, %if.end.i.i1699
  %retval.i.0867 = phi ptr [ @.str.90, %if.end.i.i1585 ], [ @.str.69, %if.end.i.i1604 ], [ @.str.69, %if.end.i.i1623 ], [ @.str.84, %if.end.i.i1642 ], [ @.str.84, %if.end.i.i1661 ], [ @.str.84, %if.end.i.i1680 ], [ @.str.82, %if.end.i.i1699 ], [ %spec.select870, %if.end.i.i1566 ], [ @.str.1, %land.lhs.true.i613 ]
  %call.i424 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.i.0867) #20
  br label %cleanup

for.inc180:                                       ; preds = %if.end.i1462, %for.body148
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %cmp147.not = icmp eq i64 %indvars.iv.next917, %68
  br i1 %cmp147.not, label %if.end.i.i1547, label %for.body148, !llvm.loop !13

if.end.i.i1547:                                   ; preds = %for.inc180, %if.then141, %if.end.i.i1528
  %bcmp259 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Implementer.sroa.0.1938, ptr noundef nonnull dereferenceable(4) @.str.93, i64 4)
  %83 = icmp eq i32 %bcmp259, 0
  br i1 %83, label %if.then187, label %cleanup

if.then187:                                       ; preds = %if.end.i.i1547
  %84 = load ptr, ptr %Lines, align 8
  %85 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i480 = zext i32 %85 to i64
  %add.ptr.i1324.idx = shl nuw nsw i64 %conv.i480, 4
  %add.ptr.i1324 = getelementptr inbounds nuw i8, ptr %84, i64 %add.ptr.i1324.idx
  %cmp191.not893 = icmp eq i32 %85, 0
  br i1 %cmp191.not893, label %cleanup, label %for.body192.lr.ph

for.body192.lr.ph:                                ; preds = %if.then187
  %Length.i.i1346 = getelementptr inbounds nuw i8, ptr %I193, i64 8
  br label %for.body192

for.body192:                                      ; preds = %for.body192.lr.ph, %for.inc202
  %__begin2.0895 = phi ptr [ %84, %for.body192.lr.ph ], [ %incdec.ptr, %for.inc202 ]
  %Variant.0894 = phi i32 [ 0, %for.body192.lr.ph ], [ %Variant.1, %for.inc202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %I193, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.0895, i64 16, i1 false)
  %86 = load i64, ptr %Length.i.i1346, align 8
  %cmp.i.i1348 = icmp ugt i64 %86, 10
  br i1 %cmp.i.i1348, label %if.end.i1391, label %for.inc202

if.end.i1391:                                     ; preds = %for.body192
  %87 = load ptr, ptr %I193, align 8
  %bcmp261 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %87, ptr noundef nonnull dereferenceable(11) @.str.94, i64 11)
  %88 = icmp eq i32 %bcmp261, 0
  br i1 %88, label %if.end.i1351, label %for.inc202

if.end.i1351:                                     ; preds = %if.end.i1391
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %87, i64 11
  %sub.i.i = add i64 %86, -11
  store ptr %add.ptr.i.i, ptr %I193, align 8
  store i64 %sub.i.i, ptr %Length.i.i1346, align 8
  %call.i486 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %I193, ptr nonnull @.str.32, i64 3, i64 noundef 0) #19
  %89 = load i64, ptr %Length.i.i1346, align 8
  %.sroa.speculated.i487 = call i64 @llvm.umin.i64(i64 %call.i486, i64 %89)
  %90 = load ptr, ptr %I193, align 8
  %add.ptr.i.i.i488 = getelementptr inbounds i8, ptr %90, i64 %.sroa.speculated.i487
  %sub.i.i.i489 = sub i64 %89, %.sroa.speculated.i487
  call void @llvm.lifetime.start.p0(ptr nonnull %ULLVal.i)
  %call.i492 = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %add.ptr.i.i.i488, i64 %sub.i.i.i489, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal.i) #19
  %91 = load i64, ptr %ULLVal.i, align 8
  %cmp.not.i = icmp ugt i64 %91, 4294967295
  %conv.i493 = trunc nuw i64 %91 to i32
  %92 = select i1 %call.i492, i1 true, i1 %cmp.not.i
  %Variant.2 = select i1 %92, i32 %Variant.0894, i32 %conv.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i)
  br label %for.inc202

for.inc202:                                       ; preds = %for.body192, %if.end.i1391, %if.end.i1351
  %Variant.1 = phi i32 [ %Variant.2, %if.end.i1351 ], [ %Variant.0894, %if.end.i1391 ], [ %Variant.0894, %for.body192 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0895, i64 16
  %cmp191.not = icmp eq ptr %incdec.ptr, %add.ptr.i1324
  br i1 %cmp191.not, label %for.end203, label %for.body192

for.end203:                                       ; preds = %for.inc202
  %.pre920 = load ptr, ptr %Lines, align 8
  %.pre921 = load i32, ptr %Size.i.i.i.i.i, align 8
  %93 = shl i32 %Variant.1, 12
  %conv.i495 = zext i32 %.pre921 to i64
  %add.ptr.i1318.idx = shl nuw nsw i64 %conv.i495, 4
  %add.ptr.i1318 = getelementptr inbounds nuw i8, ptr %.pre920, i64 %add.ptr.i1318.idx
  %cmp210.not897 = icmp eq i32 %.pre921, 0
  br i1 %cmp210.not897, label %cleanup, label %for.body211.lr.ph

for.body211.lr.ph:                                ; preds = %for.end203
  %Length.i.i1333 = getelementptr inbounds nuw i8, ptr %I212, i64 8
  br label %for.body211

for.body211:                                      ; preds = %for.body211.lr.ph, %for.inc221
  %__begin2205.0899 = phi ptr [ %.pre920, %for.body211.lr.ph ], [ %incdec.ptr222, %for.inc221 ]
  %Part.0898 = phi i32 [ 0, %for.body211.lr.ph ], [ %Part.1, %for.inc221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %I212, ptr noundef nonnull align 8 dereferenceable(16) %__begin2205.0899, i64 16, i1 false)
  %94 = load i64, ptr %Length.i.i1333, align 8
  %cmp.i.i = icmp ugt i64 %94, 7
  br i1 %cmp.i.i, label %if.end.i1399, label %for.inc221

if.end.i1399:                                     ; preds = %for.body211
  %95 = load ptr, ptr %I212, align 8
  %bcmp260 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %95, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %96 = icmp eq i32 %bcmp260, 0
  br i1 %96, label %if.end.i1335, label %for.inc221

if.end.i1335:                                     ; preds = %if.end.i1399
  %add.ptr.i.i1383 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %sub.i.i1385 = add i64 %94, -8
  store ptr %add.ptr.i.i1383, ptr %I212, align 8
  store i64 %sub.i.i1385, ptr %Length.i.i1333, align 8
  %call.i501 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %I212, ptr nonnull @.str.32, i64 3, i64 noundef 0) #19
  %97 = load i64, ptr %Length.i.i1333, align 8
  %.sroa.speculated.i502 = call i64 @llvm.umin.i64(i64 %call.i501, i64 %97)
  %98 = load ptr, ptr %I212, align 8
  %add.ptr.i.i.i503 = getelementptr inbounds i8, ptr %98, i64 %.sroa.speculated.i502
  %sub.i.i.i504 = sub i64 %97, %.sroa.speculated.i502
  call void @llvm.lifetime.start.p0(ptr nonnull %ULLVal.i507)
  %call.i511 = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %add.ptr.i.i.i503, i64 %sub.i.i.i504, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal.i507) #19
  %99 = load i64, ptr %ULLVal.i507, align 8
  %cmp.not.i513 = icmp ugt i64 %99, 4294967295
  %conv.i516 = trunc nuw i64 %99 to i32
  %100 = select i1 %call.i511, i1 true, i1 %cmp.not.i513
  %Part.2 = select i1 %100, i32 %Part.0898, i32 %conv.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i507)
  br label %for.inc221

for.inc221:                                       ; preds = %for.body211, %if.end.i1399, %if.end.i1335
  %Part.1 = phi i32 [ %Part.2, %if.end.i1335 ], [ %Part.0898, %if.end.i1399 ], [ %Part.0898, %for.body211 ]
  %incdec.ptr222 = getelementptr inbounds nuw i8, ptr %__begin2205.0899, i64 16
  %cmp210.not = icmp eq ptr %incdec.ptr222, %add.ptr.i1318
  br i1 %cmp210.not, label %for.end223.loopexit, label %for.body211

for.end223.loopexit:                              ; preds = %for.inc221
  %101 = or i32 %Part.1, %93
  %102 = icmp eq i32 %101, 16385
  %103 = select i1 %102, ptr @.str.96, ptr @.str.95
  br label %cleanup

cleanup:                                          ; preds = %if.then187, %entry, %for.end203, %for.end223.loopexit, %for.end, %if.end.i.i1547, %cond.true.i423, %cond.true.i383, %cond.true.i333, %land.rhs.i1281, %land.rhs.i1270
  %retval.sroa.0.0 = phi ptr [ @.str.1, %entry ], [ @.str.37, %land.rhs.i1281 ], [ %retval.i945.0751, %cond.true.i333 ], [ %retval.i934.0, %cond.true.i383 ], [ @.str.1, %if.end.i.i1547 ], [ %retval.i.0867, %cond.true.i423 ], [ @.str.37, %land.rhs.i1270 ], [ @.str.1, %for.end ], [ @.str.95, %for.end203 ], [ %103, %for.end223.loopexit ], [ @.str.95, %if.then187 ]
  %retval.sroa.8.0 = phi i64 [ 7, %entry ], [ 10, %land.rhs.i1281 ], [ %call.i334, %cond.true.i333 ], [ %call.i384, %cond.true.i383 ], [ 7, %if.end.i.i1547 ], [ %call.i424, %cond.true.i423 ], [ 10, %land.rhs.i1270 ], [ 7, %for.end ], [ 9, %for.end203 ], [ 9, %for.end223.loopexit ], [ 9, %if.then187 ]
  %104 = load ptr, ptr %Lines, align 8
  %cmp.i.i.i = icmp eq ptr %104, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %104) #19
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys6detail22getHostCPUNameForS390xENS_9StringRefE(ptr %ProcCpuinfoContent.coerce0, i64 %ProcCpuinfoContent.coerce1) local_unnamed_addr #0 {
entry:
  %ULLVal.i = alloca i64, align 8
  %ProcCpuinfoContent = alloca %"class.llvh::StringRef", align 8
  %Lines = alloca %"class.llvh::SmallVector", align 8
  %CPUFeatures = alloca %"class.llvh::SmallVector", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %ProcCpuinfoContent.coerce0, ptr %ProcCpuinfoContent, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ProcCpuinfoContent, i64 8
  store i64 %ProcCpuinfoContent.coerce1, ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Lines, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %Lines, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Lines, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Lines, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %ProcCpuinfoContent, ptr noundef nonnull align 8 dereferenceable(16) %Lines, ptr nonnull @.str.30, i64 1, i32 noundef -1, i1 noundef zeroext true) #19
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %CPUFeatures, i64 16
  store ptr %add.ptr.i.i.i.i.i70, ptr %CPUFeatures, align 8
  %Size.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %CPUFeatures, i64 8
  store i32 0, ptr %Size.i.i.i.i.i71, align 8
  %Capacity2.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %CPUFeatures, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i72, align 4
  %1 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not103 = icmp eq i32 %1, 0
  br i1 %cmp.not103, label %_ZN4llvh9StringRefC2EPKc.exit178, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %Lines, align 8
  %arrayidx.i211 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %Length.i219 = getelementptr inbounds nuw i8, ptr %arrayidx.i211, i64 8
  %4 = load i64, ptr %Length.i219, align 8
  %cmp.i221 = icmp ugt i64 %4, 7
  br i1 %cmp.i221, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %5 = load ptr, ptr %arrayidx.i211, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.97, i64 8)
  %6 = icmp eq i32 %bcmp, 0
  br i1 %6, label %if.then, label %for.inc

if.then:                                          ; preds = %if.end.i
  %call8 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i211, ptr nonnull @.str.98, i64 1, i64 noundef 0) #19
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.then
  %7 = load ptr, ptr %Lines, align 8
  %arrayidx.i201 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %add = add nuw i64 %call8, 1
  %Length.i.i257 = getelementptr inbounds nuw i8, ptr %arrayidx.i201, i64 8
  %8 = load i64, ptr %Length.i.i257, align 8
  %.sroa.speculated99 = call i64 @llvm.umin.i64(i64 %8, i64 %add)
  %9 = load ptr, ptr %arrayidx.i201, align 8
  %add.ptr.i.i259 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated99
  %sub.i.i261 = sub i64 %8, %.sroa.speculated99
  store ptr %add.ptr.i.i259, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %sub.i.i261, ptr %10, align 8
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %CPUFeatures, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext true) #19
  br label %for.end

for.inc:                                          ; preds = %if.end.i, %if.then, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %if.then10
  %.pr = load i32, ptr %Size.i.i.i.i.i71, align 8
  %cmp20.not105 = icmp eq i32 %.pr, 0
  br i1 %cmp20.not105, label %for.end31, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.end
  %11 = load ptr, ptr %CPUFeatures, align 8
  %12 = zext i32 %.pr to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc29
  %indvars.iv114 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next115, %for.inc29 ]
  %HaveVectorSupport.0106 = phi i1 [ false, %for.body21.lr.ph ], [ %HaveVectorSupport.1, %for.inc29 ]
  %arrayidx.i196 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv114
  %agg.tmp22.sroa.2.0.arrayidx.i196.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i196, i64 8
  %agg.tmp22.sroa.2.0.copyload = load i64, ptr %agg.tmp22.sroa.2.0.arrayidx.i196.sroa_idx, align 8
  %cmp.i283 = icmp eq i64 %agg.tmp22.sroa.2.0.copyload, 2
  br i1 %cmp.i283, label %if.end.i.i, label %for.inc29

if.end.i.i:                                       ; preds = %for.body21
  %agg.tmp22.sroa.0.0.copyload = load ptr, ptr %arrayidx.i196, align 8
  %bcmp69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp22.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.99, i64 2)
  %13 = icmp eq i32 %bcmp69, 0
  %spec.select = select i1 %13, i1 true, i1 %HaveVectorSupport.0106
  br label %for.inc29

for.inc29:                                        ; preds = %if.end.i.i, %for.body21
  %HaveVectorSupport.1 = phi i1 [ %HaveVectorSupport.0106, %for.body21 ], [ %spec.select, %if.end.i.i ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %cmp20.not = icmp eq i64 %indvars.iv.next115, %12
  br i1 %cmp20.not, label %for.end31, label %for.body21, !llvm.loop !15

for.end31:                                        ; preds = %for.inc29, %for.end
  %HaveVectorSupport.0.lcssa.ph = phi i1 [ false, %for.end ], [ %HaveVectorSupport.1, %for.inc29 ]
  %.pr125 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp37.not108 = icmp eq i32 %.pr125, 0
  br i1 %cmp37.not108, label %_ZN4llvh9StringRefC2EPKc.exit178, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %for.end31
  %14 = load ptr, ptr %Lines, align 8
  %15 = zext i32 %.pr125 to i64
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc75
  %indvars.iv116 = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next117, %for.inc75 ]
  %arrayidx.i191 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv116
  %Length.i214 = getelementptr inbounds nuw i8, ptr %arrayidx.i191, i64 8
  %16 = load i64, ptr %Length.i214, align 8
  %cmp.i = icmp ugt i64 %16, 9
  br i1 %cmp.i, label %if.end.i273, label %for.inc75

if.end.i273:                                      ; preds = %for.body38
  %17 = load ptr, ptr %arrayidx.i191, align 8
  %bcmp68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %17, ptr noundef nonnull dereferenceable(10) @.str.100, i64 10)
  %18 = icmp eq i32 %bcmp68, 0
  br i1 %18, label %if.then43, label %for.inc75

if.then43:                                        ; preds = %if.end.i273
  %call48 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i191, ptr nonnull @.str.101, i64 10, i64 noundef 0) #19
  %cmp49.not = icmp eq i64 %call48, -1
  br i1 %cmp49.not, label %_ZN4llvh9StringRefC2EPKc.exit178, label %if.then50

if.then50:                                        ; preds = %if.then43
  %add51 = add i64 %call48, 10
  %19 = load ptr, ptr %Lines, align 8
  %arrayidx.i = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv116
  %Length.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %20 = load i64, ptr %Length.i.i, align 8
  %.sroa.speculated92 = call i64 @llvm.umin.i64(i64 %20, i64 %add51)
  %21 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %.sroa.speculated92
  %sub.i.i = sub i64 %20, %.sroa.speculated92
  call void @llvm.lifetime.start.p0(ptr nonnull %ULLVal.i)
  %call.i = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %add.ptr.i.i, i64 %sub.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal.i) #19
  br i1 %call.i, label %_ZNK4llvh9StringRef12getAsIntegerIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then50
  %22 = load i64, ptr %ULLVal.i, align 8
  %cmp.not.i = icmp ult i64 %22, 4294967296
  br i1 %cmp.not.i, label %if.then57, label %_ZNK4llvh9StringRef12getAsIntegerIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread

_ZNK4llvh9StringRef12getAsIntegerIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread: ; preds = %lor.lhs.false.i, %if.then50
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i)
  br label %_ZN4llvh9StringRefC2EPKc.exit178

if.then57:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i)
  %cmp58 = icmp samesign ugt i64 %22, 3905
  %or.cond = select i1 %cmp58, i1 %HaveVectorSupport.0.lcssa.ph, i1 false
  br i1 %or.cond, label %cleanup, label %if.end60

if.end60:                                         ; preds = %if.then57
  %cmp61 = icmp samesign ugt i64 %22, 2963
  %or.cond1 = select i1 %cmp61, i1 %HaveVectorSupport.0.lcssa.ph, i1 false
  br i1 %or.cond1, label %cleanup, label %if.end65

if.end65:                                         ; preds = %if.end60
  %cmp66 = icmp samesign ugt i64 %22, 2826
  br i1 %cmp66, label %cleanup, label %if.end68

if.end68:                                         ; preds = %if.end65
  %cmp69 = icmp samesign ugt i64 %22, 2816
  br i1 %cmp69, label %cleanup, label %_ZN4llvh9StringRefC2EPKc.exit178

for.inc75:                                        ; preds = %if.end.i273, %for.body38
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %cmp37.not = icmp eq i64 %indvars.iv.next117, %15
  br i1 %cmp37.not, label %_ZN4llvh9StringRefC2EPKc.exit178, label %for.body38, !llvm.loop !16

_ZN4llvh9StringRefC2EPKc.exit178:                 ; preds = %for.inc75, %entry, %for.end31, %_ZNK4llvh9StringRef12getAsIntegerIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_.exit.thread, %if.then43, %if.end68
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %if.end65, %if.end60, %if.then57, %_ZN4llvh9StringRefC2EPKc.exit178
  %retval.sroa.0.0 = phi ptr [ @.str.1, %_ZN4llvh9StringRefC2EPKc.exit178 ], [ @.str.102, %if.then57 ], [ @.str.103, %if.end60 ], [ @.str.104, %if.end65 ], [ @.str.105, %if.end68 ]
  %retval.sroa.6.0 = phi i64 [ 7, %_ZN4llvh9StringRefC2EPKc.exit178 ], [ 3, %if.then57 ], [ 3, %if.end60 ], [ 5, %if.end65 ], [ 4, %if.end68 ]
  %23 = load ptr, ptr %CPUFeatures, align 8
  %cmp.i.i.i = icmp eq ptr %23, %add.ptr.i.i.i.i.i70
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %23) #19
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %24 = load ptr, ptr %Lines, align 8
  %cmp.i.i.i87 = icmp eq ptr %24, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i87, label %_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev.exit89, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev.exit
  call void @free(ptr noundef %24) #19
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev.exit89

_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev.exit89: ; preds = %_ZN4llvh11SmallVectorINS_9StringRefELj32EED2Ev.exit, %if.then.i.i88
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys6detail20getHostCPUNameForBPFEv() local_unnamed_addr #0 {
entry:
  %insns = alloca [40 x i8], align 8
  %attr = alloca %struct.bpf_prog_load_attr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %insns, ptr noundef nonnull align 8 dereferenceable(40) @__const._ZN4llvh3sys6detail20getHostCPUNameForBPFEv.insns, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %attr, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 1, ptr %attr, align 8
  %insn_cnt = getelementptr inbounds nuw i8, ptr %attr, i64 4
  store i32 5, ptr %insn_cnt, align 4
  %1 = ptrtoint ptr %insns to i64
  %insns1 = getelementptr inbounds nuw i8, ptr %attr, i64 8
  store i64 %1, ptr %insns1, align 8
  %license = getelementptr inbounds nuw i8, ptr %attr, i64 16
  store i64 ptrtoint (ptr @.str.106 to i64), ptr %license, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef nonnull %attr, i64 noundef 48) #19
  %conv = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = call i32 @close(i32 noundef %conv) #19
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi ptr [ @.str.107, %if.then ], [ @.str.108, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys14getHostCPUNameEv() local_unnamed_addr #6 {
entry:
  %0 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #21, !srcloc !17
  %asmresult.i = extractvalue { i32, i32, i32, i32 } %0, 0
  %asmresult1.i = extractvalue { i32, i32, i32, i32 } %0, 1
  %cmp = icmp eq i32 %asmresult.i, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %1 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #21, !srcloc !17
  %asmresult.i119 = extractvalue { i32, i32, i32, i32 } %1, 0
  %asmresult1.i120 = extractvalue { i32, i32, i32, i32 } %1, 1
  %asmresult2.i121 = extractvalue { i32, i32, i32, i32 } %1, 2
  %asmresult3.i122 = extractvalue { i32, i32, i32, i32 } %1, 3
  %shr.i = lshr i32 %asmresult.i119, 8
  %and.i = and i32 %shr.i, 15
  %shr1.i = lshr i32 %asmresult.i119, 4
  %and2.i = and i32 %shr1.i, 15
  switch i32 %and.i, label %_ZL20detectX86FamilyModeljPjS_.exit [
    i32 15, label %if.then5.i
    i32 6, label %if.end.i
  ]

if.then5.i:                                       ; preds = %if.end3
  %shr6.i = lshr i32 %asmresult.i119, 20
  %and7.i = and i32 %shr6.i, 255
  %add.i = add nuw nsw i32 %and7.i, 15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.end3
  %Family.0 = phi i32 [ %add.i, %if.then5.i ], [ %and.i, %if.end3 ]
  %2 = lshr i32 %asmresult.i119, 12
  %shl.i = and i32 %2, 240
  %add10.i = or disjoint i32 %and2.i, %shl.i
  br label %_ZL20detectX86FamilyModeljPjS_.exit

_ZL20detectX86FamilyModeljPjS_.exit:              ; preds = %if.end3, %if.end.i
  %Family.1 = phi i32 [ %and.i, %if.end3 ], [ %Family.0, %if.end.i ]
  %Model.0 = phi i32 [ %and2.i, %if.end3 ], [ %add10.i, %if.end.i ]
  %3 = lshr i32 %asmresult3.i122, 22
  %and20.i = shl i32 %asmresult2.i121, 5
  %4 = and i32 %and20.i, 32
  %5 = lshr i32 %asmresult2.i121, 3
  %6 = and i32 %5, 64
  %7 = lshr i32 %asmresult2.i121, 12
  %Features.2.i = or disjoint i32 %4, %6
  %8 = and i32 %7, 384
  %Features.5.i = or disjoint i32 %Features.2.i, %8
  %9 = and i32 %3, 26
  %Features.11.i = or disjoint i32 %Features.5.i, %9
  %10 = lshr i32 %asmresult2.i121, 22
  %.lobit379.i = and i32 %10, 1
  %and73.i = and i32 %asmresult2.i121, 402653184
  %cmp.i = icmp eq i32 %and73.i, 402653184
  br i1 %cmp.i, label %land.end.i, label %land.end.thread.i

land.end.i:                                       ; preds = %_ZL20detectX86FamilyModeljPjS_.exit
  %11 = tail call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #21, !srcloc !18
  %.fr.i = freeze { i32, i32 } %11
  %asmresult.i.i = extractvalue { i32, i32 } %.fr.i, 0
  %and74.i = and i32 %asmresult.i.i, 6
  %cmp75.i = icmp eq i32 %and74.i, 6
  %12 = and i32 %asmresult.i.i, 230
  %13 = icmp eq i32 %12, 230
  %or84.i = or disjoint i32 %Features.11.i, 512
  %spec.select378.i = select i1 %cmp75.i, i32 %or84.i, i32 %Features.11.i
  br label %land.end.thread.i

land.end.thread.i:                                ; preds = %land.end.i, %_ZL20detectX86FamilyModeljPjS_.exit
  %14 = phi i1 [ false, %_ZL20detectX86FamilyModeljPjS_.exit ], [ %13, %land.end.i ]
  %15 = phi i1 [ false, %_ZL20detectX86FamilyModeljPjS_.exit ], [ %cmp75.i, %land.end.i ]
  %16 = phi i32 [ %Features.11.i, %_ZL20detectX86FamilyModeljPjS_.exit ], [ %spec.select378.i, %land.end.i ]
  %cmp86.i = icmp ugt i32 %asmresult.i, 6
  br i1 %cmp86.i, label %land.lhs.true252.i, label %if.end260.i

land.lhs.true252.i:                               ; preds = %land.end.thread.i
  %17 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #21, !srcloc !19
  %asmresult1.i106.i = extractvalue { i32, i32, i32, i32 } %17, 1
  %asmresult2.i.i = extractvalue { i32, i32, i32, i32 } %17, 2
  %18 = and i32 %asmresult1.i106.i, 32
  %tobool103.i = icmp ne i32 %18, 0
  %or.cond.i = and i1 %15, %tobool103.i
  %or107.i = or i32 %16, 1024
  %spec.select84.i = select i1 %or.cond.i, i32 %or107.i, i32 %16
  %19 = lshr i32 %asmresult1.i106.i, 18
  %20 = and i32 %19, 2
  %21 = lshr i32 %asmresult1.i106.i, 20
  %22 = and i32 %21, 8
  %23 = and i32 %asmresult1.i106.i, 134217728
  %tobool177.i = icmp ne i32 %23, 0
  %or.cond5.i = and i1 %14, %tobool177.i
  %or181.i = or i32 %spec.select84.i, 16777216
  %spec.select92.i = select i1 %or.cond5.i, i32 %or181.i, i32 %spec.select84.i
  %24 = lshr i32 %asmresult1.i106.i, 25
  %25 = and i32 %24, 16
  %26 = or disjoint i32 %20, %22
  %27 = or disjoint i32 %26, %25
  %spec.select94.i = or disjoint i32 %27, %.lobit379.i
  %tobool215.i = icmp slt i32 %asmresult1.i106.i, 0
  %or.cond8.i = and i1 %14, %tobool215.i
  %or219.i = or i32 %spec.select92.i, 1048576
  %spec.select96.i = select i1 %or.cond8.i, i32 %or219.i, i32 %spec.select92.i
  %28 = and i32 %asmresult2.i.i, 2
  %tobool225.i = icmp ne i32 %28, 0
  %or.cond9.i = and i1 %14, %tobool225.i
  %or229.i = or i32 %spec.select96.i, 67108864
  %spec.select97.i = select i1 %or.cond9.i, i32 %or229.i, i32 %spec.select96.i
  br label %if.end260.i

if.end260.i:                                      ; preds = %land.lhs.true252.i, %land.end.thread.i
  %Features2.3307314330337348354.i = phi i32 [ %spec.select94.i, %land.lhs.true252.i ], [ %.lobit379.i, %land.end.thread.i ]
  %Features.27.i = phi i32 [ %spec.select97.i, %land.lhs.true252.i ], [ %16, %land.end.thread.i ]
  %29 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648) #21, !srcloc !17
  %asmresult.i107.i = extractvalue { i32, i32, i32, i32 } %29, 0
  %cmp262.i = icmp ugt i32 %asmresult.i107.i, -2147483648
  br i1 %cmp262.i, label %land.lhs.true293.i, label %_ZL20getAvailableFeaturesjjjPjS_.exit

land.lhs.true293.i:                               ; preds = %if.end260.i
  %30 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 -2147483647) #21, !srcloc !17
  %asmresult3.i114.i = extractvalue { i32, i32, i32, i32 } %30, 3
  %31 = lshr i32 %asmresult3.i114.i, 27
  %32 = and i32 %31, 4
  %spec.select104.i = or i32 %32, %Features2.3307314330337348354.i
  br label %_ZL20getAvailableFeaturesjjjPjS_.exit

_ZL20getAvailableFeaturesjjjPjS_.exit:            ; preds = %if.end260.i, %land.lhs.true293.i
  %Features2.4.i = phi i32 [ %spec.select104.i, %land.lhs.true293.i ], [ %Features2.3307314330337348354.i, %if.end260.i ]
  switch i32 %asmresult1.i, label %_ZN4llvh9StringRefC2EPKc.exit745 [
    i32 1970169159, label %if.then6
    i32 1752462657, label %if.then8
  ]

if.then6:                                         ; preds = %_ZL20getAvailableFeaturesjjjPjS_.exit
  %and = and i32 %asmresult1.i120, 255
  %cmp.not.i = icmp eq i32 %and, 0
  br i1 %cmp.not.i, label %if.end.i123, label %_ZN4llvh9StringRefC2EPKc.exit745

if.end.i123:                                      ; preds = %if.then6
  switch i32 %Family.1, label %_ZN4llvh9StringRefC2EPKc.exit745 [
    i32 3, label %return
    i32 4, label %sw.bb1.i
    i32 5, label %sw.bb2.i
    i32 6, label %sw.bb5.i
    i32 15, label %sw.bb102.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i123
  br label %return

sw.bb2.i:                                         ; preds = %if.end.i123
  %and.i125 = and i32 %Features.27.i, 2
  %tobool.not.i = icmp eq i32 %and.i125, 0
  br i1 %tobool.not.i, label %_ZN4llvh9StringRefC2EPKc.exit555, label %return

sw.bb5.i:                                         ; preds = %if.end.i123
  switch i32 %Model.0, label %sw.default.i [
    i32 1, label %_ZN4llvh9StringRefC2EPKc.exit575
    i32 3, label %sw.bb7.i
    i32 5, label %sw.bb7.i
    i32 6, label %sw.bb7.i
    i32 7, label %sw.bb8.i
    i32 8, label %sw.bb8.i
    i32 10, label %sw.bb8.i
    i32 11, label %sw.bb8.i
    i32 9, label %sw.bb9.i
    i32 13, label %sw.bb9.i
    i32 21, label %sw.bb9.i
    i32 14, label %sw.bb10.i
    i32 15, label %sw.bb11.i
    i32 22, label %sw.bb11.i
    i32 23, label %sw.bb12.i
    i32 29, label %sw.bb12.i
    i32 26, label %if.end10.thread164
    i32 30, label %if.end10.thread164
    i32 31, label %if.end10.thread164
    i32 46, label %if.end10.thread164
    i32 37, label %return
    i32 44, label %return
    i32 47, label %return
    i32 42, label %sw.bb15.i
    i32 45, label %sw.bb15.i
    i32 58, label %_ZN4llvh9StringRefC2EPKc.exit305
    i32 62, label %_ZN4llvh9StringRefC2EPKc.exit305
    i32 60, label %sw.bb17.i
    i32 63, label %sw.bb17.i
    i32 69, label %sw.bb17.i
    i32 70, label %sw.bb17.i
    i32 61, label %sw.bb18.i
    i32 71, label %sw.bb18.i
    i32 79, label %sw.bb18.i
    i32 86, label %sw.bb18.i
    i32 78, label %sw.bb19.i
    i32 94, label %sw.bb19.i
    i32 142, label %sw.bb19.i
    i32 158, label %sw.bb19.i
    i32 85, label %sw.bb20.i
    i32 102, label %sw.bb21.i
    i32 28, label %if.end79.thread227
    i32 38, label %if.end79.thread227
    i32 39, label %if.end79.thread227
    i32 53, label %if.end79.thread227
    i32 54, label %if.end79.thread227
    i32 55, label %sw.bb23.i
    i32 74, label %sw.bb23.i
    i32 77, label %sw.bb23.i
    i32 90, label %sw.bb23.i
    i32 93, label %sw.bb23.i
    i32 76, label %sw.bb23.i
    i32 92, label %sw.bb24.i
    i32 95, label %sw.bb24.i
    i32 122, label %_ZN4llvh9StringRefC2EPKc.exit725
    i32 87, label %sw.bb26.i
    i32 133, label %_ZN4llvh9StringRefC2EPKc.exit525
  ]

sw.bb7.i:                                         ; preds = %sw.bb5.i, %sw.bb5.i, %sw.bb5.i
  br label %return

sw.bb8.i:                                         ; preds = %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i
  br label %return

sw.bb9.i:                                         ; preds = %sw.bb5.i, %sw.bb5.i, %sw.bb5.i
  br label %return

sw.bb10.i:                                        ; preds = %sw.bb5.i
  br label %return

sw.bb11.i:                                        ; preds = %sw.bb5.i, %sw.bb5.i
  br label %return

sw.bb12.i:                                        ; preds = %sw.bb5.i, %sw.bb5.i
  br label %return

sw.bb15.i:                                        ; preds = %sw.bb5.i, %sw.bb5.i
  br label %return

sw.bb17.i:                                        ; preds = %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i
  br label %return

sw.bb18.i:                                        ; preds = %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i
  br label %return

sw.bb19.i:                                        ; preds = %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i
  br label %return

sw.bb20.i:                                        ; preds = %sw.bb5.i
  br label %return

sw.bb21.i:                                        ; preds = %sw.bb5.i
  br label %return

sw.bb23.i:                                        ; preds = %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i
  br label %return

sw.bb24.i:                                        ; preds = %sw.bb5.i, %sw.bb5.i
  br label %return

sw.bb26.i:                                        ; preds = %sw.bb5.i
  br label %return

sw.default.i:                                     ; preds = %sw.bb5.i
  %and28.i = and i32 %Features.27.i, 67108864
  %tobool29.not.i = icmp eq i32 %and28.i, 0
  br i1 %tobool29.not.i, label %if.end31.i, label %return

if.end31.i:                                       ; preds = %sw.default.i
  %and32.i = and i32 %Features.27.i, 1048576
  %tobool33.not.i = icmp eq i32 %and32.i, 0
  br i1 %tobool33.not.i, label %if.end35.i, label %return

if.end35.i:                                       ; preds = %if.end31.i
  %and36.i = and i32 %Features.27.i, 16777216
  %tobool37.not.i = icmp eq i32 %and36.i, 0
  br i1 %tobool37.not.i, label %if.end39.i, label %return

if.end39.i:                                       ; preds = %if.end35.i
  %and40.i = and i32 %Features2.4.i, 8
  %tobool41.not.i = icmp eq i32 %and40.i, 0
  br i1 %tobool41.not.i, label %if.end47.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end39.i
  %and43.i = and i32 %Features2.4.i, 16
  %tobool44.not.i = icmp eq i32 %and43.i, 0
  %spec.select = select i1 %tobool44.not.i, i64 7, i64 8
  %spec.select287 = select i1 %tobool44.not.i, ptr @.str.121, ptr @.str.152
  br label %return

if.end47.i:                                       ; preds = %if.end39.i
  %and48.i = and i32 %Features2.4.i, 2
  %tobool49.not.i = icmp eq i32 %and48.i, 0
  br i1 %tobool49.not.i, label %if.end51.i, label %return

if.end51.i:                                       ; preds = %if.end47.i
  %and52.i = and i32 %Features.27.i, 1024
  %tobool53.not.i = icmp eq i32 %and52.i, 0
  br i1 %tobool53.not.i, label %if.end55.i, label %return

if.end55.i:                                       ; preds = %if.end51.i
  %and56.i = and i32 %Features.27.i, 512
  %tobool57.not.i = icmp eq i32 %and56.i, 0
  br i1 %tobool57.not.i, label %if.end59.i, label %return

if.end59.i:                                       ; preds = %if.end55.i
  %and60.i = and i32 %Features.27.i, 256
  %tobool61.not.i = icmp eq i32 %and60.i, 0
  br i1 %tobool61.not.i, label %if.end68.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  %and63.i = and i32 %Features2.4.i, 1
  %tobool64.not.i = icmp eq i32 %and63.i, 0
  br i1 %tobool64.not.i, label %if.end10.thread164, label %return

if.end68.i:                                       ; preds = %if.end59.i
  %and69.i = and i32 %Features.27.i, 128
  %tobool70.not.i = icmp eq i32 %and69.i, 0
  br i1 %tobool70.not.i, label %if.end72.i, label %return

if.end72.i:                                       ; preds = %if.end68.i
  %and73.i124 = and i32 %Features.27.i, 64
  %tobool74.not.i = icmp eq i32 %and73.i124, 0
  br i1 %tobool74.not.i, label %if.end81.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.end72.i
  %and76.i = and i32 %Features2.4.i, 1
  %tobool77.not.i = icmp eq i32 %and76.i, 0
  br i1 %tobool77.not.i, label %return, label %if.end79.thread227

if.end81.i:                                       ; preds = %if.end72.i
  %and82.i = and i32 %Features2.4.i, 4
  %tobool83.not.i = icmp eq i32 %and82.i, 0
  br i1 %tobool83.not.i, label %if.end85.i, label %return

if.end85.i:                                       ; preds = %if.end81.i
  %and86.i = and i32 %Features.27.i, 32
  %tobool87.not.i = icmp eq i32 %and86.i, 0
  br i1 %tobool87.not.i, label %if.end89.i, label %return

if.end89.i:                                       ; preds = %if.end85.i
  %and90.i = and i32 %Features.27.i, 16
  %tobool91.not.i = icmp eq i32 %and90.i, 0
  br i1 %tobool91.not.i, label %if.end93.i, label %return

if.end93.i:                                       ; preds = %if.end89.i
  %and94.i = and i32 %Features.27.i, 8
  %tobool95.not.i = icmp eq i32 %and94.i, 0
  br i1 %tobool95.not.i, label %if.end97.i, label %return

if.end97.i:                                       ; preds = %if.end93.i
  %and98.i = and i32 %Features.27.i, 2
  %tobool99.not.i = icmp eq i32 %and98.i, 0
  br i1 %tobool99.not.i, label %_ZN4llvh9StringRefC2EPKc.exit575, label %return

sw.bb102.i:                                       ; preds = %if.end.i123
  %and103.i = and i32 %Features2.4.i, 4
  %tobool104.not.i = icmp eq i32 %and103.i, 0
  br i1 %tobool104.not.i, label %if.end106.i, label %return

if.end106.i:                                      ; preds = %sw.bb102.i
  %and107.i = and i32 %Features.27.i, 32
  %tobool108.not.i = icmp eq i32 %and107.i, 0
  %spec.select288 = select i1 %tobool108.not.i, ptr @.str.143, ptr @.str.147
  br label %return

if.then8:                                         ; preds = %_ZL20getAvailableFeaturesjjjPjS_.exit
  switch i32 %Family.1, label %_ZN4llvh9StringRefC2EPKc.exit745 [
    i32 4, label %sw.bb.i145
    i32 5, label %sw.bb1.i142
    i32 6, label %sw.bb6.i138
    i32 15, label %sw.bb7.i137
    i32 16, label %sw.bb12.i133
    i32 20, label %_ZN4llvh9StringRefC2EPKc.exit495
    i32 21, label %sw.bb18.i126
    i32 22, label %_ZN4llvh9StringRefC2EPKc.exit505
    i32 23, label %return
  ]

sw.bb.i145:                                       ; preds = %if.then8
  br label %return

sw.bb1.i142:                                      ; preds = %if.then8
  %switch.tableidx = add nsw i32 %Model.0, -6
  %33 = icmp ult i32 %switch.tableidx, 8
  br i1 %33, label %switch.lookup, label %_ZN4llvh9StringRefC2EPKc.exit555

sw.bb6.i138:                                      ; preds = %if.then8
  %and.i139 = and i32 %Features.27.i, 8
  %tobool.not.i140 = icmp eq i32 %and.i139, 0
  %spec.select289 = select i1 %tobool.not.i140, i64 6, i64 9
  %spec.select290 = select i1 %tobool.not.i140, ptr @.str.148, ptr @.str.149
  br label %return

sw.bb7.i137:                                      ; preds = %if.then8
  %and8.i = and i32 %Features.27.i, 32
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  %spec.select291 = select i1 %tobool9.not.i, i64 2, i64 7
  %spec.select292 = select i1 %tobool9.not.i, ptr @.str.150, ptr @.str.151
  br label %return

sw.bb12.i133:                                     ; preds = %if.then8
  br label %return

sw.bb18.i126:                                     ; preds = %if.then8
  %34 = and i32 %Model.0, -32
  %or.cond.i127 = icmp eq i32 %34, 96
  br i1 %or.cond.i127, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %sw.bb18.i126
  %35 = and i32 %Model.0, -16
  %or.cond1.i128 = icmp eq i32 %35, 48
  br i1 %or.cond1.i128, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %or.cond2.i129 = icmp eq i32 %35, 16
  %cmp30.i = icmp eq i32 %Model.0, 2
  %or.cond3.i130 = or i1 %cmp30.i, %or.cond2.i129
  %spec.select293 = select i1 %or.cond3.i130, ptr @.str.114, ptr @.str.113
  br label %return

if.end10.thread164:                               ; preds = %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %if.then62.i
  br label %return

_ZN4llvh9StringRefC2EPKc.exit305:                 ; preds = %sw.bb5.i, %sw.bb5.i
  br label %return

if.end79.thread227:                               ; preds = %if.then75.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i
  br label %return

_ZN4llvh9StringRefC2EPKc.exit495:                 ; preds = %if.then8
  br label %return

_ZN4llvh9StringRefC2EPKc.exit505:                 ; preds = %if.then8
  br label %return

_ZN4llvh9StringRefC2EPKc.exit525:                 ; preds = %sw.bb5.i
  br label %return

_ZN4llvh9StringRefC2EPKc.exit555:                 ; preds = %sw.bb1.i142, %sw.bb2.i
  br label %return

_ZN4llvh9StringRefC2EPKc.exit575:                 ; preds = %if.end97.i, %sw.bb5.i
  br label %return

_ZN4llvh9StringRefC2EPKc.exit725:                 ; preds = %sw.bb5.i
  br label %return

_ZN4llvh9StringRefC2EPKc.exit745:                 ; preds = %if.then8, %if.then6, %if.end.i123, %_ZL20getAvailableFeaturesjjjPjS_.exit
  br label %return

switch.lookup:                                    ; preds = %sw.bb1.i142
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh3sys14getHostCPUNameEv, i64 %36
  %switch.load = load i64, ptr %switch.gep, align 8
  %37 = zext nneg i32 %switch.tableidx to i64
  %switch.gep294 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh3sys14getHostCPUNameEv.1, i64 %37
  %switch.load295 = load ptr, ptr %switch.gep294, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %if.end26.i, %sw.bb7.i137, %sw.bb6.i138, %if.end106.i, %if.then42.i, %sw.bb12.i133, %if.then75.i, %sw.bb24.i, %sw.bb102.i, %sw.bb10.i, %if.end85.i, %sw.bb9.i, %if.end89.i, %sw.bb8.i, %if.end93.i, %sw.bb7.i, %if.end97.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i145, %if.end.i123, %if.end35.i, %sw.bb26.i, %if.then62.i, %sw.bb23.i, %if.end79.thread227, %if.end68.i, %sw.bb12.i, %sw.bb11.i, %if.end81.i, %sw.bb21.i, %sw.default.i, %sw.bb20.i, %if.end31.i, %sw.bb19.i, %if.end47.i, %sw.bb18.i, %if.end51.i, %sw.bb17.i, %if.then8, %sw.bb18.i126, %if.end21.i, %if.end55.i, %sw.bb15.i, %sw.bb5.i, %sw.bb5.i, %sw.bb5.i, %if.end10.thread164, %entry, %_ZN4llvh9StringRefC2EPKc.exit745, %_ZN4llvh9StringRefC2EPKc.exit725, %_ZN4llvh9StringRefC2EPKc.exit575, %_ZN4llvh9StringRefC2EPKc.exit555, %_ZN4llvh9StringRefC2EPKc.exit525, %_ZN4llvh9StringRefC2EPKc.exit505, %_ZN4llvh9StringRefC2EPKc.exit495, %_ZN4llvh9StringRefC2EPKc.exit305
  %retval.sroa.59.0 = phi i64 [ 7, %_ZN4llvh9StringRefC2EPKc.exit745 ], [ 7, %entry ], [ 10, %sw.bb23.i ], [ 8, %sw.bb5.i ], [ 11, %if.end55.i ], [ 7, %if.end79.thread227 ], [ 8, %sw.bb24.i ], [ 5, %if.end85.i ], [ 9, %if.end89.i ], [ 5, %if.end81.i ], [ 6, %if.end21.i ], [ 6, %sw.bb18.i126 ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit305 ], [ 6, %if.then8 ], [ 7, %if.end51.i ], [ 9, %if.end47.i ], [ 7, %sw.bb19.i ], [ 14, %sw.bb20.i ], [ 10, %sw.bb21.i ], [ 5, %sw.bb11.i ], [ 6, %if.end68.i ], [ 14, %if.end31.i ], [ 8, %if.end97.i ], [ 9, %sw.bb18.i ], [ 7, %if.end10.thread164 ], [ %switch.load, %switch.lookup ], [ 10, %sw.default.i ], [ 6, %sw.bb12.i ], [ 8, %if.end93.i ], [ %spec.select, %if.then42.i ], [ 10, %if.then62.i ], [ 6, %_ZN4llvh9StringRefC2EPKc.exit495 ], [ 6, %_ZN4llvh9StringRefC2EPKc.exit505 ], [ 3, %if.end35.i ], [ 3, %_ZN4llvh9StringRefC2EPKc.exit525 ], [ 3, %sw.bb26.i ], [ 4, %if.end.i123 ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit555 ], [ 4, %sw.bb1.i ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit575 ], [ 11, %sw.bb2.i ], [ 8, %sw.bb7.i ], [ 8, %sw.bb8.i ], [ 4, %sw.bb.i145 ], [ 9, %sw.bb9.i ], [ 5, %sw.bb10.i ], [ 6, %if.end26.i ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit725 ], [ %spec.select291, %sw.bb7.i137 ], [ 6, %sw.bb102.i ], [ 8, %if.end106.i ], [ %spec.select289, %sw.bb6.i138 ], [ 8, %sw.bb5.i ], [ 8, %sw.bb5.i ], [ 11, %sw.bb15.i ], [ 5, %if.then75.i ], [ 8, %sw.bb12.i133 ], [ 7, %sw.bb17.i ]
  %retval.sroa.0.0 = phi ptr [ @.str.1, %_ZN4llvh9StringRefC2EPKc.exit745 ], [ @.str.1, %entry ], [ @.str.131, %sw.bb23.i ], [ @.str.110, %sw.bb5.i ], [ @.str.111, %if.end55.i ], [ @.str.130, %if.end79.thread227 ], [ @.str.152, %sw.bb24.i ], [ @.str.145, %if.end85.i ], [ @.str.144, %if.end89.i ], [ @.str.124, %if.end81.i ], [ @.str.115, %if.end21.i ], [ @.str.116, %sw.bb18.i126 ], [ @.str.118, %_ZN4llvh9StringRefC2EPKc.exit305 ], [ @.str.117, %if.then8 ], [ @.str.119, %if.end51.i ], [ @.str.120, %if.end47.i ], [ @.str.121, %sw.bb19.i ], [ @.str.122, %sw.bb20.i ], [ @.str.123, %sw.bb21.i ], [ @.str.124, %sw.bb11.i ], [ @.str.125, %if.end68.i ], [ @.str.122, %if.end31.i ], [ @.str.141, %if.end97.i ], [ @.str.120, %sw.bb18.i ], [ @.str.109, %if.end10.thread164 ], [ %switch.load295, %switch.lookup ], [ @.str.123, %sw.default.i ], [ @.str.125, %sw.bb12.i ], [ @.str.142, %if.end93.i ], [ %spec.select287, %if.then42.i ], [ @.str.131, %if.then62.i ], [ @.str.133, %_ZN4llvh9StringRefC2EPKc.exit495 ], [ @.str.134, %_ZN4llvh9StringRefC2EPKc.exit505 ], [ @.str.132, %if.end35.i ], [ @.str.135, %_ZN4llvh9StringRefC2EPKc.exit525 ], [ @.str.132, %sw.bb26.i ], [ @.str.136, %if.end.i123 ], [ @.str.138, %_ZN4llvh9StringRefC2EPKc.exit555 ], [ @.str.137, %sw.bb1.i ], [ @.str.140, %_ZN4llvh9StringRefC2EPKc.exit575 ], [ @.str.139, %sw.bb2.i ], [ @.str.141, %sw.bb7.i ], [ @.str.142, %sw.bb8.i ], [ @.str.137, %sw.bb.i145 ], [ @.str.144, %sw.bb9.i ], [ @.str.145, %sw.bb10.i ], [ %spec.select293, %if.end26.i ], [ @.str.153, %_ZN4llvh9StringRefC2EPKc.exit725 ], [ %spec.select292, %sw.bb7.i137 ], [ @.str.146, %sw.bb102.i ], [ %spec.select288, %if.end106.i ], [ %spec.select290, %sw.bb6.i138 ], [ @.str.110, %sw.bb5.i ], [ @.str.110, %sw.bb5.i ], [ @.str.111, %sw.bb15.i ], [ @.str.124, %if.then75.i ], [ @.str.112, %sw.bb12.i133 ], [ @.str.119, %sw.bb17.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.59.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys23getHostNumPhysicalCoresEv() local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh3sys23getHostNumPhysicalCoresEvE8NumCores acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !20

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh3sys23getHostNumPhysicalCoresEvE8NumCores) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call fastcc noundef i32 @_ZL27computeHostNumPhysicalCoresv()
  store i32 %call, ptr @_ZZN4llvh3sys23getHostNumPhysicalCoresEvE8NumCores, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh3sys23getHostNumPhysicalCoresEvE8NumCores) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load i32, ptr @_ZZN4llvh3sys23getHostNumPhysicalCoresEvE8NumCores, align 4
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL27computeHostNumPhysicalCoresv() unnamed_addr #0 {
entry:
  %LLVal.i111 = alloca i64, align 8
  %LLVal.i = alloca i64, align 8
  %ref.tmp.i94 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i80 = alloca %"class.llvh::StringRef", align 8
  %Separator.addr.i = alloca i8, align 1
  %ref.tmp.i = alloca %"class.llvh::StringRef", align 8
  %Text = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %strs = alloca %"class.llvh::SmallVector.6", align 8
  %ref.tmp8 = alloca %"class.llvh::StringRef", align 8
  %UniqueItems = alloca %"class.llvh::SmallSet", align 8
  %Data = alloca %"struct.std::pair", align 8
  %ref.tmp43 = alloca %"struct.std::pair.22", align 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.229, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN4llvh12MemoryBuffer15getFileAsStreamERKNS_5TwineE(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %Text, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp) #19
  %HasError.i = getelementptr inbounds nuw i8, ptr %Text, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.cast.i = trunc i8 %bf.load.i to i1
  br i1 %bf.cast.i, label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %if.end

_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %entry
  %retval.sroa.0.0.copyload.i = load i32, ptr %Text, align 8
  %retval.sroa.31.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %Text, i64 8
  %retval.sroa.31.0.copyload.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i, align 8
  %cmp.i37.not = icmp eq i32 %retval.sroa.0.0.copyload.i, 0
  br i1 %cmp.i37.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #19
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 11
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef nonnull @.str.230, i64 noundef 11) #19
  %OutBufCur.i6.i42.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 24
  %.pre = load ptr, ptr %OutBufCur.i6.i42.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.230, i64 11, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %3 = phi ptr [ %add.ptr.i.i, %if.then4.i.i ], [ %.pre, %if.then.i.i ]
  %phi.call.i = phi ptr [ %call2, %if.then4.i.i ], [ %call3.i.i, %if.then.i.i ]
  %OutBufEnd.i5.i41 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i41, align 8
  %sub.ptr.lhs.cast.i7.i43 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i44 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i45 = sub i64 %sub.ptr.lhs.cast.i7.i43, %sub.ptr.rhs.cast.i8.i44
  %cmp.i.i46 = icmp ult i64 %sub.ptr.sub.i9.i45, 15
  br i1 %cmp.i.i46, label %if.then.i.i52, label %if.then4.i.i49

if.then.i.i52:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i53 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull @.str.231, i64 noundef 15) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit54

if.then4.i.i49:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %OutBufCur.i6.i42 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.231, i64 15, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i42, align 8
  %add.ptr.i.i50 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store ptr %add.ptr.i.i50, ptr %OutBufCur.i6.i42, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit54

_ZN4llvh11raw_ostreamlsEPKc.exit54:               ; preds = %if.then.i.i52, %if.then4.i.i49
  %phi.call.i51 = phi ptr [ %phi.call.i, %if.then4.i.i49 ], [ %call3.i.i53, %if.then.i.i52 ]
  %vtable.i = load ptr, ptr %retval.sroa.31.0.copyload.i, align 8, !noalias !21
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !21
  call void %6(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.31.0.copyload.i, i32 noundef %retval.sroa.0.0.copyload.i) #19
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  %call2.i55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i51, ptr noundef %call.i, i64 noundef %call2.i55) #19
  %OutBufEnd.i5.i57 = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i57, align 8
  %OutBufCur.i6.i58 = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %8 = load ptr, ptr %OutBufCur.i6.i58, align 8
  %cmp.i.i62 = icmp eq ptr %7, %8
  br i1 %cmp.i.i62, label %if.then.i.i68, label %if.then4.i.i65

if.then.i.i68:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit54
  %call3.i.i69 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit70

if.then4.i.i65:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit54
  store i8 10, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i58, align 8
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %add.ptr.i.i66, ptr %OutBufCur.i6.i58, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit70

_ZN4llvh11raw_ostreamlsEPKc.exit70:               ; preds = %if.then.i.i68, %if.then4.i.i65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %cleanup

if.end:                                           ; preds = %entry, %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strs, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %strs, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strs, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strs, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %10 = load ptr, ptr %Text, align 8
  %BufferStart.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %BufferStart.i, align 8
  %BufferEnd.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %BufferEnd.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %11, ptr %ref.tmp8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %13, align 8
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %strs, ptr nonnull @.str.30, i64 1, i32 noundef -1, i1 noundef zeroext false) #19
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %UniqueItems, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %UniqueItems, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %UniqueItems, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %UniqueItems, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %14 = getelementptr inbounds nuw i8, ptr %UniqueItems, i64 280
  store i32 0, ptr %14, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %UniqueItems, i64 288
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %UniqueItems, i64 296
  store ptr %14, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %UniqueItems, i64 304
  store ptr %14, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %UniqueItems, i64 312
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %strs, align 8
  %16 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %16 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %add.ptr.i.idx
  %cmp.not141 = icmp eq i32 %16, 0
  br i1 %cmp.not141, label %for.end.thread, label %_ZN4llvh9StringRefC2EPKc.exit57.lr.ph

_ZN4llvh9StringRefC2EPKc.exit57.lr.ph:            ; preds = %if.end
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %ref.tmp2.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %Data, i64 8
  %second.i.i20.i.i = getelementptr inbounds nuw i8, ptr %Data, i64 16
  %ref.tmp4.sroa.2.0.second.i.i20.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %Data, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i80, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp.i94, i64 8
  br label %_ZN4llvh9StringRefC2EPKc.exit57

_ZN4llvh9StringRefC2EPKc.exit57:                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit57.lr.ph, %for.inc
  %__begin1.0144 = phi ptr [ %15, %_ZN4llvh9StringRefC2EPKc.exit57.lr.ph ], [ %incdec.ptr, %for.inc ]
  %CurPhysicalId.0143 = phi i32 [ -1, %_ZN4llvh9StringRefC2EPKc.exit57.lr.ph ], [ %CurPhysicalId.1, %for.inc ]
  %CurCoreId.0142 = phi i32 [ -1, %_ZN4llvh9StringRefC2EPKc.exit57.lr.ph ], [ %CurCoreId.1, %for.inc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %Length.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0144, i64 8
  %call.i.i73 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0144, ptr nonnull @.str.232, i64 6, i64 noundef 0) #19
  %20 = load i64, ptr %Length.i.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %call.i.i73, i64 %20)
  %21 = load ptr, ptr %__begin1.0144, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %.sroa.speculated.i.i
  %sub.i.i.i.i = sub i64 %20, %.sroa.speculated.i.i
  store ptr %add.ptr.i.i.i.i, ptr %ref.tmp.i, align 8
  store i64 %sub.i.i.i.i, ptr %17, align 8
  %call.i3.i = call noundef i64 @_ZNK4llvh9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr nonnull @.str.232, i64 6, i64 noundef -1) #19
  %add.i.i = add i64 %call.i3.i, 1
  %22 = load i64, ptr %17, align 8
  %.sroa.speculated.i4.i = call i64 @llvm.umin.i64(i64 %add.i.i, i64 %22)
  %sub.neg.i.i = sub i64 %22, %sub.i.i.i.i
  %sub.i.i.i = add i64 %sub.neg.i.i, %.sroa.speculated.i4.i
  %23 = load ptr, ptr %ref.tmp.i, align 8
  %.sroa.speculated11.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %sub.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr %23, ptr %__begin1.0144, align 8
  store i64 %.sroa.speculated11.i.i, ptr %Length.i.i, align 8
  %cmp.i127 = icmp ugt i64 %.sroa.speculated11.i.i, 10
  br i1 %cmp.i127, label %if.end.i, label %_ZN4llvh9StringRefC2EPKc.exit77

if.end.i:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit57
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %23, ptr noundef nonnull dereferenceable(11) @.str.233, i64 11)
  %24 = icmp eq i32 %bcmp, 0
  br i1 %24, label %if.end22, label %if.end.i149

_ZN4llvh9StringRefC2EPKc.exit77:                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit57
  %cmp.i = icmp samesign ugt i64 %.sroa.speculated11.i.i, 6
  br i1 %cmp.i, label %if.end.i149, label %for.inc

if.end.i149:                                      ; preds = %if.end.i, %_ZN4llvh9StringRefC2EPKc.exit77
  %bcmp33 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %23, ptr noundef nonnull dereferenceable(7) @.str.234, i64 7)
  %25 = icmp eq i32 %bcmp33, 0
  br i1 %25, label %if.end22, label %for.inc

if.end22:                                         ; preds = %if.end.i149, %if.end.i
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i)
  store i8 58, ptr %Separator.addr.i, align 1, !noalias !24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %call.i.i74 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0144, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #19, !noalias !30
  %cmp.i.i75 = icmp eq i64 %call.i.i74, -1
  br i1 %cmp.i.i75, label %if.then.i.i79, label %if.end.i.i76

if.then.i.i79:                                    ; preds = %if.end22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Data, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0144, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i20.i.i, i8 0, i64 16, i1 false), !alias.scope !30
  br label %_ZNK4llvh9StringRef5splitEc.exit

if.end.i.i76:                                     ; preds = %if.end22
  %26 = load i64, ptr %Length.i.i, align 8, !noalias !30
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 %call.i.i74)
  %28 = load ptr, ptr %__begin1.0144, align 8, !noalias !30
  %add.i.i77 = add nuw i64 %call.i.i74, 1
  %29 = call i64 @llvm.umin.i64(i64 %26, i64 %add.i.i77)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 %29
  %sub.i.i.i78 = sub i64 %26, %29
  store ptr %28, ptr %Data, align 8, !alias.scope !30
  store i64 %27, ptr %ref.tmp2.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !30
  store ptr %add.ptr.i.i.i, ptr %second.i.i20.i.i, align 8, !alias.scope !30
  store i64 %sub.i.i.i78, ptr %ref.tmp4.sroa.2.0.second.i.i20.sroa_idx.i.i, align 8, !alias.scope !30
  br label %_ZNK4llvh9StringRef5splitEc.exit

_ZNK4llvh9StringRef5splitEc.exit:                 ; preds = %if.then.i.i79, %if.end.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i80)
  %call.i.i82 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Data, ptr nonnull @.str.232, i64 6, i64 noundef 0) #19
  %30 = load i64, ptr %ref.tmp2.sroa.2.0.agg.result.sroa_idx.i.i, align 8
  %.sroa.speculated.i.i83 = call i64 @llvm.umin.i64(i64 %call.i.i82, i64 %30)
  %31 = load ptr, ptr %Data, align 8
  %add.ptr.i.i.i.i84 = getelementptr inbounds i8, ptr %31, i64 %.sroa.speculated.i.i83
  %sub.i.i.i.i85 = sub i64 %30, %.sroa.speculated.i.i83
  store ptr %add.ptr.i.i.i.i84, ptr %ref.tmp.i80, align 8
  store i64 %sub.i.i.i.i85, ptr %18, align 8
  %call.i3.i86 = call noundef i64 @_ZNK4llvh9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i80, ptr nonnull @.str.232, i64 6, i64 noundef -1) #19
  %add.i.i87 = add i64 %call.i3.i86, 1
  %32 = load i64, ptr %18, align 8
  %.sroa.speculated.i4.i88 = call i64 @llvm.umin.i64(i64 %add.i.i87, i64 %32)
  %sub.neg.i.i89 = sub i64 %32, %sub.i.i.i.i85
  %sub.i.i.i90 = add i64 %sub.neg.i.i89, %.sroa.speculated.i4.i88
  %33 = load ptr, ptr %ref.tmp.i80, align 8
  %.sroa.speculated11.i.i91 = call i64 @llvm.umin.i64(i64 %32, i64 %sub.i.i.i90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i94)
  %call.i.i96 = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i20.i.i, ptr nonnull @.str.232, i64 6, i64 noundef 0) #19
  %34 = load i64, ptr %ref.tmp4.sroa.2.0.second.i.i20.sroa_idx.i.i, align 8
  %.sroa.speculated.i.i97 = call i64 @llvm.umin.i64(i64 %call.i.i96, i64 %34)
  %35 = load ptr, ptr %second.i.i20.i.i, align 8
  %add.ptr.i.i.i.i98 = getelementptr inbounds i8, ptr %35, i64 %.sroa.speculated.i.i97
  %sub.i.i.i.i99 = sub i64 %34, %.sroa.speculated.i.i97
  store ptr %add.ptr.i.i.i.i98, ptr %ref.tmp.i94, align 8
  store i64 %sub.i.i.i.i99, ptr %19, align 8
  %call.i3.i100 = call noundef i64 @_ZNK4llvh9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i94, ptr nonnull @.str.232, i64 6, i64 noundef -1) #19
  %add.i.i101 = add i64 %call.i3.i100, 1
  %36 = load i64, ptr %19, align 8
  %.sroa.speculated.i4.i102 = call i64 @llvm.umin.i64(i64 %add.i.i101, i64 %36)
  %sub.neg.i.i103 = sub i64 %36, %sub.i.i.i.i99
  %sub.i.i.i104 = add i64 %sub.neg.i.i103, %.sroa.speculated.i4.i102
  %37 = load ptr, ptr %ref.tmp.i94, align 8
  %.sroa.speculated11.i.i105 = call i64 @llvm.umin.i64(i64 %36, i64 %sub.i.i.i104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i94)
  switch i64 %.sroa.speculated11.i.i91, label %if.end38 [
    i64 11, label %if.end.i.i
    i64 7, label %if.end.i.i175
  ]

if.end.i.i:                                       ; preds = %_ZNK4llvh9StringRef5splitEc.exit
  %bcmp34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %33, ptr noundef nonnull dereferenceable(11) @.str.233, i64 11)
  %38 = icmp eq i32 %bcmp34, 0
  br i1 %38, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %LLVal.i)
  %call.i108 = call noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr %37, i64 %.sroa.speculated11.i.i105, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %LLVal.i) #19
  %39 = load i64, ptr %LLVal.i, align 8
  %40 = add i64 %39, -2147483648
  %cmp.not.i = icmp ult i64 %40, -4294967296
  %conv.i110 = trunc nsw i64 %39 to i32
  %41 = select i1 %call.i108, i1 true, i1 %cmp.not.i
  %CurPhysicalId.5 = select i1 %41, i32 %CurPhysicalId.0143, i32 %conv.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %LLVal.i)
  br label %if.end38

if.end.i.i175:                                    ; preds = %_ZNK4llvh9StringRef5splitEc.exit
  %bcmp35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %33, ptr noundef nonnull dereferenceable(7) @.str.234, i64 7)
  %42 = icmp eq i32 %bcmp35, 0
  br i1 %42, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end.i.i175
  call void @llvm.lifetime.start.p0(ptr nonnull %LLVal.i111)
  %call.i115 = call noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr %37, i64 %.sroa.speculated11.i.i105, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %LLVal.i111) #19
  %43 = load i64, ptr %LLVal.i111, align 8
  %44 = add i64 %43, -2147483648
  %cmp.not.i117 = icmp ult i64 %44, -4294967296
  %conv.i120 = trunc nsw i64 %43 to i32
  %45 = select i1 %call.i115, i1 true, i1 %cmp.not.i117
  %CurCoreId.3 = select i1 %45, i32 %CurCoreId.0142, i32 %conv.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %LLVal.i111)
  br label %if.end38

if.end38:                                         ; preds = %if.end.i.i, %if.then30, %_ZNK4llvh9StringRef5splitEc.exit, %if.then36, %if.end.i.i175
  %CurCoreId.2 = phi i32 [ %CurCoreId.0142, %_ZNK4llvh9StringRef5splitEc.exit ], [ %CurCoreId.3, %if.then36 ], [ %CurCoreId.0142, %if.end.i.i175 ], [ %CurCoreId.0142, %if.then30 ], [ %CurCoreId.0142, %if.end.i.i ]
  %CurPhysicalId.4 = phi i32 [ %CurPhysicalId.0143, %_ZNK4llvh9StringRef5splitEc.exit ], [ %CurPhysicalId.0143, %if.then36 ], [ %CurPhysicalId.0143, %if.end.i.i175 ], [ %CurPhysicalId.5, %if.then30 ], [ %CurPhysicalId.0143, %if.end.i.i ]
  %cmp39 = icmp ne i32 %CurPhysicalId.4, -1
  %cmp41 = icmp ne i32 %CurCoreId.2, -1
  %or.cond = select i1 %cmp39, i1 %cmp41, i1 false
  br i1 %or.cond, label %if.then42, label %for.inc

if.then42:                                        ; preds = %if.end38
  %retval.sroa.2.0.insert.ext.i = zext i32 %CurCoreId.2 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %CurPhysicalId.4 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp43, align 8
  %call45 = call i64 @_ZN4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(320) %UniqueItems, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp43)
  br label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit77, %if.end38, %if.then42, %if.end.i149
  %CurCoreId.1 = phi i32 [ -1, %if.then42 ], [ %CurCoreId.2, %if.end38 ], [ %CurCoreId.0142, %if.end.i149 ], [ %CurCoreId.0142, %_ZN4llvh9StringRefC2EPKc.exit77 ]
  %CurPhysicalId.1 = phi i32 [ -1, %if.then42 ], [ %CurPhysicalId.4, %if.end38 ], [ %CurPhysicalId.0143, %if.end.i149 ], [ %CurPhysicalId.0143, %_ZN4llvh9StringRefC2EPKc.exit77 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0144, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %_ZN4llvh9StringRefC2EPKc.exit57

for.end:                                          ; preds = %for.inc
  %.pre146 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %.pre146.fr = freeze i64 %.pre146
  %.pre147 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre148 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %.pre146.fr, 0
  %46 = trunc i64 %.pre146.fr to i32
  %spec.select = select i1 %cmp.i.i.i.i, i32 %.pre147, i32 %46
  br label %for.end.thread

for.end.thread:                                   ; preds = %for.end, %if.end
  %47 = phi ptr [ %.pre148, %for.end ], [ null, %if.end ]
  %48 = phi i32 [ %spec.select, %for.end ], [ 0, %if.end ]
  %Set.i = getelementptr inbounds nuw i8, ptr %UniqueItems, i64 272
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %Set.i, ptr noundef %47)
  %49 = load ptr, ptr %UniqueItems, align 8
  %cmp.i.i.i.i123 = icmp eq ptr %49, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i123, label %_ZN4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.thread
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EED2Ev.exit

_ZN4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EED2Ev.exit: ; preds = %for.end.thread, %if.then.i.i.i
  %50 = load ptr, ptr %strs, align 8
  %cmp.i.i.i = icmp eq ptr %50, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %_ZN4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EED2Ev.exit
  call void @free(ptr noundef %50) #19
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i125, %_ZN4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EED2Ev.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit70
  %retval.0 = phi i32 [ -1, %_ZN4llvh11raw_ostreamlsEPKc.exit70 ], [ %48, %_ZN4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EED2Ev.exit ], [ %48, %if.then.i.i125 ]
  %bf.load.i127 = load i8, ptr %HasError.i, align 8
  %bf.cast.i128 = trunc i8 %bf.load.i127 to i1
  br i1 %bf.cast.i128, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %51 = load ptr, ptr %Text, align 8
  %cmp.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %52 = load ptr, ptr %vfn.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %if.then.i, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i, %cleanup
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys18getHostCPUFeaturesERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(25) %Features) local_unnamed_addr #0 {
entry:
  %0 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #21, !srcloc !17
  %asmresult.i = extractvalue { i32, i32, i32, i32 } %0, 0
  %cmp = icmp ne i32 %asmresult.i, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #21, !srcloc !17
  %asmresult.i306 = extractvalue { i32, i32, i32, i32 } %1, 0
  %asmresult2.i308 = extractvalue { i32, i32, i32, i32 } %1, 2
  %asmresult3.i309 = extractvalue { i32, i32, i32, i32 } %1, 3
  %call.i = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.155, i64 4)
  %2 = extractvalue { ptr, i8 } %call.i, 0
  %3 = load ptr, ptr %2, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = lshr i32 %asmresult3.i309, 15
  %5 = trunc i32 %4 to i8
  %frombool = and i8 %5, 1
  store i8 %frombool, ptr %second.i, align 1
  %call.i310 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.156, i64 3)
  %6 = extractvalue { ptr, i8 } %call.i310, 0
  %7 = load ptr, ptr %6, align 8
  %second.i311 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = lshr i32 %asmresult3.i309, 23
  %9 = trunc i32 %8 to i8
  %frombool12 = and i8 %9, 1
  store i8 %frombool12, ptr %second.i311, align 1
  %call.i312 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.157, i64 3)
  %10 = extractvalue { ptr, i8 } %call.i312, 0
  %11 = load ptr, ptr %10, align 8
  %second.i313 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = lshr i32 %asmresult3.i309, 25
  %13 = trunc nuw nsw i32 %12 to i8
  %frombool18 = and i8 %13, 1
  store i8 %frombool18, ptr %second.i313, align 1
  %call.i314 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.158, i64 4)
  %14 = extractvalue { ptr, i8 } %call.i314, 0
  %15 = load ptr, ptr %14, align 8
  %second.i315 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = lshr i32 %asmresult3.i309, 26
  %17 = trunc nuw nsw i32 %16 to i8
  %frombool24 = and i8 %17, 1
  store i8 %frombool24, ptr %second.i315, align 1
  %tobool27 = trunc i32 %asmresult2.i308 to i8
  %call.i316 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.159, i64 4)
  %18 = extractvalue { ptr, i8 } %call.i316, 0
  %19 = load ptr, ptr %18, align 8
  %second.i317 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %frombool30 = and i8 %tobool27, 1
  store i8 %frombool30, ptr %second.i317, align 1
  %call.i318 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.160, i64 6)
  %20 = extractvalue { ptr, i8 } %call.i318, 0
  %21 = load ptr, ptr %20, align 8
  %second.i319 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = lshr i8 %tobool27, 1
  %frombool36 = and i8 %22, 1
  store i8 %frombool36, ptr %second.i319, align 1
  %call.i320 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.161, i64 5)
  %23 = extractvalue { ptr, i8 } %call.i320, 0
  %24 = load ptr, ptr %23, align 8
  %second.i321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = lshr i32 %asmresult2.i308, 9
  %26 = trunc i32 %25 to i8
  %frombool42 = and i8 %26, 1
  store i8 %frombool42, ptr %second.i321, align 1
  %call.i322 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.162, i64 4)
  %27 = extractvalue { ptr, i8 } %call.i322, 0
  %28 = load ptr, ptr %27, align 8
  %second.i323 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = lshr i32 %asmresult2.i308, 13
  %30 = trunc i32 %29 to i8
  %frombool48 = and i8 %30, 1
  store i8 %frombool48, ptr %second.i323, align 1
  %call.i324 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.163, i64 6)
  %31 = extractvalue { ptr, i8 } %call.i324, 0
  %32 = load ptr, ptr %31, align 8
  %second.i325 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = lshr i32 %asmresult2.i308, 19
  %34 = trunc i32 %33 to i8
  %frombool54 = and i8 %34, 1
  store i8 %frombool54, ptr %second.i325, align 1
  %call.i326 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.164, i64 6)
  %35 = extractvalue { ptr, i8 } %call.i326, 0
  %36 = load ptr, ptr %35, align 8
  %second.i327 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = lshr i32 %asmresult2.i308, 20
  %38 = trunc i32 %37 to i8
  %frombool60 = and i8 %38, 1
  store i8 %frombool60, ptr %second.i327, align 1
  %call.i328 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.165, i64 5)
  %39 = extractvalue { ptr, i8 } %call.i328, 0
  %40 = load ptr, ptr %39, align 8
  %second.i329 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = lshr i32 %asmresult2.i308, 22
  %42 = trunc i32 %41 to i8
  %frombool66 = and i8 %42, 1
  store i8 %frombool66, ptr %second.i329, align 1
  %call.i330 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.166, i64 6)
  %43 = extractvalue { ptr, i8 } %call.i330, 0
  %44 = load ptr, ptr %43, align 8
  %second.i331 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = lshr i32 %asmresult2.i308, 23
  %46 = trunc i32 %45 to i8
  %frombool72 = and i8 %46, 1
  store i8 %frombool72, ptr %second.i331, align 1
  %call.i332 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.167, i64 3)
  %47 = extractvalue { ptr, i8 } %call.i332, 0
  %48 = load ptr, ptr %47, align 8
  %second.i333 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = lshr i32 %asmresult2.i308, 25
  %50 = trunc nuw nsw i32 %49 to i8
  %frombool78 = and i8 %50, 1
  store i8 %frombool78, ptr %second.i333, align 1
  %call.i334 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.168, i64 5)
  %51 = extractvalue { ptr, i8 } %call.i334, 0
  %52 = load ptr, ptr %51, align 8
  %second.i335 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = lshr i32 %asmresult2.i308, 30
  %54 = trunc nuw nsw i32 %53 to i8
  %frombool84 = and i8 %54, 1
  store i8 %frombool84, ptr %second.i335, align 1
  %55 = and i32 %asmresult2.i308, 402653184
  %or.cond.not = icmp eq i32 %55, 402653184
  br i1 %or.cond.not, label %land.lhs.true91, label %land.end

land.lhs.true91:                                  ; preds = %if.end
  %56 = tail call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #21, !srcloc !18
  %asmresult.i336 = extractvalue { i32, i32 } %56, 0
  %and93 = and i32 %asmresult.i336, 6
  %cmp94 = icmp eq i32 %and93, 6
  br label %land.end

land.end:                                         ; preds = %land.lhs.true91, %if.end
  %EAX.0 = phi i32 [ %asmresult.i306, %if.end ], [ %asmresult.i336, %land.lhs.true91 ]
  %57 = phi i1 [ false, %if.end ], [ %cmp94, %land.lhs.true91 ]
  %frombool95 = zext i1 %57 to i8
  %and98 = and i32 %EAX.0, 224
  %cmp99 = icmp eq i32 %and98, 224
  %58 = select i1 %57, i1 %cmp99, i1 false
  %call.i338 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.169, i64 3)
  %59 = extractvalue { ptr, i8 } %call.i338, 0
  %60 = load ptr, ptr %59, align 8
  %second.i339 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 %frombool95, ptr %second.i339, align 1
  %61 = and i32 %asmresult2.i308, 4096
  %tobool108 = icmp ne i32 %61, 0
  %62 = select i1 %tobool108, i1 %57, i1 false
  %call.i340 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.170, i64 3)
  %63 = extractvalue { ptr, i8 } %call.i340, 0
  %64 = load ptr, ptr %63, align 8
  %second.i341 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %frombool114 = zext i1 %62 to i8
  store i8 %frombool114, ptr %second.i341, align 1
  %65 = and i32 %asmresult2.i308, 67108864
  %tobool117 = icmp ne i32 %65, 0
  %66 = select i1 %tobool117, i1 %57, i1 false
  %call.i342 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.171, i64 5)
  %67 = extractvalue { ptr, i8 } %call.i342, 0
  %68 = load ptr, ptr %67, align 8
  %second.i343 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %frombool123 = zext i1 %66 to i8
  store i8 %frombool123, ptr %second.i343, align 1
  %69 = and i32 %asmresult2.i308, 536870912
  %tobool126 = icmp ne i32 %69, 0
  %70 = select i1 %tobool126, i1 %57, i1 false
  %call.i344 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.172, i64 4)
  %71 = extractvalue { ptr, i8 } %call.i344, 0
  %72 = load ptr, ptr %71, align 8
  %second.i345 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %frombool132 = zext i1 %70 to i8
  store i8 %frombool132, ptr %second.i345, align 1
  %73 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648) #21, !srcloc !17
  %asmresult.i346 = extractvalue { i32, i32, i32, i32 } %73, 0
  %cmp134 = icmp ugt i32 %asmresult.i346, -2147483648
  br i1 %cmp134, label %land.rhs135, label %land.end137

land.rhs135:                                      ; preds = %land.end
  %74 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 -2147483647) #21, !srcloc !17
  br label %land.end137

land.end137:                                      ; preds = %land.rhs135, %land.end
  %.pn = phi { i32, i32, i32, i32 } [ %74, %land.rhs135 ], [ %73, %land.end ]
  %ECX.0 = extractvalue { i32, i32, i32, i32 } %.pn, 2
  %EDX.0 = extractvalue { i32, i32, i32, i32 } %.pn, 3
  %tobool143 = trunc i32 %ECX.0 to i8
  %call.i354 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.173, i64 4)
  %75 = extractvalue { ptr, i8 } %call.i354, 0
  %76 = load ptr, ptr %75, align 8
  %second.i355 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = and i8 %tobool143, 1
  %frombool147 = select i1 %cmp134, i8 %77, i8 0
  store i8 %frombool147, ptr %second.i355, align 1
  %78 = and i32 %ECX.0, 32
  %tobool152 = icmp ne i32 %78, 0
  %79 = select i1 %cmp134, i1 %tobool152, i1 false
  %call.i356 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.174, i64 5)
  %80 = extractvalue { ptr, i8 } %call.i356, 0
  %81 = load ptr, ptr %80, align 8
  %second.i357 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %frombool156 = zext i1 %79 to i8
  store i8 %frombool156, ptr %second.i357, align 1
  %82 = and i32 %ECX.0, 64
  %tobool161 = icmp ne i32 %82, 0
  %83 = select i1 %cmp134, i1 %tobool161, i1 false
  %call.i358 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.175, i64 5)
  %84 = extractvalue { ptr, i8 } %call.i358, 0
  %85 = load ptr, ptr %84, align 8
  %second.i359 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %frombool165 = zext i1 %83 to i8
  store i8 %frombool165, ptr %second.i359, align 1
  %86 = and i32 %ECX.0, 256
  %tobool170 = icmp ne i32 %86, 0
  %87 = select i1 %cmp134, i1 %tobool170, i1 false
  %call.i360 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.176, i64 6)
  %88 = extractvalue { ptr, i8 } %call.i360, 0
  %89 = load ptr, ptr %88, align 8
  %second.i361 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %frombool174 = zext i1 %87 to i8
  store i8 %frombool174, ptr %second.i361, align 1
  br i1 %cmp134, label %land.lhs.true176, label %_ZN4llvh9StringRefC2EPKc.exit921.critedge

land.lhs.true176:                                 ; preds = %land.end137
  %90 = and i32 %ECX.0, 2048
  %tobool179.not = icmp eq i32 %90, 0
  %spec.select = select i1 %tobool179.not, i8 0, i8 %frombool95
  %call.i362 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.177, i64 3)
  %91 = extractvalue { ptr, i8 } %call.i362, 0
  %92 = load ptr, ptr %91, align 8
  %second.i363 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 %spec.select, ptr %second.i363, align 1
  %call.i364 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.178, i64 3)
  %93 = extractvalue { ptr, i8 } %call.i364, 0
  %94 = load ptr, ptr %93, align 8
  %second.i365 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = lshr i32 %ECX.0, 15
  %96 = trunc i32 %95 to i8
  %frombool194 = and i8 %96, 1
  store i8 %frombool194, ptr %second.i365, align 1
  %97 = and i32 %ECX.0, 65536
  %tobool199.not = icmp eq i32 %97, 0
  %spec.select285 = select i1 %tobool199.not, i8 0, i8 %frombool95
  br label %_ZN4llvh9StringRefC2EPKc.exit921

_ZN4llvh9StringRefC2EPKc.exit921.critedge:        ; preds = %land.end137
  %call.i366 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.177, i64 3)
  %98 = extractvalue { ptr, i8 } %call.i366, 0
  %99 = load ptr, ptr %98, align 8
  %second.i367 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 0, ptr %second.i367, align 1
  %call.i368 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.178, i64 3)
  %100 = extractvalue { ptr, i8 } %call.i368, 0
  %101 = load ptr, ptr %100, align 8
  %second.i369 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 0, ptr %second.i369, align 1
  br label %_ZN4llvh9StringRefC2EPKc.exit921

_ZN4llvh9StringRefC2EPKc.exit921:                 ; preds = %land.lhs.true176, %_ZN4llvh9StringRefC2EPKc.exit921.critedge
  %frombool205 = phi i8 [ 0, %_ZN4llvh9StringRefC2EPKc.exit921.critedge ], [ %spec.select285, %land.lhs.true176 ]
  %call.i370 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.179, i64 4)
  %102 = extractvalue { ptr, i8 } %call.i370, 0
  %103 = load ptr, ptr %102, align 8
  %second.i371 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i8 %frombool205, ptr %second.i371, align 1
  %104 = and i32 %ECX.0, 2097152
  %tobool210 = icmp ne i32 %104, 0
  %105 = select i1 %cmp134, i1 %tobool210, i1 false
  %call.i372 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.180, i64 3)
  %106 = extractvalue { ptr, i8 } %call.i372, 0
  %107 = load ptr, ptr %106, align 8
  %second.i373 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %frombool214 = zext i1 %105 to i8
  store i8 %frombool214, ptr %second.i373, align 1
  %108 = and i32 %ECX.0, 536870912
  %tobool219 = icmp ne i32 %108, 0
  %109 = select i1 %cmp134, i1 %tobool219, i1 false
  %call.i374 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.181, i64 6)
  %110 = extractvalue { ptr, i8 } %call.i374, 0
  %111 = load ptr, ptr %110, align 8
  %second.i375 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %frombool223 = zext i1 %109 to i8
  store i8 %frombool223, ptr %second.i375, align 1
  %112 = and i32 %EDX.0, 536870912
  %tobool228 = icmp ne i32 %112, 0
  %113 = select i1 %cmp134, i1 %tobool228, i1 false
  %call.i376 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.182, i64 5)
  %114 = extractvalue { ptr, i8 } %call.i376, 0
  %115 = load ptr, ptr %114, align 8
  %second.i377 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %frombool232 = zext i1 %113 to i8
  store i8 %frombool232, ptr %second.i377, align 1
  %cmp233 = icmp ugt i32 %asmresult.i346, -2147483641
  br i1 %cmp233, label %land.rhs234, label %land.end237

land.rhs234:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit921
  %116 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 -2147483640) #21, !srcloc !17
  %asmresult2.i380 = extractvalue { i32, i32, i32, i32 } %116, 2
  %asmresult3.i381 = extractvalue { i32, i32, i32, i32 } %116, 3
  br label %land.end237

land.end237:                                      ; preds = %land.rhs234, %_ZN4llvh9StringRefC2EPKc.exit921
  %EDX.1 = phi i32 [ %asmresult3.i381, %land.rhs234 ], [ %EDX.0, %_ZN4llvh9StringRefC2EPKc.exit921 ]
  %ECX.1 = phi i32 [ %asmresult2.i380, %land.rhs234 ], [ %ECX.0, %_ZN4llvh9StringRefC2EPKc.exit921 ]
  %.pn590 = phi { i32, i32, i32, i32 } [ %116, %land.rhs234 ], [ %.pn, %_ZN4llvh9StringRefC2EPKc.exit921 ]
  %EBX.1 = extractvalue { i32, i32, i32, i32 } %.pn590, 1
  %tobool243 = trunc i32 %EBX.1 to i8
  %call.i382 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.183, i64 6)
  %117 = extractvalue { ptr, i8 } %call.i382, 0
  %118 = load ptr, ptr %117, align 8
  %second.i383 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = and i8 %tobool243, 1
  %frombool247 = select i1 %cmp233, i8 %119, i8 0
  store i8 %frombool247, ptr %second.i383, align 1
  %120 = and i32 %EBX.1, 512
  %tobool252 = icmp ne i32 %120, 0
  %121 = select i1 %cmp233, i1 %tobool252, i1 false
  %call.i384 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.184, i64 8)
  %122 = extractvalue { ptr, i8 } %call.i384, 0
  %123 = load ptr, ptr %122, align 8
  %second.i385 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %frombool256 = zext i1 %121 to i8
  store i8 %frombool256, ptr %second.i385, align 1
  %cmp257 = icmp ugt i32 %asmresult.i, 6
  br i1 %cmp257, label %land.rhs258, label %land.end261

land.rhs258:                                      ; preds = %land.end237
  %124 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #21, !srcloc !19
  %asmresult1.i387 = extractvalue { i32, i32, i32, i32 } %124, 1
  %asmresult2.i388 = extractvalue { i32, i32, i32, i32 } %124, 2
  %asmresult3.i389 = extractvalue { i32, i32, i32, i32 } %124, 3
  %.pre = trunc i32 %asmresult1.i387 to i8
  %.pre594 = and i8 %.pre, 1
  br label %land.end261

land.end261:                                      ; preds = %land.rhs258, %land.end237
  %frombool271 = phi i8 [ %.pre594, %land.rhs258 ], [ 0, %land.end237 ]
  %EDX.2 = phi i32 [ %asmresult3.i389, %land.rhs258 ], [ %EDX.1, %land.end237 ]
  %ECX.2 = phi i32 [ %asmresult2.i388, %land.rhs258 ], [ %ECX.1, %land.end237 ]
  %EBX.2 = phi i32 [ %asmresult1.i387, %land.rhs258 ], [ %EBX.1, %land.end237 ]
  %call.i390 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.185, i64 8)
  %125 = extractvalue { ptr, i8 } %call.i390, 0
  %126 = load ptr, ptr %125, align 8
  %second.i391 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i8 %frombool271, ptr %second.i391, align 1
  %127 = and i32 %EBX.2, 4
  %tobool276 = icmp ne i32 %127, 0
  %128 = select i1 %cmp257, i1 %tobool276, i1 false
  %call.i392 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.186, i64 3)
  %129 = extractvalue { ptr, i8 } %call.i392, 0
  %130 = load ptr, ptr %129, align 8
  %second.i393 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %frombool280 = zext i1 %128 to i8
  store i8 %frombool280, ptr %second.i393, align 1
  %131 = and i32 %EBX.2, 8
  %tobool285 = icmp ne i32 %131, 0
  %132 = select i1 %cmp257, i1 %tobool285, i1 false
  %call.i394 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.187, i64 3)
  %133 = extractvalue { ptr, i8 } %call.i394, 0
  %134 = load ptr, ptr %133, align 8
  %second.i395 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %frombool289 = zext i1 %132 to i8
  store i8 %frombool289, ptr %second.i395, align 1
  %135 = and i32 %EBX.2, 32
  %tobool294.not = icmp ne i32 %135, 0
  %136 = select i1 %cmp257, i1 %tobool294.not, i1 false
  %frombool300 = select i1 %136, i8 %frombool95, i8 0
  %call.i396 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.188, i64 4)
  %137 = extractvalue { ptr, i8 } %call.i396, 0
  %138 = load ptr, ptr %137, align 8
  %second.i397 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i8 %frombool300, ptr %second.i397, align 1
  %139 = and i32 %EBX.2, 256
  %tobool305 = icmp ne i32 %139, 0
  %140 = select i1 %cmp257, i1 %tobool305, i1 false
  %call.i398 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.189, i64 4)
  %141 = extractvalue { ptr, i8 } %call.i398, 0
  %142 = load ptr, ptr %141, align 8
  %second.i399 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %frombool309 = zext i1 %140 to i8
  store i8 %frombool309, ptr %second.i399, align 1
  %143 = and i32 %EBX.2, 1024
  %tobool314 = icmp ne i32 %143, 0
  %144 = select i1 %cmp257, i1 %tobool314, i1 false
  %call.i400 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.190, i64 7)
  %145 = extractvalue { ptr, i8 } %call.i400, 0
  %146 = load ptr, ptr %145, align 8
  %second.i401 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %frombool318 = zext i1 %144 to i8
  store i8 %frombool318, ptr %second.i401, align 1
  %147 = and i32 %EBX.2, 2048
  %tobool323 = icmp ne i32 %147, 0
  %148 = select i1 %cmp257, i1 %tobool323, i1 false
  %call.i402 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.191, i64 3)
  %149 = extractvalue { ptr, i8 } %call.i402, 0
  %150 = load ptr, ptr %149, align 8
  %second.i403 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %frombool327 = zext i1 %148 to i8
  store i8 %frombool327, ptr %second.i403, align 1
  br i1 %cmp257, label %land.lhs.true329, label %land.end346.critedge

land.lhs.true329:                                 ; preds = %land.end261
  %151 = and i32 %EBX.2, 65536
  %tobool332.not = icmp eq i32 %151, 0
  %152 = zext i1 %58 to i8
  %spec.select287 = select i1 %tobool332.not, i8 0, i8 %152
  %call.i404 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.192, i64 7)
  %153 = extractvalue { ptr, i8 } %call.i404, 0
  %154 = load ptr, ptr %153, align 8
  %second.i405 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i8 %spec.select287, ptr %second.i405, align 1
  %155 = and i32 %EBX.2, 131072
  %tobool343.not = icmp eq i32 %155, 0
  %spec.select288 = select i1 %tobool343.not, i8 0, i8 %152
  br label %_ZN4llvh9StringRefC2EPKc.exit1061

land.end346.critedge:                             ; preds = %land.end261
  %call.i406 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.192, i64 7)
  %156 = extractvalue { ptr, i8 } %call.i406, 0
  %157 = load ptr, ptr %156, align 8
  %second.i407 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i8 0, ptr %second.i407, align 1
  br label %_ZN4llvh9StringRefC2EPKc.exit1061

_ZN4llvh9StringRefC2EPKc.exit1061:                ; preds = %land.lhs.true329, %land.end346.critedge
  %frombool349 = phi i8 [ 0, %land.end346.critedge ], [ %spec.select288, %land.lhs.true329 ]
  %call.i408 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.193, i64 8)
  %158 = extractvalue { ptr, i8 } %call.i408, 0
  %159 = load ptr, ptr %158, align 8
  %second.i409 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i8 %frombool349, ptr %second.i409, align 1
  %160 = and i32 %EBX.2, 262144
  %tobool354 = icmp ne i32 %160, 0
  %161 = select i1 %cmp257, i1 %tobool354, i1 false
  %call.i410 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.194, i64 6)
  %162 = extractvalue { ptr, i8 } %call.i410, 0
  %163 = load ptr, ptr %162, align 8
  %second.i411 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %frombool358 = zext i1 %161 to i8
  store i8 %frombool358, ptr %second.i411, align 1
  %164 = and i32 %EBX.2, 524288
  %tobool363 = icmp ne i32 %164, 0
  %165 = select i1 %cmp257, i1 %tobool363, i1 false
  %call.i412 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.195, i64 3)
  %166 = extractvalue { ptr, i8 } %call.i412, 0
  %167 = load ptr, ptr %166, align 8
  %second.i413 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %frombool367 = zext i1 %165 to i8
  store i8 %frombool367, ptr %second.i413, align 1
  %168 = and i32 %EBX.2, 2097152
  %tobool372.not = icmp ne i32 %168, 0
  %169 = select i1 %cmp257, i1 %tobool372.not, i1 false
  %narrow591 = select i1 %169, i1 %58, i1 false
  %frombool378 = zext i1 %narrow591 to i8
  %call.i414 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.196, i64 10)
  %170 = extractvalue { ptr, i8 } %call.i414, 0
  %171 = load ptr, ptr %170, align 8
  %second.i415 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i8 %frombool378, ptr %second.i415, align 1
  %172 = and i32 %EBX.2, 8388608
  %tobool383 = icmp ne i32 %172, 0
  %173 = select i1 %cmp257, i1 %tobool383, i1 false
  %call.i416 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.197, i64 10)
  %174 = extractvalue { ptr, i8 } %call.i416, 0
  %175 = load ptr, ptr %174, align 8
  %second.i417 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %frombool387 = zext i1 %173 to i8
  store i8 %frombool387, ptr %second.i417, align 1
  %176 = and i32 %EBX.2, 16777216
  %tobool392 = icmp ne i32 %176, 0
  %177 = select i1 %cmp257, i1 %tobool392, i1 false
  %call.i418 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.198, i64 4)
  %178 = extractvalue { ptr, i8 } %call.i418, 0
  %179 = load ptr, ptr %178, align 8
  %second.i419 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %frombool396 = zext i1 %177 to i8
  store i8 %frombool396, ptr %second.i419, align 1
  br i1 %cmp257, label %land.lhs.true420, label %land.end457.critedge.critedge

land.lhs.true420:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1061
  %180 = and i32 %EBX.2, 67108864
  %tobool401.not = icmp eq i32 %180, 0
  %181 = zext i1 %58 to i8
  %spec.select290 = select i1 %tobool401.not, i8 0, i8 %181
  %call.i420 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.199, i64 8)
  %182 = extractvalue { ptr, i8 } %call.i420, 0
  %183 = load ptr, ptr %182, align 8
  %second.i421 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i8 %spec.select290, ptr %second.i421, align 1
  %184 = and i32 %EBX.2, 134217728
  %tobool412.not = icmp eq i32 %184, 0
  %spec.select291 = select i1 %tobool412.not, i8 0, i8 %181
  %call.i424572 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.200, i64 8)
  %185 = extractvalue { ptr, i8 } %call.i424572, 0
  %186 = load ptr, ptr %185, align 8
  %second.i425573 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i8 %spec.select291, ptr %second.i425573, align 1
  %187 = and i32 %EBX.2, 268435456
  %tobool423.not = icmp eq i32 %187, 0
  %spec.select292 = select i1 %tobool423.not, i8 0, i8 %181
  %call.i426 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.201, i64 8)
  %188 = extractvalue { ptr, i8 } %call.i426, 0
  %189 = load ptr, ptr %188, align 8
  %second.i427 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i8 %spec.select292, ptr %second.i427, align 1
  %call.i428 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.202, i64 3)
  %190 = extractvalue { ptr, i8 } %call.i428, 0
  %191 = load ptr, ptr %190, align 8
  %second.i429 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %192 = lshr i32 %EBX.2, 29
  %193 = trunc nuw nsw i32 %192 to i8
  %frombool438 = and i8 %193, 1
  store i8 %frombool438, ptr %second.i429, align 1
  %194 = and i32 %EBX.2, 1073741824
  %tobool443.not = icmp eq i32 %194, 0
  %spec.select293 = select i1 %tobool443.not, i8 0, i8 %181
  %call.i430 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.203, i64 8)
  %195 = extractvalue { ptr, i8 } %call.i430, 0
  %196 = load ptr, ptr %195, align 8
  %second.i431 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i8 %spec.select293, ptr %second.i431, align 1
  %tobool454.not = icmp sgt i32 %EBX.2, -1
  %spec.select305 = select i1 %tobool454.not, i8 0, i8 %181
  br label %_ZN4llvh9StringRefC2EPKc.exit1171

land.end457.critedge.critedge:                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit1061
  %call.i422 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.199, i64 8)
  %197 = extractvalue { ptr, i8 } %call.i422, 0
  %198 = load ptr, ptr %197, align 8
  %second.i423 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i8 0, ptr %second.i423, align 1
  %call.i424 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.200, i64 8)
  %199 = extractvalue { ptr, i8 } %call.i424, 0
  %200 = load ptr, ptr %199, align 8
  %second.i425 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i8 0, ptr %second.i425, align 1
  %call.i432 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.201, i64 8)
  %201 = extractvalue { ptr, i8 } %call.i432, 0
  %202 = load ptr, ptr %201, align 8
  %second.i433 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i8 0, ptr %second.i433, align 1
  %call.i434 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.202, i64 3)
  %203 = extractvalue { ptr, i8 } %call.i434, 0
  %204 = load ptr, ptr %203, align 8
  %second.i435 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i8 0, ptr %second.i435, align 1
  %call.i436 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.203, i64 8)
  %205 = extractvalue { ptr, i8 } %call.i436, 0
  %206 = load ptr, ptr %205, align 8
  %second.i437 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 0, ptr %second.i437, align 1
  br label %_ZN4llvh9StringRefC2EPKc.exit1171

_ZN4llvh9StringRefC2EPKc.exit1171:                ; preds = %land.lhs.true420, %land.end457.critedge.critedge
  %frombool460 = phi i8 [ 0, %land.end457.critedge.critedge ], [ %spec.select305, %land.lhs.true420 ]
  %call.i438 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.204, i64 8)
  %207 = extractvalue { ptr, i8 } %call.i438, 0
  %208 = load ptr, ptr %207, align 8
  %second.i439 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i8 %frombool460, ptr %second.i439, align 1
  %tobool465 = trunc i32 %ECX.2 to i8
  %call.i440 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.205, i64 11)
  %209 = extractvalue { ptr, i8 } %call.i440, 0
  %210 = load ptr, ptr %209, align 8
  %second.i441 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %211 = and i8 %tobool465, 1
  %frombool469 = select i1 %cmp257, i8 %211, i8 0
  store i8 %frombool469, ptr %second.i441, align 1
  %212 = and i32 %ECX.2, 2
  %tobool474.not = icmp ne i32 %212, 0
  %213 = select i1 %cmp257, i1 %tobool474.not, i1 false
  %narrow592 = select i1 %213, i1 %58, i1 false
  %frombool480 = zext i1 %narrow592 to i8
  %call.i442 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.206, i64 10)
  %214 = extractvalue { ptr, i8 } %call.i442, 0
  %215 = load ptr, ptr %214, align 8
  %second.i443 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i8 %frombool480, ptr %second.i443, align 1
  %216 = and i32 %ECX.2, 16
  %tobool485 = icmp ne i32 %216, 0
  %217 = select i1 %cmp257, i1 %tobool485, i1 false
  %call.i444 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.207, i64 3)
  %218 = extractvalue { ptr, i8 } %call.i444, 0
  %219 = load ptr, ptr %218, align 8
  %second.i445 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %frombool489 = zext i1 %217 to i8
  store i8 %frombool489, ptr %second.i445, align 1
  %220 = and i32 %ECX.2, 32
  %tobool494 = icmp ne i32 %220, 0
  %221 = select i1 %cmp257, i1 %tobool494, i1 false
  %call.i446 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.208, i64 7)
  %222 = extractvalue { ptr, i8 } %call.i446, 0
  %223 = load ptr, ptr %222, align 8
  %second.i447 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %frombool498 = zext i1 %221 to i8
  store i8 %frombool498, ptr %second.i447, align 1
  %224 = and i32 %ECX.2, 64
  %tobool503.not = icmp ne i32 %224, 0
  %225 = select i1 %cmp257, i1 %tobool503.not, i1 false
  %narrow593 = select i1 %225, i1 %58, i1 false
  %frombool509 = zext i1 %narrow593 to i8
  %call.i448 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.209, i64 11)
  %226 = extractvalue { ptr, i8 } %call.i448, 0
  %227 = load ptr, ptr %226, align 8
  %second.i449 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i8 %frombool509, ptr %second.i449, align 1
  %228 = and i32 %ECX.2, 128
  %tobool514 = icmp ne i32 %228, 0
  %229 = select i1 %cmp257, i1 %tobool514, i1 false
  %call.i450 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.210, i64 5)
  %230 = extractvalue { ptr, i8 } %call.i450, 0
  %231 = load ptr, ptr %230, align 8
  %second.i451 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %frombool518 = zext i1 %229 to i8
  store i8 %frombool518, ptr %second.i451, align 1
  %232 = and i32 %ECX.2, 256
  %tobool523 = icmp ne i32 %232, 0
  %233 = select i1 %cmp257, i1 %tobool523, i1 false
  %call.i452 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.211, i64 4)
  %234 = extractvalue { ptr, i8 } %call.i452, 0
  %235 = load ptr, ptr %234, align 8
  %second.i453 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %frombool527 = zext i1 %233 to i8
  store i8 %frombool527, ptr %second.i453, align 1
  br i1 %cmp257, label %land.lhs.true573, label %_ZN4llvh9StringRefC2EPKc.exit1281

_ZN4llvh9StringRefC2EPKc.exit1281:                ; preds = %_ZN4llvh9StringRefC2EPKc.exit1171
  %call.i456 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.212, i64 4)
  %236 = extractvalue { ptr, i8 } %call.i456, 0
  %237 = load ptr, ptr %236, align 8
  %second.i457 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i8 0, ptr %second.i457, align 1
  %call.i458 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.213, i64 10)
  %238 = extractvalue { ptr, i8 } %call.i458, 0
  %239 = load ptr, ptr %238, align 8
  %second.i459 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i8 0, ptr %second.i459, align 1
  %call.i462 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.214, i64 10)
  %240 = extractvalue { ptr, i8 } %call.i462, 0
  %241 = load ptr, ptr %240, align 8
  %second.i463 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i8 0, ptr %second.i463, align 1
  %call.i464 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.215, i64 12)
  %242 = extractvalue { ptr, i8 } %call.i464, 0
  %243 = load ptr, ptr %242, align 8
  %second.i465 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i8 0, ptr %second.i465, align 1
  br label %_ZN4llvh9StringRefC2EPKc.exit1291

land.lhs.true573:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1171
  %244 = and i32 %ECX.2, 512
  %tobool532.not = icmp eq i32 %244, 0
  %spec.select297 = select i1 %tobool532.not, i8 0, i8 %frombool95
  %call.i454 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.212, i64 4)
  %245 = extractvalue { ptr, i8 } %call.i454, 0
  %246 = load ptr, ptr %245, align 8
  %second.i455 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i8 %spec.select297, ptr %second.i455, align 1
  %247 = and i32 %ECX.2, 1024
  %tobool543.not = icmp eq i32 %247, 0
  %spec.select298 = select i1 %tobool543.not, i8 0, i8 %frombool95
  %call.i458575 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.213, i64 10)
  %248 = extractvalue { ptr, i8 } %call.i458575, 0
  %249 = load ptr, ptr %248, align 8
  %second.i459576 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i8 %spec.select298, ptr %second.i459576, align 1
  %250 = and i32 %ECX.2, 2048
  %tobool554.not = icmp eq i32 %250, 0
  %251 = zext i1 %58 to i8
  %spec.select299 = select i1 %tobool554.not, i8 0, i8 %251
  %call.i460 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.214, i64 10)
  %252 = extractvalue { ptr, i8 } %call.i460, 0
  %253 = load ptr, ptr %252, align 8
  %second.i461 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i8 %spec.select299, ptr %second.i461, align 1
  %254 = and i32 %ECX.2, 4096
  %tobool565.not = icmp eq i32 %254, 0
  %spec.select300 = select i1 %tobool565.not, i8 0, i8 %251
  %call.i464578 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.215, i64 12)
  %255 = extractvalue { ptr, i8 } %call.i464578, 0
  %256 = load ptr, ptr %255, align 8
  %second.i465579 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i8 %spec.select300, ptr %second.i465579, align 1
  %257 = and i32 %ECX.2, 16384
  %tobool576.not = icmp ne i32 %257, 0
  %narrow = select i1 %tobool576.not, i1 %58, i1 false
  %spec.select301 = zext i1 %narrow to i8
  br label %_ZN4llvh9StringRefC2EPKc.exit1291

_ZN4llvh9StringRefC2EPKc.exit1291:                ; preds = %_ZN4llvh9StringRefC2EPKc.exit1281, %land.lhs.true573
  %frombool582 = phi i8 [ %spec.select301, %land.lhs.true573 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit1281 ]
  %call.i466 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.216, i64 15)
  %258 = extractvalue { ptr, i8 } %call.i466, 0
  %259 = load ptr, ptr %258, align 8
  %second.i467 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i8 %frombool582, ptr %second.i467, align 1
  %260 = and i32 %ECX.2, 4194304
  %tobool587 = icmp ne i32 %260, 0
  %261 = select i1 %cmp257, i1 %tobool587, i1 false
  %call.i468 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.217, i64 5)
  %262 = extractvalue { ptr, i8 } %call.i468, 0
  %263 = load ptr, ptr %262, align 8
  %second.i469 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %frombool591 = zext i1 %261 to i8
  store i8 %frombool591, ptr %second.i469, align 1
  %264 = and i32 %ECX.2, 33554432
  %tobool596 = icmp ne i32 %264, 0
  %265 = select i1 %cmp257, i1 %tobool596, i1 false
  %call.i470 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.218, i64 8)
  %266 = extractvalue { ptr, i8 } %call.i470, 0
  %267 = load ptr, ptr %266, align 8
  %second.i471 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %frombool600 = zext i1 %265 to i8
  store i8 %frombool600, ptr %second.i471, align 1
  %268 = and i32 %ECX.2, 134217728
  %tobool605 = icmp ne i32 %268, 0
  %269 = select i1 %cmp257, i1 %tobool605, i1 false
  %call.i472 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.219, i64 7)
  %270 = extractvalue { ptr, i8 } %call.i472, 0
  %271 = load ptr, ptr %270, align 8
  %second.i473 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %frombool609 = zext i1 %269 to i8
  store i8 %frombool609, ptr %second.i473, align 1
  %272 = and i32 %ECX.2, 268435456
  %tobool614 = icmp ne i32 %272, 0
  %273 = select i1 %cmp257, i1 %tobool614, i1 false
  %call.i474 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.220, i64 9)
  %274 = extractvalue { ptr, i8 } %call.i474, 0
  %275 = load ptr, ptr %274, align 8
  %second.i475 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %frombool618 = zext i1 %273 to i8
  store i8 %frombool618, ptr %second.i475, align 1
  %276 = and i32 %EDX.2, 262144
  %tobool623 = icmp ne i32 %276, 0
  %277 = select i1 %cmp257, i1 %tobool623, i1 false
  %call.i476 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.221, i64 7)
  %278 = extractvalue { ptr, i8 } %call.i476, 0
  %279 = load ptr, ptr %278, align 8
  %second.i477 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %frombool627 = zext i1 %277 to i8
  store i8 %frombool627, ptr %second.i477, align 1
  %cmp628 = icmp ugt i32 %asmresult.i, 12
  br i1 %cmp628, label %land.lhs.true657, label %_ZN4llvh9StringRefC2EPKc.exit1361

_ZN4llvh9StringRefC2EPKc.exit1361:                ; preds = %_ZN4llvh9StringRefC2EPKc.exit1291
  %call.i484 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.222, i64 8)
  %280 = extractvalue { ptr, i8 } %call.i484, 0
  %281 = load ptr, ptr %280, align 8
  %second.i485 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i8 0, ptr %second.i485, align 1
  %call.i486 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.223, i64 6)
  %282 = extractvalue { ptr, i8 } %call.i486, 0
  %283 = load ptr, ptr %282, align 8
  %second.i487 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i8 0, ptr %second.i487, align 1
  br label %_ZN4llvh9StringRefC2EPKc.exit1371

land.lhs.true657:                                 ; preds = %_ZN4llvh9StringRefC2EPKc.exit1291
  %284 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #21, !srcloc !19
  %asmresult.i478 = extractvalue { i32, i32, i32, i32 } %284, 0
  %asmresult1.i479 = extractvalue { i32, i32, i32, i32 } %284, 1
  %and637 = and i32 %asmresult.i478, 1
  %tobool638.not = icmp eq i32 %and637, 0
  %spec.select302 = select i1 %tobool638.not, i8 0, i8 %frombool95
  %call.i482 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.222, i64 8)
  %285 = extractvalue { ptr, i8 } %call.i482, 0
  %286 = load ptr, ptr %285, align 8
  %second.i483 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i8 %spec.select302, ptr %second.i483, align 1
  %287 = and i32 %asmresult.i478, 2
  %tobool649.not = icmp eq i32 %287, 0
  %spec.select303 = select i1 %tobool649.not, i8 0, i8 %frombool95
  %call.i486583 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.223, i64 6)
  %288 = extractvalue { ptr, i8 } %call.i486583, 0
  %289 = load ptr, ptr %288, align 8
  %second.i487584 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i8 %spec.select303, ptr %second.i487584, align 1
  %290 = and i32 %asmresult.i478, 8
  %tobool660.not = icmp eq i32 %290, 0
  %spec.select304 = select i1 %tobool660.not, i8 0, i8 %frombool95
  br label %_ZN4llvh9StringRefC2EPKc.exit1371

_ZN4llvh9StringRefC2EPKc.exit1371:                ; preds = %_ZN4llvh9StringRefC2EPKc.exit1361, %land.lhs.true657
  %EBX.3585 = phi i32 [ %asmresult1.i479, %land.lhs.true657 ], [ %EBX.2, %_ZN4llvh9StringRefC2EPKc.exit1361 ]
  %frombool666 = phi i8 [ %spec.select304, %land.lhs.true657 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit1361 ]
  %call.i488 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.224, i64 6)
  %291 = extractvalue { ptr, i8 } %call.i488, 0
  %292 = load ptr, ptr %291, align 8
  %second.i489 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i8 %frombool666, ptr %second.i489, align 1
  %cmp667 = icmp ugt i32 %asmresult.i, 19
  br i1 %cmp667, label %land.rhs668, label %land.end671

land.rhs668:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit1371
  %293 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx, %rsi\0A\09cpuid\0A\09xchgq\09%rbx, %rsi\0A\09", "={ax},={si},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 20, i32 0) #21, !srcloc !19
  %asmresult1.i491 = extractvalue { i32, i32, i32, i32 } %293, 1
  br label %land.end671

land.end671:                                      ; preds = %land.rhs668, %_ZN4llvh9StringRefC2EPKc.exit1371
  %EBX.4 = phi i32 [ %asmresult1.i491, %land.rhs668 ], [ %EBX.3585, %_ZN4llvh9StringRefC2EPKc.exit1371 ]
  %294 = and i32 %EBX.4, 16
  %tobool677 = icmp ne i32 %294, 0
  %295 = select i1 %cmp667, i1 %tobool677, i1 false
  %call.i494 = tail call { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %Features, ptr nonnull @.str.225, i64 7)
  %296 = extractvalue { ptr, i8 } %call.i494, 0
  %297 = load ptr, ptr %296, align 8
  %second.i495 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %frombool681 = zext i1 %295 to i8
  store i8 %frombool681, ptr %second.i495, align 1
  br label %return

return:                                           ; preds = %entry, %land.end671
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys16getProcessTripleB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 {
entry:
  %TargetTripleString = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %PT = alloca %"class.llvh::Triple", align 8
  %ref.tmp1 = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.llvh::Triple", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.226, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.226, i64 24))
  call fastcc void @_ZL21updateTripleOSVersionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %TargetTripleString, ptr noundef %agg.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TargetTripleString) #19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %TargetTripleString) #19
  call void @_ZN4llvh6Triple9normalizeB5cxx11ENS_9StringRefE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr %call.i, i64 %call2.i) #19
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %ref.tmp2, ptr %ref.tmp1, align 8
  call void @_ZN4llvh6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %PT, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  %call = call noundef zeroext i1 @_ZNK4llvh6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %PT) #19
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK4llvh6Triple19get64BitArchVariantEv(ptr nonnull sret(%"class.llvh::Triple") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(56) %PT) #19
  %call.i3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %PT, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp4) #19
  %Arch.i = getelementptr inbounds nuw i8, ptr %PT, i64 32
  %Arch3.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp4) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %PT) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %PT) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TargetTripleString) #19
  ret void
}

declare void @_ZN4llvh6Triple9normalizeB5cxx11ENS_9StringRefE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvh6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(18)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvh6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK4llvh6Triple19get64BitArchVariantEv(ptr sret(%"class.llvh::Triple") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12getOSVersionB5cxx11v(ptr noalias nonnull align 8 %agg.result) unnamed_addr #0 {
entry:
  %info = alloca %struct.utsname, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = call i32 @uname(ptr noundef nonnull %info) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  br label %return

if.end:                                           ; preds = %entry
  %release = getelementptr inbounds nuw i8, ptr %info, i64 130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %release) #19
  %add.ptr.i3 = getelementptr inbounds i8, ptr %release, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %release, ptr noundef nonnull %add.ptr.i3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %ref.tmp1.sink = phi ptr [ %ref.tmp1, %if.end ], [ %ref.tmp, %if.then ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvh12MemoryBuffer15getFileAsStreamERKNS_5TwineE(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(8) %V) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Set = getelementptr inbounds nuw i8, ptr %this, i64 272
  %call.i = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %Set, ptr noundef nonnull align 4 dereferenceable(8) %V)
  %1 = extractvalue { ptr, i8 } %call.i, 1
  %frombool.i.i = and i8 %1, 1
  %retval.sroa.2.0.insert.ext.i = zext nneg i8 %frombool.i.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %3 to i64
  %add.ptr.i14.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %2, i64 %add.ptr.i14.idx.i
  %cmp.not6.i = icmp eq i32 %3, 0
  br i1 %cmp.not6.i, label %if.then13, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %4 = load i32, ptr %V, align 4
  %second2.i.i = getelementptr inbounds nuw i8, ptr %V, i64 4
  %5 = load i32, ptr %second2.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %I.07.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %6 = load i32, ptr %I.07.i, align 4
  %cmp.i.i = icmp eq i32 %6, %4
  %second.i.i = getelementptr inbounds nuw i8, ptr %I.07.i, i64 4
  %7 = load i32, ptr %second.i.i, align 4
  %cmp3.i.i = icmp eq i32 %7, %5
  %8 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %8, label %_ZNK4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EE5vfindERKS2_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %I.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i14.i
  br i1 %cmp.not.i, label %_ZNK4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EE5vfindERKS2_.exit, label %for.body.i, !llvm.loop !31

_ZNK4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EE5vfindERKS2_.exit: ; preds = %for.body.i, %for.inc.i
  %retval.0.i = phi ptr [ %I.07.i, %for.body.i ], [ %add.ptr.i14.i, %for.inc.i ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %conv.i.i
  %cmp.not = icmp eq ptr %retval.0.i, %add.ptr.i
  br i1 %cmp.not, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNK4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EE5vfindERKS2_.exit
  %cmp12 = icmp ult i32 %3, 32
  br i1 %cmp12, label %if.then13, label %while.body.lr.ph

if.then13:                                        ; preds = %if.end, %if.end9
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i12 = icmp ult i32 %3, %9
  br i1 %cmp.not.i12, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIiiELb1EE9push_backERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %.pre37 = zext i32 %.pre.i to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIiiELb1EE9push_backERKS2_.exit

_ZN4llvh23SmallVectorTemplateBaseISt4pairIiiELb1EE9push_backERKS2_.exit: ; preds = %if.then13, %if.then.i
  %conv.i3.i.pre-phi = phi i64 [ %conv.i.i, %if.then13 ], [ %.pre37, %if.then.i ]
  %10 = phi ptr [ %2, %if.then13 ], [ %.pre, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %conv.i3.i.pre-phi
  %11 = load i64, ptr %V, align 4
  store i64 %11, ptr %add.ptr.i.i, align 1
  %12 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %12, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %return

while.body.lr.ph:                                 ; preds = %if.end9
  %Set20 = getelementptr inbounds nuw i8, ptr %this, i64 272
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %13 = phi i32 [ %3, %while.body.lr.ph ], [ %sub.i, %while.body ]
  %14 = load ptr, ptr %this, align 8
  %conv.i.i19 = zext i32 %13 to i64
  %add.ptr.i.i20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %conv.i.i19
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i20, i64 -8
  %call.i21 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %Set20, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i)
  %15 = load i32, ptr %Size.i.i, align 8
  %sub.i = add i32 %15, -1
  store i32 %sub.i, ptr %Size.i.i, align 8
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body
  %Set25 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %call.i25 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %Set25, ptr noundef nonnull align 4 dereferenceable(8) %V)
  br label %return

return:                                           ; preds = %_ZNK4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EE5vfindERKS2_.exit, %while.end, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIiiELb1EE9push_backERKS2_.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.insert.insert.i, %if.then ], [ 4294967297, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIiiELb1EE9push_backERKS2_.exit ], [ 4294967297, %while.end ], [ 1, %_ZNK4llvh8SmallSetISt4pairIiiELj32ESt4lessIS2_EE5vfindERKS2_.exit ]
  ret i64 %retval.sroa.0.0
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvh9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.026.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not27.i = icmp eq ptr %__x.026.i, null
  br i1 %cmp.not27.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr %__v, align 4
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 4
  %1 = load i32, ptr %second.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.028.i = phi ptr [ %__x.026.i, %while.body.lr.ph.i ], [ %__x.028.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %0, %2
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp slt i32 %2, %0
  br i1 %cmp4.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 36
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp slt i32 %1, %3
  br i1 %cmp6.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.028.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i17, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !33

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i
  %_M_right.i.i16 = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 24
  %__x.0.i17 = load ptr, ptr %_M_right.i.i16, align 8
  %cmp.not.i18 = icmp eq ptr %__x.0.i17, null
  br i1 %cmp.not.i18, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %entry
  %__y.0.lcssa36.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.028.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa36.i, %4
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa36.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre28 = load i32, ptr %__v, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %5 = phi i32 [ %.pre28, %if.else.i ], [ %0, %cond.end.i.thread ]
  %6 = phi i32 [ %.pre, %if.else.i ], [ %2, %cond.end.i.thread ]
  %__y.0.lcssa35.i = phi ptr [ %__y.0.lcssa36.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %cmp.i.i4.i = icmp slt i32 %6, %5
  br i1 %cmp.i.i4.i, label %if.then, label %lor.rhs.i.i5.i

lor.rhs.i.i5.i:                                   ; preds = %if.end12.i
  %cmp4.i.i6.i = icmp slt i32 %5, %6
  br i1 %cmp4.i.i6.i, label %return, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.i:     ; preds = %lor.rhs.i.i5.i
  %second.i.i8.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %7 = load i32, ptr %second.i.i8.i, align 4
  %second5.i.i9.i = getelementptr inbounds nuw i8, ptr %__v, i64 4
  %8 = load i32, ptr %second5.i.i9.i, align 4
  %cmp6.i.i10.i = icmp slt i32 %7, %8
  br i1 %cmp6.i.i10.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.i, %if.end12.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa35.i, %if.end12.i ], [ %__y.0.lcssa35.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.i ], [ %__y.0.lcssa36.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %9 = load i32, ptr %__v, align 4
  %10 = load i32, ptr %_M_storage.i.i.i.i6, align 4
  %cmp.i.i.i7 = icmp slt i32 %9, %10
  br i1 %cmp.i.i.i7, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %lor.rhs.i.i.i8

lor.rhs.i.i.i8:                                   ; preds = %lor.rhs.i
  %cmp4.i.i.i9 = icmp slt i32 %10, %9
  br i1 %cmp4.i.i.i9, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i8
  %second.i.i.i10 = getelementptr inbounds nuw i8, ptr %__v, i64 4
  %11 = load i32, ptr %second.i.i.i10, align 4
  %second5.i.i.i11 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 36
  %12 = load i32, ptr %second5.i.i.i11, align 4
  %cmp6.i.i.i12 = icmp slt i32 %11, %12
  br label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i, %lor.rhs.i.i.i8, %land.rhs.i.i.i
  %13 = phi i1 [ %cmp6.i.i.i12, %land.rhs.i.i.i ], [ true, %if.then ], [ true, %lor.rhs.i ], [ false, %lor.rhs.i.i.i8 ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %14 = load i64, ptr %__v, align 4
  store i64 %14, ptr %_M_storage.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %lor.rhs.i.i5.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.i ], [ %__j.sroa.0.0.i, %lor.rhs.i.i5.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.i ], [ 0, %lor.rhs.i.i5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #19
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %Key.coerce0, i64 %Key.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %Key.coerce0, i64 %Key.coerce1) #19
  %0 = load ptr, ptr %this, align 8
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %while.cond.i.i.i [
    i64 0, label %if.end9
    i64 -8, label %if.then8
  ]

while.cond.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi ptr [ %.pre, %while.body.i.i.i ], [ %1, %entry ]
  %ref.tmp.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %arrayidx, %entry ]
  %magicptr.i.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i.i, label %return [
    i64 0, label %while.body.i.i.i
    i64 -8, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 8
  %.pre = load ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !35

if.then8:                                         ; preds = %entry
  %NumTombstones = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %NumTombstones, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then8
  %add1.i = add i64 %Key.coerce1, 17
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add1.i) #24
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end9
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.236, i1 noundef zeroext true) #19
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i:     ; preds = %if.then.i.i.i, %if.end9
  store i64 %Key.coerce1, ptr %call.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i8 0, ptr %second.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %cmp.not.i = icmp eq i64 %Key.coerce1, 0
  br i1 %cmp.not.i, label %_ZN4llvh14StringMapEntryIbE6CreateINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %Key.coerce0, i64 %Key.coerce1, i1 false)
  br label %_ZN4llvh14StringMapEntryIbE6CreateINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvh14StringMapEntryIbE6CreateINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i, %if.then.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %Key.coerce1
  store i8 0, ptr %arrayidx.i, align 1
  store ptr %call.i.i.i, ptr %arrayidx, align 8
  %NumItems = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %NumItems, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %NumItems, align 4
  %call12 = tail call noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %call) #19
  %5 = load ptr, ptr %this, align 8
  %idx.ext15 = zext i32 %call12 to i64
  %add.ptr16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %idx.ext15
  br label %while.cond.i.i.i9

while.cond.i.i.i9:                                ; preds = %while.body.i.i.i12, %_ZN4llvh14StringMapEntryIbE6CreateINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %ref.tmp13.sroa.0.0 = phi ptr [ %add.ptr16, %_ZN4llvh14StringMapEntryIbE6CreateINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %incdec.ptr.i.i.i13, %while.body.i.i.i12 ]
  %6 = load ptr, ptr %ref.tmp13.sroa.0.0, align 8
  %magicptr.i.i.i11 = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i11, label %return [
    i64 0, label %while.body.i.i.i12
    i64 -8, label %while.body.i.i.i12
  ]

while.body.i.i.i12:                               ; preds = %while.cond.i.i.i9, %while.cond.i.i.i9
  %incdec.ptr.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp13.sroa.0.0, i64 8
  br label %while.cond.i.i.i9, !llvm.loop !35

return:                                           ; preds = %while.cond.i.i.i9, %while.cond.i.i.i
  %ref.tmp.sroa.0.0.pn = phi ptr [ %ref.tmp.sroa.0.0, %while.cond.i.i.i ], [ %ref.tmp13.sroa.0.0, %while.cond.i.i.i9 ]
  %.pn = phi i8 [ 0, %while.cond.i.i.i ], [ 1, %while.cond.i.i.i9 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %ref.tmp.sroa.0.0.pn, 0
  %call5.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn, 1
  ret { ptr, i8 } %call5.pn
}

declare noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

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
!17 = !{i64 13868, i64 13889, i64 13911, i64 13947}
!18 = !{i64 16250}
!19 = !{i64 15146, i64 15167, i64 15189, i64 15225}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!23 = distinct !{!23, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!26 = distinct !{!26, !"_ZNK4llvh9StringRef5splitEc"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!29 = distinct !{!29, !"_ZNK4llvh9StringRef5splitES0_"}
!30 = !{!28, !25}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
