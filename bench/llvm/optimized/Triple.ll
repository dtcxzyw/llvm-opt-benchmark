; ModuleID = 'bench/llvm/original/Triple.cpp.ll'
source_filename = "bench/llvm/original/Triple.cpp.ll"
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

$_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S2_ = comdat any

$_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S4_S2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

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
@.str.66 = private unnamed_addr constant [9 x i8] c"dxilv1.0\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"dxilv1.1\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"dxilv1.2\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"dxilv1.3\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"dxilv1.4\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"dxilv1.5\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"dxilv1.6\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"dxilv1.7\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"dxilv1.8\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"bpf\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"s390\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"nvvm\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"spv\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"wasm\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"riscv\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"loongarch\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"csr\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"fsl\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ibm\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"mesa\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"mti\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"nvidia\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"oe\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"scei\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"suse\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"aix\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"amdhsa\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"amdpal\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"bridgeos\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"darwin\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"dragonfly\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"driverkit\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"elfiamcu\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"emscripten\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"freebsd\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"haiku\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"hermit\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"hurd\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"kfreebsd\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"lv2\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"macosx\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"mesa3d\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"nvcl\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"nacl\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"netbsd\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"openbsd\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"ps4\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"ps5\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"rtems\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"solaris\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"serenity\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"uefi\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"wasi\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"zos\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"shadermodel\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"liteos\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"xros\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"vulkan\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"android\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"code16\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"coreclr\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"cygnus\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"eabi\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"eabihf\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"gnu\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"gnuabi64\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"gnuabin32\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"gnueabi\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"gnueabihf\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"gnuf32\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"gnuf64\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"gnusf\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"gnux32\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"gnu_ilp32\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"itanium\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"msvc\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"macabi\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"musl\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"musleabi\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"musleabihf\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"muslx32\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"simulator\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"hull\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"library\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"raygeneration\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"intersection\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"anyhit\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"closesthit\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"miss\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"amplification\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"ohos\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"pauthtest\00", align 1
@.str.180 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"coff\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"elf\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"goff\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"macho\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"xcoff\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"dxcontainer\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"arm64_32\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"ppc64\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"ppc32\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"ppc32le\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"ppcle\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"ppc64le\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"systemz\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"x86-64\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"mipsn32\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"mipsisa64\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"mipsisa32\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"mipsr6\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"mipsr6el\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"cygwin\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"mingw\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"androideabi\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"visionos\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"dxilv\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"bpf_be\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"bpf_le\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"i786\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"i886\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"i986\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"x86_64h\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"powerpcspe\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"ppu\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"xscale\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"xscaleeb\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"mipseb\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"mipsallegrex\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"mipsallegrexel\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"mips64eb\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"mips64r6\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"mipsn32r6\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"mipsn32el\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"mips64r6el\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"mipsn32r6el\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"sparc64\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"spirv1.5\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"spirv1.6\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"spirv32v1.0\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"spirv32v1.1\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"spirv32v1.2\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"spirv32v1.3\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"spirv32v1.4\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"spirv32v1.5\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"spirv32v1.6\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"spirv64v1.0\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"spirv64v1.1\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"spirv64v1.2\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"spirv64v1.3\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"spirv64v1.4\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"spirv64v1.5\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"spirv64v1.6\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"r6el\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"r6\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"v1.0\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"v1.1\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"v1.2\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"v1.3\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"v1.4\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"v1.5\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"v1.6\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"v1.7\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"v1.8\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"kalimba3\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"kalimba4\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"kalimba5\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"sie\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"win32\00", align 1
@.str.267 = private unnamed_addr constant [33 x i8] c"Unsupported Shader Model version\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"shadermodel6.x\00", align 1
@switch.table._ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE = private unnamed_addr constant [60 x i64] [i64 7, i64 3, i64 5, i64 7, i64 10, i64 10, i64 3, i64 3, i64 5, i64 5, i64 4, i64 4, i64 7, i64 11, i64 11, i64 4, i64 4, i64 6, i64 6, i64 8, i64 6, i64 7, i64 9, i64 9, i64 11, i64 4, i64 6, i64 7, i64 7, i64 5, i64 7, i64 7, i64 5, i64 3, i64 5, i64 5, i64 7, i64 4, i64 6, i64 5, i64 6, i64 5, i64 7, i64 5, i64 7, i64 5, i64 7, i64 4, i64 6, i64 5, i64 7, i64 7, i64 7, i64 5, i64 5, i64 6, i64 6, i64 14, i64 14, i64 2], align 8
@switch.table._ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE.2 = private unnamed_addr constant [60 x ptr] [ptr @.str, ptr @.str.8, ptr @.str.9, ptr @.str.1, ptr @.str.3, ptr @.str.2, ptr @.str.7, ptr @.str.10, ptr @.str.12, ptr @.str.11, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.25, ptr @.str.26, ptr @.str.23, ptr @.str.24, ptr @.str.27, ptr @.str.32, ptr @.str.33, ptr @.str.30, ptr @.str.31, ptr @.str.34, ptr @.str.4, ptr @.str.37, ptr @.str.38, ptr @.str.40, ptr @.str.42, ptr @.str.41, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.29, ptr @.str.28, ptr @.str.6, ptr @.str.5, ptr @.str.17, ptr @.str.16, ptr @.str.44, ptr @.str.43, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.18, ptr @.str.39, ptr @.str.19, ptr @.str.54, ptr @.str.55, ptr @.str.35, ptr @.str.36, ptr @.str.53], align 8
@switch.table._ZN4llvm6Triple17getArchTypePrefixENS0_8ArchTypeE = private unnamed_addr constant [59 x ptr] [ptr @.str.8, ptr @.str.8, ptr @.str.1, ptr @.str.1, ptr @.str.1, ptr @.str.7, ptr @.str.10, ptr @.str.76, ptr @.str.76, ptr @.str.13, ptr @.str.84, ptr @.str.15, ptr @.str.83, ptr @.str.83, ptr @.str.22, ptr @.str.25, ptr @.str.25, ptr @.str.25, ptr @.str.25, ptr null, ptr @.str.75, ptr @.str.75, ptr @.str.75, ptr @.str.75, ptr @.str.34, ptr @.str.4, ptr @.str.82, ptr @.str.82, ptr @.str.40, ptr @.str.40, ptr @.str.40, ptr @.str.77, ptr null, ptr null, ptr @.str.8, ptr @.str.8, ptr @.str.78, ptr @.str.78, ptr @.str.58, ptr @.str.59, ptr @.str.79, ptr @.str.79, ptr @.str.6, ptr @.str.6, ptr @.str.17, ptr @.str.17, ptr @.str.44, ptr @.str.44, ptr @.str.80, ptr @.str.80, ptr @.str.80, ptr @.str.18, ptr @.str.39, ptr @.str.19, ptr @.str.81, ptr @.str.81, ptr null, ptr null, ptr @.str.53], align 8
@switch.table._ZN4llvm6Triple17getArchTypePrefixENS0_8ArchTypeE.3 = private unnamed_addr constant [59 x i64] [i64 3, i64 3, i64 7, i64 7, i64 7, i64 3, i64 3, i64 3, i64 3, i64 4, i64 2, i64 7, i64 9, i64 9, i64 4, i64 4, i64 4, i64 4, i64 4, i64 0, i64 3, i64 3, i64 3, i64 3, i64 4, i64 6, i64 5, i64 5, i64 5, i64 5, i64 5, i64 4, i64 0, i64 0, i64 3, i64 3, i64 3, i64 3, i64 5, i64 6, i64 4, i64 4, i64 5, i64 5, i64 5, i64 5, i64 4, i64 4, i64 3, i64 3, i64 3, i64 7, i64 5, i64 5, i64 4, i64 4, i64 0, i64 0, i64 2], align 8
@switch.table._ZL9parseArchN4llvm9StringRefE = private unnamed_addr constant [3 x i32] [i32 1, i32 35, i32 3], align 4
@switch.table._ZL9parseArchN4llvm9StringRefE.8 = private unnamed_addr constant [3 x i32] [i32 2, i32 36, i32 4], align 4
@switch.table._ZL12parseSubArchN4llvm9StringRefE = private unnamed_addr constant [39 x i32] [i32 33, i32 31, i32 32, i32 32, i32 27, i32 29, i32 30, i32 29, i32 28, i32 21, i32 26, i32 21, i32 23, i32 22, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 17, i32 18, i32 19, i32 20, i32 32, i32 32, i32 32, i32 24, i32 25], align 4
@switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE.10 = private unnamed_addr constant [7 x i64] [i64 11, i64 3, i64 4, i64 5, i64 5, i64 4, i64 5], align 8
@switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE.11 = private unnamed_addr constant [7 x ptr] [ptr @.str.186, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.45, ptr @.str.81, ptr @.str.185], align 8
@switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE = private unnamed_addr constant [14 x i64] [i64 7, i64 5, i64 2, i64 4, i64 3, i64 3, i64 3, i64 3, i64 6, i64 3, i64 3, i64 4, i64 4, i64 2], align 8
@switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE.14 = private unnamed_addr constant [14 x ptr] [ptr @.str, ptr @.str.86, ptr @.str.95, ptr @.str.96, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.92, ptr @.str.93, ptr @.str.87, ptr @.str.85, ptr @.str.91, ptr @.str.97, ptr @.str.94], align 8
@switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE = private unnamed_addr constant [41 x i64] [i64 7, i64 6, i64 9, i64 7, i64 7, i64 3, i64 8, i64 5, i64 3, i64 6, i64 6, i64 7, i64 7, i64 4, i64 7, i64 3, i64 5, i64 5, i64 4, i64 3, i64 4, i64 4, i64 6, i64 3, i64 3, i64 8, i64 4, i64 7, i64 8, i64 9, i64 4, i64 6, i64 6, i64 6, i64 4, i64 4, i64 10, i64 11, i64 6, i64 8, i64 6], align 8
@switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE.15 = private unnamed_addr constant [41 x ptr] [ptr @.str, ptr @.str.103, ptr @.str.104, ptr @.str.108, ptr @.str.109, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.121, ptr @.str.122, ptr @.str.126, ptr @.str.129, ptr @.str.132, ptr @.str.133, ptr @.str.110, ptr @.str.125, ptr @.str.120, ptr @.str.98, ptr @.str.102, ptr @.str.119, ptr @.str.99, ptr @.str.123, ptr @.str.124, ptr @.str.106, ptr @.str.128, ptr @.str.131, ptr @.str.101, ptr @.str.105, ptr @.str.136, ptr @.str.118, ptr @.str.100, ptr @.str.111, ptr @.str.112, ptr @.str.130, ptr @.str.107, ptr @.str.134, ptr @.str.135, ptr @.str.127, ptr @.str.137], align 8
@switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.17 = private unnamed_addr constant [43 x i64] [i64 7, i64 3, i64 9, i64 8, i64 7, i64 9, i64 6, i64 6, i64 5, i64 6, i64 9, i64 6, i64 4, i64 6, i64 7, i64 4, i64 8, i64 10, i64 7, i64 4, i64 7, i64 6, i64 7, i64 9, i64 6, i64 5, i64 6, i64 8, i64 4, i64 6, i64 7, i64 7, i64 13, i64 12, i64 6, i64 10, i64 4, i64 8, i64 4, i64 13, i64 6, i64 4, i64 9], align 8
@switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.18 = private unnamed_addr constant [43 x ptr] [ptr @.str, ptr @.str.144, ptr @.str.146, ptr @.str.145, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.139, ptr @.str.142, ptr @.str.143, ptr @.str.138, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.155, ptr @.str.154, ptr @.str.141, ptr @.str.140, ptr @.str.161, ptr @.str.156, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179], align 8
@switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.22 = private unnamed_addr constant [9 x i64] [i64 0, i64 4, i64 11, i64 3, i64 4, i64 5, i64 5, i64 4, i64 5], align 8
@switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.23 = private unnamed_addr constant [9 x ptr] [ptr @.str.180, ptr @.str.181, ptr @.str.186, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.45, ptr @.str.81, ptr @.str.185], align 8
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
  switch i32 %0, label %22 [
    i32 16, label %3
    i32 17, label %5
    i32 18, label %7
    i32 19, label %9
    i32 3, label %11
    i32 11, label %13
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 39
  br i1 %4, label %26, label %22

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 39
  br i1 %6, label %26, label %22

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 39
  br i1 %8, label %26, label %22

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 39
  br i1 %10, label %26, label %22

11:                                               ; preds = %2
  switch i32 %1, label %22 [
    i32 35, label %26
    i32 34, label %12
  ]

12:                                               ; preds = %11
  br label %26

13:                                               ; preds = %2
  switch i32 %1, label %22 [
    i32 0, label %26
    i32 48, label %26
    i32 49, label %14
    i32 50, label %15
    i32 51, label %16
    i32 52, label %17
    i32 53, label %18
    i32 54, label %19
    i32 55, label %20
    i32 56, label %21
  ]

14:                                               ; preds = %13
  br label %26

15:                                               ; preds = %13
  br label %26

16:                                               ; preds = %13
  br label %26

17:                                               ; preds = %13
  br label %26

18:                                               ; preds = %13
  br label %26

19:                                               ; preds = %13
  br label %26

20:                                               ; preds = %13
  br label %26

21:                                               ; preds = %13
  br label %26

22:                                               ; preds = %11, %2, %13, %9, %7, %5, %3
  %23 = tail call { ptr, i64 } @_ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef %0)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  br label %26

26:                                               ; preds = %13, %13, %11, %9, %7, %5, %3, %22, %21, %20, %19, %18, %17, %16, %15, %14, %12
  %.sroa.17.0 = phi i64 [ %25, %22 ], [ 8, %21 ], [ 8, %20 ], [ 8, %19 ], [ 8, %18 ], [ 8, %17 ], [ 8, %16 ], [ 8, %15 ], [ 8, %14 ], [ 6, %12 ], [ 11, %3 ], [ 13, %5 ], [ 11, %7 ], [ 13, %9 ], [ 7, %11 ], [ 8, %13 ], [ 8, %13 ]
  %.sroa.0.0 = phi ptr [ %24, %22 ], [ @.str.74, %21 ], [ @.str.73, %20 ], [ @.str.72, %19 ], [ @.str.71, %18 ], [ @.str.70, %17 ], [ @.str.69, %16 ], [ @.str.68, %15 ], [ @.str.67, %14 ], [ @.str.65, %12 ], [ @.str.60, %3 ], [ @.str.61, %5 ], [ @.str.62, %7 ], [ @.str.63, %9 ], [ @.str.64, %11 ], [ @.str.66, %13 ], [ @.str.66, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.17.0, 1
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
  %switch.gep = getelementptr inbounds [14 x i64], ptr @switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [14 x ptr], ptr @switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE.14, i64 0, i64 %2
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
  %switch.gep = getelementptr inbounds [43 x i64], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.17, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [43 x ptr], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.18, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm6Triple23getObjectFormatTypeNameENS0_16ObjectFormatTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.22, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.23, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 60) i32 @_ZN4llvm6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = tail call fastcc noundef i32 @_ZL12parseBPFArchN4llvm9StringRefE(ptr %0, i64 %1)
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i9
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i25
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i41
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i9:             ; preds = %2
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.3, i64 10)
  %5 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17

_ZN4llvmeqENS_9StringRefES0_.exit.i17:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i9
  %bcmp.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %6 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i25:            ; preds = %2
  %bcmp.i.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %7 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i49

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %2
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.187, i64 5)
  %8 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i57

_ZN4llvmeqENS_9StringRefES0_.exit.i41:            ; preds = %2
  %bcmp.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.188, i64 8)
  %9 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i49:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i25
  %bcmp.i.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %10 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i65

_ZN4llvmeqENS_9StringRefES0_.exit.i57:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %11 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i65:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i49
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %12 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68: ; preds = %2
  %.not.i.i69 = icmp ult i64 %1, 3
  br i1 %.not.i.i69, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68
  %bcmp.i.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.76, i64 3)
  %13 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit68
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit486.thread1495 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i75
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i91
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i107
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i123
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i139
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i147
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i443
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i459
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i475
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i75:            ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %14 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i83

_ZN4llvmeqENS_9StringRefES0_.exit.i83:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i75
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %15 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i171

_ZN4llvmeqENS_9StringRefES0_.exit.i91:            ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %16 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i99

_ZN4llvmeqENS_9StringRefES0_.exit.i99:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i91
  %bcmp.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %17 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i115

_ZN4llvmeqENS_9StringRefES0_.exit.i107:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %18 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit486.thread1495

_ZN4llvmeqENS_9StringRefES0_.exit.i115:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i99
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.27, i64 6)
  %19 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i179

_ZN4llvmeqENS_9StringRefES0_.exit.i123:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.189, i64 5)
  %20 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i131

_ZN4llvmeqENS_9StringRefES0_.exit.i131:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i123
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.190, i64 5)
  %21 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i155

_ZN4llvmeqENS_9StringRefES0_.exit.i139:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.75, i64 3)
  %22 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i251

_ZN4llvmeqENS_9StringRefES0_.exit.i147:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.191, i64 7)
  %23 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i163

_ZN4llvmeqENS_9StringRefES0_.exit.i155:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i131
  %bcmp.i.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.192, i64 5)
  %24 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i211

_ZN4llvmeqENS_9StringRefES0_.exit.i163:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i147
  %bcmp.i.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.193, i64 7)
  %25 = icmp eq i32 %bcmp.i.i164, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i187

_ZN4llvmeqENS_9StringRefES0_.exit.i171:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i83
  %bcmp.i.i172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %26 = icmp eq i32 %bcmp.i.i172, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i291

_ZN4llvmeqENS_9StringRefES0_.exit.i179:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i115
  %bcmp.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %27 = icmp eq i32 %bcmp.i.i180, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i299

_ZN4llvmeqENS_9StringRefES0_.exit.i187:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i163
  %bcmp.i.i188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %28 = icmp eq i32 %bcmp.i.i188, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i195

_ZN4llvmeqENS_9StringRefES0_.exit.i195:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i187
  %bcmp.i.i196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.38, i64 7)
  %29 = icmp eq i32 %bcmp.i.i196, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i203

_ZN4llvmeqENS_9StringRefES0_.exit.i203:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i195
  %bcmp.i.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %30 = icmp eq i32 %bcmp.i.i204, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i219

_ZN4llvmeqENS_9StringRefES0_.exit.i211:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i155
  %bcmp.i.i212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %31 = icmp eq i32 %bcmp.i.i212, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i235

_ZN4llvmeqENS_9StringRefES0_.exit.i219:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i203
  %bcmp.i.i220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %32 = icmp eq i32 %bcmp.i.i220, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i227

_ZN4llvmeqENS_9StringRefES0_.exit.i227:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i219
  %bcmp.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %33 = icmp eq i32 %bcmp.i.i228, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i243

_ZN4llvmeqENS_9StringRefES0_.exit.i235:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i211
  %bcmp.i.i236 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %34 = icmp eq i32 %bcmp.i.i236, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i259

_ZN4llvmeqENS_9StringRefES0_.exit.i243:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i227
  %bcmp.i.i244 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.194, i64 7)
  %35 = icmp eq i32 %bcmp.i.i244, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i275

_ZN4llvmeqENS_9StringRefES0_.exit.i251:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i139
  %bcmp.i.i252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.49, i64 3)
  %36 = icmp eq i32 %bcmp.i.i252, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i283

_ZN4llvmeqENS_9StringRefES0_.exit.i259:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i235
  %bcmp.i.i260 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.50, i64 5)
  %37 = icmp eq i32 %bcmp.i.i260, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i267

_ZN4llvmeqENS_9StringRefES0_.exit.i267:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i259
  %bcmp.i.i268 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %38 = icmp eq i32 %bcmp.i.i268, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i307

_ZN4llvmeqENS_9StringRefES0_.exit.i275:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i243
  %bcmp.i.i276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %39 = icmp eq i32 %bcmp.i.i276, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i323

_ZN4llvmeqENS_9StringRefES0_.exit.i283:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i251
  %bcmp.i.i284 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.78, i64 3)
  %40 = icmp eq i32 %bcmp.i.i284, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit486.thread1495

_ZN4llvmeqENS_9StringRefES0_.exit.i291:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i171
  %bcmp.i.i292 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.56, i64 4)
  %41 = icmp eq i32 %bcmp.i.i292, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i363

_ZN4llvmeqENS_9StringRefES0_.exit.i299:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i179
  %bcmp.i.i300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.195, i64 6)
  %42 = icmp eq i32 %bcmp.i.i300, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i371

_ZN4llvmeqENS_9StringRefES0_.exit.i307:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i267
  %bcmp.i.i308 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %43 = icmp eq i32 %bcmp.i.i308, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i315

_ZN4llvmeqENS_9StringRefES0_.exit.i315:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i307
  %bcmp.i.i316 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %44 = icmp eq i32 %bcmp.i.i316, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i331

_ZN4llvmeqENS_9StringRefES0_.exit.i323:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i275
  %bcmp.i.i324 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.28, i64 7)
  %45 = icmp eq i32 %bcmp.i.i324, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i339

_ZN4llvmeqENS_9StringRefES0_.exit.i331:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i315
  %bcmp.i.i332 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %46 = icmp eq i32 %bcmp.i.i332, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i347

_ZN4llvmeqENS_9StringRefES0_.exit.i339:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i323
  %bcmp.i.i340 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %47 = icmp eq i32 %bcmp.i.i340, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i355

_ZN4llvmeqENS_9StringRefES0_.exit.i347:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i331
  %bcmp.i.i348 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %48 = icmp eq i32 %bcmp.i.i348, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i379

_ZN4llvmeqENS_9StringRefES0_.exit.i355:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i339
  %bcmp.i.i356 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %49 = icmp eq i32 %bcmp.i.i356, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i387

_ZN4llvmeqENS_9StringRefES0_.exit.i363:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i291
  %bcmp.i.i364 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %50 = icmp eq i32 %bcmp.i.i364, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i467

_ZN4llvmeqENS_9StringRefES0_.exit.i371:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i299
  %bcmp.i.i372 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %51 = icmp eq i32 %bcmp.i.i372, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i427

_ZN4llvmeqENS_9StringRefES0_.exit.i379:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i347
  %bcmp.i.i380 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %52 = icmp eq i32 %bcmp.i.i380, 0
  br i1 %52, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i411

_ZN4llvmeqENS_9StringRefES0_.exit.i387:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i355
  %bcmp.i.i388 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %53 = icmp eq i32 %bcmp.i.i388, 0
  br i1 %53, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i395

_ZN4llvmeqENS_9StringRefES0_.exit.i395:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i387
  %bcmp.i.i396 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %54 = icmp eq i32 %bcmp.i.i396, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i403

_ZN4llvmeqENS_9StringRefES0_.exit.i403:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i395
  %bcmp.i.i404 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %55 = icmp eq i32 %bcmp.i.i404, 0
  br i1 %55, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit486.thread1495

_ZN4llvmeqENS_9StringRefES0_.exit.i411:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i379
  %bcmp.i.i412 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %56 = icmp eq i32 %bcmp.i.i412, 0
  br i1 %56, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i419

_ZN4llvmeqENS_9StringRefES0_.exit.i419:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i411
  %bcmp.i.i420 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %57 = icmp eq i32 %bcmp.i.i420, 0
  br i1 %57, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit486.thread1495

_ZN4llvmeqENS_9StringRefES0_.exit.i427:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i371
  %bcmp.i.i428 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.54, i64 6)
  %58 = icmp eq i32 %bcmp.i.i428, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i435

_ZN4llvmeqENS_9StringRefES0_.exit.i435:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i427
  %bcmp.i.i436 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.55, i64 6)
  %59 = icmp eq i32 %bcmp.i.i436, 0
  br i1 %59, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i499

_ZN4llvmeqENS_9StringRefES0_.exit.i443:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i444 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.35, i64 14)
  %60 = icmp eq i32 %bcmp.i.i444, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i451

_ZN4llvmeqENS_9StringRefES0_.exit.i451:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i443
  %bcmp.i.i452 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.36, i64 14)
  %61 = icmp eq i32 %bcmp.i.i452, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit486.thread1495

_ZN4llvmeqENS_9StringRefES0_.exit.i459:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i460 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.53, i64 2)
  %62 = icmp eq i32 %bcmp.i.i460, 0
  br i1 %62, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit486.thread1495

_ZN4llvmeqENS_9StringRefES0_.exit.i467:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i363
  %bcmp.i.i468 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %63 = icmp eq i32 %bcmp.i.i468, 0
  br i1 %63, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i491

_ZN4llvmeqENS_9StringRefES0_.exit.i475:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i476 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.20, i64 11)
  %64 = icmp eq i32 %bcmp.i.i476, 0
  br i1 %64, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %_ZN4llvmeqENS_9StringRefES0_.exit.i483

_ZN4llvmeqENS_9StringRefES0_.exit.i483:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i475
  %bcmp.i.i484 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.21, i64 11)
  %65 = icmp eq i32 %bcmp.i.i484, 0
  br i1 %65, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %.thread1338

_ZN4llvmeqENS_9StringRefES0_.exit.i491:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i467
  %bcmp.i.i492 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %66 = icmp eq i32 %bcmp.i.i492, 0
  br i1 %66, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502, label %.thread1338

.thread1338:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i491, %_ZN4llvmeqENS_9StringRefES0_.exit.i483
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit486.thread1495: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i283, %_ZN4llvmeqENS_9StringRefES0_.exit.i459, %_ZN4llvmeqENS_9StringRefES0_.exit.i451, %_ZN4llvmeqENS_9StringRefES0_.exit.i403, %_ZN4llvmeqENS_9StringRefES0_.exit.i419
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502

_ZN4llvmeqENS_9StringRefES0_.exit.i499:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i435
  %bcmp.i.i500 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.59, i64 6)
  %67 = icmp eq i32 %bcmp.i.i500, 0
  %68 = select i1 %67, i32 40, i32 0
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit502: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i499, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit486.thread1495, %_ZN4llvmeqENS_9StringRefES0_.exit.i491, %_ZN4llvmeqENS_9StringRefES0_.exit.i483, %_ZN4llvmeqENS_9StringRefES0_.exit.i475, %_ZN4llvmeqENS_9StringRefES0_.exit.i467, %_ZN4llvmeqENS_9StringRefES0_.exit.i459, %_ZN4llvmeqENS_9StringRefES0_.exit.i451, %_ZN4llvmeqENS_9StringRefES0_.exit.i443, %_ZN4llvmeqENS_9StringRefES0_.exit.i435, %_ZN4llvmeqENS_9StringRefES0_.exit.i427, %_ZN4llvmeqENS_9StringRefES0_.exit.i419, %_ZN4llvmeqENS_9StringRefES0_.exit.i411, %_ZN4llvmeqENS_9StringRefES0_.exit.i403, %_ZN4llvmeqENS_9StringRefES0_.exit.i395, %_ZN4llvmeqENS_9StringRefES0_.exit.i387, %_ZN4llvmeqENS_9StringRefES0_.exit.i379, %_ZN4llvmeqENS_9StringRefES0_.exit.i371, %_ZN4llvmeqENS_9StringRefES0_.exit.i363, %_ZN4llvmeqENS_9StringRefES0_.exit.i355, %_ZN4llvmeqENS_9StringRefES0_.exit.i347, %_ZN4llvmeqENS_9StringRefES0_.exit.i339, %_ZN4llvmeqENS_9StringRefES0_.exit.i331, %_ZN4llvmeqENS_9StringRefES0_.exit.i323, %_ZN4llvmeqENS_9StringRefES0_.exit.i315, %_ZN4llvmeqENS_9StringRefES0_.exit.i307, %_ZN4llvmeqENS_9StringRefES0_.exit.i299, %_ZN4llvmeqENS_9StringRefES0_.exit.i291, %_ZN4llvmeqENS_9StringRefES0_.exit.i283, %_ZN4llvmeqENS_9StringRefES0_.exit.i275, %_ZN4llvmeqENS_9StringRefES0_.exit.i267, %_ZN4llvmeqENS_9StringRefES0_.exit.i259, %_ZN4llvmeqENS_9StringRefES0_.exit.i251, %_ZN4llvmeqENS_9StringRefES0_.exit.i243, %_ZN4llvmeqENS_9StringRefES0_.exit.i235, %_ZN4llvmeqENS_9StringRefES0_.exit.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i219, %_ZN4llvmeqENS_9StringRefES0_.exit.i211, %_ZN4llvmeqENS_9StringRefES0_.exit.i203, %_ZN4llvmeqENS_9StringRefES0_.exit.i195, %_ZN4llvmeqENS_9StringRefES0_.exit.i187, %_ZN4llvmeqENS_9StringRefES0_.exit.i179, %_ZN4llvmeqENS_9StringRefES0_.exit.i171, %_ZN4llvmeqENS_9StringRefES0_.exit.i163, %_ZN4llvmeqENS_9StringRefES0_.exit.i155, %_ZN4llvmeqENS_9StringRefES0_.exit.i147, %_ZN4llvmeqENS_9StringRefES0_.exit.i139, %_ZN4llvmeqENS_9StringRefES0_.exit.i131, %_ZN4llvmeqENS_9StringRefES0_.exit.i123, %_ZN4llvmeqENS_9StringRefES0_.exit.i115, %_ZN4llvmeqENS_9StringRefES0_.exit.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i91, %_ZN4llvmeqENS_9StringRefES0_.exit.i83, %_ZN4llvmeqENS_9StringRefES0_.exit.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i9, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread1338
  %.sroa.195.63 = phi i32 [ 0, %.thread1338 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i9 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i17 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i25 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i33 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i41 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i49 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i57 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i65 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i75 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i83 ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i91 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i99 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i115 ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit.i123 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i131 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i139 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i147 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i155 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i163 ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit.i171 ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit.i179 ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i187 ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit.i195 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i203 ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i211 ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i219 ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit.i227 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i235 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i243 ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i251 ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i259 ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i267 ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i275 ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i283 ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i291 ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i299 ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i307 ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit.i315 ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit.i323 ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i331 ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i339 ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i347 ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit.i355 ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit.i363 ], [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit.i371 ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i379 ], [ 50, %_ZN4llvmeqENS_9StringRefES0_.exit.i387 ], [ 51, %_ZN4llvmeqENS_9StringRefES0_.exit.i395 ], [ 52, %_ZN4llvmeqENS_9StringRefES0_.exit.i403 ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i411 ], [ 53, %_ZN4llvmeqENS_9StringRefES0_.exit.i419 ], [ 55, %_ZN4llvmeqENS_9StringRefES0_.exit.i427 ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i435 ], [ 57, %_ZN4llvmeqENS_9StringRefES0_.exit.i443 ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit.i451 ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i459 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i467 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i475 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i483 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i491 ], [ 0, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit486.thread1495 ], [ %68, %_ZN4llvmeqENS_9StringRefES0_.exit.i499 ], [ %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  ret i32 %.sroa.195.63
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 10) i32 @_ZL12parseBPFArchN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 {
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit17
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit21
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.76, i64 3)
  %3 = icmp eq i32 %bcmp.i, 0
  %spec.select55 = select i1 %3, i32 8, i32 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit17:              ; preds = %2
  %bcmp.i16 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.209, i64 %1)
  %4 = icmp eq i32 %bcmp.i16, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit25

_ZN4llvmeqENS_9StringRefES0_.exit21:              ; preds = %2
  %bcmp.i20 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.11, i64 %1)
  %5 = icmp eq i32 %bcmp.i20, 0
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit29

_ZN4llvmeqENS_9StringRefES0_.exit25:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17
  %bcmp.i24 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.210, i64 %1)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  tail call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %10, i64 noundef 4) #15
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store i64 %13, ptr %12, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 45, i32 noundef 3, i1 noundef zeroext true) #15
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %thread-pre-split, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load ptr, ptr %3, align 8
  %.sroa.011.0.copyload = load ptr, ptr %17, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %18 = call fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload)
  store i32 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %.sroa.09.0.copyload = load ptr, ptr %19, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %20 = call fastcc noundef i32 @_ZL12parseSubArchN4llvm9StringRefE(ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload)
  store i32 %20, ptr %16, align 4
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %22 = icmp ugt i64 %21, 1
  %23 = load ptr, ptr %3, align 8
  br i1 %22, label %24, label %40

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %25, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %26 = call fastcc noundef i32 @_ZL11parseVendorN4llvm9StringRefE(ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
  store i32 %26, ptr %6, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %28 = icmp ugt i64 %27, 2
  br i1 %28, label %29, label %thread-pre-split

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.05.0.copyload = load ptr, ptr %31, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %32 = call fastcc noundef i32 @_ZL7parseOSN4llvm9StringRefE(ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  store i32 %32, ptr %7, align 4
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %34 = icmp ugt i64 %33, 3
  br i1 %34, label %35, label %thread-pre-split

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.sroa.03.0.copyload = load ptr, ptr %37, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %38 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvm9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  store i32 %38, ptr %8, align 8
  %.sroa.01.0.copyload = load ptr, ptr %37, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %39 = call fastcc noundef i32 @_ZL11parseFormatN4llvm9StringRefE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  store i32 %39, ptr %9, align 4
  br label %50

40:                                               ; preds = %15
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp ult i64 %.sroa.2.0.copyload, 7
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %40
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.196, i64 7)
  %41 = icmp eq i32 %bcmp.i.i, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %40
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit [
    i64 6, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17.thread
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit.i17:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %bcmp.i.i18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %42 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20

_ZNK4llvm9StringRef11starts_withES0_.exit.i17.thread: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i1898 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %43 = icmp eq i32 %bcmp.i.i1898, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i17
  %.not.i.i21 = icmp ult i64 %.sroa.2.0.copyload, 9
  br i1 %.not.i.i21, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i23

_ZNK4llvm9StringRef11starts_withES0_.exit.i23:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20
  %bcmp.i.i24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.197, i64 9)
  %44 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i29

_ZNK4llvm9StringRef11starts_withES0_.exit.i29:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i23
  %bcmp.i.i30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.198, i64 9)
  %45 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %46 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i17.thread, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %47 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.199, i64 6)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i:      ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32
  %bcmp.i.i13.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.200, i64 8)
  %49 = icmp eq i32 %bcmp.i.i13.i.i.i, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17.thread, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split.i
  %.sroa.20.4 = phi i32 [ 1, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit.sink.split.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ 0, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17.thread ], [ 0, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  store i32 %.sroa.20.4, ptr %8, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %24, %29, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit
  %.pr = load i32, ptr %9, align 4
  br label %50

50:                                               ; preds = %thread-pre-split, %35
  %51 = phi i32 [ %.pr, %thread-pre-split ], [ %39, %35 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %.val = load i32, ptr %5, align 8
  %.val14 = load i32, ptr %7, align 4
  %54 = call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvm6TripleE(i32 %.val, i32 %.val14)
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %59

59:                                               ; preds = %55
  call void @free(ptr noundef %57) #15
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %55, %59
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #4 {
  %3 = alloca %"class.llvm::StringLiteral", align 8
  %4 = alloca %"class.llvm::StringLiteral", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringSwitch", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.llvm::StringLiteral", align 8
  %26 = alloca %"class.llvm::StringLiteral", align 8
  store ptr %0, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i40
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i37
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i65
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i67
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.56, i64 4)
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.211, i64 4)
  %30 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.212, i64 4)
  %31 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i13.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.213, i64 4)
  %32 = icmp eq i32 %bcmp.i.i13.i.i.i, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22

