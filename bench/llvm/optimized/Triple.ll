; ModuleID = 'bench/llvm/original/Triple.ll'
source_filename = "bench/llvm/original/Triple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::Triple::ArchType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple::ArchType>::_Storage" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.std::pair.67" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.9" }
%"struct.std::pair.9" = type <{ %"class.llvm::VersionTuple", i32 }>
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.11" }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase.15" }
%"class.llvm::SmallVectorBase.15" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.16" = type { [64 x i8] }

$_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_ = comdat any

$_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_EEERS3_RS2_DpT_ = comdat any

$_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_EEERS3_RS2_DpT_ = comdat any

$_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_S5_S5_EEERS3_RS2_DpT_ = comdat any

$_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_S5_S5_S5_S5_EEERS3_RS2_DpT_ = comdat any

$_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJRKS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"aarch64\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"aarch64_32\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"aarch64_be\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"amdgcn\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"amdil64\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"amdil\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"armeb\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"avr\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"bpfeb\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"bpfel\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"csky\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dxil\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"hexagon\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"hsail64\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"hsail\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"kalimba\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"lanai\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"loongarch32\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"loongarch64\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"m68k\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"mips64el\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"msp430\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"nvptx64\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"nvptx\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"powerpc64\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"powerpc64le\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"powerpc\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"powerpcle\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"r600\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"renderscript32\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"renderscript64\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"riscv32\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"shave\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"sparc\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"sparcel\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"sparcv9\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"spir64\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"spir\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"spirv\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"spirv32\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"spirv64\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"s390x\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"tce\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"tcele\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"thumbeb\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"ve\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"wasm32\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"wasm64\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"xcore\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"xtensa\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"mipsisa32r6\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"mipsisa32r6el\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"mipsisa64r6\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"mipsisa64r6el\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"arm64ec\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"arm64e\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"spirv1.0\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"spirv1.1\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"spirv1.2\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"spirv1.3\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"spirv1.4\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"spirv1.5\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"spirv1.6\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"dxilv1.0\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"dxilv1.1\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"dxilv1.2\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"dxilv1.3\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"dxilv1.4\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"dxilv1.5\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"dxilv1.6\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"dxilv1.7\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"dxilv1.8\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"bpf\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"s390\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"nvvm\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"spv\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"wasm\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"riscv\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"loongarch\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"csr\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"fsl\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"ibm\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"intel\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"mesa\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"mti\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"nvidia\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"oe\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"scei\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"suse\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"aix\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"amdhsa\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"amdpal\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"bridgeos\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"darwin\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"dragonfly\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"driverkit\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"elfiamcu\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"emscripten\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"freebsd\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"haiku\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"hermit\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"hurd\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"kfreebsd\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"lv2\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"macosx\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"mesa3d\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"nvcl\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"nacl\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"netbsd\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"openbsd\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"ps4\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"ps5\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"rtems\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"solaris\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"serenity\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"uefi\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"wasi\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"zos\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"shadermodel\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"liteos\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"xros\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"vulkan\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"android\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"code16\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"coreclr\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"cygnus\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"eabi\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"eabihf\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"gnu\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"gnut64\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"gnuabi64\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"gnuabin32\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"gnueabi\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"gnueabit64\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"gnueabihf\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"gnueabihft64\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"gnuf32\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"gnuf64\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"gnusf\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"gnux32\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"gnu_ilp32\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"itanium\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"msvc\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"macabi\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"musl\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"muslabin32\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"muslabi64\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"musleabi\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"musleabihf\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"muslf32\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"muslsf\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"muslx32\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"simulator\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"hull\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"library\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"raygeneration\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"intersection\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"anyhit\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"closesthit\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"miss\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"amplification\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"ohos\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"pauthtest\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"llvm\00", align 1
@.str.196 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"coff\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"elf\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"goff\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"macho\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"xcoff\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"dxcontainer\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"arm64_32\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"ppc64\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"ppc32\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"ppc32le\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"ppcle\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"ppc64le\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"systemz\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"x86-64\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"mipsn32\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"mipsisa64\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"mipsisa32\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"mipsr6\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"mipsr6el\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"cygwin\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"mingw\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"androideabi\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"visionos\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"dxilv\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"bpf_be\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"bpf_le\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"i786\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"i886\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"i986\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"x86_64h\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"powerpcspe\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"ppu\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"xscale\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"xscaleeb\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"mipseb\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"mipsallegrex\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"mipsallegrexel\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"mips64eb\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"mips64r6\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"mipsn32r6\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"mipsn32el\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"mips64r6el\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"mipsn32r6el\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"sparc64\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"spirv32v1.0\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"spirv32v1.1\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"spirv32v1.2\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"spirv32v1.3\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"spirv32v1.4\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"spirv32v1.5\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"spirv32v1.6\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"spirv64v1.0\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"spirv64v1.1\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"spirv64v1.2\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"spirv64v1.3\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"spirv64v1.4\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"spirv64v1.5\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"spirv64v1.6\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"r6el\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"r6\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"v1.0\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"v1.1\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"v1.2\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"v1.3\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"v1.4\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"v1.5\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"v1.6\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"v1.7\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"v1.8\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"kalimba3\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"kalimba4\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"kalimba5\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"sie\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"win32\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"Unsupported Shader Model version\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"shadermodel6.x\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE = private unnamed_addr constant [60 x i64] [i64 7, i64 3, i64 5, i64 7, i64 10, i64 10, i64 3, i64 3, i64 5, i64 5, i64 4, i64 4, i64 7, i64 11, i64 11, i64 4, i64 4, i64 6, i64 6, i64 8, i64 6, i64 7, i64 9, i64 9, i64 11, i64 4, i64 6, i64 7, i64 7, i64 5, i64 7, i64 7, i64 5, i64 3, i64 5, i64 5, i64 7, i64 4, i64 6, i64 5, i64 6, i64 5, i64 7, i64 5, i64 7, i64 5, i64 7, i64 4, i64 6, i64 5, i64 7, i64 7, i64 7, i64 5, i64 5, i64 6, i64 6, i64 14, i64 14, i64 2], align 8
@switch.table._ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE.2 = private unnamed_addr constant [60 x ptr] [ptr @.str, ptr @.str.8, ptr @.str.9, ptr @.str.1, ptr @.str.3, ptr @.str.2, ptr @.str.7, ptr @.str.10, ptr @.str.12, ptr @.str.11, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.25, ptr @.str.26, ptr @.str.23, ptr @.str.24, ptr @.str.27, ptr @.str.32, ptr @.str.33, ptr @.str.30, ptr @.str.31, ptr @.str.34, ptr @.str.4, ptr @.str.37, ptr @.str.38, ptr @.str.40, ptr @.str.42, ptr @.str.41, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.29, ptr @.str.28, ptr @.str.6, ptr @.str.5, ptr @.str.17, ptr @.str.16, ptr @.str.44, ptr @.str.43, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.18, ptr @.str.39, ptr @.str.19, ptr @.str.54, ptr @.str.55, ptr @.str.35, ptr @.str.36, ptr @.str.53], align 8
@switch.table._ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE = private unnamed_addr constant [7 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72], align 8
@switch.table._ZN4llvm6Triple17getArchTypePrefixENS0_8ArchTypeE = private unnamed_addr constant [59 x ptr] [ptr @.str.8, ptr @.str.8, ptr @.str.1, ptr @.str.1, ptr @.str.1, ptr @.str.7, ptr @.str.10, ptr @.str.83, ptr @.str.83, ptr @.str.13, ptr @.str.91, ptr @.str.15, ptr @.str.90, ptr @.str.90, ptr @.str.22, ptr @.str.25, ptr @.str.25, ptr @.str.25, ptr @.str.25, ptr null, ptr @.str.82, ptr @.str.82, ptr @.str.82, ptr @.str.82, ptr @.str.34, ptr @.str.4, ptr @.str.89, ptr @.str.89, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.84, ptr null, ptr null, ptr @.str.8, ptr @.str.8, ptr @.str.85, ptr @.str.85, ptr @.str.58, ptr @.str.59, ptr @.str.86, ptr @.str.86, ptr @.str.6, ptr @.str.6, ptr @.str.17, ptr @.str.17, ptr @.str.44, ptr @.str.44, ptr @.str.87, ptr @.str.87, ptr @.str.87, ptr @.str.18, ptr @.str.39, ptr @.str.19, ptr @.str.88, ptr @.str.88, ptr null, ptr null, ptr @.str.53], align 8
@switch.table._ZN4llvm6Triple17getArchTypePrefixENS0_8ArchTypeE.3 = private unnamed_addr constant [59 x i64] [i64 3, i64 3, i64 7, i64 7, i64 7, i64 3, i64 3, i64 3, i64 3, i64 4, i64 2, i64 7, i64 9, i64 9, i64 4, i64 4, i64 4, i64 4, i64 4, i64 0, i64 3, i64 3, i64 3, i64 3, i64 4, i64 6, i64 5, i64 5, i64 5, i64 5, i64 5, i64 4, i64 0, i64 0, i64 3, i64 3, i64 3, i64 3, i64 5, i64 6, i64 4, i64 4, i64 5, i64 5, i64 5, i64 5, i64 4, i64 4, i64 3, i64 3, i64 3, i64 7, i64 5, i64 5, i64 4, i64 4, i64 0, i64 0, i64 2], align 8
@switch.table._ZL9parseArchN4llvm9StringRefE = private unnamed_addr constant [3 x i32] [i32 1, i32 35, i32 3], align 4
@switch.table._ZL9parseArchN4llvm9StringRefE.8 = private unnamed_addr constant [3 x i32] [i32 2, i32 36, i32 4], align 4
@switch.table._ZL12parseSubArchN4llvm9StringRefE = private unnamed_addr constant [40 x i32] [i32 34, i32 32, i32 33, i32 33, i32 28, i32 30, i32 31, i32 30, i32 29, i32 22, i32 27, i32 22, i32 24, i32 23, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 18, i32 19, i32 20, i32 21, i32 33, i32 33, i32 33, i32 25, i32 26], align 4
@switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE.10 = private unnamed_addr constant [7 x i64] [i64 11, i64 3, i64 4, i64 5, i64 5, i64 4, i64 5], align 8
@switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE.11 = private unnamed_addr constant [7 x ptr] [ptr @.str.202, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.45, ptr @.str.88, ptr @.str.201], align 8
@switch.table._ZL30getDXILArchNameFromShaderModelN4llvm9StringRefE = private unnamed_addr constant [9 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81], align 8
@switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE = private unnamed_addr constant [15 x i64] [i64 7, i64 5, i64 2, i64 4, i64 3, i64 3, i64 3, i64 3, i64 6, i64 3, i64 3, i64 4, i64 4, i64 2, i64 5], align 8
@switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE.14 = private unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.93, ptr @.str.103, ptr @.str.104, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.100, ptr @.str.101, ptr @.str.94, ptr @.str.92, ptr @.str.99, ptr @.str.105, ptr @.str.102, ptr @.str.98], align 8
@switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE = private unnamed_addr constant [41 x i64] [i64 7, i64 6, i64 9, i64 7, i64 7, i64 3, i64 8, i64 5, i64 3, i64 6, i64 6, i64 7, i64 7, i64 4, i64 7, i64 3, i64 5, i64 5, i64 4, i64 3, i64 4, i64 4, i64 6, i64 3, i64 3, i64 8, i64 4, i64 7, i64 8, i64 9, i64 4, i64 6, i64 6, i64 6, i64 4, i64 4, i64 10, i64 11, i64 6, i64 8, i64 6], align 8
@switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE.15 = private unnamed_addr constant [41 x ptr] [ptr @.str, ptr @.str.111, ptr @.str.112, ptr @.str.116, ptr @.str.117, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.129, ptr @.str.130, ptr @.str.134, ptr @.str.137, ptr @.str.140, ptr @.str.141, ptr @.str.118, ptr @.str.133, ptr @.str.128, ptr @.str.106, ptr @.str.110, ptr @.str.127, ptr @.str.107, ptr @.str.131, ptr @.str.132, ptr @.str.114, ptr @.str.136, ptr @.str.139, ptr @.str.109, ptr @.str.113, ptr @.str.144, ptr @.str.126, ptr @.str.108, ptr @.str.119, ptr @.str.120, ptr @.str.138, ptr @.str.115, ptr @.str.142, ptr @.str.143, ptr @.str.135, ptr @.str.145], align 8
@switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.17 = private unnamed_addr constant [51 x i64] [i64 7, i64 3, i64 6, i64 9, i64 8, i64 7, i64 10, i64 9, i64 12, i64 6, i64 6, i64 5, i64 6, i64 9, i64 6, i64 4, i64 6, i64 7, i64 4, i64 10, i64 9, i64 8, i64 10, i64 7, i64 6, i64 7, i64 4, i64 4, i64 7, i64 6, i64 7, i64 9, i64 6, i64 5, i64 6, i64 8, i64 4, i64 6, i64 7, i64 7, i64 13, i64 12, i64 6, i64 10, i64 4, i64 8, i64 4, i64 13, i64 6, i64 4, i64 9], align 8
@switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.18 = private unnamed_addr constant [51 x ptr] [ptr @.str, ptr @.str.152, ptr @.str.153, ptr @.str.155, ptr @.str.154, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.147, ptr @.str.150, ptr @.str.151, ptr @.str.146, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.195, ptr @.str.166, ptr @.str.165, ptr @.str.149, ptr @.str.148, ptr @.str.176, ptr @.str.167, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194], align 8
@switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.22 = private unnamed_addr constant [50 x i64] [i64 3, i64 6, i64 9, i64 8, i64 7, i64 10, i64 9, i64 12, i64 6, i64 6, i64 5, i64 6, i64 9, i64 6, i64 4, i64 6, i64 7, i64 4, i64 10, i64 9, i64 8, i64 10, i64 7, i64 6, i64 7, i64 4, i64 4, i64 7, i64 6, i64 7, i64 9, i64 6, i64 5, i64 6, i64 8, i64 4, i64 6, i64 7, i64 7, i64 13, i64 12, i64 6, i64 10, i64 4, i64 8, i64 4, i64 13, i64 6, i64 4, i64 9], align 8
@switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.23 = private unnamed_addr constant [50 x ptr] [ptr @.str.152, ptr @.str.153, ptr @.str.155, ptr @.str.154, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.147, ptr @.str.150, ptr @.str.151, ptr @.str.146, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.195, ptr @.str.166, ptr @.str.165, ptr @.str.149, ptr @.str.148, ptr @.str.176, ptr @.str.167, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194], align 8
@switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.24 = private unnamed_addr constant [9 x i64] [i64 0, i64 4, i64 11, i64 3, i64 4, i64 5, i64 5, i64 4, i64 5], align 8
@switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.25 = private unnamed_addr constant [9 x ptr] [ptr @.str.196, ptr @.str.197, ptr @.str.202, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.45, ptr @.str.88, ptr @.str.201], align 8
@switch.table._ZN4llvm6Triple22getArchPointerBitWidthENS0_8ArchTypeE = private unnamed_addr constant [60 x i32] [i32 0, i32 32, i32 32, i32 64, i32 64, i32 32, i32 32, i32 16, i32 64, i32 64, i32 32, i32 32, i32 32, i32 32, i32 64, i32 32, i32 32, i32 32, i32 64, i32 64, i32 16, i32 32, i32 32, i32 64, i32 64, i32 32, i32 64, i32 32, i32 64, i32 32, i32 64, i32 32, i32 64, i32 32, i32 32, i32 32, i32 32, i32 32, i32 64, i32 32, i32 32, i32 32, i32 64, i32 32, i32 64, i32 32, i32 64, i32 32, i32 64, i32 64, i32 32, i32 64, i32 32, i32 32, i32 32, i32 32, i32 64, i32 32, i32 64, i32 64], align 4

@_ZN4llvm6TripleC1ERKNS_5TwineE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6TripleC2ERKNS_5TwineE
@_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm6TripleC2ERKNS_5TwineES3_S3_
@_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm6TripleC2ERKNS_5TwineES3_S3_S3_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [60 x i64], ptr @switch.table._ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [60 x ptr], ptr @switch.table._ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE.2, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %24 [
    i32 16, label %3
    i32 17, label %5
    i32 18, label %7
    i32 19, label %9
    i32 3, label %11
    i32 49, label %13
    i32 11, label %15
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 40
  br i1 %4, label %29, label %24

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 40
  br i1 %6, label %29, label %24

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 40
  br i1 %8, label %29, label %24

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 40
  br i1 %10, label %29, label %24

11:                                               ; preds = %2
  switch i32 %1, label %24 [
    i32 36, label %29
    i32 35, label %12
  ]

12:                                               ; preds = %11
  br label %29

13:                                               ; preds = %2
  %switch.tableidx = add i32 %1, -42
  %14 = icmp ult i32 %switch.tableidx, 7
  br i1 %14, label %switch.lookup, label %24

15:                                               ; preds = %2
  switch i32 %1, label %24 [
    i32 0, label %29
    i32 49, label %29
    i32 50, label %16
    i32 51, label %17
    i32 52, label %18
    i32 53, label %19
    i32 54, label %20
    i32 55, label %21
    i32 56, label %22
    i32 57, label %23
  ]

16:                                               ; preds = %15
  br label %29

17:                                               ; preds = %15
  br label %29

18:                                               ; preds = %15
  br label %29

19:                                               ; preds = %15
  br label %29

20:                                               ; preds = %15
  br label %29

21:                                               ; preds = %15
  br label %29

22:                                               ; preds = %15
  br label %29

23:                                               ; preds = %15
  br label %29

24:                                               ; preds = %13, %11, %2, %15, %9, %7, %5, %3
  %25 = tail call { ptr, i64 } @_ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef %0)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  br label %29

switch.lookup:                                    ; preds = %13
  %28 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE, i64 0, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %29

29:                                               ; preds = %switch.lookup, %15, %15, %11, %9, %7, %5, %3, %24, %23, %22, %21, %20, %19, %18, %17, %16, %12
  %.sroa.24.0 = phi i64 [ %27, %24 ], [ 8, %23 ], [ 8, %22 ], [ 8, %21 ], [ 8, %20 ], [ 8, %19 ], [ 8, %18 ], [ 8, %17 ], [ 8, %16 ], [ 6, %12 ], [ 11, %3 ], [ 13, %5 ], [ 11, %7 ], [ 13, %9 ], [ 7, %11 ], [ 8, %15 ], [ 8, %15 ], [ 8, %switch.lookup ]
  %.sroa.0.0 = phi ptr [ %26, %24 ], [ @.str.81, %23 ], [ @.str.80, %22 ], [ @.str.79, %21 ], [ @.str.78, %20 ], [ @.str.77, %19 ], [ @.str.76, %18 ], [ @.str.75, %17 ], [ @.str.74, %16 ], [ @.str.65, %12 ], [ @.str.60, %3 ], [ @.str.61, %5 ], [ @.str.62, %7 ], [ @.str.63, %9 ], [ @.str.64, %11 ], [ @.str.73, %15 ], [ @.str.73, %15 ], [ %switch.load, %switch.lookup ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.24.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6Triple17getArchTypePrefixENS0_8ArchTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 59
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [59 x ptr], ptr @switch.table._ZN4llvm6Triple17getArchTypePrefixENS0_8ArchTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep3 = getelementptr inbounds nuw [59 x i64], ptr @switch.table._ZN4llvm6Triple17getArchTypePrefixENS0_8ArchTypeE.3, i64 0, i64 %4
  %switch.load4 = load i64, ptr %switch.gep3, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  %.sroa.34.0 = phi i64 [ 0, %1 ], [ %switch.load4, %switch.lookup ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.34.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6Triple17getVendorTypeNameENS0_10VendorTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [15 x i64], ptr @switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [15 x ptr], ptr @switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE.14, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [41 x i64], ptr @switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [41 x ptr], ptr @switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE.15, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [51 x i64], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.17, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [51 x ptr], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.18, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6Triple23getObjectFormatTypeNameENS0_16ObjectFormatTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.24, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.25, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = tail call fastcc noundef i32 @_ZL12parseBPFArchN4llvm9StringRefE(ptr %0, i64 %1)
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit60 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit60, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.i.i9:           ; preds = %2
  %bcmp.i.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.3, i64 10)
  %5 = icmp eq i32 %bcmp.i.i.i10, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit60, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17

_ZN4llvmeqENS_9StringRefES0_.exit.i.i17:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9
  %bcmp.i.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %6 = icmp eq i32 %bcmp.i.i.i18, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.i.i25:          ; preds = %2
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %7 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49

_ZN4llvmeqENS_9StringRefES0_.exit.i.i33:          ; preds = %2
  %bcmp.i.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.203, i64 5)
  %8 = icmp eq i32 %bcmp.i.i.i34, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57

_ZN4llvmeqENS_9StringRefES0_.exit.i.i41:          ; preds = %2
  %bcmp.i.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.204, i64 8)
  %9 = icmp eq i32 %bcmp.i.i.i42, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit.i.i49:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25
  %bcmp.i.i.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %10 = icmp eq i32 %bcmp.i.i.i50, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit.i.i57:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33
  %bcmp.i.i.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %11 = icmp eq i32 %bcmp.i.i.i58, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit60: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41, %2
  %.not5562 = phi i1 [ true, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9 ]
  %.sroa.132.65561 = phi i64 [ 0, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9 ]
  %.not.i.i.i64 = icmp eq i64 %1, 3
  %or.cond5386 = and i1 %.not.i.i.i64, %.not5562
  br i1 %or.cond5386, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.i.i65:          ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit60
  %bcmp.i.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %12 = icmp eq i32 %bcmp.i.i.i66, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65
  %.sroa.132.8 = phi i64 [ %.sroa.132.65561, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit60 ], [ %.sroa.132.65561, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57 ]
  %13 = and i64 %.sroa.132.8, 4294967296
  %14 = icmp ne i64 %13, 0
  %.not.i.i = icmp ult i64 %1, 3
  %or.cond.i = or i1 %.not.i.i, %14
  br i1 %or.cond.i, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.83, i64 3)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.sroa.0.0.insert.ext.i = zext nneg i32 %3 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.132.9 = phi i64 [ %.sroa.132.8, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68 ], [ %.sroa.0.0.insert.insert.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.132.8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %16 = and i64 %.sroa.132.9, 4294967296
  %.not5498 = icmp eq i64 %16, 0
  %.not.i.i.i72 = icmp eq i64 %1, 4
  %or.cond5388 = and i1 %.not.i.i.i72, %.not5498
  br i1 %or.cond5388, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit84

_ZN4llvmeqENS_9StringRefES0_.exit.i.i73:          ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %17 = icmp eq i32 %bcmp.i.i.i74, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81

_ZN4llvmeqENS_9StringRefES0_.exit.i.i81:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73
  %bcmp.i.i.i82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %18 = icmp eq i32 %bcmp.i.i.i82, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit140

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit84: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %.not.i.i.i88 = icmp eq i64 %1, 6
  %or.cond5392 = and i1 %.not.i.i.i88, %.not5498
  br i1 %or.cond5392, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit100

_ZN4llvmeqENS_9StringRefES0_.exit.i.i89:          ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit84
  %bcmp.i.i.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %19 = icmp eq i32 %bcmp.i.i.i90, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97

_ZN4llvmeqENS_9StringRefES0_.exit.i.i97:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89
  %bcmp.i.i.i98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %20 = icmp eq i32 %bcmp.i.i.i98, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit100: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit84
  %.not.i.i.i104 = icmp eq i64 %1, 8
  %or.cond5396 = and i1 %.not.i.i.i104, %.not5498
  br i1 %or.cond5396, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit116

_ZN4llvmeqENS_9StringRefES0_.exit.i.i105:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit100
  %bcmp.i.i.i106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %21 = icmp eq i32 %bcmp.i.i.i106, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit140

_ZN4llvmeqENS_9StringRefES0_.exit.i.i113:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97
  %bcmp.i.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.27, i64 6)
  %22 = icmp eq i32 %bcmp.i.i.i114, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit140

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit116: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit100
  %.not.i.i.i120 = icmp eq i64 %1, 5
  %or.cond5400 = and i1 %.not.i.i.i120, %.not5498
  br i1 %or.cond5400, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit132

_ZN4llvmeqENS_9StringRefES0_.exit.i.i121:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit116
  %bcmp.i.i.i122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.205, i64 5)
  %23 = icmp eq i32 %bcmp.i.i.i122, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129

_ZN4llvmeqENS_9StringRefES0_.exit.i.i129:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121
  %bcmp.i.i.i130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.206, i64 5)
  %24 = icmp eq i32 %bcmp.i.i.i130, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit140

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit132: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit116
  %.not.i.i.i136 = icmp eq i64 %1, 3
  %or.cond5404 = and i1 %.not.i.i.i136, %.not5498
  br i1 %or.cond5404, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit140

_ZN4llvmeqENS_9StringRefES0_.exit.i.i137:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit132
  %bcmp.i.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.82, i64 3)
  %25 = icmp eq i32 %bcmp.i.i.i138, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit140: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit132
  %or.cond53925565557155795598 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit132 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ]
  %or.cond540055815596 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit132 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ]
  %.not.i.i.i144 = icmp eq i64 %1, 7
  %or.cond5406 = and i1 %.not.i.i.i144, %.not5498
  br i1 %or.cond5406, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit148

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit140
  %bcmp.i.i.i146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.207, i64 7)
  %26 = icmp eq i32 %bcmp.i.i.i146, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit148

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit148: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit140, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145
  br i1 %or.cond540055815596, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit156

_ZN4llvmeqENS_9StringRefES0_.exit.i.i153:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit148
  %bcmp.i.i.i154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.208, i64 5)
  %27 = icmp eq i32 %bcmp.i.i.i154, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit164

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit156: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit148
  %.not.i.i.i160 = icmp eq i64 %1, 7
  %or.cond5410 = and i1 %.not.i.i.i160, %.not5498
  br i1 %or.cond5410, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit164

_ZN4llvmeqENS_9StringRefES0_.exit.i.i161:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit156
  %bcmp.i.i.i162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.209, i64 7)
  %28 = icmp eq i32 %bcmp.i.i.i162, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit164

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit164: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit156, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161
  br i1 %or.cond5388, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit172

_ZN4llvmeqENS_9StringRefES0_.exit.i.i169:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit164
  %bcmp.i.i.i170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %29 = icmp eq i32 %bcmp.i.i.i170, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit204

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit172: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit164
  br i1 %or.cond53925565557155795598, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit180

_ZN4llvmeqENS_9StringRefES0_.exit.i.i177:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit172
  %bcmp.i.i.i178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %30 = icmp eq i32 %bcmp.i.i.i178, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit180

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit180: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit172, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177
  %.not.i.i.i184 = icmp eq i64 %1, 7
  %or.cond5416 = and i1 %.not.i.i.i184, %.not5498
  br i1 %or.cond5416, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit196.thread5664

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit196.thread5664: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit180
  br i1 %or.cond540055815596, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit252

_ZN4llvmeqENS_9StringRefES0_.exit.i.i185:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit180
  %bcmp.i.i.i186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %31 = icmp eq i32 %bcmp.i.i.i186, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193

_ZN4llvmeqENS_9StringRefES0_.exit.i.i193:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185
  %bcmp.i.i.i194 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.38, i64 7)
  %32 = icmp eq i32 %bcmp.i.i.i194, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201

_ZN4llvmeqENS_9StringRefES0_.exit.i.i201:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193
  %bcmp.i.i.i202 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %33 = icmp eq i32 %bcmp.i.i.i202, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit204: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169
  br i1 %or.cond540055815596, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit252

_ZN4llvmeqENS_9StringRefES0_.exit.i.i209:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit196.thread5664, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit204
  %bcmp.i.i.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %34 = icmp eq i32 %bcmp.i.i.i210, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233

_ZN4llvmeqENS_9StringRefES0_.exit.i.i217:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201
  %bcmp.i.i.i218 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %35 = icmp eq i32 %bcmp.i.i.i218, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225

_ZN4llvmeqENS_9StringRefES0_.exit.i.i225:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217
  %bcmp.i.i.i226 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %36 = icmp eq i32 %bcmp.i.i.i226, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit228

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit228: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225
  br i1 %or.cond540055815596, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241

_ZN4llvmeqENS_9StringRefES0_.exit.i.i233:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit228
  %or.cond541656405694 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit228 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209 ]
  %bcmp.i.i.i234 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %37 = icmp eq i32 %bcmp.i.i.i234, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit252

_ZN4llvmeqENS_9StringRefES0_.exit.i.i241:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit228
  %bcmp.i.i.i242 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.210, i64 7)
  %38 = icmp eq i32 %bcmp.i.i.i242, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit252

_ZN4llvmeqENS_9StringRefES0_.exit.i.i249:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137
  %bcmp.i.i.i250 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.49, i64 3)
  %39 = icmp eq i32 %bcmp.i.i.i250, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit268

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit252: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit204, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit196.thread5664
  %or.cond540055835695 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit196.thread5664 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit204 ]
  %or.cond541656405693 = phi i1 [ %or.cond541656405694, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit196.thread5664 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit204 ]
  br i1 %or.cond540055835695, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit260.thread

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit260.thread: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit252
  br i1 %or.cond541656405693, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit284

_ZN4llvmeqENS_9StringRefES0_.exit.i.i257:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit252
  %bcmp.i.i.i258 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.50, i64 5)
  %40 = icmp eq i32 %bcmp.i.i.i258, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265

_ZN4llvmeqENS_9StringRefES0_.exit.i.i265:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257
  %bcmp.i.i.i266 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %41 = icmp eq i32 %bcmp.i.i.i266, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit268

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit268: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265
  %or.cond54045599560456225632565956895729 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249 ]
  %or.cond53925565557155795597560656215634565456915725 = phi i1 [ %or.cond53925565557155795598, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249 ]
  %or.cond5416564056935721 = phi i1 [ %or.cond541656405693, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249 ]
  %or.cond54005586 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249 ]
  br i1 %or.cond5416564056935721, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit276

_ZN4llvmeqENS_9StringRefES0_.exit.i.i273:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit260.thread, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit268
  %or.cond540055865749 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit260.thread ], [ %or.cond54005586, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit268 ]
  %or.cond539255655571557955975606562156345654569157255741 = phi i1 [ %or.cond53925565557155795598, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit260.thread ], [ %or.cond53925565557155795597560656215634565456915725, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit268 ]
  %bcmp.i.i.i274 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %42 = icmp eq i32 %bcmp.i.i.i274, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit284

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit276: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit268
  br i1 %or.cond54045599560456225632565956895729, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit284

_ZN4llvmeqENS_9StringRefES0_.exit.i.i281:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit276
  %bcmp.i.i.i282 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.85, i64 3)
  %43 = icmp eq i32 %bcmp.i.i.i282, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit292

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit284: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit260.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit276
  %or.cond540055865747 = phi i1 [ %or.cond540055865749, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273 ], [ %or.cond54005586, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit276 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit260.thread ]
  %or.cond54165640569357215743 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit276 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit260.thread ]
  %or.cond539255655571557955975606562156345654569157255739 = phi i1 [ %or.cond539255655571557955975606562156345654569157255741, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273 ], [ %or.cond53925565557155795597560656215634565456915725, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit276 ], [ %or.cond53925565557155795598, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit260.thread ]
  br i1 %or.cond5388, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit292

_ZN4llvmeqENS_9StringRefES0_.exit.i.i289:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit284
  %bcmp.i.i.i290 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.56, i64 4)
  %44 = icmp eq i32 %bcmp.i.i.i290, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit292

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit292: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit284, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289
  %or.cond540055865746 = phi i1 [ %or.cond54005586, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281 ], [ %or.cond540055865747, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit284 ], [ %or.cond540055865747, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289 ]
  %or.cond54165640569357215742 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281 ], [ %or.cond54165640569357215743, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit284 ], [ %or.cond54165640569357215743, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289 ]
  %or.cond539255655571557955975606562156345654569157255738 = phi i1 [ %or.cond53925565557155795597560656215634565456915725, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281 ], [ %or.cond539255655571557955975606562156345654569157255739, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit284 ], [ %or.cond539255655571557955975606562156345654569157255739, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289 ]
  br i1 %or.cond539255655571557955975606562156345654569157255738, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i297, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit300

_ZN4llvmeqENS_9StringRefES0_.exit.i.i297:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit292
  %bcmp.i.i.i298 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.211, i64 6)
  %45 = icmp eq i32 %bcmp.i.i.i298, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit308

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit300: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit292
  br i1 %or.cond540055865746, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i305, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit316

_ZN4llvmeqENS_9StringRefES0_.exit.i.i305:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit300
  %bcmp.i.i.i306 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %46 = icmp eq i32 %bcmp.i.i.i306, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit308: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i297
  br i1 %or.cond540055865746, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit316

_ZN4llvmeqENS_9StringRefES0_.exit.i.i313:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i305, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit308
  %bcmp.i.i.i314 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %47 = icmp eq i32 %bcmp.i.i.i314, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit316

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit316: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit300, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313
  %or.cond54005587 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit308 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit300 ]
  br i1 %or.cond54165640569357215742, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit324

_ZN4llvmeqENS_9StringRefES0_.exit.i.i321:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit316
  %bcmp.i.i.i322 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.28, i64 7)
  %48 = icmp eq i32 %bcmp.i.i.i322, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit324: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit316
  br i1 %or.cond54005587, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i329, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356

_ZN4llvmeqENS_9StringRefES0_.exit.i.i329:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit324
  %bcmp.i.i.i330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %49 = icmp eq i32 %bcmp.i.i.i330, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i345

_ZN4llvmeqENS_9StringRefES0_.exit.i.i337:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321
  %bcmp.i.i.i338 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %50 = icmp eq i32 %bcmp.i.i.i338, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353

_ZN4llvmeqENS_9StringRefES0_.exit.i.i345:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i329
  %bcmp.i.i.i346 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %51 = icmp eq i32 %bcmp.i.i.i346, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356

_ZN4llvmeqENS_9StringRefES0_.exit.i.i353:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337
  %bcmp.i.i.i354 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %52 = icmp eq i32 %bcmp.i.i.i354, 0
  br i1 %52, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353
  %or.cond54005589 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i345 ], [ %or.cond54005587, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit324 ]
  br i1 %or.cond5388, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit364

_ZN4llvmeqENS_9StringRefES0_.exit.i.i361:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356
  %bcmp.i.i.i362 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %53 = icmp eq i32 %bcmp.i.i.i362, 0
  br i1 %53, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit372

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit364: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356
  br i1 %or.cond539255655571557955975606562156345654569157255738, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit372

_ZN4llvmeqENS_9StringRefES0_.exit.i.i369:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit364
  %bcmp.i.i.i370 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %54 = icmp eq i32 %bcmp.i.i.i370, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit372

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit372: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit364, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369
  br i1 %or.cond54005589, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i377, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit380

_ZN4llvmeqENS_9StringRefES0_.exit.i.i377:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit372
  %bcmp.i.i.i378 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %55 = icmp eq i32 %bcmp.i.i.i378, 0
  br i1 %55, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit388

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit380: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit372
  br i1 %or.cond54165640569357215742, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i385, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit420

_ZN4llvmeqENS_9StringRefES0_.exit.i.i385:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit380
  %bcmp.i.i.i386 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %56 = icmp eq i32 %bcmp.i.i.i386, 0
  br i1 %56, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i393

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit388: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i377
  br i1 %or.cond54165640569357215742, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i393, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409

_ZN4llvmeqENS_9StringRefES0_.exit.i.i393:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i385, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit388
  %bcmp.i.i.i394 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %57 = icmp eq i32 %bcmp.i.i.i394, 0
  br i1 %57, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401

_ZN4llvmeqENS_9StringRefES0_.exit.i.i401:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i393
  %bcmp.i.i.i402 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %58 = icmp eq i32 %bcmp.i.i.i402, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit412

_ZN4llvmeqENS_9StringRefES0_.exit.i.i409:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit388
  %bcmp.i.i.i410 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %59 = icmp eq i32 %bcmp.i.i.i410, 0
  br i1 %59, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit412: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401
  br i1 %or.cond54005589, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit420

_ZN4llvmeqENS_9StringRefES0_.exit.i.i417:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit412
  %bcmp.i.i.i418 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %60 = icmp eq i32 %bcmp.i.i.i418, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit420

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit420: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit380, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit412, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417
  br i1 %or.cond539255655571557955975606562156345654569157255738, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit436

_ZN4llvmeqENS_9StringRefES0_.exit.i.i425:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit420
  %bcmp.i.i.i426 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.54, i64 6)
  %61 = icmp eq i32 %bcmp.i.i.i426, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433

_ZN4llvmeqENS_9StringRefES0_.exit.i.i433:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425
  %bcmp.i.i.i434 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.55, i64 6)
  %62 = icmp eq i32 %bcmp.i.i.i434, 0
  br i1 %62, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit436

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit436: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit420, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433
  %.not.i.i.i440 = icmp eq i64 %1, 14
  %or.cond5480 = and i1 %.not.i.i.i440, %.not5498
  br i1 %or.cond5480, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit452

_ZN4llvmeqENS_9StringRefES0_.exit.i.i441:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit436
  %bcmp.i.i.i442 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.35, i64 14)
  %63 = icmp eq i32 %bcmp.i.i.i442, 0
  br i1 %63, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449

_ZN4llvmeqENS_9StringRefES0_.exit.i.i449:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441
  %bcmp.i.i.i450 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.36, i64 14)
  %64 = icmp eq i32 %bcmp.i.i.i450, 0
  br i1 %64, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit460

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit452: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit436
  %.not.i.i.i456 = icmp eq i64 %1, 2
  %or.cond5484 = and i1 %.not.i.i.i456, %.not5498
  br i1 %or.cond5484, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit460

_ZN4llvmeqENS_9StringRefES0_.exit.i.i457:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit452
  %bcmp.i.i.i458 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.53, i64 2)
  %65 = icmp ne i32 %bcmp.i.i.i458, 0
  %brmerge5767.not = and i1 %65, %or.cond539255655571557955975606562156345654569157255738
  %.mux5768 = select i1 %65, i64 %.sroa.132.9, i64 4294967355
  br i1 %brmerge5767.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit460: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit452
  br i1 %or.cond5388, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit468

_ZN4llvmeqENS_9StringRefES0_.exit.i.i465:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit460
  %bcmp.i.i.i466 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %66 = icmp eq i32 %bcmp.i.i.i466, 0
  br i1 %66, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit468: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit460
  %.not.i.i.i472 = icmp eq i64 %1, 11
  %or.cond5488 = and i1 %.not.i.i.i472, %.not5498
  br i1 %or.cond5488, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit492

_ZN4llvmeqENS_9StringRefES0_.exit.i.i473:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit468
  %bcmp.i.i.i474 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.20, i64 11)
  %67 = icmp eq i32 %bcmp.i.i.i474, 0
  br i1 %67, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481

_ZN4llvmeqENS_9StringRefES0_.exit.i.i481:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473
  %bcmp.i.i.i482 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.21, i64 11)
  %68 = icmp ne i32 %bcmp.i.i.i482, 0
  %brmerge.not = and i1 %68, %or.cond539255655571557955975606562156345654569157255738
  %.mux = select i1 %68, i64 %.sroa.132.9, i64 4294967310
  br i1 %brmerge.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500

_ZN4llvmeqENS_9StringRefES0_.exit.i.i489:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465
  %bcmp.i.i.i490 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %69 = icmp eq i32 %bcmp.i.i.i490, 0
  %spec.select = select i1 %69, i64 4294967307, i64 %.sroa.132.9
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit492: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit468
  br i1 %or.cond539255655571557955975606562156345654569157255738, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500

_ZN4llvmeqENS_9StringRefES0_.exit.i.i497:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit492
  %bcmp.i.i.i498 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.59, i64 6)
  %70 = icmp eq i32 %bcmp.i.i.i498, 0
  %spec.select5495 = select i1 %70, i64 4294967336, i64 %.sroa.132.9
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit500: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i377, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i385, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i393, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit492
  %.sroa.132.63 = phi i64 [ %.sroa.132.9, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit492 ], [ %.mux, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i481 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i465 ], [ 4294967309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i473 ], [ 4294967354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i449 ], [ %.mux5768, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i457 ], [ 4294967352, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i433 ], [ 4294967353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i441 ], [ 4294967349, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i417 ], [ 4294967351, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i425 ], [ 4294967348, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i401 ], [ 4294967350, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i409 ], [ 4294967347, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i393 ], [ 4294967346, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i385 ], [ 4294967344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369 ], [ 4294967345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i377 ], [ 4294967342, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i353 ], [ 4294967343, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i361 ], [ 4294967340, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337 ], [ 4294967341, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i345 ], [ 4294967338, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321 ], [ 4294967339, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i329 ], [ 4294967335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i305 ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313 ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i289 ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i297 ], [ 4294967332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273 ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i281 ], [ 4294967330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i257 ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i265 ], [ 4294967327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i217 ], [ 4294967326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i225 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i233 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i241 ], [ 4294967329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i249 ], [ 4294967324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193 ], [ 4294967323, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i185 ], [ 4294967325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209 ], [ 4294967308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i201 ], [ 4294967322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177 ], [ 4294967321, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169 ], [ 4294967320, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i161 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i137 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113 ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i121 ], [ 4294967314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i97 ], [ 4294967315, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ 4294967312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i89 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65 ], [ 4294967311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i57 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i49 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i25 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i489 ], [ %spec.select5495, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i497 ]
  %71 = and i64 %.sroa.132.63, 4294967296
  %.not5552 = icmp eq i64 %71, 0
  %.sroa.132.16.extract.trunc = trunc i64 %.sroa.132.63 to i32
  %spec.select.i = select i1 %.not5552, i32 0, i32 %.sroa.132.16.extract.trunc
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 10) i32 @_ZL12parseBPFArchN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 {
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit17
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit21
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.83, i64 3)
  %3 = icmp eq i32 %bcmp.i, 0
  %spec.select55 = select i1 %3, i32 8, i32 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit17:              ; preds = %2
  %bcmp.i16 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.225, i64 %1)
  %4 = icmp eq i32 %bcmp.i16, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit25

_ZN4llvmeqENS_9StringRefES0_.exit21:              ; preds = %2
  %bcmp.i20 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.11, i64 %1)
  %5 = icmp eq i32 %bcmp.i20, 0
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit29

_ZN4llvmeqENS_9StringRefES0_.exit25:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17
  %bcmp.i24 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.226, i64 %1)
  %6 = icmp eq i32 %bcmp.i24, 0
  %spec.select56 = select i1 %6, i32 8, i32 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit29:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21
  %bcmp.i28 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.12, i64 %1)
  %bcmp.i28.fr = freeze i32 %bcmp.i28
  %7 = icmp eq i32 %bcmp.i28.fr, 0
  %spec.select = select i1 %7, i32 8, i32 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit25, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit29, %2, %_ZN4llvmeqENS_9StringRefES0_.exit17, %_ZN4llvmeqENS_9StringRefES0_.exit21
  %.0 = phi i32 [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit21 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit17 ], [ 0, %2 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit29 ], [ %spec.select55, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %spec.select56, %_ZN4llvmeqENS_9StringRefES0_.exit25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  tail call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %13, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %16, ptr %14, align 8, !tbaa !19
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 45, i32 noundef 3, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %17 = load i32, ptr %11, align 8, !tbaa !9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %thread-pre-split, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %.sroa.011.0.copyload = load ptr, ptr %20, align 8, !tbaa !20
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !21
  %21 = call fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload)
  store i32 %21, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %.sroa.09.0.copyload = load ptr, ptr %22, align 8, !tbaa !20
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !21
  %23 = call fastcc noundef i32 @_ZL12parseSubArchN4llvm9StringRefE(ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload)
  store i32 %23, ptr %19, align 4, !tbaa !30
  %24 = load i32, ptr %11, align 8, !tbaa !9
  %25 = icmp ugt i32 %24, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %25, label %27, label %38

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %28, align 8, !tbaa !20
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !21
  %29 = call fastcc noundef i32 @_ZL11parseVendorN4llvm9StringRefE(ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
  store i32 %29, ptr %6, align 8, !tbaa !31
  %.not112 = icmp eq i32 %24, 2
  br i1 %.not112, label %thread-pre-split, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.05.0.copyload = load ptr, ptr %31, align 8, !tbaa !20
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !21
  %32 = call fastcc noundef i32 @_ZL7parseOSN4llvm9StringRefE(ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  store i32 %32, ptr %7, align 4, !tbaa !32
  %33 = icmp ugt i32 %24, 3
  br i1 %33, label %34, label %thread-pre-split

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.03.0.copyload = load ptr, ptr %35, align 8, !tbaa !20
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !21
  %36 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvm9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  store i32 %36, ptr %8, align 8, !tbaa !33
  %37 = call fastcc noundef i32 @_ZL11parseFormatN4llvm9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  store i32 %37, ptr %9, align 4, !tbaa !34
  br label %51

38:                                               ; preds = %18
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !21
  %.not.i.i = icmp ult i64 %.sroa.2.0.copyload, 7
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %38
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.212, i64 7)
  %39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %38
  %.not.i.i15.not = icmp eq i64 %.sroa.2.0.copyload, 6
  br i1 %.not.i.i15.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17.thread, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i17:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %bcmp.i.i18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %40 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20

_ZNK4llvm9StringRef11starts_withES0_.exit.i17.thread: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i18116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %41 = icmp eq i32 %bcmp.i.i18116, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i17.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17
  %.sroa.20.1.ph = phi i64 [ 4294967299, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 4294967300, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17 ], [ 4294967300, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17.thread ]
  %.not.i.i2191 = icmp ult i64 %.sroa.2.0.copyload, 9
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i17
  %.not.i.i21 = icmp ult i64 %.sroa.2.0.copyload, 9
  br i1 %.not.i.i21, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i23

_ZNK4llvm9StringRef11starts_withES0_.exit.i23:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20
  %bcmp.i.i24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.213, i64 9)
  %42 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_.exit, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23
  %.not.i.i2193 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ %.not.i.i2191, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread ]
  %.sroa.20.2 = phi i64 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ %.sroa.20.1.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread ]
  %43 = and i64 %.sroa.20.2, 4294967296
  %44 = icmp ne i64 %43, 0
  %or.cond.i28 = or i1 %.not.i.i2193, %44
  br i1 %or.cond.i28, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i29

_ZNK4llvm9StringRef11starts_withES0_.exit.i29:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26
  %bcmp.i.i30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.214, i64 9)
  %45 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_.exit, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26
  %.not110 = icmp eq i64 %43, 0
  br i1 %.not110, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_.exit

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32
  %.sroa.20.2122125 = phi i64 [ %.sroa.20.2, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32 ], [ %.sroa.20.2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ 0, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20 ], [ 0, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_.exit [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %46 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i17.thread, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread
  %.sroa.20.2122125127 = phi i64 [ %.sroa.20.2122125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17.thread ]
  %bcmp.i.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %47 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
  %bcmp.i.i32.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.215, i64 6)
  %48 = icmp eq i32 %bcmp.i.i32.i, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i:          ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread
  %bcmp.i.i43.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.216, i64 8)
  %49 = icmp eq i32 %bcmp.i.i43.i, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_.exit

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_.exit

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_.exit: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split.i
  %.sroa.20.4 = phi i64 [ %.sroa.20.2, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32 ], [ 4294967297, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split.i ], [ %.sroa.20.2122125, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i ], [ 4294967300, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ 4294967297, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ %.sroa.20.2122125, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.sroa.20.2122125127, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i ], [ %.sroa.20.2122125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread ]
  %50 = and i64 %.sroa.20.4, 4294967296
  %.not111 = icmp eq i64 %50, 0
  %.sroa.20.16.extract.trunc = trunc i64 %.sroa.20.4 to i32
  %spec.select.i = select i1 %.not111, i32 0, i32 %.sroa.20.16.extract.trunc
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !33
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %27, %30, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_.exit
  %.pr = load i32, ptr %9, align 4, !tbaa !34
  br label %51

51:                                               ; preds = %thread-pre-split, %34
  %52 = phi i32 [ %.pr, %thread-pre-split ], [ %37, %34 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %.val = load i32, ptr %5, align 8, !tbaa !22
  %.val14 = load i32, ptr %7, align 4
  %55 = call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvm6TripleE(i32 %.val, i32 %.val14)
  store i32 %55, ptr %9, align 4, !tbaa !34
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %59

59:                                               ; preds = %56
  call void @free(ptr noundef %57) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #16
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringLiteral", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.llvm::StringLiteral", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::StringLiteral", align 8
  %28 = alloca %"class.llvm::StringLiteral", align 8
  %29 = alloca %"class.llvm::StringLiteral", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::StringLiteral", align 8
  %32 = alloca %"class.llvm::StringLiteral", align 8
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca %"class.llvm::StringLiteral", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.llvm::StringLiteral", align 8
  %37 = alloca %"class.llvm::StringLiteral", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.llvm::StringLiteral", align 8
  %40 = alloca %"class.llvm::StringLiteral", align 8
  %41 = alloca %"class.llvm::StringLiteral", align 8
  %42 = alloca %"class.llvm::StringSwitch", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #16
  store ptr %0, ptr %42, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %43, align 4, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i480
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i21
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i19
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i16
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i509
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i511
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i38
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i62
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i480:         ; preds = %2
  %bcmp.i.i.i481 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.56, i64 4)
  %45 = icmp eq i32 %bcmp.i.i.i481, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i480
  %bcmp.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.227, i64 4)
  %46 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
  %bcmp.i.i32.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.228, i64 4)
  %47 = icmp eq i32 %bcmp.i.i32.i, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i
  %bcmp.i.i43.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.229, i64 4)
  %48 = icmp eq i32 %bcmp.i.i43.i, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.230, i64 4)
  %49 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i18.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.231, i64 4)
  %50 = icmp eq i32 %bcmp.i.i18.i.i, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  %bcmp.i.i29.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.232, i64 4)
  %51 = icmp eq i32 %bcmp.i.i29.i.i, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i21:        ; preds = %2
  %bcmp.i.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.233, i64 5)
  %52 = icmp eq i32 %bcmp.i.i.i.i22, 0
  br i1 %52, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i504

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i19:      ; preds = %2
  %bcmp.i.i18.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %53 = icmp eq i32 %bcmp.i.i18.i.i20, 0
  br i1 %53, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i16:      ; preds = %2
  %bcmp.i.i29.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.234, i64 7)
  %54 = icmp eq i32 %bcmp.i.i29.i.i17, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i513

_ZN4llvmeqENS_9StringRefES0_.exit.i.i513:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i16
  %bcmp.i.i.i514 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %55 = icmp eq i32 %bcmp.i.i.i514, 0
  br i1 %55, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i511:       ; preds = %2
  %bcmp.i.i21.i512 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.235, i64 10)
  %56 = icmp eq i32 %bcmp.i.i21.i512, 0
  br i1 %56, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i509:       ; preds = %2
  %bcmp.i.i32.i510 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.82, i64 3)
  %57 = icmp eq i32 %bcmp.i.i32.i510, 0
  br i1 %57, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i53

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i504:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i21
  %bcmp.i.i43.i505 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.206, i64 5)
  %58 = icmp eq i32 %bcmp.i.i43.i505, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i36

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i38:        ; preds = %2
  %bcmp.i.i.i.i39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.33, i64 9)
  %59 = icmp eq i32 %bcmp.i.i.i.i39, 0
  br i1 %59, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i36:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i504
  %bcmp.i.i18.i.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.208, i64 5)
  %60 = icmp eq i32 %bcmp.i.i18.i.i37, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i50

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i33:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i513
  %bcmp.i.i29.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.207, i64 7)
  %61 = icmp eq i32 %bcmp.i.i29.i.i34, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i38
  %bcmp.i.i.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.30, i64 9)
  %62 = icmp eq i32 %bcmp.i.i.i.i56, 0
  br i1 %62, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i53:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i509
  %bcmp.i.i18.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.236, i64 3)
  %63 = icmp eq i32 %bcmp.i.i18.i.i54, 0
  br i1 %63, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i50:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i36
  %bcmp.i.i29.i.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.205, i64 5)
  %64 = icmp eq i32 %bcmp.i.i29.i.i51, 0
  br i1 %64, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i62:        ; preds = %2
  %bcmp.i.i.i.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.31, i64 11)
  %65 = icmp eq i32 %bcmp.i.i.i.i63, 0
  br i1 %65, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i33
  %bcmp.i.i15.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.209, i64 7)
  %66 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %66, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i38, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i513, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i511, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i509, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i504, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i480
  %.sink = phi i64 [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i480 ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i16 ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i19 ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i21 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i504 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i509 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i511 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i513 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i33 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i36 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i38 ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i50 ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i53 ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55 ], [ 4294967320, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 4294967320, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i62 ]
  %.not.i.i.i.i895897922947.ph.ph = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i480 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i16 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i19 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i21 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i504 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i509 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i511 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i513 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i33 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i36 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i38 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i50 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i53 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i62 ]
  store i64 %.sink, ptr %44, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  %.not.i.i.i.i895897922947.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i62 ], [ %.not.i.i.i.i895897922947.ph.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split ]
  %.ph958 = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i62 ], [ 1, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split ]
  %.not.i.i.i960 = icmp ne i64 %1, 6
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i19
  %.not.i.i.i.not = icmp eq i64 %1, 6
  br i1 %.not.i.i.i.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.237, i64 6)
  %67 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %67, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i511, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i50, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit
  %.not.i.i.i963 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit ], [ %.not.i.i.i960, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i50 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i53 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i511 ], [ true, %2 ]
  %.not.i.i.i.i895897922947962 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit ], [ %.not.i.i.i.i895897922947.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i50 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i53 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i511 ], [ true, %2 ]
  %68 = phi i8 [ 0, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit ], [ %.ph958, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i50 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i53 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i511 ], [ 0, %2 ]
  %69 = trunc nuw i8 %68 to i1
  %.not.i.i.i67 = icmp ne i64 %1, 8
  %or.cond861.not = select i1 %69, i1 true, i1 %.not.i.i.i67
  br i1 %or.cond861.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit71, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68

_ZN4llvmeqENS_9StringRefES0_.exit.i.i68:          ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit
  %bcmp.i.i.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.238, i64 8)
  %70 = icmp eq i32 %bcmp.i.i.i69, 0
  br i1 %70, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit71: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit
  %71 = trunc nuw i8 %68 to i1
  %.not.i.i.i75 = icmp ne i64 %1, 7
  %or.cond863.not = select i1 %71, i1 true, i1 %.not.i.i.i75
  br i1 %or.cond863.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit79, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76

_ZN4llvmeqENS_9StringRefES0_.exit.i.i76:          ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit71
  %bcmp.i.i.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %72 = icmp eq i32 %bcmp.i.i.i77, 0
  br i1 %72, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit79: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit71
  %73 = trunc nuw i8 %68 to i1
  %.not.i.i.i83 = icmp ne i64 %1, 10
  %or.cond865.not = select i1 %73, i1 true, i1 %.not.i.i.i83
  br i1 %or.cond865.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84

_ZN4llvmeqENS_9StringRefES0_.exit.i.i84:          ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit79
  %bcmp.i.i.i85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.3, i64 10)
  %74 = icmp eq i32 %bcmp.i.i.i85, 0
  br i1 %74, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68
  %.sink1235.sink = phi i64 [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ]
  %.not.i.i.i67971978992.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.not.i.i.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ %.not.i.i.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ]
  %.not.i.i.i.i895897922947962970979991.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.not.i.i.i.i895897922947962, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ %.not.i.i.i.i895897922947962, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ]
  %.not.i.i.i963969980990.ph = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.not.i.i.i963, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ %.not.i.i.i963, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ]
  %.not.i.i.i75981989.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ %.not.i.i.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ]
  store i64 %.sink1235.sink, ptr %44, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84
  %.not.i.i.i83993 = phi i1 [ %.not.i.i.i83, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit79 ], [ %.not.i.i.i83, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87.sink.split ]
  %.not.i.i.i67971978992 = phi i1 [ %.not.i.i.i67, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit79 ], [ %.not.i.i.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ %.not.i.i.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.not.i.i.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ %.not.i.i.i67971978992.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87.sink.split ]
  %.not.i.i.i.i895897922947962970979991 = phi i1 [ %.not.i.i.i.i895897922947962, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit79 ], [ %.not.i.i.i.i895897922947962, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ %.not.i.i.i.i895897922947962, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.not.i.i.i.i895897922947962, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ %.not.i.i.i.i895897922947962970979991.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87.sink.split ]
  %.not.i.i.i963969980990 = phi i1 [ %.not.i.i.i963, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit79 ], [ %.not.i.i.i963, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ %.not.i.i.i963, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.not.i.i.i963, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ %.not.i.i.i963969980990.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87.sink.split ]
  %.not.i.i.i75981989 = phi i1 [ %.not.i.i.i75, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit79 ], [ %.not.i.i.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ %.not.i.i.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ %.not.i.i.i75981989.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87.sink.split ]
  %75 = phi i8 [ %68, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit79 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68 ], [ 1, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87.sink.split ]
  %76 = trunc nuw i8 %75 to i1
  %or.cond867.not = select i1 %76, i1 true, i1 %.not.i.i.i83993
  br i1 %or.cond867.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92

_ZN4llvmeqENS_9StringRefES0_.exit.i.i92:          ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87
  %bcmp.i.i.i93 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %77 = icmp eq i32 %bcmp.i.i.i93, 0
  br i1 %77, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84
  %.sink1236 = phi i64 [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92 ]
  %.not.i.i.i759819891003.ph = phi i1 [ %.not.i.i.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ %.not.i.i.i75981989, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92 ]
  %.not.i.i.i9639699809901002.ph = phi i1 [ %.not.i.i.i963, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ %.not.i.i.i963969980990, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92 ]
  %.not.i.i.i.i8958979229479629709799911001.ph = phi i1 [ %.not.i.i.i.i895897922947962, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ %.not.i.i.i.i895897922947962970979991, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92 ]
  %.not.i.i.i679719789921000.ph = phi i1 [ %.not.i.i.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84 ], [ %.not.i.i.i67971978992, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92 ]
  store i64 %.sink1236, ptr %44, align 8
  %.not.i.i.i991008 = icmp ne i64 %1, 3
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92
  %78 = phi i8 [ %75, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit87 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i92 ]
  %79 = trunc nuw i8 %78 to i1
  %.not.i.i.i99 = icmp ne i64 %1, 3
  %or.cond869.not = select i1 %79, i1 true, i1 %.not.i.i.i99
  br i1 %or.cond869.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100

_ZN4llvmeqENS_9StringRefES0_.exit.i.i100:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95
  %bcmp.i.i.i101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %80 = icmp eq i32 %bcmp.i.i.i101, 0
  br i1 %80, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100
  store i64 4294967302, ptr %44, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100
  %.not.i.i.i991014.ph = phi i1 [ %.not.i.i.i991008, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95.thread ], [ %.not.i.i.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102 ], [ %.not.i.i.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100 ]
  %.not.i.i.i6797197899210001013.ph = phi i1 [ %.not.i.i.i679719789921000.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95.thread ], [ %.not.i.i.i67971978992, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102 ], [ %.not.i.i.i67971978992, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100 ]
  %.not.i.i.i.i89589792294796297097999110011012.ph = phi i1 [ %.not.i.i.i.i8958979229479629709799911001.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95.thread ], [ %.not.i.i.i.i895897922947962970979991, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102 ], [ %.not.i.i.i.i895897922947962970979991, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100 ]
  %.not.i.i.i96396998099010021011.ph = phi i1 [ %.not.i.i.i9639699809901002.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95.thread ], [ %.not.i.i.i963969980990, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102 ], [ %.not.i.i.i963969980990, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100 ]
  %.not.i.i.i7598198910031010.ph = phi i1 [ %.not.i.i.i759819891003.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95.thread ], [ %.not.i.i.i75981989, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102 ], [ %.not.i.i.i75981989, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100 ]
  %.ph1015 = phi i8 [ 1, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i102 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i100 ]
  %.not.i.i.i1071021 = icmp ne i64 %1, 5
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit111

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit95
  %81 = trunc nuw i8 %78 to i1
  %.not.i.i.i107 = icmp ne i64 %1, 5
  %or.cond871.not = select i1 %81, i1 true, i1 %.not.i.i.i107
  br i1 %or.cond871.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit111, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108

_ZN4llvmeqENS_9StringRefES0_.exit.i.i108:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103
  %bcmp.i.i.i109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.203, i64 5)
  %82 = icmp eq i32 %bcmp.i.i.i109, 0
  br i1 %82, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit111

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit111: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108
  %.not.i.i.i1071028 = phi i1 [ %.not.i.i.i107, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103 ], [ %.not.i.i.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108 ], [ %.not.i.i.i1071021, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread ]
  %.not.i.i.i75981989100310101027 = phi i1 [ %.not.i.i.i75981989, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103 ], [ %.not.i.i.i75981989, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108 ], [ %.not.i.i.i7598198910031010.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread ]
  %.not.i.i.i963969980990100210111026 = phi i1 [ %.not.i.i.i963969980990, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103 ], [ %.not.i.i.i963969980990, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108 ], [ %.not.i.i.i96396998099010021011.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread ]
  %.not.i.i.i.i895897922947962970979991100110121025 = phi i1 [ %.not.i.i.i.i895897922947962970979991, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103 ], [ %.not.i.i.i.i895897922947962970979991, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108 ], [ %.not.i.i.i.i89589792294796297097999110011012.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread ]
  %.not.i.i.i67971978992100010131024 = phi i1 [ %.not.i.i.i67971978992, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103 ], [ %.not.i.i.i67971978992, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108 ], [ %.not.i.i.i6797197899210001013.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread ]
  %.not.i.i.i9910141023 = phi i1 [ %.not.i.i.i99, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103 ], [ %.not.i.i.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108 ], [ %.not.i.i.i991014.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread ]
  %83 = phi i8 [ %78, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108 ], [ %.ph1015, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit103.thread ]
  %84 = trunc nuw i8 %83 to i1
  %or.cond873.not = select i1 %84, i1 true, i1 %.not.i.i.i67971978992100010131024
  br i1 %or.cond873.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit119, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i116

_ZN4llvmeqENS_9StringRefES0_.exit.i.i116:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit111
  %bcmp.i.i.i117 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.204, i64 8)
  %85 = icmp eq i32 %bcmp.i.i.i117, 0
  br i1 %85, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit119

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit119: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i116
  %86 = phi i8 [ %83, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit111 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i116 ]
  %87 = trunc nuw i8 %86 to i1
  %or.cond875.not = select i1 %87, i1 true, i1 %.not.i.i.i963969980990100210111026
  br i1 %or.cond875.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit127, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124

_ZN4llvmeqENS_9StringRefES0_.exit.i.i124:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit119
  %bcmp.i.i.i125 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.65, i64 6)
  %88 = icmp eq i32 %bcmp.i.i.i125, 0
  br i1 %88, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit127

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit127: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit119, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124
  %89 = phi i8 [ %86, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit119 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124 ]
  %90 = trunc nuw i8 %89 to i1
  %or.cond877.not = select i1 %90, i1 true, i1 %.not.i.i.i75981989100310101027
  br i1 %or.cond877.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit135, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i132

_ZN4llvmeqENS_9StringRefES0_.exit.i.i132:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit127
  %bcmp.i.i.i133 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.64, i64 7)
  %91 = icmp eq i32 %bcmp.i.i.i133, 0
  br i1 %91, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit135

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit135: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i132
  %92 = phi i8 [ %89, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit127 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i132 ]
  %93 = trunc nuw i8 %92 to i1
  %or.cond879.not = select i1 %93, i1 true, i1 %.not.i.i.i9910141023
  br i1 %or.cond879.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit143, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i140

_ZN4llvmeqENS_9StringRefES0_.exit.i.i140:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit135
  %bcmp.i.i.i141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %94 = icmp eq i32 %bcmp.i.i.i141, 0
  br i1 %94, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit143

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit143: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit135, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i140
  %95 = phi i8 [ %92, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit135 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i140 ]
  %96 = trunc nuw i8 %95 to i1
  %or.cond881.not = select i1 %96, i1 true, i1 %.not.i.i.i1071028
  br i1 %or.cond881.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit151, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i148

_ZN4llvmeqENS_9StringRefES0_.exit.i.i148:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit143
  %bcmp.i.i.i149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %97 = icmp eq i32 %bcmp.i.i.i149, 0
  br i1 %97, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit151

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit151: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit143, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i148
  %98 = phi i8 [ %95, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit143 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i148 ]
  %99 = trunc nuw i8 %98 to i1
  %or.cond883.not = select i1 %99, i1 true, i1 %.not.i.i.i1071028
  br i1 %or.cond883.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit159, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i156

_ZN4llvmeqENS_9StringRefES0_.exit.i.i156:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit151
  %bcmp.i.i.i157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %100 = icmp eq i32 %bcmp.i.i.i157, 0
  br i1 %100, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit159

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit159: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit151, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i156
  %101 = phi i8 [ %98, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit151 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i156 ]
  %102 = trunc nuw i8 %101 to i1
  %or.cond885.not = select i1 %102, i1 true, i1 %.not.i.i.i75981989100310101027
  br i1 %or.cond885.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit167, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164

_ZN4llvmeqENS_9StringRefES0_.exit.i.i164:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit159
  %bcmp.i.i.i165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %103 = icmp eq i32 %bcmp.i.i.i165, 0
  br i1 %103, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit167

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit167: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit159, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164
  %104 = phi i8 [ %101, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit159 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164 ]
  %105 = trunc nuw i8 %104 to i1
  %or.cond887.not = select i1 %105, i1 true, i1 %.not.i.i.i9910141023
  br i1 %or.cond887.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit175, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172

_ZN4llvmeqENS_9StringRefES0_.exit.i.i172:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit167
  %bcmp.i.i.i173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %106 = icmp eq i32 %bcmp.i.i.i173, 0
  br i1 %106, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit175

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit175: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit167, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172
  %107 = phi i8 [ %104, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit167 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172 ]
  %108 = trunc nuw i8 %107 to i1
  %or.cond889.not = select i1 %108, i1 true, i1 %.not.i.i.i.i895897922947962970979991100110121025
  br i1 %or.cond889.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit183, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i180

_ZN4llvmeqENS_9StringRefES0_.exit.i.i180:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit175
  %bcmp.i.i.i181 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %109 = icmp eq i32 %bcmp.i.i.i181, 0
  br i1 %109, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit183

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit183: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i180
  %110 = phi i8 [ %107, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit175 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i180 ]
  %111 = trunc nuw i8 %110 to i1
  %or.cond891.not = select i1 %111, i1 true, i1 %.not.i.i.i963969980990100210111026
  br i1 %or.cond891.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i188

_ZN4llvmeqENS_9StringRefES0_.exit.i.i188:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit183
  %bcmp.i.i.i189 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.27, i64 6)
  %112 = icmp eq i32 %bcmp.i.i.i189, 0
  br i1 %112, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i188, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i180, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i156, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i148, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i140, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i132, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i116, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108
  %.sink1237 = phi i64 [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i116 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i124 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i132 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i140 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i148 ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i156 ], [ 4294967332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i164 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i172 ], [ 4294967311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i180 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i188 ]
  store i64 %.sink1237, ptr %44, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191.sink.split, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit183, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr @.str.215, ptr %39, align 8
  %.sroa.2679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 6, ptr %.sroa.2679.0..sroa_idx, align 8
  store ptr @.str.60, ptr %40, align 8
  %.sroa.2681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 11, ptr %.sroa.2681.0..sroa_idx, align 8
  store ptr @.str.240, ptr %41, align 8
  %.sroa.2683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 12, ptr %.sroa.2683.0..sroa_idx, align 8
  store i32 16, ptr %38, align 4, !tbaa !38
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr nonnull @.str.25, i64 4, ptr nonnull @.str.239, i64 6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %41, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %40, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store ptr @.str.216, ptr %36, align 8
  %.sroa.2671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 8, ptr %.sroa.2671.0..sroa_idx, align 8
  store ptr @.str.61, ptr %37, align 8
  %.sroa.2673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %.sroa.2673.0..sroa_idx, align 8
  store i32 17, ptr %35, align 4, !tbaa !38
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr nonnull @.str.26, i64 6, ptr nonnull @.str.241, i64 14, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %37, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store ptr @.str.244, ptr %31, align 8
  %.sroa.2659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %.sroa.2659.0..sroa_idx, align 8
  store ptr @.str.243, ptr %32, align 8
  %.sroa.2661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 8, ptr %.sroa.2661.0..sroa_idx, align 8
  store ptr @.str.62, ptr %33, align 8
  %.sroa.2663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 11, ptr %.sroa.2663.0..sroa_idx, align 8
  store ptr @.str.212, ptr %34, align 8
  %.sroa.2665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %.sroa.2665.0..sroa_idx, align 8
  store i32 18, ptr %30, align 4, !tbaa !38
  %115 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr nonnull @.str.23, i64 6, ptr nonnull @.str.242, i64 8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %34, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %33, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %32, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store ptr @.str.247, ptr %27, align 8
  %.sroa.2649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 11, ptr %.sroa.2649.0..sroa_idx, align 8
  store ptr @.str.246, ptr %28, align 8
  %.sroa.2651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %.sroa.2651.0..sroa_idx, align 8
  store ptr @.str.63, ptr %29, align 8
  %.sroa.2653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 13, ptr %.sroa.2653.0..sroa_idx, align 8
  store i32 19, ptr %26, align 4, !tbaa !38
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr nonnull @.str.24, i64 8, ptr nonnull @.str.245, i64 9, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %29, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %28, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %119 = load i8, ptr %118, align 4, !tbaa !35, !range !39, !noundef !40
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374, label %121

121:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191
  %.sroa.22.0..sroa_idx.i.i193 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i194 = load i64, ptr %.sroa.22.0..sroa_idx.i.i193, align 8, !tbaa !21
  %.not.i.i.i195 = icmp eq i64 %.sroa.22.0.copyload.i.i194, 4
  br i1 %.not.i.i.i195, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i196, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit199

_ZN4llvmeqENS_9StringRefES0_.exit.i.i196:         ; preds = %121
  %.sroa.01.0.copyload.i.i192 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i197 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i192, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %122 = icmp eq i32 %bcmp.i.i.i197, 0
  br i1 %122, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit199

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit199: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i196, %121
  %.sroa.22.0..sroa_idx.i.i201 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i202 = load i64, ptr %.sroa.22.0..sroa_idx.i.i201, align 8, !tbaa !21
  %.not.i.i.i203 = icmp eq i64 %.sroa.22.0.copyload.i.i202, 6
  br i1 %.not.i.i.i203, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i204, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit207

_ZN4llvmeqENS_9StringRefES0_.exit.i.i204:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit199
  %.sroa.01.0.copyload.i.i200 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i205 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i200, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %123 = icmp eq i32 %bcmp.i.i.i205, 0
  br i1 %123, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit207

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit207: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i204, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit199
  %.sroa.22.0..sroa_idx.i.i209 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i210 = load i64, ptr %.sroa.22.0..sroa_idx.i.i209, align 8, !tbaa !21
  %.not.i.i.i211 = icmp eq i64 %.sroa.22.0.copyload.i.i210, 7
  br i1 %.not.i.i.i211, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i212, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit215

_ZN4llvmeqENS_9StringRefES0_.exit.i.i212:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit207
  %.sroa.01.0.copyload.i.i208 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i213 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i208, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %124 = icmp eq i32 %bcmp.i.i.i213, 0
  br i1 %124, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit215

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit215: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i212, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit207
  %.sroa.22.0..sroa_idx.i.i217 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i218 = load i64, ptr %.sroa.22.0..sroa_idx.i.i217, align 8, !tbaa !21
  %.not.i.i.i219 = icmp eq i64 %.sroa.22.0.copyload.i.i218, 7
  br i1 %.not.i.i.i219, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i220, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit223

_ZN4llvmeqENS_9StringRefES0_.exit.i.i220:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit215
  %.sroa.01.0.copyload.i.i216 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i221 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i216, ptr noundef nonnull dereferenceable(7) @.str.38, i64 7)
  %125 = icmp eq i32 %bcmp.i.i.i221, 0
  br i1 %125, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit223

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit223: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i220, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit215
  %.sroa.22.0..sroa_idx.i.i225 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i226 = load i64, ptr %.sroa.22.0..sroa_idx.i.i225, align 8, !tbaa !21
  %.not.i.i.i227 = icmp eq i64 %.sroa.22.0.copyload.i.i226, 7
  br i1 %.not.i.i.i227, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i228, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit231

_ZN4llvmeqENS_9StringRefES0_.exit.i.i228:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit223
  %.sroa.01.0.copyload.i.i224 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i229 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i224, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %126 = icmp eq i32 %bcmp.i.i.i229, 0
  br i1 %126, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit231

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit231: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i228, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit223
  %.sroa.01.0.copyload.i.i.i232 = load ptr, ptr %116, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i.i.i233 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i.i234 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i233, align 8, !tbaa !21
  switch i64 %.sroa.22.0.copyload.i.i.i234, label %129 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i240
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i237
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i240:       ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit231
  %bcmp.i.i.i.i241 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i.i232, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %127 = icmp eq i32 %bcmp.i.i.i.i241, 0
  br i1 %127, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %129

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i237:     ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit231
  %bcmp.i.i15.i.i238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i232, ptr noundef nonnull dereferenceable(7) @.str.210, i64 7)
  %128 = icmp eq i32 %bcmp.i.i15.i.i238, 0
  br i1 %128, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %129

129:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit231, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i240, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i237
  %.sroa.22.0..sroa_idx.i.i244 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i245 = load i64, ptr %.sroa.22.0..sroa_idx.i.i244, align 8, !tbaa !21
  %.not.i.i.i246 = icmp eq i64 %.sroa.22.0.copyload.i.i245, 5
  br i1 %.not.i.i.i246, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit250

_ZN4llvmeqENS_9StringRefES0_.exit.i.i247:         ; preds = %129
  %.sroa.01.0.copyload.i.i243 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i248 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i243, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %130 = icmp eq i32 %bcmp.i.i.i248, 0
  br i1 %130, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit250

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit250: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247, %129
  %.sroa.22.0..sroa_idx.i.i252 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i253 = load i64, ptr %.sroa.22.0..sroa_idx.i.i252, align 8, !tbaa !21
  %.not.i.i.i254 = icmp eq i64 %.sroa.22.0.copyload.i.i253, 7
  br i1 %.not.i.i.i254, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit258

_ZN4llvmeqENS_9StringRefES0_.exit.i.i255:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit250
  %.sroa.01.0.copyload.i.i251 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i256 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i251, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %131 = icmp eq i32 %bcmp.i.i.i256, 0
  br i1 %131, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit258

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit258: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit250
  %.sroa.01.0.copyload.i.i.i259 = load ptr, ptr %116, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i.i.i260 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i.i261 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i260, align 8, !tbaa !21
  %.not.i.i.i.i262 = icmp eq i64 %.sroa.22.0.copyload.i.i.i261, 7
  br i1 %.not.i.i.i.i262, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i267, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit269

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i267:       ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit258
  %bcmp.i.i.i.i268 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i259, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %132 = icmp eq i32 %bcmp.i.i.i.i268, 0
  br i1 %132, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i264

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i264:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i267
  %bcmp.i.i15.i.i265 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i259, ptr noundef nonnull dereferenceable(7) @.str.248, i64 7)
  %133 = icmp eq i32 %bcmp.i.i15.i.i265, 0
  br i1 %133, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit269

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit269: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i264, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit258
  %.sroa.22.0..sroa_idx.i.i271 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i272 = load i64, ptr %.sroa.22.0..sroa_idx.i.i271, align 8, !tbaa !21
  %.not.i.i.i273 = icmp eq i64 %.sroa.22.0.copyload.i.i272, 3
  br i1 %.not.i.i.i273, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit277

_ZN4llvmeqENS_9StringRefES0_.exit.i.i274:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit269
  %.sroa.01.0.copyload.i.i270 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i275 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i.i270, ptr noundef nonnull dereferenceable(3) @.str.49, i64 3)
  %134 = icmp eq i32 %bcmp.i.i.i275, 0
  br i1 %134, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit277

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit277: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit269
  %.sroa.22.0..sroa_idx.i.i279 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i280 = load i64, ptr %.sroa.22.0..sroa_idx.i.i279, align 8, !tbaa !21
  %.not.i.i.i281 = icmp eq i64 %.sroa.22.0.copyload.i.i280, 5
  br i1 %.not.i.i.i281, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit285

_ZN4llvmeqENS_9StringRefES0_.exit.i.i282:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit277
  %.sroa.01.0.copyload.i.i278 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i283 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i278, ptr noundef nonnull dereferenceable(5) @.str.50, i64 5)
  %135 = icmp eq i32 %bcmp.i.i.i283, 0
  br i1 %135, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit285

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit285: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit277
  %.sroa.22.0..sroa_idx.i.i287 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i288 = load i64, ptr %.sroa.22.0..sroa_idx.i.i287, align 8, !tbaa !21
  %.not.i.i.i289 = icmp eq i64 %.sroa.22.0.copyload.i.i288, 5
  br i1 %.not.i.i.i289, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit293

_ZN4llvmeqENS_9StringRefES0_.exit.i.i290:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit285
  %.sroa.01.0.copyload.i.i286 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i291 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i286, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %136 = icmp eq i32 %bcmp.i.i.i291, 0
  br i1 %136, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit293

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit293: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit285
  %.sroa.22.0..sroa_idx.i.i295 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i296 = load i64, ptr %.sroa.22.0..sroa_idx.i.i295, align 8, !tbaa !21
  %.not.i.i.i297 = icmp eq i64 %.sroa.22.0.copyload.i.i296, 5
  br i1 %.not.i.i.i297, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit301

_ZN4llvmeqENS_9StringRefES0_.exit.i.i298:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit293
  %.sroa.01.0.copyload.i.i294 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i299 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i294, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %137 = icmp eq i32 %bcmp.i.i.i299, 0
  br i1 %137, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit301

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit301: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit293
  %.sroa.22.0..sroa_idx.i.i303 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i304 = load i64, ptr %.sroa.22.0..sroa_idx.i.i303, align 8, !tbaa !21
  %.not.i.i.i305 = icmp eq i64 %.sroa.22.0.copyload.i.i304, 7
  br i1 %.not.i.i.i305, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit309

_ZN4llvmeqENS_9StringRefES0_.exit.i.i306:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit301
  %.sroa.01.0.copyload.i.i302 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i302, ptr noundef nonnull dereferenceable(7) @.str.28, i64 7)
  %138 = icmp eq i32 %bcmp.i.i.i307, 0
  br i1 %138, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit309

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit309: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit301
  %.sroa.22.0..sroa_idx.i.i311 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i312 = load i64, ptr %.sroa.22.0..sroa_idx.i.i311, align 8, !tbaa !21
  %.not.i.i.i313 = icmp eq i64 %.sroa.22.0.copyload.i.i312, 5
  br i1 %.not.i.i.i313, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit317

_ZN4llvmeqENS_9StringRefES0_.exit.i.i314:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit309
  %.sroa.01.0.copyload.i.i310 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i310, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %139 = icmp eq i32 %bcmp.i.i.i315, 0
  br i1 %139, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit317

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit317: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit309
  %.sroa.22.0..sroa_idx.i.i319 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i320 = load i64, ptr %.sroa.22.0..sroa_idx.i.i319, align 8, !tbaa !21
  %.not.i.i.i321 = icmp eq i64 %.sroa.22.0.copyload.i.i320, 7
  br i1 %.not.i.i.i321, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit325

_ZN4llvmeqENS_9StringRefES0_.exit.i.i322:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit317
  %.sroa.01.0.copyload.i.i318 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i323 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i318, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %140 = icmp eq i32 %bcmp.i.i.i323, 0
  br i1 %140, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit325

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit325: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit317
  %.sroa.22.0..sroa_idx.i.i327 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i328 = load i64, ptr %.sroa.22.0..sroa_idx.i.i327, align 8, !tbaa !21
  %.not.i.i.i329 = icmp eq i64 %.sroa.22.0.copyload.i.i328, 5
  br i1 %.not.i.i.i329, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit333

_ZN4llvmeqENS_9StringRefES0_.exit.i.i330:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit325
  %.sroa.01.0.copyload.i.i326 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i331 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i326, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %141 = icmp eq i32 %bcmp.i.i.i331, 0
  br i1 %141, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit333

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit333: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit325
  %.sroa.22.0..sroa_idx.i.i335 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i336 = load i64, ptr %.sroa.22.0..sroa_idx.i.i335, align 8, !tbaa !21
  %.not.i.i.i337 = icmp eq i64 %.sroa.22.0.copyload.i.i336, 7
  br i1 %.not.i.i.i337, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit341

_ZN4llvmeqENS_9StringRefES0_.exit.i.i338:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit333
  %.sroa.01.0.copyload.i.i334 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i339 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i334, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %142 = icmp eq i32 %bcmp.i.i.i339, 0
  br i1 %142, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit341

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit341: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit333
  %.sroa.22.0..sroa_idx.i.i343 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i344 = load i64, ptr %.sroa.22.0..sroa_idx.i.i343, align 8, !tbaa !21
  %.not.i.i.i345 = icmp eq i64 %.sroa.22.0.copyload.i.i344, 4
  br i1 %.not.i.i.i345, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit349

_ZN4llvmeqENS_9StringRefES0_.exit.i.i346:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit341
  %.sroa.01.0.copyload.i.i342 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i347 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i342, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %143 = icmp eq i32 %bcmp.i.i.i347, 0
  br i1 %143, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit349

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit349: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit341
  %.sroa.22.0..sroa_idx.i.i351 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i352 = load i64, ptr %.sroa.22.0..sroa_idx.i.i351, align 8, !tbaa !21
  %.not.i.i.i353 = icmp eq i64 %.sroa.22.0.copyload.i.i352, 6
  br i1 %.not.i.i.i353, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit357

_ZN4llvmeqENS_9StringRefES0_.exit.i.i354:         ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit349
  %.sroa.01.0.copyload.i.i350 = load ptr, ptr %116, align 8, !tbaa !20
  %bcmp.i.i.i355 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i350, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %144 = icmp eq i32 %bcmp.i.i.i355, 0
  br i1 %144, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit357

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit357: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit349
  %.sroa.01.0.copyload.i.i.i361 = load ptr, ptr %116, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i.i.i362 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload.i.i.i363 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i362, align 8, !tbaa !21
  switch i64 %.sroa.22.0.copyload.i.i.i363, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i372
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i370
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i372:       ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit357
  %bcmp.i.i.i.i373 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i.i361, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %145 = icmp eq i32 %bcmp.i.i.i.i373, 0
  br i1 %145, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i370:     ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit357
  %bcmp.i.i18.i.i371 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i.i.i361, ptr noundef nonnull dereferenceable(8) @.str.71, i64 8)
  %146 = icmp eq i32 %bcmp.i.i18.i.i371, 0
  br i1 %146, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i367

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i367:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i370
  %bcmp.i.i29.i.i368 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i.i.i361, ptr noundef nonnull dereferenceable(8) @.str.72, i64 8)
  %147 = icmp eq i32 %bcmp.i.i29.i.i368, 0
  br i1 %147, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i372, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i370, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i367, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i267, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i264, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i240, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i228, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i220, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i212, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i204, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i196
  %.sink1238 = phi i64 [ 4294967321, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i196 ], [ 4294967322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i204 ], [ 4294967323, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i212 ], [ 4294967324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i220 ], [ 4294967308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i228 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i237 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i240 ], [ 4294967325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247 ], [ 4294967327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255 ], [ 4294967326, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i264 ], [ 4294967326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i267 ], [ 4294967329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274 ], [ 4294967330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282 ], [ 4294967335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298 ], [ 4294967338, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306 ], [ 4294967339, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314 ], [ 4294967340, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322 ], [ 4294967341, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330 ], [ 4294967342, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338 ], [ 4294967343, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346 ], [ 4294967344, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354 ], [ 4294967345, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i367 ], [ 4294967345, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i370 ], [ 4294967345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i372 ]
  store i64 %.sink1238, ptr %117, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374.sink.split, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit191, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit357, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i372, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i367
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store ptr @.str.255, ptr %20, align 8
  %.sroa.2583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %.sroa.2583.0..sroa_idx, align 8
  store ptr @.str.254, ptr %21, align 8
  %.sroa.2585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %.sroa.2585.0..sroa_idx, align 8
  store ptr @.str.253, ptr %22, align 8
  %.sroa.2587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %.sroa.2587.0..sroa_idx, align 8
  store ptr @.str.252, ptr %23, align 8
  %.sroa.2589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 11, ptr %.sroa.2589.0..sroa_idx, align 8
  store ptr @.str.251, ptr %24, align 8
  %.sroa.2591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %.sroa.2591.0..sroa_idx, align 8
  store ptr @.str.250, ptr %25, align 8
  %.sroa.2593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 11, ptr %.sroa.2593.0..sroa_idx, align 8
  store i32 50, ptr %19, align 4, !tbaa !38
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr nonnull @.str.46, i64 7, ptr nonnull @.str.249, i64 11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %25, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %24, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %23, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %22, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %21, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr @.str.262, ptr %13, align 8
  %.sroa.2567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %.sroa.2567.0..sroa_idx, align 8
  store ptr @.str.261, ptr %14, align 8
  %.sroa.2569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %.sroa.2569.0..sroa_idx, align 8
  store ptr @.str.260, ptr %15, align 8
  %.sroa.2571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %.sroa.2571.0..sroa_idx, align 8
  store ptr @.str.259, ptr %16, align 8
  %.sroa.2573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 11, ptr %.sroa.2573.0..sroa_idx, align 8
  store ptr @.str.258, ptr %17, align 8
  %.sroa.2575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %.sroa.2575.0..sroa_idx, align 8
  store ptr @.str.257, ptr %18, align 8
  %.sroa.2577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %.sroa.2577.0..sroa_idx, align 8
  store i32 51, ptr %12, align 4, !tbaa !38
  %149 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr nonnull @.str.47, i64 7, ptr nonnull @.str.256, i64 11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %18, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %17, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %16, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %15, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %14, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %152 = load i8, ptr %151, align 4, !tbaa !35, !range !39, !noundef !40
  %153 = trunc nuw i8 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load i64, ptr %154, align 8
  %.not.i.i = icmp ult i64 %155, 7
  %or.cond.i = select i1 %153, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374
  %156 = load ptr, ptr %149, align 8, !tbaa !16
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %156, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %157 = icmp eq i32 %bcmp.i.i, 0
  br i1 %157, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit382

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit374
  %158 = trunc nuw i8 %152 to i1
  br i1 %158, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454, label %159

159:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  switch i64 %155, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i387
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i411
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i419
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i435
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i379:         ; preds = %159
  %.sroa.01.0.copyload.i.i375 = load ptr, ptr %149, align 8, !tbaa !20
  %bcmp.i.i.i380 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i375, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %160 = icmp eq i32 %bcmp.i.i.i380, 0
  br i1 %160, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i403

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit382: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  switch i64 %155, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454 [
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i387
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i411
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i419
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i435
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i387:         ; preds = %159, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit382
  %.sroa.01.0.copyload.i.i383 = load ptr, ptr %149, align 8, !tbaa !20
  %bcmp.i.i.i388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.01.0.copyload.i.i383, ptr noundef nonnull dereferenceable(14) @.str.35, i64 14)
  %161 = icmp eq i32 %bcmp.i.i.i388, 0
  br i1 %161, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i395

_ZN4llvmeqENS_9StringRefES0_.exit.i.i395:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i387
  %.sroa.01.0.copyload.i.i391 = load ptr, ptr %149, align 8, !tbaa !20
  %bcmp.i.i.i396 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.01.0.copyload.i.i391, ptr noundef nonnull dereferenceable(14) @.str.36, i64 14)
  %162 = icmp eq i32 %bcmp.i.i.i396, 0
  br i1 %162, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454

_ZN4llvmeqENS_9StringRefES0_.exit.i.i403:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379
  %.sroa.01.0.copyload.i.i399 = load ptr, ptr %149, align 8, !tbaa !20
  %bcmp.i.i.i404 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i399, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %163 = icmp eq i32 %bcmp.i.i.i404, 0
  br i1 %163, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454

_ZN4llvmeqENS_9StringRefES0_.exit.i.i411:         ; preds = %159, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit382
  %.sroa.01.0.copyload.i.i407 = load ptr, ptr %149, align 8, !tbaa !20
  %bcmp.i.i.i412 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i.i407, ptr noundef nonnull dereferenceable(2) @.str.53, i64 2)
  %164 = icmp eq i32 %bcmp.i.i.i412, 0
  br i1 %164, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454

_ZN4llvmeqENS_9StringRefES0_.exit.i.i419:         ; preds = %159, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit382
  %.sroa.01.0.copyload.i.i415 = load ptr, ptr %149, align 8, !tbaa !20
  %bcmp.i.i.i420 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i415, ptr noundef nonnull dereferenceable(6) @.str.54, i64 6)
  %165 = icmp eq i32 %bcmp.i.i.i420, 0
  br i1 %165, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i427

_ZN4llvmeqENS_9StringRefES0_.exit.i.i427:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i419
  %.sroa.01.0.copyload.i.i423 = load ptr, ptr %149, align 8, !tbaa !20
  %bcmp.i.i.i428 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i423, ptr noundef nonnull dereferenceable(6) @.str.55, i64 6)
  %166 = icmp eq i32 %bcmp.i.i.i428, 0
  br i1 %166, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454

_ZN4llvmeqENS_9StringRefES0_.exit.i.i435:         ; preds = %159, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit382
  %.sroa.01.0.copyload.i.i431 = load ptr, ptr %149, align 8, !tbaa !20
  %bcmp.i.i.i436 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i431, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %167 = icmp eq i32 %bcmp.i.i.i436, 0
  br i1 %167, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454

_ZN4llvmeqENS_9StringRefES0_.exit.i.i443:         ; preds = %159, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit382
  %.sroa.01.0.copyload.i.i439 = load ptr, ptr %149, align 8, !tbaa !20
  %bcmp.i.i.i444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.01.0.copyload.i.i439, ptr noundef nonnull dereferenceable(11) @.str.20, i64 11)
  %168 = icmp eq i32 %bcmp.i.i.i444, 0
  br i1 %168, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451

_ZN4llvmeqENS_9StringRefES0_.exit.i.i451:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443
  %.sroa.01.0.copyload.i.i447 = load ptr, ptr %149, align 8, !tbaa !20
  %bcmp.i.i.i452 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.01.0.copyload.i.i447, ptr noundef nonnull dereferenceable(11) @.str.21, i64 11)
  %169 = icmp eq i32 %bcmp.i.i.i452, 0
  br i1 %169, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i435, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i427, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i419, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i411, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i403, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i395, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i387, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.sink1239 = phi i64 [ 4294967348, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 4294967350, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i379 ], [ 4294967353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i387 ], [ 4294967354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i395 ], [ 4294967349, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i403 ], [ 4294967355, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i411 ], [ 4294967351, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i419 ], [ 4294967352, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i427 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i435 ], [ 4294967309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i443 ], [ 4294967310, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451 ]
  store i64 %.sink1239, ptr %150, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454.sink.split, %159, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit382, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i427, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i411, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i395, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i403, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i435, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i451
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store ptr @.str.81, ptr %4, align 8
  %.sroa.2525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %.sroa.2525.0..sroa_idx, align 8
  store ptr @.str.80, ptr %5, align 8
  %.sroa.2527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.2527.0..sroa_idx, align 8
  store ptr @.str.79, ptr %6, align 8
  %.sroa.2529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %.sroa.2529.0..sroa_idx, align 8
  store ptr @.str.78, ptr %7, align 8
  %.sroa.2531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.2531.0..sroa_idx, align 8
  store ptr @.str.77, ptr %8, align 8
  %.sroa.2533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.2533.0..sroa_idx, align 8
  store ptr @.str.76, ptr %9, align 8
  %.sroa.2535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %.sroa.2535.0..sroa_idx, align 8
  store ptr @.str.75, ptr %10, align 8
  %.sroa.2537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %.sroa.2537.0..sroa_idx, align 8
  store ptr @.str.74, ptr %11, align 8
  %.sroa.2539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %.sroa.2539.0..sroa_idx, align 8
  store i32 11, ptr %3, align 4, !tbaa !38
  %170 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_S5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr nonnull @.str.14, i64 4, ptr nonnull @.str.73, i64 8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %173 = load i8, ptr %172, align 4, !tbaa !35, !range !39, !noundef !40
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit462, label %175

175:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454
  %.sroa.22.0..sroa_idx.i.i456 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.sroa.22.0.copyload.i.i457 = load i64, ptr %.sroa.22.0..sroa_idx.i.i456, align 8, !tbaa !21
  %.not.i.i.i458 = icmp eq i64 %.sroa.22.0.copyload.i.i457, 6
  br i1 %.not.i.i.i458, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i459, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit462.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i459:         ; preds = %175
  %.sroa.01.0.copyload.i.i455 = load ptr, ptr %170, align 8, !tbaa !20
  %bcmp.i.i.i460 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i455, ptr noundef nonnull dereferenceable(6) @.str.59, i64 6)
  %176 = icmp eq i32 %bcmp.i.i.i460, 0
  br i1 %176, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i461, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit462.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i461:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i459
  store i64 4294967336, ptr %171, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit462

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit462.thread: ; preds = %175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #16
  br label %178

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit462: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit454, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i461
  %177 = load i32, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #16
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %178, label %_ZL12parseARMArchN4llvm9StringRefE.exit

178:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit462.thread, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit462
  %.not.i = icmp ult i64 %1, 3
  br i1 %.not.i, label %_ZL12parseARMArchN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %178
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %179 = icmp eq i32 %bcmp.i, 0
  br i1 %179, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread844

_ZNK4llvm9StringRef11starts_withES0_.exit.thread844: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i463 = icmp ult i64 %1, 5
  br i1 %.not.i463, label %_ZNK4llvm9StringRef11starts_withES0_.exit475, label %_ZNK4llvm9StringRef11starts_withES0_.exit465

_ZNK4llvm9StringRef11starts_withES0_.exit465:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread844
  %bcmp.i464 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %180 = icmp eq i32 %bcmp.i464, 0
  br i1 %180, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit465.thread845

_ZNK4llvm9StringRef11starts_withES0_.exit465.thread845: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit465
  %.not.i466 = icmp ult i64 %1, 7
  br i1 %.not.i466, label %_ZNK4llvm9StringRef11starts_withES0_.exit475, label %_ZNK4llvm9StringRef11starts_withES0_.exit468

_ZNK4llvm9StringRef11starts_withES0_.exit468:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit465.thread845
  %bcmp.i467 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %181 = icmp eq i32 %bcmp.i467, 0
  br i1 %181, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit475

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit468, %_ZNK4llvm9StringRef11starts_withES0_.exit465, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %182 = call noundef i32 @_ZN4llvm3ARM12parseArchISAENS_9StringRefE(ptr nonnull %0, i64 %1) #16
  %183 = call noundef i32 @_ZN4llvm3ARM15parseArchEndianENS_9StringRefE(ptr nonnull %0, i64 %1) #16
  switch i32 %183, label %190 [
    i32 1, label %184
    i32 2, label %186
  ]

184:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %switch.tableidx = add i32 %182, -1
  %185 = icmp ult i32 %switch.tableidx, 3
  br i1 %185, label %switch.lookup, label %190

186:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %switch.tableidx1241 = add i32 %182, -1
  %187 = icmp ult i32 %switch.tableidx1241, 3
  br i1 %187, label %switch.lookup1240, label %190

switch.lookup:                                    ; preds = %184
  %188 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZL9parseArchN4llvm9StringRefE, i64 0, i64 %188
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %190

switch.lookup1240:                                ; preds = %186
  %189 = zext nneg i32 %switch.tableidx1241 to i64
  %switch.gep1242 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZL9parseArchN4llvm9StringRefE.8, i64 0, i64 %189
  %switch.load1243 = load i32, ptr %switch.gep1242, align 4
  br label %190

190:                                              ; preds = %switch.lookup1240, %186, %switch.lookup, %184, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.019.i = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 0, %186 ], [ 0, %184 ], [ %switch.load, %switch.lookup ], [ %switch.load1243, %switch.lookup1240 ]
  %191 = call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr nonnull %0, i64 %1) #16
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %_ZL12parseARMArchN4llvm9StringRefE.exit, label %195

195:                                              ; preds = %190
  %196 = icmp ne i32 %182, 2
  %cond.i = icmp eq i64 %193, 1
  %or.cond35.i = or i1 %196, %cond.i
  br i1 %or.cond35.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit22.thread34.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i469

_ZNK4llvm9StringRef11starts_withES0_.exit.i469:   ; preds = %195
  %bcmp.i.i470 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %192, ptr noundef nonnull dereferenceable(2) @.str.263, i64 2)
  %197 = icmp eq i32 %bcmp.i.i470, 0
  br i1 %197, label %_ZL12parseARMArchN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit22.i

_ZNK4llvm9StringRef11starts_withES0_.exit22.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i469
  %bcmp.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %192, ptr noundef nonnull dereferenceable(2) @.str.264, i64 2)
  %198 = icmp eq i32 %bcmp.i21.i, 0
  br i1 %198, label %_ZL12parseARMArchN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit22.thread34.i

_ZNK4llvm9StringRef11starts_withES0_.exit22.thread34.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit22.i, %195
  %199 = call noundef i32 @_ZN4llvm3ARM16parseArchProfileENS_9StringRefE(ptr %192, i64 %193) #16
  %200 = call noundef i32 @_ZN4llvm3ARM16parseArchVersionENS_9StringRefE(ptr %192, i64 %193) #16
  %201 = icmp eq i32 %199, 3
  %202 = icmp eq i32 %200, 6
  %or.cond.i471 = and i1 %201, %202
  %203 = icmp eq i32 %183, 2
  %..i = select i1 %203, i32 36, i32 35
  %.1.i = select i1 %or.cond.i471, i32 %..i, i32 %.019.i
  br label %_ZL12parseARMArchN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit475:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit468, %_ZNK4llvm9StringRef11starts_withES0_.exit465.thread845, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread844
  %bcmp.i474 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.83, i64 3)
  %204 = icmp eq i32 %bcmp.i474, 0
  br i1 %204, label %_ZNK4llvm9StringRef11starts_withES0_.exit475.thread, label %_ZL12parseARMArchN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit475.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit475
  %205 = call fastcc noundef i32 @_ZL12parseBPFArchN4llvm9StringRefE(ptr nonnull %0, i64 %1)
  br label %_ZL12parseARMArchN4llvm9StringRefE.exit

_ZL12parseARMArchN4llvm9StringRefE.exit:          ; preds = %178, %_ZNK4llvm9StringRef11starts_withES0_.exit22.thread34.i, %_ZNK4llvm9StringRef11starts_withES0_.exit22.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i469, %190, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit462, %_ZNK4llvm9StringRef11starts_withES0_.exit475, %_ZNK4llvm9StringRef11starts_withES0_.exit475.thread
  %.0 = phi i32 [ %205, %_ZNK4llvm9StringRef11starts_withES0_.exit475.thread ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit475 ], [ %177, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit462 ], [ %.1.i, %_ZNK4llvm9StringRef11starts_withES0_.exit22.thread34.i ], [ 0, %190 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit22.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i469 ], [ 0, %178 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL12parseSubArchN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #5 {
  %.not.i = icmp ult i64 %1, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread293, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread293

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.265, i64 4)
  %6 = icmp eq i32 %bcmp.i16, 0
  br i1 %6, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit19

_ZNK4llvm9StringRef9ends_withES0_.exit19:         ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %7 = getelementptr inbounds i8, ptr %4, i64 -2
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.266, i64 2)
  %8 = icmp eq i32 %bcmp.i18, 0
  br i1 %8, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread293

_ZNK4llvm9StringRef11starts_withES0_.exit.thread293: ; preds = %2, %_ZNK4llvm9StringRef9ends_withES0_.exit19, %_ZNK4llvm9StringRef11starts_withES0_.exit
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread303 [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit25
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit29
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread293
  %bcmp.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.235, i64 10)
  %9 = icmp eq i32 %bcmp.i21, 0
  br i1 %9, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit25:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread293
  %bcmp.i24 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.65, i64 %1)
  %10 = icmp eq i32 %bcmp.i24, 0
  br i1 %10, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit29:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread293
  %bcmp.i28 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.64, i64 %1)
  %11 = icmp eq i32 %bcmp.i28, 0
  br i1 %11, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit29.thread303:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread293
  %.not.i30 = icmp ult i64 %1, 5
  br i1 %.not.i30, label %_ZNK4llvm9StringRef11starts_withES0_.exit32.thread305, label %_ZNK4llvm9StringRef11starts_withES0_.exit32

_ZNK4llvm9StringRef11starts_withES0_.exit32:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit25, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread303
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %12 = icmp eq i32 %bcmp.i31, 0
  br i1 %12, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit65

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.267, i64 4)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit62, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i34

_ZNK4llvm9StringRef9ends_withES0_.exit.i34:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %bcmp.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.268, i64 4)
  %16 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit62, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i39

_ZNK4llvm9StringRef9ends_withES0_.exit.i39:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i34
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.269, i64 4)
  %17 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit62, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i44

_ZNK4llvm9StringRef9ends_withES0_.exit.i44:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i39
  %bcmp.i.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.270, i64 4)
  %18 = icmp eq i32 %bcmp.i.i45, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit62, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i49

_ZNK4llvm9StringRef9ends_withES0_.exit.i49:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i44
  %bcmp.i.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.271, i64 4)
  %19 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit62, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i54

_ZNK4llvm9StringRef9ends_withES0_.exit.i54:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i49
  %bcmp.i.i55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.272, i64 4)
  %20 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit62, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i59

_ZNK4llvm9StringRef9ends_withES0_.exit.i59:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i54
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.273, i64 4)
  %21 = icmp eq i32 %bcmp.i.i60, 0
  %spec.select = select i1 %21, i64 4294967344, i64 0
  br label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit62

_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit62: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i34, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i59, %_ZNK4llvm9StringRef9ends_withES0_.exit.i39, %_ZNK4llvm9StringRef9ends_withES0_.exit.i44, %_ZNK4llvm9StringRef9ends_withES0_.exit.i54, %_ZNK4llvm9StringRef9ends_withES0_.exit.i49
  %.sroa.18.6 = phi i64 [ 4294967342, %_ZNK4llvm9StringRef9ends_withES0_.exit.i49 ], [ 4294967343, %_ZNK4llvm9StringRef9ends_withES0_.exit.i54 ], [ 4294967340, %_ZNK4llvm9StringRef9ends_withES0_.exit.i39 ], [ 4294967341, %_ZNK4llvm9StringRef9ends_withES0_.exit.i44 ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit.i59 ], [ 4294967339, %_ZNK4llvm9StringRef9ends_withES0_.exit.i34 ], [ 4294967338, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ]
  %spec.select.i524 = tail call i64 @llvm.umax.i64(i64 %.sroa.18.6, i64 4294967296)
  %spec.select.i = trunc i64 %spec.select.i524 to i32
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit32.thread305: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.thread303
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread369, label %_ZNK4llvm9StringRef11starts_withES0_.exit65

_ZNK4llvm9StringRef11starts_withES0_.exit65:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit32, %_ZNK4llvm9StringRef11starts_withES0_.exit32.thread305
  %bcmp.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %22 = icmp eq i32 %bcmp.i64, 0
  br i1 %22, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i68, label %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread369

_ZNK4llvm9StringRef9ends_withES0_.exit.i68:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %bcmp.i.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.267, i64 4)
  %25 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i73

_ZNK4llvm9StringRef9ends_withES0_.exit.i73:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i68
  %bcmp.i.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.268, i64 4)
  %26 = icmp eq i32 %bcmp.i.i74, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i78

_ZNK4llvm9StringRef9ends_withES0_.exit.i78:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i73
  %bcmp.i.i79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.269, i64 4)
  %27 = icmp eq i32 %bcmp.i.i79, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i83

_ZNK4llvm9StringRef9ends_withES0_.exit.i83:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i78
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.270, i64 4)
  %28 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i88

_ZNK4llvm9StringRef9ends_withES0_.exit.i88:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i83
  %bcmp.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.271, i64 4)
  %29 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i93

_ZNK4llvm9StringRef9ends_withES0_.exit.i93:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i88
  %bcmp.i.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.272, i64 4)
  %30 = icmp eq i32 %bcmp.i.i94, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i98

_ZNK4llvm9StringRef9ends_withES0_.exit.i98:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i93
  %bcmp.i.i99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.273, i64 4)
  %31 = icmp eq i32 %bcmp.i.i99, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i103

_ZNK4llvm9StringRef9ends_withES0_.exit.i103:      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i98
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.274, i64 4)
  %32 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i108

_ZNK4llvm9StringRef9ends_withES0_.exit.i108:      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i103
  %bcmp.i.i109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str.275, i64 4)
  %33 = icmp eq i32 %bcmp.i.i109, 0
  %spec.select517 = select i1 %33, i64 4294967353, i64 0
  br label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111

_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i68, %_ZNK4llvm9StringRef9ends_withES0_.exit.i73, %_ZNK4llvm9StringRef9ends_withES0_.exit.i108, %_ZNK4llvm9StringRef9ends_withES0_.exit.i78, %_ZNK4llvm9StringRef9ends_withES0_.exit.i83, %_ZNK4llvm9StringRef9ends_withES0_.exit.i88, %_ZNK4llvm9StringRef9ends_withES0_.exit.i93, %_ZNK4llvm9StringRef9ends_withES0_.exit.i103, %_ZNK4llvm9StringRef9ends_withES0_.exit.i98
  %.sroa.22.8 = phi i64 [ 4294967351, %_ZNK4llvm9StringRef9ends_withES0_.exit.i98 ], [ 4294967352, %_ZNK4llvm9StringRef9ends_withES0_.exit.i103 ], [ 4294967349, %_ZNK4llvm9StringRef9ends_withES0_.exit.i88 ], [ 4294967350, %_ZNK4llvm9StringRef9ends_withES0_.exit.i93 ], [ 4294967347, %_ZNK4llvm9StringRef9ends_withES0_.exit.i78 ], [ 4294967348, %_ZNK4llvm9StringRef9ends_withES0_.exit.i83 ], [ %spec.select517, %_ZNK4llvm9StringRef9ends_withES0_.exit.i108 ], [ 4294967345, %_ZNK4llvm9StringRef9ends_withES0_.exit.i68 ], [ 4294967346, %_ZNK4llvm9StringRef9ends_withES0_.exit.i73 ]
  %spec.select.i112533 = tail call i64 @llvm.umax.i64(i64 %.sroa.22.8, i64 4294967296)
  %spec.select.i112 = trunc i64 %spec.select.i112533 to i32
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit65.thread369: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit32.thread305, %_ZNK4llvm9StringRef11starts_withES0_.exit65
  %34 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %0, i64 %1) #16
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread369
  %.not.i.i114 = icmp ult i64 %1, 8
  br i1 %.not.i.i114, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit128, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i115

_ZNK4llvm9StringRef9ends_withES0_.exit.i115:      ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %39, ptr noundef nonnull dereferenceable(8) @.str.276, i64 8)
  %40 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit128, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i120

_ZNK4llvm9StringRef9ends_withES0_.exit.i120:      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i115
  %bcmp.i.i121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %39, ptr noundef nonnull dereferenceable(8) @.str.277, i64 8)
  %41 = icmp eq i32 %bcmp.i.i121, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit128, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i125

_ZNK4llvm9StringRef9ends_withES0_.exit.i125:      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i120
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %39, ptr noundef nonnull dereferenceable(8) @.str.278, i64 8)
  %42 = icmp eq i32 %bcmp.i.i126, 0
  %spec.select518 = select i1 %42, i64 4294967335, i64 0
  br label %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit128

_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit128: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i115, %_ZNK4llvm9StringRef9ends_withES0_.exit.i125, %_ZNK4llvm9StringRef9ends_withES0_.exit.i120, %37
  %.sroa.10.2 = phi i64 [ 0, %37 ], [ 4294967334, %_ZNK4llvm9StringRef9ends_withES0_.exit.i120 ], [ %spec.select518, %_ZNK4llvm9StringRef9ends_withES0_.exit.i125 ], [ 4294967333, %_ZNK4llvm9StringRef9ends_withES0_.exit.i115 ]
  %spec.select.i129523 = tail call i64 @llvm.umax.i64(i64 %.sroa.10.2, i64 4294967296)
  %spec.select.i129 = trunc i64 %spec.select.i129523 to i32
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

43:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread369
  %44 = extractvalue { ptr, i64 } %34, 0
  %45 = tail call noundef i32 @_ZN4llvm3ARM9parseArchENS_9StringRefE(ptr %44, i64 %35) #16
  %switch.tableidx = add i32 %45, -2
  %46 = icmp ult i32 %switch.tableidx, 40
  br i1 %46, label %switch.lookup, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

switch.lookup:                                    ; preds = %43
  %47 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [40 x i32], ptr @switch.table._ZL12parseSubArchN4llvm9StringRefE, i64 0, i64 %47
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %43, %switch.lookup, %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit128, %_ZN4llvmeqENS_9StringRefES0_.exit29, %_ZN4llvmeqENS_9StringRefES0_.exit25, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit19, %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111, %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit62
  %.0 = phi i32 [ %spec.select.i, %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit62 ], [ %spec.select.i112, %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit111 ], [ 40, %_ZNK4llvm9StringRef9ends_withES0_.exit19 ], [ 40, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit25 ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit29 ], [ %spec.select.i129, %_ZN4llvm12StringSwitchINS_6Triple11SubArchTypeES2_E8EndsWithENS_13StringLiteralES2_.exit128 ], [ %switch.load, %switch.lookup ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL11parseVendorN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.93, i64 5)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.103, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %2
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.104, i64 4)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %2
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.279, i64 3)
  %6 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.95, i64 3)
  %7 = icmp eq i32 %bcmp.i.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.96, i64 3)
  %8 = icmp eq i32 %bcmp.i.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47

_ZN4llvmeqENS_9StringRefES0_.exit.i.i47:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
  %bcmp.i.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.97, i64 3)
  %9 = icmp eq i32 %bcmp.i.i.i48, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55

_ZN4llvmeqENS_9StringRefES0_.exit.i.i55:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47
  %bcmp.i.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.100, i64 3)
  %10 = icmp eq i32 %bcmp.i.i.i56, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71

_ZN4llvmeqENS_9StringRefES0_.exit.i.i63:          ; preds = %2
  %bcmp.i.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.101, i64 6)
  %11 = icmp eq i32 %bcmp.i.i.i64, 0
  %spec.select = select i1 %11, i64 4294967304, i64 0
  br label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i71:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55
  %bcmp.i.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.94, i64 3)
  %12 = icmp eq i32 %bcmp.i.i.i72, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71
  %bcmp.i.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.92, i64 3)
  %13 = icmp eq i32 %bcmp.i.i.i80, 0
  %spec.select612 = select i1 %13, i64 4294967306, i64 0
  br label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i87:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  %bcmp.i.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.99, i64 4)
  %14 = icmp eq i32 %bcmp.i.i.i88, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i.i95:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87
  %bcmp.i.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.105, i64 4)
  %15 = icmp eq i32 %bcmp.i.i.i96, 0
  %spec.select613 = select i1 %15, i64 4294967308, i64 0
  br label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i103:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %bcmp.i.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.102, i64 2)
  %16 = icmp eq i32 %bcmp.i.i.i104, 0
  %spec.select614 = select i1 %16, i64 4294967309, i64 0
  br label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvmeqENS_9StringRefES0_.exit.i.i111:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.98, i64 5)
  %17 = icmp eq i32 %bcmp.i.i.i112, 0
  %spec.select615 = select i1 %17, i64 4294967310, i64 0
  br label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114

_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit114: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87
  %.sroa.34.14 = phi i64 [ 4294967307, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ %spec.select612, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ %spec.select613, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ %spec.select614, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103 ], [ %spec.select615, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 0, %2 ]
  %spec.select.i621 = tail call i64 @llvm.umax.i64(i64 %.sroa.34.14, i64 4294967296)
  %spec.select.i = trunc i64 %spec.select.i621 to i32
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL7parseOSN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 {
  %.not.i.i = icmp ult i64 %1, 6
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.111, i64 6)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread: ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.sroa.88.0.ph = phi i64 [ 0, %2 ], [ 4294967297, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.not.i.i3543 = icmp ult i64 %1, 9
  br label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i3 = icmp ult i64 %1, 9
  br i1 %.not.i.i3, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i5

_ZNK4llvm9StringRef11starts_withES0_.exit.i5:     ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.112, i64 9)
  %4 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread2741, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5
  %.not.i.i3545 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ], [ %.not.i.i3543, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread ]
  %.sroa.88.1 = phi i64 [ 0, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ], [ %.sroa.88.0.ph, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread ]
  %5 = and i64 %.sroa.88.1, 4294967296
  %6 = icmp ne i64 %5, 0
  %.not.i.i9 = icmp ult i64 %1, 7
  %or.cond.i10 = or i1 %.not.i.i9, %6
  br i1 %or.cond.i10, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i11

_ZNK4llvm9StringRef11starts_withES0_.exit.i11:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8
  %bcmp.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.116, i64 7)
  %7 = icmp eq i32 %bcmp.i.i12, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread2741, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17

_ZNK4llvm9StringRef11starts_withES0_.exit.i17:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i11
  %bcmp.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.117, i64 7)
  %8 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17
  %.not.i.i21 = icmp ult i64 %1, 3
  %or.cond.i22 = or i1 %.not.i.i21, %6
  br i1 %or.cond.i22, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i23

_ZNK4llvm9StringRef11starts_withES0_.exit.i23:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.121, i64 3)
  %9 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23
  %.sroa.88.4.ph = phi i64 [ 4294967301, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ 4294967300, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17 ]
  %.not.i.i27578 = icmp ult i64 %1, 8
  br label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread2741: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11
  %.not.i.i3545552561569.ph = phi i1 [ %.not.i.i3545, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ]
  %.sroa.88.4.ph2740 = phi i64 [ 4294967299, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11 ], [ 4294967298, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ]
  %.not.i.i272746 = icmp ult i64 %1, 8
  br label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23
  %.not.i.i21571 = phi i1 [ %.not.i.i21, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ]
  %10 = and i64 %.sroa.88.1, 4294967296
  %11 = icmp ne i64 %10, 0
  %.not.i.i27 = icmp ult i64 %1, 8
  %or.cond.i28 = or i1 %.not.i.i27, %11
  br i1 %or.cond.i28, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i29

_ZNK4llvm9StringRef11starts_withES0_.exit.i29:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.122, i64 8)
  %12 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread2741, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29
  %.not.i.i27583 = phi i1 [ %.not.i.i27, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ %.not.i.i27578, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread ], [ %.not.i.i272746, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread2741 ]
  %.not.i.i3545552561569582 = phi i1 [ %.not.i.i3545, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26 ], [ %.not.i.i3545, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ %.not.i.i3545, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread ], [ %.not.i.i3545552561569.ph, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread2741 ]
  %.not.i.i9553560570581 = phi i1 [ %.not.i.i9, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26 ], [ %.not.i.i9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ %.not.i.i9, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread ], [ false, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread2741 ]
  %.not.i.i21571580 = phi i1 [ %.not.i.i21571, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26 ], [ %.not.i.i21571, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread ], [ false, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread2741 ]
  %.sroa.88.5 = phi i64 [ %.sroa.88.1, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26 ], [ %.sroa.88.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ %.sroa.88.4.ph, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread ], [ %.sroa.88.4.ph2740, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26.thread2741 ]
  %13 = and i64 %.sroa.88.5, 4294967296
  %14 = icmp ne i64 %13, 0
  %.not.i.i33 = icmp ult i64 %1, 5
  %or.cond.i34 = or i1 %.not.i.i33, %14
  br i1 %or.cond.i34, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i35

_ZNK4llvm9StringRef11starts_withES0_.exit.i35:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32
  %bcmp.i.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.123, i64 5)
  %15 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35
  %or.cond.i40 = or i1 %.not.i.i21571580, %14
  br i1 %or.cond.i40, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i41

_ZNK4llvm9StringRef11starts_withES0_.exit.i41:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38
  %bcmp.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.124, i64 3)
  %16 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1309, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41
  br i1 %or.cond.i34, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i47

_ZNK4llvm9StringRef11starts_withES0_.exit.i47:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44
  %bcmp.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.222, i64 5)
  %17 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1309, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47
  %or.cond.i52 = or i1 %.not.i.i, %14
  br i1 %or.cond.i52, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i53

_ZNK4llvm9StringRef11starts_withES0_.exit.i53:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50
  %bcmp.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.129, i64 6)
  %18 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1026, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53
  %or.cond.i58 = or i1 %.not.i.i9553560570581, %14
  br i1 %or.cond.i58, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i59

_ZNK4llvm9StringRef11starts_withES0_.exit.i59:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.130, i64 7)
  %19 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1026, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i65

_ZNK4llvm9StringRef11starts_withES0_.exit.i65:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i59
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.134, i64 7)
  %20 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1026: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i53, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59
  %.sroa.88.11.ph = phi i64 [ 4294967307, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59 ], [ 4294967306, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53 ]
  %.not.i.i691035 = icmp ult i64 %1, 4
  br label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1309: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i41, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47
  %.sroa.88.11.ph1308 = phi i64 [ 4294967305, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47 ], [ 4294967304, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41 ]
  %.not.i.i691318 = icmp ult i64 %1, 4
  br label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65
  %.not.i.i69 = icmp ult i64 %1, 4
  %or.cond.i70 = or i1 %.not.i.i69, %14
  br i1 %or.cond.i70, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i71

_ZNK4llvm9StringRef11starts_withES0_.exit.i71:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.137, i64 4)
  %21 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1309, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1026, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71
  %.not.i.i69683 = phi i1 [ %.not.i.i69, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ], [ %.not.i.i691035, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1026 ], [ %.not.i.i691318, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1309 ]
  %.sroa.88.12 = phi i64 [ %.sroa.88.5, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ %.sroa.88.5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ], [ %.sroa.88.11.ph, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1026 ], [ %.sroa.88.11.ph1308, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68.thread1309 ]
  %22 = and i64 %.sroa.88.12, 4294967296
  %23 = icmp ne i64 %22, 0
  %or.cond.i76 = or i1 %.not.i.i33, %23
  br i1 %or.cond.i76, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i77

_ZNK4llvm9StringRef11starts_withES0_.exit.i77:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74
  %bcmp.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.280, i64 5)
  %24 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74, %_ZNK4llvm9StringRef11starts_withES0_.exit.i77
  %or.cond.i82 = or i1 %.not.i.i9553560570581, %23
  br i1 %or.cond.i82, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i83

_ZNK4llvm9StringRef11starts_withES0_.exit.i83:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.140, i64 7)
  %25 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83
  %or.cond.i88 = or i1 %.not.i.i21571580, %23
  br i1 %or.cond.i88, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i89

_ZNK4llvm9StringRef11starts_withES0_.exit.i89:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86
  %bcmp.i.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.141, i64 3)
  %26 = icmp eq i32 %bcmp.i.i90, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89
  br i1 %or.cond.i76, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i95

_ZNK4llvm9StringRef11starts_withES0_.exit.i95:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.118, i64 5)
  %27 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i101

_ZNK4llvm9StringRef11starts_withES0_.exit.i101:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i95
  %bcmp.i.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.133, i64 5)
  %28 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101
  %or.cond.i106 = or i1 %.not.i.i69683, %23
  br i1 %or.cond.i106, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i107

_ZNK4llvm9StringRef11starts_withES0_.exit.i107:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.128, i64 4)
  %29 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107
  br i1 %or.cond.i88, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i113

_ZNK4llvm9StringRef11starts_withES0_.exit.i113:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110
  %bcmp.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.106, i64 3)
  %30 = icmp eq i32 %bcmp.i.i114, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113
  br i1 %or.cond.i106, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i119

_ZNK4llvm9StringRef11starts_withES0_.exit.i119:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.110, i64 4)
  %31 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i125

_ZNK4llvm9StringRef11starts_withES0_.exit.i125:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i119
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.127, i64 4)
  %32 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125
  %or.cond.i130 = or i1 %.not.i.i, %23
  br i1 %or.cond.i130, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i131

_ZNK4llvm9StringRef11starts_withES0_.exit.i131:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.107, i64 6)
  %33 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131
  br i1 %or.cond.i88, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i137

_ZNK4llvm9StringRef11starts_withES0_.exit.i137:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134
  %bcmp.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.131, i64 3)
  %34 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i143

_ZNK4llvm9StringRef11starts_withES0_.exit.i143:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i137
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.132, i64 3)
  %35 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143
  %or.cond.i148 = or i1 %.not.i.i27583, %23
  br i1 %or.cond.i148, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i149

_ZNK4llvm9StringRef11starts_withES0_.exit.i149:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.114, i64 8)
  %36 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149
  br i1 %or.cond.i106, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i155

_ZNK4llvm9StringRef11starts_withES0_.exit.i155:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152
  %bcmp.i.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.136, i64 4)
  %37 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155
  br i1 %or.cond.i82, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i161

_ZNK4llvm9StringRef11starts_withES0_.exit.i161:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158
  %bcmp.i.i162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %38 = icmp eq i32 %bcmp.i.i162, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161
  br i1 %or.cond.i148, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i167

_ZNK4llvm9StringRef11starts_withES0_.exit.i167:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164
  %bcmp.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.109, i64 8)
  %39 = icmp eq i32 %bcmp.i.i168, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167
  %or.cond.i172 = or i1 %.not.i.i3545552561569582, %23
  br i1 %or.cond.i172, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i173

_ZNK4llvm9StringRef11starts_withES0_.exit.i173:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170
  %bcmp.i.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.113, i64 9)
  %40 = icmp eq i32 %bcmp.i.i174, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173
  br i1 %or.cond.i106, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i179

_ZNK4llvm9StringRef11starts_withES0_.exit.i179:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176
  %bcmp.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.144, i64 4)
  %41 = icmp eq i32 %bcmp.i.i180, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179
  br i1 %or.cond.i148, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i185

_ZNK4llvm9StringRef11starts_withES0_.exit.i185:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182
  %bcmp.i.i186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.223, i64 8)
  %42 = icmp eq i32 %bcmp.i.i186, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185
  br i1 %or.cond.i130, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i191

_ZNK4llvm9StringRef11starts_withES0_.exit.i191:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188
  %bcmp.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.126, i64 6)
  %43 = icmp eq i32 %bcmp.i.i192, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i197

_ZNK4llvm9StringRef11starts_withES0_.exit.i197:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i191
  %bcmp.i.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.108, i64 6)
  %44 = icmp eq i32 %bcmp.i.i198, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i203

_ZNK4llvm9StringRef11starts_withES0_.exit.i203:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i197
  %bcmp.i.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.119, i64 6)
  %45 = icmp eq i32 %bcmp.i.i204, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203
  br i1 %or.cond.i106, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i209

_ZNK4llvm9StringRef11starts_withES0_.exit.i209:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206
  %bcmp.i.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.120, i64 4)
  %46 = icmp eq i32 %bcmp.i.i210, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i215

_ZNK4llvm9StringRef11starts_withES0_.exit.i215:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i209
  %bcmp.i.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.138, i64 4)
  %47 = icmp eq i32 %bcmp.i.i216, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215
  %.not.i.i219 = icmp ult i64 %1, 10
  %or.cond.i220 = or i1 %.not.i.i219, %23
  br i1 %or.cond.i220, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i221

_ZNK4llvm9StringRef11starts_withES0_.exit.i221:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218
  %bcmp.i.i222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.115, i64 10)
  %48 = icmp eq i32 %bcmp.i.i222, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221
  %.not.i.i225 = icmp ult i64 %1, 11
  %or.cond.i226 = or i1 %.not.i.i225, %23
  br i1 %or.cond.i226, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i227

_ZNK4llvm9StringRef11starts_withES0_.exit.i227:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224
  %bcmp.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.142, i64 11)
  %49 = icmp eq i32 %bcmp.i.i228, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227
  br i1 %or.cond.i130, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i233

_ZNK4llvm9StringRef11starts_withES0_.exit.i233:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230
  %bcmp.i.i234 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.143, i64 6)
  %50 = icmp eq i32 %bcmp.i.i234, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233
  br i1 %or.cond.i148, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i239

_ZNK4llvm9StringRef11starts_withES0_.exit.i239:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236
  %bcmp.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.135, i64 8)
  %51 = icmp eq i32 %bcmp.i.i240, 0
  %brmerge = or i1 %51, %or.cond.i130
  %.mux = select i1 %51, i64 4294967335, i64 %.sroa.88.12
  br i1 %brmerge, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i245

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236
  br i1 %or.cond.i130, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i245

_ZNK4llvm9StringRef11starts_withES0_.exit.i245:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i239, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242
  %bcmp.i.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.145, i64 6)
  %52 = icmp eq i32 %bcmp.i.i246, 0
  %spec.select = select i1 %52, i64 4294967336, i64 %.sroa.88.12
  br label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i239, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35, %_ZNK4llvm9StringRef11starts_withES0_.exit.i245, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83, %_ZNK4llvm9StringRef11starts_withES0_.exit.i77, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242
  %.sroa.88.41 = phi i64 [ %.sroa.88.12, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242 ], [ 4294967334, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233 ], [ %.mux, %_ZNK4llvm9StringRef11starts_withES0_.exit.i239 ], [ 4294967332, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221 ], [ 4294967333, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ 4294967330, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ 4294967331, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215 ], [ 4294967328, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197 ], [ 4294967329, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203 ], [ 4294967326, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179 ], [ 4294967326, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185 ], [ 4294967327, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191 ], [ 4294967325, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173 ], [ 4294967324, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 4294967323, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161 ], [ 4294967322, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155 ], [ 4294967321, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149 ], [ 4294967320, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143 ], [ 4294967319, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137 ], [ 4294967318, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131 ], [ 4294967317, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125 ], [ 4294967316, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119 ], [ 4294967315, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113 ], [ 4294967314, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ 4294967313, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101 ], [ 4294967312, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95 ], [ 4294967311, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ], [ 4294967310, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ 4294967310, %_ZNK4llvm9StringRef11starts_withES0_.exit.i77 ], [ 4294967308, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65 ], [ 4294967309, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ], [ %spec.select, %_ZNK4llvm9StringRef11starts_withES0_.exit.i245 ], [ 4294967302, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ 4294967303, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ]
  %53 = and i64 %.sroa.88.41, 4294967296
  %.not = icmp eq i64 %53, 0
  %.sroa.88.16.extract.trunc = trunc i64 %.sroa.88.41 to i32
  %spec.select.i = select i1 %.not, i32 0, i32 %.sroa.88.16.extract.trunc
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL16parseEnvironmentN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 {
  %.not.i.i = icmp ult i64 %1, 6
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.151, i64 6)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i5

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %2
  %.not.i.i3 = icmp samesign ult i64 %1, 4
  br i1 %.not.i.i3, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i5

_ZNK4llvm9StringRef11starts_withES0_.exit.i5:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.150, i64 4)
  %4 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8.thread, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5
  %.sroa.104.1.ph = phi i64 [ 4294967311, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ], [ 4294967312, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.not.i.i9654 = icmp ult i64 %1, 9
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit14

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i5
  %.not.i.i9 = icmp ult i64 %1, 9
  br i1 %.not.i.i9, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i11

_ZNK4llvm9StringRef11starts_withES0_.exit.i11:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8
  %bcmp.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.155, i64 9)
  %5 = icmp eq i32 %bcmp.i.i12, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit14

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit14: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8.thread, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11
  %.not.i.i9657 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11 ], [ %.not.i.i9654, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8.thread ]
  %.sroa.104.2 = phi i64 [ 0, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11 ], [ %.sroa.104.1.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8.thread ]
  %6 = and i64 %.sroa.104.2, 4294967296
  %7 = icmp ne i64 %6, 0
  %.not.i.i15 = icmp ult i64 %1, 8
  %or.cond.i16 = or i1 %.not.i.i15, %7
  br i1 %or.cond.i16, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17

_ZNK4llvm9StringRef11starts_withES0_.exit.i17:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit14
  %bcmp.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.154, i64 8)
  %8 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17
  %.not.i.i9657665.ph = phi i1 [ %.not.i.i9657, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11 ]
  %.sroa.104.3.ph = phi i64 [ 4294967300, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17 ], [ 4294967299, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11 ]
  %.not.i.i21674 = icmp ult i64 %1, 12
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17
  %.not.i.i21 = icmp ult i64 %1, 12
  %or.cond.i22 = or i1 %.not.i.i21, %7
  br i1 %or.cond.i22, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i23

_ZNK4llvm9StringRef11starts_withES0_.exit.i23:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.159, i64 12)
  %9 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23
  %.not.i.i21679 = phi i1 [ %.not.i.i21, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ %.not.i.i21674, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread ]
  %.not.i.i9657665678 = phi i1 [ %.not.i.i9657, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20 ], [ %.not.i.i9657, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ %.not.i.i9657665.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread ]
  %.not.i.i15667676 = phi i1 [ %.not.i.i15, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread ]
  %.sroa.104.4 = phi i64 [ %.sroa.104.2, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20 ], [ %.sroa.104.2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ %.sroa.104.3.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20.thread ]
  %10 = and i64 %.sroa.104.4, 4294967296
  %11 = icmp ne i64 %10, 0
  %or.cond.i28 = or i1 %.not.i.i9657665678, %11
  br i1 %or.cond.i28, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i29

_ZNK4llvm9StringRef11starts_withES0_.exit.i29:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.158, i64 9)
  %12 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i23, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29
  %.not.i.i15667676691.ph = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ %.not.i.i15667676, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ]
  %.not.i.i9657665678689.ph = phi i1 [ %.not.i.i9657, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ]
  %.not.i.i21679688.ph = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ %.not.i.i21679, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ]
  %.sroa.104.5.ph = phi i64 [ 4294967304, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ 4294967303, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ]
  %.not.i.i33699 = icmp ult i64 %1, 10
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29
  %.not.i.i33 = icmp ult i64 %1, 10
  %or.cond.i34 = or i1 %.not.i.i33, %11
  br i1 %or.cond.i34, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i35

_ZNK4llvm9StringRef11starts_withES0_.exit.i35:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32
  %bcmp.i.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.157, i64 10)
  %13 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35
  %.not.i.i33705 = phi i1 [ %.not.i.i33, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ %.not.i.i33699, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread ]
  %.not.i.i21679688704 = phi i1 [ %.not.i.i21679, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32 ], [ %.not.i.i21679, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ %.not.i.i21679688.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread ]
  %.not.i.i9657665678689703 = phi i1 [ %.not.i.i9657665678, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32 ], [ %.not.i.i9657665678, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ %.not.i.i9657665678689.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread ]
  %.not.i.i15667676691701 = phi i1 [ %.not.i.i15667676, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32 ], [ %.not.i.i15667676, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ %.not.i.i15667676691.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread ]
  %.sroa.104.6 = phi i64 [ %.sroa.104.4, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32 ], [ %.sroa.104.4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ %.sroa.104.5.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32.thread ]
  %14 = and i64 %.sroa.104.6, 4294967296
  %15 = icmp ne i64 %14, 0
  %.not.i.i39 = icmp ult i64 %1, 7
  %or.cond.i40 = or i1 %.not.i.i39, %15
  br i1 %or.cond.i40, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i41

_ZNK4llvm9StringRef11starts_withES0_.exit.i41:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38
  %bcmp.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.156, i64 7)
  %16 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41
  %or.cond.i46 = or i1 %.not.i.i, %15
  br i1 %or.cond.i46, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i47

_ZNK4llvm9StringRef11starts_withES0_.exit.i47:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44
  %bcmp.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.160, i64 6)
  %17 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i53

_ZNK4llvm9StringRef11starts_withES0_.exit.i53:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i47
  %bcmp.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.161, i64 6)
  %18 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53
  %.not.i.i57 = icmp ult i64 %1, 5
  %or.cond.i58 = or i1 %.not.i.i57, %15
  br i1 %or.cond.i58, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i59

_ZNK4llvm9StringRef11starts_withES0_.exit.i59:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.162, i64 5)
  %19 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3948, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59
  %.not.i.i57771 = phi i1 [ %.not.i.i57, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59 ]
  %20 = and i64 %.sroa.104.6, 4294967296
  %21 = icmp ne i64 %20, 0
  %or.cond.i64 = or i1 %.not.i.i, %21
  br i1 %or.cond.i64, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i65

_ZNK4llvm9StringRef11starts_withES0_.exit.i65:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.163, i64 6)
  %22 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3948, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65
  %or.cond.i70 = or i1 %.not.i.i9657665678689703, %21
  br i1 %or.cond.i70, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i71

_ZNK4llvm9StringRef11starts_withES0_.exit.i71:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.164, i64 9)
  %23 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3918, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71
  br i1 %or.cond.i64, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i77

_ZNK4llvm9StringRef11starts_withES0_.exit.i77:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74
  %bcmp.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.147, i64 6)
  %24 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3918, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i83

_ZNK4llvm9StringRef11starts_withES0_.exit.i83:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i77
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.153, i64 6)
  %25 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3864, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i41, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47
  %.not.i.i337057167377487704056408541014131.ph = phi i1 [ %.not.i.i33705, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47 ], [ %.not.i.i33705, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ %.not.i.i33705, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41 ]
  %.not.i.i216796887047177367497694057408341024129.ph = phi i1 [ %.not.i.i21679688704, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47 ], [ %.not.i.i21679688704, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53 ], [ %.not.i.i21679, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ %.not.i.i21679688704, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41 ]
  %.not.i.i96576656786897037187357507684058408141034127.ph = phi i1 [ %.not.i.i9657665678689703, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47 ], [ %.not.i.i9657665678689703, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53 ], [ %.not.i.i9657665678, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ %.not.i.i9657665678689703, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41 ]
  %.not.i.i156676766917017207337527664060407741054123.ph = phi i1 [ %.not.i.i15667676691701, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47 ], [ %.not.i.i15667676691701, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53 ], [ %.not.i.i15667676, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ %.not.i.i15667676691701, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41 ]
  %.sroa.104.104062407541074121.ph = phi i64 [ 4294967305, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47 ], [ 4294967306, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53 ], [ 4294967302, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ 4294967301, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41 ]
  %.not.i.i2254689 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83
  %or.cond.i70408840994134 = phi i1 [ %or.cond.i70, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %or.cond.i70, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.not.i.i577714055408741004133 = phi i1 [ %.not.i.i57771, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i57771, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.not.i.i337057167377487704056408541014131 = phi i1 [ %.not.i.i33705, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i33705, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.not.i.i216796887047177367497694057408341024129 = phi i1 [ %.not.i.i21679688704, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i21679688704, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.not.i.i96576656786897037187357507684058408141034127 = phi i1 [ %.not.i.i9657665678689703, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i9657665678689703, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.not.i.i36496566666776907027197347517674059407941044125 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.not.i.i156676766917017207337527664060407741054123 = phi i1 [ %.not.i.i15667676691701, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i15667676691701, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.not.i.i397217327537654061407641064122 = phi i1 [ %.not.i.i39, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i39, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.sroa.104.104062407541074121 = phi i64 [ %.sroa.104.6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.sroa.104.6, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74 ], [ 0, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %26 = phi i1 [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %21, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %or.cond.i644063407441084120 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  %.not.i.i87 = icmp ult i64 %1, 3
  %or.cond.i88 = or i1 %.not.i.i87, %26
  br i1 %or.cond.i88, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i89

_ZNK4llvm9StringRef11starts_withES0_.exit.i89:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86
  %bcmp.i.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.152, i64 3)
  %27 = icmp eq i32 %bcmp.i.i90, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3864, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89
  %or.cond.i94 = or i1 %.not.i.i397217327537654061407641064122, %26
  br i1 %or.cond.i94, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit98, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i95

_ZNK4llvm9StringRef11starts_withES0_.exit.i95:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.146, i64 7)
  %28 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3786, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit98

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit98: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95
  %or.cond.i100 = or i1 %.not.i.i337057167377487704056408541014131, %26
  br i1 %or.cond.i100, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i101

_ZNK4llvm9StringRef11starts_withES0_.exit.i101:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit98
  %bcmp.i.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.169, i64 10)
  %29 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3786, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit98, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101
  br i1 %or.cond.i70408840994134, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i107

_ZNK4llvm9StringRef11starts_withES0_.exit.i107:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.170, i64 9)
  %30 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3683, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107
  br i1 %or.cond.i100, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i113

_ZNK4llvm9StringRef11starts_withES0_.exit.i113:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110
  %bcmp.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.172, i64 10)
  %31 = icmp eq i32 %bcmp.i.i114, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3683, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113
  %or.cond.i118 = or i1 %.not.i.i156676766917017207337527664060407741054123, %26
  br i1 %or.cond.i118, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit122, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i119

_ZNK4llvm9StringRef11starts_withES0_.exit.i119:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.171, i64 8)
  %32 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3554, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit122

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit122: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119
  br i1 %or.cond.i94, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i125

_ZNK4llvm9StringRef11starts_withES0_.exit.i125:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit122
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.173, i64 7)
  %33 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3554, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit122, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125
  br i1 %or.cond.i644063407441084120, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i131

_ZNK4llvm9StringRef11starts_withES0_.exit.i131:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.174, i64 6)
  %34 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3399, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131
  br i1 %or.cond.i94, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit140, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i137

_ZNK4llvm9StringRef11starts_withES0_.exit.i137:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134
  %bcmp.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.175, i64 7)
  %35 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3399, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit140

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit140: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137
  %or.cond.i142 = or i1 %.not.i.i36496566666776907027197347517674059407941044125, %26
  br i1 %or.cond.i142, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i143

_ZNK4llvm9StringRef11starts_withES0_.exit.i143:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit140
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %36 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i149

_ZNK4llvm9StringRef11starts_withES0_.exit.i149:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i143
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %37 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3218, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit140, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149
  br i1 %or.cond.i94, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i155

_ZNK4llvm9StringRef11starts_withES0_.exit.i155:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152
  %bcmp.i.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.165, i64 7)
  %38 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3011, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155
  br i1 %or.cond.i644063407441084120, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i161

_ZNK4llvm9StringRef11starts_withES0_.exit.i161:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158
  %bcmp.i.i162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.149, i64 6)
  %39 = icmp eq i32 %bcmp.i.i162, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3011, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161
  br i1 %or.cond.i94, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i167

_ZNK4llvm9StringRef11starts_withES0_.exit.i167:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164
  %bcmp.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.148, i64 7)
  %40 = icmp eq i32 %bcmp.i.i168, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2763, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167
  br i1 %or.cond.i70408840994134, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i173

_ZNK4llvm9StringRef11starts_withES0_.exit.i173:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170
  %bcmp.i.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.176, i64 9)
  %41 = icmp eq i32 %bcmp.i.i174, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2763, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173
  br i1 %or.cond.i644063407441084120, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i179

_ZNK4llvm9StringRef11starts_withES0_.exit.i179:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176
  %bcmp.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.167, i64 6)
  %42 = icmp eq i32 %bcmp.i.i180, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2473, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179
  %or.cond.i184 = or i1 %.not.i.i577714055408741004133, %26
  br i1 %or.cond.i184, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i185

_ZNK4llvm9StringRef11starts_withES0_.exit.i185:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182
  %bcmp.i.i186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.177, i64 5)
  %43 = icmp eq i32 %bcmp.i.i186, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2473, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185
  br i1 %or.cond.i644063407441084120, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i191

_ZNK4llvm9StringRef11starts_withES0_.exit.i191:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188
  %bcmp.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.178, i64 6)
  %44 = icmp eq i32 %bcmp.i.i192, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2139, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191
  br i1 %or.cond.i118, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit200, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i197

_ZNK4llvm9StringRef11starts_withES0_.exit.i197:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194
  %bcmp.i.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.179, i64 8)
  %45 = icmp eq i32 %bcmp.i.i198, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2139, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit200

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit200: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197
  br i1 %or.cond.i142, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i203

_ZNK4llvm9StringRef11starts_withES0_.exit.i203:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit200
  %bcmp.i.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.180, i64 4)
  %46 = icmp eq i32 %bcmp.i.i204, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread1758, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit200, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203
  br i1 %or.cond.i644063407441084120, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit212, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i209

_ZNK4llvm9StringRef11starts_withES0_.exit.i209:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206
  %bcmp.i.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.181, i64 6)
  %47 = icmp eq i32 %bcmp.i.i210, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread1758, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit212

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit212: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209
  br i1 %or.cond.i94, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i215

_ZNK4llvm9StringRef11starts_withES0_.exit.i215:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit212
  %bcmp.i.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.182, i64 7)
  %48 = icmp eq i32 %bcmp.i.i216, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i221

_ZNK4llvm9StringRef11starts_withES0_.exit.i221:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i215
  %bcmp.i.i222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.183, i64 7)
  %49 = icmp eq i32 %bcmp.i.i222, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i215, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221
  %.sroa.104.37.ph = phi i64 [ 4294967334, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215 ], [ 4294967335, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221 ]
  %.not.i.i2251253 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread1758: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i209, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203
  %.sroa.104.37.ph1757 = phi i64 [ 4294967332, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203 ], [ 4294967333, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ]
  %.not.i.i2251767 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2139: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i197, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191
  %.sroa.104.37.ph2138 = phi i64 [ 4294967330, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191 ], [ 4294967331, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197 ]
  %.not.i.i2252148 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2473: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i185, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179
  %.sroa.104.37.ph2472 = phi i64 [ 4294967328, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179 ], [ 4294967329, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185 ]
  %.not.i.i2252482 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2763: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i173, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167
  %.sroa.104.37.ph2762 = phi i64 [ 4294967326, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 4294967327, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173 ]
  %.not.i.i2252772 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3011: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i161, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155
  %.sroa.104.37.ph3010 = phi i64 [ 4294967324, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155 ], [ 4294967325, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161 ]
  %.not.i.i2253020 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3218: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i149, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143
  %.sroa.104.37.ph3217 = phi i64 [ 4294967314, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143 ], [ 4294967323, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149 ]
  %.not.i.i2253227 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3399: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i137, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131
  %.sroa.104.37.ph3398 = phi i64 [ 4294967320, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131 ], [ 4294967321, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137 ]
  %.not.i.i2253408 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3554: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i125, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119
  %.sroa.104.37.ph3553 = phi i64 [ 4294967317, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119 ], [ 4294967319, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125 ]
  %.not.i.i2253563 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3683: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i113, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107
  %.sroa.104.37.ph3682 = phi i64 [ 4294967316, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ 4294967318, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113 ]
  %.not.i.i2253692 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3786: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i101, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95
  %.sroa.104.37.ph3785 = phi i64 [ 4294967313, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95 ], [ 4294967315, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101 ]
  %.not.i.i2253795 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3864: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i89, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83
  %.not.i.i337057167377487704056408541014132 = phi i1 [ %.not.i.i33705, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i337057167377487704056408541014131, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ]
  %.not.i.i216796887047177367497694057408341024130 = phi i1 [ %.not.i.i21679688704, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ]
  %.not.i.i96576656786897037187357507684058408141034128 = phi i1 [ %.not.i.i9657665678689703, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ]
  %.not.i.i36496566666776907027197347517674059407941044126 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ]
  %.not.i.i156676766917017207337527664060407741054124 = phi i1 [ %.not.i.i15667676691701, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ]
  %.sroa.104.37.ph3863 = phi i64 [ 4294967298, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ 4294967297, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ]
  %.not.i.i2253873 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3918: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i77, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71
  %.sroa.104.37.ph3917 = phi i64 [ 4294967309, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ], [ 4294967310, %_ZNK4llvm9StringRef11starts_withES0_.exit.i77 ]
  %.not.i.i2253927 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3948: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i65, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59
  %.sroa.104.37.ph3947 = phi i64 [ 4294967307, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59 ], [ 4294967308, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65 ]
  %.not.i.i2253957 = icmp ult i64 %1, 13
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit212, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221
  %.not.i.i225 = icmp ult i64 %1, 13
  %or.cond.i226 = or i1 %.not.i.i225, %26
  br i1 %or.cond.i226, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i227

_ZNK4llvm9StringRef11starts_withES0_.exit.i227:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224
  %bcmp.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.184, i64 13)
  %50 = icmp eq i32 %bcmp.i.i228, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3948, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3918, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3864, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3786, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3683, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3554, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3399, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3218, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3011, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2763, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2473, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2139, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread1758, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227
  %.not.i.i2251260 = phi i1 [ %.not.i.i225, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ %.not.i.i2251253, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread ], [ %.not.i.i2251767, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread1758 ], [ %.not.i.i2252148, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2139 ], [ %.not.i.i2252482, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2473 ], [ %.not.i.i2252772, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2763 ], [ %.not.i.i2253020, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3011 ], [ %.not.i.i2253227, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3218 ], [ %.not.i.i2253408, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3399 ], [ %.not.i.i2253563, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3554 ], [ %.not.i.i2253692, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3683 ], [ %.not.i.i2253795, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3786 ], [ %.not.i.i2253873, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3864 ], [ %.not.i.i2253927, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3918 ], [ %.not.i.i2253957, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3948 ], [ %.not.i.i2254689, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682 ]
  %.not.i.i337057167377487707848068208428578798939159299519659871001102310371059107310951109113111441165117611971208122912401259 = phi i1 [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224 ], [ %.not.i.i337057167377487704056408541014131, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread ], [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread1758 ], [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2139 ], [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2473 ], [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2763 ], [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3011 ], [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3218 ], [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3399 ], [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3554 ], [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3683 ], [ %.not.i.i337057167377487704056408541014131, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3786 ], [ %.not.i.i337057167377487704056408541014132, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3864 ], [ %.not.i.i33705, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3918 ], [ %.not.i.i33705, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3948 ], [ %.not.i.i337057167377487704056408541014131.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682 ]
  %.not.i.i216796887047177367497697858058218418588788949149309509669861002102210381058107410941110113011451164117711961209122812411258 = phi i1 [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread ], [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread1758 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2139 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2473 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2763 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3011 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3218 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3399 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3554 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3683 ], [ %.not.i.i216796887047177367497694057408341024129, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3786 ], [ %.not.i.i216796887047177367497694057408341024130, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3864 ], [ %.not.i.i21679688704, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3918 ], [ %.not.i.i21679688704, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3948 ], [ %.not.i.i216796887047177367497694057408341024129.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682 ]
  %.not.i.i96576656786897037187357507687868048228408598778959139319499679851003102110391057107510931111112911461163117811951210122712421257 = phi i1 [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread1758 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2139 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2473 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2763 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3011 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3218 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3399 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3554 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3683 ], [ %.not.i.i96576656786897037187357507684058408141034127, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3786 ], [ %.not.i.i96576656786897037187357507684058408141034128, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3864 ], [ %.not.i.i9657665678689703, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3918 ], [ %.not.i.i9657665678689703, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3948 ], [ %.not.i.i96576656786897037187357507684058408141034127.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682 ]
  %.not.i.i36496566666776907027197347517677878038238398608768969129329489689841004102010401056107610921112112811471162117911941211122612431256 = phi i1 [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread1758 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2139 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2473 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2763 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3011 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3218 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3399 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3554 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3683 ], [ %.not.i.i36496566666776907027197347517674059407941044125, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3786 ], [ %.not.i.i36496566666776907027197347517674059407941044126, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3864 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3918 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3948 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682 ]
  %.not.i.i156676766917017207337527667888028248388618758979119339479699831005101910411055107710911113112711481161118011931212122512441255 = phi i1 [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread1758 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2139 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2473 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2763 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3011 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3218 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3399 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3554 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3683 ], [ %.not.i.i156676766917017207337527664060407741054123, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3786 ], [ %.not.i.i156676766917017207337527664060407741054124, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3864 ], [ %.not.i.i15667676691701, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3918 ], [ %.not.i.i15667676691701, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3948 ], [ %.not.i.i156676766917017207337527664060407741054123.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682 ]
  %.sroa.104.38 = phi i64 [ %.sroa.104.104062407541074121, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224 ], [ %.sroa.104.104062407541074121, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ %.sroa.104.37.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread ], [ %.sroa.104.37.ph1757, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread1758 ], [ %.sroa.104.37.ph2138, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2139 ], [ %.sroa.104.37.ph2472, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2473 ], [ %.sroa.104.37.ph2762, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread2763 ], [ %.sroa.104.37.ph3010, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3011 ], [ %.sroa.104.37.ph3217, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3218 ], [ %.sroa.104.37.ph3398, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3399 ], [ %.sroa.104.37.ph3553, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3554 ], [ %.sroa.104.37.ph3682, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3683 ], [ %.sroa.104.37.ph3785, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3786 ], [ %.sroa.104.37.ph3863, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3864 ], [ %.sroa.104.37.ph3917, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3918 ], [ %.sroa.104.37.ph3947, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread3948 ], [ %.sroa.104.104062407541074121.ph, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224.thread4682 ]
  %51 = and i64 %.sroa.104.38, 4294967296
  %52 = icmp ne i64 %51, 0
  %or.cond.i232 = or i1 %.not.i.i216796887047177367497697858058218418588788949149309509669861002102210381058107410941110113011451164117711961209122812411258, %52
  br i1 %or.cond.i232, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i233

_ZNK4llvm9StringRef11starts_withES0_.exit.i233:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230
  %bcmp.i.i234 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.185, i64 12)
  %53 = icmp eq i32 %bcmp.i.i234, 0
  br i1 %53, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233
  %or.cond.i238 = or i1 %.not.i.i, %52
  br i1 %or.cond.i238, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i239

_ZNK4llvm9StringRef11starts_withES0_.exit.i239:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236
  %bcmp.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.186, i64 6)
  %54 = icmp eq i32 %bcmp.i.i240, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236, %_ZNK4llvm9StringRef11starts_withES0_.exit.i239
  %or.cond.i244 = or i1 %.not.i.i337057167377487707848068208428578798939159299519659871001102310371059107310951109113111441165117611971208122912401259, %52
  br i1 %or.cond.i244, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i245

_ZNK4llvm9StringRef11starts_withES0_.exit.i245:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242
  %bcmp.i.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.187, i64 10)
  %55 = icmp eq i32 %bcmp.i.i246, 0
  br i1 %55, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242, %_ZNK4llvm9StringRef11starts_withES0_.exit.i245
  %or.cond.i250 = or i1 %52, %.not.i.i36496566666776907027197347517677878038238398608768969129329489689841004102010401056107610921112112811471162117911941211122612431256
  br i1 %or.cond.i250, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit254, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i251

_ZNK4llvm9StringRef11starts_withES0_.exit.i251:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248
  %bcmp.i.i252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.188, i64 4)
  %56 = icmp eq i32 %bcmp.i.i252, 0
  br i1 %56, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit254

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit254: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251
  %or.cond.i256 = or i1 %.not.i.i156676766917017207337527667888028248388618758979119339479699831005101910411055107710911113112711481161118011931212122512441255, %52
  br i1 %or.cond.i256, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit260, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i257

_ZNK4llvm9StringRef11starts_withES0_.exit.i257:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit254
  %bcmp.i.i258 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.189, i64 8)
  %57 = icmp eq i32 %bcmp.i.i258, 0
  br i1 %57, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit260

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit260: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit254, %_ZNK4llvm9StringRef11starts_withES0_.exit.i257
  br i1 %or.cond.i250, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit266, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i263

_ZNK4llvm9StringRef11starts_withES0_.exit.i263:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit260
  %bcmp.i.i264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.190, i64 4)
  %58 = icmp eq i32 %bcmp.i.i264, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit266

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit266: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit260, %_ZNK4llvm9StringRef11starts_withES0_.exit.i263
  %or.cond.i268 = or i1 %.not.i.i2251260, %52
  br i1 %or.cond.i268, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit272, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i269

_ZNK4llvm9StringRef11starts_withES0_.exit.i269:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit266
  %bcmp.i.i270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.191, i64 13)
  %59 = icmp eq i32 %bcmp.i.i270, 0
  br i1 %59, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit272

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit272: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit266, %_ZNK4llvm9StringRef11starts_withES0_.exit.i269
  br i1 %or.cond.i238, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit278, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i275

_ZNK4llvm9StringRef11starts_withES0_.exit.i275:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit272
  %bcmp.i.i276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.192, i64 6)
  %60 = icmp eq i32 %bcmp.i.i276, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit278

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit278: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit272, %_ZNK4llvm9StringRef11starts_withES0_.exit.i275
  br i1 %or.cond.i250, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit284, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i281

_ZNK4llvm9StringRef11starts_withES0_.exit.i281:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit278
  %bcmp.i.i282 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.193, i64 4)
  %61 = icmp eq i32 %bcmp.i.i282, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit284

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit284: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit278, %_ZNK4llvm9StringRef11starts_withES0_.exit.i281
  %or.cond.i286 = or i1 %.not.i.i96576656786897037187357507687868048228408598778959139319499679851003102110391057107510931111112911461163117811951210122712421257, %52
  br i1 %or.cond.i286, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit290, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i287

_ZNK4llvm9StringRef11starts_withES0_.exit.i287:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit284
  %bcmp.i.i288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.194, i64 9)
  %62 = icmp eq i32 %bcmp.i.i288, 0
  %brmerge = or i1 %62, %or.cond.i250
  %.mux = select i1 %62, i64 4294967346, i64 %.sroa.104.38
  br i1 %brmerge, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i293

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit290: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit284
  br i1 %or.cond.i250, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i293

_ZNK4llvm9StringRef11starts_withES0_.exit.i293:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i287, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit290
  %bcmp.i.i294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.195, i64 4)
  %63 = icmp eq i32 %bcmp.i.i294, 0
  %spec.select = select i1 %63, i64 4294967322, i64 %.sroa.104.38
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit296: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i287, %_ZNK4llvm9StringRef11starts_withES0_.exit.i293, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227, %_ZNK4llvm9StringRef11starts_withES0_.exit.i245, %_ZNK4llvm9StringRef11starts_withES0_.exit.i239, %_ZNK4llvm9StringRef11starts_withES0_.exit.i257, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251, %_ZNK4llvm9StringRef11starts_withES0_.exit.i269, %_ZNK4llvm9StringRef11starts_withES0_.exit.i263, %_ZNK4llvm9StringRef11starts_withES0_.exit.i281, %_ZNK4llvm9StringRef11starts_withES0_.exit.i275, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit290
  %.sroa.104.49 = phi i64 [ %.sroa.104.38, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit290 ], [ %.mux, %_ZNK4llvm9StringRef11starts_withES0_.exit.i287 ], [ 4294967345, %_ZNK4llvm9StringRef11starts_withES0_.exit.i281 ], [ 4294967344, %_ZNK4llvm9StringRef11starts_withES0_.exit.i275 ], [ 4294967343, %_ZNK4llvm9StringRef11starts_withES0_.exit.i269 ], [ 4294967342, %_ZNK4llvm9StringRef11starts_withES0_.exit.i263 ], [ 4294967341, %_ZNK4llvm9StringRef11starts_withES0_.exit.i257 ], [ 4294967340, %_ZNK4llvm9StringRef11starts_withES0_.exit.i251 ], [ 4294967339, %_ZNK4llvm9StringRef11starts_withES0_.exit.i245 ], [ 4294967338, %_ZNK4llvm9StringRef11starts_withES0_.exit.i239 ], [ 4294967337, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233 ], [ 4294967336, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ %spec.select, %_ZNK4llvm9StringRef11starts_withES0_.exit.i293 ]
  %64 = and i64 %.sroa.104.49, 4294967296
  %.not = icmp eq i64 %64, 0
  %.sroa.104.16.extract.trunc = trunc i64 %.sroa.104.49 to i32
  %spec.select.i = select i1 %.not, i32 0, i32 %.sroa.104.16.extract.trunc
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL11parseFormatN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 {
  %.not.i.i = icmp ult i64 %1, 5
  br i1 %.not.i.i, label %6, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.201, i64 5)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i4

6:                                                ; preds = %2
  %.not.i.i3.not = icmp eq i64 %1, 4
  br i1 %.not.i.i3.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i4, label %10

_ZNK4llvm9StringRef9ends_withES0_.exit.i4:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %bcmp.i.i5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.197, i64 4)
  %9 = icmp eq i32 %bcmp.i.i5, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i9

10:                                               ; preds = %6
  %.not.i.i8 = icmp samesign ult i64 %1, 3
  br i1 %.not.i.i8, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i9.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.i9:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i4
  %11 = getelementptr inbounds i8, ptr %7, i64 -3
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.198, i64 3)
  %12 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i14

_ZNK4llvm9StringRef9ends_withES0_.exit.i9.thread: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -3
  %bcmp.i.i10105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %14, ptr noundef nonnull dereferenceable(3) @.str.198, i64 3)
  %15 = icmp eq i32 %bcmp.i.i10105, 0
  %spec.select = select i1 %15, i64 4294967299, i64 0
  br label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32

_ZNK4llvm9StringRef9ends_withES0_.exit.i14:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i9
  %bcmp.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.199, i64 4)
  %16 = icmp eq i32 %bcmp.i.i15, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32, label %17

17:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i14
  %.not.i.i18 = icmp eq i64 %1, 4
  br i1 %.not.i.i18, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i24, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i19

_ZNK4llvm9StringRef9ends_withES0_.exit.i19:       ; preds = %17
  %18 = getelementptr inbounds i8, ptr %7, i64 -5
  %bcmp.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %18, ptr noundef nonnull dereferenceable(5) @.str.200, i64 5)
  %19 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i24

_ZNK4llvm9StringRef9ends_withES0_.exit.i24:       ; preds = %17, %_ZNK4llvm9StringRef9ends_withES0_.exit.i19
  %bcmp.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.88, i64 4)
  %20 = icmp eq i32 %bcmp.i.i25, 0
  %brmerge = or i1 %20, %.not.i.i
  %.mux = select i1 %20, i64 4294967303, i64 0
  br i1 %brmerge, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i29

_ZNK4llvm9StringRef9ends_withES0_.exit.i29:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %22 = getelementptr inbounds i8, ptr %21, i64 -5
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %23 = icmp eq i32 %bcmp.i.i30, 0
  %spec.select153 = select i1 %23, i64 4294967302, i64 0
  br label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32

_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i24, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i4, %_ZNK4llvm9StringRef9ends_withES0_.exit.i29, %_ZNK4llvm9StringRef9ends_withES0_.exit.i9.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit.i9, %_ZNK4llvm9StringRef9ends_withES0_.exit.i14, %10, %_ZNK4llvm9StringRef9ends_withES0_.exit.i19
  %.sroa.18.6 = phi i64 [ 4294967301, %_ZNK4llvm9StringRef9ends_withES0_.exit.i19 ], [ %.mux, %_ZNK4llvm9StringRef9ends_withES0_.exit.i24 ], [ 0, %10 ], [ 4294967299, %_ZNK4llvm9StringRef9ends_withES0_.exit.i9 ], [ 4294967300, %_ZNK4llvm9StringRef9ends_withES0_.exit.i14 ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit.i9.thread ], [ %spec.select153, %_ZNK4llvm9StringRef9ends_withES0_.exit.i29 ], [ 4294967304, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 4294967297, %_ZNK4llvm9StringRef9ends_withES0_.exit.i4 ]
  %spec.select.i156 = tail call i64 @llvm.umax.i64(i64 %.sroa.18.6, i64 4294967296)
  %spec.select.i = trunc i64 %spec.select.i156 to i32
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 1, 9) i32 @_ZL16getDefaultFormatRKN4llvm6TripleE(i32 %.32.val, i32 %.44.val) unnamed_addr #0 {
  switch i32 %.32.val, label %19 [
    i32 0, label %1
    i32 3, label %1
    i32 5, label %1
    i32 1, label %1
    i32 35, label %1
    i32 37, label %1
    i32 38, label %1
    i32 4, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 44, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 43, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 6, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 2, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 7, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 9, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 8, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 10, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 12, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 46, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 45, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 52, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 54, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 13, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 14, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 15, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 18, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 19, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 16, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 20, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 42, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 41, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 24, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 22, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 25, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 57, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 58, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 28, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 53, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 31, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 48, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 47, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 33, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 34, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 36, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 59, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 39, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 40, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 17, label %6
    i32 23, label %8
    i32 21, label %8
    i32 32, label %14
    i32 55, label %16
    i32 56, label %16
    i32 49, label %17
    i32 50, label %17
    i32 51, label %17
    i32 11, label %18
  ]

1:                                                ; preds = %0, %0, %0, %0, %0, %0, %0
  %.off = add i32 %.44.val, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %2

2:                                                ; preds = %1
  %3 = and i32 %.44.val, -9
  %spec.select.i.i = icmp eq i32 %3, 1
  br i1 %spec.select.i.i, label %5, label %4

4:                                                ; preds = %2
  switch i32 %.44.val, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %5
    i32 5, label %5
    i32 27, label %5
    i32 29, label %5
    i32 30, label %5
  ]

5:                                                ; preds = %4, %4, %4, %4, %4, %2
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

6:                                                ; preds = %0
  %7 = icmp eq i32 %.44.val, 14
  %. = select i1 %7, i32 1, i32 3
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

8:                                                ; preds = %0, %0
  %9 = icmp eq i32 %.44.val, 19
  br i1 %9, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %.44.val, -9
  %spec.select.i.i9 = icmp eq i32 %11, 1
  br i1 %spec.select.i.i9, label %13, label %12

12:                                               ; preds = %10
  switch i32 %.44.val, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %13
    i32 5, label %13
    i32 27, label %13
    i32 29, label %13
    i32 30, label %13
  ]

13:                                               ; preds = %12, %12, %12, %12, %12, %10
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

14:                                               ; preds = %0
  %15 = icmp eq i32 %.44.val, 15
  %.8 = select i1 %15, i32 4, i32 3
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

16:                                               ; preds = %0, %0
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

17:                                               ; preds = %0, %0, %0
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

18:                                               ; preds = %0
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

19:                                               ; preds = %0
  unreachable

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %13, %12, %5, %4, %14, %8, %6, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %1, %18, %17, %16
  %.0 = phi i32 [ 2, %18 ], [ 6, %17 ], [ 7, %16 ], [ 1, %1 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ %., %6 ], [ 8, %8 ], [ %.8, %14 ], [ 5, %5 ], [ 3, %4 ], [ 5, %13 ], [ 3, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6TripleC2ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) unnamed_addr #5 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !47, !noalias !50
  switch i8 %14, label %16 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %15
  ]

15:                                               ; preds = %4
  store ptr inttoptr (i64 45 to ptr), ptr %8, align 8
  br label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %18 = load i8, ptr %17, align 1, !tbaa !51, !noalias !50
  %19 = icmp eq i8 %18, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !50
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !50
  %.014.i.i = select i1 %19, i8 %14, i8 2
  %.sroa.05.0.i.i = select i1 %19, ptr %.sroa.05.0.copyload.i.i, ptr %1
  %.sroa.56.0.i.i = select i1 %19, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %8, align 8, !alias.scope !50
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !52, !alias.scope !50
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %20, align 8, !alias.scope !50
  br label %23

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %21, align 8, !tbaa !47, !alias.scope !50
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1, !tbaa !51, !alias.scope !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %26

23:                                               ; preds = %15, %16
  %.sink91 = phi i8 [ 8, %15 ], [ %.014.i.i, %16 ]
  %.sink = phi i8 [ 1, %15 ], [ 8, %16 ]
  %.sroa.56.0.copyload.i.i11.ph = phi i64 [ undef, %15 ], [ %.sroa.56.0.i.i, %16 ]
  %.sroa.05.0.copyload.i.i9.ph = phi ptr [ inttoptr (i64 45 to ptr), %15 ], [ %.sroa.05.0.i.i, %16 ]
  %.ph = phi i1 [ true, %15 ], [ false, %16 ]
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink91, ptr %.sroa.673.0..sroa_idx, align 8, !tbaa !59
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink, ptr %.sroa.774.0..sroa_idx, align 1, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !47, !noalias !60
  switch i8 %25, label %30 [
    i8 0, label %26
    i8 1, label %29
  ]

26:                                               ; preds = %23, %_ZN4llvmplERKNS_5TwineES2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %27, align 8, !tbaa !47, !alias.scope !60
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1, !tbaa !51, !alias.scope !60
  br label %_ZN4llvmplERKNS_5TwineES2_.exit23

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !61
  br label %_ZN4llvmplERKNS_5TwineES2_.exit23

30:                                               ; preds = %23
  %.014.i.i12 = select i1 %.ph, i8 %.sink91, i8 2
  %.sroa.05.0.i.i13 = select i1 %.ph, ptr %.sroa.05.0.copyload.i.i9.ph, ptr %8
  %.sroa.56.0.i.i14 = select i1 %.ph, i64 %.sroa.56.0.copyload.i.i11.ph, i64 undef
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %32 = load i8, ptr %31, align 1, !tbaa !51, !noalias !60
  %33 = icmp eq i8 %32, 1
  %.sroa.04.0.copyload.i.i15 = load ptr, ptr %2, align 8, !noalias !60
  %.sroa.5.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i.i17 = load i64, ptr %.sroa.5.0..sroa_idx.i.i16, align 8, !noalias !60
  %.0.i.i18 = select i1 %33, i8 %25, i8 2
  %.sroa.04.0.i.i19 = select i1 %33, ptr %.sroa.04.0.copyload.i.i15, ptr %2
  %.sroa.5.0.i.i20 = select i1 %33, i64 %.sroa.5.0.copyload.i.i17, i64 undef
  store ptr %.sroa.05.0.i.i13, ptr %7, align 8, !alias.scope !60
  %.sroa.23.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.56.0.i.i14, ptr %.sroa.23.0..sroa_idx.i.i.i21, align 8, !tbaa !52, !alias.scope !60
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.04.0.i.i19, ptr %34, align 8, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i.i22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.5.0.i.i20, ptr %.sroa.2.0..sroa_idx.i.i.i22, align 8, !tbaa !52, !alias.scope !60
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.014.i.i12, ptr %35, align 8, !tbaa !47, !alias.scope !60
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.0.i.i18, ptr %36, align 1, !tbaa !51, !alias.scope !60
  br label %_ZN4llvmplERKNS_5TwineES2_.exit23

_ZN4llvmplERKNS_5TwineES2_.exit23:                ; preds = %26, %29, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !47, !noalias !68
  switch i8 %38, label %40 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit38
    i8 1, label %39
  ]

39:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit23
  store ptr inttoptr (i64 45 to ptr), ptr %6, align 8
  br label %47

40:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit23
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %42 = load i8, ptr %41, align 1, !tbaa !51, !noalias !68
  %43 = icmp eq i8 %42, 1
  %.sroa.05.0.copyload.i.i24 = load ptr, ptr %7, align 8, !noalias !68
  %.sroa.56.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.56.0.copyload.i.i26 = load i64, ptr %.sroa.56.0..sroa_idx.i.i25, align 8, !noalias !68
  %.014.i.i27 = select i1 %43, i8 %38, i8 2
  %.sroa.05.0.i.i28 = select i1 %43, ptr %.sroa.05.0.copyload.i.i24, ptr %7
  %.sroa.56.0.i.i29 = select i1 %43, i64 %.sroa.56.0.copyload.i.i26, i64 undef
  store ptr %.sroa.05.0.i.i28, ptr %6, align 8, !alias.scope !68
  %.sroa.23.0..sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.56.0.i.i29, ptr %.sroa.23.0..sroa_idx.i.i.i36, align 8, !tbaa !52, !alias.scope !68
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %44, align 8, !alias.scope !68
  br label %47

_ZN4llvmplERKNS_5TwineES2_.exit38:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit23
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %45, align 8, !tbaa !47, !alias.scope !68
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %46, align 1, !tbaa !51, !alias.scope !68
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  br label %50

47:                                               ; preds = %39, %40
  %.sink93 = phi i8 [ 8, %39 ], [ %.014.i.i27, %40 ]
  %.sink92 = phi i8 [ 1, %39 ], [ 8, %40 ]
  %.sroa.56.0.copyload.i.i41.ph = phi i64 [ undef, %39 ], [ %.sroa.56.0.i.i29, %40 ]
  %.sroa.05.0.copyload.i.i39.ph = phi ptr [ inttoptr (i64 45 to ptr), %39 ], [ %.sroa.05.0.i.i28, %40 ]
  %.ph85 = phi i1 [ true, %39 ], [ false, %40 ]
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sink93, ptr %.sroa.669.0..sroa_idx, align 8, !tbaa !59
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink92, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !47, !noalias !75
  switch i8 %49, label %54 [
    i8 0, label %50
    i8 1, label %53
  ]

50:                                               ; preds = %47, %_ZN4llvmplERKNS_5TwineES2_.exit38
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %51, align 8, !tbaa !47, !alias.scope !75
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %52, align 1, !tbaa !51, !alias.scope !75
  br label %_ZN4llvmplERKNS_5TwineES2_.exit53

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !61
  br label %_ZN4llvmplERKNS_5TwineES2_.exit53

54:                                               ; preds = %47
  %.014.i.i42 = select i1 %.ph85, i8 %.sink93, i8 2
  %.sroa.05.0.i.i43 = select i1 %.ph85, ptr %.sroa.05.0.copyload.i.i39.ph, ptr %6
  %.sroa.56.0.i.i44 = select i1 %.ph85, i64 %.sroa.56.0.copyload.i.i41.ph, i64 undef
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %56 = load i8, ptr %55, align 1, !tbaa !51, !noalias !75
  %57 = icmp eq i8 %56, 1
  %.sroa.04.0.copyload.i.i45 = load ptr, ptr %3, align 8, !noalias !75
  %.sroa.5.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload.i.i47 = load i64, ptr %.sroa.5.0..sroa_idx.i.i46, align 8, !noalias !75
  %.0.i.i48 = select i1 %57, i8 %49, i8 2
  %.sroa.04.0.i.i49 = select i1 %57, ptr %.sroa.04.0.copyload.i.i45, ptr %3
  %.sroa.5.0.i.i50 = select i1 %57, i64 %.sroa.5.0.copyload.i.i47, i64 undef
  store ptr %.sroa.05.0.i.i43, ptr %5, align 8, !alias.scope !75
  %.sroa.23.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.56.0.i.i44, ptr %.sroa.23.0..sroa_idx.i.i.i51, align 8, !tbaa !52, !alias.scope !75
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.04.0.i.i49, ptr %58, align 8, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i.i52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.5.0.i.i50, ptr %.sroa.2.0..sroa_idx.i.i.i52, align 8, !tbaa !52, !alias.scope !75
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.014.i.i42, ptr %59, align 8, !tbaa !47, !alias.scope !75
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.0.i.i48, ptr %60, align 1, !tbaa !51, !alias.scope !75
  br label %_ZN4llvmplERKNS_5TwineES2_.exit53

_ZN4llvmplERKNS_5TwineES2_.exit53:                ; preds = %50, %53, %54
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = call fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %62, i64 %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit53
  %69 = load i64, ptr %63, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit53
  %71 = load i64, ptr %67, align 8, !tbaa !52
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  store i32 %65, ptr %61, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = call fastcc noundef i32 @_ZL12parseSubArchN4llvm9StringRefE(ptr %74, i64 %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %75, align 8, !tbaa !18
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %79, align 8, !tbaa !52
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  store i32 %77, ptr %73, align 4, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %2) #16
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = call fastcc noundef i32 @_ZL11parseVendorN4llvm9StringRefE(ptr %86, i64 %88)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = icmp eq ptr %86, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %92 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %93 = load i64, ptr %90, align 8, !tbaa !52
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %94) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  store i32 %89, ptr %85, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !18
  %98 = call fastcc noundef i32 @_ZL7parseOSN4llvm9StringRefE(ptr %95, i64 %97)
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = icmp eq ptr %95, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %101 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %102 = load i64, ptr %99, align 8, !tbaa !52
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %103) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  store i32 %98, ptr %104, align 4, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %105, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val = load i32, ptr %61, align 8, !tbaa !22
  %107 = call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvm6TripleE(i32 %.val, i32 %98)
  store i32 %107, ptr %106, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6TripleC2ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) unnamed_addr #5 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !47, !noalias !82
  switch i8 %19, label %21 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %20
  ]

20:                                               ; preds = %5
  store ptr inttoptr (i64 45 to ptr), ptr %11, align 8
  br label %28

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %23 = load i8, ptr %22, align 1, !tbaa !51, !noalias !82
  %24 = icmp eq i8 %23, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !82
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !82
  %.014.i.i = select i1 %24, i8 %19, i8 2
  %.sroa.05.0.i.i = select i1 %24, ptr %.sroa.05.0.copyload.i.i, ptr %1
  %.sroa.56.0.i.i = select i1 %24, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %11, align 8, !alias.scope !82
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !52, !alias.scope !82
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %25, align 8, !alias.scope !82
  br label %28

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %26, align 8, !tbaa !47, !alias.scope !82
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %27, align 1, !tbaa !51, !alias.scope !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %31

28:                                               ; preds = %20, %21
  %.sink148 = phi i8 [ 8, %20 ], [ %.014.i.i, %21 ]
  %.sink = phi i8 [ 1, %20 ], [ 8, %21 ]
  %.sroa.56.0.copyload.i.i14.ph = phi i64 [ undef, %20 ], [ %.sroa.56.0.i.i, %21 ]
  %.sroa.05.0.copyload.i.i12.ph = phi ptr [ inttoptr (i64 45 to ptr), %20 ], [ %.sroa.05.0.i.i, %21 ]
  %.ph = phi i1 [ true, %20 ], [ false, %21 ]
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %.sink148, ptr %.sroa.6122.0..sroa_idx, align 8, !tbaa !59
  %.sroa.7123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink, ptr %.sroa.7123.0..sroa_idx, align 1, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !47, !noalias !89
  switch i8 %30, label %35 [
    i8 0, label %31
    i8 1, label %34
  ]

31:                                               ; preds = %28, %_ZN4llvmplERKNS_5TwineES2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %32, align 8, !tbaa !47, !alias.scope !89
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %33, align 1, !tbaa !51, !alias.scope !89
  br label %_ZN4llvmplERKNS_5TwineES2_.exit26

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !61
  br label %_ZN4llvmplERKNS_5TwineES2_.exit26

35:                                               ; preds = %28
  %.014.i.i15 = select i1 %.ph, i8 %.sink148, i8 2
  %.sroa.05.0.i.i16 = select i1 %.ph, ptr %.sroa.05.0.copyload.i.i12.ph, ptr %11
  %.sroa.56.0.i.i17 = select i1 %.ph, i64 %.sroa.56.0.copyload.i.i14.ph, i64 undef
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %37 = load i8, ptr %36, align 1, !tbaa !51, !noalias !89
  %38 = icmp eq i8 %37, 1
  %.sroa.04.0.copyload.i.i18 = load ptr, ptr %2, align 8, !noalias !89
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i.i20 = load i64, ptr %.sroa.5.0..sroa_idx.i.i19, align 8, !noalias !89
  %.0.i.i21 = select i1 %38, i8 %30, i8 2
  %.sroa.04.0.i.i22 = select i1 %38, ptr %.sroa.04.0.copyload.i.i18, ptr %2
  %.sroa.5.0.i.i23 = select i1 %38, i64 %.sroa.5.0.copyload.i.i20, i64 undef
  store ptr %.sroa.05.0.i.i16, ptr %10, align 8, !alias.scope !89
  %.sroa.23.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.56.0.i.i17, ptr %.sroa.23.0..sroa_idx.i.i.i24, align 8, !tbaa !52, !alias.scope !89
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.04.0.i.i22, ptr %39, align 8, !alias.scope !89
  %.sroa.2.0..sroa_idx.i.i.i25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.5.0.i.i23, ptr %.sroa.2.0..sroa_idx.i.i.i25, align 8, !tbaa !52, !alias.scope !89
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i15, ptr %40, align 8, !tbaa !47, !alias.scope !89
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.0.i.i21, ptr %41, align 1, !tbaa !51, !alias.scope !89
  br label %_ZN4llvmplERKNS_5TwineES2_.exit26

_ZN4llvmplERKNS_5TwineES2_.exit26:                ; preds = %31, %34, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !47, !noalias !96
  switch i8 %43, label %45 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit41
    i8 1, label %44
  ]

44:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit26
  store ptr inttoptr (i64 45 to ptr), ptr %9, align 8
  br label %52

45:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit26
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %47 = load i8, ptr %46, align 1, !tbaa !51, !noalias !96
  %48 = icmp eq i8 %47, 1
  %.sroa.05.0.copyload.i.i27 = load ptr, ptr %10, align 8, !noalias !96
  %.sroa.56.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.56.0.copyload.i.i29 = load i64, ptr %.sroa.56.0..sroa_idx.i.i28, align 8, !noalias !96
  %.014.i.i30 = select i1 %48, i8 %43, i8 2
  %.sroa.05.0.i.i31 = select i1 %48, ptr %.sroa.05.0.copyload.i.i27, ptr %10
  %.sroa.56.0.i.i32 = select i1 %48, i64 %.sroa.56.0.copyload.i.i29, i64 undef
  store ptr %.sroa.05.0.i.i31, ptr %9, align 8, !alias.scope !96
  %.sroa.23.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.56.0.i.i32, ptr %.sroa.23.0..sroa_idx.i.i.i39, align 8, !tbaa !52, !alias.scope !96
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %49, align 8, !alias.scope !96
  br label %52

_ZN4llvmplERKNS_5TwineES2_.exit41:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit26
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %50, align 8, !tbaa !47, !alias.scope !96
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1, !tbaa !51, !alias.scope !96
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %55

52:                                               ; preds = %44, %45
  %.sink150 = phi i8 [ 8, %44 ], [ %.014.i.i30, %45 ]
  %.sink149 = phi i8 [ 1, %44 ], [ 8, %45 ]
  %.sroa.56.0.copyload.i.i44.ph = phi i64 [ undef, %44 ], [ %.sroa.56.0.i.i32, %45 ]
  %.sroa.05.0.copyload.i.i42.ph = phi ptr [ inttoptr (i64 45 to ptr), %44 ], [ %.sroa.05.0.i.i31, %45 ]
  %.ph136 = phi i1 [ true, %44 ], [ false, %45 ]
  %.sroa.6116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink150, ptr %.sroa.6116.0..sroa_idx, align 8, !tbaa !59
  %.sroa.7117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink149, ptr %.sroa.7117.0..sroa_idx, align 1, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !47, !noalias !103
  switch i8 %54, label %59 [
    i8 0, label %55
    i8 1, label %58
  ]

55:                                               ; preds = %52, %_ZN4llvmplERKNS_5TwineES2_.exit41
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %56, align 8, !tbaa !47, !alias.scope !103
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %57, align 1, !tbaa !51, !alias.scope !103
  br label %_ZN4llvmplERKNS_5TwineES2_.exit56

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !61
  br label %_ZN4llvmplERKNS_5TwineES2_.exit56

59:                                               ; preds = %52
  %.014.i.i45 = select i1 %.ph136, i8 %.sink150, i8 2
  %.sroa.05.0.i.i46 = select i1 %.ph136, ptr %.sroa.05.0.copyload.i.i42.ph, ptr %9
  %.sroa.56.0.i.i47 = select i1 %.ph136, i64 %.sroa.56.0.copyload.i.i44.ph, i64 undef
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %61 = load i8, ptr %60, align 1, !tbaa !51, !noalias !103
  %62 = icmp eq i8 %61, 1
  %.sroa.04.0.copyload.i.i48 = load ptr, ptr %3, align 8, !noalias !103
  %.sroa.5.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload.i.i50 = load i64, ptr %.sroa.5.0..sroa_idx.i.i49, align 8, !noalias !103
  %.0.i.i51 = select i1 %62, i8 %54, i8 2
  %.sroa.04.0.i.i52 = select i1 %62, ptr %.sroa.04.0.copyload.i.i48, ptr %3
  %.sroa.5.0.i.i53 = select i1 %62, i64 %.sroa.5.0.copyload.i.i50, i64 undef
  store ptr %.sroa.05.0.i.i46, ptr %8, align 8, !alias.scope !103
  %.sroa.23.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.56.0.i.i47, ptr %.sroa.23.0..sroa_idx.i.i.i54, align 8, !tbaa !52, !alias.scope !103
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.04.0.i.i52, ptr %63, align 8, !alias.scope !103
  %.sroa.2.0..sroa_idx.i.i.i55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.5.0.i.i53, ptr %.sroa.2.0..sroa_idx.i.i.i55, align 8, !tbaa !52, !alias.scope !103
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.014.i.i45, ptr %64, align 8, !tbaa !47, !alias.scope !103
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.0.i.i51, ptr %65, align 1, !tbaa !51, !alias.scope !103
  br label %_ZN4llvmplERKNS_5TwineES2_.exit56

_ZN4llvmplERKNS_5TwineES2_.exit56:                ; preds = %55, %58, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = load i8, ptr %66, align 8, !tbaa !47, !noalias !110
  switch i8 %67, label %69 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit71
    i8 1, label %68
  ]

68:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  store ptr inttoptr (i64 45 to ptr), ptr %7, align 8
  br label %76

69:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %71 = load i8, ptr %70, align 1, !tbaa !51, !noalias !110
  %72 = icmp eq i8 %71, 1
  %.sroa.05.0.copyload.i.i57 = load ptr, ptr %8, align 8, !noalias !110
  %.sroa.56.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.56.0.copyload.i.i59 = load i64, ptr %.sroa.56.0..sroa_idx.i.i58, align 8, !noalias !110
  %.014.i.i60 = select i1 %72, i8 %67, i8 2
  %.sroa.05.0.i.i61 = select i1 %72, ptr %.sroa.05.0.copyload.i.i57, ptr %8
  %.sroa.56.0.i.i62 = select i1 %72, i64 %.sroa.56.0.copyload.i.i59, i64 undef
  store ptr %.sroa.05.0.i.i61, ptr %7, align 8, !alias.scope !110
  %.sroa.23.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.56.0.i.i62, ptr %.sroa.23.0..sroa_idx.i.i.i69, align 8, !tbaa !52, !alias.scope !110
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %73, align 8, !alias.scope !110
  br label %76

_ZN4llvmplERKNS_5TwineES2_.exit71:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %74, align 8, !tbaa !47, !alias.scope !110
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %75, align 1, !tbaa !51, !alias.scope !110
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %79

76:                                               ; preds = %68, %69
  %.sink152 = phi i8 [ 8, %68 ], [ %.014.i.i60, %69 ]
  %.sink151 = phi i8 [ 1, %68 ], [ 8, %69 ]
  %.sroa.56.0.copyload.i.i74.ph = phi i64 [ undef, %68 ], [ %.sroa.56.0.i.i62, %69 ]
  %.sroa.05.0.copyload.i.i72.ph = phi ptr [ inttoptr (i64 45 to ptr), %68 ], [ %.sroa.05.0.i.i61, %69 ]
  %.ph142 = phi i1 [ true, %68 ], [ false, %69 ]
  %.sroa.6112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink152, ptr %.sroa.6112.0..sroa_idx, align 8, !tbaa !59
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.sink151, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load i8, ptr %77, align 8, !tbaa !47, !noalias !117
  switch i8 %78, label %83 [
    i8 0, label %79
    i8 1, label %82
  ]

79:                                               ; preds = %76, %_ZN4llvmplERKNS_5TwineES2_.exit71
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %80, align 8, !tbaa !47, !alias.scope !117
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %81, align 1, !tbaa !51, !alias.scope !117
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

82:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !61
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

83:                                               ; preds = %76
  %.014.i.i75 = select i1 %.ph142, i8 %.sink152, i8 2
  %.sroa.05.0.i.i76 = select i1 %.ph142, ptr %.sroa.05.0.copyload.i.i72.ph, ptr %7
  %.sroa.56.0.i.i77 = select i1 %.ph142, i64 %.sroa.56.0.copyload.i.i74.ph, i64 undef
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %85 = load i8, ptr %84, align 1, !tbaa !51, !noalias !117
  %86 = icmp eq i8 %85, 1
  %.sroa.04.0.copyload.i.i78 = load ptr, ptr %4, align 8, !noalias !117
  %.sroa.5.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload.i.i80 = load i64, ptr %.sroa.5.0..sroa_idx.i.i79, align 8, !noalias !117
  %.0.i.i81 = select i1 %86, i8 %78, i8 2
  %.sroa.04.0.i.i82 = select i1 %86, ptr %.sroa.04.0.copyload.i.i78, ptr %4
  %.sroa.5.0.i.i83 = select i1 %86, i64 %.sroa.5.0.copyload.i.i80, i64 undef
  store ptr %.sroa.05.0.i.i76, ptr %6, align 8, !alias.scope !117
  %.sroa.23.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.56.0.i.i77, ptr %.sroa.23.0..sroa_idx.i.i.i84, align 8, !tbaa !52, !alias.scope !117
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.04.0.i.i82, ptr %87, align 8, !alias.scope !117
  %.sroa.2.0..sroa_idx.i.i.i85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.5.0.i.i83, ptr %.sroa.2.0..sroa_idx.i.i.i85, align 8, !tbaa !52, !alias.scope !117
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.014.i.i75, ptr %88, align 8, !tbaa !47, !alias.scope !117
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.0.i.i81, ptr %89, align 1, !tbaa !51, !alias.scope !117
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

_ZN4llvmplERKNS_5TwineES2_.exit86:                ; preds = %79, %82, %83
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !18
  %94 = call fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %91, i64 %93)
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  %98 = load i64, ptr %92, align 8, !tbaa !18
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  %100 = load i64, ptr %96, align 8, !tbaa !52
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  store i32 %94, ptr %90, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  %103 = load ptr, ptr %13, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = call fastcc noundef i32 @_ZL12parseSubArchN4llvm9StringRefE(ptr %103, i64 %105)
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %104, align 8, !tbaa !18
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = load i64, ptr %108, align 8, !tbaa !52
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  store i32 %106, ptr %102, align 4, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %2) #16
  %115 = load ptr, ptr %14, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !18
  %118 = call fastcc noundef i32 @_ZL11parseVendorN4llvm9StringRefE(ptr %115, i64 %117)
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %120 = icmp eq ptr %115, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %121 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %122 = load i64, ptr %119, align 8, !tbaa !52
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %123) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  store i32 %118, ptr %114, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  %125 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !18
  %128 = call fastcc noundef i32 @_ZL7parseOSN4llvm9StringRefE(ptr %125, i64 %127)
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %130 = icmp eq ptr %125, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %131 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %132 = load i64, ptr %129, align 8, !tbaa !52
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  store i32 %128, ptr %124, align 4, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  %135 = load ptr, ptr %16, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !18
  %138 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvm9StringRefE(ptr %135, i64 %137)
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = icmp eq ptr %135, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %141 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %142 = load i64, ptr %139, align 8, !tbaa !52
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  store i32 %138, ptr %134, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  %145 = load ptr, ptr %17, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !18
  %148 = call fastcc noundef i32 @_ZL11parseFormatN4llvm9StringRefE(ptr %145, i64 %147)
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = icmp eq ptr %145, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %151 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %152 = load i64, ptr %149, align 8, !tbaa !52
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %153) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  store i32 %148, ptr %144, align 4, !tbaa !34
  %154 = icmp eq i32 %148, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.val = load i32, ptr %90, align 8, !tbaa !22
  %.val11 = load i32, ptr %124, align 4
  %156 = call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvm6TripleE(i32 %.val, i32 %.val11)
  store i32 %156, ptr %144, align 4, !tbaa !34
  br label %157

157:                                              ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %15, align 4, !tbaa !10
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 45, i32 noundef -1, i1 noundef zeroext true) #16
  %16 = load i32, ptr %14, align 8, !tbaa !9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread323, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %.sroa.0101.0.copyload = load ptr, ptr %18, align 8, !tbaa !20
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2102.0.copyload = load i64, ptr %.sroa.2102.0..sroa_idx, align 8, !tbaa !21
  %19 = call fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %.sroa.0101.0.copyload, i64 %.sroa.2102.0.copyload)
  %20 = icmp ne i32 %19, 0
  %.pre = load i32, ptr %14, align 8, !tbaa !9
  %21 = icmp ugt i32 %.pre, 1
  br i1 %21, label %22, label %.thread323

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.096.0.copyload = load ptr, ptr %24, align 8, !tbaa !20
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.297.0.copyload = load i64, ptr %.sroa.297.0..sroa_idx, align 8, !tbaa !21
  %25 = call fastcc noundef i32 @_ZL11parseVendorN4llvm9StringRefE(ptr %.sroa.096.0.copyload, i64 %.sroa.297.0.copyload)
  %.not384 = icmp eq i32 %.pre, 2
  br i1 %.not384, label %.thread323, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.089.0.copyload = load ptr, ptr %27, align 8, !tbaa !20
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.290.0.copyload = load i64, ptr %.sroa.290.0..sroa_idx, align 8, !tbaa !21
  %28 = call fastcc noundef i32 @_ZL7parseOSN4llvm9StringRefE(ptr %.sroa.089.0.copyload, i64 %.sroa.290.0.copyload)
  %.not.i = icmp ult i64 %.sroa.290.0.copyload, 6
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %26
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.089.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.217, i64 6)
  %29 = icmp eq i32 %bcmp.i, 0
  %30 = zext i1 %29 to i8
  br label %31

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %26
  %.not.i180.not = icmp eq i64 %.sroa.290.0.copyload, 5
  br i1 %.not.i180.not, label %31, label %35

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %32 = phi i8 [ %30, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %bcmp.i181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.089.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.218, i64 5)
  %33 = icmp eq i32 %bcmp.i181, 0
  %34 = zext i1 %33 to i8
  br label %35

35:                                               ; preds = %31, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %36 = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %32, %31 ]
  %37 = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %34, %31 ]
  %38 = icmp ugt i32 %.pre, 3
  br i1 %38, label %39, label %.thread323

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.sroa.081.0.copyload = load ptr, ptr %40, align 8, !tbaa !20
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.282.0.copyload = load i64, ptr %.sroa.282.0..sroa_idx, align 8, !tbaa !21
  %41 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvm9StringRefE(ptr %.sroa.081.0.copyload, i64 %.sroa.282.0.copyload)
  %.not385 = icmp eq i32 %.pre, 4
  br i1 %.not385, label %.thread323, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.072.0.copyload = load ptr, ptr %43, align 8, !tbaa !20
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 72
  %.sroa.273.0.copyload = load i64, ptr %.sroa.273.0..sroa_idx, align 8, !tbaa !21
  %44 = call fastcc noundef i32 @_ZL11parseFormatN4llvm9StringRefE(ptr %.sroa.072.0.copyload, i64 %.sroa.273.0.copyload)
  br label %.thread323

.thread323:                                       ; preds = %4, %17, %22, %35, %42, %39
  %.0120497.shrunk = phi i1 [ %20, %42 ], [ %20, %39 ], [ %20, %35 ], [ %20, %22 ], [ %20, %17 ], [ false, %4 ]
  %.0135333 = phi i32 [ %41, %42 ], [ %41, %39 ], [ 0, %35 ], [ 0, %22 ], [ 0, %17 ], [ 0, %4 ]
  %.0121312318332 = phi i32 [ %25, %42 ], [ %25, %39 ], [ %25, %35 ], [ %25, %22 ], [ 0, %17 ], [ 0, %4 ]
  %.0128319331 = phi i32 [ %28, %42 ], [ %28, %39 ], [ %28, %35 ], [ 0, %22 ], [ 0, %17 ], [ 0, %4 ]
  %.0113320330 = phi i8 [ %36, %42 ], [ %36, %39 ], [ %36, %35 ], [ 0, %22 ], [ 0, %17 ], [ 0, %4 ]
  %.0321329 = phi i8 [ %37, %42 ], [ %37, %39 ], [ %37, %35 ], [ 0, %22 ], [ 0, %17 ], [ 0, %4 ]
  %.0142 = phi i32 [ %44, %42 ], [ 0, %39 ], [ 0, %35 ], [ 0, %22 ], [ 0, %17 ], [ 0, %4 ]
  %.0120497 = zext i1 %.0120497.shrunk to i8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i8 %.0120497, ptr %8, align 1, !tbaa !118
  %45 = icmp ne i32 %.0121312318332, 0
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1, !tbaa !118
  %48 = icmp ne i32 %.0128319331, 0
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1, !tbaa !118
  %51 = icmp ne i32 %.0135333, 0
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1, !tbaa !118
  br label %57

54:                                               ; preds = %.loopexit394
  %55 = load i8, ptr %8, align 1, !tbaa !118, !range !39, !noundef !40
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %154, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread372

57:                                               ; preds = %.thread323, %.loopexit394
  %indvars.iv483 = phi i64 [ 0, %.thread323 ], [ %indvars.iv.next484, %.loopexit394 ]
  %.1465 = phi i8 [ %.0321329, %.thread323 ], [ %.2, %.loopexit394 ]
  %.1114464 = phi i8 [ %.0113320330, %.thread323 ], [ %.2115, %.loopexit394 ]
  %.1122463 = phi i32 [ %.0121312318332, %.thread323 ], [ %.2123, %.loopexit394 ]
  %.1129462 = phi i32 [ %.0128319331, %.thread323 ], [ %.2130, %.loopexit394 ]
  %.1136461 = phi i32 [ %.0135333, %.thread323 ], [ %.2137, %.loopexit394 ]
  %.1143460 = phi i32 [ %.0142, %.thread323 ], [ %.2144, %.loopexit394 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %indvars.iv483
  %59 = load i8, ptr %58, align 1, !tbaa !118, !range !39, !noundef !40
  %60 = trunc nuw i8 %59 to i1
  %61 = load i32, ptr %14, align 8
  %.not175425 = icmp eq i32 %61, 0
  %or.cond470 = select i1 %60, i1 true, i1 %.not175425
  br i1 %or.cond470, label %.loopexit394, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %62 = trunc nuw nsw i64 %indvars.iv483 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread360
  %63 = phi i32 [ %151, %.thread360 ], [ %61, %.lr.ph.preheader ]
  %64 = phi i64 [ %153, %.thread360 ], [ 0, %.lr.ph.preheader ]
  %.3432 = phi i8 [ %.5, %.thread360 ], [ %.1465, %.lr.ph.preheader ]
  %.3116431 = phi i8 [ %.5118, %.thread360 ], [ %.1114464, %.lr.ph.preheader ]
  %.3124430 = phi i32 [ %.5126, %.thread360 ], [ %.1122463, %.lr.ph.preheader ]
  %.3131429 = phi i32 [ %.5133, %.thread360 ], [ %.1129462, %.lr.ph.preheader ]
  %.3138428 = phi i32 [ %.5140, %.thread360 ], [ %.1136461, %.lr.ph.preheader ]
  %.3145427 = phi i32 [ %.5147, %.thread360 ], [ %.1143460, %.lr.ph.preheader ]
  %.0151426 = phi i32 [ %152, %.thread360 ], [ 0, %.lr.ph.preheader ]
  %65 = icmp ult i32 %.0151426, 4
  br i1 %65, label %66, label %70

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %64
  %68 = load i8, ptr %67, align 1, !tbaa !118, !range !39, !noundef !40
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %.thread360, label %70

70:                                               ; preds = %66, %.lr.ph
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %71, i64 %64
  %.sroa.0293.0.copyload = load ptr, ptr %72, align 8, !tbaa !20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !21
  switch i32 %62, label %73 [
    i32 0, label %74
    i32 1, label %76
    i32 2, label %78
    i32 3, label %86
  ]

73:                                               ; preds = %70
  unreachable

74:                                               ; preds = %70
  %75 = call fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %.sroa.0293.0.copyload, i64 %.sroa.10.0.copyload)
  %.not389 = icmp eq i32 %75, 0
  br i1 %.not389, label %..thread360_crit_edge, label %.thread334

..thread360_crit_edge:                            ; preds = %74
  %.pre485 = load i32, ptr %14, align 8, !tbaa !9
  br label %.thread360

76:                                               ; preds = %70
  %77 = call fastcc noundef i32 @_ZL11parseVendorN4llvm9StringRefE(ptr %.sroa.0293.0.copyload, i64 %.sroa.10.0.copyload)
  %.not388 = icmp eq i32 %77, 0
  br i1 %.not388, label %.thread360, label %.thread334

78:                                               ; preds = %70
  %79 = call fastcc noundef i32 @_ZL7parseOSN4llvm9StringRefE(ptr %.sroa.0293.0.copyload, i64 %.sroa.10.0.copyload)
  %.not.i183 = icmp ult i64 %.sroa.10.0.copyload, 6
  br i1 %.not.i183, label %_ZNK4llvm9StringRef11starts_withES0_.exit185, label %_ZNK4llvm9StringRef11starts_withES0_.exit185.thread

_ZNK4llvm9StringRef11starts_withES0_.exit185.thread: ; preds = %78
  %bcmp.i184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0293.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.217, i64 6)
  %80 = icmp eq i32 %bcmp.i184, 0
  %81 = zext i1 %80 to i8
  br label %82

_ZNK4llvm9StringRef11starts_withES0_.exit185:     ; preds = %78
  %.not.i186.not = icmp eq i64 %.sroa.10.0.copyload, 5
  br i1 %.not.i186.not, label %82, label %90

82:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit185.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit185
  %83 = phi i8 [ %81, %_ZNK4llvm9StringRef11starts_withES0_.exit185.thread ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit185 ]
  %84 = phi i1 [ %80, %_ZNK4llvm9StringRef11starts_withES0_.exit185.thread ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit185 ]
  %bcmp.i187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0293.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.218, i64 5)
  %85 = icmp eq i32 %bcmp.i187, 0
  br label %90

86:                                               ; preds = %70
  %87 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvm9StringRefE(ptr %.sroa.0293.0.copyload, i64 %.sroa.10.0.copyload)
  %.not386 = icmp eq i32 %87, 0
  br i1 %.not386, label %88, label %.thread334

88:                                               ; preds = %86
  %89 = call fastcc noundef i32 @_ZL11parseFormatN4llvm9StringRefE(ptr %.sroa.0293.0.copyload, i64 %.sroa.10.0.copyload)
  %.not387 = icmp eq i32 %89, 0
  br i1 %.not387, label %.thread360, label %.thread334

90:                                               ; preds = %82, %_ZNK4llvm9StringRef11starts_withES0_.exit185
  %91 = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit185 ], [ %83, %82 ]
  %92 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit185 ], [ %84, %82 ]
  %93 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit185 ], [ %85, %82 ]
  %94 = zext i1 %93 to i8
  %.not176 = icmp ne i32 %79, 0
  %95 = select i1 %.not176, i1 true, i1 %92
  %spec.select179 = select i1 %95, i1 true, i1 %93
  br i1 %spec.select179, label %.thread334, label %.thread360

.thread334:                                       ; preds = %86, %74, %76, %88, %90
  %.6355 = phi i8 [ %94, %90 ], [ %.3432, %88 ], [ %.3432, %76 ], [ %.3432, %74 ], [ %.3432, %86 ]
  %.6119353 = phi i8 [ %91, %90 ], [ %.3116431, %88 ], [ %.3116431, %76 ], [ %.3116431, %74 ], [ %.3116431, %86 ]
  %.6127351 = phi i32 [ %.3124430, %90 ], [ %.3124430, %88 ], [ %77, %76 ], [ %.3124430, %74 ], [ %.3124430, %86 ]
  %.6134349 = phi i32 [ %79, %90 ], [ %.3131429, %88 ], [ %.3131429, %76 ], [ %.3131429, %74 ], [ %.3131429, %86 ]
  %.6141347 = phi i32 [ %.3138428, %90 ], [ 0, %88 ], [ %.3138428, %76 ], [ %.3138428, %74 ], [ %87, %86 ]
  %.6148345 = phi i32 [ %.3145427, %90 ], [ %89, %88 ], [ %.3145427, %76 ], [ %.3145427, %74 ], [ %.3145427, %86 ]
  %96 = zext i32 %.0151426 to i64
  %97 = icmp samesign ult i64 %indvars.iv483, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %.thread334
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %99, i64 %64
  %.sroa.0279.0.copyload280 = load ptr, ptr %100, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx283 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.7.0.copyload284 = load i64, ptr %.sroa.7.0..sroa_idx283, align 8, !tbaa !21
  store ptr @.str.196, ptr %100, align 8, !tbaa !20
  store i64 0, ptr %.sroa.7.0..sroa_idx283, align 8, !tbaa !21
  %101 = icmp eq i64 %.sroa.7.0.copyload284, 0
  br i1 %101, label %.loopexit394.sink.split, label %.preheader390

.preheader390:                                    ; preds = %98, %.critedge
  %.0158456 = phi i32 [ %114, %.critedge ], [ %62, %98 ]
  %.sroa.7.0455 = phi i64 [ %.sroa.7.0.copyload288, %.critedge ], [ %.sroa.7.0.copyload284, %98 ]
  %.sroa.0279.0454 = phi ptr [ %.sroa.0279.0.copyload282, %.critedge ], [ %.sroa.0279.0.copyload280, %98 ]
  %102 = zext i32 %.0158456 to i64
  %103 = icmp ult i32 %.0158456, 4
  br i1 %103, label %.lr.ph448.preheader, label %.critedge

.lr.ph448.preheader:                              ; preds = %.preheader390
  %104 = add nuw nsw i64 %102, 1
  %105 = sub nuw nsw i32 3, %.0158456
  %106 = zext nneg i32 %105 to i64
  %107 = add nuw nsw i64 %104, %106
  br label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph448.preheader, %111
  %indvars.iv = phi i64 [ %102, %.lr.ph448.preheader ], [ %indvars.iv.next, %111 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1, !tbaa !118, !range !39, !noundef !40
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.critedge.loopexit.split.loop.exit529

111:                                              ; preds = %.lr.ph448
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond482.not, label %.critedge, label %.lr.ph448, !llvm.loop !119

.critedge.loopexit.split.loop.exit529:            ; preds = %.lr.ph448
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %111, %.critedge.loopexit.split.loop.exit529, %.preheader390
  %.1159.lcssa = phi i32 [ %.0158456, %.preheader390 ], [ %112, %.critedge.loopexit.split.loop.exit529 ], [ 4, %111 ]
  %.lcssa418 = phi i64 [ %102, %.preheader390 ], [ %indvars.iv, %.critedge.loopexit.split.loop.exit529 ], [ %107, %111 ]
  %113 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %99, i64 %.lcssa418
  %.sroa.0279.0.copyload282 = load ptr, ptr %113, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.7.0.copyload288 = load i64, ptr %.sroa.7.0..sroa_idx287, align 8, !tbaa !21
  store ptr %.sroa.0279.0454, ptr %113, align 8, !tbaa !20
  store i64 %.sroa.7.0455, ptr %.sroa.7.0..sroa_idx287, align 8, !tbaa !21
  %114 = add i32 %.1159.lcssa, 1
  %115 = icmp eq i64 %.sroa.7.0.copyload288, 0
  br i1 %115, label %.loopexit394.sink.split, label %.preheader390, !llvm.loop !121

116:                                              ; preds = %.thread334
  %117 = icmp samesign ugt i64 %indvars.iv483, %96
  br i1 %117, label %.preheader391, label %.loopexit394.sink.split

.preheader391:                                    ; preds = %116, %.critedge4
  %.4155 = phi i32 [ %.lcssa478, %.critedge4 ], [ %.0151426, %116 ]
  %118 = load i32, ptr %14, align 8, !tbaa !9
  %119 = icmp ugt i32 %118, %.4155
  br i1 %119, label %.lr.ph442, label %.thread356

.lr.ph442:                                        ; preds = %.preheader391
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %.lr.ph442, %.critedge2
  %.0161441 = phi i32 [ %.4155, %.lr.ph442 ], [ %.lcssa, %.critedge2 ]
  %.sroa.6.0440 = phi i64 [ 0, %.lr.ph442 ], [ %.sroa.6.0.copyload276, %.critedge2 ]
  %.sroa.0273.0439 = phi ptr [ @.str.196, %.lr.ph442 ], [ %.sroa.0273.0.copyload274, %.critedge2 ]
  %122 = zext i32 %.0161441 to i64
  %123 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %120, i64 %122
  %.sroa.0273.0.copyload274 = load ptr, ptr %123, align 8, !tbaa !20
  %.sroa.6.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.6.0.copyload276 = load i64, ptr %.sroa.6.0..sroa_idx275, align 8, !tbaa !21
  store ptr %.sroa.0273.0439, ptr %123, align 8, !tbaa !20
  store i64 %.sroa.6.0440, ptr %.sroa.6.0..sroa_idx275, align 8, !tbaa !21
  %124 = icmp eq i64 %.sroa.6.0.copyload276, 0
  br i1 %124, label %.thread356, label %.preheader.preheader

.preheader.preheader:                             ; preds = %121
  %125 = call i32 @llvm.umax.i32(i32 %.0161441, i32 3)
  %umax = add nuw i32 %125, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %126
  %.1162 = phi i32 [ %127, %126 ], [ %.0161441, %.preheader.preheader ]
  %exitcond.not = icmp eq i32 %.1162, %125
  br i1 %exitcond.not, label %.critedge2, label %126

126:                                              ; preds = %.preheader
  %127 = add i32 %.1162, 1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !118, !range !39, !noundef !40
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.preheader, label %.critedge2, !llvm.loop !122

.critedge2:                                       ; preds = %.preheader, %126
  %.lcssa = phi i32 [ %umax, %.preheader ], [ %127, %126 ]
  %132 = icmp ugt i32 %118, %.lcssa
  br i1 %132, label %121, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.critedge2
  %133 = zext i32 %118 to i64
  %134 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %118, %134
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %135, !prof !124

135:                                              ; preds = %._crit_edge
  %136 = add nuw nsw i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %13, i64 noundef %136, i64 noundef 16) #16
  %.pre.i = load i32, ptr %14, align 8, !tbaa !9
  %.pre491 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %._crit_edge, %135
  %.pre-phi = phi i64 [ %133, %._crit_edge ], [ %.pre491, %135 ]
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %137, i64 %.pre-phi
  store ptr %.sroa.0273.0.copyload274, ptr %138, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %.sroa.6.0.copyload276, ptr %.sroa.2.0..sroa_idx.i, align 1
  %139 = load i32, ptr %14, align 8, !tbaa !9
  %140 = add i32 %139, 1
  store i32 %140, ptr %14, align 8, !tbaa !9
  br label %.thread356

.thread356:                                       ; preds = %121, %.preheader391, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %141 = add i32 %.4155, 1
  %umax479 = call i32 @llvm.umax.i32(i32 %141, i32 4)
  %142 = add i32 %umax479, -1
  br label %143

143:                                              ; preds = %144, %.thread356
  %.5156 = phi i32 [ %.4155, %.thread356 ], [ %145, %144 ]
  %exitcond480.not = icmp eq i32 %.5156, %142
  br i1 %exitcond480.not, label %..critedge4_crit_edge, label %144

..critedge4_crit_edge:                            ; preds = %143
  %.pre494 = zext i32 %umax479 to i64
  br label %.critedge4

144:                                              ; preds = %143
  %145 = add i32 %.5156, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !118, !range !39, !noundef !40
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %143, label %.critedge4, !llvm.loop !125

.critedge4:                                       ; preds = %144, %..critedge4_crit_edge
  %.pre-phi495 = phi i64 [ %.pre494, %..critedge4_crit_edge ], [ %146, %144 ]
  %.lcssa478 = phi i32 [ %umax479, %..critedge4_crit_edge ], [ %145, %144 ]
  %150 = icmp samesign ult i64 %.pre-phi495, %indvars.iv483
  br i1 %150, label %.preheader391, label %.loopexit394.sink.split, !llvm.loop !126

.thread360:                                       ; preds = %..thread360_crit_edge, %76, %88, %90, %66
  %151 = phi i32 [ %63, %66 ], [ %.pre485, %..thread360_crit_edge ], [ %63, %76 ], [ %63, %88 ], [ %63, %90 ]
  %.5147 = phi i32 [ %.3145427, %66 ], [ %.3145427, %..thread360_crit_edge ], [ %.3145427, %76 ], [ 0, %88 ], [ %.3145427, %90 ]
  %.5140 = phi i32 [ %.3138428, %66 ], [ %.3138428, %..thread360_crit_edge ], [ %.3138428, %76 ], [ 0, %88 ], [ %.3138428, %90 ]
  %.5133 = phi i32 [ %.3131429, %66 ], [ %.3131429, %..thread360_crit_edge ], [ %.3131429, %76 ], [ %.3131429, %88 ], [ 0, %90 ]
  %.5126 = phi i32 [ %.3124430, %66 ], [ %.3124430, %..thread360_crit_edge ], [ 0, %76 ], [ %.3124430, %88 ], [ %.3124430, %90 ]
  %.5118 = phi i8 [ %.3116431, %66 ], [ %.3116431, %..thread360_crit_edge ], [ %.3116431, %76 ], [ %.3116431, %88 ], [ %91, %90 ]
  %.5 = phi i8 [ %.3432, %66 ], [ %.3432, %..thread360_crit_edge ], [ %.3432, %76 ], [ %.3432, %88 ], [ %94, %90 ]
  %152 = add i32 %.0151426, 1
  %153 = zext i32 %152 to i64
  %.not175 = icmp eq i32 %151, %152
  br i1 %.not175, label %.loopexit394, label %.lr.ph, !llvm.loop !127

.loopexit394.sink.split:                          ; preds = %.critedge4, %.critedge, %98, %116
  store i8 1, ptr %58, align 1, !tbaa !118
  br label %.loopexit394

.loopexit394:                                     ; preds = %.thread360, %.loopexit394.sink.split, %57
  %.2144 = phi i32 [ %.1143460, %57 ], [ %.6148345, %.loopexit394.sink.split ], [ %.5147, %.thread360 ]
  %.2137 = phi i32 [ %.1136461, %57 ], [ %.6141347, %.loopexit394.sink.split ], [ %.5140, %.thread360 ]
  %.2130 = phi i32 [ %.1129462, %57 ], [ %.6134349, %.loopexit394.sink.split ], [ %.5133, %.thread360 ]
  %.2123 = phi i32 [ %.1122463, %57 ], [ %.6127351, %.loopexit394.sink.split ], [ %.5126, %.thread360 ]
  %.2115 = phi i8 [ %.1114464, %57 ], [ %.6119353, %.loopexit394.sink.split ], [ %.5118, %.thread360 ]
  %.2 = phi i8 [ %.1465, %57 ], [ %.6355, %.loopexit394.sink.split ], [ %.5, %.thread360 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %.not173 = icmp eq i64 %indvars.iv.next484, 4
  br i1 %.not173, label %54, label %57, !llvm.loop !128

154:                                              ; preds = %54
  %155 = load i8, ptr %46, align 1, !tbaa !118, !range !39, !noundef !40
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread372, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %49, align 1, !tbaa !118, !range !39, !noundef !40
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread372, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %52, align 1, !tbaa !118, !range !39, !noundef !40
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread372

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 24
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !21
  %.not.i189 = icmp eq i64 %.sroa.227.0.copyload, 4
  br i1 %.not.i189, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread372

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %163
  %.sroa.026.0.copyload = load ptr, ptr %165, align 8, !tbaa !20
  %bcmp.i190 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.026.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.219, i64 4)
  %166 = icmp eq i32 %bcmp.i190, 0
  br i1 %166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread372

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !19
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread372

170:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread372

_ZN4llvmeqENS_9StringRefES0_.exit.thread372:      ; preds = %163, %170, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %160, %157, %154, %54
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load i32, ptr %14, align 8, !tbaa !9
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %172, i64 %174
  %.not174466 = icmp eq i32 %173, 0
  br i1 %.not174466, label %._crit_edge469, label %.lr.ph468

._crit_edge469:                                   ; preds = %183, %_ZN4llvmeqENS_9StringRefES0_.exit.thread372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %176, ptr %9, align 8, !tbaa !130
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %177, align 8, !tbaa !18
  store i8 0, ptr %176, align 8, !tbaa !52
  %178 = icmp eq i32 %.2137, 17
  br i1 %178, label %185, label %244

.lr.ph468:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread372, %183
  %.0160467 = phi ptr [ %184, %183 ], [ %172, %_ZN4llvmeqENS_9StringRefES0_.exit.thread372 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0160467, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !19
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %.lr.ph468
  store ptr @.str, ptr %.0160467, align 8, !tbaa !20
  store i64 7, ptr %179, align 8, !tbaa !21
  br label %183

183:                                              ; preds = %182, %.lr.ph468
  %184 = getelementptr inbounds nuw i8, ptr %.0160467, i64 16
  %.not174 = icmp eq ptr %184, %175
  br i1 %.not174, label %._crit_edge469, label %.lr.ph468

185:                                              ; preds = %._crit_edge469
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %188 = load i64, ptr %187, align 8, !tbaa !19
  %.not.i191 = icmp ult i64 %188, 11
  br i1 %.not.i191, label %.thread376, label %_ZNK4llvm9StringRef11starts_withES0_.exit193

_ZNK4llvm9StringRef11starts_withES0_.exit193:     ; preds = %185
  %189 = load ptr, ptr %186, align 8, !tbaa !16
  %bcmp.i192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %189, ptr noundef nonnull dereferenceable(11) @.str.220, i64 11)
  %190 = icmp eq i32 %bcmp.i192, 0
  br i1 %190, label %_ZNK4llvm9StringRef11starts_withES0_.exit193.thread, label %.thread376

_ZNK4llvm9StringRef11starts_withES0_.exit193.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit193
  %191 = icmp eq i64 %188, 11
  br i1 %191, label %192, label %193

192:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit193.thread
  store ptr @.str.146, ptr %186, align 8, !tbaa !20
  store i64 7, ptr %187, align 8, !tbaa !21
  br label %.thread376

193:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit193.thread
  %194 = add i64 %188, -11
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %196, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %197, align 1, !tbaa !51
  store ptr @.str.146, ptr %11, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %195, ptr %198, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %194, ptr %199, align 8, !tbaa !52
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  %200 = load ptr, ptr %9, align 8, !tbaa !11
  %201 = icmp eq ptr %200, %176
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %193
  %202 = load i64, ptr %177, align 8, !tbaa !18
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = load ptr, ptr %10, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %210, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %193
  %207 = load ptr, ptr %10, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %211 = phi ptr [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !18
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  switch i64 %213, label %217 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %215
  ]

215:                                              ; preds = %210
  %216 = load i8, ptr %211, align 1, !tbaa !52
  store i8 %216, ptr %200, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

217:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %211, i64 %213, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %217, %215, %210
  %218 = load i64, ptr %212, align 8, !tbaa !18
  store i64 %218, ptr %177, align 8, !tbaa !18
  %219 = load ptr, ptr %9, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !52
  %.pre.i195 = load ptr, ptr %10, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %204, ptr %9, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !18
  store i64 %222, ptr %177, align 8, !tbaa !18
  %223 = load i64, ptr %205, align 8, !tbaa !52
  store i64 %223, ptr %176, align 8, !tbaa !52
  br label %229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %224 = load i64, ptr %176, align 8, !tbaa !52
  store ptr %207, ptr %9, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !18
  store i64 %226, ptr %177, align 8, !tbaa !18
  %227 = load i64, ptr %208, align 8, !tbaa !52
  store i64 %227, ptr %176, align 8, !tbaa !52
  %.not.i194 = icmp eq ptr %200, null
  br i1 %.not.i194, label %229, label %228

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %200, ptr %10, align 8, !tbaa !11
  store i64 %224, ptr %208, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %230 = phi ptr [ %205, %.thread.i ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %230, ptr %10, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %228, %229
  %231 = phi ptr [ %200, %228 ], [ %230, %229 ], [ %.pre.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %232, align 8, !tbaa !18
  store i8 0, ptr %231, align 1, !tbaa !52
  %233 = load ptr, ptr %10, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %236 = load i64, ptr %232, align 8, !tbaa !18
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %238 = load i64, ptr %234, align 8, !tbaa !52
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %239) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %240 = load ptr, ptr %9, align 8, !tbaa !11
  %241 = load i64, ptr %177, align 8, !tbaa !18
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  store ptr %240, ptr %243, align 8, !tbaa !20
  %.sroa.4261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 56
  store i64 %241, ptr %.sroa.4261.0..sroa_idx, align 8, !tbaa !21
  br label %.thread376

244:                                              ; preds = %._crit_edge469
  %245 = icmp eq i32 %.2123, 12
  %246 = icmp eq i32 %.2137, 5
  %or.cond = select i1 %245, i1 %246, i1 false
  br i1 %or.cond, label %247, label %.thread376

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store ptr @.str.158, ptr %248, align 8, !tbaa !20
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 56
  store i64 9, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !21
  br label %.thread376

.thread376:                                       ; preds = %185, %_ZNK4llvm9StringRef11starts_withES0_.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %192, %247, %244
  %249 = phi ptr [ %172, %185 ], [ %172, %_ZNK4llvm9StringRef11starts_withES0_.exit193 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %172, %192 ], [ %172, %247 ], [ %172, %244 ]
  %250 = icmp eq i32 %.2130, 14
  br i1 %250, label %251, label %269

251:                                              ; preds = %.thread376
  %252 = load i32, ptr %14, align 8, !tbaa !9
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit, label %254

254:                                              ; preds = %251
  %255 = icmp ugt i32 %252, 4
  br i1 %255, label %.sink.split.i.i, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %15, align 4, !tbaa !10
  %258 = icmp ult i32 %257, 4
  br i1 %258, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i: ; preds = %256
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %13, i64 noundef 4, i64 noundef 16) #16
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !9
  %.not11.i.i = icmp eq i32 %.pre.i.i, 4
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %256, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i
  %.pre-phi.i.i.in504 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i ], [ %252, %256 ]
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in504 to i64
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = getelementptr %"class.llvm::StringRef", ptr %259, i64 %.pre-phi.i.i
  %261 = shl nuw nsw i64 %.pre-phi.i.i, 4
  %262 = sub nsw i64 64, %261
  call void @llvm.memset.p0.i64(ptr align 8 %260, i8 0, i64 %262, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i, %254
  store i32 4, ptr %14, align 8, !tbaa !9
  %.pre488 = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit: ; preds = %251, %.sink.split.i.i
  %263 = phi ptr [ %249, %251 ], [ %.pre488, %.sink.split.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  store ptr @.str.140, ptr %264, align 8, !tbaa !20
  %.sroa.4257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 40
  store i64 7, ptr %.sroa.4257.0..sroa_idx, align 8, !tbaa !21
  %265 = icmp eq i32 %.2137, 0
  br i1 %265, label %266, label %304

266:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit
  %or.cond7 = icmp ult i32 %.2144, 2
  br i1 %or.cond7, label %.sink.split, label %switch.lookup

switch.lookup:                                    ; preds = %266
  %switch.tableidx = add nsw i32 %.2144, -2
  %267 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE.11, i64 0, i64 %267
  %switch.load = load ptr, ptr %switch.gep, align 8
  %268 = sext i32 %switch.tableidx to i64
  %switch.gep543 = getelementptr inbounds [7 x i64], ptr @switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE.10, i64 0, i64 %268
  %switch.load544 = load i64, ptr %switch.gep543, align 8
  br label %.sink.split

269:                                              ; preds = %.thread376
  %270 = trunc nuw i8 %.2 to i1
  br i1 %270, label %271, label %286

271:                                              ; preds = %269
  %272 = load i32, ptr %14, align 8, !tbaa !9
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %.thread380, label %274

274:                                              ; preds = %271
  %275 = icmp ugt i32 %272, 4
  br i1 %275, label %.sink.split.i.i200, label %276

276:                                              ; preds = %274
  %277 = load i32, ptr %15, align 4, !tbaa !10
  %278 = icmp ult i32 %277, 4
  br i1 %278, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i196, label %.lr.ph.preheader.i.i199

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i196: ; preds = %276
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %13, i64 noundef 4, i64 noundef 16) #16
  %.pre.i.i201 = load i32, ptr %14, align 8, !tbaa !9
  %.not11.i.i198 = icmp eq i32 %.pre.i.i201, 4
  br i1 %.not11.i.i198, label %.sink.split.i.i200, label %.lr.ph.preheader.i.i199

.lr.ph.preheader.i.i199:                          ; preds = %276, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i196
  %.pre-phi.i.i197.in507 = phi i32 [ %.pre.i.i201, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i196 ], [ %272, %276 ]
  %.pre-phi.i.i197 = zext i32 %.pre-phi.i.i197.in507 to i64
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = getelementptr %"class.llvm::StringRef", ptr %279, i64 %.pre-phi.i.i197
  %281 = shl nuw nsw i64 %.pre-phi.i.i197, 4
  %282 = sub nsw i64 64, %281
  call void @llvm.memset.p0.i64(ptr align 8 %280, i8 0, i64 %282, i1 false)
  br label %.sink.split.i.i200

.sink.split.i.i200:                               ; preds = %.lr.ph.preheader.i.i199, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i196, %274
  store i32 4, ptr %14, align 8, !tbaa !9
  %.pre487 = load ptr, ptr %7, align 8, !tbaa !3
  br label %.thread380

.thread380:                                       ; preds = %.sink.split.i.i200, %271
  %283 = phi ptr [ %.pre487, %.sink.split.i.i200 ], [ %249, %271 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store ptr @.str.140, ptr %284, align 8, !tbaa !20
  %.sroa.4253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 40
  store i64 7, ptr %.sroa.4253.0..sroa_idx, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 48
  store ptr @.str.152, ptr %285, align 8, !tbaa !20
  %.sroa.4251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 56
  store i64 3, ptr %.sroa.4251.0..sroa_idx, align 8, !tbaa !21
  br label %308

286:                                              ; preds = %269
  %287 = trunc nuw i8 %.2115 to i1
  br i1 %287, label %288, label %.thread379

288:                                              ; preds = %286
  %289 = load i32, ptr %14, align 8, !tbaa !9
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit211, label %291

291:                                              ; preds = %288
  %292 = icmp ugt i32 %289, 4
  br i1 %292, label %.sink.split.i.i208, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %15, align 4, !tbaa !10
  %295 = icmp ult i32 %294, 4
  br i1 %295, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i204, label %.lr.ph.preheader.i.i207

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i204: ; preds = %293
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %13, i64 noundef 4, i64 noundef 16) #16
  %.pre.i.i209 = load i32, ptr %14, align 8, !tbaa !9
  %.not11.i.i206 = icmp eq i32 %.pre.i.i209, 4
  br i1 %.not11.i.i206, label %.sink.split.i.i208, label %.lr.ph.preheader.i.i207

.lr.ph.preheader.i.i207:                          ; preds = %293, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i204
  %.pre-phi.i.i205.in510 = phi i32 [ %.pre.i.i209, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i204 ], [ %289, %293 ]
  %.pre-phi.i.i205 = zext i32 %.pre-phi.i.i205.in510 to i64
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = getelementptr %"class.llvm::StringRef", ptr %296, i64 %.pre-phi.i.i205
  %298 = shl nuw nsw i64 %.pre-phi.i.i205, 4
  %299 = sub nsw i64 64, %298
  call void @llvm.memset.p0.i64(ptr align 8 %297, i8 0, i64 %299, i1 false)
  br label %.sink.split.i.i208

.sink.split.i.i208:                               ; preds = %.lr.ph.preheader.i.i207, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i204, %291
  store i32 4, ptr %14, align 8, !tbaa !9
  %.pre486 = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit211

_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit211: ; preds = %288, %.sink.split.i.i208
  %300 = phi ptr [ %249, %288 ], [ %.pre486, %.sink.split.i.i208 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  store ptr @.str.140, ptr %301, align 8, !tbaa !20
  %.sroa.4249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 40
  store i64 7, ptr %.sroa.4249.0..sroa_idx, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 48
  store ptr @.str.149, ptr %302, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %300, i64 56
  store i64 6, ptr %.sroa.4.0..sroa_idx247, align 8, !tbaa !21
  br label %.thread379

.sink.split:                                      ; preds = %switch.lookup, %266
  %.sroa.0.0.i.sink = phi ptr [ @.str.166, %266 ], [ %switch.load, %switch.lookup ]
  %.sroa.10.0.i.sink = phi i64 [ 4, %266 ], [ %switch.load544, %switch.lookup ]
  %303 = getelementptr inbounds nuw i8, ptr %263, i64 48
  store ptr %.sroa.0.0.i.sink, ptr %303, align 8, !tbaa !20
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 56
  store i64 %.sroa.10.0.i.sink, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !21
  br label %304

304:                                              ; preds = %.sink.split, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit
  %305 = trunc nuw i8 %.2 to i1
  br i1 %305, label %308, label %..thread379_crit_edge

..thread379_crit_edge:                            ; preds = %304
  %.pre492 = trunc nuw i8 %.2115 to i1
  br label %.thread379

.thread379:                                       ; preds = %..thread379_crit_edge, %286, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit211
  %.pre-phi493 = phi i1 [ %.pre492, %..thread379_crit_edge ], [ false, %286 ], [ true, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit211 ]
  %306 = phi ptr [ %263, %..thread379_crit_edge ], [ %249, %286 ], [ %300, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit211 ]
  %307 = icmp ne i32 %.2137, 0
  %or.cond9 = select i1 %250, i1 %307, i1 false
  %or.cond177 = select i1 %.pre-phi493, i1 true, i1 %or.cond9
  %or.cond11 = icmp ugt i32 %.2144, 1
  %or.cond178 = select i1 %or.cond177, i1 %or.cond11, i1 false
  br i1 %or.cond178, label %310, label %325

308:                                              ; preds = %.thread380, %304
  %309 = phi ptr [ %283, %.thread380 ], [ %263, %304 ]
  %or.cond11.old = icmp ugt i32 %.2144, 1
  br i1 %or.cond11.old, label %.thread512, label %325

310:                                              ; preds = %.thread379
  %.pre489 = load i32, ptr %14, align 8, !tbaa !9
  %311 = icmp eq i32 %.pre489, 5
  br i1 %311, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit219, label %312

312:                                              ; preds = %310
  %313 = icmp ugt i32 %.pre489, 5
  br i1 %313, label %.sink.split.i.i216, label %.thread512

.thread512:                                       ; preds = %308, %312
  %314 = phi i32 [ %.pre489, %312 ], [ 4, %308 ]
  %315 = load i32, ptr %15, align 4, !tbaa !10
  %316 = icmp ult i32 %315, 5
  br i1 %316, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i212, label %.lr.ph.preheader.i.i215

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i212: ; preds = %.thread512
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %13, i64 noundef 5, i64 noundef 16) #16
  %.pre.i.i217 = load i32, ptr %14, align 8, !tbaa !9
  %.not11.i.i214 = icmp eq i32 %.pre.i.i217, 5
  br i1 %.not11.i.i214, label %.sink.split.i.i216, label %.lr.ph.preheader.i.i215

.lr.ph.preheader.i.i215:                          ; preds = %.thread512, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i212
  %.pre-phi.i.i213.in515 = phi i32 [ %.pre.i.i217, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i212 ], [ %314, %.thread512 ]
  %.pre-phi.i.i213 = zext i32 %.pre-phi.i.i213.in515 to i64
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  %318 = getelementptr %"class.llvm::StringRef", ptr %317, i64 %.pre-phi.i.i213
  %319 = shl nuw nsw i64 %.pre-phi.i.i213, 4
  %320 = sub nsw i64 80, %319
  call void @llvm.memset.p0.i64(ptr align 8 %318, i8 0, i64 %320, i1 false)
  br label %.sink.split.i.i216

.sink.split.i.i216:                               ; preds = %.lr.ph.preheader.i.i215, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i.i212, %312
  store i32 5, ptr %14, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit219

_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit219: ; preds = %310, %.sink.split.i.i216
  %switch.tableidx546 = add nsw i32 %.2144, -2
  %321 = sext i32 %switch.tableidx546 to i64
  %switch.gep547 = getelementptr inbounds [7 x i64], ptr @switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE.10, i64 0, i64 %321
  %switch.load548 = load i64, ptr %switch.gep547, align 8
  %322 = sext i32 %switch.tableidx546 to i64
  %switch.gep549 = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE.11, i64 0, i64 %322
  %switch.load550 = load ptr, ptr %switch.gep549, align 8
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 64
  store ptr %switch.load550, ptr %324, align 8, !tbaa !20
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 72
  store i64 %switch.load548, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !21
  br label %325

325:                                              ; preds = %.thread379, %308, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit219
  %326 = phi ptr [ %306, %.thread379 ], [ %309, %308 ], [ %323, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit219 ]
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !21
  %.not.i225 = icmp eq i64 %.sroa.214.0.copyload, 4
  br i1 %.not.i225, label %_ZN4llvmeqENS_9StringRefES0_.exit228, label %_ZN4llvmeqENS_9StringRefES0_.exit228.thread382

_ZN4llvmeqENS_9StringRefES0_.exit228:             ; preds = %325
  %.sroa.013.0.copyload = load ptr, ptr %326, align 8, !tbaa !20
  %bcmp.i227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.013.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %327 = icmp eq i32 %bcmp.i227, 0
  br i1 %327, label %_ZN4llvmeqENS_9StringRefES0_.exit228.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit228.thread382

_ZN4llvmeqENS_9StringRefES0_.exit228.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit228
  %328 = load i32, ptr %14, align 8, !tbaa !9
  %329 = icmp ugt i32 %328, 4
  br i1 %329, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit236, label %330

_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit236: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit228.thread
  store i32 4, ptr %14, align 8, !tbaa !9
  br label %330

330:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm.exit236, %_ZN4llvmeqENS_9StringRefES0_.exit228.thread
  %331 = icmp eq i32 %.2130, 37
  br i1 %331, label %332, label %_ZN4llvmeqENS_9StringRefES0_.exit228.thread382

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %333, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !21
  %334 = call fastcc { ptr, i64 } @_ZL30getDXILArchNameFromShaderModelN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %335 = extractvalue { ptr, i64 } %334, 0
  %336 = extractvalue { ptr, i64 } %334, 1
  %337 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %335, ptr %337, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i64 %336, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit228.thread382

_ZN4llvmeqENS_9StringRefES0_.exit228.thread382:   ; preds = %325, %330, %332, %_ZN4llvmeqENS_9StringRefES0_.exit228
  %.off = add i32 %3, -3
  %switch = icmp ult i32 %.off, 3
  %.pre490 = load i32, ptr %14, align 8, !tbaa !9, !noalias !131
  br i1 %switch, label %338, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEmS1_.exit

338:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit228.thread382
  %339 = zext nneg i32 %3 to i64
  %340 = zext i32 %.pre490 to i64
  %341 = icmp eq i32 %3, %.pre490
  br i1 %341, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEmS1_.exit, label %342

342:                                              ; preds = %338
  %343 = icmp ult i32 %3, %.pre490
  br i1 %343, label %.sink.split.i, label %344

344:                                              ; preds = %342
  %345 = sub nuw nsw i64 %339, %340
  %346 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.i.i = icmp ugt i32 %3, %346
  br i1 %.not.i.i.i.i, label %347, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i, !prof !134

347:                                              ; preds = %344
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %13, i64 noundef %339, i64 noundef 16) #16
  %.pre.i.i238 = load i32, ptr %14, align 8, !tbaa !9
  %.pre4.i.i = zext i32 %.pre.i.i238 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i: ; preds = %347, %344
  %.pre-phi.i.i237 = phi i64 [ %340, %344 ], [ %.pre4.i.i, %347 ]
  %348 = phi i32 [ %.pre490, %344 ], [ %.pre.i.i238, %347 ]
  %.not7.i.i.i.i.i = icmp eq i64 %345, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendEmS1_.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %349, i64 %.pre-phi.i.i237
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.09.i.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i ], [ %350, %.lr.ph.i.i.i.preheader.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %351, %.lr.ph.i.i.i.i.i ], [ %345, %.lr.ph.i.i.i.preheader.i.i ]
  store ptr @.str, ptr %.09.i.i.i.i.i, align 8, !tbaa !20
  %.sroa.2.0..09.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 7, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i.i, align 8, !tbaa !21
  %351 = add i64 %.068.i.i.i.i.i, -1
  %352 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %351, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendEmS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendEmS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i
  %353 = trunc nuw i64 %345 to i32
  %354 = add i32 %348, %353
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %342, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendEmS1_.exit.i
  %.sink.i = phi i32 [ %354, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendEmS1_.exit.i ], [ %3, %342 ]
  store i32 %.sink.i, ptr %14, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEmS1_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEmS1_.exit: ; preds = %.sink.split.i, %338, %_ZN4llvmeqENS_9StringRefES0_.exit228.thread382
  %355 = phi i32 [ %.sink.i, %.sink.split.i ], [ %3, %338 ], [ %.pre490, %_ZN4llvmeqENS_9StringRefES0_.exit228.thread382 ]
  %356 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !131
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %356, i64 %357
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %356, ptr noundef %358, ptr nonnull @.str.221, i64 1)
  %359 = load ptr, ptr %9, align 8, !tbaa !11
  %360 = icmp eq ptr %359, %176
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEmS1_.exit
  %361 = load i64, ptr %177, align 8, !tbaa !18
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEmS1_.exit
  %363 = load i64, ptr %176, align 8, !tbaa !52
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %365 = load ptr, ptr %7, align 8, !tbaa !3
  %366 = icmp eq ptr %365, %13
  br i1 %366, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  call void @free(ptr noundef %365) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %367
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @_ZL30getDXILArchNameFromShaderModelN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #5 {
  %3 = alloca %"class.llvm::VersionTuple", align 8
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 11)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated4.i.i
  %5 = sub i64 %1, %.sroa.speculated4.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr %4, i64 %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %9 = and i64 %8, 2147483647
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %10 = and i64 %.sroa.0.0.copyload.i.i, 9223372036854775807
  %11 = or i64 %10, %9
  %or.cond = icmp eq i64 %11, 0
  %12 = icmp slt i64 %8, 4294967296
  %or.cond18 = and i1 %12, %or.cond
  br i1 %or.cond18, label %19, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %2
  %.sroa.0.0.i.i = or i64 %.sroa.0.0.copyload.i.i, %8
  %13 = and i64 %.sroa.0.0.copyload.i.i, 4294967295
  %14 = icmp ne i64 %13, 6
  %.not = icmp sgt i64 %.sroa.0.0.i.i, -1
  %or.cond19 = or i1 %14, %.not
  br i1 %or.cond19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15, label %15

15:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %16 = and i64 %.sroa.0.0.copyload.i.i, 9223372032559808512
  %17 = icmp samesign ult i64 %16, 38654705664
  br i1 %17, label %switch.lookup, label %18

18:                                               ; preds = %15
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.281, i1 noundef zeroext false) #18
  unreachable

19:                                               ; preds = %2
  %.not.i6 = icmp eq i64 %1, 14
  br i1 %.not.i6, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %19
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.282, i64 14)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15

_ZN4llvmeqENS_9StringRefES0_.exit.thread15:       ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  br label %.thread

switch.lookup:                                    ; preds = %15
  %21 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %22 = and i64 %21, 2147483647
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._ZL30getDXILArchNameFromShaderModelN4llvm9StringRefE, i64 0, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15
  %.sroa.03.1 = phi ptr [ @.str.73, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15 ], [ @.str.81, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %switch.load, %switch.lookup ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.03.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
_ZNK4llvm9StringRef5splitEc.exit:
  %1 = alloca i8, align 1
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %3, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %6, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 45, ptr %1, align 1, !tbaa !52, !noalias !136
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %1, i64 1, i64 noundef 0) #16, !noalias !139
  %8 = icmp eq i64 %7, -1
  %.sroa.5.0.copyload = load i64, ptr %4, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %8, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i.i
  %.sroa.0.0 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %9, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !tbaa !52, !noalias !142
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #16, !noalias !145
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %_ZNK4llvm9StringRef5splitEc.exit, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %7, align 8, !tbaa !19, !noalias !145
  %14 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !145
  %15 = add nuw i64 %10, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.speculated4.i.i.i
  %17 = sub i64 %13, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %1, %12
  %.sroa.58.0 = phi ptr [ %16, %12 ], [ null, %1 ]
  %.sroa.8.0 = phi i64 [ %17, %12 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %.sroa.58.0, ptr %4, align 8, !tbaa !20
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.8.16..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 45, ptr %2, align 1, !tbaa !52, !noalias !148
  %18 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, i64 1, i64 noundef 0) #16, !noalias !151
  %19 = icmp eq i64 %18, -1
  %.sroa.5.0.copyload = load i64, ptr %.sroa.8.16..sroa_idx, align 8, !tbaa !21
  %.sroa.speculated.i.i.i1 = call i64 @llvm.umin.i64(i64 %18, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %19, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i.i1
  %.sroa.0.0 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %10, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !tbaa !52, !noalias !154
  %11 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 1, i64 noundef 0) #16, !noalias !157
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %_ZNK4llvm9StringRef5splitEc.exit, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %8, align 8, !tbaa !19, !noalias !157
  %15 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !157
  %16 = add nuw i64 %11, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated4.i.i.i
  %18 = sub i64 %14, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %1, %13
  %.sroa.516.0 = phi ptr [ %17, %13 ], [ null, %1 ]
  %.sroa.817.0 = phi i64 [ %18, %13 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr %.sroa.516.0, ptr %5, align 8, !tbaa !20
  %.sroa.817.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.817.0, ptr %.sroa.817.16..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !tbaa !52, !noalias !160
  %19 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #16, !noalias !163
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %_ZNK4llvm9StringRef5splitEc.exit5, label %21

21:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %22 = load i64, ptr %.sroa.817.16..sroa_idx, align 8, !tbaa !19, !noalias !163
  %23 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !163
  %24 = add nuw i64 %19, 1
  %.sroa.speculated4.i.i.i2 = call i64 @llvm.umin.i64(i64 %22, i64 %24)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.speculated4.i.i.i2
  %26 = sub i64 %22, %.sroa.speculated4.i.i.i2
  br label %_ZNK4llvm9StringRef5splitEc.exit5

_ZNK4llvm9StringRef5splitEc.exit5:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %21
  %.sroa.513.0 = phi ptr [ %25, %21 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit ]
  %.sroa.8.0 = phi i64 [ %26, %21 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %.sroa.513.0, ptr %5, align 8, !tbaa !20
  store i64 %.sroa.8.0, ptr %.sroa.817.16..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 45, ptr %2, align 1, !tbaa !52, !noalias !166
  %27 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %2, i64 1, i64 noundef 0) #16, !noalias !169
  %28 = icmp eq i64 %27, -1
  %.sroa.5.0.copyload = load i64, ptr %.sroa.817.16..sroa_idx, align 8, !tbaa !21
  %.sroa.speculated.i.i.i6 = call i64 @llvm.umin.i64(i64 %27, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %28, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i.i6
  %.sroa.0.0 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %10, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !tbaa !52, !noalias !172
  %11 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 1, i64 noundef 0) #16, !noalias !175
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %_ZNK4llvm9StringRef5splitEc.exit, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %8, align 8, !tbaa !19, !noalias !175
  %15 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !175
  %16 = add nuw i64 %11, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated4.i.i.i
  %18 = sub i64 %14, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %1, %13
  %.sroa.518.0 = phi ptr [ %17, %13 ], [ null, %1 ]
  %.sroa.819.0 = phi i64 [ %18, %13 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr %.sroa.518.0, ptr %5, align 8, !tbaa !20
  %.sroa.819.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.819.0, ptr %.sroa.819.16..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !tbaa !52, !noalias !178
  %19 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #16, !noalias !181
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %_ZNK4llvm9StringRef5splitEc.exit5, label %21

21:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %22 = load i64, ptr %.sroa.819.16..sroa_idx, align 8, !tbaa !19, !noalias !181
  %23 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !181
  %24 = add nuw i64 %19, 1
  %.sroa.speculated4.i.i.i2 = call i64 @llvm.umin.i64(i64 %22, i64 %24)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.speculated4.i.i.i2
  %26 = sub i64 %22, %.sroa.speculated4.i.i.i2
  br label %_ZNK4llvm9StringRef5splitEc.exit5

_ZNK4llvm9StringRef5splitEc.exit5:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %21
  %.sroa.514.0 = phi ptr [ %25, %21 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit ]
  %.sroa.815.0 = phi i64 [ %26, %21 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %.sroa.514.0, ptr %5, align 8, !tbaa !20
  store i64 %.sroa.815.0, ptr %.sroa.819.16..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 45, ptr %2, align 1, !tbaa !52, !noalias !184
  %27 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %2, i64 1, i64 noundef 0) #16, !noalias !187
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %_ZNK4llvm9StringRef5splitEc.exit10, label %29

29:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit5
  %30 = load i64, ptr %.sroa.819.16..sroa_idx, align 8, !tbaa !19, !noalias !187
  %31 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !187
  %32 = add nuw i64 %27, 1
  %.sroa.speculated4.i.i.i7 = call i64 @llvm.umin.i64(i64 %30, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.speculated4.i.i.i7
  %34 = sub i64 %30, %.sroa.speculated4.i.i.i7
  br label %_ZNK4llvm9StringRef5splitEc.exit10

_ZNK4llvm9StringRef5splitEc.exit10:               ; preds = %_ZNK4llvm9StringRef5splitEc.exit5, %29
  %.sroa.5.0 = phi ptr [ %33, %29 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit5 ]
  %.sroa.8.0 = phi i64 [ %34, %29 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.5.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %9, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !tbaa !52, !noalias !190
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #16, !noalias !193
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %_ZNK4llvm9StringRef5splitEc.exit, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %7, align 8, !tbaa !19, !noalias !193
  %14 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !193
  %15 = add nuw i64 %10, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.speculated4.i.i.i
  %17 = sub i64 %13, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %1, %12
  %.sroa.59.0 = phi ptr [ %16, %12 ], [ null, %1 ]
  %.sroa.810.0 = phi i64 [ %17, %12 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %.sroa.59.0, ptr %4, align 8, !tbaa !20
  %.sroa.810.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.810.0, ptr %.sroa.810.16..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 45, ptr %2, align 1, !tbaa !52, !noalias !196
  %18 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, i64 1, i64 noundef 0) #16, !noalias !199
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %_ZNK4llvm9StringRef5splitEc.exit5, label %20

20:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %21 = load i64, ptr %.sroa.810.16..sroa_idx, align 8, !tbaa !19, !noalias !199
  %22 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !199
  %23 = add nuw i64 %18, 1
  %.sroa.speculated4.i.i.i2 = call i64 @llvm.umin.i64(i64 %21, i64 %23)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated4.i.i.i2
  %25 = sub i64 %21, %.sroa.speculated4.i.i.i2
  br label %_ZNK4llvm9StringRef5splitEc.exit5

_ZNK4llvm9StringRef5splitEc.exit5:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %20
  %.sroa.5.0 = phi ptr [ %24, %20 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit ]
  %.sroa.8.0 = phi i64 [ %25, %20 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.5.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"class.llvm::VersionTuple", align 8
  %3 = tail call { ptr, i64 } @_ZNK4llvm6Triple27getEnvironmentVersionStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr %4, i64 %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %9 = and i64 %8, 2147483647
  %10 = or disjoint i64 %9, 2147483648
  %.not1.i.i = icmp slt i64 %8, 0
  %.sroa.3.0.i.i = select i1 %.not1.i.i, i64 %10, i64 %8
  %11 = and i64 %8, -9223372036854775808
  %.sroa.0.0.i.i = or i64 %.sroa.0.0.copyload.i.i, %11
  %.fca.0.insert.i.i = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i, i64 %.sroa.3.0.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple27getEnvironmentVersionStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %5 = tail call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = extractvalue { ptr, i64 } %5, 1
  store i64 %8, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.219, i64 4)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = sext i32 %11 to i64
  %switch.gep = getelementptr inbounds [51 x i64], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.17, i64 0, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %.not.i.i = icmp ult i64 %8, %switch.load
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %13 = sext i32 %11 to i64
  %switch.gep19 = getelementptr inbounds [51 x ptr], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.18, i64 0, i64 %13
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %switch.load20, i64 %switch.load)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %switch.load
  %16 = sub i64 %8, %switch.load
  store ptr %15, ptr %2, align 8, !tbaa !20
  store i64 %16, ptr %7, align 8, !tbaa !21
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %17 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.221, i64 1, i64 noundef 0) #16
  %.not = icmp eq i64 %17, -1
  br i1 %.not, label %49, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !34
  switch i32 %20, label %28 [
    i32 0, label %49
    i32 6, label %27
    i32 1, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 7, label %24
    i32 8, label %25
    i32 2, label %26
  ]

21:                                               ; preds = %18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

22:                                               ; preds = %18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

23:                                               ; preds = %18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

24:                                               ; preds = %18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

25:                                               ; preds = %18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

26:                                               ; preds = %18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

27:                                               ; preds = %18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

28:                                               ; preds = %18
  unreachable

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %18, %27, %26, %25, %24, %23, %22, %21
  %.sroa.10.0.i = phi i64 [ 5, %27 ], [ 11, %26 ], [ 5, %25 ], [ 4, %24 ], [ 5, %23 ], [ 4, %22 ], [ 3, %21 ], [ 4, %18 ]
  %.sroa.0.0.i4 = phi ptr [ @.str.45, %27 ], [ @.str.202, %26 ], [ @.str.201, %25 ], [ @.str.88, %24 ], [ @.str.200, %23 ], [ @.str.199, %22 ], [ @.str.198, %21 ], [ @.str.197, %18 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  store ptr @.str.221, ptr %4, align 8, !alias.scope !202
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.i4, ptr %29, align 8, !alias.scope !202
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.10.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !52, !alias.scope !202
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %30, align 8, !tbaa !47, !alias.scope !202
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %31, align 1, !tbaa !51, !alias.scope !202
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = load i64, ptr %7, align 8, !tbaa !19
  %.not.i.i7 = icmp ult i64 %35, %34
  br i1 %.not.i.i7, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %36

36:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %35
  %40 = sub i64 0, %34
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %bcmp.i.i8 = call i32 @bcmp(ptr nonnull %41, ptr %32, i64 %34)
  %42 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %42, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %36
  %43 = sub i64 %35, %34
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %43)
  store i64 %.sroa.speculated.i.i, ptr %7, align 8, !tbaa !21
  br label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %32, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit
  %46 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit
  %47 = load i64, ptr %44, align 8, !tbaa !52
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %49

49:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.014.0.copyload = load ptr, ptr %2, align 8, !tbaa !20
  %.sroa.3.0.copyload = load i64, ptr %7, align 8, !tbaa !21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %49
  %.sroa.014.0 = phi ptr [ %.sroa.014.0.copyload, %49 ], [ @.str.196, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %49 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
switch.lookup:
  %1 = alloca %"class.llvm::VersionTuple", align 8
  %2 = tail call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = sext i32 %6 to i64
  %switch.gep = getelementptr inbounds [41 x i64], ptr @switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %.not.i = icmp ult i64 %4, %switch.load
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %switch.lookup
  %8 = sext i32 %6 to i64
  %switch.gep31 = getelementptr inbounds [41 x ptr], ptr @switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE.15, i64 0, i64 %8
  %switch.load32 = load ptr, ptr %switch.gep31, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %switch.load32, i64 %switch.load)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

10:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %switch.load
  %12 = sub i64 %4, %switch.load
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %switch.lookup, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %13 = icmp eq i32 %6, 9
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.not.i.i = icmp ult i64 %4, 5
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %14
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.222, i64 5)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %17 = add i64 %4, -5
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

18:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.not.i8 = icmp ult i64 %4, 8
  br i1 %.not.i8, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit10

_ZNK4llvm9StringRef11starts_withES0_.exit10:      ; preds = %18
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.223, i64 8)
  %19 = icmp eq i32 %bcmp.i9, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i15, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i15: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = add i64 %4, -8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %14, %_ZNK4llvm9StringRef11starts_withES0_.exit10, %10
  %.sroa.022.0 = phi ptr [ %11, %10 ], [ %3, %_ZNK4llvm9StringRef11starts_withES0_.exit10 ], [ %3, %14 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %20, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i15 ], [ %3, %18 ]
  %.sroa.12.0 = phi i64 [ %12, %10 ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit10 ], [ %4, %14 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i15 ], [ %4, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %22 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr %.sroa.022.0, i64 %.sroa.12.0) #16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %25 = and i64 %24, 2147483647
  %26 = or disjoint i64 %25, 2147483648
  %.not1.i.i = icmp slt i64 %24, 0
  %.sroa.3.0.i.i = select i1 %.not1.i.i, i64 %26, i64 %24
  %27 = and i64 %24, -9223372036854775808
  %.sroa.0.0.i.i = or i64 %.sroa.0.0.copyload.i.i, %27
  %.fca.0.insert.i.i = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i, i64 %.sroa.3.0.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %1, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !32
  switch i32 %7, label %8 [
    i32 1, label %9
    i32 9, label %24
    i32 5, label %.sink.split
    i32 26, label %.sink.split
    i32 27, label %.sink.split
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = and i64 %4, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread24, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %4 to i32
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = icmp ult i32 %13, 20
  br i1 %16, label %.thread24, label %21

.thread24:                                        ; preds = %9, %15
  %17 = phi i64 [ %4, %15 ], [ 8, %9 ]
  %18 = shl i64 %17, 32
  %19 = add nuw i64 %18, 9223372019674906634
  %20 = or i64 %19, -9223372036854775808
  br label %.sink.split

21:                                               ; preds = %15
  %22 = add i64 %4, 4294967287
  %23 = and i64 %22, 4294967295
  br label %.sink.split

24:                                               ; preds = %2
  %25 = trunc i64 %4 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %24
  %28 = icmp ult i32 %25, 10
  br i1 %28, label %30, label %29

.sink.split:                                      ; preds = %2, %2, %2, %24, %21, %.thread24
  %.sink = phi i64 [ %20, %.thread24 ], [ %23, %21 ], [ -9223372019674906614, %24 ], [ -9223372019674906614, %2 ], [ -9223372019674906614, %2 ], [ -9223372019674906614, %2 ]
  store i64 %.sink, ptr %1, align 4, !tbaa !52
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !52
  br label %29

29:                                               ; preds = %.sink.split, %27
  br label %30

30:                                               ; preds = %27, %12, %29
  %.0 = phi i1 [ true, %29 ], [ false, %12 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple13getiOSVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !32
  switch i32 %3, label %4 [
    i32 1, label %25
    i32 9, label %25
    i32 5, label %5
    i32 26, label %5
    i32 30, label %15
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1, %1
  %6 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = and i64 %7, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 3
  %spec.select = select i1 %14, i64 7, i64 5
  br label %25

15:                                               ; preds = %1
  %16 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = add i64 %17, 16
  %20 = and i64 %17, 9223372032559808512
  %21 = and i64 %19, 4294967295
  %22 = or disjoint i64 %20, %21
  %23 = or disjoint i64 %22, -9223372036854775808
  %24 = or i64 %18, -9223372034707292160
  br label %25

25:                                               ; preds = %11, %5, %1, %1, %15
  %.sroa.04.0 = phi i64 [ %23, %15 ], [ 5, %1 ], [ 5, %1 ], [ %7, %5 ], [ %spec.select, %11 ]
  %.sroa.6.0 = phi i64 [ %24, %15 ], [ 0, %1 ], [ 0, %1 ], [ %8, %5 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple17getWatchOSVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %switch = icmp eq i32 %3, 27
  br i1 %switch, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = and i64 %6, 4294967295
  %9 = icmp eq i64 %8, 0
  %spec.select = select i1 %9, i64 2, i64 %6
  %spec.select2 = select i1 %9, i64 0, i64 %7
  br label %10

10:                                               ; preds = %4, %1
  %.sroa.01.0 = phi i64 [ 2, %1 ], [ %spec.select, %4 ]
  %.sroa.4.0 = phi i64 [ 0, %1 ], [ %spec.select2, %4 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple19getDriverKitVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  %6 = extractvalue { i64, i64 } %2, 1
  %7 = or i64 %3, -9223372036854775789
  %8 = or i64 %6, -9223372034707292160
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %7, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %8, 1
  %.fca.1.insert.merged = select i1 %5, { i64, i64 } %.fca.1.insert.i, { i64, i64 } %2
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple16getVulkanVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
.lr.ph.i.i.i.preheader:
  %1 = alloca %"struct.std::pair.67", align 8
  %2 = alloca %"class.llvm::DenseMap", align 8
  %3 = alloca [2 x %"struct.llvm::detail::DenseMapPair"], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %5, 49
  tail call void @llvm.assume(i1 %.not)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %.not3 = icmp eq i32 %7, 40
  tail call void @llvm.assume(i1 %.not3)
  %8 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  store i64 -9223372028264841215, ptr %3, align 8, !tbaa !52
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.429.0..sroa_idx, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 47, ptr %13, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i64 -9223372023969873919, ptr %14, align 4, !tbaa !52
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i64 0, ptr %.sroa.426.0..sroa_idx, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 48, ptr %15, align 4, !tbaa !207
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %16, align 8, !tbaa !210
  %17 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 80, i64 noundef 4) #16
  store ptr %17, ptr %2, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4, !tbaa !215
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.06.i.i.i.idx
  store i64 2147483647, ptr %.06.i.i.i.ptr, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !52
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 20
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 80
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i, !llvm.loop !216

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #16
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.ptr, i64 16
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJRKS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.67") align 8 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.ptr, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 20
  %.not.i.i = icmp eq i64 %.06.i.i.add, 40
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEC2ESt16initializer_listIS8_E.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEC2ESt16initializer_listIS8_E.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  %21 = and i64 %9, 9223372036854775807
  %or.cond58 = icmp eq i64 %21, 0
  %22 = and i64 %10, 9223372034707292159
  %23 = icmp eq i64 %22, 0
  %or.cond62 = select i1 %or.cond58, i1 %23, i1 false
  %24 = load ptr, ptr %2, align 8, !tbaa !213
  %25 = load i32, ptr %16, align 8, !tbaa !210
  %26 = icmp eq i32 %25, 0
  br i1 %or.cond62, label %.thread, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread

_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread:   ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEC2ESt16initializer_listIS8_E.exit
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %27

.thread:                                          ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEC2ESt16initializer_listIS8_E.exit
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %.thread42

27:                                               ; preds = %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread
  %.not.i.i.i4 = icmp sgt i64 %9, -1
  br i1 %.not.i.i.i4, label %35, label %.thread42

.thread42:                                        ; preds = %.thread, %27
  %.sroa.030.03848 = phi i64 [ %9, %27 ], [ -9223372028264841215, %.thread ]
  %.sroa.8.04046 = phi i64 [ %10, %27 ], [ 0, %.thread ]
  %28 = lshr i64 %.sroa.030.03848, 32
  %29 = and i64 %28, 2147483647
  %30 = shl i64 %.sroa.030.03848, 32
  %31 = or disjoint i64 %29, %30
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  br label %35

35:                                               ; preds = %.thread42, %27
  %.sroa.030.03849 = phi i64 [ %.sroa.030.03848, %.thread42 ], [ %9, %27 ]
  %.sroa.8.04047 = phi i64 [ %.sroa.8.04046, %.thread42 ], [ %10, %27 ]
  %.0.in.i.i.i = phi i64 [ %34, %.thread42 ], [ %9, %27 ]
  %36 = and i64 %.sroa.8.04047, 2147483648
  %.not24.i.i.i = icmp eq i64 %36, 0
  br i1 %.not24.i.i.i, label %43, label %37

37:                                               ; preds = %35
  %.sroa.014.0.extract.trunc.i.i.i = and i64 %.sroa.8.04047, 2147483647
  %38 = shl i64 %.0.in.i.i.i, 32
  %39 = or disjoint i64 %38, %.sroa.014.0.extract.trunc.i.i.i
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  br label %43

43:                                               ; preds = %37, %35
  %.1.in.i.i.i = phi i64 [ %42, %37 ], [ %.0.in.i.i.i, %35 ]
  %.not25.i.i.i = icmp sgt i64 %.sroa.8.04047, -1
  br i1 %.not25.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %.sroa.8.04047, 32
  %46 = and i64 %45, 2147483647
  %47 = shl i64 %.1.in.i.i.i, 32
  %48 = or disjoint i64 %47, %46
  %49 = mul i64 %48, -4658895280553007687
  %50 = lshr i64 %49, 31
  %51 = xor i64 %50, %49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i: ; preds = %44, %43
  %.2.in.i.i.i = phi i64 [ %51, %44 ], [ %.1.in.i.i.i, %43 ]
  %.2.i.i.i = trunc i64 %.2.in.i.i.i to i32
  %52 = add i32 %25, -1
  %53 = and i32 %52, %.2.i.i.i
  %54 = trunc i64 %.sroa.030.03849 to i32
  br label %55

55:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i
  %.017.i = phi i32 [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i ], [ %77, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i ]
  %.015.i = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i ], [ %75, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i ]
  %56 = zext i32 %.017.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %56
  %58 = load i64, ptr %57, align 4
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i, !prof !218

61:                                               ; preds = %55
  %62 = xor i64 %58, %.sroa.030.03849
  %63 = and i64 %62, 9223372032559808512
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i, !prof !218

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load i64, ptr %66, align 4
  %68 = xor i64 %67, %.sroa.8.04047
  %69 = and i64 %68, 9223372034707292159
  %or.cond.i = icmp eq i64 %69, 0
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i, !prof !219

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i: ; preds = %65, %61, %55
  %70 = and i64 %58, 9223372036854775807
  %or.cond31.i = icmp eq i64 %70, 2147483647
  br i1 %or.cond31.i, label %71, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i, !prof !220

71:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, 9223372034707292159
  %or.cond29.i = icmp eq i64 %74, 0
  br i1 %or.cond29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i, !prof !219

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i: ; preds = %71, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i
  %75 = add i32 %.015.i, 1
  %76 = add i32 %.015.i, %.017.i
  %77 = and i32 %76, %52
  br label %55, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit: ; preds = %65
  %.not.i.i.i5 = icmp sgt i64 %.sroa.030.03849, -1
  br i1 %.not.i.i.i5, label %86, label %78

78:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
  %79 = lshr i64 %.sroa.030.03849, 32
  %80 = and i64 %79, 2147483647
  %81 = shl i64 %.sroa.030.03849, 32
  %82 = or disjoint i64 %80, %81
  %83 = mul i64 %82, -4658895280553007687
  %84 = lshr i64 %83, 31
  %85 = xor i64 %84, %83
  br label %86

86:                                               ; preds = %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit
  %.0.in.i.i.i6 = phi i64 [ %85, %78 ], [ %.sroa.030.03849, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit ]
  br i1 %.not24.i.i.i, label %93, label %87

87:                                               ; preds = %86
  %.sroa.014.0.extract.trunc.i.i.i8 = and i64 %.sroa.8.04047, 2147483647
  %88 = shl i64 %.0.in.i.i.i6, 32
  %89 = or disjoint i64 %88, %.sroa.014.0.extract.trunc.i.i.i8
  %90 = mul i64 %89, -4658895280553007687
  %91 = lshr i64 %90, 31
  %92 = xor i64 %91, %90
  br label %93

93:                                               ; preds = %87, %86
  %.1.in.i.i.i9 = phi i64 [ %92, %87 ], [ %.0.in.i.i.i6, %86 ]
  br i1 %.not25.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i11, label %94

94:                                               ; preds = %93
  %95 = lshr i64 %.sroa.8.04047, 32
  %96 = and i64 %95, 2147483647
  %97 = shl i64 %.1.in.i.i.i9, 32
  %98 = or disjoint i64 %97, %96
  %99 = mul i64 %98, -4658895280553007687
  %100 = lshr i64 %99, 31
  %101 = xor i64 %100, %99
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i11

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i11: ; preds = %94, %93
  %.2.in.i.i.i12 = phi i64 [ %101, %94 ], [ %.1.in.i.i.i9, %93 ]
  %.2.i.i.i13 = trunc i64 %.2.in.i.i.i12 to i32
  %102 = and i32 %52, %.2.i.i.i13
  br label %103

103:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i11
  %.017.i14 = phi i32 [ %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i11 ], [ %125, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i18 ]
  %.015.i15 = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i11 ], [ %123, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i18 ]
  %104 = zext i32 %.017.i14 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %104
  %106 = load i64, ptr %105, align 4
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %54, %107
  br i1 %108, label %109, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i16, !prof !218

109:                                              ; preds = %103
  %110 = xor i64 %106, %.sroa.030.03849
  %111 = and i64 %110, 9223372032559808512
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i16, !prof !218

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %115 = load i64, ptr %114, align 4
  %116 = xor i64 %115, %.sroa.8.04047
  %117 = and i64 %116, 9223372034707292159
  %or.cond.i21 = icmp eq i64 %117, 0
  br i1 %or.cond.i21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit22, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i16, !prof !219

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i16: ; preds = %113, %109, %103
  %118 = and i64 %106, 9223372036854775807
  %or.cond31.i17 = icmp eq i64 %118, 2147483647
  br i1 %or.cond31.i17, label %119, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i18, !prof !220

119:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i16
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 9223372034707292159
  %or.cond29.i19 = icmp eq i64 %122, 0
  br i1 %or.cond29.i19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i18, !prof !219

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i18: ; preds = %119, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i16
  %123 = add i32 %.015.i15, 1
  %124 = add i32 %.015.i15, %.017.i14
  %125 = and i32 %124, %52
  br label %103, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit22: ; preds = %113
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %127 = load i32, ptr %126, align 4, !tbaa !222
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit: ; preds = %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit22
  %spec.select.i = phi i32 [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit22 ], [ 0, %119 ]
  %128 = icmp eq i32 %spec.select.i, %12
  %129 = icmp eq i32 %12, 0
  %or.cond = or i1 %129, %128
  %spec.select = select i1 %or.cond, i64 %.sroa.030.03849, i64 0
  %spec.select63 = select i1 %or.cond, i64 %.sroa.8.04047, i64 0
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPS9_RKT_.exit.thread: ; preds = %71, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit, %.thread, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread
  %130 = phi i32 [ 0, %.thread ], [ 0, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ], [ %25, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit ], [ %25, %71 ]
  %.sroa.035.0 = phi i64 [ 0, %.thread ], [ 0, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ], [ %spec.select, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit ], [ 0, %71 ]
  %.sroa.3.0 = phi i64 [ 0, %.thread ], [ 0, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ], [ %spec.select63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit ], [ 0, %71 ]
  %131 = zext i32 %130 to i64
  %132 = mul nuw nsw i64 %131, 20
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %132, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple14getDXILVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"class.llvm::VersionTuple", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %.not = icmp eq i32 %6, 11
  tail call void @llvm.assume(i1 %.not)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %.not6 = icmp eq i32 %8, 37
  tail call void @llvm.assume(i1 %.not6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %12, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !tbaa !52, !noalias !223
  %13 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, i64 1, i64 noundef 0) #16, !noalias !226
  %14 = icmp eq i64 %13, -1
  %.sroa.5.0.copyload.i = load i64, ptr %10, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %14, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i.i.i
  %.sroa.0.0.i = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = call fastcc { ptr, i64 } @_ZL30getDXILArchNameFromShaderModelN4llvm9StringRefE(ptr %20, i64 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  br label %25

25:                                               ; preds = %18, %1
  %.sroa.07.0 = phi ptr [ %23, %18 ], [ %.sroa.0.0.i, %1 ]
  %.sroa.7.0 = phi i64 [ %24, %18 ], [ %.sroa.5.0.i, %1 ]
  %.not.i.i = icmp ult i64 %.sroa.7.0, 5
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %25
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.07.0, ptr noundef nonnull dereferenceable(5) @.str.224, i64 5)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 5
  %28 = add i64 %.sroa.7.0, -5
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.07.1 = phi ptr [ %.sroa.07.0, %25 ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.07.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0, %25 ], [ %28, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.7.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr %.sroa.07.1, i64 %.sroa.7.1) #16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %32 = and i64 %31, 2147483647
  %33 = or disjoint i64 %32, 2147483648
  %.not1.i.i = icmp slt i64 %31, 0
  %.sroa.3.0.i.i = select i1 %.not1.i.i, i64 %33, i64 %31
  %34 = and i64 %31, -9223372036854775808
  %.sroa.0.0.i.i = or i64 %.sroa.0.0.copyload.i.i, %34
  %.fca.0.insert.i.i = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i, i64 %.sroa.3.0.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple9setTripleERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::Triple", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = phi ptr [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i.i = icmp eq ptr %3, %0
  br i1 %.not22.i.i, label %_ZN4llvm6TripleaSEOS0_.exit, label %21, !prof !134

21:                                               ; preds = %16
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %17, align 1, !tbaa !52
  store i8 %23, ptr %4, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !52
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !11
  br label %_ZN4llvm6TripleaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %10, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %11, align 8, !tbaa !52
  store i64 %31, ptr %5, align 8, !tbaa !52
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !52
  store ptr %13, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !18
  %36 = load i64, ptr %14, align 8, !tbaa !52
  store i64 %36, ptr %5, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %4, ptr %3, align 8, !tbaa !11
  store i64 %32, ptr %14, align 8, !tbaa !52
  br label %_ZN4llvm6TripleaSEOS0_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %39 = phi ptr [ %11, %.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %39, ptr %3, align 8, !tbaa !11
  br label %_ZN4llvm6TripleaSEOS0_.exit

_ZN4llvm6TripleaSEOS0_.exit:                      ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %37, %38
  %40 = phi ptr [ %4, %37 ], [ %39, %38 ], [ %17, %16 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %41, align 8, !tbaa !18
  store i8 0, ptr %40, align 1, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm6TripleaSEOS0_.exit
  %47 = load i64, ptr %41, align 8, !tbaa !18
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm6TripleaSEOS0_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !52
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #17
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple7setArchENS0_8ArchTypeENS0_11SubArchTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = tail call { ptr, i64 } @_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE(i32 noundef %1, i32 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %5, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %12, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %15, align 8, !tbaa !231
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 64, ptr %16, align 8, !tbaa !232
  %17 = icmp ugt i64 %2, 64
  br i1 %17, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %14, i64 noundef %2, i64 noundef 1) #16
  %.pre8.pre.i.i = load i64, ptr %15, align 8, !tbaa !231
  %.pre = load ptr, ptr %12, align 8, !tbaa !229
  br label %18

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %3
  %.not.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit, label %18

18:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %19 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ %14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %.pre8.i.i40 = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre8.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i = load i64, ptr %15, align 8, !tbaa !231
  %.pre41 = load i64, ptr %16, align 8, !tbaa !232
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %18
  %21 = phi i64 [ 64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre41, %18 ]
  %22 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %18 ]
  %23 = add i64 %22, %2
  store i64 %23, ptr %15, align 8, !tbaa !231
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7

26:                                               ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %14, i64 noundef %24, i64 noundef 1) #16
  %.pre8.pre.i.i11 = load i64, ptr %15, align 8, !tbaa !231
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit, %26
  %.pre8.i.i8 = phi i64 [ %23, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit ], [ %.pre8.pre.i.i11, %26 ]
  %27 = load ptr, ptr %12, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre8.i.i8
  store i8 45, ptr %28, align 1
  %.pre.i.i10 = load i64, ptr %15, align 8, !tbaa !231
  %29 = add i64 %.pre.i.i10, 1
  store i64 %29, ptr %15, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %30, ptr %11, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !18
  store i64 %33, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 45, ptr %9, align 1, !tbaa !52, !noalias !233
  %34 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %9, i64 1, i64 noundef 0) #16, !noalias !236
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %_ZNK4llvm6Triple13getVendorNameEv.exit, label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7
  %37 = load i64, ptr %31, align 8, !tbaa !19, !noalias !236
  %38 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !236
  %39 = add nuw i64 %34, 1
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %39)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.speculated4.i.i.i.i
  %41 = sub i64 %37, %.sroa.speculated4.i.i.i.i
  br label %_ZNK4llvm6Triple13getVendorNameEv.exit

_ZNK4llvm6Triple13getVendorNameEv.exit:           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7, %36
  %.sroa.58.0.i = phi ptr [ %40, %36 ], [ null, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7 ]
  %.sroa.8.0.i = phi i64 [ %41, %36 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  store ptr %.sroa.58.0.i, ptr %10, align 8, !tbaa !20
  %.sroa.8.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.8.16..sroa_idx.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 45, ptr %8, align 1, !tbaa !52, !noalias !239
  %42 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull %8, i64 1, i64 noundef 0) #16, !noalias !242
  %43 = icmp eq i64 %42, -1
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.16..sroa_idx.i, align 8, !tbaa !21
  %.sroa.speculated.i.i.i1.i = call i64 @llvm.umin.i64(i64 %42, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %43, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i.i1.i
  %.sroa.0.0.i = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %44 = load i64, ptr %15, align 8, !tbaa !231
  %45 = add i64 %44, %.sroa.5.0.i
  %46 = load i64, ptr %16, align 8, !tbaa !232
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %48, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13

48:                                               ; preds = %_ZNK4llvm6Triple13getVendorNameEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %14, i64 noundef %45, i64 noundef 1) #16
  %.pre8.pre.i.i17 = load i64, ptr %15, align 8, !tbaa !231
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13: ; preds = %48, %_ZNK4llvm6Triple13getVendorNameEv.exit
  %.pre8.i.i14 = phi i64 [ %44, %_ZNK4llvm6Triple13getVendorNameEv.exit ], [ %.pre8.pre.i.i17, %48 ]
  %.not.i.i.i15 = icmp samesign eq i64 %.sroa.5.0.i, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit18, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13
  %50 = load ptr, ptr %12, align 8, !tbaa !229
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.pre8.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.sroa.0.0.i, i64 %.sroa.5.0.i, i1 false)
  %.pre.i.i16 = load i64, ptr %15, align 8, !tbaa !231
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit18

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit18: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13, %49
  %52 = phi i64 [ %.pre8.i.i14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13 ], [ %.pre.i.i16, %49 ]
  %53 = add i64 %52, %.sroa.5.0.i
  store i64 %53, ptr %15, align 8, !tbaa !231
  %54 = add i64 %53, 1
  %55 = load i64, ptr %16, align 8, !tbaa !232
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19

57:                                               ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit18
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %14, i64 noundef %54, i64 noundef 1) #16
  %.pre8.pre.i.i23 = load i64, ptr %15, align 8, !tbaa !231
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19: ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit18, %57
  %.pre8.i.i20 = phi i64 [ %53, %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit18 ], [ %.pre8.pre.i.i23, %57 ]
  %58 = load ptr, ptr %12, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre8.i.i20
  store i8 45, ptr %59, align 1
  %.pre.i.i22 = load i64, ptr %15, align 8, !tbaa !231
  %60 = add i64 %.pre.i.i22, 1
  store i64 %60, ptr %15, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %61 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %61, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %32, align 8, !tbaa !18
  store i64 %63, ptr %62, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 45, ptr %5, align 1, !tbaa !52, !noalias !245
  %64 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #16, !noalias !248
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %_ZNK4llvm9StringRef5splitEc.exit.i, label %66

66:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19
  %67 = load i64, ptr %62, align 8, !tbaa !19, !noalias !248
  %68 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !248
  %69 = add nuw i64 %64, 1
  %.sroa.speculated4.i.i.i.i25 = call i64 @llvm.umin.i64(i64 %67, i64 %69)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.speculated4.i.i.i.i25
  %71 = sub i64 %67, %.sroa.speculated4.i.i.i.i25
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

_ZNK4llvm9StringRef5splitEc.exit.i:               ; preds = %66, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19
  %.sroa.59.0.i = phi ptr [ %70, %66 ], [ null, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19 ]
  %.sroa.810.0.i = phi i64 [ %71, %66 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %.sroa.59.0.i, ptr %6, align 8, !tbaa !20
  %.sroa.810.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.810.0.i, ptr %.sroa.810.16..sroa_idx.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !tbaa !52, !noalias !251
  %72 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 1, i64 noundef 0) #16, !noalias !254
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %_ZNK4llvm6Triple23getOSAndEnvironmentNameEv.exit, label %74

74:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i
  %75 = load i64, ptr %.sroa.810.16..sroa_idx.i, align 8, !tbaa !19, !noalias !254
  %76 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !254
  %77 = add nuw i64 %72, 1
  %.sroa.speculated4.i.i.i2.i = call i64 @llvm.umin.i64(i64 %75, i64 %77)
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.sroa.speculated4.i.i.i2.i
  %79 = sub i64 %75, %.sroa.speculated4.i.i.i2.i
  br label %_ZNK4llvm6Triple23getOSAndEnvironmentNameEv.exit

_ZNK4llvm6Triple23getOSAndEnvironmentNameEv.exit: ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i, %74
  %.sroa.5.0.i26 = phi ptr [ %78, %74 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit.i ]
  %.sroa.8.0.i27 = phi i64 [ %79, %74 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %80 = load i64, ptr %15, align 8, !tbaa !231
  %81 = add i64 %80, %.sroa.8.0.i27
  %82 = load i64, ptr %16, align 8, !tbaa !232
  %83 = icmp ult i64 %82, %81
  br i1 %83, label %84, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30

84:                                               ; preds = %_ZNK4llvm6Triple23getOSAndEnvironmentNameEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %14, i64 noundef %81, i64 noundef 1) #16
  %.pre8.pre.i.i34 = load i64, ptr %15, align 8, !tbaa !231
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30: ; preds = %84, %_ZNK4llvm6Triple23getOSAndEnvironmentNameEv.exit
  %.pre8.i.i31 = phi i64 [ %80, %_ZNK4llvm6Triple23getOSAndEnvironmentNameEv.exit ], [ %.pre8.pre.i.i34, %84 ]
  %.not.i.i.i32 = icmp samesign eq i64 %.sroa.8.0.i27, 0
  br i1 %.not.i.i.i32, label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit35, label %85

85:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30
  %86 = load ptr, ptr %12, align 8, !tbaa !229
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.pre8.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %.sroa.5.0.i26, i64 %.sroa.8.0.i27, i1 false)
  %.pre.i.i33 = load i64, ptr %15, align 8, !tbaa !231
  br label %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit35

_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit35: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30, %85
  %88 = phi i64 [ %.pre8.i.i31, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30 ], [ %.pre.i.i33, %85 ]
  %89 = add i64 %88, %.sroa.8.0.i27
  store i64 %89, ptr %15, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %90, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %91, align 1, !tbaa !51
  %92 = load ptr, ptr %12, align 8, !tbaa !229
  store ptr %92, ptr %13, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %89, ptr %93, align 8, !tbaa !52
  call void @_ZN4llvm6Triple9setTripleERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  %94 = load ptr, ptr %12, align 8, !tbaa !229
  %95 = icmp eq ptr %94, %14
  br i1 %95, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit35
  call void @free(ptr noundef %94) #16
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm11SmallStringILj64EEpLENS_9StringRefE.exit35, %96
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple9setVendorENS0_10VendorTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
switch.lookup:
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [15 x i64], ptr @switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = sext i32 %1 to i64
  %switch.gep1 = getelementptr inbounds [15 x ptr], ptr @switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE.14, i64 0, i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  tail call void @_ZN4llvm6Triple13setVendorNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %switch.load2, i64 %switch.load)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple13setVendorNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit15:
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %16, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 45, ptr %7, align 1, !tbaa !52, !noalias !257
  %17 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %7, i64 1, i64 noundef 0) #16, !noalias !260
  %18 = icmp eq i64 %17, -1
  %.sroa.5.0.copyload.i = load i64, ptr %14, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %17, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %18, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i.i.i
  %.sroa.0.0.i = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %19, align 8, !tbaa !47, !alias.scope !263
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %20, align 1, !tbaa !51, !alias.scope !263
  store ptr %.sroa.0.0.i, ptr %12, align 8, !tbaa !52, !alias.scope !263
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.5.0.i, ptr %21, align 8, !tbaa !52, !alias.scope !263
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.221, ptr %22, align 8, !tbaa !52, !alias.scope !263
  store ptr %12, ptr %11, align 8, !alias.scope !266
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %23, align 8, !alias.scope !266
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !52, !alias.scope !266
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %24, align 8, !tbaa !47, !alias.scope !266
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %25, align 1, !tbaa !51, !alias.scope !266
  store ptr %11, ptr %10, align 8, !alias.scope !271
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.221, ptr %26, align 8, !alias.scope !271
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %27, align 8, !tbaa !47, !alias.scope !271
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %28, align 1, !tbaa !51, !alias.scope !271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %29, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %31, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !tbaa !52, !noalias !276
  %32 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 1, i64 noundef 0) #16, !noalias !279
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %_ZNK4llvm9StringRef5splitEc.exit.i, label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit15
  %35 = load i64, ptr %30, align 8, !tbaa !19, !noalias !279
  %36 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !279
  %37 = add nuw i64 %32, 1
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %37)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.speculated4.i.i.i.i
  %39 = sub i64 %35, %.sroa.speculated4.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

_ZNK4llvm9StringRef5splitEc.exit.i:               ; preds = %34, %_ZN4llvmplERKNS_5TwineES2_.exit15
  %.sroa.59.0.i = phi ptr [ %38, %34 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit15 ]
  %.sroa.810.0.i = phi i64 [ %39, %34 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr %.sroa.59.0.i, ptr %5, align 8, !tbaa !20
  %.sroa.810.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.810.0.i, ptr %.sroa.810.16..sroa_idx.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !tbaa !52, !noalias !282
  %40 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #16, !noalias !285
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %_ZN4llvmplERKNS_5TwineES2_.exit33, label %42

42:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i
  %43 = load i64, ptr %.sroa.810.16..sroa_idx.i, align 8, !tbaa !19, !noalias !285
  %44 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !285
  %45 = add nuw i64 %40, 1
  %.sroa.speculated4.i.i.i2.i = call i64 @llvm.umin.i64(i64 %43, i64 %45)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.speculated4.i.i.i2.i
  %47 = sub i64 %43, %.sroa.speculated4.i.i.i2.i
  br label %_ZN4llvmplERKNS_5TwineES2_.exit33

_ZN4llvmplERKNS_5TwineES2_.exit33:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i, %42
  %.sroa.5.0.i16 = phi ptr [ %46, %42 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit.i ]
  %.sroa.8.0.i = phi i64 [ %47, %42 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  store ptr %10, ptr %9, align 8, !alias.scope !288
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.5.0.i16, ptr %48, align 8, !alias.scope !288
  %.sroa.2.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.8.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i32, align 8, !tbaa !52, !alias.scope !288
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %49, align 8, !tbaa !47, !alias.scope !288
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %50, align 1, !tbaa !51, !alias.scope !288
  call void @_ZN4llvm6Triple9setTripleERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple5setOSENS0_6OSTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
switch.lookup:
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [41 x i64], ptr @switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = sext i32 %1 to i64
  %switch.gep1 = getelementptr inbounds [41 x ptr], ptr @switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE.15, i64 0, i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  tail call void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %switch.load2, i64 %switch.load)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = tail call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %27 = extractvalue { ptr, i64 } %26, 1
  %.not.i.i.i.not = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.not, label %70, label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %29, ptr %15, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !18
  store i64 %32, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 45, ptr %14, align 1, !tbaa !52, !noalias !293
  %33 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull %14, i64 1, i64 noundef 0) #16, !noalias !296
  %34 = icmp eq i64 %33, -1
  %.sroa.5.0.copyload.i = load i64, ptr %30, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %33, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %34, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i.i.i
  %.sroa.0.0.i = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %35, align 8, !tbaa !47, !alias.scope !299
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %36, align 1, !tbaa !51, !alias.scope !299
  store ptr %.sroa.0.0.i, ptr %21, align 8, !tbaa !52, !alias.scope !299
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.5.0.i, ptr %37, align 8, !tbaa !52, !alias.scope !299
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.221, ptr %38, align 8, !tbaa !52, !alias.scope !299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %39, ptr %13, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load i64, ptr %31, align 8, !tbaa !18
  store i64 %41, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 45, ptr %11, align 1, !tbaa !52, !noalias !302
  %42 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull %11, i64 1, i64 noundef 0) #16, !noalias !305
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %_ZN4llvmplERKNS_5TwineES2_.exit65, label %44

44:                                               ; preds = %28
  %45 = load i64, ptr %40, align 8, !tbaa !19, !noalias !305
  %46 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !305
  %47 = add nuw i64 %42, 1
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %45, i64 %47)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.speculated4.i.i.i.i
  %49 = sub i64 %45, %.sroa.speculated4.i.i.i.i
  br label %_ZN4llvmplERKNS_5TwineES2_.exit65

_ZN4llvmplERKNS_5TwineES2_.exit65:                ; preds = %28, %44
  %.sroa.58.0.i = phi ptr [ %48, %44 ], [ null, %28 ]
  %.sroa.8.0.i = phi i64 [ %49, %44 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  store ptr %.sroa.58.0.i, ptr %12, align 8, !tbaa !20
  %.sroa.8.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.8.16..sroa_idx.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 45, ptr %10, align 1, !tbaa !52, !noalias !308
  %50 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %10, i64 1, i64 noundef 0) #16, !noalias !311
  %.sroa.5.0.copyload.i1 = load i64, ptr %.sroa.8.16..sroa_idx.i, align 8, !tbaa !21
  %.sroa.0.0.i3 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %51 = icmp eq i64 %50, -1
  %.sroa.speculated.i.i.i1.i = call i64 @llvm.umin.i64(i64 %50, i64 %.sroa.5.0.copyload.i1)
  %.sroa.5.0.i2 = select i1 %51, i64 %.sroa.5.0.copyload.i1, i64 %.sroa.speculated.i.i.i1.i
  store ptr %21, ptr %20, align 8, !alias.scope !314
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.0.0.i3, ptr %52, align 8, !alias.scope !314
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.5.0.i2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !52, !alias.scope !314
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %53, align 8, !tbaa !47, !alias.scope !314
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %54, align 1, !tbaa !51, !alias.scope !314
  store ptr %20, ptr %19, align 8, !alias.scope !319
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.221, ptr %55, align 8, !alias.scope !319
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %56, align 8, !tbaa !47, !alias.scope !319
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %57, align 1, !tbaa !51, !alias.scope !319
  store ptr %19, ptr %18, align 8, !alias.scope !324
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %58, align 8, !alias.scope !324
  %.sroa.2.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i34, align 8, !tbaa !52, !alias.scope !324
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %59, align 8, !tbaa !47, !alias.scope !324
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %60, align 1, !tbaa !51, !alias.scope !324
  store ptr %18, ptr %17, align 8, !alias.scope !329
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.221, ptr %61, align 8, !alias.scope !329
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %62, align 8, !tbaa !47, !alias.scope !329
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %63, align 1, !tbaa !51, !alias.scope !329
  %64 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %65 = extractvalue { ptr, i64 } %64, 1
  %66 = extractvalue { ptr, i64 } %64, 0
  store ptr %17, ptr %16, align 8, !alias.scope !334
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %66, ptr %67, align 8, !alias.scope !334
  %.sroa.2.0..sroa_idx.i.i.i64 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %65, ptr %.sroa.2.0..sroa_idx.i.i.i64, align 8, !tbaa !52, !alias.scope !334
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %68, align 8, !tbaa !47, !alias.scope !334
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %69, align 1, !tbaa !51, !alias.scope !334
  call void @_ZN4llvm6Triple9setTripleERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  br label %103

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %71, ptr %9, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !18
  store i64 %74, ptr %72, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 45, ptr %8, align 1, !tbaa !52, !noalias !339
  %75 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #16, !noalias !342
  %76 = icmp eq i64 %75, -1
  %.sroa.5.0.copyload.i66 = load i64, ptr %72, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i67 = call i64 @llvm.umin.i64(i64 %75, i64 %.sroa.5.0.copyload.i66)
  %.sroa.5.0.i68 = select i1 %76, i64 %.sroa.5.0.copyload.i66, i64 %.sroa.speculated.i.i.i.i67
  %.sroa.0.0.i69 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %77, align 8, !tbaa !47, !alias.scope !345
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 3, ptr %78, align 1, !tbaa !51, !alias.scope !345
  store ptr %.sroa.0.0.i69, ptr %25, align 8, !tbaa !52, !alias.scope !345
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sroa.5.0.i68, ptr %79, align 8, !tbaa !52, !alias.scope !345
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.221, ptr %80, align 8, !tbaa !52, !alias.scope !345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %81 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %81, ptr %7, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %73, align 8, !tbaa !18
  store i64 %83, ptr %82, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 45, ptr %5, align 1, !tbaa !52, !noalias !348
  %84 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #16, !noalias !351
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %_ZN4llvmplERKNS_5TwineES2_.exit127, label %86

86:                                               ; preds = %70
  %87 = load i64, ptr %82, align 8, !tbaa !19, !noalias !351
  %88 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !351
  %89 = add nuw i64 %84, 1
  %.sroa.speculated4.i.i.i.i72 = call i64 @llvm.umin.i64(i64 %87, i64 %89)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.sroa.speculated4.i.i.i.i72
  %91 = sub i64 %87, %.sroa.speculated4.i.i.i.i72
  br label %_ZN4llvmplERKNS_5TwineES2_.exit127

_ZN4llvmplERKNS_5TwineES2_.exit127:               ; preds = %70, %86
  %.sroa.58.0.i73 = phi ptr [ %90, %86 ], [ null, %70 ]
  %.sroa.8.0.i74 = phi i64 [ %91, %86 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %.sroa.58.0.i73, ptr %6, align 8, !tbaa !20
  %.sroa.8.16..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.8.0.i74, ptr %.sroa.8.16..sroa_idx.i75, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !tbaa !52, !noalias !354
  %92 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 1, i64 noundef 0) #16, !noalias !357
  %.sroa.5.0.copyload.i76 = load i64, ptr %.sroa.8.16..sroa_idx.i75, align 8, !tbaa !21
  %.sroa.0.0.i79 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %93 = icmp eq i64 %92, -1
  %.sroa.speculated.i.i.i1.i77 = call i64 @llvm.umin.i64(i64 %92, i64 %.sroa.5.0.copyload.i76)
  %.sroa.5.0.i78 = select i1 %93, i64 %.sroa.5.0.copyload.i76, i64 %.sroa.speculated.i.i.i1.i77
  store ptr %25, ptr %24, align 8, !alias.scope !360
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.0.0.i79, ptr %94, align 8, !alias.scope !360
  %.sroa.2.0..sroa_idx.i.i.i96 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.5.0.i78, ptr %.sroa.2.0..sroa_idx.i.i.i96, align 8, !tbaa !52, !alias.scope !360
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 2, ptr %95, align 8, !tbaa !47, !alias.scope !360
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %96, align 1, !tbaa !51, !alias.scope !360
  store ptr %24, ptr %23, align 8, !alias.scope !365
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.221, ptr %97, align 8, !alias.scope !365
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %98, align 8, !tbaa !47, !alias.scope !365
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %99, align 1, !tbaa !51, !alias.scope !365
  store ptr %23, ptr %22, align 8, !alias.scope !370
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1, ptr %100, align 8, !alias.scope !370
  %.sroa.2.0..sroa_idx.i.i.i126 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i126, align 8, !tbaa !52, !alias.scope !370
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %101, align 8, !tbaa !47, !alias.scope !370
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %102, align 1, !tbaa !51, !alias.scope !370
  call void @_ZN4llvm6Triple9setTripleERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  br label %103

103:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit127, %_ZN4llvmplERKNS_5TwineES2_.exit65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val2 = load i32, ptr %9, align 4
  %10 = tail call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvm6TripleE(i32 %.val, i32 %.val2)
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %switch.lookup, label %switch.lookup37

switch.lookup:                                    ; preds = %2
  %12 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [51 x i64], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.17, i64 0, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %13 = sext i32 %1 to i64
  %switch.gep35 = getelementptr inbounds [51 x ptr], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.18, i64 0, i64 %13
  %switch.load36 = load ptr, ptr %switch.gep35, align 8
  tail call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %switch.load36, i64 %switch.load)
  br label %34

switch.lookup37:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %14 = sext i32 %1 to i64
  %switch.gep38 = getelementptr inbounds [51 x i64], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.17, i64 0, i64 %14
  %switch.load39 = load i64, ptr %switch.gep38, align 8
  %15 = sext i32 %1 to i64
  %switch.gep40 = getelementptr inbounds [51 x ptr], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.18, i64 0, i64 %15
  %switch.load41 = load ptr, ptr %switch.gep40, align 8
  store ptr %switch.load41, ptr %5, align 8, !alias.scope !375
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %switch.load39, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !52, !alias.scope !375
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.221, ptr %16, align 8, !alias.scope !375
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %17, align 8, !tbaa !47, !alias.scope !375
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %18, align 1, !tbaa !51, !alias.scope !375
  %19 = sext i32 %7 to i64
  %switch.gep43 = getelementptr inbounds [9 x i64], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.24, i64 0, i64 %19
  %switch.load44 = load i64, ptr %switch.gep43, align 8
  %20 = sext i32 %7 to i64
  %switch.gep45 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.25, i64 0, i64 %20
  %switch.load46 = load ptr, ptr %switch.gep45, align 8
  store ptr %5, ptr %4, align 8, !alias.scope !380
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %switch.load46, ptr %21, align 8, !alias.scope !380
  %.sroa.2.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %switch.load44, ptr %.sroa.2.0..sroa_idx.i.i.i24, align 8, !tbaa !52, !alias.scope !380
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %22, align 8, !tbaa !47, !alias.scope !380
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %23, align 1, !tbaa !51, !alias.scope !380
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !18
  call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %24, i64 %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %switch.lookup37
  %30 = load i64, ptr %25, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %switch.lookup37
  %32 = load i64, ptr %28, align 8, !tbaa !52
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %16, ptr %9, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %19, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 45, ptr %8, align 1, !tbaa !52, !noalias !385
  %20 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #16, !noalias !388
  %21 = icmp eq i64 %20, -1
  %.sroa.5.0.copyload.i = load i64, ptr %17, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %21, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i.i.i
  %.sroa.0.0.i = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %22, align 8, !tbaa !47, !alias.scope !391
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %23, align 1, !tbaa !51, !alias.scope !391
  store ptr %.sroa.0.0.i, ptr %15, align 8, !tbaa !52, !alias.scope !391
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.5.0.i, ptr %24, align 8, !tbaa !52, !alias.scope !391
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.221, ptr %25, align 8, !tbaa !52, !alias.scope !391
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %26, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %28, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 45, ptr %5, align 1, !tbaa !52, !noalias !394
  %29 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #16, !noalias !397
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %_ZN4llvmplERKNS_5TwineES2_.exit65, label %31

31:                                               ; preds = %3
  %32 = load i64, ptr %27, align 8, !tbaa !19, !noalias !397
  %33 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !397
  %34 = add nuw i64 %29, 1
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %32, i64 %34)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.speculated4.i.i.i.i
  %36 = sub i64 %32, %.sroa.speculated4.i.i.i.i
  br label %_ZN4llvmplERKNS_5TwineES2_.exit65

_ZN4llvmplERKNS_5TwineES2_.exit65:                ; preds = %3, %31
  %.sroa.58.0.i = phi ptr [ %35, %31 ], [ null, %3 ]
  %.sroa.8.0.i = phi i64 [ %36, %31 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %.sroa.58.0.i, ptr %6, align 8, !tbaa !20
  %.sroa.8.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.8.16..sroa_idx.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !tbaa !52, !noalias !400
  %37 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 1, i64 noundef 0) #16, !noalias !403
  %.sroa.5.0.copyload.i1 = load i64, ptr %.sroa.8.16..sroa_idx.i, align 8, !tbaa !21
  %.sroa.0.0.i3 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %38 = icmp eq i64 %37, -1
  %.sroa.speculated.i.i.i1.i = call i64 @llvm.umin.i64(i64 %37, i64 %.sroa.5.0.copyload.i1)
  %.sroa.5.0.i2 = select i1 %38, i64 %.sroa.5.0.copyload.i1, i64 %.sroa.speculated.i.i.i1.i
  store ptr %15, ptr %14, align 8, !alias.scope !406
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.0.0.i3, ptr %39, align 8, !alias.scope !406
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.5.0.i2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !52, !alias.scope !406
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %40, align 8, !tbaa !47, !alias.scope !406
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %41, align 1, !tbaa !51, !alias.scope !406
  store ptr %14, ptr %13, align 8, !alias.scope !411
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.221, ptr %42, align 8, !alias.scope !411
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %43, align 8, !tbaa !47, !alias.scope !411
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %44, align 1, !tbaa !51, !alias.scope !411
  %45 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %46 = extractvalue { ptr, i64 } %45, 1
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %13, ptr %12, align 8, !alias.scope !416
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %48, align 8, !alias.scope !416
  %.sroa.2.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i.i.i34, align 8, !tbaa !52, !alias.scope !416
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %49, align 8, !tbaa !47, !alias.scope !416
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %50, align 1, !tbaa !51, !alias.scope !416
  store ptr %12, ptr %11, align 8, !alias.scope !421
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.221, ptr %51, align 8, !alias.scope !421
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %52, align 8, !tbaa !47, !alias.scope !421
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %53, align 1, !tbaa !51, !alias.scope !421
  store ptr %11, ptr %10, align 8, !alias.scope !426
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %54, align 8, !alias.scope !426
  %.sroa.2.0..sroa_idx.i.i.i64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i64, align 8, !tbaa !52, !alias.scope !426
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %55, align 8, !tbaa !47, !alias.scope !426
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %56, align 1, !tbaa !51, !alias.scope !426
  call void @_ZN4llvm6Triple9setTripleERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %switch.lookup, label %switch.lookup36

switch.lookup:                                    ; preds = %2
  %9 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.24, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = sext i32 %1 to i64
  %switch.gep34 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.25, i64 0, i64 %10
  %switch.load35 = load ptr, ptr %switch.gep34, align 8
  tail call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %switch.load35, i64 %switch.load)
  br label %31

switch.lookup36:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %switch.tableidx = add nsw i32 %7, -1
  %11 = sext i32 %switch.tableidx to i64
  %switch.gep37 = getelementptr inbounds [50 x i64], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.22, i64 0, i64 %11
  %switch.load38 = load i64, ptr %switch.gep37, align 8
  %12 = sext i32 %switch.tableidx to i64
  %switch.gep39 = getelementptr inbounds [50 x ptr], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.23, i64 0, i64 %12
  %switch.load40 = load ptr, ptr %switch.gep39, align 8
  store ptr %switch.load40, ptr %5, align 8, !alias.scope !431
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %switch.load38, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !52, !alias.scope !431
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.221, ptr %13, align 8, !alias.scope !431
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %14, align 8, !tbaa !47, !alias.scope !431
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %15, align 1, !tbaa !51, !alias.scope !431
  %16 = sext i32 %1 to i64
  %switch.gep42 = getelementptr inbounds [9 x i64], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.24, i64 0, i64 %16
  %switch.load43 = load i64, ptr %switch.gep42, align 8
  %17 = sext i32 %1 to i64
  %switch.gep44 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.25, i64 0, i64 %17
  %switch.load45 = load ptr, ptr %switch.gep44, align 8
  store ptr %5, ptr %4, align 8, !alias.scope !436
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %switch.load45, ptr %18, align 8, !alias.scope !436
  %.sroa.2.0..sroa_idx.i.i.i23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %switch.load43, ptr %.sroa.2.0..sroa_idx.i.i.i23, align 8, !tbaa !52, !alias.scope !436
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %19, align 8, !tbaa !47, !alias.scope !436
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %20, align 1, !tbaa !51, !alias.scope !436
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !18
  call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %21, i64 %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %switch.lookup36
  %27 = load i64, ptr %22, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %switch.lookup36
  %29 = load i64, ptr %25, align 8, !tbaa !52
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple23setOSAndEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %14, ptr %9, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %17, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 45, ptr %8, align 1, !tbaa !52, !noalias !441
  %18 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #16, !noalias !444
  %19 = icmp eq i64 %18, -1
  %.sroa.5.0.copyload.i = load i64, ptr %15, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %19, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i.i.i
  %.sroa.0.0.i = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %20, align 8, !tbaa !47, !alias.scope !447
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %21, align 1, !tbaa !51, !alias.scope !447
  store ptr %.sroa.0.0.i, ptr %13, align 8, !tbaa !52, !alias.scope !447
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.5.0.i, ptr %22, align 8, !tbaa !52, !alias.scope !447
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.221, ptr %23, align 8, !tbaa !52, !alias.scope !447
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %26, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 45, ptr %5, align 1, !tbaa !52, !noalias !450
  %27 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #16, !noalias !453
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %_ZN4llvmplERKNS_5TwineES2_.exit35, label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %25, align 8, !tbaa !19, !noalias !453
  %31 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !453
  %32 = add nuw i64 %27, 1
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.speculated4.i.i.i.i
  %34 = sub i64 %30, %.sroa.speculated4.i.i.i.i
  br label %_ZN4llvmplERKNS_5TwineES2_.exit35

_ZN4llvmplERKNS_5TwineES2_.exit35:                ; preds = %3, %29
  %.sroa.58.0.i = phi ptr [ %33, %29 ], [ null, %3 ]
  %.sroa.8.0.i = phi i64 [ %34, %29 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %.sroa.58.0.i, ptr %6, align 8, !tbaa !20
  %.sroa.8.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.8.16..sroa_idx.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !tbaa !52, !noalias !456
  %35 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 1, i64 noundef 0) #16, !noalias !459
  %.sroa.5.0.copyload.i1 = load i64, ptr %.sroa.8.16..sroa_idx.i, align 8, !tbaa !21
  %.sroa.0.0.i3 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %36 = icmp eq i64 %35, -1
  %.sroa.speculated.i.i.i1.i = call i64 @llvm.umin.i64(i64 %35, i64 %.sroa.5.0.copyload.i1)
  %.sroa.5.0.i2 = select i1 %36, i64 %.sroa.5.0.copyload.i1, i64 %.sroa.speculated.i.i.i1.i
  store ptr %13, ptr %12, align 8, !alias.scope !462
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.0.0.i3, ptr %37, align 8, !alias.scope !462
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.5.0.i2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !52, !alias.scope !462
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %38, align 8, !tbaa !47, !alias.scope !462
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %39, align 1, !tbaa !51, !alias.scope !462
  store ptr %12, ptr %11, align 8, !alias.scope !467
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.221, ptr %40, align 8, !alias.scope !467
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %41, align 8, !tbaa !47, !alias.scope !467
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %42, align 1, !tbaa !51, !alias.scope !467
  store ptr %11, ptr %10, align 8, !alias.scope !472
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %43, align 8, !alias.scope !472
  %.sroa.2.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i34, align 8, !tbaa !52, !alias.scope !472
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %44, align 8, !tbaa !47, !alias.scope !472
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %45, align 1, !tbaa !51, !alias.scope !472
  call void @_ZN4llvm6Triple9setTripleERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 65) i32 @_ZN4llvm6Triple22getArchPointerBitWidthENS0_8ArchTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [60 x i32], ptr @switch.table._ZN4llvm6Triple22getArchPointerBitWidthENS0_8ArchTypeE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 32, 49) i32 @_ZNK4llvm6Triple17getTrampolineSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !22
  switch i32 %3, label %12 [
    i32 21, label %4
    i32 22, label %4
    i32 23, label %8
    i32 24, label %8
    i32 3, label %13
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %13, label %12

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %4, %1
  br label %13

13:                                               ; preds = %1, %8, %4, %12
  %.0 = phi i32 [ 32, %12 ], [ 40, %4 ], [ 48, %8 ], [ 36, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = tail call noundef i32 @_ZN4llvm6Triple22getArchPointerBitWidthENS0_8ArchTypeE(i32 noundef %3)
  %5 = icmp eq i32 %4, 64
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = tail call noundef i32 @_ZN4llvm6Triple22getArchPointerBitWidthENS0_8ArchTypeE(i32 noundef %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple11isArch16BitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = tail call noundef i32 @_ZN4llvm6Triple22getArchPointerBitWidthENS0_8ArchTypeE(i32 noundef %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Triple19get32BitArchVariantEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Triple") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !130
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %11, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !52
  store i8 %14, ptr %12, align 1, !tbaa !52
  br label %_ZN4llvm6TripleC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = load i32, ptr %21, align 8, !tbaa !22
  switch i32 %22, label %45 [
    i32 0, label %23
    i32 26, label %23
    i32 7, label %23
    i32 9, label %23
    i32 8, label %23
    i32 20, label %23
    i32 32, label %23
    i32 59, label %23
    i32 38, label %44
    i32 56, label %43
    i32 51, label %42
    i32 49, label %42
    i32 48, label %41
    i32 30, label %40
    i32 28, label %39
    i32 58, label %38
    i32 24, label %37
    i32 23, label %36
    i32 42, label %35
    i32 19, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6
    i32 18, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit
    i32 14, label %28
    i32 46, label %27
    i32 44, label %26
    i32 4, label %25
    i32 3, label %24
  ]

23:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str, i64 7)
  br label %45

24:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.8, i64 3)
  br label %45

25:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.9, i64 5)
  br label %45

26:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.6, i64 5)
  br label %45

27:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.17, i64 5)
  br label %45

28:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.20, i64 11)
  br label %45

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit: ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp eq i32 %30, 40
  %spec.select = select i1 %31, i64 11, i64 4
  %spec.select101 = select i1 %31, ptr @.str.60, ptr @.str.25
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select101, i64 %spec.select)
  br label %45

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6: ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 40
  %spec.select102 = select i1 %34, i64 13, i64 6
  %spec.select103 = select i1 %34, ptr @.str.61, ptr @.str.26
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select103, i64 %spec.select102)
  br label %45

35:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.29, i64 5)
  br label %45

36:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.32, i64 7)
  br label %45

37:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.33, i64 9)
  br label %45

38:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.35, i64 14)
  br label %45

39:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.37, i64 7)
  br label %45

40:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.40, i64 5)
  br label %45

41:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.44, i64 4)
  br label %45

42:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.46, i64 7)
  br label %45

43:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.54, i64 6)
  br label %45

44:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.56, i64 4)
  br label %45

45:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit, %23, %24, %25, %26, %27, %28, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Triple") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !130
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %11, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !52
  store i8 %14, ptr %12, align 1, !tbaa !52
  br label %_ZN4llvm6TripleC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = load i32, ptr %21, align 8, !tbaa !22
  switch i32 %22, label %48 [
    i32 0, label %23
    i32 6, label %23
    i32 7, label %23
    i32 10, label %23
    i32 11, label %23
    i32 12, label %23
    i32 52, label %23
    i32 54, label %23
    i32 15, label %23
    i32 20, label %23
    i32 25, label %23
    i32 53, label %23
    i32 31, label %23
    i32 33, label %23
    i32 34, label %23
    i32 39, label %23
    i32 40, label %23
    i32 37, label %47
    i32 55, label %46
    i32 36, label %45
    i32 35, label %44
    i32 50, label %43
    i32 49, label %43
    i32 47, label %42
    i32 29, label %41
    i32 27, label %40
    i32 57, label %39
    i32 22, label %38
    i32 21, label %37
    i32 41, label %36
    i32 17, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6
    i32 16, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit
    i32 13, label %29
    i32 45, label %28
    i32 2, label %27
    i32 1, label %26
    i32 43, label %25
    i32 5, label %24
  ]

23:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str, i64 7)
  br label %48

24:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.1, i64 7)
  br label %48

25:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.5, i64 7)
  br label %48

26:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.1, i64 7)
  br label %48

27:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.3, i64 10)
  br label %48

28:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.16, i64 7)
  br label %48

29:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.21, i64 11)
  br label %48

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit: ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = icmp eq i32 %31, 40
  %spec.select = select i1 %32, i64 11, i64 6
  %spec.select118 = select i1 %32, ptr @.str.62, ptr @.str.23
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select118, i64 %spec.select)
  br label %48

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6: ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = icmp eq i32 %34, 40
  %spec.select119 = select i1 %35, i64 13, i64 8
  %spec.select120 = select i1 %35, ptr @.str.63, ptr @.str.24
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select120, i64 %spec.select119)
  br label %48

36:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.28, i64 7)
  br label %48

37:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.30, i64 9)
  br label %48

38:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.31, i64 11)
  br label %48

39:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.36, i64 14)
  br label %48

40:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.38, i64 7)
  br label %48

41:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.42, i64 7)
  br label %48

42:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.43, i64 6)
  br label %48

43:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.47, i64 7)
  br label %48

44:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.1, i64 7)
  br label %48

45:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.3, i64 10)
  br label %48

46:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.55, i64 6)
  br label %48

47:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.57, i64 6)
  br label %48

48:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit, %23, %24, %25, %26, %27, %28, %29, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Triple23getBigEndianArchVariantEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Triple") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !130
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %11, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !52
  store i8 %14, ptr %12, align 1, !tbaa !52
  br label %_ZN4llvm6TripleC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = load i32, ptr %21, align 8, !tbaa !22
  switch i32 %22, label %_ZNK4llvm6Triple14isLittleEndianEv.exit [
    i32 3, label %23
    i32 5, label %23
    i32 26, label %23
    i32 44, label %23
    i32 43, label %23
    i32 1, label %23
    i32 7, label %23
    i32 8, label %23
    i32 10, label %23
    i32 11, label %23
    i32 12, label %23
    i32 46, label %23
    i32 45, label %23
    i32 52, label %23
    i32 13, label %23
    i32 14, label %23
    i32 19, label %23
    i32 17, label %23
    i32 20, label %23
    i32 42, label %23
    i32 41, label %23
    i32 22, label %23
    i32 24, label %23
    i32 25, label %23
    i32 57, label %23
    i32 58, label %23
    i32 27, label %23
    i32 28, label %23
    i32 53, label %23
    i32 31, label %23
    i32 48, label %23
    i32 47, label %23
    i32 49, label %23
    i32 50, label %23
    i32 51, label %23
    i32 34, label %23
    i32 35, label %23
    i32 59, label %23
    i32 55, label %23
    i32 56, label %23
    i32 37, label %23
    i32 38, label %23
    i32 39, label %23
    i32 40, label %23
  ]

23:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit
  switch i32 %22, label %37 [
    i32 34, label %36
    i32 26, label %24
    i32 44, label %24
    i32 43, label %24
    i32 7, label %24
    i32 11, label %24
    i32 12, label %24
    i32 46, label %24
    i32 45, label %24
    i32 52, label %24
    i32 13, label %24
    i32 14, label %24
    i32 20, label %24
    i32 42, label %24
    i32 41, label %24
    i32 25, label %24
    i32 57, label %24
    i32 58, label %24
    i32 27, label %24
    i32 28, label %24
    i32 53, label %24
    i32 48, label %24
    i32 47, label %24
    i32 49, label %24
    i32 50, label %24
    i32 51, label %24
    i32 55, label %24
    i32 56, label %24
    i32 37, label %24
    i32 38, label %24
    i32 39, label %24
    i32 59, label %24
    i32 10, label %24
    i32 40, label %24
    i32 1, label %24
    i32 35, label %24
    i32 3, label %25
    i32 8, label %26
    i32 19, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit
    i32 17, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6
    i32 22, label %33
    i32 24, label %34
    i32 31, label %35
  ]

24:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str, i64 7)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

25:                                               ; preds = %23
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.3, i64 10)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

26:                                               ; preds = %23
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.11, i64 5)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = icmp eq i32 %28, 40
  %spec.select = select i1 %29, i64 11, i64 6
  %spec.select51 = select i1 %29, ptr @.str.62, ptr @.str.23
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select51, i64 %spec.select)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = icmp eq i32 %31, 40
  %spec.select52 = select i1 %32, i64 11, i64 4
  %spec.select53 = select i1 %32, ptr @.str.60, ptr @.str.25
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select53, i64 %spec.select52)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

33:                                               ; preds = %23
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.32, i64 7)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

34:                                               ; preds = %23
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.30, i64 9)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

35:                                               ; preds = %23
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.40, i64 5)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

36:                                               ; preds = %23
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.49, i64 3)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

37:                                               ; preds = %23
  unreachable

_ZNK4llvm6Triple14isLittleEndianEv.exit:          ; preds = %_ZN4llvm6TripleC2ERKS0_.exit, %36, %35, %34, %33, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit, %26, %25, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp ult i32 %3, 60
  %switch.cast = zext nneg i32 %3 to i60
  %switch.downshift = lshr i60 -18014481735320150, %switch.cast
  %switch.masked = trunc i60 %switch.downshift to i1
  %.0 = select i1 %4, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Triple26getLittleEndianArchVariantEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Triple") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !130
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %11, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !52
  store i8 %14, ptr %12, align 1, !tbaa !52
  br label %_ZN4llvm6TripleC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = load i32, ptr %21, align 8, !tbaa !22
  switch i32 %22, label %_ZNK4llvm6Triple14isLittleEndianEv.exit [
    i32 3, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 5, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 26, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 44, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 43, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 1, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 7, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 8, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 10, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 11, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 12, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 46, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 45, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 52, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 13, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 14, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 19, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 17, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 20, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 42, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 41, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 22, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 24, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 25, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 57, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 58, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 27, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 28, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 53, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 31, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 48, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 47, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 49, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 50, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 51, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 34, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 35, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 59, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 55, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 56, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 37, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 38, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 39, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
    i32 40, label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread
  ]

_ZNK4llvm6Triple14isLittleEndianEv.exit:          ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  switch i32 %22, label %36 [
    i32 0, label %23
    i32 54, label %23
    i32 30, label %23
    i32 32, label %23
    i32 15, label %23
    i32 2, label %23
    i32 36, label %23
    i32 4, label %24
    i32 9, label %25
    i32 18, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit
    i32 16, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6
    i32 21, label %32
    i32 23, label %33
    i32 29, label %34
    i32 33, label %35
  ]

23:                                               ; preds = %_ZNK4llvm6Triple14isLittleEndianEv.exit, %_ZNK4llvm6Triple14isLittleEndianEv.exit, %_ZNK4llvm6Triple14isLittleEndianEv.exit, %_ZNK4llvm6Triple14isLittleEndianEv.exit, %_ZNK4llvm6Triple14isLittleEndianEv.exit, %_ZNK4llvm6Triple14isLittleEndianEv.exit, %_ZNK4llvm6Triple14isLittleEndianEv.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str, i64 7)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

24:                                               ; preds = %_ZNK4llvm6Triple14isLittleEndianEv.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.1, i64 7)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

25:                                               ; preds = %_ZNK4llvm6Triple14isLittleEndianEv.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.12, i64 5)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit: ; preds = %_ZNK4llvm6Triple14isLittleEndianEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = icmp eq i32 %27, 40
  %spec.select = select i1 %28, i64 13, i64 8
  %spec.select51 = select i1 %28, ptr @.str.63, ptr @.str.24
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select51, i64 %spec.select)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6: ; preds = %_ZNK4llvm6Triple14isLittleEndianEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp eq i32 %30, 40
  %spec.select52 = select i1 %31, i64 13, i64 6
  %spec.select53 = select i1 %31, ptr @.str.61, ptr @.str.26
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select53, i64 %spec.select52)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

32:                                               ; preds = %_ZNK4llvm6Triple14isLittleEndianEv.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.33, i64 9)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

33:                                               ; preds = %_ZNK4llvm6Triple14isLittleEndianEv.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.31, i64 11)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

34:                                               ; preds = %_ZNK4llvm6Triple14isLittleEndianEv.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.41, i64 7)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

35:                                               ; preds = %_ZNK4llvm6Triple14isLittleEndianEv.exit
  call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.50, i64 5)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

36:                                               ; preds = %_ZNK4llvm6Triple14isLittleEndianEv.exit
  unreachable

_ZNK4llvm6Triple14isLittleEndianEv.exit.thread:   ; preds = %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %_ZN4llvm6TripleC2ERKS0_.exit, %35, %34, %33, %32, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit, %25, %24, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple16isCompatibleWithERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = icmp eq i32 %4, 14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %5, i1 %8, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !22
  switch i32 %11, label %.thread29 [
    i32 35, label %12
    i32 1, label %16
    i32 36, label %20
    i32 2, label %24
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %28, label %.thread29

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %28, label %.thread29

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %28, label %.thread29

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i32 %26, 36
  br i1 %27, label %28, label %.thread29

28:                                               ; preds = %24, %20, %16, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = icmp eq i32 %33, %35
  br i1 %31, label %37, label %45

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  %or.cond = select i1 %36, i1 %40, i1 false
  br i1 %or.cond, label %41, label %106

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp eq i32 %4, %43
  br label %106

45:                                               ; preds = %28
  br i1 %36, label %46, label %106

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp eq i32 %30, %48
  %brmerge = or i1 %9, %49
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %4, %51
  %or.cond34 = select i1 %brmerge, i1 %52, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %7, %54
  %or.cond37 = select i1 %or.cond34, i1 %55, i1 false
  br i1 %or.cond37, label %56, label %106

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %58, %60
  br label %106

.thread29:                                        ; preds = %2, %16, %12, %20, %24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = icmp eq i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !22
  %67 = icmp eq i32 %11, %66
  br i1 %64, label %68, label %83

68:                                               ; preds = %.thread29
  br i1 %67, label %69, label %106

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !31
  %78 = icmp eq i32 %77, 1
  %brmerge26 = or i1 %9, %78
  br i1 %brmerge26, label %79, label %106

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = icmp eq i32 %4, %81
  br label %106

83:                                               ; preds = %.thread29
  br i1 %67, label %84, label %106

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !31
  %93 = icmp eq i32 %63, %92
  %brmerge27 = or i1 %9, %93
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %4, %95
  %or.cond40 = select i1 %brmerge27, i1 %96, i1 false
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %7, %98
  %or.cond43 = select i1 %or.cond40, i1 %99, i1 false
  br i1 %or.cond43, label %100, label %106

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = icmp eq i32 %102, %104
  br label %106

106:                                              ; preds = %83, %84, %100, %90, %68, %69, %79, %75, %45, %56, %46, %37, %41
  %.0 = phi i1 [ false, %37 ], [ %44, %41 ], [ false, %45 ], [ %61, %56 ], [ false, %46 ], [ false, %69 ], [ false, %68 ], [ %82, %79 ], [ false, %75 ], [ false, %84 ], [ false, %83 ], [ %105, %100 ], [ false, %90 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Triple5mergeB5cxx11ERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread6

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = trunc i64 %11 to i32
  %17 = lshr i64 %11, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 2147483647
  %20 = trunc i64 %12 to i32
  %21 = and i32 %20, 2147483647
  %22 = lshr i64 %12, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 2147483647
  %25 = trunc i64 %14 to i32
  %26 = lshr i64 %14, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 2147483647
  %29 = trunc i64 %15 to i32
  %30 = and i32 %29, 2147483647
  %31 = lshr i64 %15, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 2147483647
  %34 = icmp ult i32 %16, %25
  br i1 %34, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread, label %35

35:                                               ; preds = %9
  %36 = icmp ult i32 %25, %16
  br i1 %36, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread6, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ult i32 %19, %28
  br i1 %38, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread, label %39

39:                                               ; preds = %37
  %40 = icmp samesign ult i32 %28, %19
  br i1 %40, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread6, label %41

41:                                               ; preds = %39
  %42 = icmp samesign ult i32 %21, %30
  br i1 %42, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit

_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit:       ; preds = %41
  %43 = icmp samesign uge i32 %30, %21
  %44 = icmp samesign ult i32 %24, %33
  %spec.select.i.i = select i1 %43, i1 %44, i1 false
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread6

_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread: ; preds = %41, %37, %9, %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !130
  %46 = load ptr, ptr %1, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %48, ptr %5, align 8, !tbaa !21
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i

50:                                               ; preds = %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %51, ptr %0, align 8, !tbaa !11
  %52 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %52, ptr %45, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %50, %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread
  %53 = phi ptr [ %51, %50 ], [ %45, %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread ]
  switch i64 %48, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %46, align 1, !tbaa !52
  store i8 %55, ptr %53, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %54, %56
  %57 = load i64, ptr %5, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !18
  %59 = load ptr, ptr %0, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %77

_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread6: ; preds = %39, %35, %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit, %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %0, align 8, !tbaa !130
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %64, ptr %4, align 8, !tbaa !21
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %._crit_edge.i.i3

66:                                               ; preds = %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread6
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %67, ptr %0, align 8, !tbaa !11
  %68 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %68, ptr %61, align 8, !tbaa !52
  br label %._crit_edge.i.i3

._crit_edge.i.i3:                                 ; preds = %66, %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread6
  %69 = phi ptr [ %67, %66 ], [ %61, %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread6 ]
  switch i64 %64, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4
  ]

70:                                               ; preds = %._crit_edge.i.i3
  %71 = load i8, ptr %62, align 1, !tbaa !52
  store i8 %71, ptr %69, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4

72:                                               ; preds = %._crit_edge.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4: ; preds = %._crit_edge.i.i3, %70, %72
  %73 = load i64, ptr %4, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !18
  %75 = load ptr, ptr %0, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %1, %13
  br label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit

15:                                               ; preds = %8
  %16 = icmp eq i32 %3, 0
  %17 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %18 = extractvalue { i64, i64 } %17, 0
  br i1 %16, label %19, label %29

19:                                               ; preds = %15
  %20 = trunc i64 %18 to i32
  %21 = icmp ugt i32 %1, %20
  br i1 %21, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit, label %22

22:                                               ; preds = %19
  %23 = and i32 %2, 2147483647
  %24 = lshr i64 %18, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 2147483647
  %27 = icmp uge i32 %1, %20
  %28 = icmp samesign ult i32 %26, %23
  %spec.select.i = select i1 %27, i1 %28, i1 false
  br label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit

29:                                               ; preds = %15
  %30 = extractvalue { i64, i64 } %17, 1
  %31 = trunc i64 %18 to i32
  %32 = lshr i64 %18, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 2147483647
  %35 = trunc i64 %30 to i32
  %36 = and i32 %35, 2147483647
  %37 = and i32 %2, 2147483647
  %38 = and i32 %3, 2147483647
  %39 = icmp ugt i32 %1, %31
  br i1 %39, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit, label %40

40:                                               ; preds = %29
  %41 = icmp ult i32 %1, %31
  br i1 %41, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ult i32 %34, %37
  br i1 %43, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit, label %44

44:                                               ; preds = %42
  %45 = icmp samesign uge i32 %37, %34
  %46 = icmp samesign ult i32 %36, %38
  %spec.select27.i = select i1 %45, i1 %46, i1 false
  br label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit

47:                                               ; preds = %4
  %48 = icmp eq i32 %1, 10
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = add i32 %2, 4
  %51 = icmp eq i32 %3, 0
  %52 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = trunc i64 %53 to i32
  %55 = icmp ugt i32 %50, %54
  %brmerge = select i1 %51, i1 true, i1 %55
  %not. = xor i1 %51, true
  %.mux = select i1 %not., i1 true, i1 %55
  br i1 %brmerge, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit, label %56

56:                                               ; preds = %49
  %57 = and i32 %3, 2147483647
  %58 = lshr i64 %53, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 2147483647
  %61 = icmp uge i32 %50, %54
  %62 = icmp samesign ult i32 %60, %57
  %spec.select.i11 = select i1 %61, i1 %62, i1 false
  br label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit

63:                                               ; preds = %47
  %64 = add i32 %1, 9
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = trunc i64 %68 to i32
  %70 = icmp ugt i32 %64, %69
  br label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit

71:                                               ; preds = %63
  %72 = icmp eq i32 %3, 0
  %73 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %74 = extractvalue { i64, i64 } %73, 0
  br i1 %72, label %75, label %85

75:                                               ; preds = %71
  %76 = trunc i64 %74 to i32
  %77 = icmp ugt i32 %64, %76
  br i1 %77, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit, label %78

78:                                               ; preds = %75
  %79 = and i32 %2, 2147483647
  %80 = lshr i64 %74, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = and i32 %81, 2147483647
  %83 = icmp uge i32 %64, %76
  %84 = icmp samesign ult i32 %82, %79
  %spec.select.i16 = select i1 %83, i1 %84, i1 false
  br label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit

85:                                               ; preds = %71
  %86 = extractvalue { i64, i64 } %73, 1
  %87 = trunc i64 %74 to i32
  %88 = lshr i64 %74, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = and i32 %89, 2147483647
  %91 = trunc i64 %86 to i32
  %92 = and i32 %91, 2147483647
  %93 = and i32 %2, 2147483647
  %94 = and i32 %3, 2147483647
  %95 = icmp ugt i32 %64, %87
  br i1 %95, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit, label %96

96:                                               ; preds = %85
  %97 = icmp ult i32 %64, %87
  br i1 %97, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit, label %98

98:                                               ; preds = %96
  %99 = icmp samesign ult i32 %90, %93
  br i1 %99, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit, label %100

100:                                              ; preds = %98
  %101 = icmp samesign uge i32 %93, %90
  %102 = icmp samesign ult i32 %92, %94
  %spec.select27.i14 = select i1 %101, i1 %102, i1 false
  br label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit

_ZNK4llvm6Triple13isOSVersionLTEjjj.exit:         ; preds = %49, %100, %98, %96, %85, %78, %75, %66, %56, %44, %42, %40, %29, %22, %19, %10
  %.0 = phi i1 [ true, %19 ], [ true, %29 ], [ false, %40 ], [ true, %42 ], [ %14, %10 ], [ %spec.select.i, %22 ], [ %spec.select27.i, %44 ], [ %spec.select.i11, %56 ], [ true, %75 ], [ true, %85 ], [ false, %96 ], [ true, %98 ], [ %70, %66 ], [ %spec.select.i16, %78 ], [ %spec.select27.i14, %100 ], [ %.mux, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple28getMinimumSupportedOSVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %.not = icmp eq i32 %3, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not1 = icmp eq i32 %5, 3
  %or.cond = select i1 %.not, i1 %.not1, i1 false
  br i1 %or.cond, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  switch i32 %8, label %24 [
    i32 9, label %25
    i32 5, label %9
    i32 26, label %15
    i32 27, label %19
    i32 29, label %23
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %.off = add i32 %11, -31
  %switch = icmp ult i32 %.off, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 35
  %or.cond7 = select i1 %switch, i1 true, i1 %14
  br i1 %or.cond7, label %25, label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %25, label %24

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i32 %21, 31
  br i1 %22, label %25, label %24

23:                                               ; preds = %6
  br label %25

24:                                               ; preds = %9, %6, %19, %15
  br label %25

25:                                               ; preds = %9, %19, %15, %6, %1, %24, %23
  %.sroa.0.0 = phi i64 [ 0, %24 ], [ -9223372036854775788, %23 ], [ 0, %1 ], [ -9223372036854775797, %6 ], [ -9223372036854775794, %15 ], [ -9223372036854775801, %19 ], [ -9223372036854775794, %9 ]
  %.sroa.9.0 = phi i64 [ 0, %24 ], [ 2147483648, %23 ], [ 0, %1 ], [ 2147483648, %6 ], [ 2147483648, %15 ], [ 2147483648, %19 ], [ 2147483648, %9 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZN4llvm6Triple24getCanonicalVersionForOSENS0_6OSTypeERKNS_12VersionTupleE(i32 noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %cond = icmp eq i32 %0, 9
  %.sroa.02.0.copyload.pre = load i64, ptr %1, align 4, !tbaa !52
  %3 = and i64 %.sroa.02.0.copyload.pre, 9223372036854775807
  %or.cond5 = icmp eq i64 %3, 68719476746
  %or.cond6 = select i1 %cond, i1 %or.cond5, i1 false
  br i1 %or.cond6, label %4, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 9223372034707292159
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread

_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread:   ; preds = %4, %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %4, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread
  %.sroa.02.0 = phi i64 [ %.sroa.02.0.copyload.pre, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ], [ -9223372036854775797, %4 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ], [ 0, %4 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7) local_unnamed_addr #5 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !35, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47, label %13

13:                                               ; preds = %8
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %14
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %17

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %13
  %.sroa.01.0.copyload.i15 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i17 = load i64, ptr %.sroa.22.0..sroa_idx.i16, align 8, !tbaa !21
  %.not.i.i18 = icmp eq i64 %.sroa.22.0.copyload.i17, %5
  br i1 %.not.i.i18, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20

_ZN4llvmeqENS_9StringRefES0_.exit.i20:            ; preds = %18
  %bcmp.i.i21 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i15, ptr %4, i64 %5)
  %20 = icmp eq i32 %bcmp.i.i21, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %21

21:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20, %17
  %.sroa.01.0.copyload53 = load ptr, ptr %6, align 8
  %.sroa.22.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload55 = load i64, ptr %.sroa.22.0..sroa_idx54, align 8
  %.sroa.01.0.copyload.i26 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i28 = load i64, ptr %.sroa.22.0..sroa_idx.i27, align 8, !tbaa !21
  %.not.i.i29 = icmp eq i64 %.sroa.22.0.copyload.i28, %.sroa.22.0.copyload55
  br i1 %.not.i.i29, label %22, label %25

22:                                               ; preds = %21
  %23 = icmp eq i64 %.sroa.22.0.copyload55, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i31:            ; preds = %22
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i26, ptr %.sroa.01.0.copyload53, i64 %.sroa.22.0.copyload55)
  %24 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %25

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %21
  %.sroa.0.0.copyload60 = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload62 = load i64, ptr %.sroa.2.0..sroa_idx61, align 8
  %.sroa.01.0.copyload.i37 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i39 = load i64, ptr %.sroa.22.0..sroa_idx.i38, align 8, !tbaa !21
  %.not.i.i40 = icmp eq i64 %.sroa.22.0.copyload.i39, %.sroa.2.0.copyload62
  br i1 %.not.i.i40, label %26, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47

26:                                               ; preds = %25
  %27 = icmp eq i64 %.sroa.2.0.copyload62, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42

_ZN4llvmeqENS_9StringRefES0_.exit.i42:            ; preds = %26
  %bcmp.i.i43 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i37, ptr %.sroa.0.0.copyload60, i64 %.sroa.2.0.copyload62)
  %28 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split: ; preds = %26, %_ZN4llvmeqENS_9StringRefES0_.exit.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %22, %_ZN4llvmeqENS_9StringRefES0_.exit.i20, %18, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %14
  %29 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i45 = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.0.0.insert.ext.i45, 4294967296
  store i64 %.sroa.0.0.insert.insert.i46, ptr %9, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit47.sink.split, %8, %_ZN4llvmeqENS_9StringRefES0_.exit.i42, %25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !35, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8, label %9

9:                                                ; preds = %4
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

10:                                               ; preds = %9
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %2, i64 %3)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %10, %_ZN4llvmeqENS_9StringRefES0_.exit
  %13 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext = zext i32 %13 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %5, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

_ZN4llvmeqENS_9StringRefES0_.exit.thread8:        ; preds = %9, %4, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8) local_unnamed_addr #5 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !35, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61, label %14

14:                                               ; preds = %9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %18

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %14
  %.sroa.01.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i20 = load i64, ptr %.sroa.22.0..sroa_idx.i19, align 8, !tbaa !21
  %.not.i.i21 = icmp eq i64 %.sroa.22.0.copyload.i20, %5
  br i1 %.not.i.i21, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %19
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i18, ptr %4, i64 %5)
  %21 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %22

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %18
  %.sroa.03.0.copyload68 = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload70 = load i64, ptr %.sroa.24.0..sroa_idx69, align 8
  %.sroa.01.0.copyload.i29 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i31 = load i64, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !21
  %.not.i.i32 = icmp eq i64 %.sroa.22.0.copyload.i31, %.sroa.24.0.copyload70
  br i1 %.not.i.i32, label %23, label %26

23:                                               ; preds = %22
  %24 = icmp eq i64 %.sroa.24.0.copyload70, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i34:            ; preds = %23
  %bcmp.i.i35 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i29, ptr %.sroa.03.0.copyload68, i64 %.sroa.24.0.copyload70)
  %25 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %26

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %22
  %.sroa.01.0.copyload75 = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload77 = load i64, ptr %.sroa.22.0..sroa_idx76, align 8
  %.sroa.01.0.copyload.i40 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !21
  %.not.i.i43 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.22.0.copyload77
  br i1 %.not.i.i43, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq i64 %.sroa.22.0.copyload77, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %27
  %bcmp.i.i46 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.01.0.copyload75, i64 %.sroa.22.0.copyload77)
  %29 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %30

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %26
  %.sroa.0.0.copyload82 = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload84 = load i64, ptr %.sroa.2.0..sroa_idx83, align 8
  %.sroa.01.0.copyload.i51 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i53 = load i64, ptr %.sroa.22.0..sroa_idx.i52, align 8, !tbaa !21
  %.not.i.i54 = icmp eq i64 %.sroa.22.0.copyload.i53, %.sroa.2.0.copyload84
  br i1 %.not.i.i54, label %31, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.2.0.copyload84, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i56:            ; preds = %31
  %bcmp.i.i57 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i51, ptr %.sroa.0.0.copyload82, i64 %.sroa.2.0.copyload84)
  %33 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split: ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %27, %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %23, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  %34 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i59 = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i60 = or disjoint i64 %.sroa.0.0.insert.ext.i59, 4294967296
  store i64 %.sroa.0.0.insert.insert.i60, ptr %10, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit61.sink.split, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9) local_unnamed_addr #5 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !35, !range !39, !noundef !40
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75, label %15

15:                                               ; preds = %10
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %19

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  %.sroa.01.0.copyload.i21 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i23 = load i64, ptr %.sroa.22.0..sroa_idx.i22, align 8, !tbaa !21
  %.not.i.i24 = icmp eq i64 %.sroa.22.0.copyload.i23, %5
  br i1 %.not.i.i24, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq i64 %5, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26

_ZN4llvmeqENS_9StringRefES0_.exit.i26:            ; preds = %20
  %bcmp.i.i27 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i21, ptr %4, i64 %5)
  %22 = icmp eq i32 %bcmp.i.i27, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i26, %19
  %.sroa.05.0.copyload83 = load ptr, ptr %6, align 8
  %.sroa.26.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.26.0.copyload85 = load i64, ptr %.sroa.26.0..sroa_idx84, align 8
  %.sroa.01.0.copyload.i32 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i34 = load i64, ptr %.sroa.22.0..sroa_idx.i33, align 8, !tbaa !21
  %.not.i.i35 = icmp eq i64 %.sroa.22.0.copyload.i34, %.sroa.26.0.copyload85
  br i1 %.not.i.i35, label %24, label %27

24:                                               ; preds = %23
  %25 = icmp eq i64 %.sroa.26.0.copyload85, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i37:            ; preds = %24
  %bcmp.i.i38 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i32, ptr %.sroa.05.0.copyload83, i64 %.sroa.26.0.copyload85)
  %26 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %27

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %23
  %.sroa.03.0.copyload90 = load ptr, ptr %7, align 8
  %.sroa.24.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.24.0.copyload92 = load i64, ptr %.sroa.24.0..sroa_idx91, align 8
  %.sroa.01.0.copyload.i43 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i45 = load i64, ptr %.sroa.22.0..sroa_idx.i44, align 8, !tbaa !21
  %.not.i.i46 = icmp eq i64 %.sroa.22.0.copyload.i45, %.sroa.24.0.copyload92
  br i1 %.not.i.i46, label %28, label %31

28:                                               ; preds = %27
  %29 = icmp eq i64 %.sroa.24.0.copyload92, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i48:            ; preds = %28
  %bcmp.i.i49 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i43, ptr %.sroa.03.0.copyload90, i64 %.sroa.24.0.copyload92)
  %30 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %31

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %27
  %.sroa.01.0.copyload97 = load ptr, ptr %8, align 8
  %.sroa.22.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0.copyload99 = load i64, ptr %.sroa.22.0..sroa_idx98, align 8
  %.sroa.01.0.copyload.i54 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i56 = load i64, ptr %.sroa.22.0..sroa_idx.i55, align 8, !tbaa !21
  %.not.i.i57 = icmp eq i64 %.sroa.22.0.copyload.i56, %.sroa.22.0.copyload99
  br i1 %.not.i.i57, label %32, label %35

32:                                               ; preds = %31
  %33 = icmp eq i64 %.sroa.22.0.copyload99, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i59

_ZN4llvmeqENS_9StringRefES0_.exit.i59:            ; preds = %32
  %bcmp.i.i60 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i54, ptr %.sroa.01.0.copyload97, i64 %.sroa.22.0.copyload99)
  %34 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %35

35:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i59, %31
  %.sroa.0.0.copyload104 = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload106 = load i64, ptr %.sroa.2.0..sroa_idx105, align 8
  %.sroa.01.0.copyload.i65 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i67 = load i64, ptr %.sroa.22.0..sroa_idx.i66, align 8, !tbaa !21
  %.not.i.i68 = icmp eq i64 %.sroa.22.0.copyload.i67, %.sroa.2.0.copyload106
  br i1 %.not.i.i68, label %36, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.2.0.copyload106, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i70

_ZN4llvmeqENS_9StringRefES0_.exit.i70:            ; preds = %36
  %bcmp.i.i71 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i65, ptr %.sroa.0.0.copyload104, i64 %.sroa.2.0.copyload106)
  %38 = icmp eq i32 %bcmp.i.i71, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split: ; preds = %36, %_ZN4llvmeqENS_9StringRefES0_.exit.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.i59, %32, %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %24, %_ZN4llvmeqENS_9StringRefES0_.exit.i26, %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %16
  %39 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i73 = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.0.0.insert.ext.i73, 4294967296
  store i64 %.sroa.0.0.insert.insert.i74, ptr %11, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit75.sink.split, %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i70, %35
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %11) local_unnamed_addr #5 comdat align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4, !tbaa !35, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %47, label %17

17:                                               ; preds = %12
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %18, label %22

18:                                               ; preds = %17
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %18
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit, label %22

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit: ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %21 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  br label %51

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %17
  %.sroa.01.0.copyload.i27 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i29 = load i64, ptr %.sroa.22.0..sroa_idx.i28, align 8, !tbaa !21
  %.not.i.i30 = icmp eq i64 %.sroa.22.0.copyload.i29, %5
  br i1 %.not.i.i30, label %23, label %27

23:                                               ; preds = %22
  %24 = icmp eq i64 %5, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32

_ZN4llvmeqENS_9StringRefES0_.exit.i32:            ; preds = %23
  %bcmp.i.i33 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i27, ptr %4, i64 %5)
  %25 = icmp eq i32 %bcmp.i.i33, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit37, label %27

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit37: ; preds = %23, %_ZN4llvmeqENS_9StringRefES0_.exit.i32
  %26 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i35 = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i36 = or disjoint i64 %.sroa.0.0.insert.ext.i35, 4294967296
  store i64 %.sroa.0.0.insert.insert.i36, ptr %13, align 8
  br label %51

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %22
  %.sroa.09.0.copyload90 = load ptr, ptr %6, align 8
  %.sroa.210.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.0.copyload92 = load i64, ptr %.sroa.210.0..sroa_idx91, align 8
  %.sroa.01.0.copyload.i38 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i40 = load i64, ptr %.sroa.22.0..sroa_idx.i39, align 8, !tbaa !21
  %.not.i.i41 = icmp eq i64 %.sroa.22.0.copyload.i40, %.sroa.210.0.copyload92
  br i1 %.not.i.i41, label %28, label %32

28:                                               ; preds = %27
  %29 = icmp eq i64 %.sroa.210.0.copyload92, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit48, label %_ZN4llvmeqENS_9StringRefES0_.exit.i43

_ZN4llvmeqENS_9StringRefES0_.exit.i43:            ; preds = %28
  %bcmp.i.i44 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i38, ptr %.sroa.09.0.copyload90, i64 %.sroa.210.0.copyload92)
  %30 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit48, label %32

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit48: ; preds = %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i43
  %31 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i46 = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i47 = or disjoint i64 %.sroa.0.0.insert.ext.i46, 4294967296
  store i64 %.sroa.0.0.insert.insert.i47, ptr %13, align 8
  br label %51

32:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i43, %27
  %.sroa.07.0.copyload97 = load ptr, ptr %7, align 8
  %.sroa.28.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.28.0.copyload99 = load i64, ptr %.sroa.28.0..sroa_idx98, align 8
  %.sroa.01.0.copyload.i49 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i51 = load i64, ptr %.sroa.22.0..sroa_idx.i50, align 8, !tbaa !21
  %.not.i.i52 = icmp eq i64 %.sroa.22.0.copyload.i51, %.sroa.28.0.copyload99
  br i1 %.not.i.i52, label %33, label %37

33:                                               ; preds = %32
  %34 = icmp eq i64 %.sroa.28.0.copyload99, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit59, label %_ZN4llvmeqENS_9StringRefES0_.exit.i54

_ZN4llvmeqENS_9StringRefES0_.exit.i54:            ; preds = %33
  %bcmp.i.i55 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i49, ptr %.sroa.07.0.copyload97, i64 %.sroa.28.0.copyload99)
  %35 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit59, label %37

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit59: ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit.i54
  %36 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i57 = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i58 = or disjoint i64 %.sroa.0.0.insert.ext.i57, 4294967296
  store i64 %.sroa.0.0.insert.insert.i58, ptr %13, align 8
  br label %51

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i54, %32
  %.sroa.05.0.copyload104 = load ptr, ptr %8, align 8
  %.sroa.26.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.26.0.copyload106 = load i64, ptr %.sroa.26.0..sroa_idx105, align 8
  %.sroa.01.0.copyload.i60 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i61, align 8, !tbaa !21
  %.not.i.i63 = icmp eq i64 %.sroa.22.0.copyload.i62, %.sroa.26.0.copyload106
  br i1 %.not.i.i63, label %38, label %42

38:                                               ; preds = %37
  %39 = icmp eq i64 %.sroa.26.0.copyload106, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit70, label %_ZN4llvmeqENS_9StringRefES0_.exit.i65

_ZN4llvmeqENS_9StringRefES0_.exit.i65:            ; preds = %38
  %bcmp.i.i66 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i60, ptr %.sroa.05.0.copyload104, i64 %.sroa.26.0.copyload106)
  %40 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit70, label %42

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit70: ; preds = %38, %_ZN4llvmeqENS_9StringRefES0_.exit.i65
  %41 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i68 = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i69 = or disjoint i64 %.sroa.0.0.insert.ext.i68, 4294967296
  store i64 %.sroa.0.0.insert.insert.i69, ptr %13, align 8
  br label %51

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i65, %37
  %.sroa.03.0.copyload111 = load ptr, ptr %9, align 8
  %.sroa.24.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.24.0.copyload113 = load i64, ptr %.sroa.24.0..sroa_idx112, align 8
  %.sroa.01.0.copyload.i71 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i73 = load i64, ptr %.sroa.22.0..sroa_idx.i72, align 8, !tbaa !21
  %.not.i.i74 = icmp eq i64 %.sroa.22.0.copyload.i73, %.sroa.24.0.copyload113
  br i1 %.not.i.i74, label %43, label %47

43:                                               ; preds = %42
  %44 = icmp eq i64 %.sroa.24.0.copyload113, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit81, label %_ZN4llvmeqENS_9StringRefES0_.exit.i76

_ZN4llvmeqENS_9StringRefES0_.exit.i76:            ; preds = %43
  %bcmp.i.i77 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i71, ptr %.sroa.03.0.copyload111, i64 %.sroa.24.0.copyload113)
  %45 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit81, label %47

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit81: ; preds = %43, %_ZN4llvmeqENS_9StringRefES0_.exit.i76
  %46 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i79 = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i80 = or disjoint i64 %.sroa.0.0.insert.ext.i79, 4294967296
  store i64 %.sroa.0.0.insert.insert.i80, ptr %13, align 8
  br label %51

47:                                               ; preds = %12, %_ZN4llvmeqENS_9StringRefES0_.exit.i76, %42
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %48 = tail call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %50 = tail call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %51

51:                                               ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit81, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit70, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit59, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit48, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit37, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit, %49, %47
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_S5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %12, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %13) local_unnamed_addr #5 comdat align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4, !tbaa !35, !range !39, !noundef !40
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %49, label %19

19:                                               ; preds = %14
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %20, label %24

20:                                               ; preds = %19
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %20
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit, label %24

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit: ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %23 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 8
  br label %57

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %19
  %.sroa.01.0.copyload.i33 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i35 = load i64, ptr %.sroa.22.0..sroa_idx.i34, align 8, !tbaa !21
  %.not.i.i36 = icmp eq i64 %.sroa.22.0.copyload.i35, %5
  br i1 %.not.i.i36, label %25, label %29

25:                                               ; preds = %24
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i38

_ZN4llvmeqENS_9StringRefES0_.exit.i38:            ; preds = %25
  %bcmp.i.i39 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i33, ptr %4, i64 %5)
  %27 = icmp eq i32 %bcmp.i.i39, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit43, label %29

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit43: ; preds = %25, %_ZN4llvmeqENS_9StringRefES0_.exit.i38
  %28 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i41 = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.0.0.insert.ext.i41, 4294967296
  store i64 %.sroa.0.0.insert.insert.i42, ptr %15, align 8
  br label %57

29:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i38, %24
  %.sroa.013.0.copyload96 = load ptr, ptr %6, align 8
  %.sroa.214.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.214.0.copyload98 = load i64, ptr %.sroa.214.0..sroa_idx97, align 8
  %.sroa.01.0.copyload.i44 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i46 = load i64, ptr %.sroa.22.0..sroa_idx.i45, align 8, !tbaa !21
  %.not.i.i47 = icmp eq i64 %.sroa.22.0.copyload.i46, %.sroa.214.0.copyload98
  br i1 %.not.i.i47, label %30, label %34

30:                                               ; preds = %29
  %31 = icmp eq i64 %.sroa.214.0.copyload98, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i49

_ZN4llvmeqENS_9StringRefES0_.exit.i49:            ; preds = %30
  %bcmp.i.i50 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i44, ptr %.sroa.013.0.copyload96, i64 %.sroa.214.0.copyload98)
  %32 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit54, label %34

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit54: ; preds = %30, %_ZN4llvmeqENS_9StringRefES0_.exit.i49
  %33 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i52 = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i53 = or disjoint i64 %.sroa.0.0.insert.ext.i52, 4294967296
  store i64 %.sroa.0.0.insert.insert.i53, ptr %15, align 8
  br label %57

34:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i49, %29
  %.sroa.011.0.copyload103 = load ptr, ptr %7, align 8
  %.sroa.212.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.212.0.copyload105 = load i64, ptr %.sroa.212.0..sroa_idx104, align 8
  %.sroa.01.0.copyload.i55 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i57 = load i64, ptr %.sroa.22.0..sroa_idx.i56, align 8, !tbaa !21
  %.not.i.i58 = icmp eq i64 %.sroa.22.0.copyload.i57, %.sroa.212.0.copyload105
  br i1 %.not.i.i58, label %35, label %39

35:                                               ; preds = %34
  %36 = icmp eq i64 %.sroa.212.0.copyload105, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit65, label %_ZN4llvmeqENS_9StringRefES0_.exit.i60

_ZN4llvmeqENS_9StringRefES0_.exit.i60:            ; preds = %35
  %bcmp.i.i61 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i55, ptr %.sroa.011.0.copyload103, i64 %.sroa.212.0.copyload105)
  %37 = icmp eq i32 %bcmp.i.i61, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit65, label %39

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit65: ; preds = %35, %_ZN4llvmeqENS_9StringRefES0_.exit.i60
  %38 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i63 = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i64 = or disjoint i64 %.sroa.0.0.insert.ext.i63, 4294967296
  store i64 %.sroa.0.0.insert.insert.i64, ptr %15, align 8
  br label %57

39:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i60, %34
  %.sroa.09.0.copyload110 = load ptr, ptr %8, align 8
  %.sroa.210.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.210.0.copyload112 = load i64, ptr %.sroa.210.0..sroa_idx111, align 8
  %.sroa.01.0.copyload.i66 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i68 = load i64, ptr %.sroa.22.0..sroa_idx.i67, align 8, !tbaa !21
  %.not.i.i69 = icmp eq i64 %.sroa.22.0.copyload.i68, %.sroa.210.0.copyload112
  br i1 %.not.i.i69, label %40, label %44

40:                                               ; preds = %39
  %41 = icmp eq i64 %.sroa.210.0.copyload112, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit76, label %_ZN4llvmeqENS_9StringRefES0_.exit.i71

_ZN4llvmeqENS_9StringRefES0_.exit.i71:            ; preds = %40
  %bcmp.i.i72 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i66, ptr %.sroa.09.0.copyload110, i64 %.sroa.210.0.copyload112)
  %42 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit76, label %44

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit76: ; preds = %40, %_ZN4llvmeqENS_9StringRefES0_.exit.i71
  %43 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i74 = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i75 = or disjoint i64 %.sroa.0.0.insert.ext.i74, 4294967296
  store i64 %.sroa.0.0.insert.insert.i75, ptr %15, align 8
  br label %57

44:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i71, %39
  %.sroa.07.0.copyload117 = load ptr, ptr %9, align 8
  %.sroa.28.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.28.0.copyload119 = load i64, ptr %.sroa.28.0..sroa_idx118, align 8
  %.sroa.01.0.copyload.i77 = load ptr, ptr %0, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i79 = load i64, ptr %.sroa.22.0..sroa_idx.i78, align 8, !tbaa !21
  %.not.i.i80 = icmp eq i64 %.sroa.22.0.copyload.i79, %.sroa.28.0.copyload119
  br i1 %.not.i.i80, label %45, label %49

45:                                               ; preds = %44
  %46 = icmp eq i64 %.sroa.28.0.copyload119, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit87, label %_ZN4llvmeqENS_9StringRefES0_.exit.i82

_ZN4llvmeqENS_9StringRefES0_.exit.i82:            ; preds = %45
  %bcmp.i.i83 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i77, ptr %.sroa.07.0.copyload117, i64 %.sroa.28.0.copyload119)
  %47 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit87, label %49

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit87: ; preds = %45, %_ZN4llvmeqENS_9StringRefES0_.exit.i82
  %48 = load i32, ptr %1, align 4, !tbaa !38
  %.sroa.0.0.insert.ext.i85 = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i86 = or disjoint i64 %.sroa.0.0.insert.ext.i85, 4294967296
  store i64 %.sroa.0.0.insert.insert.i86, ptr %15, align 8
  br label %57

49:                                               ; preds = %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i82, %44
  %.sroa.05.0.copyload = load ptr, ptr %10, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %50 = tail call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %.sroa.03.0.copyload = load ptr, ptr %11, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %52 = tail call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %.sroa.01.0.copyload = load ptr, ptr %12, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %54 = tail call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = tail call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %57

57:                                               ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit87, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit76, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit65, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit54, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit43, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit, %55, %53, %51, %49
  ret ptr %0
}

declare noundef i32 @_ZN4llvm3ARM12parseArchISAENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm3ARM15parseArchEndianENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm3ARM16parseArchProfileENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm3ARM16parseArchVersionENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm3ARM9parseArchENS_9StringRefE(ptr, i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #11 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %26

16:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27) #16
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !18
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !21
  %21 = sub i64 4611686018427387903, %.pre
  %22 = icmp ult i64 %21, %.sroa.24.0.copyload
  br i1 %22, label %23, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.283) #18
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !20
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not2533 = icmp eq ptr %25, %2
  br i1 %.not2533, label %.loopexit, label %.lr.ph

26:                                               ; preds = %9, %26
  %.02032 = phi i64 [ %15, %9 ], [ %27, %26 ]
  %.02131 = phi ptr [ %1, %9 ], [ %28, %26 ]
  %.sroa.3.0..021.sroa_idx = getelementptr inbounds nuw i8, ptr %.02131, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..021.sroa_idx, align 8, !tbaa !21
  %27 = add i64 %.sroa.3.0.copyload, %.02032
  %28 = getelementptr inbounds nuw i8, ptr %.02131, i64 16
  %.not = icmp eq ptr %28, %2
  br i1 %.not, label %16, label %26, !llvm.loop !477

.lr.ph:                                           ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27
  %29 = phi ptr [ %40, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %25, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %.034 = phi ptr [ %29, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %30 = load i64, ptr %7, align 8, !tbaa !18
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %4
  br i1 %32, label %33, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26

33:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.283) #18
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26: ; preds = %.lr.ph
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !21
  %35 = load i64, ptr %7, align 8, !tbaa !18
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %.sroa.2.0.copyload
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27

38:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.283) #18
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !20
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not25 = icmp eq ptr %40, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !478

.loopexit:                                        ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJRKS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.67") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !479
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %43

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !479
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !210
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !124

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !215
  %.neg.i.i = xor i32 %13, -1
  %.neg14.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg14.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %27, label %.sink.split.i.i, !prof !124

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !214
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !479
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !214
  %31 = load i64, ptr %28, align 4
  %32 = and i64 %31, 9223372036854775807
  %or.cond12.i.i = icmp eq i64 %32, 2147483647
  br i1 %or.cond12.i.i, label %33, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 9223372034707292159
  %or.cond.i.i = icmp eq i64 %36, 0
  br i1 %or.cond.i.i, label %40, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %33, %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !215
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !215
  br label %40

40:                                               ; preds = %33, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !480
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = load i32, ptr %3, align 4, !tbaa !222
  store i32 %42, ptr %41, align 4, !tbaa !222
  br label %43

43:                                               ; preds = %40, %9
  %.sink15.in = phi ptr [ %14, %40 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %40 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %40 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !213
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !210
  %44 = zext i32 %.sink15 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink13, i64 %44
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %.sroa.4.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %46, align 8, !tbaa !481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 4
  %.not.i.i = icmp sgt i64 %9, -1
  br i1 %.not.i.i, label %18, label %10

10:                                               ; preds = %8
  %11 = lshr i64 %9, 32
  %12 = and i64 %11, 2147483647
  %13 = shl i64 %9, 32
  %14 = or disjoint i64 %12, %13
  %15 = mul i64 %14, -4658895280553007687
  %16 = lshr i64 %15, 31
  %17 = xor i64 %16, %15
  br label %18

18:                                               ; preds = %10, %8
  %.0.in.i.i = phi i64 [ %17, %10 ], [ %9, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 2147483648
  %.not24.i.i = icmp eq i64 %21, 0
  br i1 %.not24.i.i, label %28, label %22

22:                                               ; preds = %18
  %.sroa.014.0.extract.trunc.i.i = and i64 %20, 2147483647
  %23 = shl i64 %.0.in.i.i, 32
  %24 = or disjoint i64 %.sroa.014.0.extract.trunc.i.i, %23
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  br label %28

28:                                               ; preds = %22, %18
  %.1.in.i.i = phi i64 [ %27, %22 ], [ %.0.in.i.i, %18 ]
  %.not25.i.i = icmp sgt i64 %20, -1
  br i1 %.not25.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %20, 32
  %31 = and i64 %30, 2147483647
  %32 = shl i64 %.1.in.i.i, 32
  %33 = or disjoint i64 %32, %31
  %34 = mul i64 %33, -4658895280553007687
  %35 = lshr i64 %34, 31
  %36 = xor i64 %35, %34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit: ; preds = %28, %29
  %.2.in.i.i = phi i64 [ %36, %29 ], [ %.1.in.i.i, %28 ]
  %.2.i.i = trunc i64 %.2.in.i.i to i32
  %37 = add i32 %6, -1
  %38 = and i32 %37, %.2.i.i
  %39 = trunc i64 %9 to i32
  br label %40

40:                                               ; preds = %.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit
  %.029 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit ], [ %spec.select, %.thread ]
  %.027 = phi i32 [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit ], [ %79, %.thread ]
  %.025 = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit ], [ %77, %.thread ]
  %41 = zext i32 %.027 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %41
  %43 = load i64, ptr %42, align 4
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread, !prof !218

46:                                               ; preds = %40
  %47 = xor i64 %43, %9
  %48 = and i64 %47, 9223372032559808512
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread, !prof !218

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load i64, ptr %51, align 4
  %53 = xor i64 %52, %20
  %54 = and i64 %53, 9223372034707292159
  %or.cond = icmp eq i64 %54, 0
  br i1 %or.cond, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread, !prof !219

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread: ; preds = %40, %46, %50
  switch i32 %44, label %.thread [
    i32 2147483647, label %55
    i32 2147483646, label %64
  ], !prof !484

55:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread
  %56 = and i64 %43, 9223372032559808512
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %.thread, !prof !218

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 9223372034707292159
  %or.cond50 = icmp eq i64 %61, 0
  br i1 %or.cond50, label %62, label %.thread, !prof !219

62:                                               ; preds = %58
  %.not = icmp eq ptr %.029, null
  %63 = select i1 %.not, ptr %42, ptr %.029
  br label %.loopexit

64:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread
  %65 = and i64 %43, 9223372032559808512
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, 2147483647
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = and i64 %69, 9223372032559808512
  %74 = icmp eq i64 %73, 0
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread, %55, %58, %72, %67, %64
  %75 = phi i1 [ false, %67 ], [ false, %64 ], [ %74, %72 ], [ false, %58 ], [ false, %55 ], [ false, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread ]
  %76 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %75, i1 %76, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.029
  %77 = add i32 %.025, 1
  %78 = add i32 %.025, %.027
  %79 = and i32 %78, %37
  br label %40, !llvm.loop !485

.loopexit:                                        ; preds = %50, %3, %62
  %.sink = phi ptr [ %63, %62 ], [ null, %3 ], [ %42, %50 ]
  %.0 = phi i1 [ false, %62 ], [ false, %3 ], [ true, %50 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !479
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %5 = load ptr, ptr %0, align 8, !tbaa !213
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !210
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 20
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 4) #16
  store ptr %22, ptr %0, align 8, !tbaa !213
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !215
  %26 = load i32, ptr %3, align 8, !tbaa !210
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i64 2147483647, ptr %.06.i, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 20
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !216

30:                                               ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !215
  %35 = load i32, ptr %3, align 8, !tbaa !210
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i64 2147483647, ptr %.06.i.i, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 20
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not20.i = icmp eq i32 %4, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %62
  %.021.i = phi ptr [ %63, %62 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %39 = load i64, ptr %.021.i, align 4
  %40 = trunc i64 %39 to i32
  switch i32 %40, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i [
    i32 2147483647, label %41
    i32 2147483646, label %48
  ]

41:                                               ; preds = %.lr.ph.i7
  %42 = and i64 %39, 9223372032559808512
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 9223372034707292159
  %or.cond.i = icmp eq i64 %47, 0
  br i1 %or.cond.i, label %62, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

48:                                               ; preds = %.lr.ph.i7
  %49 = and i64 %39, 9223372032559808512
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 9223372034707292159
  %or.cond19.i = icmp eq i64 %54, 0
  br i1 %or.cond19.i, label %62, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i: ; preds = %51, %48, %44, %41, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %56 = load ptr, ptr %2, align 8, !tbaa !479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %.021.i, i64 16, i1 false), !tbaa.struct !480
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !222
  store i32 %59, ptr %57, align 4, !tbaa !222
  %60 = load i32, ptr %33, align 8, !tbaa !214
  %61 = add i32 %60, 1
  store i32 %61, ptr %33, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i, %51, %44
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 20
  %.not.i8 = icmp eq ptr %63, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !486

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %64 = mul nuw nsw i64 %31, 20
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %64, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !15, i64 8}
!18 = !{!12, !15, i64 8}
!19 = !{!17, !15, i64 8}
!20 = !{!14, !14, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !24, i64 32}
!23 = !{!"_ZTSN4llvm6TripleE", !12, i64 0, !24, i64 32, !25, i64 36, !26, i64 40, !27, i64 44, !28, i64 48, !29, i64 52}
!24 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!25 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!26 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!27 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!28 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!29 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!30 = !{!23, !25, i64 36}
!31 = !{!23, !26, i64 40}
!32 = !{!23, !27, i64 44}
!33 = !{!23, !28, i64 48}
!34 = !{!23, !29, i64 52}
!35 = !{!36, !37, i64 4}
!36 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6Triple8ArchTypeEE", !6, i64 0, !37, i64 4}
!37 = !{!"bool", !6, i64 0}
!38 = !{!24, !24, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplERKNS_5TwineES2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm5Twine6concatERKS0_"}
!47 = !{!48, !49, i64 32}
!48 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !49, i64 32, !49, i64 33}
!49 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!50 = !{!45, !42}
!51 = !{!48, !49, i64 33}
!52 = !{!6, !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_5TwineES2_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = !{!49, !49, i64 0}
!60 = !{!57, !54}
!61 = !{i64 0, i64 16, !52, i64 16, i64 16, !52, i64 32, i64 1, !59, i64 33, i64 1, !59}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvmplERKNS_5TwineES2_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm5Twine6concatERKS0_"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm5Twine6concatERKS0_"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmplERKNS_5TwineES2_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm5Twine6concatERKS0_"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_5TwineES2_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm5Twine6concatERKS0_"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvmplERKNS_5TwineES2_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm5Twine6concatERKS0_"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_5TwineES2_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm5Twine6concatERKS0_"}
!117 = !{!115, !112}
!118 = !{!37, !37, i64 0}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = distinct !{!121, !120}
!122 = distinct !{!122, !120}
!123 = distinct !{!123, !120}
!124 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!125 = distinct !{!125, !120}
!126 = distinct !{!126, !120}
!127 = distinct !{!127, !120}
!128 = distinct !{!128, !120}
!129 = !{i64 0, i64 8, !20, i64 8, i64 8, !21}
!130 = !{!13, !14, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = distinct !{!135, !120}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm9StringRef5splitEc"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm9StringRef5splitES0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm9StringRef5splitEc"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm9StringRef5splitES0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm9StringRef5splitEc"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm9StringRef5splitES0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm9StringRef5splitEc"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm9StringRef5splitES0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!162 = distinct !{!162, !"_ZNK4llvm9StringRef5splitEc"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm9StringRef5splitES0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm9StringRef5splitEc"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm9StringRef5splitES0_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm9StringRef5splitEc"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm9StringRef5splitES0_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm9StringRef5splitEc"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm9StringRef5splitES0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm9StringRef5splitEc"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm9StringRef5splitES0_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm9StringRef5splitEc"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm9StringRef5splitES0_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm9StringRef5splitEc"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!201 = distinct !{!201, !"_ZNK4llvm9StringRef5splitES0_"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm5Twine6concatERKS0_"}
!205 = distinct !{!205, !206, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvmplERKNS_5TwineES2_"}
!207 = !{!208, !25, i64 16}
!208 = !{!"_ZTSSt4pairIN4llvm12VersionTupleENS0_6Triple11SubArchTypeEE", !209, i64 0, !25, i64 16}
!209 = !{!"_ZTSN4llvm12VersionTupleE", !8, i64 0, !8, i64 4, !8, i64 7, !8, i64 8, !8, i64 11, !8, i64 12, !8, i64 15}
!210 = !{!211, !8, i64 16}
!211 = !{!"_ZTSN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !212, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12VersionTupleENS_6Triple11SubArchTypeEEE", !5, i64 0}
!213 = !{!211, !212, i64 0}
!214 = !{!211, !8, i64 8}
!215 = !{!211, !8, i64 12}
!216 = distinct !{!216, !120}
!217 = distinct !{!217, !120}
!218 = !{!"branch_weights", i32 2146410443, i32 1073205}
!219 = !{!"branch_weights", i32 -2146410, i32 2146410}
!220 = !{!"branch_weights", i32 -4291748, i32 4291747}
!221 = distinct !{!221, !120}
!222 = !{!25, !25, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm9StringRef5splitEc"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm9StringRef5splitES0_"}
!229 = !{!230, !5, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !15, i64 8, !15, i64 16}
!231 = !{!230, !15, i64 8}
!232 = !{!230, !15, i64 16}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm9StringRef5splitEc"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!238 = distinct !{!238, !"_ZNK4llvm9StringRef5splitES0_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm9StringRef5splitEc"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!244 = distinct !{!244, !"_ZNK4llvm9StringRef5splitES0_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!247 = distinct !{!247, !"_ZNK4llvm9StringRef5splitEc"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!250 = distinct !{!250, !"_ZNK4llvm9StringRef5splitES0_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm9StringRef5splitEc"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm9StringRef5splitES0_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm9StringRef5splitEc"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm9StringRef5splitES0_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!265 = distinct !{!265, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm5Twine6concatERKS0_"}
!269 = distinct !{!269, !270, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvmplERKNS_5TwineES2_"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm5Twine6concatERKS0_"}
!274 = distinct !{!274, !275, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvmplERKNS_5TwineES2_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm9StringRef5splitEc"}
!279 = !{!280, !277}
!280 = distinct !{!280, !281, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm9StringRef5splitES0_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm9StringRef5splitEc"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!287 = distinct !{!287, !"_ZNK4llvm9StringRef5splitES0_"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!290 = distinct !{!290, !"_ZNK4llvm5Twine6concatERKS0_"}
!291 = distinct !{!291, !292, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvmplERKNS_5TwineES2_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm9StringRef5splitEc"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm9StringRef5splitES0_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!301 = distinct !{!301, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!304 = distinct !{!304, !"_ZNK4llvm9StringRef5splitEc"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm9StringRef5splitES0_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!310 = distinct !{!310, !"_ZNK4llvm9StringRef5splitEc"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm9StringRef5splitES0_"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm5Twine6concatERKS0_"}
!317 = distinct !{!317, !318, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmplERKNS_5TwineES2_"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm5Twine6concatERKS0_"}
!322 = distinct !{!322, !323, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvmplERKNS_5TwineES2_"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm5Twine6concatERKS0_"}
!327 = distinct !{!327, !328, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvmplERKNS_5TwineES2_"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!331 = distinct !{!331, !"_ZNK4llvm5Twine6concatERKS0_"}
!332 = distinct !{!332, !333, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvmplERKNS_5TwineES2_"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!336 = distinct !{!336, !"_ZNK4llvm5Twine6concatERKS0_"}
!337 = distinct !{!337, !338, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!338 = distinct !{!338, !"_ZN4llvmplERKNS_5TwineES2_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!341 = distinct !{!341, !"_ZNK4llvm9StringRef5splitEc"}
!342 = !{!343, !340}
!343 = distinct !{!343, !344, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!344 = distinct !{!344, !"_ZNK4llvm9StringRef5splitES0_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!347 = distinct !{!347, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm9StringRef5splitEc"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!353 = distinct !{!353, !"_ZNK4llvm9StringRef5splitES0_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm9StringRef5splitEc"}
!357 = !{!358, !355}
!358 = distinct !{!358, !359, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!359 = distinct !{!359, !"_ZNK4llvm9StringRef5splitES0_"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!362 = distinct !{!362, !"_ZNK4llvm5Twine6concatERKS0_"}
!363 = distinct !{!363, !364, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvmplERKNS_5TwineES2_"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm5Twine6concatERKS0_"}
!368 = distinct !{!368, !369, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvmplERKNS_5TwineES2_"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm5Twine6concatERKS0_"}
!373 = distinct !{!373, !374, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvmplERKNS_5TwineES2_"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm5Twine6concatERKS0_"}
!378 = distinct !{!378, !379, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvmplERKNS_5TwineES2_"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm5Twine6concatERKS0_"}
!383 = distinct !{!383, !384, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!384 = distinct !{!384, !"_ZN4llvmplERKNS_5TwineES2_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!387 = distinct !{!387, !"_ZNK4llvm9StringRef5splitEc"}
!388 = !{!389, !386}
!389 = distinct !{!389, !390, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!390 = distinct !{!390, !"_ZNK4llvm9StringRef5splitES0_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!393 = distinct !{!393, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm9StringRef5splitEc"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!399 = distinct !{!399, !"_ZNK4llvm9StringRef5splitES0_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm9StringRef5splitEc"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!405 = distinct !{!405, !"_ZNK4llvm9StringRef5splitES0_"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!408 = distinct !{!408, !"_ZNK4llvm5Twine6concatERKS0_"}
!409 = distinct !{!409, !410, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!410 = distinct !{!410, !"_ZN4llvmplERKNS_5TwineES2_"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!413 = distinct !{!413, !"_ZNK4llvm5Twine6concatERKS0_"}
!414 = distinct !{!414, !415, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!415 = distinct !{!415, !"_ZN4llvmplERKNS_5TwineES2_"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!418 = distinct !{!418, !"_ZNK4llvm5Twine6concatERKS0_"}
!419 = distinct !{!419, !420, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvmplERKNS_5TwineES2_"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!423 = distinct !{!423, !"_ZNK4llvm5Twine6concatERKS0_"}
!424 = distinct !{!424, !425, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!425 = distinct !{!425, !"_ZN4llvmplERKNS_5TwineES2_"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!428 = distinct !{!428, !"_ZNK4llvm5Twine6concatERKS0_"}
!429 = distinct !{!429, !430, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!430 = distinct !{!430, !"_ZN4llvmplERKNS_5TwineES2_"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!433 = distinct !{!433, !"_ZNK4llvm5Twine6concatERKS0_"}
!434 = distinct !{!434, !435, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!435 = distinct !{!435, !"_ZN4llvmplERKNS_5TwineES2_"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!438 = distinct !{!438, !"_ZNK4llvm5Twine6concatERKS0_"}
!439 = distinct !{!439, !440, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!440 = distinct !{!440, !"_ZN4llvmplERKNS_5TwineES2_"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!443 = distinct !{!443, !"_ZNK4llvm9StringRef5splitEc"}
!444 = !{!445, !442}
!445 = distinct !{!445, !446, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm9StringRef5splitES0_"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!449 = distinct !{!449, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!452 = distinct !{!452, !"_ZNK4llvm9StringRef5splitEc"}
!453 = !{!454, !451}
!454 = distinct !{!454, !455, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!455 = distinct !{!455, !"_ZNK4llvm9StringRef5splitES0_"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!458 = distinct !{!458, !"_ZNK4llvm9StringRef5splitEc"}
!459 = !{!460, !457}
!460 = distinct !{!460, !461, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!461 = distinct !{!461, !"_ZNK4llvm9StringRef5splitES0_"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm5Twine6concatERKS0_"}
!465 = distinct !{!465, !466, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvmplERKNS_5TwineES2_"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!469 = distinct !{!469, !"_ZNK4llvm5Twine6concatERKS0_"}
!470 = distinct !{!470, !471, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvmplERKNS_5TwineES2_"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!474 = distinct !{!474, !"_ZNK4llvm5Twine6concatERKS0_"}
!475 = distinct !{!475, !476, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!476 = distinct !{!476, !"_ZN4llvmplERKNS_5TwineES2_"}
!477 = distinct !{!477, !120}
!478 = distinct !{!478, !120}
!479 = !{!212, !212, i64 0}
!480 = !{i64 0, i64 8, !52, i64 8, i64 8, !52}
!481 = !{!482, !37, i64 16}
!482 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_12VersionTupleENS0_6Triple11SubArchTypeENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S4_EELb0EEEbE", !483, i64 0, !37, i64 16}
!483 = !{!"_ZTSN4llvm16DenseMapIteratorINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEE", !212, i64 0, !212, i64 8}
!484 = !{!"branch_weights", i32 1073205, i32 -2146410, i32 1073205}
!485 = distinct !{!485, !120}
!486 = distinct !{!486, !120}