_ZN4llvmeqENS_9StringRefES0_.exit.i.i22:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
  %bcmp.i.i.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.214, i64 4)
  %33 = icmp eq i32 %bcmp.i.i.i23, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i20

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i20:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22
  %bcmp.i.i.i.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.215, i64 4)
  %34 = icmp eq i32 %bcmp.i.i.i.i21, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i20
  %bcmp.i.i13.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.216, i64 4)
  %35 = icmp eq i32 %bcmp.i.i13.i.i, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144

_ZN4llvmeqENS_9StringRefES0_.exit.i.i42:          ; preds = %2
  %bcmp.i.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.217, i64 5)
  %36 = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i62

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i40:        ; preds = %2
  %bcmp.i.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %37 = icmp eq i32 %bcmp.i.i.i.i41, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i37:      ; preds = %2
  %bcmp.i.i13.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.218, i64 7)
  %38 = icmp eq i32 %bcmp.i.i13.i.i38, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i.i69:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i37
  %bcmp.i.i.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %39 = icmp eq i32 %bcmp.i.i.i70, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i67:        ; preds = %2
  %bcmp.i.i.i.i68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.219, i64 10)
  %40 = icmp eq i32 %bcmp.i.i.i.i68, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i65:      ; preds = %2
  %bcmp.i.i.i.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.75, i64 3)
  %41 = icmp eq i32 %bcmp.i.i.i.i.i66, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i109

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i62:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42
  %bcmp.i.i13.i.i.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.190, i64 5)
  %42 = icmp eq i32 %bcmp.i.i13.i.i.i63, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i88

_ZN4llvmeqENS_9StringRefES0_.exit.i.i90:          ; preds = %2
  %bcmp.i.i.i91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.33, i64 9)
  %43 = icmp eq i32 %bcmp.i.i.i91, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i88:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i62
  %bcmp.i.i.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.192, i64 5)
  %44 = icmp eq i32 %bcmp.i.i.i.i89, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i106

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i85:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69
  %bcmp.i.i13.i.i86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.191, i64 7)
  %45 = icmp eq i32 %bcmp.i.i13.i.i86, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i111:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90
  %bcmp.i.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.30, i64 9)
  %46 = icmp eq i32 %bcmp.i.i.i112, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i109:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i65
  %bcmp.i.i.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.220, i64 3)
  %47 = icmp eq i32 %bcmp.i.i.i.i110, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i106:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i88
  %bcmp.i.i13.i.i107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.189, i64 5)
  %48 = icmp eq i32 %bcmp.i.i13.i.i107, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i119:         ; preds = %2
  %bcmp.i.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.31, i64 11)
  %49 = icmp eq i32 %bcmp.i.i.i120, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i85
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.193, i64 7)
  %50 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i106, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sink = phi i64 [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22 ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i20 ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i37 ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i40 ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i62 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i65 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i67 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i85 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i88 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90 ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i106 ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i109 ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ 4294967320, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i ], [ 4294967320, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ]
  %.not.i.i.i119991003.ph.ph = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i20 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i40 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i62 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i65 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i67 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i85 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i88 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i106 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i109 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ]
  store i64 %.sink, ptr %28, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i106, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i
  %.not.i.i.i119991003.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i106 ], [ %.not.i.i.i119991003.ph.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split ]
  %.ph1064 = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i106 ], [ 1, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread.sink.split ]
  %.not.i.i1066 = icmp ne i64 %1, 6
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i40
  %.not.i.i.not = icmp eq i64 %1, 6
  br i1 %.not.i.i.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.221, i64 6)
  %51 = icmp eq i32 %bcmp.i.i, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i109, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit
  %.not.i.i1069 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit ], [ %.not.i.i1066, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i109 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i67 ], [ true, %2 ]
  %.not.i.i.i1199910031068 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit ], [ %.not.i.i.i119991003.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i109 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i67 ], [ true, %2 ]
  %52 = phi i8 [ 0, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit ], [ %.ph1064, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i109 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i67 ], [ 0, %2 ]
  %53 = trunc nuw i8 %52 to i1
  %.not.i.i124 = icmp ne i64 %1, 8
  %or.cond965.not = or i1 %.not.i.i124, %53
  br i1 %or.cond965.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i125

_ZN4llvmeqENS_9StringRefES0_.exit.i125:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.222, i64 8)
  %54 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit128: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit
  %55 = trunc nuw i8 %52 to i1
  %.not.i.i132 = icmp ne i64 %1, 7
  %or.cond967.not = or i1 %.not.i.i132, %55
  br i1 %or.cond967.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit136, label %_ZN4llvmeqENS_9StringRefES0_.exit.i133

_ZN4llvmeqENS_9StringRefES0_.exit.i133:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit128
  %bcmp.i.i134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %56 = icmp eq i32 %bcmp.i.i134, 0
  br i1 %56, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit136: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit128
  %57 = trunc nuw i8 %52 to i1
  %.not.i.i140 = icmp ne i64 %1, 10
  %or.cond969.not = or i1 %.not.i.i140, %57
  br i1 %or.cond969.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144, label %_ZN4llvmeqENS_9StringRefES0_.exit.i141

_ZN4llvmeqENS_9StringRefES0_.exit.i141:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit136
  %bcmp.i.i142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.3, i64 10)
  %58 = icmp eq i32 %bcmp.i.i142, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i125
  %.sink1304.sink = phi i64 [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ]
  %.not.i.i124107710841098.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.not.i.i124, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ %.not.i.i124, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ]
  %.not.i.i.i1199910031068107610851097.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.not.i.i.i1199910031068, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ %.not.i.i.i1199910031068, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ]
  %.not.i.i1069107510861096.ph = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.not.i.i1069, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ %.not.i.i1069, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ]
  %.not.i.i13210871095.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ %.not.i.i132, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ]
  store i64 %.sink1304.sink, ptr %28, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i125, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit136, %_ZN4llvmeqENS_9StringRefES0_.exit.i141
  %.not.i.i1401099 = phi i1 [ %.not.i.i140, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit136 ], [ %.not.i.i140, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144.sink.split ]
  %.not.i.i124107710841098 = phi i1 [ %.not.i.i124, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit136 ], [ %.not.i.i124, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ %.not.i.i124, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.not.i.i124, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ %.not.i.i124107710841098.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144.sink.split ]
  %.not.i.i.i1199910031068107610851097 = phi i1 [ %.not.i.i.i1199910031068, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit136 ], [ %.not.i.i.i1199910031068, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ %.not.i.i.i1199910031068, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.not.i.i.i1199910031068, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ %.not.i.i.i1199910031068107610851097.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144.sink.split ]
  %.not.i.i1069107510861096 = phi i1 [ %.not.i.i1069, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit136 ], [ %.not.i.i1069, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ %.not.i.i1069, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.not.i.i1069, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ %.not.i.i1069107510861096.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144.sink.split ]
  %.not.i.i13210871095 = phi i1 [ %.not.i.i132, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit136 ], [ %.not.i.i132, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ %.not.i.i132, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ %.not.i.i13210871095.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144.sink.split ]
  %59 = phi i8 [ %52, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit136 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ 1, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144.sink.split ]
  %60 = trunc nuw i8 %59 to i1
  %or.cond971.not = or i1 %.not.i.i1401099, %60
  br i1 %or.cond971.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152, label %_ZN4llvmeqENS_9StringRefES0_.exit.i149

_ZN4llvmeqENS_9StringRefES0_.exit.i149:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %61 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.i141
  %.sink1305 = phi i64 [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i149 ]
  %.not.i.i132108710951109.ph = phi i1 [ %.not.i.i132, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ %.not.i.i13210871095, %_ZN4llvmeqENS_9StringRefES0_.exit.i149 ]
  %.not.i.i10691075108610961108.ph = phi i1 [ %.not.i.i1069, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ %.not.i.i1069107510861096, %_ZN4llvmeqENS_9StringRefES0_.exit.i149 ]
  %.not.i.i.i11999100310681076108510971107.ph = phi i1 [ %.not.i.i.i1199910031068, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ %.not.i.i.i1199910031068107610851097, %_ZN4llvmeqENS_9StringRefES0_.exit.i149 ]
  %.not.i.i1241077108410981106.ph = phi i1 [ %.not.i.i124, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ %.not.i.i124107710841098, %_ZN4llvmeqENS_9StringRefES0_.exit.i149 ]
  store i64 %.sink1305, ptr %28, align 8
  %.not.i.i1561114 = icmp ne i64 %1, 3
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144, %_ZN4llvmeqENS_9StringRefES0_.exit.i149
  %62 = phi i8 [ %59, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit144 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i149 ]
  %63 = trunc nuw i8 %62 to i1
  %.not.i.i156 = icmp ne i64 %1, 3
  %or.cond973.not = or i1 %.not.i.i156, %63
  br i1 %or.cond973.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160, label %_ZN4llvmeqENS_9StringRefES0_.exit.i157

_ZN4llvmeqENS_9StringRefES0_.exit.i157:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152
  %bcmp.i.i158 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %64 = icmp eq i32 %bcmp.i.i158, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i157
  store i64 4294967302, ptr %28, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i157
  %.not.i.i1561120.ph = phi i1 [ %.not.i.i1561114, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152.thread ], [ %.not.i.i156, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159 ], [ %.not.i.i156, %_ZN4llvmeqENS_9StringRefES0_.exit.i157 ]
  %.not.i.i12410771084109811061119.ph = phi i1 [ %.not.i.i1241077108410981106.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152.thread ], [ %.not.i.i124107710841098, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159 ], [ %.not.i.i124107710841098, %_ZN4llvmeqENS_9StringRefES0_.exit.i157 ]
  %.not.i.i.i119991003106810761085109711071118.ph = phi i1 [ %.not.i.i.i11999100310681076108510971107.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152.thread ], [ %.not.i.i.i1199910031068107610851097, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159 ], [ %.not.i.i.i1199910031068107610851097, %_ZN4llvmeqENS_9StringRefES0_.exit.i157 ]
  %.not.i.i106910751086109611081117.ph = phi i1 [ %.not.i.i10691075108610961108.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152.thread ], [ %.not.i.i1069107510861096, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159 ], [ %.not.i.i1069107510861096, %_ZN4llvmeqENS_9StringRefES0_.exit.i157 ]
  %.not.i.i1321087109511091116.ph = phi i1 [ %.not.i.i132108710951109.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152.thread ], [ %.not.i.i13210871095, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159 ], [ %.not.i.i13210871095, %_ZN4llvmeqENS_9StringRefES0_.exit.i157 ]
  %.ph1121 = phi i8 [ 1, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i157 ]
  %.not.i.i1641127 = icmp ne i64 %1, 5
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit168

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit152
  %65 = trunc nuw i8 %62 to i1
  %.not.i.i164 = icmp ne i64 %1, 5
  %or.cond975.not = or i1 %.not.i.i164, %65
  br i1 %or.cond975.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit168, label %_ZN4llvmeqENS_9StringRefES0_.exit.i165

_ZN4llvmeqENS_9StringRefES0_.exit.i165:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160
  %bcmp.i.i166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.187, i64 5)
  %66 = icmp eq i32 %bcmp.i.i166, 0
  br i1 %66, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit168

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit168: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160, %_ZN4llvmeqENS_9StringRefES0_.exit.i165
  %.not.i.i1641134 = phi i1 [ %.not.i.i164, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160 ], [ %.not.i.i164, %_ZN4llvmeqENS_9StringRefES0_.exit.i165 ], [ %.not.i.i1641127, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread ]
  %.not.i.i13210871095110911161133 = phi i1 [ %.not.i.i13210871095, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160 ], [ %.not.i.i13210871095, %_ZN4llvmeqENS_9StringRefES0_.exit.i165 ], [ %.not.i.i1321087109511091116.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread ]
  %.not.i.i1069107510861096110811171132 = phi i1 [ %.not.i.i1069107510861096, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160 ], [ %.not.i.i1069107510861096, %_ZN4llvmeqENS_9StringRefES0_.exit.i165 ], [ %.not.i.i106910751086109611081117.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread ]
  %.not.i.i.i1199910031068107610851097110711181131 = phi i1 [ %.not.i.i.i1199910031068107610851097, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160 ], [ %.not.i.i.i1199910031068107610851097, %_ZN4llvmeqENS_9StringRefES0_.exit.i165 ], [ %.not.i.i.i119991003106810761085109711071118.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread ]
  %.not.i.i124107710841098110611191130 = phi i1 [ %.not.i.i124107710841098, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160 ], [ %.not.i.i124107710841098, %_ZN4llvmeqENS_9StringRefES0_.exit.i165 ], [ %.not.i.i12410771084109811061119.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread ]
  %.not.i.i15611201129 = phi i1 [ %.not.i.i156, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160 ], [ %.not.i.i156, %_ZN4llvmeqENS_9StringRefES0_.exit.i165 ], [ %.not.i.i1561120.ph, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread ]
  %67 = phi i8 [ %62, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i165 ], [ %.ph1121, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit160.thread ]
  %68 = trunc nuw i8 %67 to i1
  %or.cond977.not = or i1 %.not.i.i124107710841098110611191130, %68
  br i1 %or.cond977.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit176, label %_ZN4llvmeqENS_9StringRefES0_.exit.i173

_ZN4llvmeqENS_9StringRefES0_.exit.i173:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit168
  %bcmp.i.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.188, i64 8)
  %69 = icmp eq i32 %bcmp.i.i174, 0
  br i1 %69, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit176

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit176: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit168, %_ZN4llvmeqENS_9StringRefES0_.exit.i173
  %70 = phi i8 [ %67, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit168 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i173 ]
  %71 = trunc nuw i8 %70 to i1
  %or.cond979.not = or i1 %.not.i.i1069107510861096110811171132, %71
  br i1 %or.cond979.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit184, label %_ZN4llvmeqENS_9StringRefES0_.exit.i181

_ZN4llvmeqENS_9StringRefES0_.exit.i181:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit176
  %bcmp.i.i182 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.65, i64 6)
  %72 = icmp eq i32 %bcmp.i.i182, 0
  br i1 %72, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit184

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit184: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit176, %_ZN4llvmeqENS_9StringRefES0_.exit.i181
  %73 = phi i8 [ %70, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit176 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i181 ]
  %74 = trunc nuw i8 %73 to i1
  %or.cond981.not = or i1 %.not.i.i13210871095110911161133, %74
  br i1 %or.cond981.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit192, label %_ZN4llvmeqENS_9StringRefES0_.exit.i189

_ZN4llvmeqENS_9StringRefES0_.exit.i189:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit184
  %bcmp.i.i190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.64, i64 7)
  %75 = icmp eq i32 %bcmp.i.i190, 0
  br i1 %75, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit192

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit192: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit184, %_ZN4llvmeqENS_9StringRefES0_.exit.i189
  %76 = phi i8 [ %73, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit184 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i189 ]
  %77 = trunc nuw i8 %76 to i1
  %or.cond983.not = or i1 %.not.i.i15611201129, %77
  br i1 %or.cond983.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit200, label %_ZN4llvmeqENS_9StringRefES0_.exit.i197

_ZN4llvmeqENS_9StringRefES0_.exit.i197:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit192
  %bcmp.i.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %78 = icmp eq i32 %bcmp.i.i198, 0
  br i1 %78, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit200

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit200: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit192, %_ZN4llvmeqENS_9StringRefES0_.exit.i197
  %79 = phi i8 [ %76, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit192 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i197 ]
  %80 = trunc nuw i8 %79 to i1
  %or.cond985.not = or i1 %.not.i.i1641134, %80
  br i1 %or.cond985.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit208, label %_ZN4llvmeqENS_9StringRefES0_.exit.i205

_ZN4llvmeqENS_9StringRefES0_.exit.i205:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit200
  %bcmp.i.i206 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %81 = icmp eq i32 %bcmp.i.i206, 0
  br i1 %81, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit208

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit208: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit200, %_ZN4llvmeqENS_9StringRefES0_.exit.i205
  %82 = phi i8 [ %79, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit200 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i205 ]
  %83 = trunc nuw i8 %82 to i1
  %or.cond987.not = or i1 %.not.i.i1641134, %83
  br i1 %or.cond987.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit216, label %_ZN4llvmeqENS_9StringRefES0_.exit.i213

_ZN4llvmeqENS_9StringRefES0_.exit.i213:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit208
  %bcmp.i.i214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %84 = icmp eq i32 %bcmp.i.i214, 0
  br i1 %84, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit216

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit216: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit208, %_ZN4llvmeqENS_9StringRefES0_.exit.i213
  %85 = phi i8 [ %82, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit208 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i213 ]
  %86 = trunc nuw i8 %85 to i1
  %or.cond989.not = or i1 %.not.i.i13210871095110911161133, %86
  br i1 %or.cond989.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit224, label %_ZN4llvmeqENS_9StringRefES0_.exit.i221

_ZN4llvmeqENS_9StringRefES0_.exit.i221:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit216
  %bcmp.i.i222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %87 = icmp eq i32 %bcmp.i.i222, 0
  br i1 %87, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit224

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit224: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit216, %_ZN4llvmeqENS_9StringRefES0_.exit.i221
  %88 = phi i8 [ %85, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i221 ]
  %89 = trunc nuw i8 %88 to i1
  %or.cond991.not = or i1 %.not.i.i15611201129, %89
  br i1 %or.cond991.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit232, label %_ZN4llvmeqENS_9StringRefES0_.exit.i229

_ZN4llvmeqENS_9StringRefES0_.exit.i229:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit224
  %bcmp.i.i230 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %90 = icmp eq i32 %bcmp.i.i230, 0
  br i1 %90, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit232

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit232: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit224, %_ZN4llvmeqENS_9StringRefES0_.exit.i229
  %91 = phi i8 [ %88, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit224 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i229 ]
  %92 = trunc nuw i8 %91 to i1
  %or.cond993.not = select i1 %92, i1 true, i1 %.not.i.i.i1199910031068107610851097110711181131
  br i1 %or.cond993.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit240, label %_ZN4llvmeqENS_9StringRefES0_.exit.i237

_ZN4llvmeqENS_9StringRefES0_.exit.i237:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit232
  %bcmp.i.i238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %93 = icmp eq i32 %bcmp.i.i238, 0
  br i1 %93, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit240

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit240: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit232, %_ZN4llvmeqENS_9StringRefES0_.exit.i237
  %94 = phi i8 [ %91, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit232 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i237 ]
  %95 = trunc nuw i8 %94 to i1
  %or.cond995.not = or i1 %.not.i.i1069107510861096110811171132, %95
  br i1 %or.cond995.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248, label %_ZN4llvmeqENS_9StringRefES0_.exit.i245

_ZN4llvmeqENS_9StringRefES0_.exit.i245:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit240
  %bcmp.i.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.27, i64 6)
  %96 = icmp eq i32 %bcmp.i.i246, 0
  br i1 %96, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i221, %_ZN4llvmeqENS_9StringRefES0_.exit.i213, %_ZN4llvmeqENS_9StringRefES0_.exit.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.i181, %_ZN4llvmeqENS_9StringRefES0_.exit.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i165
  %.sink1306 = phi i64 [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i165 ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i173 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i181 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i189 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i197 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i205 ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i213 ], [ 4294967332, %_ZN4llvmeqENS_9StringRefES0_.exit.i221 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i229 ], [ 4294967311, %_ZN4llvmeqENS_9StringRefES0_.exit.i237 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i245 ]
  store i64 %.sink1306, ptr %28, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248.sink.split, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit240, %_ZN4llvmeqENS_9StringRefES0_.exit.i245
  store ptr @.str.224, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %97, align 8
  store ptr @.str.60, ptr %14, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %98, align 8
  store ptr @.str.199, ptr %15, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %99, align 8
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull @.str.25, i64 4, ptr nonnull @.str.223, i64 6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %13, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %14, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %15, i32 noundef 16)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275, label %105

105:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248
  %.sroa.22.0..sroa_idx.i.i250 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.22.0.copyload.i.i251 = load i64, ptr %.sroa.22.0..sroa_idx.i.i250, align 8
  %.sroa.01.0.copyload.i.i.i260.pre = load ptr, ptr %100, align 8
  switch i64 %.sroa.22.0.copyload.i.i251, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i271
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i269
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i266
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i273:         ; preds = %105
  %bcmp.i.i.i274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i.i260.pre, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %106 = icmp eq i32 %bcmp.i.i.i274, 0
  br i1 %106, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i271:       ; preds = %105
  %bcmp.i.i.i.i272 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.01.0.copyload.i.i.i260.pre, ptr noundef nonnull dereferenceable(14) @.str.225, i64 14)
  %107 = icmp eq i32 %bcmp.i.i.i.i272, 0
  br i1 %107, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i269:     ; preds = %105
  %bcmp.i.i.i.i.i270 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.01.0.copyload.i.i.i260.pre, ptr noundef nonnull dereferenceable(13) @.str.61, i64 13)
  %108 = icmp eq i32 %bcmp.i.i.i.i.i270, 0
  br i1 %108, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i266:   ; preds = %105
  %bcmp.i.i13.i.i.i267 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i.i.i260.pre, ptr noundef nonnull dereferenceable(8) @.str.200, i64 8)
  %109 = icmp eq i32 %bcmp.i.i13.i.i.i267, 0
  br i1 %109, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i271, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i266
  store i64 4294967313, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr @.str.228, ptr %9, align 8
  %.sroa.2756.0..sroa_idx1222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %.sroa.2756.0..sroa_idx1222, align 8
  store ptr @.str.227, ptr %10, align 8
  %.sroa.2758.0..sroa_idx1223 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %.sroa.2758.0..sroa_idx1223, align 8
  store ptr @.str.62, ptr %11, align 8
  %.sroa.2760.0..sroa_idx1224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %.sroa.2760.0..sroa_idx1224, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275: ; preds = %105, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i273, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i271, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i269, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit248, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr @.str.228, ptr %9, align 8
  %.sroa.2756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %.sroa.2756.0..sroa_idx, align 8
  store ptr @.str.227, ptr %10, align 8
  %.sroa.2758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %.sroa.2758.0..sroa_idx, align 8
  store ptr @.str.62, ptr %11, align 8
  %.sroa.2760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %.sroa.2760.0..sroa_idx, align 8
  %110 = trunc i8 %103 to i1
  br i1 %110, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit, label %111

111:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275
  %.sroa.22.0..sroa_idx.i.i277 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.22.0.copyload.i.i278 = load i64, ptr %.sroa.22.0..sroa_idx.i.i277, align 8
  %.not.i.i.i279 = icmp eq i64 %.sroa.22.0.copyload.i.i278, 6
  br i1 %.not.i.i.i279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i284, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i284:         ; preds = %111
  %.sroa.01.0.copyload.i.i276 = load ptr, ptr %100, align 8
  %bcmp.i.i.i285 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i276, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %112 = icmp eq i32 %bcmp.i.i.i285, 0
  br i1 %112, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i284
  store i64 4294967314, ptr %101, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275.thread, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit275, %111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i284, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr nonnull @.str.226, i64 8, ptr nonnull @.str.196, i64 7, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9, i32 noundef 18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr @.str.63, ptr %16, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 13, ptr %114, align 8
  store ptr @.str.230, ptr %17, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %115, align 8
  store ptr @.str.231, ptr %18, align 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %116, align 8
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr nonnull @.str.24, i64 8, ptr nonnull @.str.229, i64 9, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %16, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %17, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %18, i32 noundef 19)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit293, label %122

122:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit
  %.sroa.22.0..sroa_idx.i287 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i288 = load i64, ptr %.sroa.22.0..sroa_idx.i287, align 8
  %.not.i.i289 = icmp eq i64 %.sroa.22.0.copyload.i288, 4
  br i1 %.not.i.i289, label %_ZN4llvmeqENS_9StringRefES0_.exit.i290, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit293

_ZN4llvmeqENS_9StringRefES0_.exit.i290:           ; preds = %122
  %.sroa.01.0.copyload.i286 = load ptr, ptr %117, align 8
  %bcmp.i.i291 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i286, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %123 = icmp eq i32 %bcmp.i.i291, 0
  br i1 %123, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit293

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit293: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_.exit, %122, %_ZN4llvmeqENS_9StringRefES0_.exit.i290
  %124 = trunc i8 %120 to i1
  br i1 %124, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit301, label %125

125:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit293
  %.sroa.22.0..sroa_idx.i295 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i296 = load i64, ptr %.sroa.22.0..sroa_idx.i295, align 8
  %.not.i.i297 = icmp eq i64 %.sroa.22.0.copyload.i296, 6
  br i1 %.not.i.i297, label %_ZN4llvmeqENS_9StringRefES0_.exit.i298, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit301

_ZN4llvmeqENS_9StringRefES0_.exit.i298:           ; preds = %125
  %.sroa.01.0.copyload.i294 = load ptr, ptr %117, align 8
  %bcmp.i.i299 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i294, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %126 = icmp eq i32 %bcmp.i.i299, 0
  br i1 %126, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit301

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit301: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit293, %125, %_ZN4llvmeqENS_9StringRefES0_.exit.i298
  %127 = trunc i8 %120 to i1
  br i1 %127, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit309, label %128

128:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit301
  %.sroa.22.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i304 = load i64, ptr %.sroa.22.0..sroa_idx.i303, align 8
  %.not.i.i305 = icmp eq i64 %.sroa.22.0.copyload.i304, 7
  br i1 %.not.i.i305, label %_ZN4llvmeqENS_9StringRefES0_.exit.i306, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit309

_ZN4llvmeqENS_9StringRefES0_.exit.i306:           ; preds = %128
  %.sroa.01.0.copyload.i302 = load ptr, ptr %117, align 8
  %bcmp.i.i307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i302, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %129 = icmp eq i32 %bcmp.i.i307, 0
  br i1 %129, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit309

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit309: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit301, %128, %_ZN4llvmeqENS_9StringRefES0_.exit.i306
  %130 = trunc i8 %120 to i1
  br i1 %130, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit317, label %131

131:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit309
  %.sroa.22.0..sroa_idx.i311 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i312 = load i64, ptr %.sroa.22.0..sroa_idx.i311, align 8
  %.not.i.i313 = icmp eq i64 %.sroa.22.0.copyload.i312, 7
  br i1 %.not.i.i313, label %_ZN4llvmeqENS_9StringRefES0_.exit.i314, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit317

_ZN4llvmeqENS_9StringRefES0_.exit.i314:           ; preds = %131
  %.sroa.01.0.copyload.i310 = load ptr, ptr %117, align 8
  %bcmp.i.i315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i310, ptr noundef nonnull dereferenceable(7) @.str.38, i64 7)
  %132 = icmp eq i32 %bcmp.i.i315, 0
  br i1 %132, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit317

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit317: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit309, %131, %_ZN4llvmeqENS_9StringRefES0_.exit.i314
  %133 = trunc i8 %120 to i1
  br i1 %133, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit325, label %134

134:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit317
  %.sroa.22.0..sroa_idx.i319 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i320 = load i64, ptr %.sroa.22.0..sroa_idx.i319, align 8
  %.not.i.i321 = icmp eq i64 %.sroa.22.0.copyload.i320, 7
  br i1 %.not.i.i321, label %_ZN4llvmeqENS_9StringRefES0_.exit.i322, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit325

_ZN4llvmeqENS_9StringRefES0_.exit.i322:           ; preds = %134
  %.sroa.01.0.copyload.i318 = load ptr, ptr %117, align 8
  %bcmp.i.i323 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i318, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %135 = icmp eq i32 %bcmp.i.i323, 0
  br i1 %135, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit325

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit325: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit317, %134, %_ZN4llvmeqENS_9StringRefES0_.exit.i322
  %136 = trunc i8 %120 to i1
  br i1 %136, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit340, label %137

137:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit325
  %.sroa.22.0..sroa_idx.i.i327 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i.i328 = load i64, ptr %.sroa.22.0..sroa_idx.i.i327, align 8
  switch i64 %.sroa.22.0.copyload.i.i328, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit340 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i335
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i338:         ; preds = %137
  %.sroa.01.0.copyload.i.i326 = load ptr, ptr %117, align 8
  %bcmp.i.i.i339 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i326, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %138 = icmp eq i32 %bcmp.i.i.i339, 0
  br i1 %138, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit340

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i335:       ; preds = %137
  %.sroa.01.0.copyload.i8.i331 = load ptr, ptr %117, align 8
  %bcmp.i.i13.i336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i8.i331, ptr noundef nonnull dereferenceable(7) @.str.194, i64 7)
  %139 = icmp eq i32 %bcmp.i.i13.i336, 0
  br i1 %139, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit340

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit340: ; preds = %137, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit325, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i335
  %140 = trunc i8 %120 to i1
  br i1 %140, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit348, label %141

141:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit340
  %.sroa.22.0..sroa_idx.i342 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i343 = load i64, ptr %.sroa.22.0..sroa_idx.i342, align 8
  %.not.i.i344 = icmp eq i64 %.sroa.22.0.copyload.i343, 5
  br i1 %.not.i.i344, label %_ZN4llvmeqENS_9StringRefES0_.exit.i345, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit348

_ZN4llvmeqENS_9StringRefES0_.exit.i345:           ; preds = %141
  %.sroa.01.0.copyload.i341 = load ptr, ptr %117, align 8
  %bcmp.i.i346 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i341, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %142 = icmp eq i32 %bcmp.i.i346, 0
  br i1 %142, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit348

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit348: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit340, %141, %_ZN4llvmeqENS_9StringRefES0_.exit.i345
  %143 = trunc i8 %120 to i1
  br i1 %143, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356, label %144

144:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit348
  %.sroa.22.0..sroa_idx.i350 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i351 = load i64, ptr %.sroa.22.0..sroa_idx.i350, align 8
  %.not.i.i352 = icmp eq i64 %.sroa.22.0.copyload.i351, 7
  br i1 %.not.i.i352, label %_ZN4llvmeqENS_9StringRefES0_.exit.i353, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356

_ZN4llvmeqENS_9StringRefES0_.exit.i353:           ; preds = %144
  %.sroa.01.0.copyload.i349 = load ptr, ptr %117, align 8
  %bcmp.i.i354 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i349, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %145 = icmp eq i32 %bcmp.i.i354, 0
  br i1 %145, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit348, %144, %_ZN4llvmeqENS_9StringRefES0_.exit.i353
  %146 = trunc i8 %120 to i1
  br i1 %146, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit371, label %147

147:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356
  %.sroa.22.0..sroa_idx.i.i358 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i.i359 = load i64, ptr %.sroa.22.0..sroa_idx.i.i358, align 8
  %.not.i.i.i360 = icmp eq i64 %.sroa.22.0.copyload.i.i359, 7
  br i1 %.not.i.i.i360, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit371

_ZN4llvmeqENS_9StringRefES0_.exit.i.i369:         ; preds = %147
  %.sroa.01.0.copyload.i.i357 = load ptr, ptr %117, align 8
  %bcmp.i.i.i370 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i357, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %148 = icmp eq i32 %bcmp.i.i.i370, 0
  br i1 %148, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i366

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i366:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369
  %.sroa.01.0.copyload.i8.i362 = load ptr, ptr %117, align 8
  %bcmp.i.i13.i367 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i8.i362, ptr noundef nonnull dereferenceable(7) @.str.232, i64 7)
  %149 = icmp eq i32 %bcmp.i.i13.i367, 0
  br i1 %149, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit371

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit371: ; preds = %147, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit356, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i366
  %150 = trunc i8 %120 to i1
  br i1 %150, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit379, label %151

151:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit371
  %.sroa.22.0..sroa_idx.i373 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i374 = load i64, ptr %.sroa.22.0..sroa_idx.i373, align 8
  %.not.i.i375 = icmp eq i64 %.sroa.22.0.copyload.i374, 3
  br i1 %.not.i.i375, label %_ZN4llvmeqENS_9StringRefES0_.exit.i376, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit379

_ZN4llvmeqENS_9StringRefES0_.exit.i376:           ; preds = %151
  %.sroa.01.0.copyload.i372 = load ptr, ptr %117, align 8
  %bcmp.i.i377 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i372, ptr noundef nonnull dereferenceable(3) @.str.49, i64 3)
  %152 = icmp eq i32 %bcmp.i.i377, 0
  br i1 %152, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit379

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit379: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit371, %151, %_ZN4llvmeqENS_9StringRefES0_.exit.i376
  %153 = trunc i8 %120 to i1
  br i1 %153, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit387, label %154

154:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit379
  %.sroa.22.0..sroa_idx.i381 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i382 = load i64, ptr %.sroa.22.0..sroa_idx.i381, align 8
  %.not.i.i383 = icmp eq i64 %.sroa.22.0.copyload.i382, 5
  br i1 %.not.i.i383, label %_ZN4llvmeqENS_9StringRefES0_.exit.i384, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit387

_ZN4llvmeqENS_9StringRefES0_.exit.i384:           ; preds = %154
  %.sroa.01.0.copyload.i380 = load ptr, ptr %117, align 8
  %bcmp.i.i385 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i380, ptr noundef nonnull dereferenceable(5) @.str.50, i64 5)
  %155 = icmp eq i32 %bcmp.i.i385, 0
  br i1 %155, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit387

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit387: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit379, %154, %_ZN4llvmeqENS_9StringRefES0_.exit.i384
  %156 = trunc i8 %120 to i1
  br i1 %156, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit395, label %157

157:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit387
  %.sroa.22.0..sroa_idx.i389 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i390 = load i64, ptr %.sroa.22.0..sroa_idx.i389, align 8
  %.not.i.i391 = icmp eq i64 %.sroa.22.0.copyload.i390, 5
  br i1 %.not.i.i391, label %_ZN4llvmeqENS_9StringRefES0_.exit.i392, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit395

_ZN4llvmeqENS_9StringRefES0_.exit.i392:           ; preds = %157
  %.sroa.01.0.copyload.i388 = load ptr, ptr %117, align 8
  %bcmp.i.i393 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i388, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %158 = icmp eq i32 %bcmp.i.i393, 0
  br i1 %158, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit395

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit395: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit387, %157, %_ZN4llvmeqENS_9StringRefES0_.exit.i392
  %159 = trunc i8 %120 to i1
  br i1 %159, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit403, label %160

160:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit395
  %.sroa.22.0..sroa_idx.i397 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i398 = load i64, ptr %.sroa.22.0..sroa_idx.i397, align 8
  %.not.i.i399 = icmp eq i64 %.sroa.22.0.copyload.i398, 5
  br i1 %.not.i.i399, label %_ZN4llvmeqENS_9StringRefES0_.exit.i400, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit403

_ZN4llvmeqENS_9StringRefES0_.exit.i400:           ; preds = %160
  %.sroa.01.0.copyload.i396 = load ptr, ptr %117, align 8
  %bcmp.i.i401 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i396, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %161 = icmp eq i32 %bcmp.i.i401, 0
  br i1 %161, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit403

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit403: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit395, %160, %_ZN4llvmeqENS_9StringRefES0_.exit.i400
  %162 = trunc i8 %120 to i1
  br i1 %162, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit411, label %163

163:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit403
  %.sroa.22.0..sroa_idx.i405 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i406 = load i64, ptr %.sroa.22.0..sroa_idx.i405, align 8
  %.not.i.i407 = icmp eq i64 %.sroa.22.0.copyload.i406, 7
  br i1 %.not.i.i407, label %_ZN4llvmeqENS_9StringRefES0_.exit.i408, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit411

_ZN4llvmeqENS_9StringRefES0_.exit.i408:           ; preds = %163
  %.sroa.01.0.copyload.i404 = load ptr, ptr %117, align 8
  %bcmp.i.i409 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i404, ptr noundef nonnull dereferenceable(7) @.str.28, i64 7)
  %164 = icmp eq i32 %bcmp.i.i409, 0
  br i1 %164, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit411

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit411: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit403, %163, %_ZN4llvmeqENS_9StringRefES0_.exit.i408
  %165 = trunc i8 %120 to i1
  br i1 %165, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit419, label %166

166:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit411
  %.sroa.22.0..sroa_idx.i413 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i414 = load i64, ptr %.sroa.22.0..sroa_idx.i413, align 8
  %.not.i.i415 = icmp eq i64 %.sroa.22.0.copyload.i414, 5
  br i1 %.not.i.i415, label %_ZN4llvmeqENS_9StringRefES0_.exit.i416, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit419

_ZN4llvmeqENS_9StringRefES0_.exit.i416:           ; preds = %166
  %.sroa.01.0.copyload.i412 = load ptr, ptr %117, align 8
  %bcmp.i.i417 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i412, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %167 = icmp eq i32 %bcmp.i.i417, 0
  br i1 %167, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit419

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit419: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit411, %166, %_ZN4llvmeqENS_9StringRefES0_.exit.i416
  %168 = trunc i8 %120 to i1
  br i1 %168, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit427, label %169

169:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit419
  %.sroa.22.0..sroa_idx.i421 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i422 = load i64, ptr %.sroa.22.0..sroa_idx.i421, align 8
  %.not.i.i423 = icmp eq i64 %.sroa.22.0.copyload.i422, 7
  br i1 %.not.i.i423, label %_ZN4llvmeqENS_9StringRefES0_.exit.i424, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit427

_ZN4llvmeqENS_9StringRefES0_.exit.i424:           ; preds = %169
  %.sroa.01.0.copyload.i420 = load ptr, ptr %117, align 8
  %bcmp.i.i425 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i420, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %170 = icmp eq i32 %bcmp.i.i425, 0
  br i1 %170, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit427

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit427: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit419, %169, %_ZN4llvmeqENS_9StringRefES0_.exit.i424
  %171 = trunc i8 %120 to i1
  br i1 %171, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit435, label %172

172:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit427
  %.sroa.22.0..sroa_idx.i429 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i430 = load i64, ptr %.sroa.22.0..sroa_idx.i429, align 8
  %.not.i.i431 = icmp eq i64 %.sroa.22.0.copyload.i430, 5
  br i1 %.not.i.i431, label %_ZN4llvmeqENS_9StringRefES0_.exit.i432, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit435

_ZN4llvmeqENS_9StringRefES0_.exit.i432:           ; preds = %172
  %.sroa.01.0.copyload.i428 = load ptr, ptr %117, align 8
  %bcmp.i.i433 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i428, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %173 = icmp eq i32 %bcmp.i.i433, 0
  br i1 %173, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit435

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit435: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit427, %172, %_ZN4llvmeqENS_9StringRefES0_.exit.i432
  %174 = trunc i8 %120 to i1
  br i1 %174, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit443, label %175

175:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit435
  %.sroa.22.0..sroa_idx.i437 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i438 = load i64, ptr %.sroa.22.0..sroa_idx.i437, align 8
  %.not.i.i439 = icmp eq i64 %.sroa.22.0.copyload.i438, 7
  br i1 %.not.i.i439, label %_ZN4llvmeqENS_9StringRefES0_.exit.i440, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit443

_ZN4llvmeqENS_9StringRefES0_.exit.i440:           ; preds = %175
  %.sroa.01.0.copyload.i436 = load ptr, ptr %117, align 8
  %bcmp.i.i441 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i436, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %176 = icmp eq i32 %bcmp.i.i441, 0
  br i1 %176, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit443

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit443: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit435, %175, %_ZN4llvmeqENS_9StringRefES0_.exit.i440
  %177 = trunc i8 %120 to i1
  br i1 %177, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit451, label %178

178:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit443
  %.sroa.22.0..sroa_idx.i445 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i446 = load i64, ptr %.sroa.22.0..sroa_idx.i445, align 8
  %.not.i.i447 = icmp eq i64 %.sroa.22.0.copyload.i446, 4
  br i1 %.not.i.i447, label %_ZN4llvmeqENS_9StringRefES0_.exit.i448, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit451

_ZN4llvmeqENS_9StringRefES0_.exit.i448:           ; preds = %178
  %.sroa.01.0.copyload.i444 = load ptr, ptr %117, align 8
  %bcmp.i.i449 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i444, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %179 = icmp eq i32 %bcmp.i.i449, 0
  br i1 %179, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit451

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit451: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit443, %178, %_ZN4llvmeqENS_9StringRefES0_.exit.i448
  %180 = trunc i8 %120 to i1
  br i1 %180, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit459, label %181

181:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit451
  %.sroa.22.0..sroa_idx.i453 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i454 = load i64, ptr %.sroa.22.0..sroa_idx.i453, align 8
  %.not.i.i455 = icmp eq i64 %.sroa.22.0.copyload.i454, 6
  br i1 %.not.i.i455, label %_ZN4llvmeqENS_9StringRefES0_.exit.i456, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit459

_ZN4llvmeqENS_9StringRefES0_.exit.i456:           ; preds = %181
  %.sroa.01.0.copyload.i452 = load ptr, ptr %117, align 8
  %bcmp.i.i457 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i452, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %182 = icmp eq i32 %bcmp.i.i457, 0
  br i1 %182, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit459

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit459: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit451, %181, %_ZN4llvmeqENS_9StringRefES0_.exit.i456
  %183 = trunc i8 %120 to i1
  br i1 %183, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480, label %184

184:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit459
  %.sroa.22.0..sroa_idx.i.i461 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i.i462 = load i64, ptr %.sroa.22.0..sroa_idx.i.i461, align 8
  %.sroa.01.0.copyload.i.i.i468.pre = load ptr, ptr %117, align 8
  switch i64 %.sroa.22.0.copyload.i.i462, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i476
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i478:         ; preds = %184
  %bcmp.i.i.i479 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i.i468.pre, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %185 = icmp eq i32 %bcmp.i.i.i479, 0
  br i1 %185, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i476:       ; preds = %184
  %bcmp.i.i.i.i477 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i.i.i468.pre, ptr noundef nonnull dereferenceable(8) @.str.233, i64 8)
  %186 = icmp eq i32 %bcmp.i.i.i.i477, 0
  br i1 %186, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i473

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i473:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i476
  %bcmp.i.i13.i.i474 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i.i.i468.pre, ptr noundef nonnull dereferenceable(8) @.str.234, i64 8)
  %187 = icmp eq i32 %bcmp.i.i13.i.i474, 0
  br i1 %187, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i476, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i473, %_ZN4llvmeqENS_9StringRefES0_.exit.i456, %_ZN4llvmeqENS_9StringRefES0_.exit.i448, %_ZN4llvmeqENS_9StringRefES0_.exit.i440, %_ZN4llvmeqENS_9StringRefES0_.exit.i432, %_ZN4llvmeqENS_9StringRefES0_.exit.i424, %_ZN4llvmeqENS_9StringRefES0_.exit.i416, %_ZN4llvmeqENS_9StringRefES0_.exit.i408, %_ZN4llvmeqENS_9StringRefES0_.exit.i400, %_ZN4llvmeqENS_9StringRefES0_.exit.i392, %_ZN4llvmeqENS_9StringRefES0_.exit.i384, %_ZN4llvmeqENS_9StringRefES0_.exit.i376, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i366, %_ZN4llvmeqENS_9StringRefES0_.exit.i353, %_ZN4llvmeqENS_9StringRefES0_.exit.i345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i322, %_ZN4llvmeqENS_9StringRefES0_.exit.i314, %_ZN4llvmeqENS_9StringRefES0_.exit.i306, %_ZN4llvmeqENS_9StringRefES0_.exit.i298, %_ZN4llvmeqENS_9StringRefES0_.exit.i290
  %.sink1307 = phi i64 [ 4294967321, %_ZN4llvmeqENS_9StringRefES0_.exit.i290 ], [ 4294967322, %_ZN4llvmeqENS_9StringRefES0_.exit.i298 ], [ 4294967323, %_ZN4llvmeqENS_9StringRefES0_.exit.i306 ], [ 4294967324, %_ZN4llvmeqENS_9StringRefES0_.exit.i314 ], [ 4294967308, %_ZN4llvmeqENS_9StringRefES0_.exit.i322 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i335 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338 ], [ 4294967325, %_ZN4llvmeqENS_9StringRefES0_.exit.i345 ], [ 4294967327, %_ZN4llvmeqENS_9StringRefES0_.exit.i353 ], [ 4294967326, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i366 ], [ 4294967326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i369 ], [ 4294967329, %_ZN4llvmeqENS_9StringRefES0_.exit.i376 ], [ 4294967330, %_ZN4llvmeqENS_9StringRefES0_.exit.i384 ], [ 4294967335, %_ZN4llvmeqENS_9StringRefES0_.exit.i392 ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i400 ], [ 4294967338, %_ZN4llvmeqENS_9StringRefES0_.exit.i408 ], [ 4294967339, %_ZN4llvmeqENS_9StringRefES0_.exit.i416 ], [ 4294967340, %_ZN4llvmeqENS_9StringRefES0_.exit.i424 ], [ 4294967341, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ 4294967342, %_ZN4llvmeqENS_9StringRefES0_.exit.i440 ], [ 4294967343, %_ZN4llvmeqENS_9StringRefES0_.exit.i448 ], [ 4294967344, %_ZN4llvmeqENS_9StringRefES0_.exit.i456 ], [ 4294967345, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i473 ], [ 4294967345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i476 ], [ 4294967345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478 ]
  store i64 %.sink1307, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.241, ptr %6, align 8
  %.sroa.2686.0..sroa_idx1230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %.sroa.2686.0..sroa_idx1230, align 8
  store ptr @.str.240, ptr %7, align 8
  %.sroa.2688.0..sroa_idx1231 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %.sroa.2688.0..sroa_idx1231, align 8
  store ptr @.str.239, ptr %8, align 8
  %.sroa.2690.0..sroa_idx1232 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %.sroa.2690.0..sroa_idx1232, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480: ; preds = %184, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i478, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit459, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.241, ptr %6, align 8
  %.sroa.2686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %.sroa.2686.0..sroa_idx, align 8
  store ptr @.str.240, ptr %7, align 8
  %.sroa.2688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %.sroa.2688.0..sroa_idx, align 8
  store ptr @.str.239, ptr %8, align 8
  %.sroa.2690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %.sroa.2690.0..sroa_idx, align 8
  %188 = trunc i8 %120 to i1
  br i1 %188, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit, label %189

189:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480
  %.sroa.22.0..sroa_idx.i.i482 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i.i483 = load i64, ptr %.sroa.22.0..sroa_idx.i.i482, align 8
  %.not.i.i.i484 = icmp eq i64 %.sroa.22.0.copyload.i.i483, 7
  br i1 %.not.i.i.i484, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.i485

_ZN4llvmeqENS_9StringRefES0_.exit.i.i498:         ; preds = %189
  %.sroa.01.0.copyload.i.i481 = load ptr, ptr %117, align 8
  %bcmp.i.i.i499 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i481, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %190 = icmp eq i32 %bcmp.i.i.i499, 0
  br i1 %190, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.i485.thread, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.i485

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.i485.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498
  store i64 4294967346, ptr %118, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.i485: ; preds = %189, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498
  %.sroa.01.0.copyload.i.i.i489 = load ptr, ptr %117, align 8
  %.sroa.22.0..sroa_idx.i.i.i490 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.22.0.copyload.i.i.i491 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i490, align 8
  %.not.i.i.i.i492 = icmp eq i64 %.sroa.22.0.copyload.i.i.i491, 11
  br i1 %.not.i.i.i.i492, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i496, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i496:       ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.i485
  %bcmp.i.i.i.i497 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.01.0.copyload.i.i.i489, ptr noundef nonnull dereferenceable(11) @.str.235, i64 11)
  %191 = icmp eq i32 %bcmp.i.i.i.i497, 0
  br i1 %191, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S2_.exit.sink.split.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i494

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i494:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i496
  %bcmp.i.i.i.i.i495 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.01.0.copyload.i.i.i489, ptr noundef nonnull dereferenceable(11) @.str.236, i64 11)
  %192 = icmp eq i32 %bcmp.i.i.i.i.i495, 0
  br i1 %192, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S2_.exit.sink.split.i, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S2_.exit.sink.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i494, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i496
  store i64 4294967346, ptr %118, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S2_.exit480.thread, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.i485, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.i485.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i494, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S2_.exit.sink.split.i
  %193 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr nonnull @.str.237, i64 11, ptr nonnull @.str.238, i64 11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, i32 noundef 50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.248, ptr %3, align 8
  %.sroa.2670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %.sroa.2670.0..sroa_idx, align 8
  store ptr @.str.247, ptr %4, align 8
  %.sroa.2672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %.sroa.2672.0..sroa_idx, align 8
  store ptr @.str.246, ptr %5, align 8
  %.sroa.2674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %.sroa.2674.0..sroa_idx, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %196 = load i8, ptr %195, align 4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531, label %198

198:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit
  %.sroa.22.0..sroa_idx.i.i502 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.22.0.copyload.i.i503 = load i64, ptr %.sroa.22.0..sroa_idx.i.i502, align 8
  %.not.i.i.i504 = icmp eq i64 %.sroa.22.0.copyload.i.i503, 7
  br i1 %.not.i.i.i504, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i528, label %200

_ZN4llvmeqENS_9StringRefES0_.exit.i.i528:         ; preds = %198
  %.sroa.01.0.copyload.i.i501 = load ptr, ptr %193, align 8
  %bcmp.i.i.i529 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i501, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %199 = icmp eq i32 %bcmp.i.i.i529, 0
  br i1 %199, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531.sink.split, label %200

200:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i528, %198
  %.sroa.01.0.copyload.i.i.i515 = load ptr, ptr %193, align 8
  %.sroa.22.0..sroa_idx.i.i.i516 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.22.0.copyload.i.i.i517 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i516, align 8
  %.not.i.i.i.i518 = icmp eq i64 %.sroa.22.0.copyload.i.i.i517, 11
  br i1 %.not.i.i.i.i518, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i526, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i526:       ; preds = %200
  %bcmp.i.i.i.i527 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.01.0.copyload.i.i.i515, ptr noundef nonnull dereferenceable(11) @.str.242, i64 11)
  %201 = icmp eq i32 %bcmp.i.i.i.i527, 0
  br i1 %201, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i523

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i523:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i526
  %bcmp.i.i.i.i.i524 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.01.0.copyload.i.i.i515, ptr noundef nonnull dereferenceable(11) @.str.243, i64 11)
  %202 = icmp eq i32 %bcmp.i.i.i.i.i524, 0
  br i1 %202, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i526, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i523, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i528
  store i64 4294967347, ptr %194, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531.sink.split, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit, %200, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i523
  %203 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr nonnull @.str.244, i64 11, ptr nonnull @.str.245, i64 11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %3, i32 noundef 51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %206 = load i8, ptr %205, align 4
  %207 = trunc i8 %206 to i1
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load i64, ptr %208, align 8
  %.not.i.i532 = icmp ult i64 %209, 7
  %or.cond.i = select i1 %207, i1 true, i1 %.not.i.i532
  br i1 %or.cond.i, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531
  %210 = load ptr, ptr %203, align 8
  %bcmp.i.i533 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %210, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %211 = icmp eq i32 %bcmp.i.i533, 0
  br i1 %211, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S2_.exit531, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %212 = trunc i8 %206 to i1
  %.not.i.i537 = icmp ne i64 %209, 5
  %or.cond.not = select i1 %212, i1 true, i1 %.not.i.i537
  br i1 %or.cond.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit541, label %_ZN4llvmeqENS_9StringRefES0_.exit.i538

_ZN4llvmeqENS_9StringRefES0_.exit.i538:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %.sroa.01.0.copyload.i534 = load ptr, ptr %203, align 8
  %bcmp.i.i539 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i534, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %213 = icmp eq i32 %bcmp.i.i539, 0
  br i1 %213, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit549

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit541: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %214 = trunc i8 %206 to i1
  %.not.i.i545 = icmp ne i64 %209, 14
  %or.cond1309.not = select i1 %214, i1 true, i1 %.not.i.i545
  br i1 %or.cond1309.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit549, label %_ZN4llvmeqENS_9StringRefES0_.exit.i546

_ZN4llvmeqENS_9StringRefES0_.exit.i546:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit541
  %.sroa.01.0.copyload.i542 = load ptr, ptr %203, align 8
  %bcmp.i.i547 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.01.0.copyload.i542, ptr noundef nonnull dereferenceable(14) @.str.35, i64 14)
  %215 = icmp eq i32 %bcmp.i.i547, 0
  br i1 %215, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit549.thread1239

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit549: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i538, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit541
  %216 = trunc i8 %206 to i1
  %.not.i.i553 = icmp ne i64 %209, 14
  %or.cond1311.not = select i1 %216, i1 true, i1 %.not.i.i553
  br i1 %or.cond1311.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit557, label %_ZN4llvmeqENS_9StringRefES0_.exit.i554

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit549.thread1239: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i546
  %217 = trunc i8 %206 to i1
  br i1 %217, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit557, label %_ZN4llvmeqENS_9StringRefES0_.exit.i554

_ZN4llvmeqENS_9StringRefES0_.exit.i554:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit549, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit549.thread1239
  %.sroa.01.0.copyload.i550 = load ptr, ptr %203, align 8
  %bcmp.i.i555 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.01.0.copyload.i550, ptr noundef nonnull dereferenceable(14) @.str.36, i64 14)
  %218 = icmp eq i32 %bcmp.i.i555, 0
  br i1 %218, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit557

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit557: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit549.thread1239, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit549, %_ZN4llvmeqENS_9StringRefES0_.exit.i554
  %219 = trunc i8 %206 to i1
  %.not.i.i561 = icmp ne i64 %209, 5
  %or.cond1313.not = select i1 %219, i1 true, i1 %.not.i.i561
  br i1 %or.cond1313.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit565, label %_ZN4llvmeqENS_9StringRefES0_.exit.i562

_ZN4llvmeqENS_9StringRefES0_.exit.i562:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit557
  %.sroa.01.0.copyload.i558 = load ptr, ptr %203, align 8
  %bcmp.i.i563 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i558, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %220 = icmp eq i32 %bcmp.i.i563, 0
  br i1 %220, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit573

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit565: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit557
  %221 = trunc i8 %206 to i1
  %.not.i.i569 = icmp ne i64 %209, 2
  %or.cond1315.not = select i1 %221, i1 true, i1 %.not.i.i569
  br i1 %or.cond1315.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit573, label %_ZN4llvmeqENS_9StringRefES0_.exit.i570

_ZN4llvmeqENS_9StringRefES0_.exit.i570:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit565
  %.sroa.01.0.copyload.i566 = load ptr, ptr %203, align 8
  %bcmp.i.i571 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i566, ptr noundef nonnull dereferenceable(2) @.str.53, i64 2)
  %222 = icmp eq i32 %bcmp.i.i571, 0
  br i1 %222, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit573

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit573: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i562, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit565, %_ZN4llvmeqENS_9StringRefES0_.exit.i570
  %223 = trunc i8 %206 to i1
  %.not.i.i577 = icmp ne i64 %209, 6
  %or.cond1317.not = select i1 %223, i1 true, i1 %.not.i.i577
  br i1 %or.cond1317.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit581, label %_ZN4llvmeqENS_9StringRefES0_.exit.i578

_ZN4llvmeqENS_9StringRefES0_.exit.i578:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit573
  %.sroa.01.0.copyload.i574 = load ptr, ptr %203, align 8
  %bcmp.i.i579 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i574, ptr noundef nonnull dereferenceable(6) @.str.54, i64 6)
  %224 = icmp eq i32 %bcmp.i.i579, 0
  br i1 %224, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit581.thread1245

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit581: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit573
  %225 = trunc i8 %206 to i1
  %.not.i.i585 = icmp ne i64 %209, 6
  %or.cond1319.not = select i1 %225, i1 true, i1 %.not.i.i585
  br i1 %or.cond1319.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit589, label %_ZN4llvmeqENS_9StringRefES0_.exit.i586

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit581.thread1245: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i578
  %226 = trunc i8 %206 to i1
  br i1 %226, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit589, label %_ZN4llvmeqENS_9StringRefES0_.exit.i586

_ZN4llvmeqENS_9StringRefES0_.exit.i586:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit581, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit581.thread1245
  %.sroa.01.0.copyload.i582 = load ptr, ptr %203, align 8
  %bcmp.i.i587 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i582, ptr noundef nonnull dereferenceable(6) @.str.55, i64 6)
  %227 = icmp eq i32 %bcmp.i.i587, 0
  br i1 %227, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit589

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit589: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit581.thread1245, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit581, %_ZN4llvmeqENS_9StringRefES0_.exit.i586
  %228 = trunc i8 %206 to i1
  %.not.i.i593 = icmp ne i64 %209, 4
  %or.cond1321.not = select i1 %228, i1 true, i1 %.not.i.i593
  br i1 %or.cond1321.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit597, label %_ZN4llvmeqENS_9StringRefES0_.exit.i594

_ZN4llvmeqENS_9StringRefES0_.exit.i594:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit589
  %.sroa.01.0.copyload.i590 = load ptr, ptr %203, align 8
  %bcmp.i.i595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i590, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %229 = icmp eq i32 %bcmp.i.i595, 0
  br i1 %229, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit605

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit597: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit589
  %230 = trunc i8 %206 to i1
  %.not.i.i601 = icmp ne i64 %209, 11
  %or.cond1323.not = select i1 %230, i1 true, i1 %.not.i.i601
  br i1 %or.cond1323.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit605, label %_ZN4llvmeqENS_9StringRefES0_.exit.i602

_ZN4llvmeqENS_9StringRefES0_.exit.i602:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit597
  %.sroa.01.0.copyload.i598 = load ptr, ptr %203, align 8
  %bcmp.i.i603 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.01.0.copyload.i598, ptr noundef nonnull dereferenceable(11) @.str.20, i64 11)
  %231 = icmp eq i32 %bcmp.i.i603, 0
  br i1 %231, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit605.thread1251

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit605: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i594, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit597
  %232 = trunc i8 %206 to i1
  %.not.i.i609 = icmp ne i64 %209, 11
  %or.cond1325.not = select i1 %232, i1 true, i1 %.not.i.i609
  br i1 %or.cond1325.not, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613, label %_ZN4llvmeqENS_9StringRefES0_.exit.i610

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit605.thread1251: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i602
  %233 = trunc i8 %206 to i1
  br i1 %233, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613, label %_ZN4llvmeqENS_9StringRefES0_.exit.i610

_ZN4llvmeqENS_9StringRefES0_.exit.i610:           ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit605, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit605.thread1251
  %.sroa.01.0.copyload.i606 = load ptr, ptr %203, align 8
  %bcmp.i.i611 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.01.0.copyload.i606, ptr noundef nonnull dereferenceable(11) @.str.21, i64 11)
  %234 = icmp eq i32 %bcmp.i.i611, 0
  br i1 %234, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i610, %_ZN4llvmeqENS_9StringRefES0_.exit.i602, %_ZN4llvmeqENS_9StringRefES0_.exit.i594, %_ZN4llvmeqENS_9StringRefES0_.exit.i586, %_ZN4llvmeqENS_9StringRefES0_.exit.i578, %_ZN4llvmeqENS_9StringRefES0_.exit.i570, %_ZN4llvmeqENS_9StringRefES0_.exit.i562, %_ZN4llvmeqENS_9StringRefES0_.exit.i554, %_ZN4llvmeqENS_9StringRefES0_.exit.i546, %_ZN4llvmeqENS_9StringRefES0_.exit.i538, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.sink1326 = phi i64 [ 4294967348, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 4294967350, %_ZN4llvmeqENS_9StringRefES0_.exit.i538 ], [ 4294967353, %_ZN4llvmeqENS_9StringRefES0_.exit.i546 ], [ 4294967354, %_ZN4llvmeqENS_9StringRefES0_.exit.i554 ], [ 4294967349, %_ZN4llvmeqENS_9StringRefES0_.exit.i562 ], [ 4294967355, %_ZN4llvmeqENS_9StringRefES0_.exit.i570 ], [ 4294967351, %_ZN4llvmeqENS_9StringRefES0_.exit.i578 ], [ 4294967352, %_ZN4llvmeqENS_9StringRefES0_.exit.i586 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i594 ], [ 4294967309, %_ZN4llvmeqENS_9StringRefES0_.exit.i602 ], [ 4294967310, %_ZN4llvmeqENS_9StringRefES0_.exit.i610 ]
  store i64 %.sink1326, ptr %204, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613.sink.split, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit605.thread1251, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit605, %_ZN4llvmeqENS_9StringRefES0_.exit.i610
  store ptr @.str.67, ptr %19, align 8
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %235, align 8
  store ptr @.str.68, ptr %20, align 8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 8, ptr %236, align 8
  store ptr @.str.69, ptr %21, align 8
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %237, align 8
  store ptr @.str.70, ptr %22, align 8
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %238, align 8
  store ptr @.str.71, ptr %23, align 8
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %239, align 8
  store ptr @.str.72, ptr %24, align 8
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8, ptr %240, align 8
  store ptr @.str.73, ptr %25, align 8
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %241, align 8
  store ptr @.str.74, ptr %26, align 8
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 8, ptr %242, align 8
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr nonnull @.str.14, i64 4, ptr nonnull @.str.66, i64 8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %19, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %20, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %21, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %22, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %23, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %24, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %25, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %26, i32 noundef 11)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %246 = load i8, ptr %245, align 4
  %247 = trunc i8 %246 to i1
  br i1 %247, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit621, label %248

248:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613
  %.sroa.22.0..sroa_idx.i615 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.sroa.22.0.copyload.i616 = load i64, ptr %.sroa.22.0..sroa_idx.i615, align 8
  %.not.i.i617 = icmp eq i64 %.sroa.22.0.copyload.i616, 6
  br i1 %.not.i.i617, label %_ZN4llvmeqENS_9StringRefES0_.exit.i618, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit621

_ZN4llvmeqENS_9StringRefES0_.exit.i618:           ; preds = %248
  %.sroa.01.0.copyload.i614 = load ptr, ptr %243, align 8
  %bcmp.i.i619 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i614, ptr noundef nonnull dereferenceable(6) @.str.59, i64 6)
  %249 = icmp eq i32 %bcmp.i.i619, 0
  br i1 %249, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i620, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit621

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i620:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i618
  store i64 4294967336, ptr %244, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit621

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit621: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613, %248, %_ZN4llvmeqENS_9StringRefES0_.exit.i618, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i620
  %250 = phi i8 [ %246, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit613 ], [ %246, %248 ], [ %246, %_ZN4llvmeqENS_9StringRefES0_.exit.i618 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i620 ]
  %251 = trunc i8 %250 to i1
  %252 = load i32, ptr %244, align 8
  %253 = icmp ne i32 %252, 0
  %.not996 = select i1 %251, i1 %253, i1 false
  br i1 %.not996, label %_ZL12parseARMArchN4llvm9StringRefE.exit, label %254

254:                                              ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit621
  %.not.i = icmp ult i64 %1, 3
  br i1 %.not.i, label %_ZL12parseARMArchN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %254
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %255 = icmp eq i32 %bcmp.i, 0
  br i1 %255, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread956

_ZNK4llvm9StringRef11starts_withES0_.exit.thread956: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i622 = icmp ult i64 %1, 5
  br i1 %.not.i622, label %_ZNK4llvm9StringRef11starts_withES0_.exit634, label %_ZNK4llvm9StringRef11starts_withES0_.exit624

_ZNK4llvm9StringRef11starts_withES0_.exit624:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread956
  %bcmp.i623 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %256 = icmp eq i32 %bcmp.i623, 0
  br i1 %256, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit624.thread957

_ZNK4llvm9StringRef11starts_withES0_.exit624.thread957: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit624
  %.not.i625 = icmp ult i64 %1, 7
  br i1 %.not.i625, label %_ZNK4llvm9StringRef11starts_withES0_.exit634, label %_ZNK4llvm9StringRef11starts_withES0_.exit627

_ZNK4llvm9StringRef11starts_withES0_.exit627:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit624.thread957
  %bcmp.i626 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %257 = icmp eq i32 %bcmp.i626, 0
  br i1 %257, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit634

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit627, %_ZNK4llvm9StringRef11starts_withES0_.exit624, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %258 = call noundef i32 @_ZN4llvm3ARM12parseArchISAENS_9StringRefE(ptr nonnull %0, i64 %1) #15
  %259 = call noundef i32 @_ZN4llvm3ARM15parseArchEndianENS_9StringRefE(ptr nonnull %0, i64 %1) #15
  switch i32 %259, label %266 [
    i32 1, label %260
    i32 2, label %262
  ]

260:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %switch.tableidx = add i32 %258, -1
  %261 = icmp ult i32 %switch.tableidx, 3
  br i1 %261, label %switch.lookup, label %266

262:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %switch.tableidx1328 = add i32 %258, -1
  %263 = icmp ult i32 %switch.tableidx1328, 3
  br i1 %263, label %switch.lookup1327, label %266

switch.lookup:                                    ; preds = %260
  %264 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZL9parseArchN4llvm9StringRefE, i64 0, i64 %264
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %266

switch.lookup1327:                                ; preds = %262
  %265 = zext nneg i32 %switch.tableidx1328 to i64
  %switch.gep1329 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZL9parseArchN4llvm9StringRefE.8, i64 0, i64 %265
  %switch.load1330 = load i32, ptr %switch.gep1329, align 4
  br label %266

266:                                              ; preds = %switch.lookup1327, %262, %switch.lookup, %260, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.020.i = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 0, %262 ], [ 0, %260 ], [ %switch.load, %switch.lookup ], [ %switch.load1330, %switch.lookup1327 ]
  %267 = call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr nonnull %0, i64 %1) #15
  %268 = extractvalue { ptr, i64 } %267, 0
  %269 = extractvalue { ptr, i64 } %267, 1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %_ZL12parseARMArchN4llvm9StringRefE.exit, label %271

271:                                              ; preds = %266
  %272 = icmp ne i32 %258, 2
  %cond.i = icmp eq i64 %269, 1
  %or.cond36.i = or i1 %272, %cond.i
  br i1 %or.cond36.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread35.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i628

_ZNK4llvm9StringRef11starts_withES0_.exit.i628:   ; preds = %271
  %bcmp.i.i629 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %268, ptr noundef nonnull dereferenceable(2) @.str.249, i64 2)
  %273 = icmp eq i32 %bcmp.i.i629, 0
  br i1 %273, label %_ZL12parseARMArchN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.i

_ZNK4llvm9StringRef11starts_withES0_.exit23.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i628
  %bcmp.i22.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %268, ptr noundef nonnull dereferenceable(2) @.str.250, i64 2)
  %274 = icmp eq i32 %bcmp.i22.i, 0
  br i1 %274, label %_ZL12parseARMArchN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread35.i

_ZNK4llvm9StringRef11starts_withES0_.exit23.thread35.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit23.i, %271
  %275 = call noundef i32 @_ZN4llvm3ARM16parseArchProfileENS_9StringRefE(ptr %268, i64 %269) #15
  %276 = call noundef i32 @_ZN4llvm3ARM16parseArchVersionENS_9StringRefE(ptr %268, i64 %269) #15
  %277 = icmp eq i32 %275, 3
  %278 = icmp eq i32 %276, 6
  %or.cond.i630 = and i1 %277, %278
  br i1 %or.cond.i630, label %279, label %_ZL12parseARMArchN4llvm9StringRefE.exit

279:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread35.i
  %280 = icmp eq i32 %259, 2
  %..i = select i1 %280, i32 36, i32 35
  br label %_ZL12parseARMArchN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit634:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit627, %_ZNK4llvm9StringRef11starts_withES0_.exit624.thread957, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread956
  %bcmp.i633 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.76, i64 3)
  %281 = icmp eq i32 %bcmp.i633, 0
  br i1 %281, label %_ZNK4llvm9StringRef11starts_withES0_.exit634.thread, label %_ZL12parseARMArchN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit634.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit634
  %282 = call fastcc noundef i32 @_ZL12parseBPFArchN4llvm9StringRefE(ptr nonnull %0, i64 %1)
  br label %_ZL12parseARMArchN4llvm9StringRefE.exit

_ZL12parseARMArchN4llvm9StringRefE.exit:          ; preds = %254, %279, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread35.i, %_ZNK4llvm9StringRef11starts_withES0_.exit23.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i628, %266, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit621, %_ZNK4llvm9StringRef11starts_withES0_.exit634, %_ZNK4llvm9StringRef11starts_withES0_.exit634.thread
  %.0 = phi i32 [ %282, %_ZNK4llvm9StringRef11starts_withES0_.exit634.thread ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit634 ], [ %252, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit621 ], [ 0, %266 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit23.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i628 ], [ %..i, %279 ], [ %.020.i, %_ZNK4llvm9StringRef11starts_withES0_.exit23.thread35.i ], [ 0, %254 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 57) i32 @_ZL12parseSubArchN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #4 {
  %.not.i = icmp ult i64 %1, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread256, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread256

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.251, i64 4)
  %6 = icmp eq i32 %bcmp.i16, 0
  br i1 %6, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit19

_ZNK4llvm9StringRef9ends_withES0_.exit19:         ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %7 = getelementptr inbounds i8, ptr %4, i64 -2
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.252, i64 2)
  %8 = icmp eq i32 %bcmp.i18, 0
  br i1 %8, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread256

_ZNK4llvm9StringRef11starts_withES0_.exit.thread256: ; preds = %2, %_ZNK4llvm9StringRef9ends_withES0_.exit19, %_ZNK4llvm9StringRef11starts_withES0_.exit
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread266 [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit25
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit29
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread256
  %bcmp.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.219, i64 10)
  %9 = icmp eq i32 %bcmp.i21, 0
  br i1 %9, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit25:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread256
  %bcmp.i24 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.65, i64 %1)
  %10 = icmp eq i32 %bcmp.i24, 0
  br i1 %10, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit29:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread256
  %bcmp.i28 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.64, i64 %1)
  %11 = icmp eq i32 %bcmp.i28, 0
  br i1 %11, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit29.thread266:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread256
  %.not.i30 = icmp ult i64 %1, 5
  br i1 %.not.i30, label %_ZNK4llvm9StringRef11starts_withES0_.exit32.thread268, label %_ZNK4llvm9StringRef11starts_withES0_.exit32

_ZNK4llvm9StringRef11starts_withES0_.exit32:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit25, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread266
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %12 = icmp eq i32 %bcmp.i31, 0
  br i1 %12, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit65

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit32
  %13 = getelementptr inbounds i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.253, i64 4)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i34

_ZNK4llvm9StringRef9ends_withES0_.exit.i34:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %bcmp.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.254, i64 4)
  %16 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %16, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i39

_ZNK4llvm9StringRef9ends_withES0_.exit.i39:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i34
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.255, i64 4)
  %17 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %17, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i44

_ZNK4llvm9StringRef9ends_withES0_.exit.i44:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i39
  %bcmp.i.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.256, i64 4)
  %18 = icmp eq i32 %bcmp.i.i45, 0
  br i1 %18, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i49

_ZNK4llvm9StringRef9ends_withES0_.exit.i49:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i44
  %bcmp.i.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.257, i64 4)
  %19 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %19, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i54

_ZNK4llvm9StringRef9ends_withES0_.exit.i54:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i49
  %bcmp.i.i55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.258, i64 4)
  %20 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %20, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i59

_ZNK4llvm9StringRef9ends_withES0_.exit.i59:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i54
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.259, i64 4)
  %21 = icmp eq i32 %bcmp.i.i60, 0
  %22 = select i1 %21, i32 47, i32 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit32.thread268: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.thread266
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread302, label %_ZNK4llvm9StringRef11starts_withES0_.exit65

_ZNK4llvm9StringRef11starts_withES0_.exit65:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit32, %_ZNK4llvm9StringRef11starts_withES0_.exit32.thread268
  %bcmp.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %23 = icmp eq i32 %bcmp.i64, 0
  br i1 %23, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i68, label %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread302

_ZNK4llvm9StringRef9ends_withES0_.exit.i68:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit65
  %24 = getelementptr inbounds i8, ptr %0, i64 %1
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %bcmp.i.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.253, i64 4)
  %26 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %26, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i73

_ZNK4llvm9StringRef9ends_withES0_.exit.i73:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i68
  %bcmp.i.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.254, i64 4)
  %27 = icmp eq i32 %bcmp.i.i74, 0
  br i1 %27, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i78

_ZNK4llvm9StringRef9ends_withES0_.exit.i78:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i73
  %bcmp.i.i79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.255, i64 4)
  %28 = icmp eq i32 %bcmp.i.i79, 0
  br i1 %28, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i83

_ZNK4llvm9StringRef9ends_withES0_.exit.i83:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i78
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.256, i64 4)
  %29 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %29, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i88

_ZNK4llvm9StringRef9ends_withES0_.exit.i88:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i83
  %bcmp.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.257, i64 4)
  %30 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %30, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i93

_ZNK4llvm9StringRef9ends_withES0_.exit.i93:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i88
  %bcmp.i.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.258, i64 4)
  %31 = icmp eq i32 %bcmp.i.i94, 0
  br i1 %31, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i98

_ZNK4llvm9StringRef9ends_withES0_.exit.i98:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i93
  %bcmp.i.i99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.259, i64 4)
  %32 = icmp eq i32 %bcmp.i.i99, 0
  br i1 %32, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i103

_ZNK4llvm9StringRef9ends_withES0_.exit.i103:      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i98
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.260, i64 4)
  %33 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %33, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i108

_ZNK4llvm9StringRef9ends_withES0_.exit.i108:      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i103
  %bcmp.i.i109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.261, i64 4)
  %34 = icmp eq i32 %bcmp.i.i109, 0
  %35 = select i1 %34, i32 56, i32 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit65.thread302: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit32.thread268, %_ZNK4llvm9StringRef11starts_withES0_.exit65
  %36 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %0, i64 %1) #15
  %37 = extractvalue { ptr, i64 } %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread302
  %.not.i.i114 = icmp ult i64 %1, 8
  br i1 %.not.i.i114, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i115

_ZNK4llvm9StringRef9ends_withES0_.exit.i115:      ; preds = %39
  %40 = getelementptr inbounds i8, ptr %0, i64 %1
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %41, ptr noundef nonnull dereferenceable(8) @.str.262, i64 8)
  %42 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %42, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i120

_ZNK4llvm9StringRef9ends_withES0_.exit.i120:      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i115
  %bcmp.i.i121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %41, ptr noundef nonnull dereferenceable(8) @.str.263, i64 8)
  %43 = icmp eq i32 %bcmp.i.i121, 0
  br i1 %43, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i125

_ZNK4llvm9StringRef9ends_withES0_.exit.i125:      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i120
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %41, ptr noundef nonnull dereferenceable(8) @.str.264, i64 8)
  %44 = icmp eq i32 %bcmp.i.i126, 0
  %45 = select i1 %44, i32 38, i32 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

46:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit65.thread302
  %47 = extractvalue { ptr, i64 } %36, 0
  %48 = tail call noundef i32 @_ZN4llvm3ARM9parseArchENS_9StringRefE(ptr %47, i64 %37) #15
  %switch.tableidx = add i32 %48, -2
  %49 = icmp ult i32 %switch.tableidx, 39
  br i1 %49, label %switch.lookup, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

switch.lookup:                                    ; preds = %46
  %50 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [39 x i32], ptr @switch.table._ZL12parseSubArchN4llvm9StringRefE, i64 0, i64 %50
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %46, %switch.lookup, %39, %_ZNK4llvm9StringRef9ends_withES0_.exit.i115, %_ZNK4llvm9StringRef9ends_withES0_.exit.i120, %_ZNK4llvm9StringRef9ends_withES0_.exit.i125, %_ZNK4llvm9StringRef9ends_withES0_.exit.i68, %_ZNK4llvm9StringRef9ends_withES0_.exit.i73, %_ZNK4llvm9StringRef9ends_withES0_.exit.i78, %_ZNK4llvm9StringRef9ends_withES0_.exit.i83, %_ZNK4llvm9StringRef9ends_withES0_.exit.i88, %_ZNK4llvm9StringRef9ends_withES0_.exit.i93, %_ZNK4llvm9StringRef9ends_withES0_.exit.i98, %_ZNK4llvm9StringRef9ends_withES0_.exit.i103, %_ZNK4llvm9StringRef9ends_withES0_.exit.i108, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i34, %_ZNK4llvm9StringRef9ends_withES0_.exit.i39, %_ZNK4llvm9StringRef9ends_withES0_.exit.i44, %_ZNK4llvm9StringRef9ends_withES0_.exit.i49, %_ZNK4llvm9StringRef9ends_withES0_.exit.i54, %_ZNK4llvm9StringRef9ends_withES0_.exit.i59, %_ZN4llvmeqENS_9StringRefES0_.exit29, %_ZN4llvmeqENS_9StringRefES0_.exit25, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit19
  %.0 = phi i32 [ 39, %_ZNK4llvm9StringRef9ends_withES0_.exit19 ], [ 39, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit25 ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit29 ], [ 41, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 42, %_ZNK4llvm9StringRef9ends_withES0_.exit.i34 ], [ 43, %_ZNK4llvm9StringRef9ends_withES0_.exit.i39 ], [ 44, %_ZNK4llvm9StringRef9ends_withES0_.exit.i44 ], [ 45, %_ZNK4llvm9StringRef9ends_withES0_.exit.i49 ], [ 46, %_ZNK4llvm9StringRef9ends_withES0_.exit.i54 ], [ %22, %_ZNK4llvm9StringRef9ends_withES0_.exit.i59 ], [ 48, %_ZNK4llvm9StringRef9ends_withES0_.exit.i68 ], [ 49, %_ZNK4llvm9StringRef9ends_withES0_.exit.i73 ], [ 50, %_ZNK4llvm9StringRef9ends_withES0_.exit.i78 ], [ 51, %_ZNK4llvm9StringRef9ends_withES0_.exit.i83 ], [ 52, %_ZNK4llvm9StringRef9ends_withES0_.exit.i88 ], [ 53, %_ZNK4llvm9StringRef9ends_withES0_.exit.i93 ], [ 54, %_ZNK4llvm9StringRef9ends_withES0_.exit.i98 ], [ 55, %_ZNK4llvm9StringRef9ends_withES0_.exit.i103 ], [ %35, %_ZNK4llvm9StringRef9ends_withES0_.exit.i108 ], [ 0, %39 ], [ 36, %_ZNK4llvm9StringRef9ends_withES0_.exit.i115 ], [ 37, %_ZNK4llvm9StringRef9ends_withES0_.exit.i120 ], [ %45, %_ZNK4llvm9StringRef9ends_withES0_.exit.i125 ], [ %switch.load, %switch.lookup ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 14) i32 @_ZL11parseVendorN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread310 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i63
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.86, i64 5)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %3 = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread310

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %2
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.95, i64 2)
  %4 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %2
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.96, i64 4)
  %5 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i87

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %2
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.265, i64 3)
  %6 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i31:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23
  %bcmp.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.88, i64 3)
  %7 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i39:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.89, i64 3)
  %8 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i47

_ZN4llvmeqENS_9StringRefES0_.exit.i47:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i39
  %bcmp.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.90, i64 3)
  %9 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i55

_ZN4llvmeqENS_9StringRefES0_.exit.i55:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i47
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.92, i64 3)
  %10 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i71

_ZN4llvmeqENS_9StringRefES0_.exit.i63:            ; preds = %2
  %bcmp.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.93, i64 6)
  %11 = icmp eq i32 %bcmp.i.i64, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread310

_ZN4llvmeqENS_9StringRefES0_.exit.i71:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i55
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.87, i64 3)
  %12 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i79:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i71
  %bcmp.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.85, i64 3)
  %13 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread310

_ZN4llvmeqENS_9StringRefES0_.exit.i87:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.91, i64 4)
  %14 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i95:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i87
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %bcmp.i.i96.fr = freeze i32 %bcmp.i.i96
  %15 = icmp eq i32 %bcmp.i.i96.fr, 0
  %spec.select301 = select i1 %15, i32 12, i32 1
  br i1 %15, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread310

_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i7
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.94, i64 2)
  %bcmp.i.i104.fr = freeze i32 %bcmp.i.i104
  %16 = icmp eq i32 %bcmp.i.i104.fr, 0
  %spec.select303 = select i1 %16, i32 13, i32 1
  br i1 %16, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread, label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread310

_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106
  %.sroa.30.13308 = phi i32 [ %spec.select303, %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %spec.select301, %_ZN4llvmeqENS_9StringRefES0_.exit.i95 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i87 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i79 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i71 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i63 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i55 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i47 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i39 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i31 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i23 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ]
  br label %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread310

_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread310: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i63, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106, %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread
  %17 = phi i32 [ %.sroa.30.13308, %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106.thread ], [ 0, %_ZN4llvm12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit106 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i95 ], [ 0, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i63 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i79 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 41) i32 @_ZL7parseOSN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 {
  %.not.i.i = icmp ult i64 %1, 6
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.103, i64 6)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread: ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.sroa.129.0.ph = phi i8 [ 0, %2 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.not.i.i3457 = icmp ult i64 %1, 9
  br label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i.i3 = icmp ult i64 %1, 9
  br i1 %.not.i.i3, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i5

_ZNK4llvm9StringRef11starts_withES0_.exit.i5:     ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.104, i64 9)
  %4 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5
  %.not.i.i3459 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ], [ %.not.i.i3457, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread ]
  %.sroa.129.1 = phi i8 [ 0, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ], [ %.sroa.129.0.ph, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit.thread ]
  %5 = trunc nuw i8 %.sroa.129.1 to i1
  %.not.i.i9 = icmp ult i64 %1, 7
  %or.cond.i10 = or i1 %.not.i.i9, %5
  br i1 %or.cond.i10, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i11

_ZNK4llvm9StringRef11starts_withES0_.exit.i11:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8
  %bcmp.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.108, i64 7)
  %6 = icmp eq i32 %bcmp.i.i12, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17

_ZNK4llvm9StringRef11starts_withES0_.exit.i17:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i11
  %bcmp.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.109, i64 7)
  %7 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17
  %.not.i.i21 = icmp ult i64 %1, 3
  %or.cond.i22 = or i1 %.not.i.i21, %5
  br i1 %or.cond.i22, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i23

_ZNK4llvm9StringRef11starts_withES0_.exit.i23:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.113, i64 3)
  %8 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23
  %.not.i.i27 = icmp ult i64 %1, 8
  %or.cond.i28 = or i1 %.not.i.i27, %5
  br i1 %or.cond.i28, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i29

_ZNK4llvm9StringRef11starts_withES0_.exit.i29:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.114, i64 8)
  %9 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29
  %.not.i.i33 = icmp ult i64 %1, 5
  %or.cond.i34 = or i1 %.not.i.i33, %5
  br i1 %or.cond.i34, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i35

_ZNK4llvm9StringRef11starts_withES0_.exit.i35:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32
  %bcmp.i.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.115, i64 5)
  %10 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35
  br i1 %or.cond.i22, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i41

_ZNK4llvm9StringRef11starts_withES0_.exit.i41:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38
  %bcmp.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.116, i64 3)
  %11 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit38, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41
  br i1 %or.cond.i34, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i47

_ZNK4llvm9StringRef11starts_withES0_.exit.i47:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44
  %bcmp.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.206, i64 5)
  %12 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47
  %or.cond.i52 = or i1 %.not.i.i, %5
  br i1 %or.cond.i52, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i53

_ZNK4llvm9StringRef11starts_withES0_.exit.i53:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50
  %bcmp.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.121, i64 6)
  %13 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53
  br i1 %or.cond.i10, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i59

_ZNK4llvm9StringRef11starts_withES0_.exit.i59:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.122, i64 7)
  %14 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i65

_ZNK4llvm9StringRef11starts_withES0_.exit.i65:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i59
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.126, i64 7)
  %15 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65
  %.not.i.i69 = icmp ult i64 %1, 4
  %or.cond.i70 = or i1 %.not.i.i69, %5
  br i1 %or.cond.i70, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i71

_ZNK4llvm9StringRef11starts_withES0_.exit.i71:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.129, i64 4)
  %16 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71
  br i1 %or.cond.i34, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i77

_ZNK4llvm9StringRef11starts_withES0_.exit.i77:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74
  %bcmp.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.266, i64 5)
  %17 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74, %_ZNK4llvm9StringRef11starts_withES0_.exit.i77
  br i1 %or.cond.i10, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i83

_ZNK4llvm9StringRef11starts_withES0_.exit.i83:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.132, i64 7)
  %18 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83
  br i1 %or.cond.i22, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i89

_ZNK4llvm9StringRef11starts_withES0_.exit.i89:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86
  %bcmp.i.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.133, i64 3)
  %19 = icmp eq i32 %bcmp.i.i90, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89
  br i1 %or.cond.i34, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i95

_ZNK4llvm9StringRef11starts_withES0_.exit.i95:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.110, i64 5)
  %20 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i101

_ZNK4llvm9StringRef11starts_withES0_.exit.i101:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i95
  %bcmp.i.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.125, i64 5)
  %21 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101
  br i1 %or.cond.i70, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i107

_ZNK4llvm9StringRef11starts_withES0_.exit.i107:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.120, i64 4)
  %22 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107
  br i1 %or.cond.i22, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i113

_ZNK4llvm9StringRef11starts_withES0_.exit.i113:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110
  %bcmp.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.98, i64 3)
  %23 = icmp eq i32 %bcmp.i.i114, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113
  br i1 %or.cond.i70, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i119

_ZNK4llvm9StringRef11starts_withES0_.exit.i119:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.102, i64 4)
  %24 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i125

_ZNK4llvm9StringRef11starts_withES0_.exit.i125:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i119
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.119, i64 4)
  %25 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125
  br i1 %or.cond.i52, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i131

_ZNK4llvm9StringRef11starts_withES0_.exit.i131:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.99, i64 6)
  %26 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131
  br i1 %or.cond.i22, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i137

_ZNK4llvm9StringRef11starts_withES0_.exit.i137:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134
  %bcmp.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.123, i64 3)
  %27 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i143

_ZNK4llvm9StringRef11starts_withES0_.exit.i143:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i137
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.124, i64 3)
  %28 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143
  br i1 %or.cond.i28, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i149

_ZNK4llvm9StringRef11starts_withES0_.exit.i149:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.106, i64 8)
  %29 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149
  br i1 %or.cond.i70, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i155

_ZNK4llvm9StringRef11starts_withES0_.exit.i155:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152
  %bcmp.i.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.128, i64 4)
  %30 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155
  br i1 %or.cond.i10, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i161

_ZNK4llvm9StringRef11starts_withES0_.exit.i161:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158
  %bcmp.i.i162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.131, i64 7)
  %31 = icmp eq i32 %bcmp.i.i162, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161
  br i1 %or.cond.i28, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i167

_ZNK4llvm9StringRef11starts_withES0_.exit.i167:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164
  %bcmp.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.101, i64 8)
  %32 = icmp eq i32 %bcmp.i.i168, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167
  %or.cond.i172 = or i1 %.not.i.i3459, %5
  br i1 %or.cond.i172, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i173

_ZNK4llvm9StringRef11starts_withES0_.exit.i173:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170
  %bcmp.i.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.105, i64 9)
  %33 = icmp eq i32 %bcmp.i.i174, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173
  br i1 %or.cond.i70, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i179

_ZNK4llvm9StringRef11starts_withES0_.exit.i179:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176
  %bcmp.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.136, i64 4)
  %34 = icmp eq i32 %bcmp.i.i180, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179
  br i1 %or.cond.i28, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i185

_ZNK4llvm9StringRef11starts_withES0_.exit.i185:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182
  %bcmp.i.i186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.207, i64 8)
  %35 = icmp eq i32 %bcmp.i.i186, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185
  br i1 %or.cond.i52, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i191

_ZNK4llvm9StringRef11starts_withES0_.exit.i191:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188
  %bcmp.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.118, i64 6)
  %36 = icmp eq i32 %bcmp.i.i192, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i197

_ZNK4llvm9StringRef11starts_withES0_.exit.i197:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i191
  %bcmp.i.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.100, i64 6)
  %37 = icmp eq i32 %bcmp.i.i198, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i203

_ZNK4llvm9StringRef11starts_withES0_.exit.i203:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i197
  %bcmp.i.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.111, i64 6)
  %38 = icmp eq i32 %bcmp.i.i204, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203
  br i1 %or.cond.i70, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i209

_ZNK4llvm9StringRef11starts_withES0_.exit.i209:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206
  %bcmp.i.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.112, i64 4)
  %39 = icmp eq i32 %bcmp.i.i210, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i215

_ZNK4llvm9StringRef11starts_withES0_.exit.i215:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i209
  %bcmp.i.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.130, i64 4)
  %40 = icmp eq i32 %bcmp.i.i216, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215
  %.not.i.i219 = icmp ult i64 %1, 10
  %or.cond.i220 = or i1 %.not.i.i219, %5
  br i1 %or.cond.i220, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i221

_ZNK4llvm9StringRef11starts_withES0_.exit.i221:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218
  %bcmp.i.i222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.107, i64 10)
  %41 = icmp eq i32 %bcmp.i.i222, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221
  %.not.i.i225 = icmp ult i64 %1, 11
  %or.cond.i226 = or i1 %.not.i.i225, %5
  br i1 %or.cond.i226, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i227

_ZNK4llvm9StringRef11starts_withES0_.exit.i227:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224
  %bcmp.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.134, i64 11)
  %42 = icmp eq i32 %bcmp.i.i228, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227
  br i1 %or.cond.i52, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i233

_ZNK4llvm9StringRef11starts_withES0_.exit.i233:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230
  %bcmp.i.i234 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.135, i64 6)
  %43 = icmp eq i32 %bcmp.i.i234, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233
  br i1 %or.cond.i28, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i239

_ZNK4llvm9StringRef11starts_withES0_.exit.i239:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236
  %bcmp.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.127, i64 8)
  %44 = icmp eq i32 %bcmp.i.i240, 0
  %brmerge = or i1 %44, %or.cond.i52
  %.mux = select i1 %44, i32 39, i32 1
  %.mux873 = select i1 %44, i8 1, i8 %.sroa.129.1
  br i1 %brmerge, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i245

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242: ; preds = %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236
  br i1 %or.cond.i52, label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i245

_ZNK4llvm9StringRef11starts_withES0_.exit.i245:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i239, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242
  %bcmp.i.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.137, i64 6)
  %45 = icmp eq i32 %bcmp.i.i246, 0
  %spec.select = select i1 %45, i32 40, i32 1
  %spec.select872 = select i1 %45, i8 1, i8 %.sroa.129.1
  br label %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248

_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i239, %_ZNK4llvm9StringRef11starts_withES0_.exit.i245, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83, %_ZNK4llvm9StringRef11starts_withES0_.exit.i77, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242
  %.sroa.86.41 = phi i32 [ 1, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11 ], [ 4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17 ], [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ 6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ 8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41 ], [ 9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47 ], [ 10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53 ], [ 11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59 ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65 ], [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ], [ 14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i77 ], [ 14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ], [ 16, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95 ], [ 17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101 ], [ 18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ 19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113 ], [ 20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119 ], [ 21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125 ], [ 22, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131 ], [ 23, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137 ], [ 24, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143 ], [ 25, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149 ], [ 26, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155 ], [ 27, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161 ], [ 28, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 29, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173 ], [ 30, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179 ], [ 30, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185 ], [ 31, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191 ], [ 32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197 ], [ 33, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203 ], [ 34, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ 35, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215 ], [ 36, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221 ], [ 37, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ 38, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233 ], [ %.mux, %_ZNK4llvm9StringRef11starts_withES0_.exit.i239 ], [ %spec.select, %_ZNK4llvm9StringRef11starts_withES0_.exit.i245 ]
  %.sroa.129.41 = phi i8 [ %.sroa.129.1, %_ZN4llvm12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit242 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i77 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i107 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i179 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233 ], [ %.mux873, %_ZNK4llvm9StringRef11starts_withES0_.exit.i239 ], [ %spec.select872, %_ZNK4llvm9StringRef11starts_withES0_.exit.i245 ]
  %46 = trunc nuw i8 %.sroa.129.41 to i1
  %spec.select.i = select i1 %46, i32 %.sroa.86.41, i32 0
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 43) i32 @_ZL16parseEnvironmentN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 {
  %.not.i.i = icmp ult i64 %1, 6
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.143, i64 6)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i5

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %2
  %.not.i.i3 = icmp samesign ult i64 %1, 4
  br i1 %.not.i.i3, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i5

_ZNK4llvm9StringRef11starts_withES0_.exit.i5:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.142, i64 4)
  %4 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i5
  %.not.i.i9 = icmp ult i64 %1, 9
  br i1 %.not.i.i9, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i11

_ZNK4llvm9StringRef11starts_withES0_.exit.i11:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8
  %bcmp.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.146, i64 9)
  %5 = icmp eq i32 %bcmp.i.i12, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit14: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit8
  %.not.i.i15.not = icmp eq i64 %1, 8
  br i1 %.not.i.i15.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26

_ZNK4llvm9StringRef11starts_withES0_.exit.i17:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i11, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit14
  %bcmp.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.145, i64 8)
  %6 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i17
  br i1 %.not.i.i9, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i29, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i23

_ZNK4llvm9StringRef11starts_withES0_.exit.i23:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.148, i64 9)
  %7 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i29

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit14
  %.not.i.i27 = icmp samesign ult i64 %1, 7
  br i1 %.not.i.i27, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i29

_ZNK4llvm9StringRef11starts_withES0_.exit.i29:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i23, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26
  %.not.i.i15960971982 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ]
  %.not.i.i9954958973978 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit20 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ]
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.147, i64 7)
  %8 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i35

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit26
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i35

_ZNK4llvm9StringRef11starts_withES0_.exit.i35:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i29, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32
  %.not.i.i99549589739791007 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32 ], [ %.not.i.i9954958973978, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ]
  %.not.i.i159609719831005 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32 ], [ %.not.i.i15960971982, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ]
  %.not.i.i279851004 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ]
  %bcmp.i.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.149, i64 6)
  %9 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i41

_ZNK4llvm9StringRef11starts_withES0_.exit.i41:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i35
  %bcmp.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.150, i64 6)
  %10 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i47

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit32
  %.not.i.i45.not = icmp eq i64 %1, 5
  br i1 %.not.i.i45.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i47.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i71

_ZNK4llvm9StringRef11starts_withES0_.exit.i47:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i41
  %bcmp.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.151, i64 5)
  %11 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50

_ZNK4llvm9StringRef11starts_withES0_.exit.i47.thread: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44
  %bcmp.i.i481044 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.151, i64 5)
  %12 = icmp eq i32 %bcmp.i.i481044, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i71

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i47
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i53

_ZNK4llvm9StringRef11starts_withES0_.exit.i53:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50
  %bcmp.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %13 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit50, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53
  br i1 %.not.i.i99549589739791007, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i59

_ZNK4llvm9StringRef11starts_withES0_.exit.i59:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.153, i64 9)
  %14 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit56, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i71, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i65

_ZNK4llvm9StringRef11starts_withES0_.exit.i65:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.139, i64 6)
  %15 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i71

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %.not.i.i69.not = icmp eq i64 %1, 3
  br i1 %.not.i.i69.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i71, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74

_ZNK4llvm9StringRef11starts_withES0_.exit.i71:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i65, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47.thread, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68
  %.not.i.i4510171034106010661085 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47.thread ], [ false, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65 ]
  %.not.i.i2798599510161035105910671083 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47.thread ], [ %.not.i.i279851004, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62 ], [ %.not.i.i279851004, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65 ]
  %.not.i.i1596097198399610151036105810681081 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47.thread ], [ %.not.i.i159609719831005, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62 ], [ %.not.i.i159609719831005, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65 ]
  %.not.i.i395095395997298199710141037105710691079 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ false, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47.thread ], [ false, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65 ]
  %.not.i.i995495897397999810131038105610701077 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit44 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47.thread ], [ %.not.i.i99549589739791007, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit62 ], [ %.not.i.i99549589739791007, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65 ]
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.144, i64 3)
  %16 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71
  %.not.i.i4510171034106010661086 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ %.not.i.i4510171034106010661085, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ]
  %.not.i.i2798599510161035105910671084 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ %.not.i.i2798599510161035105910671083, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ]
  %.not.i.i1596097198399610151036105810681082 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ %.not.i.i1596097198399610151036105810681081, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ]
  %.not.i.i395095395997298199710141037105710691080 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ %.not.i.i395095395997298199710141037105710691079, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ]
  %.not.i.i995495897397999810131038105610701078 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit68 ], [ %.not.i.i995495897397999810131038105610701077, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ]
  br i1 %.not.i.i2798599510161035105910671084, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i77

_ZNK4llvm9StringRef11starts_withES0_.exit.i77:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74
  %bcmp.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.138, i64 7)
  %17 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit74, %_ZNK4llvm9StringRef11starts_withES0_.exit.i77
  %.not.i.i81 = icmp ult i64 %1, 10
  br i1 %.not.i.i81, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i83

_ZNK4llvm9StringRef11starts_withES0_.exit.i83:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.159, i64 10)
  %18 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit80, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83
  br i1 %.not.i.i1596097198399610151036105810681082, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i89

_ZNK4llvm9StringRef11starts_withES0_.exit.i89:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86
  %bcmp.i.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.158, i64 8)
  %19 = icmp eq i32 %bcmp.i.i90, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit86, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89
  br i1 %.not.i.i2798599510161035105910671084, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit98, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i95

_ZNK4llvm9StringRef11starts_withES0_.exit.i95:    ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.160, i64 7)
  %20 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit98

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit98: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95
  br i1 %.not.i.i395095395997298199710141037105710691080, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i101

_ZNK4llvm9StringRef11starts_withES0_.exit.i101:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit98
  %bcmp.i.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.157, i64 4)
  %21 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i101
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.155, i64 4)
  %22 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit98, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104
  br i1 %.not.i.i2798599510161035105910671084, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i113

_ZNK4llvm9StringRef11starts_withES0_.exit.i113:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110
  %bcmp.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.154, i64 7)
  %23 = icmp eq i32 %bcmp.i.i114, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit110, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit122, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i119

_ZNK4llvm9StringRef11starts_withES0_.exit.i119:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.141, i64 6)
  %24 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit122

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit122: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit116, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119
  br i1 %.not.i.i2798599510161035105910671084, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i125

_ZNK4llvm9StringRef11starts_withES0_.exit.i125:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit122
  %bcmp.i.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.140, i64 7)
  %25 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit122, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125
  br i1 %.not.i.i995495897397999810131038105610701078, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i131

_ZNK4llvm9StringRef11starts_withES0_.exit.i131:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.161, i64 9)
  %26 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit140, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i137

_ZNK4llvm9StringRef11starts_withES0_.exit.i137:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134
  %bcmp.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.156, i64 6)
  %27 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit140

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit140: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit134, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137
  br i1 %.not.i.i4510171034106010661086, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i143

_ZNK4llvm9StringRef11starts_withES0_.exit.i143:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit140
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.162, i64 5)
  %28 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit140, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i149

_ZNK4llvm9StringRef11starts_withES0_.exit.i149:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146
  %bcmp.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.163, i64 6)
  %29 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit146, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149
  br i1 %.not.i.i1596097198399610151036105810681082, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i155

_ZNK4llvm9StringRef11starts_withES0_.exit.i155:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152
  %bcmp.i.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.164, i64 8)
  %30 = icmp eq i32 %bcmp.i.i156, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit152, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155
  br i1 %.not.i.i395095395997298199710141037105710691080, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i161

_ZNK4llvm9StringRef11starts_withES0_.exit.i161:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158
  %bcmp.i.i162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.165, i64 4)
  %31 = icmp eq i32 %bcmp.i.i162, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit158, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i167

_ZNK4llvm9StringRef11starts_withES0_.exit.i167:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164
  %bcmp.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.166, i64 6)
  %32 = icmp eq i32 %bcmp.i.i168, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit164, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167
  br i1 %.not.i.i2798599510161035105910671084, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i173

_ZNK4llvm9StringRef11starts_withES0_.exit.i173:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170
  %bcmp.i.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.167, i64 7)
  %33 = icmp eq i32 %bcmp.i.i174, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i173
  %bcmp.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.168, i64 7)
  %34 = icmp eq i32 %bcmp.i.i180, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176
  %.not.i.i183 = icmp ult i64 %1, 13
  br i1 %.not.i.i183, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i185

_ZNK4llvm9StringRef11starts_withES0_.exit.i185:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182
  %bcmp.i.i186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.169, i64 13)
  %35 = icmp eq i32 %bcmp.i.i186, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i191

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit182
  %.not.i.i189.not = icmp eq i64 %1, 12
  br i1 %.not.i.i189.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i191, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194

_ZNK4llvm9StringRef11starts_withES0_.exit.i191:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i185, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188
  %bcmp.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.170, i64 12)
  %36 = icmp eq i32 %bcmp.i.i192, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i197

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit188
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i197

_ZNK4llvm9StringRef11starts_withES0_.exit.i197:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i191, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194
  %bcmp.i.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.171, i64 6)
  %37 = icmp eq i32 %bcmp.i.i198, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit200

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit200: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i197
  br i1 %.not.i.i81, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i203

_ZNK4llvm9StringRef11starts_withES0_.exit.i203:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit200
  %bcmp.i.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.172, i64 10)
  %38 = icmp eq i32 %bcmp.i.i204, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit200, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203
  br i1 %.not.i.i395095395997298199710141037105710691080, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit212, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i209

_ZNK4llvm9StringRef11starts_withES0_.exit.i209:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206
  %bcmp.i.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.173, i64 4)
  %39 = icmp eq i32 %bcmp.i.i210, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit212

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit212: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit206, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209
  br i1 %.not.i.i1596097198399610151036105810681082, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i215

_ZNK4llvm9StringRef11starts_withES0_.exit.i215:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit212
  %bcmp.i.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.174, i64 8)
  %40 = icmp eq i32 %bcmp.i.i216, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit212, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215
  br i1 %.not.i.i395095395997298199710141037105710691080, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i221

_ZNK4llvm9StringRef11starts_withES0_.exit.i221:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218
  %bcmp.i.i222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.175, i64 4)
  %41 = icmp eq i32 %bcmp.i.i222, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit218, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221
  br i1 %.not.i.i183, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i227

_ZNK4llvm9StringRef11starts_withES0_.exit.i227:   ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224
  %bcmp.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.176, i64 13)
  %42 = icmp eq i32 %bcmp.i.i228, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i233

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit224
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i233

_ZNK4llvm9StringRef11starts_withES0_.exit.i233:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i227, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230
  %bcmp.i.i234 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.177, i64 6)
  %43 = icmp eq i32 %bcmp.i.i234, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i239

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236: ; preds = %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit230
  br i1 %.not.i.i395095395997298199710141037105710691080, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i239

_ZNK4llvm9StringRef11starts_withES0_.exit.i239:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i233, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236
  %bcmp.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.178, i64 4)
  %44 = icmp eq i32 %bcmp.i.i240, 0
  %brmerge = or i1 %.not.i.i995495897397999810131038105610701078, %44
  %.mux = select i1 %44, i32 41, i32 0
  br i1 %brmerge, label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i245

_ZNK4llvm9StringRef11starts_withES0_.exit.i245:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i239
  %bcmp.i.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.179, i64 9)
  %45 = icmp eq i32 %bcmp.i.i246, 0
  %46 = select i1 %45, i32 42, i32 0
  br label %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248

_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i47.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236, %_ZNK4llvm9StringRef11starts_withES0_.exit.i239, %_ZNK4llvm9StringRef11starts_withES0_.exit.i245, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83, %_ZNK4llvm9StringRef11starts_withES0_.exit.i77, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.sroa.129.41 = phi i32 [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17 ], [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i23 ], [ 4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ], [ 6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i35 ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i41 ], [ 8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47 ], [ 9, %_ZNK4llvm9StringRef11starts_withES0_.exit.i53 ], [ 10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i59 ], [ 11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i71 ], [ 14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i77 ], [ 17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i83 ], [ 16, %_ZNK4llvm9StringRef11starts_withES0_.exit.i89 ], [ 18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i95 ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit.i101 ], [ 19, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit104 ], [ 20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i113 ], [ 21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i119 ], [ 22, %_ZNK4llvm9StringRef11starts_withES0_.exit.i125 ], [ 23, %_ZNK4llvm9StringRef11starts_withES0_.exit.i131 ], [ 24, %_ZNK4llvm9StringRef11starts_withES0_.exit.i137 ], [ 25, %_ZNK4llvm9StringRef11starts_withES0_.exit.i143 ], [ 26, %_ZNK4llvm9StringRef11starts_withES0_.exit.i149 ], [ 27, %_ZNK4llvm9StringRef11starts_withES0_.exit.i155 ], [ 28, %_ZNK4llvm9StringRef11starts_withES0_.exit.i161 ], [ 29, %_ZNK4llvm9StringRef11starts_withES0_.exit.i167 ], [ 30, %_ZNK4llvm9StringRef11starts_withES0_.exit.i173 ], [ 31, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit176 ], [ 32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i185 ], [ 33, %_ZNK4llvm9StringRef11starts_withES0_.exit.i191 ], [ 34, %_ZNK4llvm9StringRef11starts_withES0_.exit.i197 ], [ 35, %_ZNK4llvm9StringRef11starts_withES0_.exit.i203 ], [ 36, %_ZNK4llvm9StringRef11starts_withES0_.exit.i209 ], [ 37, %_ZNK4llvm9StringRef11starts_withES0_.exit.i215 ], [ 38, %_ZNK4llvm9StringRef11starts_withES0_.exit.i221 ], [ 39, %_ZNK4llvm9StringRef11starts_withES0_.exit.i227 ], [ 40, %_ZNK4llvm9StringRef11starts_withES0_.exit.i233 ], [ %.mux, %_ZNK4llvm9StringRef11starts_withES0_.exit.i239 ], [ %46, %_ZNK4llvm9StringRef11starts_withES0_.exit.i245 ], [ 0, %_ZN4llvm12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit236 ], [ 8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i47.thread ]
  ret i32 %.sroa.129.41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 9) i32 @_ZL11parseFormatN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 {
  %.not.i.i = icmp ult i64 %1, 5
  br i1 %.not.i.i, label %6, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %2
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.185, i64 5)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i4

6:                                                ; preds = %2
  %.not.i.i3.not = icmp eq i64 %1, 4
  br i1 %.not.i.i3.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i4, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit7

_ZNK4llvm9StringRef9ends_withES0_.exit.i4:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %bcmp.i.i5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.181, i64 4)
  %9 = icmp eq i32 %bcmp.i.i5, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i9

_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit7: ; preds = %6
  %.not.i.i8 = icmp samesign ult i64 %1, 3
  br i1 %.not.i.i8, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread128, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i9.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.i9:        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i4
  %10 = getelementptr inbounds i8, ptr %7, i64 -3
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %10, ptr noundef nonnull dereferenceable(3) @.str.182, i64 3)
  %11 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i14

_ZNK4llvm9StringRef9ends_withES0_.exit.i9.thread: ; preds = %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds i8, ptr %12, i64 -3
  %bcmp.i.i1084 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.182, i64 3)
  %bcmp.i.i1084.fr = freeze i32 %bcmp.i.i1084
  %14 = icmp eq i32 %bcmp.i.i1084.fr, 0
  %spec.select = select i1 %14, i32 3, i32 8
  br i1 %14, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread128

_ZNK4llvm9StringRef9ends_withES0_.exit.i14:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i9
  %bcmp.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.183, i64 4)
  %15 = icmp eq i32 %bcmp.i.i15, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread, label %16

16:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i14
  %.not.i.i18 = icmp eq i64 %1, 4
  br i1 %.not.i.i18, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i24.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i19

_ZNK4llvm9StringRef9ends_withES0_.exit.i19:       ; preds = %16
  %17 = getelementptr inbounds i8, ptr %7, i64 -5
  %bcmp.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @.str.184, i64 5)
  %18 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i24

_ZNK4llvm9StringRef9ends_withES0_.exit.i24:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i19
  %bcmp.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.81, i64 4)
  %19 = icmp eq i32 %bcmp.i.i25, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32

_ZNK4llvm9StringRef9ends_withES0_.exit.i24.thread: ; preds = %16
  %bcmp.i.i25115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.81, i64 4)
  %20 = icmp eq i32 %bcmp.i.i25115, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread128

_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i24
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %17, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %bcmp.i.i30.fr = freeze i32 %bcmp.i.i30
  %21 = icmp eq i32 %bcmp.i.i30.fr, 0
  %spec.select121 = select i1 %21, i32 6, i32 8
  br i1 %21, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread, label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread128

_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i24, %_ZNK4llvm9StringRef9ends_withES0_.exit.i24.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit.i19, %_ZNK4llvm9StringRef9ends_withES0_.exit.i14, %_ZNK4llvm9StringRef9ends_withES0_.exit.i9, %_ZNK4llvm9StringRef9ends_withES0_.exit.i4, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i9.thread, %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32
  %.sroa.16.6126 = phi i32 [ %spec.select121, %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32 ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit.i9.thread ], [ 5, %_ZNK4llvm9StringRef9ends_withES0_.exit.i19 ], [ 4, %_ZNK4llvm9StringRef9ends_withES0_.exit.i14 ], [ 3, %_ZNK4llvm9StringRef9ends_withES0_.exit.i9 ], [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i4 ], [ 8, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 7, %_ZNK4llvm9StringRef9ends_withES0_.exit.i24.thread ], [ 7, %_ZNK4llvm9StringRef9ends_withES0_.exit.i24 ]
  br label %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread128

_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread128: ; preds = %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit7, %_ZNK4llvm9StringRef9ends_withES0_.exit.i24.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit.i9.thread, %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32, %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread
  %22 = phi i32 [ %.sroa.16.6126, %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32.thread ], [ 0, %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit32 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i9.thread ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.i24.thread ], [ 0, %_ZN4llvm12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit7 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 1, 9) i32 @_ZL16getDefaultFormatRKN4llvm6TripleE(i32 %.32.val, i32 %.44.val) unnamed_addr #0 {
  switch i32 %.32.val, label %17 [
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
    i32 17, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
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
    i32 23, label %6
    i32 21, label %6
    i32 32, label %12
    i32 55, label %14
    i32 56, label %14
    i32 49, label %15
    i32 50, label %15
    i32 51, label %15
    i32 11, label %16
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

6:                                                ; preds = %0, %0
  %7 = icmp eq i32 %.44.val, 19
  br i1 %7, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %8

8:                                                ; preds = %6
  %9 = and i32 %.44.val, -9
  %spec.select.i.i7 = icmp eq i32 %9, 1
  br i1 %spec.select.i.i7, label %11, label %10

10:                                               ; preds = %8
  switch i32 %.44.val, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %11
    i32 5, label %11
    i32 27, label %11
    i32 29, label %11
    i32 30, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %8
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

12:                                               ; preds = %0
  %13 = icmp eq i32 %.44.val, 15
  %.6 = select i1 %13, i32 4, i32 3
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

14:                                               ; preds = %0, %0
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

15:                                               ; preds = %0, %0, %0
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

16:                                               ; preds = %0
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

17:                                               ; preds = %0
  unreachable

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %11, %10, %5, %4, %12, %6, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %1, %16, %15, %14
  %.0 = phi i32 [ 2, %16 ], [ 6, %15 ], [ 7, %14 ], [ 1, %1 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 3, %0 ], [ 8, %6 ], [ %.6, %12 ], [ 5, %5 ], [ 3, %4 ], [ 5, %11 ], [ 3, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6TripleC2ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !noalias !10
  switch i8 %14, label %16 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %15
  ]

15:                                               ; preds = %4
  store ptr inttoptr (i64 45 to ptr), ptr %8, align 8
  br label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %18 = load i8, ptr %17, align 1, !noalias !10
  %19 = icmp eq i8 %18, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !10
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !10
  %.014.i.i = select i1 %19, i8 %14, i8 2
  %.sroa.05.0.i.i = select i1 %19, ptr %.sroa.05.0.copyload.i.i, ptr %1
  %.sroa.36.0.i.i = select i1 %19, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %8, align 8, !alias.scope !10
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %20, align 8, !alias.scope !10
  br label %23

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %21, align 8, !alias.scope !10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1, !alias.scope !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  br label %26

23:                                               ; preds = %15, %16
  %.sink82 = phi i8 [ 8, %15 ], [ %.014.i.i, %16 ]
  %.sink = phi i8 [ 1, %15 ], [ 8, %16 ]
  %.sroa.36.0.copyload.i.i11.ph = phi i64 [ undef, %15 ], [ %.sroa.36.0.i.i, %16 ]
  %.sroa.05.0.copyload.i.i9.ph = phi ptr [ inttoptr (i64 45 to ptr), %15 ], [ %.sroa.05.0.i.i, %16 ]
  %.ph = phi i1 [ true, %15 ], [ false, %16 ]
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink82, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink, ptr %.sroa.565.0..sroa_idx, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i8, ptr %24, align 8, !noalias !17
  switch i8 %25, label %30 [
    i8 0, label %26
    i8 1, label %29
  ]

26:                                               ; preds = %23, %_ZN4llvmplERKNS_5TwineES2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %27, align 8, !alias.scope !17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1, !alias.scope !17
  br label %_ZN4llvmplERKNS_5TwineES2_.exit23

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit23

30:                                               ; preds = %23
  %.014.i.i12 = select i1 %.ph, i8 %.sink82, i8 2
  %.sroa.05.0.i.i13 = select i1 %.ph, ptr %.sroa.05.0.copyload.i.i9.ph, ptr %8
  %.sroa.36.0.i.i14 = select i1 %.ph, i64 %.sroa.36.0.copyload.i.i11.ph, i64 undef
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %32 = load i8, ptr %31, align 1, !noalias !17
  %33 = icmp eq i8 %32, 1
  %.sroa.04.0.copyload.i.i15 = load ptr, ptr %2, align 8, !noalias !17
  %.sroa.3.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i.i17 = load i64, ptr %.sroa.3.0..sroa_idx.i.i16, align 8, !noalias !17
  %.0.i.i18 = select i1 %33, i8 %25, i8 2
  %.sroa.04.0.i.i19 = select i1 %33, ptr %.sroa.04.0.copyload.i.i15, ptr %2
  %.sroa.3.0.i.i20 = select i1 %33, i64 %.sroa.3.0.copyload.i.i17, i64 undef
  store ptr %.sroa.05.0.i.i13, ptr %7, align 8, !alias.scope !17
  %.sroa.23.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.36.0.i.i14, ptr %.sroa.23.0..sroa_idx.i.i.i21, align 8, !alias.scope !17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.04.0.i.i19, ptr %34, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i.i.i22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.3.0.i.i20, ptr %.sroa.2.0..sroa_idx.i.i.i22, align 8, !alias.scope !17
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.014.i.i12, ptr %35, align 8, !alias.scope !17
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.0.i.i18, ptr %36, align 1, !alias.scope !17
  br label %_ZN4llvmplERKNS_5TwineES2_.exit23

_ZN4llvmplERKNS_5TwineES2_.exit23:                ; preds = %26, %29, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load i8, ptr %37, align 8, !noalias !24
  switch i8 %38, label %40 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit38
    i8 1, label %39
  ]

39:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit23
  store ptr inttoptr (i64 45 to ptr), ptr %6, align 8
  br label %47

40:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit23
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %42 = load i8, ptr %41, align 1, !noalias !24
  %43 = icmp eq i8 %42, 1
  %.sroa.05.0.copyload.i.i24 = load ptr, ptr %7, align 8, !noalias !24
  %.sroa.36.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.36.0.copyload.i.i26 = load i64, ptr %.sroa.36.0..sroa_idx.i.i25, align 8, !noalias !24
  %.014.i.i27 = select i1 %43, i8 %38, i8 2
  %.sroa.05.0.i.i28 = select i1 %43, ptr %.sroa.05.0.copyload.i.i24, ptr %7
  %.sroa.36.0.i.i29 = select i1 %43, i64 %.sroa.36.0.copyload.i.i26, i64 undef
  store ptr %.sroa.05.0.i.i28, ptr %6, align 8, !alias.scope !24
  %.sroa.23.0..sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.36.0.i.i29, ptr %.sroa.23.0..sroa_idx.i.i.i36, align 8, !alias.scope !24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %44, align 8, !alias.scope !24
  br label %47

_ZN4llvmplERKNS_5TwineES2_.exit38:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit23
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %45, align 8, !alias.scope !24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %46, align 1, !alias.scope !24
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  br label %50

47:                                               ; preds = %39, %40
  %.sink84 = phi i8 [ 8, %39 ], [ %.014.i.i27, %40 ]
  %.sink83 = phi i8 [ 1, %39 ], [ 8, %40 ]
  %.sroa.36.0.copyload.i.i41.ph = phi i64 [ undef, %39 ], [ %.sroa.36.0.i.i29, %40 ]
  %.sroa.05.0.copyload.i.i39.ph = phi ptr [ inttoptr (i64 45 to ptr), %39 ], [ %.sroa.05.0.i.i28, %40 ]
  %.ph76 = phi i1 [ true, %39 ], [ false, %40 ]
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sink84, ptr %.sroa.460.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink83, ptr %.sroa.5.0..sroa_idx, align 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i8, ptr %48, align 8, !noalias !31
  switch i8 %49, label %54 [
    i8 0, label %50
    i8 1, label %53
  ]

50:                                               ; preds = %47, %_ZN4llvmplERKNS_5TwineES2_.exit38
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %51, align 8, !alias.scope !31
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %52, align 1, !alias.scope !31
  br label %_ZN4llvmplERKNS_5TwineES2_.exit53

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit53

54:                                               ; preds = %47
  %.014.i.i42 = select i1 %.ph76, i8 %.sink84, i8 2
  %.sroa.05.0.i.i43 = select i1 %.ph76, ptr %.sroa.05.0.copyload.i.i39.ph, ptr %6
  %.sroa.36.0.i.i44 = select i1 %.ph76, i64 %.sroa.36.0.copyload.i.i41.ph, i64 undef
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %56 = load i8, ptr %55, align 1, !noalias !31
  %57 = icmp eq i8 %56, 1
  %.sroa.04.0.copyload.i.i45 = load ptr, ptr %3, align 8, !noalias !31
  %.sroa.3.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload.i.i47 = load i64, ptr %.sroa.3.0..sroa_idx.i.i46, align 8, !noalias !31
  %.0.i.i48 = select i1 %57, i8 %49, i8 2
  %.sroa.04.0.i.i49 = select i1 %57, ptr %.sroa.04.0.copyload.i.i45, ptr %3
  %.sroa.3.0.i.i50 = select i1 %57, i64 %.sroa.3.0.copyload.i.i47, i64 undef
  store ptr %.sroa.05.0.i.i43, ptr %5, align 8, !alias.scope !31
  %.sroa.23.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.36.0.i.i44, ptr %.sroa.23.0..sroa_idx.i.i.i51, align 8, !alias.scope !31
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.04.0.i.i49, ptr %58, align 8, !alias.scope !31
  %.sroa.2.0..sroa_idx.i.i.i52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.3.0.i.i50, ptr %.sroa.2.0..sroa_idx.i.i.i52, align 8, !alias.scope !31
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.014.i.i42, ptr %59, align 8, !alias.scope !31
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.0.i.i48, ptr %60, align 1, !alias.scope !31
  br label %_ZN4llvmplERKNS_5TwineES2_.exit53

_ZN4llvmplERKNS_5TwineES2_.exit53:                ; preds = %50, %53, %54
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %1) #15
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %64 = call fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %62, i64 %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  store i32 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %1) #15
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %68 = call fastcc noundef i32 @_ZL12parseSubArchN4llvm9StringRefE(ptr %66, i64 %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store i32 %68, ptr %65, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %2) #15
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %72 = call fastcc noundef i32 @_ZL11parseVendorN4llvm9StringRefE(ptr %70, i64 %71)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  store i32 %72, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %3) #15
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %76 = call fastcc noundef i32 @_ZL7parseOSN4llvm9StringRefE(ptr %74, i64 %75)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  store i32 %76, ptr %73, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val = load i32, ptr %61, align 8
  %79 = call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvm6TripleE(i32 %.val, i32 %76)
  store i32 %79, ptr %78, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6TripleC2ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) unnamed_addr #4 align 2 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8, !noalias !38
  switch i8 %19, label %21 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %20
  ]

20:                                               ; preds = %5
  store ptr inttoptr (i64 45 to ptr), ptr %11, align 8
  br label %28

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %23 = load i8, ptr %22, align 1, !noalias !38
  %24 = icmp eq i8 %23, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !38
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !38
  %.014.i.i = select i1 %24, i8 %19, i8 2
  %.sroa.05.0.i.i = select i1 %24, ptr %.sroa.05.0.copyload.i.i, ptr %1
  %.sroa.36.0.i.i = select i1 %24, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %11, align 8, !alias.scope !38
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !38
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %25, align 8, !alias.scope !38
  br label %28

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %26, align 8, !alias.scope !38
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %27, align 1, !alias.scope !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %31

28:                                               ; preds = %20, %21
  %.sink133 = phi i8 [ 8, %20 ], [ %.014.i.i, %21 ]
  %.sink = phi i8 [ 1, %20 ], [ 8, %21 ]
  %.sroa.36.0.copyload.i.i14.ph = phi i64 [ undef, %20 ], [ %.sroa.36.0.i.i, %21 ]
  %.sroa.05.0.copyload.i.i12.ph = phi ptr [ inttoptr (i64 45 to ptr), %20 ], [ %.sroa.05.0.i.i, %21 ]
  %.ph = phi i1 [ true, %20 ], [ false, %21 ]
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %.sink133, ptr %.sroa.4107.0..sroa_idx, align 8
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink, ptr %.sroa.5108.0..sroa_idx, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i8, ptr %29, align 8, !noalias !45
  switch i8 %30, label %35 [
    i8 0, label %31
    i8 1, label %34
  ]

31:                                               ; preds = %28, %_ZN4llvmplERKNS_5TwineES2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %32, align 8, !alias.scope !45
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %33, align 1, !alias.scope !45
  br label %_ZN4llvmplERKNS_5TwineES2_.exit26

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit26

35:                                               ; preds = %28
  %.014.i.i15 = select i1 %.ph, i8 %.sink133, i8 2
  %.sroa.05.0.i.i16 = select i1 %.ph, ptr %.sroa.05.0.copyload.i.i12.ph, ptr %11
  %.sroa.36.0.i.i17 = select i1 %.ph, i64 %.sroa.36.0.copyload.i.i14.ph, i64 undef
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %37 = load i8, ptr %36, align 1, !noalias !45
  %38 = icmp eq i8 %37, 1
  %.sroa.04.0.copyload.i.i18 = load ptr, ptr %2, align 8, !noalias !45
  %.sroa.3.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i.i20 = load i64, ptr %.sroa.3.0..sroa_idx.i.i19, align 8, !noalias !45
  %.0.i.i21 = select i1 %38, i8 %30, i8 2
  %.sroa.04.0.i.i22 = select i1 %38, ptr %.sroa.04.0.copyload.i.i18, ptr %2
  %.sroa.3.0.i.i23 = select i1 %38, i64 %.sroa.3.0.copyload.i.i20, i64 undef
  store ptr %.sroa.05.0.i.i16, ptr %10, align 8, !alias.scope !45
  %.sroa.23.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.36.0.i.i17, ptr %.sroa.23.0..sroa_idx.i.i.i24, align 8, !alias.scope !45
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.04.0.i.i22, ptr %39, align 8, !alias.scope !45
  %.sroa.2.0..sroa_idx.i.i.i25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.3.0.i.i23, ptr %.sroa.2.0..sroa_idx.i.i.i25, align 8, !alias.scope !45
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i15, ptr %40, align 8, !alias.scope !45
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.0.i.i21, ptr %41, align 1, !alias.scope !45
  br label %_ZN4llvmplERKNS_5TwineES2_.exit26

_ZN4llvmplERKNS_5TwineES2_.exit26:                ; preds = %31, %34, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = load i8, ptr %42, align 8, !noalias !52
  switch i8 %43, label %45 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit41
    i8 1, label %44
  ]

44:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit26
  store ptr inttoptr (i64 45 to ptr), ptr %9, align 8
  br label %52

45:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit26
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %47 = load i8, ptr %46, align 1, !noalias !52
  %48 = icmp eq i8 %47, 1
  %.sroa.05.0.copyload.i.i27 = load ptr, ptr %10, align 8, !noalias !52
  %.sroa.36.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.36.0.copyload.i.i29 = load i64, ptr %.sroa.36.0..sroa_idx.i.i28, align 8, !noalias !52
  %.014.i.i30 = select i1 %48, i8 %43, i8 2
  %.sroa.05.0.i.i31 = select i1 %48, ptr %.sroa.05.0.copyload.i.i27, ptr %10
  %.sroa.36.0.i.i32 = select i1 %48, i64 %.sroa.36.0.copyload.i.i29, i64 undef
  store ptr %.sroa.05.0.i.i31, ptr %9, align 8, !alias.scope !52
  %.sroa.23.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.36.0.i.i32, ptr %.sroa.23.0..sroa_idx.i.i.i39, align 8, !alias.scope !52
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %49, align 8, !alias.scope !52
  br label %52

_ZN4llvmplERKNS_5TwineES2_.exit41:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit26
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %50, align 8, !alias.scope !52
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1, !alias.scope !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %55

52:                                               ; preds = %44, %45
  %.sink135 = phi i8 [ 8, %44 ], [ %.014.i.i30, %45 ]
  %.sink134 = phi i8 [ 1, %44 ], [ 8, %45 ]
  %.sroa.36.0.copyload.i.i44.ph = phi i64 [ undef, %44 ], [ %.sroa.36.0.i.i32, %45 ]
  %.sroa.05.0.copyload.i.i42.ph = phi ptr [ inttoptr (i64 45 to ptr), %44 ], [ %.sroa.05.0.i.i31, %45 ]
  %.ph121 = phi i1 [ true, %44 ], [ false, %45 ]
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink135, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink134, ptr %.sroa.5102.0..sroa_idx, align 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load i8, ptr %53, align 8, !noalias !59
  switch i8 %54, label %59 [
    i8 0, label %55
    i8 1, label %58
  ]

55:                                               ; preds = %52, %_ZN4llvmplERKNS_5TwineES2_.exit41
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %56, align 8, !alias.scope !59
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %57, align 1, !alias.scope !59
  br label %_ZN4llvmplERKNS_5TwineES2_.exit56

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit56

59:                                               ; preds = %52
  %.014.i.i45 = select i1 %.ph121, i8 %.sink135, i8 2
  %.sroa.05.0.i.i46 = select i1 %.ph121, ptr %.sroa.05.0.copyload.i.i42.ph, ptr %9
  %.sroa.36.0.i.i47 = select i1 %.ph121, i64 %.sroa.36.0.copyload.i.i44.ph, i64 undef
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %61 = load i8, ptr %60, align 1, !noalias !59
  %62 = icmp eq i8 %61, 1
  %.sroa.04.0.copyload.i.i48 = load ptr, ptr %3, align 8, !noalias !59
  %.sroa.3.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload.i.i50 = load i64, ptr %.sroa.3.0..sroa_idx.i.i49, align 8, !noalias !59
  %.0.i.i51 = select i1 %62, i8 %54, i8 2
  %.sroa.04.0.i.i52 = select i1 %62, ptr %.sroa.04.0.copyload.i.i48, ptr %3
  %.sroa.3.0.i.i53 = select i1 %62, i64 %.sroa.3.0.copyload.i.i50, i64 undef
  store ptr %.sroa.05.0.i.i46, ptr %8, align 8, !alias.scope !59
  %.sroa.23.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.36.0.i.i47, ptr %.sroa.23.0..sroa_idx.i.i.i54, align 8, !alias.scope !59
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.04.0.i.i52, ptr %63, align 8, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i.i55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.3.0.i.i53, ptr %.sroa.2.0..sroa_idx.i.i.i55, align 8, !alias.scope !59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.014.i.i45, ptr %64, align 8, !alias.scope !59
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.0.i.i51, ptr %65, align 1, !alias.scope !59
  br label %_ZN4llvmplERKNS_5TwineES2_.exit56

_ZN4llvmplERKNS_5TwineES2_.exit56:                ; preds = %55, %58, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = load i8, ptr %66, align 8, !noalias !66
  switch i8 %67, label %69 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit71
    i8 1, label %68
  ]

68:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  store ptr inttoptr (i64 45 to ptr), ptr %7, align 8
  br label %76

69:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %71 = load i8, ptr %70, align 1, !noalias !66
  %72 = icmp eq i8 %71, 1
  %.sroa.05.0.copyload.i.i57 = load ptr, ptr %8, align 8, !noalias !66
  %.sroa.36.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.36.0.copyload.i.i59 = load i64, ptr %.sroa.36.0..sroa_idx.i.i58, align 8, !noalias !66
  %.014.i.i60 = select i1 %72, i8 %67, i8 2
  %.sroa.05.0.i.i61 = select i1 %72, ptr %.sroa.05.0.copyload.i.i57, ptr %8
  %.sroa.36.0.i.i62 = select i1 %72, i64 %.sroa.36.0.copyload.i.i59, i64 undef
  store ptr %.sroa.05.0.i.i61, ptr %7, align 8, !alias.scope !66
  %.sroa.23.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.36.0.i.i62, ptr %.sroa.23.0..sroa_idx.i.i.i69, align 8, !alias.scope !66
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %73, align 8, !alias.scope !66
  br label %76

_ZN4llvmplERKNS_5TwineES2_.exit71:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit56
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %74, align 8, !alias.scope !66
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %75, align 1, !alias.scope !66
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %79

76:                                               ; preds = %68, %69
  %.sink137 = phi i8 [ 8, %68 ], [ %.014.i.i60, %69 ]
  %.sink136 = phi i8 [ 1, %68 ], [ 8, %69 ]
  %.sroa.36.0.copyload.i.i74.ph = phi i64 [ undef, %68 ], [ %.sroa.36.0.i.i62, %69 ]
  %.sroa.05.0.copyload.i.i72.ph = phi ptr [ inttoptr (i64 45 to ptr), %68 ], [ %.sroa.05.0.i.i61, %69 ]
  %.ph127 = phi i1 [ true, %68 ], [ false, %69 ]
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink137, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.sink136, ptr %.sroa.5.0..sroa_idx, align 1
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load i8, ptr %77, align 8, !noalias !73
  switch i8 %78, label %83 [
    i8 0, label %79
    i8 1, label %82
  ]

79:                                               ; preds = %76, %_ZN4llvmplERKNS_5TwineES2_.exit71
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %80, align 8, !alias.scope !73
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %81, align 1, !alias.scope !73
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

82:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

83:                                               ; preds = %76
  %.014.i.i75 = select i1 %.ph127, i8 %.sink137, i8 2
  %.sroa.05.0.i.i76 = select i1 %.ph127, ptr %.sroa.05.0.copyload.i.i72.ph, ptr %7
  %.sroa.36.0.i.i77 = select i1 %.ph127, i64 %.sroa.36.0.copyload.i.i74.ph, i64 undef
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %85 = load i8, ptr %84, align 1, !noalias !73
  %86 = icmp eq i8 %85, 1
  %.sroa.04.0.copyload.i.i78 = load ptr, ptr %4, align 8, !noalias !73
  %.sroa.3.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload.i.i80 = load i64, ptr %.sroa.3.0..sroa_idx.i.i79, align 8, !noalias !73
  %.0.i.i81 = select i1 %86, i8 %78, i8 2
  %.sroa.04.0.i.i82 = select i1 %86, ptr %.sroa.04.0.copyload.i.i78, ptr %4
  %.sroa.3.0.i.i83 = select i1 %86, i64 %.sroa.3.0.copyload.i.i80, i64 undef
  store ptr %.sroa.05.0.i.i76, ptr %6, align 8, !alias.scope !73
  %.sroa.23.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.36.0.i.i77, ptr %.sroa.23.0..sroa_idx.i.i.i84, align 8, !alias.scope !73
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.04.0.i.i82, ptr %87, align 8, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i.i85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.3.0.i.i83, ptr %.sroa.2.0..sroa_idx.i.i.i85, align 8, !alias.scope !73
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.014.i.i75, ptr %88, align 8, !alias.scope !73
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.0.i.i81, ptr %89, align 1, !alias.scope !73
  br label %_ZN4llvmplERKNS_5TwineES2_.exit86

_ZN4llvmplERKNS_5TwineES2_.exit86:                ; preds = %79, %82, %83
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %1) #15
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %93 = call fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %91, i64 %92)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  store i32 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %1) #15
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %97 = call fastcc noundef i32 @_ZL12parseSubArchN4llvm9StringRefE(ptr %95, i64 %96)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  store i32 %97, ptr %94, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %2) #15
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %101 = call fastcc noundef i32 @_ZL11parseVendorN4llvm9StringRefE(ptr %99, i64 %100)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  store i32 %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %3) #15
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %105 = call fastcc noundef i32 @_ZL7parseOSN4llvm9StringRefE(ptr %103, i64 %104)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  store i32 %105, ptr %102, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %109 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvm9StringRefE(ptr %107, i64 %108)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  store i32 %109, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %113 = call fastcc noundef i32 @_ZL11parseFormatN4llvm9StringRefE(ptr %111, i64 %112)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  store i32 %113, ptr %110, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  %.val = load i32, ptr %90, align 8
  %.val11 = load i32, ptr %102, align 4
  %116 = call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvm6TripleE(i32 %.val, i32 %.val11)
  store i32 %116, ptr %110, align 4
  br label %117

117:                                              ; preds = %115, %_ZN4llvmplERKNS_5TwineES2_.exit86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %12, i64 noundef 4) #15
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 45, i32 noundef -1, i1 noundef zeroext true) #15
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %.sroa.0101.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2102.0.copyload = load i64, ptr %.sroa.2102.0..sroa_idx, align 8
  %16 = call fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %.sroa.0101.0.copyload, i64 %.sroa.2102.0.copyload)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %14, %3
  %.0117 = phi i8 [ %18, %14 ], [ 0, %3 ]
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.096.0.copyload = load ptr, ptr %24, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.297.0.copyload = load i64, ptr %.sroa.297.0..sroa_idx, align 8
  %25 = call fastcc noundef i32 @_ZL11parseVendorN4llvm9StringRefE(ptr %.sroa.096.0.copyload, i64 %.sroa.297.0.copyload)
  br label %26

26:                                               ; preds = %22, %19
  %.0118 = phi i32 [ %25, %22 ], [ 0, %19 ]
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %28 = icmp ugt i64 %27, 2
  br i1 %28, label %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit170

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.089.0.copyload = load ptr, ptr %31, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.290.0.copyload = load i64, ptr %.sroa.290.0..sroa_idx, align 8
  %32 = call fastcc noundef i32 @_ZL7parseOSN4llvm9StringRefE(ptr %.sroa.089.0.copyload, i64 %.sroa.290.0.copyload)
  %.not.i = icmp ult i64 %.sroa.290.0.copyload, 6
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %29
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.089.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.201, i64 6)
  %33 = icmp eq i32 %bcmp.i, 0
  %34 = zext i1 %33 to i8
  br label %35

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %29
  %.not.i168.not = icmp eq i64 %.sroa.290.0.copyload, 5
  br i1 %.not.i168.not, label %35, label %_ZNK4llvm9StringRef11starts_withES0_.exit170

35:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %36 = phi i8 [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %bcmp.i169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.089.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.202, i64 5)
  %37 = icmp eq i32 %bcmp.i169, 0
  %38 = zext i1 %37 to i8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit170

_ZNK4llvm9StringRef11starts_withES0_.exit170:     ; preds = %35, %_ZNK4llvm9StringRef11starts_withES0_.exit, %26
  %.0124 = phi i32 [ 0, %26 ], [ %32, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %32, %35 ]
  %.0111 = phi i8 [ 0, %26 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %36, %35 ]
  %.0 = phi i8 [ 0, %26 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %38, %35 ]
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit170
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.081.0.copyload = load ptr, ptr %43, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.282.0.copyload = load i64, ptr %.sroa.282.0..sroa_idx, align 8
  %44 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvm9StringRefE(ptr %.sroa.081.0.copyload, i64 %.sroa.282.0.copyload)
  br label %45

45:                                               ; preds = %41, %_ZNK4llvm9StringRef11starts_withES0_.exit170
  %.0130 = phi i32 [ %44, %41 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit170 ]
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %47 = icmp ugt i64 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %.sroa.072.0.copyload = load ptr, ptr %50, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 72
  %.sroa.273.0.copyload = load i64, ptr %.sroa.273.0..sroa_idx, align 8
  %51 = call fastcc noundef i32 @_ZL11parseFormatN4llvm9StringRefE(ptr %.sroa.072.0.copyload, i64 %.sroa.273.0.copyload)
  br label %52

52:                                               ; preds = %48, %45
  %.0136 = phi i32 [ %51, %48 ], [ 0, %45 ]
  store i8 %.0117, ptr %7, align 1
  %53 = icmp ne i32 %.0118, 0
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 1
  %56 = icmp ne i32 %.0124, 0
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  %59 = icmp ne i32 %.0130, 0
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 1
  br label %62

62:                                               ; preds = %52, %.loopexit294
  %indvars.iv375 = phi i64 [ 0, %52 ], [ %indvars.iv.next376, %.loopexit294 ]
  %.1358 = phi i8 [ %.0, %52 ], [ %.2, %.loopexit294 ]
  %.1112357 = phi i8 [ %.0111, %52 ], [ %.2113, %.loopexit294 ]
  %.1119356 = phi i32 [ %.0118, %52 ], [ %.2120, %.loopexit294 ]
  %.1125355 = phi i32 [ %.0124, %52 ], [ %.2126, %.loopexit294 ]
  %.1131354 = phi i32 [ %.0130, %52 ], [ %.2132, %.loopexit294 ]
  %.1137353 = phi i32 [ %.0136, %52 ], [ %.2138, %.loopexit294 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv375
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.loopexit294, label %.preheader293

.preheader293:                                    ; preds = %62
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not163321 = icmp eq i64 %66, 0
  br i1 %.not163321, label %.loopexit294, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader293
  %67 = trunc nuw nsw i64 %indvars.iv375 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %159
  %68 = phi i64 [ %161, %159 ], [ 0, %.lr.ph.preheader ]
  %.3328 = phi i8 [ %.4, %159 ], [ %.1358, %.lr.ph.preheader ]
  %.3114327 = phi i8 [ %.4115, %159 ], [ %.1112357, %.lr.ph.preheader ]
  %.3121326 = phi i32 [ %.4122, %159 ], [ %.1119356, %.lr.ph.preheader ]
  %.3127325 = phi i32 [ %.4128, %159 ], [ %.1125355, %.lr.ph.preheader ]
  %.3133324 = phi i32 [ %.4134, %159 ], [ %.1131354, %.lr.ph.preheader ]
  %.3139323 = phi i32 [ %.4140, %159 ], [ %.1137353, %.lr.ph.preheader ]
  %.0143322 = phi i32 [ %160, %159 ], [ 0, %.lr.ph.preheader ]
  %69 = icmp ult i32 %.0143322, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %68
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %159, label %74

74:                                               ; preds = %70, %.lr.ph
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %75, i64 %68
  %.sroa.0240.0.copyload = load ptr, ptr %76, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  switch i32 %67, label %77 [
    i32 0, label %78
    i32 1, label %80
    i32 2, label %82
    i32 3, label %90
  ]

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %74
  %79 = call fastcc noundef i32 @_ZL9parseArchN4llvm9StringRefE(ptr %.sroa.0240.0.copyload, i64 %.sroa.8.0.copyload)
  %.not289 = icmp eq i32 %79, 0
  br i1 %.not289, label %159, label %.thread

80:                                               ; preds = %74
  %81 = call fastcc noundef i32 @_ZL11parseVendorN4llvm9StringRefE(ptr %.sroa.0240.0.copyload, i64 %.sroa.8.0.copyload)
  %.not288 = icmp eq i32 %81, 0
  br i1 %.not288, label %159, label %.thread

82:                                               ; preds = %74
  %83 = call fastcc noundef i32 @_ZL7parseOSN4llvm9StringRefE(ptr %.sroa.0240.0.copyload, i64 %.sroa.8.0.copyload)
  %.not.i171 = icmp ult i64 %.sroa.8.0.copyload, 6
  br i1 %.not.i171, label %_ZNK4llvm9StringRef11starts_withES0_.exit173, label %_ZNK4llvm9StringRef11starts_withES0_.exit173.thread

_ZNK4llvm9StringRef11starts_withES0_.exit173.thread: ; preds = %82
  %bcmp.i172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0240.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.201, i64 6)
  %84 = icmp eq i32 %bcmp.i172, 0
  %85 = zext i1 %84 to i8
  br label %86

_ZNK4llvm9StringRef11starts_withES0_.exit173:     ; preds = %82
  %.not.i174.not = icmp eq i64 %.sroa.8.0.copyload, 5
  br i1 %.not.i174.not, label %86, label %94

86:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit173.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit173
  %87 = phi i8 [ %85, %_ZNK4llvm9StringRef11starts_withES0_.exit173.thread ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit173 ]
  %88 = phi i1 [ %84, %_ZNK4llvm9StringRef11starts_withES0_.exit173.thread ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit173 ]
  %bcmp.i175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0240.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.202, i64 5)
  %89 = icmp eq i32 %bcmp.i175, 0
  br label %94

90:                                               ; preds = %74
  %91 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvm9StringRefE(ptr %.sroa.0240.0.copyload, i64 %.sroa.8.0.copyload)
  %.not286 = icmp eq i32 %91, 0
  br i1 %.not286, label %92, label %.thread

92:                                               ; preds = %90
  %93 = call fastcc noundef i32 @_ZL11parseFormatN4llvm9StringRefE(ptr %.sroa.0240.0.copyload, i64 %.sroa.8.0.copyload)
  %.not287 = icmp eq i32 %93, 0
  br i1 %.not287, label %159, label %.thread

94:                                               ; preds = %86, %_ZNK4llvm9StringRef11starts_withES0_.exit173
  %95 = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit173 ], [ %87, %86 ]
  %96 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit173 ], [ %88, %86 ]
  %97 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit173 ], [ %89, %86 ]
  %98 = zext i1 %97 to i8
  %.not164 = icmp ne i32 %83, 0
  %99 = select i1 %.not164, i1 true, i1 %96
  %spec.select167 = select i1 %99, i1 true, i1 %97
  br i1 %spec.select167, label %.thread, label %159

.thread:                                          ; preds = %90, %78, %80, %92, %94
  %.5270 = phi i8 [ %98, %94 ], [ %.3328, %92 ], [ %.3328, %80 ], [ %.3328, %78 ], [ %.3328, %90 ]
  %.5116269 = phi i8 [ %95, %94 ], [ %.3114327, %92 ], [ %.3114327, %80 ], [ %.3114327, %78 ], [ %.3114327, %90 ]
  %.5123268 = phi i32 [ %.3121326, %94 ], [ %.3121326, %92 ], [ %81, %80 ], [ %.3121326, %78 ], [ %.3121326, %90 ]
  %.5129267 = phi i32 [ %83, %94 ], [ %.3127325, %92 ], [ %.3127325, %80 ], [ %.3127325, %78 ], [ %.3127325, %90 ]
  %.5135266 = phi i32 [ %.3133324, %94 ], [ 0, %92 ], [ %.3133324, %80 ], [ %.3133324, %78 ], [ %91, %90 ]
  %.5141265 = phi i32 [ %.3139323, %94 ], [ %93, %92 ], [ %.3139323, %80 ], [ %.3139323, %78 ], [ %.3139323, %90 ]
  %100 = zext i32 %.0143322 to i64
  %101 = icmp samesign ult i64 %indvars.iv375, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %.thread
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %103, i64 %68
  %.sroa.0226.0.copyload227 = load ptr, ptr %104, align 8
  %.sroa.5.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.5.0.copyload231 = load i64, ptr %.sroa.5.0..sroa_idx230, align 8
  store ptr @.str.180, ptr %104, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx230, align 8
  %105 = icmp eq i64 %.sroa.5.0.copyload231, 0
  br i1 %105, label %.loopexit, label %.preheader290

.preheader290:                                    ; preds = %102, %.critedge
  %.0147349 = phi i32 [ %119, %.critedge ], [ %67, %102 ]
  %.sroa.5.0348 = phi i64 [ %.sroa.5.0.copyload235, %.critedge ], [ %.sroa.5.0.copyload231, %102 ]
  %.sroa.0226.0347 = phi ptr [ %.sroa.0226.0.copyload229, %.critedge ], [ %.sroa.0226.0.copyload227, %102 ]
  %106 = zext i32 %.0147349 to i64
  %107 = icmp ult i32 %.0147349, 4
  br i1 %107, label %.lr.ph341.preheader, label %.critedge

.lr.ph341.preheader:                              ; preds = %.preheader290
  %108 = add nuw nsw i64 %106, 1
  %109 = sub nuw nsw i32 3, %.0147349
  %110 = zext nneg i32 %109 to i64
  %111 = add nuw nsw i64 %108, %110
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %115
  %indvars.iv = phi i64 [ %106, %.lr.ph341.preheader ], [ %indvars.iv.next, %115 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %.critedge.loopexit.split.loop.exit404

115:                                              ; preds = %.lr.ph341
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond374.not, label %.critedge, label %.lr.ph341, !llvm.loop !74

.critedge.loopexit.split.loop.exit404:            ; preds = %.lr.ph341
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %115, %.critedge.loopexit.split.loop.exit404, %.preheader290
  %.1148.lcssa = phi i32 [ %.0147349, %.preheader290 ], [ %116, %.critedge.loopexit.split.loop.exit404 ], [ 4, %115 ]
  %.lcssa314 = phi i64 [ %106, %.preheader290 ], [ %indvars.iv, %.critedge.loopexit.split.loop.exit404 ], [ %111, %115 ]
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %117, i64 %.lcssa314
  %.sroa.0226.0.copyload229 = load ptr, ptr %118, align 8
  %.sroa.5.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.5.0.copyload235 = load i64, ptr %.sroa.5.0..sroa_idx234, align 8
  store ptr %.sroa.0226.0347, ptr %118, align 8
  store i64 %.sroa.5.0348, ptr %.sroa.5.0..sroa_idx234, align 8
  %119 = add i32 %.1148.lcssa, 1
  %120 = icmp eq i64 %.sroa.5.0.copyload235, 0
  br i1 %120, label %.loopexit, label %.preheader290, !llvm.loop !76

121:                                              ; preds = %.thread
  %122 = icmp samesign ugt i64 %indvars.iv375, %100
  br i1 %122, label %.preheader291, label %.loopexit

.preheader291:                                    ; preds = %121, %.critedge4
  %.1144 = phi i32 [ %.lcssa370, %.critedge4 ], [ %.0143322, %121 ]
  %123 = zext i32 %.1144 to i64
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %125 = icmp ugt i64 %124, %123
  br i1 %125, label %.lr.ph337, label %.thread271

.lr.ph337:                                        ; preds = %.preheader291, %.critedge2
  %126 = phi i64 [ %.pre-phi383, %.critedge2 ], [ %123, %.preheader291 ]
  %.0149336 = phi i32 [ %.lcssa, %.critedge2 ], [ %.1144, %.preheader291 ]
  %.sroa.4.0335 = phi i64 [ %.sroa.4.0.copyload223, %.critedge2 ], [ 0, %.preheader291 ]
  %.sroa.0220.0334 = phi ptr [ %.sroa.0220.0.copyload221, %.critedge2 ], [ @.str.180, %.preheader291 ]
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %127, i64 %126
  %.sroa.0220.0.copyload221 = load ptr, ptr %128, align 8
  %.sroa.4.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.4.0.copyload223 = load i64, ptr %.sroa.4.0..sroa_idx222, align 8
  store ptr %.sroa.0220.0334, ptr %128, align 8
  store i64 %.sroa.4.0335, ptr %.sroa.4.0..sroa_idx222, align 8
  %129 = icmp eq i64 %.sroa.4.0.copyload223, 0
  br i1 %129, label %.thread271, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph337
  %130 = add i32 %.0149336, 1
  %umax = call i32 @llvm.umax.i32(i32 %130, i32 4)
  %131 = add i32 %umax, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %132
  %.1150 = phi i32 [ %133, %132 ], [ %.0149336, %.preheader.preheader ]
  %exitcond.not = icmp eq i32 %.1150, %131
  br i1 %exitcond.not, label %.preheader..critedge2_crit_edge, label %132

.preheader..critedge2_crit_edge:                  ; preds = %.preheader
  %.pre382 = zext i32 %umax to i64
  br label %.critedge2

132:                                              ; preds = %.preheader
  %133 = add i32 %.1150, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.preheader, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %132, %.preheader..critedge2_crit_edge
  %.pre-phi383 = phi i64 [ %.pre382, %.preheader..critedge2_crit_edge ], [ %134, %132 ]
  %.lcssa = phi i32 [ %umax, %.preheader..critedge2_crit_edge ], [ %133, %132 ]
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %139 = icmp ugt i64 %138, %.pre-phi383
  br i1 %139, label %.lr.ph337, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.critedge2
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %141 = add i64 %140, 1
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i, label %143, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

143:                                              ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %141, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %._crit_edge, %143
  %144 = load ptr, ptr %6, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %146 = getelementptr inbounds %"class.llvm::StringRef", ptr %144, i64 %145
  store ptr %.sroa.0220.0.copyload221, ptr %146, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %.sroa.4.0.copyload223, ptr %.sroa.2.0..sroa_idx.i, align 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %148 = add i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %148) #15
  br label %.thread271

.thread271:                                       ; preds = %.lr.ph337, %.preheader291, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %149 = add i32 %.1144, 1
  %umax371 = call i32 @llvm.umax.i32(i32 %149, i32 4)
  %150 = add i32 %umax371, -1
  br label %151

151:                                              ; preds = %152, %.thread271
  %.2145 = phi i32 [ %.1144, %.thread271 ], [ %153, %152 ]
  %exitcond372.not = icmp eq i32 %.2145, %150
  br i1 %exitcond372.not, label %..critedge4_crit_edge, label %152

..critedge4_crit_edge:                            ; preds = %151
  %.pre380 = zext i32 %umax371 to i64
  br label %.critedge4

152:                                              ; preds = %151
  %153 = add i32 %.2145, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %151, label %.critedge4, !llvm.loop !79

.critedge4:                                       ; preds = %152, %..critedge4_crit_edge
  %.pre-phi381 = phi i64 [ %.pre380, %..critedge4_crit_edge ], [ %154, %152 ]
  %.lcssa370 = phi i32 [ %umax371, %..critedge4_crit_edge ], [ %153, %152 ]
  %158 = icmp samesign ult i64 %.pre-phi381, %indvars.iv375
  br i1 %158, label %.preheader291, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %.critedge4, %.critedge, %102, %121
  store i8 1, ptr %63, align 1
  br label %.loopexit294

159:                                              ; preds = %78, %80, %92, %94, %70
  %.4140 = phi i32 [ %.3139323, %70 ], [ %.3139323, %94 ], [ 0, %92 ], [ %.3139323, %80 ], [ %.3139323, %78 ]
  %.4134 = phi i32 [ %.3133324, %70 ], [ %.3133324, %94 ], [ 0, %92 ], [ %.3133324, %80 ], [ %.3133324, %78 ]
  %.4128 = phi i32 [ %.3127325, %70 ], [ 0, %94 ], [ %.3127325, %92 ], [ %.3127325, %80 ], [ %.3127325, %78 ]
  %.4122 = phi i32 [ %.3121326, %70 ], [ %.3121326, %94 ], [ %.3121326, %92 ], [ 0, %80 ], [ %.3121326, %78 ]
  %.4115 = phi i8 [ %.3114327, %70 ], [ %95, %94 ], [ %.3114327, %92 ], [ %.3114327, %80 ], [ %.3114327, %78 ]
  %.4 = phi i8 [ %.3328, %70 ], [ %98, %94 ], [ %.3328, %92 ], [ %.3328, %80 ], [ %.3328, %78 ]
  %160 = add i32 %.0143322, 1
  %161 = zext i32 %160 to i64
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not163 = icmp eq i64 %162, %161
  br i1 %.not163, label %.loopexit294, label %.lr.ph, !llvm.loop !81

.loopexit294:                                     ; preds = %159, %.preheader293, %.loopexit, %62
  %.2138 = phi i32 [ %.1137353, %62 ], [ %.5141265, %.loopexit ], [ %.1137353, %.preheader293 ], [ %.4140, %159 ]
  %.2132 = phi i32 [ %.1131354, %62 ], [ %.5135266, %.loopexit ], [ %.1131354, %.preheader293 ], [ %.4134, %159 ]
  %.2126 = phi i32 [ %.1125355, %62 ], [ %.5129267, %.loopexit ], [ %.1125355, %.preheader293 ], [ %.4128, %159 ]
  %.2120 = phi i32 [ %.1119356, %62 ], [ %.5123268, %.loopexit ], [ %.1119356, %.preheader293 ], [ %.4122, %159 ]
  %.2113 = phi i8 [ %.1112357, %62 ], [ %.5116269, %.loopexit ], [ %.1112357, %.preheader293 ], [ %.4115, %159 ]
  %.2 = phi i8 [ %.1358, %62 ], [ %.5270, %.loopexit ], [ %.1358, %.preheader293 ], [ %.4, %159 ]
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %.not161 = icmp eq i64 %indvars.iv.next376, 4
  br i1 %.not161, label %163, label %62, !llvm.loop !82

163:                                              ; preds = %.loopexit294
  %164 = load i8, ptr %7, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread275

166:                                              ; preds = %163
  %167 = load i8, ptr %54, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread275, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr %57, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread275, label %172

172:                                              ; preds = %169
  %173 = load i8, ptr %60, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread275

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.sroa.228.0.copyload = load i64, ptr %.sroa.228.0..sroa_idx, align 8
  %.not.i177 = icmp eq i64 %.sroa.228.0.copyload, 4
  br i1 %.not.i177, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread275

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %175
  %.sroa.027.0.copyload = load ptr, ptr %177, align 8
  %bcmp.i178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.027.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.203, i64 4)
  %178 = icmp eq i32 %bcmp.i178, 0
  br i1 %178, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread275

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread275

182:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %183, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread275

_ZN4llvmeqENS_9StringRefES0_.exit.thread275:      ; preds = %175, %182, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %172, %169, %166, %163
  %184 = load ptr, ptr %6, align 8
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %186 = getelementptr inbounds %"class.llvm::StringRef", ptr %184, i64 %185
  %.not162359 = icmp eq i64 %185, 0
  br i1 %.not162359, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread275, %191
  %.0151360 = phi ptr [ %192, %191 ], [ %184, %_ZN4llvmeqENS_9StringRefES0_.exit.thread275 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0151360, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %.lr.ph361
  store ptr @.str, ptr %.0151360, align 8
  store i64 7, ptr %187, align 8
  br label %191

191:                                              ; preds = %.lr.ph361, %190
  %192 = getelementptr inbounds nuw i8, ptr %.0151360, i64 16
  %.not162 = icmp eq ptr %192, %186
  br i1 %.not162, label %._crit_edge362, label %.lr.ph361

._crit_edge362:                                   ; preds = %191, %_ZN4llvmeqENS_9StringRefES0_.exit.thread275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %193 = icmp eq i32 %.2132, 14
  br i1 %193, label %194, label %215

194:                                              ; preds = %._crit_edge362
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %198 = load i64, ptr %197, align 8
  %.not.i179 = icmp ult i64 %198, 11
  br i1 %.not.i179, label %.thread278, label %_ZNK4llvm9StringRef11starts_withES0_.exit181

_ZNK4llvm9StringRef11starts_withES0_.exit181:     ; preds = %194
  %199 = load ptr, ptr %196, align 8
  %bcmp.i180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %199, ptr noundef nonnull dereferenceable(11) @.str.204, i64 11)
  %200 = icmp eq i32 %bcmp.i180, 0
  br i1 %200, label %_ZNK4llvm9StringRef11starts_withES0_.exit181.thread, label %.thread278

_ZNK4llvm9StringRef11starts_withES0_.exit181.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit181
  %201 = icmp eq i64 %198, 11
  br i1 %201, label %202, label %203

202:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit181.thread
  store ptr @.str.138, ptr %196, align 8
  store i64 7, ptr %197, align 8
  br label %.thread278

203:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit181.thread
  %204 = add i64 %198, -11
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 11
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %207, align 1
  store ptr @.str.138, ptr %10, align 8
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %205, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %204, ptr %209, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  store ptr %211, ptr %214, align 8
  %.sroa.2208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 56
  store i64 %212, ptr %.sroa.2208.0..sroa_idx, align 8
  br label %.thread278

215:                                              ; preds = %._crit_edge362
  %216 = icmp eq i32 %.2120, 12
  %217 = icmp eq i32 %.2132, 4
  %or.cond = select i1 %216, i1 %217, i1 false
  br i1 %or.cond, label %218, label %.thread278

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store ptr @.str.148, ptr %220, align 8
  %.sroa.2206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 56
  store i64 9, ptr %.sroa.2206.0..sroa_idx, align 8
  br label %.thread278

.thread278:                                       ; preds = %194, %_ZNK4llvm9StringRef11starts_withES0_.exit181, %203, %202, %218, %215
  %221 = icmp eq i32 %.2126, 14
  br i1 %221, label %222, label %229

222:                                              ; preds = %.thread278
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 4)
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr @.str.132, ptr %224, align 8
  %.sroa.2204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 40
  store i64 7, ptr %.sroa.2204.0..sroa_idx, align 8
  %225 = icmp eq i32 %.2132, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %or.cond7 = icmp ult i32 %.2138, 2
  br i1 %or.cond7, label %.sink.split, label %switch.lookup

switch.lookup:                                    ; preds = %226
  %switch.tableidx = add nsw i32 %.2138, -2
  %227 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE.11, i64 0, i64 %227
  %switch.load = load ptr, ptr %switch.gep, align 8
  %228 = sext i32 %switch.tableidx to i64
  %switch.gep420 = getelementptr inbounds [7 x i64], ptr @switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE.10, i64 0, i64 %228
  %switch.load421 = load i64, ptr %switch.gep420, align 8
  br label %.sink.split

229:                                              ; preds = %.thread278
  %230 = trunc nuw i8 %.2 to i1
  br i1 %230, label %.thread282, label %234

.thread282:                                       ; preds = %229
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 4)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr @.str.132, ptr %232, align 8
  %.sroa.2200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 40
  store i64 7, ptr %.sroa.2200.0..sroa_idx, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 48
  store ptr @.str.144, ptr %233, align 8
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 56
  store i64 3, ptr %.sroa.2198.0..sroa_idx, align 8
  br label %244

234:                                              ; preds = %229
  %235 = trunc nuw i8 %.2113 to i1
  br i1 %235, label %236, label %.thread281

236:                                              ; preds = %234
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 4)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store ptr @.str.132, ptr %238, align 8
  %.sroa.2196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 40
  store i64 7, ptr %.sroa.2196.0..sroa_idx, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 48
  store ptr @.str.141, ptr %239, align 8
  %.sroa.2194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 56
  store i64 6, ptr %.sroa.2194.0..sroa_idx, align 8
  br label %.thread281

.sink.split:                                      ; preds = %switch.lookup, %226
  %.sroa.0.0.i.sink = phi ptr [ @.str.155, %226 ], [ %switch.load, %switch.lookup ]
  %.sroa.10.0.i.sink = phi i64 [ 4, %226 ], [ %switch.load421, %switch.lookup ]
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 48
  store ptr %.sroa.0.0.i.sink, ptr %240, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 56
  store i64 %.sroa.10.0.i.sink, ptr %.sroa.219.0..sroa_idx, align 8
  br label %241

241:                                              ; preds = %.sink.split, %222
  %242 = trunc nuw i8 %.2 to i1
  br i1 %242, label %244, label %..thread281_crit_edge

..thread281_crit_edge:                            ; preds = %241
  %.pre379 = trunc nuw i8 %.2113 to i1
  br label %.thread281

.thread281:                                       ; preds = %..thread281_crit_edge, %234, %236
  %.pre-phi = phi i1 [ %.pre379, %..thread281_crit_edge ], [ false, %234 ], [ true, %236 ]
  %243 = icmp ne i32 %.2132, 0
  %or.cond9 = select i1 %221, i1 %243, i1 false
  %or.cond165 = select i1 %.pre-phi, i1 true, i1 %or.cond9
  %or.cond11 = icmp ugt i32 %.2138, 1
  %or.cond166 = select i1 %or.cond165, i1 %or.cond11, i1 false
  br i1 %or.cond166, label %switch.lookup422, label %.thread281._crit_edge

.thread281._crit_edge:                            ; preds = %.thread281
  %.pre = load ptr, ptr %6, align 8
  br label %250

244:                                              ; preds = %.thread282, %241
  %245 = phi ptr [ %231, %.thread282 ], [ %223, %241 ]
  %or.cond11.old = icmp ugt i32 %.2138, 1
  br i1 %or.cond11.old, label %switch.lookup422, label %250

switch.lookup422:                                 ; preds = %.thread281, %244
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 5)
  %switch.tableidx423 = add nsw i32 %.2138, -2
  %246 = sext i32 %switch.tableidx423 to i64
  %switch.gep424 = getelementptr inbounds [7 x i64], ptr @switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE.10, i64 0, i64 %246
  %switch.load425 = load i64, ptr %switch.gep424, align 8
  %247 = sext i32 %switch.tableidx423 to i64
  %switch.gep426 = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE.11, i64 0, i64 %247
  %switch.load427 = load ptr, ptr %switch.gep426, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 64
  store ptr %switch.load427, ptr %249, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 72
  store i64 %switch.load425, ptr %.sroa.217.0..sroa_idx, align 8
  br label %250

250:                                              ; preds = %.thread281._crit_edge, %244, %switch.lookup422
  %251 = phi ptr [ %.pre, %.thread281._crit_edge ], [ %245, %244 ], [ %248, %switch.lookup422 ]
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i187 = icmp eq i64 %.sroa.215.0.copyload, 4
  br i1 %.not.i187, label %_ZN4llvmeqENS_9StringRefES0_.exit190, label %_ZN4llvmeqENS_9StringRefES0_.exit190.thread284

_ZN4llvmeqENS_9StringRefES0_.exit190:             ; preds = %250
  %.sroa.014.0.copyload = load ptr, ptr %251, align 8
  %bcmp.i189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.014.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %252 = icmp eq i32 %bcmp.i189, 0
  br i1 %252, label %_ZN4llvmeqENS_9StringRefES0_.exit190.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit190.thread284

_ZN4llvmeqENS_9StringRefES0_.exit190.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit190
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %254 = icmp ugt i64 %253, 4
  br i1 %254, label %255, label %256

255:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit190.thread
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 4)
  br label %256

256:                                              ; preds = %255, %_ZN4llvmeqENS_9StringRefES0_.exit190.thread
  %257 = icmp eq i32 %.2126, 37
  %.pre378 = load ptr, ptr %6, align 8, !noalias !83
  br i1 %257, label %258, label %_ZN4llvmeqENS_9StringRefES0_.exit190.thread284

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.pre378, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %259, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pre378, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %260 = call fastcc { ptr, i64 } @_ZL30getDXILArchNameFromShaderModelN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %261 = extractvalue { ptr, i64 } %260, 0
  %262 = extractvalue { ptr, i64 } %260, 1
  %263 = load ptr, ptr %6, align 8
  store ptr %261, ptr %263, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 %262, ptr %.sroa.213.0..sroa_idx, align 8
  %.pre377 = load ptr, ptr %6, align 8, !noalias !83
  br label %_ZN4llvmeqENS_9StringRefES0_.exit190.thread284

_ZN4llvmeqENS_9StringRefES0_.exit190.thread284:   ; preds = %250, %256, %258, %_ZN4llvmeqENS_9StringRefES0_.exit190
  %264 = phi ptr [ %251, %250 ], [ %.pre378, %256 ], [ %.pre377, %258 ], [ %251, %_ZN4llvmeqENS_9StringRefES0_.exit190 ]
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #15, !noalias !83
  %266 = getelementptr inbounds %"class.llvm::StringRef", ptr %264, i64 %265
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %264, ptr noundef %266, ptr nonnull @.str.205, i64 1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %268 = load ptr, ptr %6, align 8
  %269 = icmp eq ptr %268, %12
  br i1 %269, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %270

270:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit190.thread284
  call void @free(ptr noundef %268) #15
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit190.thread284, %270
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @_ZL30getDXILArchNameFromShaderModelN4llvm9StringRefE(ptr %0, i64 %1) unnamed_addr #4 {
  %3 = alloca %"class.llvm::VersionTuple", align 8
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 11)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated5.i.i
  %5 = sub i64 %1, %.sroa.speculated5.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr %4, i64 %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %9 = and i64 %8, 2147483647
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = and i64 %.sroa.0.0.copyload.i.i, 9223372036854775807
  %11 = or i64 %10, %9
  %or.cond = icmp eq i64 %11, 0
  %12 = icmp slt i64 %8, 4294967296
  %or.cond19 = and i1 %12, %or.cond
  br i1 %or.cond19, label %28, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %2
  %.sroa.0.0.i.i = or i64 %.sroa.0.0.copyload.i.i, %8
  %13 = and i64 %.sroa.0.0.copyload.i.i, 4294967295
  %14 = icmp ne i64 %13, 6
  %.not = icmp sgt i64 %.sroa.0.0.i.i, -1
  %or.cond20 = or i1 %14, %.not
  br i1 %or.cond20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, label %15

15:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %16 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 2147483647
  switch i32 %18, label %27 [
    i32 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
    i32 8, label %26
  ]

19:                                               ; preds = %15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

20:                                               ; preds = %15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

21:                                               ; preds = %15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

22:                                               ; preds = %15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

23:                                               ; preds = %15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

24:                                               ; preds = %15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

25:                                               ; preds = %15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

26:                                               ; preds = %15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

27:                                               ; preds = %15
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.267, i1 noundef zeroext false) #16
  unreachable

28:                                               ; preds = %2
  %.not.i7 = icmp eq i64 %1, 14
  br i1 %.not.i7, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %28
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.268, i64 14)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %28, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %26, %25, %24, %23, %22, %21, %20, %19
  %.pn = phi { ptr, i64 } [ { ptr @.str.66, i64 8 }, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ { ptr @.str.74, i64 8 }, %26 ], [ { ptr @.str.73, i64 8 }, %25 ], [ { ptr @.str.72, i64 8 }, %24 ], [ { ptr @.str.71, i64 8 }, %23 ], [ { ptr @.str.70, i64 8 }, %22 ], [ { ptr @.str.69, i64 8 }, %21 ], [ { ptr @.str.68, i64 8 }, %20 ], [ { ptr @.str.67, i64 8 }, %19 ], [ { ptr @.str.66, i64 8 }, %15 ], [ { ptr @.str.74, i64 8 }, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
_ZNK4llvm9StringRef5splitEc.exit:
  %1 = alloca i8, align 1
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store i64 %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 45, ptr %1, align 1, !noalias !86
  %6 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %1, i64 1, i64 noundef 0) #15, !noalias !89
  %7 = icmp eq i64 %6, -1
  %.sroa.3.0.copyload = load i64, ptr %4, align 8
  %8 = call i64 @llvm.umin.i64(i64 %6, i64 %.sroa.3.0.copyload)
  %.sroa.3.0 = select i1 %7, i64 %.sroa.3.0.copyload, i64 %8
  %.sroa.0.0 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store i64 %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !noalias !92
  %9 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #15, !noalias !95
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %_ZNK4llvm9StringRef5splitEc.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %7, align 8, !noalias !95
  %13 = load ptr, ptr %5, align 8, !noalias !95
  %14 = add nuw i64 %9, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.speculated5.i.i.i
  %16 = sub i64 %12, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %1, %11
  %.sroa.37.0 = phi ptr [ %15, %11 ], [ null, %1 ]
  %.sroa.6.0 = phi i64 [ %16, %11 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %.sroa.37.0, ptr %4, align 8
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.6.16..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 45, ptr %2, align 1, !noalias !98
  %17 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, i64 1, i64 noundef 0) #15, !noalias !101
  %18 = icmp eq i64 %17, -1
  %.sroa.3.0.copyload = load i64, ptr %.sroa.6.16..sroa_idx, align 8
  %19 = call i64 @llvm.umin.i64(i64 %17, i64 %.sroa.3.0.copyload)
  %.sroa.3.0 = select i1 %18, i64 %.sroa.3.0.copyload, i64 %19
  %.sroa.0.0 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !noalias !104
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 1, i64 noundef 0) #15, !noalias !107
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %_ZNK4llvm9StringRef5splitEc.exit, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %8, align 8, !noalias !107
  %14 = load ptr, ptr %6, align 8, !noalias !107
  %15 = add nuw i64 %10, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.speculated5.i.i.i
  %17 = sub i64 %13, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %1, %12
  %.sroa.314.0 = phi ptr [ %16, %12 ], [ null, %1 ]
  %.sroa.615.0 = phi i64 [ %17, %12 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr %.sroa.314.0, ptr %5, align 8
  %.sroa.615.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.615.0, ptr %.sroa.615.16..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !noalias !110
  %18 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #15, !noalias !113
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %_ZNK4llvm9StringRef5splitEc.exit4, label %20

20:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %21 = load i64, ptr %.sroa.615.16..sroa_idx, align 8, !noalias !113
  %22 = load ptr, ptr %5, align 8, !noalias !113
  %23 = add nuw i64 %18, 1
  %.sroa.speculated5.i.i.i1 = call i64 @llvm.umin.i64(i64 %21, i64 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 %.sroa.speculated5.i.i.i1
  %25 = sub i64 %21, %.sroa.speculated5.i.i.i1
  br label %_ZNK4llvm9StringRef5splitEc.exit4

_ZNK4llvm9StringRef5splitEc.exit4:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %20
  %.sroa.311.0 = phi ptr [ %24, %20 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit ]
  %.sroa.6.0 = phi i64 [ %25, %20 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %.sroa.311.0, ptr %5, align 8
  store i64 %.sroa.6.0, ptr %.sroa.615.16..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 45, ptr %2, align 1, !noalias !116
  %26 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %2, i64 1, i64 noundef 0) #15, !noalias !119
  %27 = icmp eq i64 %26, -1
  %.sroa.3.0.copyload = load i64, ptr %.sroa.615.16..sroa_idx, align 8
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 %.sroa.3.0.copyload)
  %.sroa.3.0 = select i1 %27, i64 %.sroa.3.0.copyload, i64 %28
  %.sroa.0.0 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !noalias !122
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 1, i64 noundef 0) #15, !noalias !125
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %_ZNK4llvm9StringRef5splitEc.exit, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %8, align 8, !noalias !125
  %14 = load ptr, ptr %6, align 8, !noalias !125
  %15 = add nuw i64 %10, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.speculated5.i.i.i
  %17 = sub i64 %13, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %1, %12
  %.sroa.318.0 = phi ptr [ %16, %12 ], [ null, %1 ]
  %.sroa.619.0 = phi i64 [ %17, %12 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr %.sroa.318.0, ptr %5, align 8
  %.sroa.619.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.619.0, ptr %.sroa.619.16..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !noalias !128
  %18 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #15, !noalias !131
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %_ZNK4llvm9StringRef5splitEc.exit4, label %20

20:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %21 = load i64, ptr %.sroa.619.16..sroa_idx, align 8, !noalias !131
  %22 = load ptr, ptr %5, align 8, !noalias !131
  %23 = add nuw i64 %18, 1
  %.sroa.speculated5.i.i.i1 = call i64 @llvm.umin.i64(i64 %21, i64 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 %.sroa.speculated5.i.i.i1
  %25 = sub i64 %21, %.sroa.speculated5.i.i.i1
  br label %_ZNK4llvm9StringRef5splitEc.exit4

_ZNK4llvm9StringRef5splitEc.exit4:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %20
  %.sroa.314.0 = phi ptr [ %24, %20 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit ]
  %.sroa.615.0 = phi i64 [ %25, %20 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %.sroa.314.0, ptr %5, align 8
  store i64 %.sroa.615.0, ptr %.sroa.619.16..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 45, ptr %2, align 1, !noalias !134
  %26 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %2, i64 1, i64 noundef 0) #15, !noalias !137
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %_ZNK4llvm9StringRef5splitEc.exit8, label %28

28:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit4
  %29 = load i64, ptr %.sroa.619.16..sroa_idx, align 8, !noalias !137
  %30 = load ptr, ptr %5, align 8, !noalias !137
  %31 = add nuw i64 %26, 1
  %.sroa.speculated5.i.i.i5 = call i64 @llvm.umin.i64(i64 %29, i64 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 %.sroa.speculated5.i.i.i5
  %33 = sub i64 %29, %.sroa.speculated5.i.i.i5
  br label %_ZNK4llvm9StringRef5splitEc.exit8

_ZNK4llvm9StringRef5splitEc.exit8:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit4, %28
  %.sroa.3.0 = phi ptr [ %32, %28 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit4 ]
  %.sroa.6.0 = phi i64 [ %33, %28 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.3.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store i64 %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !noalias !140
  %9 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #15, !noalias !143
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %_ZNK4llvm9StringRef5splitEc.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %7, align 8, !noalias !143
  %13 = load ptr, ptr %5, align 8, !noalias !143
  %14 = add nuw i64 %9, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.speculated5.i.i.i
  %16 = sub i64 %12, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %1, %11
  %.sroa.310.0 = phi ptr [ %15, %11 ], [ null, %1 ]
  %.sroa.611.0 = phi i64 [ %16, %11 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %.sroa.310.0, ptr %4, align 8
  %.sroa.611.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.611.0, ptr %.sroa.611.16..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 45, ptr %2, align 1, !noalias !146
  %17 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, i64 1, i64 noundef 0) #15, !noalias !149
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %_ZNK4llvm9StringRef5splitEc.exit4, label %19

19:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %20 = load i64, ptr %.sroa.611.16..sroa_idx, align 8, !noalias !149
  %21 = load ptr, ptr %4, align 8, !noalias !149
  %22 = add nuw i64 %17, 1
  %.sroa.speculated5.i.i.i1 = call i64 @llvm.umin.i64(i64 %20, i64 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 %.sroa.speculated5.i.i.i1
  %24 = sub i64 %20, %.sroa.speculated5.i.i.i1
  br label %_ZNK4llvm9StringRef5splitEc.exit4

_ZNK4llvm9StringRef5splitEc.exit4:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %19
  %.sroa.3.0 = phi ptr [ %23, %19 ], [ null, %_ZNK4llvm9StringRef5splitEc.exit ]
  %.sroa.6.0 = phi i64 [ %24, %19 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.3.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.llvm::VersionTuple", align 8
  %3 = tail call { ptr, i64 } @_ZNK4llvm6Triple27getEnvironmentVersionStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr %4, i64 %5) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Triple27getEnvironmentVersionStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = extractvalue { ptr, i64 } %5, 1
  store i64 %8, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.203, i64 4)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %switch.gep = getelementptr inbounds [43 x i64], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.17, i64 0, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %.not.i.i = icmp ult i64 %8, %switch.load
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18
  %13 = sext i32 %11 to i64
  %switch.gep20 = getelementptr inbounds [43 x ptr], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.18, i64 0, i64 %13
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %switch.load21, i64 %switch.load)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %switch.load
  %16 = sub i64 %8, %switch.load
  store ptr %15, ptr %2, align 8
  store i64 %16, ptr %7, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %17 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.205, i64 1, i64 noundef 0) #15
  %.not = icmp eq i64 %17, -1
  br i1 %.not, label %43, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %28 [
    i32 0, label %43
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
  %.sroa.0.0.i5 = phi ptr [ @.str.45, %27 ], [ @.str.186, %26 ], [ @.str.185, %25 ], [ @.str.81, %24 ], [ @.str.184, %23 ], [ @.str.183, %22 ], [ @.str.182, %21 ], [ @.str.181, %18 ]
  store ptr @.str.205, ptr %4, align 8, !alias.scope !152
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.i5, ptr %29, align 8, !alias.scope !152
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.10.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !152
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %30, align 8, !alias.scope !152
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !152
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %34 = load i64, ptr %7, align 8
  %.not.i.i8 = icmp ult i64 %34, %33
  br i1 %.not.i.i8, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %35

35:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  %39 = sub i64 0, %33
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %bcmp.i.i9 = call i32 @bcmp(ptr nonnull %40, ptr %32, i64 %33)
  %41 = icmp eq i32 %bcmp.i.i9, 0
  br i1 %41, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %35
  %42 = sub i64 %34, %33
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %42)
  store i64 %.sroa.speculated.i.i, ptr %7, align 8
  br label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %43

43:                                               ; preds = %18, %_ZN4llvm9StringRef12consume_backES0_.exit, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.016.0.copyload = load ptr, ptr %2, align 8
  %.sroa.3.0.copyload = load i64, ptr %7, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %43
  %.sroa.016.0 = phi ptr [ %.sroa.016.0.copyload, %43 ], [ @.str.180, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %43 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
switch.lookup:
  %1 = alloca %"class.llvm::VersionTuple", align 8
  %2 = tail call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %switch.gep = getelementptr inbounds [41 x i64], ptr @switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %.not.i = icmp ult i64 %4, %switch.load
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %switch.lookup
  %8 = sext i32 %6 to i64
  %switch.gep32 = getelementptr inbounds [41 x ptr], ptr @switch.table._ZN4llvm6Triple5setOSENS0_6OSTypeE.15, i64 0, i64 %8
  %switch.load33 = load ptr, ptr %switch.gep32, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %switch.load33, i64 %switch.load)
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.206, i64 5)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %17 = add i64 %4, -5
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

18:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.not.i9 = icmp ult i64 %4, 8
  br i1 %.not.i9, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit11

_ZNK4llvm9StringRef11starts_withES0_.exit11:      ; preds = %18
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.207, i64 8)
  %19 = icmp eq i32 %bcmp.i10, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = add i64 %4, -8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %14, %_ZNK4llvm9StringRef11starts_withES0_.exit11, %10
  %.sroa.023.0 = phi ptr [ %11, %10 ], [ %3, %_ZNK4llvm9StringRef11starts_withES0_.exit11 ], [ %3, %14 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %20, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16 ], [ %3, %18 ]
  %.sroa.10.0 = phi i64 [ %12, %10 ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit11 ], [ %4, %14 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16 ], [ %4, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %22 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr %.sroa.023.0, i64 %.sroa.10.0) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
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
  store i64 %.sink, ptr %1, align 4
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 4
  br label %29

29:                                               ; preds = %.sink.split, %27
  br label %30

30:                                               ; preds = %27, %12, %29
  %.0 = phi i1 [ true, %29 ], [ false, %12 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple13getiOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
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
  %13 = load i32, ptr %12, align 8
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
define dso_local { i64, i64 } @_ZNK4llvm6Triple17getWatchOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
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
define dso_local { i64, i64 } @_ZNK4llvm6Triple19getDriverKitVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
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
define dso_local { i64, i64 } @_ZNK4llvm6Triple16getVulkanVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
.lr.ph.i.i.i.preheader:
  %1 = alloca ptr, align 8
  %2 = alloca %"class.llvm::DenseMap", align 8
  %3 = alloca [2 x %"struct.llvm::detail::DenseMapPair"], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 49
  tail call void @llvm.assume(i1 %.not)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not3 = icmp eq i32 %7, 40
  tail call void @llvm.assume(i1 %.not3)
  %8 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  store i64 -9223372028264841215, ptr %3, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 46, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i64 -9223372023969873919, ptr %14, align 4
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 47, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %16, align 8
  %17 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 80, i64 noundef 4) #15
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.06.i.i.i.idx
  store i64 2147483647, ptr %.06.i.i.i.ptr, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 20
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 80
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i, !llvm.loop !157

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertERKSt4pairIS2_S4_E.exit.i.i
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertERKSt4pairIS2_S4_E.exit.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1), !noalias !158
  %20 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !158
  %21 = load ptr, ptr %1, align 8, !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1), !noalias !158
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertERKSt4pairIS2_S4_E.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.ptr, i64 16
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.ptr, ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.ptr, ptr noundef %21), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.ptr, i64 16, i1 false), !noalias !158
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %23, align 4, !noalias !158
  store i32 %26, ptr %25, align 4, !noalias !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertERKSt4pairIS2_S4_E.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertERKSt4pairIS2_S4_E.exit.i.i: ; preds = %22, %.lr.ph.i.i
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 20
  %.not.i.i = icmp eq i64 %.06.i.i.add, 40
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEC2ESt16initializer_listIS8_E.exit, label %.lr.ph.i.i, !llvm.loop !163

_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEC2ESt16initializer_listIS8_E.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertERKSt4pairIS2_S4_E.exit.i.i
  %27 = and i64 %9, 9223372036854775807
  %or.cond54 = icmp eq i64 %27, 0
  %28 = and i64 %10, 9223372034707292159
  %29 = icmp eq i64 %28, 0
  %or.cond58 = select i1 %or.cond54, i1 %29, i1 false
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %16, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %or.cond58, label %.thread, label %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread

_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread:   ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEC2ESt16initializer_listIS8_E.exit
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E8containsERKS2_.exit.thread, label %33

.thread:                                          ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEC2ESt16initializer_listIS8_E.exit
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E8containsERKS2_.exit.thread, label %.thread40

33:                                               ; preds = %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread
  %.not.i.i.i.i.i = icmp sgt i64 %9, -1
  br i1 %.not.i.i.i.i.i, label %41, label %.thread40

.thread40:                                        ; preds = %.thread, %33
  %.sroa.028.03646 = phi i64 [ %9, %33 ], [ -9223372028264841215, %.thread ]
  %.sroa.6.03844 = phi i64 [ %10, %33 ], [ 0, %.thread ]
  %34 = lshr i64 %.sroa.028.03646, 32
  %35 = and i64 %34, 2147483647
  %36 = shl i64 %.sroa.028.03646, 32
  %37 = or disjoint i64 %35, %36
  %38 = mul i64 %37, -4658895280553007687
  %39 = lshr i64 %38, 31
  %40 = xor i64 %39, %38
  br label %41

41:                                               ; preds = %.thread40, %33
  %.sroa.028.03647 = phi i64 [ %.sroa.028.03646, %.thread40 ], [ %9, %33 ]
  %.sroa.6.03845 = phi i64 [ %.sroa.6.03844, %.thread40 ], [ %10, %33 ]
  %.0.in.i.i.i.i.i = phi i64 [ %40, %.thread40 ], [ %9, %33 ]
  %42 = and i64 %.sroa.6.03845, 2147483648
  %.not24.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not24.i.i.i.i.i, label %49, label %43

43:                                               ; preds = %41
  %.sroa.014.0.extract.trunc.i.i.i.i.i = and i64 %.sroa.6.03845, 2147483647
  %44 = shl i64 %.0.in.i.i.i.i.i, 32
  %45 = or disjoint i64 %44, %.sroa.014.0.extract.trunc.i.i.i.i.i
  %46 = mul i64 %45, -4658895280553007687
  %47 = lshr i64 %46, 31
  %48 = xor i64 %47, %46
  br label %49

49:                                               ; preds = %43, %41
  %.1.in.i.i.i.i.i = phi i64 [ %48, %43 ], [ %.0.in.i.i.i.i.i, %41 ]
  %.not25.i.i.i.i.i = icmp sgt i64 %.sroa.6.03845, -1
  br i1 %.not25.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i, label %50

50:                                               ; preds = %49
  %51 = lshr i64 %.sroa.6.03845, 32
  %52 = and i64 %51, 2147483647
  %53 = shl i64 %.1.in.i.i.i.i.i, 32
  %54 = or disjoint i64 %53, %52
  %55 = mul i64 %54, -4658895280553007687
  %56 = lshr i64 %55, 31
  %57 = xor i64 %56, %55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i: ; preds = %50, %49
  %.2.in.i.i.i.i.i = phi i64 [ %57, %50 ], [ %.1.in.i.i.i.i.i, %49 ]
  %.2.i.i.i.i.i = trunc i64 %.2.in.i.i.i.i.i to i32
  %58 = add i32 %31, -1
  %59 = trunc i64 %.sroa.028.03647 to i32
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i
  %.pn.i.i.i = phi i32 [ %.2.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i ], [ %81, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i ]
  %.014.i.i.i = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i ], [ %80, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i ]
  %.015.i.i.i = and i32 %.pn.i.i.i, %58
  %61 = zext i32 %.015.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %61
  %63 = load i64, ptr %62, align 4
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i

66:                                               ; preds = %60
  %67 = xor i64 %63, %.sroa.028.03647
  %68 = and i64 %67, 9223372032559808512
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load i64, ptr %71, align 4
  %73 = xor i64 %72, %.sroa.6.03845
  %74 = and i64 %73, 9223372034707292159
  %or.cond.i.i.i = icmp eq i64 %74, 0
  br i1 %or.cond.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E8containsERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i: ; preds = %70, %66, %60
  %75 = and i64 %63, 9223372036854775807
  %or.cond22.i.i.i = icmp eq i64 %75, 2147483647
  br i1 %or.cond22.i.i.i, label %76, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i

76:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 9223372034707292159
  %or.cond20.i.i.i = icmp eq i64 %79, 0
  br i1 %or.cond20.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E8containsERKS2_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i: ; preds = %76, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i
  %80 = add i32 %.014.i.i.i, 1
  %81 = add i32 %.015.i.i.i, %.014.i.i.i
  br label %60, !llvm.loop !164

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E8containsERKS2_.exit: ; preds = %70
  %.not.i.i.i.i.i4 = icmp sgt i64 %.sroa.028.03647, -1
  br i1 %.not.i.i.i.i.i4, label %90, label %82

82:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E8containsERKS2_.exit
  %83 = lshr i64 %.sroa.028.03647, 32
  %84 = and i64 %83, 2147483647
  %85 = shl i64 %.sroa.028.03647, 32
  %86 = or disjoint i64 %84, %85
  %87 = mul i64 %86, -4658895280553007687
  %88 = lshr i64 %87, 31
  %89 = xor i64 %88, %87
  br label %90

90:                                               ; preds = %82, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E8containsERKS2_.exit
  %.0.in.i.i.i.i.i5 = phi i64 [ %89, %82 ], [ %.sroa.028.03647, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E8containsERKS2_.exit ]
  br i1 %.not24.i.i.i.i.i, label %97, label %91

91:                                               ; preds = %90
  %.sroa.014.0.extract.trunc.i.i.i.i.i7 = and i64 %.sroa.6.03845, 2147483647
  %92 = shl i64 %.0.in.i.i.i.i.i5, 32
  %93 = or disjoint i64 %92, %.sroa.014.0.extract.trunc.i.i.i.i.i7
  %94 = mul i64 %93, -4658895280553007687
  %95 = lshr i64 %94, 31
  %96 = xor i64 %95, %94
  br label %97

97:                                               ; preds = %91, %90
  %.1.in.i.i.i.i.i8 = phi i64 [ %96, %91 ], [ %.0.in.i.i.i.i.i5, %90 ]
  br i1 %.not25.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i10, label %98

98:                                               ; preds = %97
  %99 = lshr i64 %.sroa.6.03845, 32
  %100 = and i64 %99, 2147483647
  %101 = shl i64 %.1.in.i.i.i.i.i8, 32
  %102 = or disjoint i64 %101, %100
  %103 = mul i64 %102, -4658895280553007687
  %104 = lshr i64 %103, 31
  %105 = xor i64 %104, %103
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i10

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i10: ; preds = %98, %97
  %.2.in.i.i.i.i.i11 = phi i64 [ %105, %98 ], [ %.1.in.i.i.i.i.i8, %97 ]
  %.2.i.i.i.i.i12 = trunc i64 %.2.in.i.i.i.i.i11 to i32
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i10
  %.pn.i.i.i13 = phi i32 [ %.2.i.i.i.i.i12, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i10 ], [ %127, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i18 ]
  %.014.i.i.i14 = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit.i.i.i10 ], [ %126, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i18 ]
  %.015.i.i.i15 = and i32 %.pn.i.i.i13, %58
  %107 = zext i32 %.015.i.i.i15 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %107
  %109 = load i64, ptr %108, align 4
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %59, %110
  br i1 %111, label %112, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i16

112:                                              ; preds = %106
  %113 = xor i64 %109, %.sroa.028.03647
  %114 = and i64 %113, 9223372032559808512
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i16

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %118 = load i64, ptr %117, align 4
  %119 = xor i64 %118, %.sroa.6.03845
  %120 = and i64 %119, 9223372034707292159
  %or.cond.i.i.i20 = icmp eq i64 %120, 0
  br i1 %or.cond.i.i.i20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPKS9_RKT_.exit.i, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i16

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i16: ; preds = %116, %112, %106
  %121 = and i64 %109, 9223372036854775807
  %or.cond22.i.i.i17 = icmp eq i64 %121, 2147483647
  br i1 %or.cond22.i.i.i17, label %122, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i18

122:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i16
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %124 = load i64, ptr %123, align 4
  %125 = and i64 %124, 9223372034707292159
  %or.cond20.i.i.i19 = icmp eq i64 %125, 0
  br i1 %or.cond20.i.i.i19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i18

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i.i18: ; preds = %122, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i.i16
  %126 = add i32 %.014.i.i.i14, 1
  %127 = add i32 %.015.i.i.i15, %.014.i.i.i14
  br label %106, !llvm.loop !164

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPKS9_RKT_.exit.i: ; preds = %116
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %129 = load i32, ptr %128, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit: ; preds = %122, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPKS9_RKT_.exit.i
  %.0.i = phi i32 [ %129, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6doFindIS2_EEPKS9_RKT_.exit.i ], [ 0, %122 ]
  %130 = icmp eq i32 %.0.i, %12
  %131 = icmp eq i32 %12, 0
  %or.cond = or i1 %131, %130
  %spec.select = select i1 %or.cond, i64 %.sroa.028.03647, i64 0
  %spec.select59 = select i1 %or.cond, i64 %.sroa.6.03845, i64 0
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E8containsERKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E8containsERKS2_.exit.thread: ; preds = %76, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit, %.thread, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread
  %132 = phi i32 [ 0, %.thread ], [ 0, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ], [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit ], [ %31, %76 ]
  %.sroa.033.0 = phi i64 [ 0, %.thread ], [ 0, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ], [ %spec.select, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit ], [ 0, %76 ]
  %.sroa.3.0 = phi i64 [ 0, %.thread ], [ 0, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ], [ %spec.select59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit ], [ 0, %76 ]
  %133 = zext i32 %132 to i64
  %134 = mul nuw nsw i64 %133, 20
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %134, i64 noundef 4) #15
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Triple14getDXILVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.llvm::VersionTuple", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 11
  tail call void @llvm.assume(i1 %.not)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not7 = icmp eq i32 %8, 37
  tail call void @llvm.assume(i1 %.not7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !noalias !165
  %12 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, i64 1, i64 noundef 0) #15, !noalias !168
  %13 = icmp eq i64 %12, -1
  %.sroa.3.0.copyload.i = load i64, ptr %10, align 8
  %14 = call i64 @llvm.umin.i64(i64 %12, i64 %.sroa.3.0.copyload.i)
  %.sroa.3.0.i = select i1 %13, i64 %.sroa.3.0.copyload.i, i64 %14
  %.sroa.0.0.i = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
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
  %.sroa.08.0 = phi ptr [ %23, %18 ], [ %.sroa.0.0.i, %1 ]
  %.sroa.5.0 = phi i64 [ %24, %18 ], [ %.sroa.3.0.i, %1 ]
  %.not.i.i = icmp ult i64 %.sroa.5.0, 5
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %25
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.08.0, ptr noundef nonnull dereferenceable(5) @.str.208, i64 5)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 5
  %28 = add i64 %.sroa.5.0, -5
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.08.1 = phi ptr [ %.sroa.08.0, %25 ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.08.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0, %25 ], [ %28, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.5.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr %.sroa.08.1, i64 %.sroa.5.1) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple9setTripleERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::Triple", align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %1) #15
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple7setArchENS0_8ArchTypeENS0_11SubArchTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call { ptr, i64 } @_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE(i32 noundef %1, i32 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %5, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %7, i64 noundef 64) #15
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %1, ptr noundef %8)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull @.str.205, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.205, i64 1))
  %9 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %10, ptr noundef %12)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull @.str.205, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.205, i64 1))
  %13 = call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %14, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %28

28:                                               ; preds = %3
  call void @free(ptr noundef %26) #15
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %3, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple9setVendorENS0_10VendorTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
switch.lookup:
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [14 x i64], ptr @switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = sext i32 %1 to i64
  %switch.gep1 = getelementptr inbounds [14 x ptr], ptr @switch.table._ZN4llvm6Triple9setVendorENS0_10VendorTypeE.14, i64 0, i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  tail call void @_ZN4llvm6Triple13setVendorNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %switch.load2, i64 %switch.load)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple13setVendorNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit30:
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !noalias !171
  %13 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #15, !noalias !174
  %14 = icmp eq i64 %13, -1
  %.sroa.3.0.copyload.i = load i64, ptr %11, align 8
  %15 = call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.3.0.copyload.i)
  %.sroa.3.0.i = select i1 %14, i64 %.sroa.3.0.copyload.i, i64 %15
  %.sroa.0.0.i = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %16, align 8, !alias.scope !177
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %17, align 1, !alias.scope !177
  store ptr %.sroa.0.0.i, ptr %9, align 8, !alias.scope !177
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.3.0.i, ptr %18, align 8, !alias.scope !177
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.205, ptr %19, align 8, !alias.scope !177
  store ptr %9, ptr %8, align 8, !alias.scope !180
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %20, align 8, !alias.scope !180
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !180
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %21, align 8, !alias.scope !180
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %22, align 1, !alias.scope !180
  store ptr %8, ptr %7, align 8, !alias.scope !185
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.205, ptr %23, align 8, !alias.scope !185
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %24, align 8, !alias.scope !185
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %25, align 1, !alias.scope !185
  %26 = call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %27 = extractvalue { ptr, i64 } %26, 1
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %7, ptr %6, align 8, !alias.scope !190
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %29, align 8, !alias.scope !190
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !alias.scope !190
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !190
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !190
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple5setOSENS0_6OSTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
define dso_local void @_ZN4llvm6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = tail call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %21 = extractvalue { ptr, i64 } %20, 1
  %.not.i.i.i.not = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.not, label %_ZN4llvmplERKNS_5TwineES2_.exit110, label %_ZN4llvmplERKNS_5TwineES2_.exit60

_ZN4llvmplERKNS_5TwineES2_.exit60:                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 45, ptr %8, align 1, !noalias !195
  %25 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #15, !noalias !198
  %26 = icmp eq i64 %25, -1
  %.sroa.3.0.copyload.i = load i64, ptr %23, align 8
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 %.sroa.3.0.copyload.i)
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 %27
  %.sroa.0.0.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %28, align 8, !alias.scope !201
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %29, align 1, !alias.scope !201
  store ptr %.sroa.0.0.i, ptr %15, align 8, !alias.scope !201
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.3.0.i, ptr %30, align 8, !alias.scope !201
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.205, ptr %31, align 8, !alias.scope !201
  %32 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %33 = extractvalue { ptr, i64 } %32, 1
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %15, ptr %14, align 8, !alias.scope !204
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %35, align 8, !alias.scope !204
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !204
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %36, align 8, !alias.scope !204
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %37, align 1, !alias.scope !204
  store ptr %14, ptr %13, align 8, !alias.scope !209
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.205, ptr %38, align 8, !alias.scope !209
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %39, align 8, !alias.scope !209
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %40, align 1, !alias.scope !209
  store ptr %13, ptr %12, align 8, !alias.scope !214
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %41, align 8, !alias.scope !214
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !alias.scope !214
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %42, align 8, !alias.scope !214
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %43, align 1, !alias.scope !214
  store ptr %12, ptr %11, align 8, !alias.scope !219
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.205, ptr %44, align 8, !alias.scope !219
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %45, align 8, !alias.scope !219
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %46, align 1, !alias.scope !219
  %47 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %48 = extractvalue { ptr, i64 } %47, 1
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %11, ptr %10, align 8, !alias.scope !224
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %50, align 8, !alias.scope !224
  %.sroa.2.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %48, ptr %.sroa.2.0..sroa_idx.i.i.i59, align 8, !alias.scope !224
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %51, align 8, !alias.scope !224
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %52, align 1, !alias.scope !224
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %81

_ZN4llvmplERKNS_5TwineES2_.exit110:               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %56 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store ptr %56, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store i64 %58, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 45, ptr %5, align 1, !noalias !229
  %59 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, i64 1, i64 noundef 0) #15, !noalias !232
  %60 = icmp eq i64 %59, -1
  %.sroa.3.0.copyload.i61 = load i64, ptr %57, align 8
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 %.sroa.3.0.copyload.i61)
  %.sroa.3.0.i62 = select i1 %60, i64 %.sroa.3.0.copyload.i61, i64 %61
  %.sroa.0.0.i63 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %62, align 8, !alias.scope !235
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %63, align 1, !alias.scope !235
  store ptr %.sroa.0.0.i63, ptr %19, align 8, !alias.scope !235
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.3.0.i62, ptr %64, align 8, !alias.scope !235
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.205, ptr %65, align 8, !alias.scope !235
  %66 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %67 = extractvalue { ptr, i64 } %66, 1
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %19, ptr %18, align 8, !alias.scope !238
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %68, ptr %69, align 8, !alias.scope !238
  %.sroa.2.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %67, ptr %.sroa.2.0..sroa_idx.i.i.i79, align 8, !alias.scope !238
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %70, align 8, !alias.scope !238
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %71, align 1, !alias.scope !238
  store ptr %18, ptr %17, align 8, !alias.scope !243
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.205, ptr %72, align 8, !alias.scope !243
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %73, align 8, !alias.scope !243
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %74, align 1, !alias.scope !243
  store ptr %17, ptr %16, align 8, !alias.scope !248
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %75, align 8, !alias.scope !248
  %.sroa.2.0..sroa_idx.i.i.i109 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i109, align 8, !alias.scope !248
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %76, align 8, !alias.scope !248
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %77, align 1, !alias.scope !248
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %81

81:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit110, %_ZN4llvmplERKNS_5TwineES2_.exit60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val2 = load i32, ptr %9, align 4
  %10 = tail call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvm6TripleE(i32 %.val, i32 %.val2)
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %switch.lookup, label %switch.lookup36

switch.lookup:                                    ; preds = %2
  %12 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [43 x i64], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.17, i64 0, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %13 = sext i32 %1 to i64
  %switch.gep34 = getelementptr inbounds [43 x ptr], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.18, i64 0, i64 %13
  %switch.load35 = load ptr, ptr %switch.gep34, align 8
  tail call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %switch.load35, i64 %switch.load)
  br label %26

switch.lookup36:                                  ; preds = %2
  %14 = sext i32 %1 to i64
  %switch.gep37 = getelementptr inbounds [43 x i64], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.17, i64 0, i64 %14
  %switch.load38 = load i64, ptr %switch.gep37, align 8
  %15 = sext i32 %1 to i64
  %switch.gep39 = getelementptr inbounds [43 x ptr], ptr @switch.table._ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE.18, i64 0, i64 %15
  %switch.load40 = load ptr, ptr %switch.gep39, align 8
  store ptr %switch.load40, ptr %5, align 8, !alias.scope !253
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %switch.load38, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !253
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.205, ptr %16, align 8, !alias.scope !253
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %17, align 8, !alias.scope !253
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %18, align 1, !alias.scope !253
  %19 = sext i32 %7 to i64
  %switch.gep42 = getelementptr inbounds [9 x i64], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.22, i64 0, i64 %19
  %switch.load43 = load i64, ptr %switch.gep42, align 8
  %20 = sext i32 %7 to i64
  %switch.gep44 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.23, i64 0, i64 %20
  %switch.load45 = load ptr, ptr %switch.gep44, align 8
  store ptr %5, ptr %4, align 8, !alias.scope !258
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %switch.load45, ptr %21, align 8, !alias.scope !258
  %.sroa.2.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %switch.load43, ptr %.sroa.2.0..sroa_idx.i.i.i24, align 8, !alias.scope !258
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %22, align 8, !alias.scope !258
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %23, align 1, !alias.scope !258
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %24, i64 %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %26

26:                                               ; preds = %switch.lookup36, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit60:
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store i64 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !noalias !263
  %15 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #15, !noalias !266
  %16 = icmp eq i64 %15, -1
  %.sroa.3.0.copyload.i = load i64, ptr %13, align 8
  %17 = call i64 @llvm.umin.i64(i64 %15, i64 %.sroa.3.0.copyload.i)
  %.sroa.3.0.i = select i1 %16, i64 %.sroa.3.0.copyload.i, i64 %17
  %.sroa.0.0.i = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %18, align 8, !alias.scope !269
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %19, align 1, !alias.scope !269
  store ptr %.sroa.0.0.i, ptr %11, align 8, !alias.scope !269
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.3.0.i, ptr %20, align 8, !alias.scope !269
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.205, ptr %21, align 8, !alias.scope !269
  %22 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %11, ptr %10, align 8, !alias.scope !272
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %25, align 8, !alias.scope !272
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !272
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %26, align 8, !alias.scope !272
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %27, align 1, !alias.scope !272
  store ptr %10, ptr %9, align 8, !alias.scope !277
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.205, ptr %28, align 8, !alias.scope !277
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %29, align 8, !alias.scope !277
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !277
  %31 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %32 = extractvalue { ptr, i64 } %31, 1
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %9, ptr %8, align 8, !alias.scope !282
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %34, align 8, !alias.scope !282
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %32, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !alias.scope !282
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %35, align 8, !alias.scope !282
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %36, align 1, !alias.scope !282
  store ptr %8, ptr %7, align 8, !alias.scope !287
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.205, ptr %37, align 8, !alias.scope !287
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %38, align 8, !alias.scope !287
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %39, align 1, !alias.scope !287
  store ptr %7, ptr %6, align 8, !alias.scope !292
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %40, align 8, !alias.scope !292
  %.sroa.2.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i59, align 8, !alias.scope !292
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %41, align 8, !alias.scope !292
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %42, align 1, !alias.scope !292
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %51 [
    i32 0, label %switch.lookup
    i32 42, label %50
    i32 14, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i32 11, label %10
    i32 22, label %11
    i32 21, label %12
    i32 12, label %13
    i32 13, label %14
    i32 1, label %15
    i32 3, label %16
    i32 2, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 20, label %25
    i32 19, label %26
    i32 24, label %27
    i32 15, label %28
    i32 16, label %29
    i32 17, label %30
    i32 18, label %31
    i32 23, label %32
    i32 25, label %33
    i32 26, label %34
    i32 27, label %35
    i32 28, label %36
    i32 29, label %37
    i32 30, label %38
    i32 31, label %39
    i32 32, label %40
    i32 33, label %41
    i32 34, label %42
    i32 35, label %43
    i32 36, label %44
    i32 37, label %45
    i32 38, label %46
    i32 39, label %47
    i32 40, label %48
    i32 41, label %49
  ]

switch.lookup:                                    ; preds = %2
  %8 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.22, i64 0, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = sext i32 %1 to i64
  %switch.gep33 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.23, i64 0, i64 %9
  %switch.load34 = load ptr, ptr %switch.gep33, align 8
  tail call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %switch.load34, i64 %switch.load)
  br label %62

10:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

11:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

12:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

13:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

14:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

15:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

16:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

17:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

18:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

19:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

20:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

21:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

22:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

23:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

24:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

25:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

26:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

27:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

28:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

29:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

30:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

31:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

32:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

33:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

34:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

35:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

36:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

37:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

38:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

39:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

40:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

41:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

42:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

43:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

44:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

45:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

46:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

47:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

48:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

49:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

50:                                               ; preds = %2
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

51:                                               ; preds = %2
  unreachable

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %2, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %.sroa.36.0.copyload.i.i12 = phi i64 [ 9, %50 ], [ 4, %49 ], [ 6, %48 ], [ 13, %47 ], [ 4, %46 ], [ 8, %45 ], [ 4, %44 ], [ 10, %43 ], [ 6, %42 ], [ 12, %41 ], [ 13, %40 ], [ 7, %39 ], [ 7, %38 ], [ 6, %37 ], [ 4, %36 ], [ 8, %35 ], [ 6, %34 ], [ 5, %33 ], [ 9, %32 ], [ 7, %31 ], [ 10, %30 ], [ 8, %29 ], [ 4, %28 ], [ 6, %27 ], [ 4, %26 ], [ 7, %25 ], [ 9, %24 ], [ 6, %23 ], [ 5, %22 ], [ 6, %21 ], [ 6, %20 ], [ 9, %19 ], [ 7, %18 ], [ 9, %17 ], [ 8, %16 ], [ 3, %15 ], [ 6, %14 ], [ 4, %13 ], [ 6, %12 ], [ 7, %11 ], [ 6, %10 ], [ 7, %2 ]
  %.sroa.05.0.copyload.i.i10 = phi ptr [ @.str.179, %50 ], [ @.str.178, %49 ], [ @.str.177, %48 ], [ @.str.176, %47 ], [ @.str.175, %46 ], [ @.str.174, %45 ], [ @.str.173, %44 ], [ @.str.172, %43 ], [ @.str.171, %42 ], [ @.str.170, %41 ], [ @.str.169, %40 ], [ @.str.168, %39 ], [ @.str.167, %38 ], [ @.str.166, %37 ], [ @.str.165, %36 ], [ @.str.164, %35 ], [ @.str.163, %34 ], [ @.str.162, %33 ], [ @.str.161, %32 ], [ @.str.160, %31 ], [ @.str.159, %30 ], [ @.str.158, %29 ], [ @.str.157, %28 ], [ @.str.156, %27 ], [ @.str.155, %26 ], [ @.str.154, %25 ], [ @.str.153, %24 ], [ @.str.152, %23 ], [ @.str.151, %22 ], [ @.str.150, %21 ], [ @.str.149, %20 ], [ @.str.148, %19 ], [ @.str.147, %18 ], [ @.str.146, %17 ], [ @.str.145, %16 ], [ @.str.144, %15 ], [ @.str.143, %14 ], [ @.str.142, %13 ], [ @.str.141, %12 ], [ @.str.140, %11 ], [ @.str.139, %10 ], [ @.str.138, %2 ]
  store ptr %.sroa.05.0.copyload.i.i10, ptr %5, align 8, !alias.scope !297
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.36.0.copyload.i.i12, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !297
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.205, ptr %52, align 8, !alias.scope !297
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %53, align 8, !alias.scope !297
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %54, align 1, !alias.scope !297
  %55 = sext i32 %1 to i64
  %switch.gep36 = getelementptr inbounds [9 x i64], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.22, i64 0, i64 %55
  %switch.load37 = load i64, ptr %switch.gep36, align 8
  %56 = sext i32 %1 to i64
  %switch.gep38 = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE.23, i64 0, i64 %56
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  store ptr %5, ptr %4, align 8, !alias.scope !302
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %switch.load39, ptr %57, align 8, !alias.scope !302
  %.sroa.2.0..sroa_idx.i.i.i23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %switch.load37, ptr %.sroa.2.0..sroa_idx.i.i.i23, align 8, !alias.scope !302
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %58, align 8, !alias.scope !302
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %59, align 1, !alias.scope !302
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %60, i64 %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %62

62:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Triple23setOSAndEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit30:
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 45, ptr %4, align 1, !noalias !307
  %13 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #15, !noalias !310
  %14 = icmp eq i64 %13, -1
  %.sroa.3.0.copyload.i = load i64, ptr %11, align 8
  %15 = call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.3.0.copyload.i)
  %.sroa.3.0.i = select i1 %14, i64 %.sroa.3.0.copyload.i, i64 %15
  %.sroa.0.0.i = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %16, align 8, !alias.scope !313
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %17, align 1, !alias.scope !313
  store ptr %.sroa.0.0.i, ptr %9, align 8, !alias.scope !313
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.3.0.i, ptr %18, align 8, !alias.scope !313
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.205, ptr %19, align 8, !alias.scope !313
  %20 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %9, ptr %8, align 8, !alias.scope !316
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %23, align 8, !alias.scope !316
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !316
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %24, align 8, !alias.scope !316
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %25, align 1, !alias.scope !316
  store ptr %8, ptr %7, align 8, !alias.scope !321
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.205, ptr %26, align 8, !alias.scope !321
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %27, align 8, !alias.scope !321
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %28, align 1, !alias.scope !321
  store ptr %7, ptr %6, align 8, !alias.scope !326
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %29, align 8, !alias.scope !326
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !alias.scope !326
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !326
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !326
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
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
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call noundef i32 @_ZN4llvm6Triple22getArchPointerBitWidthENS0_8ArchTypeE(i32 noundef %3)
  %5 = icmp eq i32 %4, 64
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call noundef i32 @_ZN4llvm6Triple22getArchPointerBitWidthENS0_8ArchTypeE(i32 noundef %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple11isArch16BitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call noundef i32 @_ZN4llvm6Triple22getArchPointerBitWidthENS0_8ArchTypeE(i32 noundef %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Triple19get32BitArchVariantEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::Triple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %28 [
    i32 0, label %6
    i32 26, label %6
    i32 7, label %6
    i32 9, label %6
    i32 8, label %6
    i32 20, label %6
    i32 32, label %6
    i32 59, label %6
    i32 38, label %27
    i32 56, label %26
    i32 51, label %25
    i32 49, label %25
    i32 48, label %24
    i32 30, label %23
    i32 28, label %22
    i32 58, label %21
    i32 24, label %20
    i32 23, label %19
    i32 42, label %18
    i32 19, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6
    i32 18, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit
    i32 14, label %11
    i32 46, label %10
    i32 44, label %9
    i32 4, label %8
    i32 3, label %7
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str, i64 7)
  br label %28

7:                                                ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.8, i64 3)
  br label %28

8:                                                ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.9, i64 5)
  br label %28

9:                                                ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.6, i64 5)
  br label %28

10:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.17, i64 5)
  br label %28

11:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.20, i64 11)
  br label %28

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 39
  %spec.select = select i1 %14, i64 11, i64 4
  %spec.select101 = select i1 %14, ptr @.str.60, ptr @.str.25
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select101, i64 %spec.select)
  br label %28

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 39
  %spec.select102 = select i1 %17, i64 13, i64 6
  %spec.select103 = select i1 %17, ptr @.str.61, ptr @.str.26
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select103, i64 %spec.select102)
  br label %28

18:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.29, i64 5)
  br label %28

19:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.32, i64 7)
  br label %28

20:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.33, i64 9)
  br label %28

21:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.35, i64 14)
  br label %28

22:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.37, i64 7)
  br label %28

23:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.40, i64 5)
  br label %28

24:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.44, i64 4)
  br label %28

25:                                               ; preds = %2, %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.46, i64 7)
  br label %28

26:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.54, i64 6)
  br label %28

27:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.56, i64 4)
  br label %28

28:                                               ; preds = %2, %6, %7, %8, %9, %10, %11, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Triple19get64BitArchVariantEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::Triple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %31 [
    i32 0, label %6
    i32 6, label %6
    i32 7, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
    i32 52, label %6
    i32 54, label %6
    i32 15, label %6
    i32 20, label %6
    i32 25, label %6
    i32 53, label %6
    i32 31, label %6
    i32 33, label %6
    i32 34, label %6
    i32 39, label %6
    i32 40, label %6
    i32 37, label %30
    i32 55, label %29
    i32 36, label %28
    i32 35, label %27
    i32 50, label %26
    i32 49, label %26
    i32 47, label %25
    i32 29, label %24
    i32 27, label %23
    i32 57, label %22
    i32 22, label %21
    i32 21, label %20
    i32 41, label %19
    i32 17, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6
    i32 16, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit
    i32 13, label %12
    i32 45, label %11
    i32 2, label %10
    i32 1, label %9
    i32 43, label %8
    i32 5, label %7
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str, i64 7)
  br label %31

7:                                                ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.1, i64 7)
  br label %31

8:                                                ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.5, i64 7)
  br label %31

9:                                                ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.1, i64 7)
  br label %31

10:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.3, i64 10)
  br label %31

11:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.16, i64 7)
  br label %31

12:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.21, i64 11)
  br label %31

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 39
  %spec.select = select i1 %15, i64 11, i64 6
  %spec.select118 = select i1 %15, ptr @.str.62, ptr @.str.23
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select118, i64 %spec.select)
  br label %31

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 39
  %spec.select119 = select i1 %18, i64 13, i64 8
  %spec.select120 = select i1 %18, ptr @.str.63, ptr @.str.24
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select120, i64 %spec.select119)
  br label %31

19:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.28, i64 7)
  br label %31

20:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.30, i64 9)
  br label %31

21:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.31, i64 11)
  br label %31

22:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.36, i64 14)
  br label %31

23:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.38, i64 7)
  br label %31

24:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.42, i64 7)
  br label %31

25:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.43, i64 6)
  br label %31

26:                                               ; preds = %2, %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.47, i64 7)
  br label %31

27:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.1, i64 7)
  br label %31

28:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.3, i64 10)
  br label %31

29:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.55, i64 6)
  br label %31

30:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.57, i64 6)
  br label %31

31:                                               ; preds = %2, %6, %7, %8, %9, %10, %11, %12, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Triple23getBigEndianArchVariantEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::Triple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %_ZNK4llvm6Triple14isLittleEndianEv.exit [
    i32 3, label %6
    i32 5, label %6
    i32 26, label %6
    i32 44, label %6
    i32 43, label %6
    i32 1, label %6
    i32 7, label %6
    i32 8, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
    i32 46, label %6
    i32 45, label %6
    i32 52, label %6
    i32 13, label %6
    i32 14, label %6
    i32 19, label %6
    i32 17, label %6
    i32 20, label %6
    i32 42, label %6
    i32 41, label %6
    i32 22, label %6
    i32 24, label %6
    i32 25, label %6
    i32 57, label %6
    i32 58, label %6
    i32 27, label %6
    i32 28, label %6
    i32 53, label %6
    i32 31, label %6
    i32 48, label %6
    i32 47, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 34, label %6
    i32 35, label %6
    i32 59, label %6
    i32 55, label %6
    i32 56, label %6
    i32 37, label %6
    i32 38, label %6
    i32 39, label %6
    i32 40, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  switch i32 %5, label %20 [
    i32 34, label %19
    i32 26, label %7
    i32 44, label %7
    i32 43, label %7
    i32 7, label %7
    i32 11, label %7
    i32 12, label %7
    i32 46, label %7
    i32 45, label %7
    i32 52, label %7
    i32 13, label %7
    i32 14, label %7
    i32 20, label %7
    i32 42, label %7
    i32 41, label %7
    i32 25, label %7
    i32 57, label %7
    i32 58, label %7
    i32 27, label %7
    i32 28, label %7
    i32 53, label %7
    i32 48, label %7
    i32 47, label %7
    i32 49, label %7
    i32 50, label %7
    i32 51, label %7
    i32 55, label %7
    i32 56, label %7
    i32 37, label %7
    i32 38, label %7
    i32 39, label %7
    i32 59, label %7
    i32 10, label %7
    i32 40, label %7
    i32 1, label %7
    i32 35, label %7
    i32 3, label %8
    i32 8, label %9
    i32 19, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit
    i32 17, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6
    i32 22, label %16
    i32 24, label %17
    i32 31, label %18
  ]

7:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str, i64 7)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

8:                                                ; preds = %6
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.3, i64 10)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

9:                                                ; preds = %6
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.11, i64 5)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 39
  %spec.select = select i1 %12, i64 11, i64 6
  %spec.select51 = select i1 %12, ptr @.str.62, ptr @.str.23
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select51, i64 %spec.select)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 39
  %spec.select52 = select i1 %15, i64 11, i64 4
  %spec.select53 = select i1 %15, ptr @.str.60, ptr @.str.25
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select53, i64 %spec.select52)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

16:                                               ; preds = %6
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.32, i64 7)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

17:                                               ; preds = %6
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.30, i64 9)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

18:                                               ; preds = %6
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.40, i64 5)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

19:                                               ; preds = %6
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.49, i64 3)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit

20:                                               ; preds = %6
  unreachable

_ZNK4llvm6Triple14isLittleEndianEv.exit:          ; preds = %2, %19, %18, %17, %16, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit, %9, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 60
  %switch.cast = zext nneg i32 %3 to i60
  %switch.downshift = lshr i60 -18014481735320150, %switch.cast
  %switch.masked = trunc i60 %switch.downshift to i1
  %.0 = select i1 %4, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Triple26getLittleEndianArchVariantEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::Triple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %19 [
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
    i32 0, label %6
    i32 54, label %6
    i32 30, label %6
    i32 32, label %6
    i32 15, label %6
    i32 2, label %6
    i32 36, label %6
    i32 4, label %7
    i32 9, label %8
    i32 18, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit
    i32 16, label %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6
    i32 21, label %15
    i32 23, label %16
    i32 29, label %17
    i32 33, label %18
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str, i64 7)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

7:                                                ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.1, i64 7)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

8:                                                ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.12, i64 5)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 39
  %spec.select = select i1 %11, i64 13, i64 8
  %spec.select51 = select i1 %11, ptr @.str.63, ptr @.str.24
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select51, i64 %spec.select)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 39
  %spec.select52 = select i1 %14, i64 13, i64 6
  %spec.select53 = select i1 %14, ptr @.str.61, ptr @.str.26
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %spec.select53, i64 %spec.select52)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

15:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.33, i64 9)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

16:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.31, i64 11)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

17:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.41, i64 7)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

18:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull @.str.50, i64 5)
  br label %_ZNK4llvm6Triple14isLittleEndianEv.exit.thread

19:                                               ; preds = %2
  unreachable

_ZNK4llvm6Triple14isLittleEndianEv.exit.thread:   ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %18, %17, %16, %15, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit6, %_ZN4llvm6Triple11getArchNameENS0_8ArchTypeENS0_11SubArchTypeE.exit, %8, %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple16isCompatibleWithERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %.thread20 [
    i32 35, label %5
    i32 1, label %9
    i32 36, label %13
    i32 2, label %17
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %21, label %.thread20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %21, label %.thread20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %21, label %.thread20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 36
  br i1 %20, label %21, label %.thread20

21:                                               ; preds = %17, %13, %9, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8
  br i1 %24, label %32, label %40

32:                                               ; preds = %21
  %33 = icmp eq i32 %31, 1
  %or.cond = select i1 %29, i1 %33, i1 false
  br i1 %or.cond, label %34, label %_ZNK4llvm6TripleeqERKS0_.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br label %_ZNK4llvm6TripleeqERKS0_.exit

40:                                               ; preds = %21
  %41 = icmp eq i32 %23, %31
  %or.cond25 = select i1 %29, i1 %41, i1 false
  br i1 %or.cond25, label %42, label %_ZNK4llvm6TripleeqERKS0_.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZNK4llvm6TripleeqERKS0_.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZNK4llvm6TripleeqERKS0_.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br label %_ZNK4llvm6TripleeqERKS0_.exit

.thread20:                                        ; preds = %2, %9, %5, %13, %17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %4, %64
  br i1 %62, label %66, label %82

66:                                               ; preds = %.thread20
  br i1 %65, label %67, label %_ZNK4llvm6TripleeqERKS0_.exit

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  %or.cond28 = select i1 %72, i1 %75, i1 false
  br i1 %or.cond28, label %76, label %_ZNK4llvm6TripleeqERKS0_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, %80
  br label %_ZNK4llvm6TripleeqERKS0_.exit

82:                                               ; preds = %.thread20
  br i1 %65, label %83, label %_ZNK4llvm6TripleeqERKS0_.exit

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %61, %90
  %or.cond31 = select i1 %88, i1 %91, i1 false
  br i1 %or.cond31, label %92, label %_ZNK4llvm6TripleeqERKS0_.exit

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZNK4llvm6TripleeqERKS0_.exit

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZNK4llvm6TripleeqERKS0_.exit

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br label %_ZNK4llvm6TripleeqERKS0_.exit

_ZNK4llvm6TripleeqERKS0_.exit:                    ; preds = %104, %98, %92, %83, %82, %66, %67, %76, %40, %42, %48, %54, %32, %34
  %.0 = phi i1 [ false, %32 ], [ %39, %34 ], [ false, %48 ], [ false, %42 ], [ false, %40 ], [ %59, %54 ], [ false, %67 ], [ false, %66 ], [ %81, %76 ], [ false, %98 ], [ false, %92 ], [ false, %83 ], [ false, %82 ], [ %109, %104 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Triple5mergeB5cxx11ERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread4

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = trunc i64 %9 to i32
  %15 = lshr i64 %9, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = and i32 %16, 2147483647
  %18 = trunc i64 %10 to i32
  %19 = and i32 %18, 2147483647
  %20 = lshr i64 %10, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 2147483647
  %23 = trunc i64 %12 to i32
  %24 = lshr i64 %12, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 2147483647
  %27 = trunc i64 %13 to i32
  %28 = and i32 %27, 2147483647
  %29 = lshr i64 %13, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 2147483647
  %32 = icmp ult i32 %14, %23
  br i1 %32, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread, label %33

33:                                               ; preds = %7
  %34 = icmp ult i32 %23, %14
  br i1 %34, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread4, label %35

35:                                               ; preds = %33
  %36 = icmp samesign ult i32 %17, %26
  br i1 %36, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ult i32 %26, %17
  br i1 %38, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread4, label %39

39:                                               ; preds = %37
  %40 = icmp samesign ult i32 %19, %28
  br i1 %40, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit

_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit:       ; preds = %39
  %41 = icmp samesign uge i32 %28, %19
  %42 = icmp samesign ult i32 %22, %31
  %spec.select.i.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread, label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread4

_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread4: ; preds = %37, %33, %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit, %3
  br label %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread

_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread: ; preds = %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit, %7, %35, %39, %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread4
  %.sink = phi ptr [ %2, %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit.thread4 ], [ %1, %39 ], [ %1, %35 ], [ %1, %7 ], [ %1, %_ZNK4llvm6Triple13isOSVersionLTERKS0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
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
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not1 = icmp eq i32 %5, 3
  %or.cond = select i1 %.not, i1 %.not1, i1 false
  br i1 %or.cond, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %24 [
    i32 9, label %25
    i32 5, label %9
    i32 26, label %15
    i32 27, label %19
    i32 29, label %23
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %.off = add i32 %11, -23
  %switch = icmp ult i32 %.off, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 34
  %or.cond7 = select i1 %switch, i1 true, i1 %14
  br i1 %or.cond7, label %25, label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 23
  br i1 %18, label %25, label %24

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 23
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
  %.sroa.02.0.copyload.pre = load i64, ptr %1, align 4
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
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  br label %8

8:                                                ; preds = %4, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread
  %.sroa.02.0 = phi i64 [ %.sroa.02.0.copyload.pre, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ], [ -9223372036854775797, %4 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %_ZN4llvmeqERKNS_12VersionTupleES2_.exit.thread ], [ 0, %4 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, i32 noundef %8) local_unnamed_addr #4 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit, label %14

14:                                               ; preds = %9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %2
  br i1 %.not.i.i, label %15, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

15:                                               ; preds = %14
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %1, i64 %2)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit: ; preds = %9, %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.010.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.010.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.010.sroa.2.0.copyload = load i64, ptr %.sroa.010.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %18 = trunc i8 %12 to i1
  br i1 %18, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit, label %19

19:                                               ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %.not.i.i.i, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %3, i64 %4)
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %19
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i, label %24, label %27

24:                                               ; preds = %23
  %25 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %24
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %26 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %27

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %23
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.010.sroa.2.0.copyload
  br i1 %.not.i.i.i.i.i, label %28, label %31

28:                                               ; preds = %27
  %29 = icmp eq i64 %.sroa.010.sroa.2.0.copyload, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %28
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.010.sroa.0.0.copyload, i64 %.sroa.010.sroa.2.0.copyload)
  %30 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %31

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %27
  %.not.i.i11.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.0.sroa.2.0.copyload
  br i1 %.not.i.i11.i.i.i, label %32, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit

32:                                               ; preds = %31
  %33 = icmp eq i64 %.sroa.0.sroa.2.0.copyload, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i:      ; preds = %32
  %bcmp.i.i13.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload)
  %34 = icmp eq i32 %bcmp.i.i13.i.i.i, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split: ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %32, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  %.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S2_.exit.sink.split, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit, %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %12, i32 noundef %13) local_unnamed_addr #4 comdat align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit, label %19

19:                                               ; preds = %14
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %2
  br i1 %.not.i.i, label %20, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

20:                                               ; preds = %19
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %20
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %1, i64 %2)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %20
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit: ; preds = %14, %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %23 = phi i8 [ %17, %14 ], [ %17, %19 ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.015.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.015.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.015.sroa.2.0.copyload = load i64, ptr %.sroa.015.sroa.2.0..sroa_idx, align 8
  %.sroa.014.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.014.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.014.sroa.2.0.copyload = load i64, ptr %.sroa.014.sroa.2.0..sroa_idx, align 8
  %.sroa.013.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.013.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.013.sroa.2.0.copyload = load i64, ptr %.sroa.013.sroa.2.0..sroa_idx, align 8
  %.sroa.012.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.012.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.012.sroa.2.0.copyload = load i64, ptr %.sroa.012.sroa.2.0..sroa_idx, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit, label %25

25:                                               ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %.not.i.i.i, label %26, label %29

26:                                               ; preds = %25
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %26
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %3, i64 %4)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit.sink.split, label %29

29:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %25
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i, label %30, label %33

30:                                               ; preds = %29
  %31 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %30
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %32 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit.sink.split, label %33

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %29
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.015.sroa.2.0.copyload
  br i1 %.not.i.i.i.i.i, label %34, label %37

34:                                               ; preds = %33
  %35 = icmp eq i64 %.sroa.015.sroa.2.0.copyload, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %34
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.015.sroa.0.0.copyload, i64 %.sroa.015.sroa.2.0.copyload)
  %36 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit.sink.split, label %37

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %33
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.014.sroa.2.0.copyload
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit

38:                                               ; preds = %37
  %39 = icmp eq i64 %.sroa.014.sroa.2.0.copyload, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %38
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.014.sroa.0.0.copyload, i64 %.sroa.014.sroa.2.0.copyload)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit.sink.split, label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit.sink.split: ; preds = %30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %26
  %.sroa.0.0.insert.ext.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %15, align 8
  br label %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit

_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit: ; preds = %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S4_S4_S4_S2_.exit.sink.split, %_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit, %37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_6Triple8ArchTypeES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.013.sroa.0.0.copyload, i64 %.sroa.013.sroa.2.0.copyload, ptr %.sroa.012.sroa.0.0.copyload, i64 %.sroa.012.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %12, i32 noundef %13)
  ret ptr %41
}

declare noundef i32 @_ZN4llvm3ARM12parseArchISAENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm3ARM15parseArchEndianENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm3ARM16parseArchProfileENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm3ARM16parseArchVersionENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm3ARM9parseArchENS_9StringRefE(ptr, i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 16) #15
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds %"class.llvm::StringRef", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %20, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012, i8 0, i64 16, i1 false)
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !331

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = mul i64 %12, %4
  br label %14

14:                                               ; preds = %7, %14
  %.02030 = phi i64 [ %13, %7 ], [ %15, %14 ]
  %.02129 = phi ptr [ %1, %7 ], [ %16, %14 ]
  %.sroa.1.0..021.sroa_idx = getelementptr inbounds nuw i8, ptr %.02129, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..021.sroa_idx, align 8
  %15 = add i64 %.sroa.1.0.copyload, %.02030
  %16 = getelementptr inbounds nuw i8, ptr %.02129, i64 16
  %.not = icmp eq ptr %16, %2
  br i1 %.not, label %17, label %14, !llvm.loop !332

17:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not2531 = icmp eq ptr %20, %2
  br i1 %.not2531, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %21 = phi ptr [ %24, %.lr.ph ], [ %20, %17 ]
  %.032 = phi ptr [ %21, %.lr.ph ], [ %1, %17 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #15
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not25 = icmp eq ptr %24, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !333

.loopexit:                                        ; preds = %.lr.ph, %17, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
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
  %38 = trunc i64 %9 to i32
  br label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit
  %.026 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit ], [ %spec.select, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30 ]
  %.pn = phi i32 [ %.2.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit ], [ %77, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30 ]
  %.024 = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E12getHashValueERKS2_.exit ], [ %76, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30 ]
  %.025 = and i32 %.pn, %37
  %40 = zext i32 %.025 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread

45:                                               ; preds = %39
  %46 = xor i64 %42, %9
  %47 = and i64 %46, 9223372032559808512
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load i64, ptr %50, align 4
  %52 = xor i64 %51, %20
  %53 = and i64 %52, 9223372034707292159
  %or.cond = icmp eq i64 %53, 0
  br i1 %or.cond, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread: ; preds = %39, %45, %49
  switch i32 %43, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30 [
    i32 2147483647, label %54
    i32 2147483646, label %63
  ]

54:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread
  %55 = and i64 %42, 9223372032559808512
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load i64, ptr %58, align 4
  %60 = and i64 %59, 9223372034707292159
  %or.cond36 = icmp eq i64 %60, 0
  br i1 %or.cond36, label %61, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30

61:                                               ; preds = %57
  %.not = icmp eq ptr %.026, null
  %62 = select i1 %.not, ptr %41, ptr %.026
  br label %.loopexit

63:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread
  %64 = and i64 %42, 9223372032559808512
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 2147483647
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30

71:                                               ; preds = %66
  %72 = and i64 %68, 9223372032559808512
  %73 = icmp eq i64 %72, 0
  br label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30: ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread, %54, %57, %63, %66, %71
  %74 = phi i1 [ false, %66 ], [ false, %63 ], [ %73, %71 ], [ false, %57 ], [ false, %54 ], [ false, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread ]
  %75 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %74, i1 %75, i1 false
  %spec.select = select i1 %or.cond.not, ptr %41, ptr %.026
  %76 = add i32 %.024, 1
  %77 = add i32 %.025, %.024
  br label %39, !llvm.loop !334

.loopexit:                                        ; preds = %49, %3, %61
  %.sink = phi ptr [ %62, %61 ], [ null, %3 ], [ %41, %49 ]
  %.0 = phi i1 [ false, %61 ], [ false, %3 ], [ true, %49 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg15 = add i32 %10, %.neg
  %21 = sub i32 %.neg15, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = load i64, ptr %.0, align 4
  %30 = and i64 %29, 9223372036854775807
  %or.cond13 = icmp eq i64 %30, 2147483647
  br i1 %or.cond13, label %31, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 9223372034707292159
  %or.cond = icmp eq i64 %34, 0
  br i1 %or.cond, label %38, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread: ; preds = %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %31, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 20
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 4) #15
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i64 2147483647, ptr %.06.i, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 20
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !157

30:                                               ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i64 2147483647, ptr %.06.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 20
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not21.i = icmp eq i32 %4, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %62
  %.022.i = phi ptr [ %63, %62 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %39 = load i64, ptr %.022.i, align 4
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
  %45 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 9223372034707292159
  %or.cond.i = icmp eq i64 %47, 0
  br i1 %or.cond.i, label %62, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

48:                                               ; preds = %.lr.ph.i7
  %49 = and i64 %39, 9223372032559808512
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 9223372034707292159
  %or.cond20.i = icmp eq i64 %54, 0
  br i1 %or.cond20.i, label %62, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i: ; preds = %51, %48, %44, %41, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %55 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %.022.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %56 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %.022.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  %60 = load i32, ptr %33, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %33, align 8
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i, %51, %44
  %63 = getelementptr inbounds nuw i8, ptr %.022.i, i64 20
  %.not.i8 = icmp eq ptr %63, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %64 = mul nuw nsw i64 %31, 20
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %64, i64 noundef 4) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplERKNS_5TwineES2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm5Twine6concatERKS0_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_5TwineES2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplERKNS_5TwineES2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmplERKNS_5TwineES2_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm5Twine6concatERKS0_"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_5TwineES2_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm5Twine6concatERKS0_"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmplERKNS_5TwineES2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm5Twine6concatERKS0_"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_5TwineES2_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmplERKNS_5TwineES2_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm5Twine6concatERKS0_"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm5Twine6concatERKS0_"}
!73 = !{!71, !68}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm4joinIRNS_11SmallVectorINS_9StringRefELj4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_S2_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm9StringRef5splitEc"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm9StringRef5splitES0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm9StringRef5splitEc"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm9StringRef5splitES0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm9StringRef5splitEc"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm9StringRef5splitES0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm9StringRef5splitEc"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm9StringRef5splitES0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm9StringRef5splitEc"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm9StringRef5splitES0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm9StringRef5splitEc"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm9StringRef5splitES0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm9StringRef5splitEc"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm9StringRef5splitES0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm9StringRef5splitEc"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm9StringRef5splitES0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm9StringRef5splitEc"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm9StringRef5splitES0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm9StringRef5splitEc"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm9StringRef5splitES0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm9StringRef5splitEc"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm9StringRef5splitES0_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm5Twine6concatERKS0_"}
!155 = distinct !{!155, !156, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvmplERKNS_5TwineES2_"}
!157 = distinct !{!157, !75}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJRKS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbERKS2_DpOT_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJRKS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbERKS2_DpOT_"}
!161 = distinct !{!161, !162, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertERKSt4pairIS2_S4_E: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleENS_6Triple11SubArchTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertERKSt4pairIS2_S4_E"}
!163 = distinct !{!163, !75}
!164 = distinct !{!164, !75}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm9StringRef5splitEc"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm9StringRef5splitES0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm9StringRef5splitEc"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm9StringRef5splitES0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!179 = distinct !{!179, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm5Twine6concatERKS0_"}
!183 = distinct !{!183, !184, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvmplERKNS_5TwineES2_"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm5Twine6concatERKS0_"}
!188 = distinct !{!188, !189, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvmplERKNS_5TwineES2_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm5Twine6concatERKS0_"}
!193 = distinct !{!193, !194, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvmplERKNS_5TwineES2_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm9StringRef5splitEc"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm9StringRef5splitES0_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!203 = distinct !{!203, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!206 = distinct !{!206, !"_ZNK4llvm5Twine6concatERKS0_"}
!207 = distinct !{!207, !208, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvmplERKNS_5TwineES2_"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm5Twine6concatERKS0_"}
!212 = distinct !{!212, !213, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvmplERKNS_5TwineES2_"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm5Twine6concatERKS0_"}
!217 = distinct !{!217, !218, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvmplERKNS_5TwineES2_"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!221 = distinct !{!221, !"_ZNK4llvm5Twine6concatERKS0_"}
!222 = distinct !{!222, !223, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvmplERKNS_5TwineES2_"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm5Twine6concatERKS0_"}
!227 = distinct !{!227, !228, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvmplERKNS_5TwineES2_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm9StringRef5splitEc"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm9StringRef5splitES0_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!237 = distinct !{!237, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm5Twine6concatERKS0_"}
!241 = distinct !{!241, !242, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvmplERKNS_5TwineES2_"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm5Twine6concatERKS0_"}
!246 = distinct !{!246, !247, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvmplERKNS_5TwineES2_"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!250 = distinct !{!250, !"_ZNK4llvm5Twine6concatERKS0_"}
!251 = distinct !{!251, !252, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvmplERKNS_5TwineES2_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm5Twine6concatERKS0_"}
!256 = distinct !{!256, !257, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvmplERKNS_5TwineES2_"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!260 = distinct !{!260, !"_ZNK4llvm5Twine6concatERKS0_"}
!261 = distinct !{!261, !262, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvmplERKNS_5TwineES2_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm9StringRef5splitEc"}
!266 = !{!267, !264}
!267 = distinct !{!267, !268, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm9StringRef5splitES0_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!271 = distinct !{!271, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!274 = distinct !{!274, !"_ZNK4llvm5Twine6concatERKS0_"}
!275 = distinct !{!275, !276, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvmplERKNS_5TwineES2_"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm5Twine6concatERKS0_"}
!280 = distinct !{!280, !281, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvmplERKNS_5TwineES2_"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm5Twine6concatERKS0_"}
!285 = distinct !{!285, !286, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvmplERKNS_5TwineES2_"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm5Twine6concatERKS0_"}
!290 = distinct !{!290, !291, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvmplERKNS_5TwineES2_"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm5Twine6concatERKS0_"}
!295 = distinct !{!295, !296, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvmplERKNS_5TwineES2_"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm5Twine6concatERKS0_"}
!300 = distinct !{!300, !301, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvmplERKNS_5TwineES2_"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!304 = distinct !{!304, !"_ZNK4llvm5Twine6concatERKS0_"}
!305 = distinct !{!305, !306, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvmplERKNS_5TwineES2_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm9StringRef5splitEc"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm9StringRef5splitES0_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm5Twine6concatERKS0_"}
!319 = distinct !{!319, !320, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvmplERKNS_5TwineES2_"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm5Twine6concatERKS0_"}
!324 = distinct !{!324, !325, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmplERKNS_5TwineES2_"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm5Twine6concatERKS0_"}
!329 = distinct !{!329, !330, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvmplERKNS_5TwineES2_"}
!331 = distinct !{!331, !75}
!332 = distinct !{!332, !75}
!333 = distinct !{!333, !75}
!334 = distinct !{!334, !75}
!335 = distinct !{!335, !75}
