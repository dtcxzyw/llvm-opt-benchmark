; ModuleID = 'bench/llvm/original/AArch64.ll'
source_filename = "bench/llvm/original/AArch64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::allocator" = type { i8 }
%"struct.llvm::AArch64::ExtensionSet" = type { %"class.llvm::Bitset", %"class.llvm::Bitset", ptr }
%"class.llvm::Bitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x i64] }
%"class.llvm::opt::arg_iterator" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.46" = type { [64 x i8] }
%"class.llvm::StringMap.49" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::opt::arg_iterator.100" = type { ptr, ptr, [4 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.48" }
%"struct.llvm::SmallVectorStorage.48" = type { [128 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64::CpuInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64::CpuInfo>::_Storage" = type { %"struct.llvm::AArch64::CpuInfo" }
%"struct.llvm::AArch64::CpuInfo" = type { %"class.llvm::StringRef", ptr, %"class.llvm::Bitset" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.50" }
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.55" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase.54" }
%"class.llvm::SmallVectorBase.54" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.55" = type { [256 x i8] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm7AArch6410ExtensionsE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"apple-a12\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"apple-s4\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"apple-a7\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-march=\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"armv8-a\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"el3\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tpidr_el3\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"+tpidr-el3\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"el2\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"tpidr_el2\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"+tpidr-el2\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"el1\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tpidr_el1\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"+tpidr-el1\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"tpidrro_el0\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"+tpidrro-el0\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"el0\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"tpidr_el0\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"retbr\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"blr\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"comdat\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"nocomdat\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"+harden-sls-retbr\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"+harden-sls-blr\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"+harden-sls-nocomdat\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"+strict-align\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"+reserve-x1\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"+reserve-x2\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"+reserve-x3\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"+reserve-x4\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"+reserve-x5\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"+reserve-x6\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"+reserve-x7\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"+reserve-x9\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"+reserve-x10\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"+reserve-x11\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"+reserve-x12\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"+reserve-x13\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"+reserve-x14\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"+reserve-x15\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"+reserve-x18\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"+reserve-x20\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"+reserve-x21\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"+reserve-x22\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"+reserve-x23\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"+reserve-x24\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"+reserve-x25\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"+reserve-x26\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"+reserve-x27\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"+reserve-x28\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"+reserve-lr-for-ra\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"+call-saved-x8\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"+call-saved-x9\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"+call-saved-x10\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"+call-saved-x11\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"+call-saved-x12\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"+call-saved-x13\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"+call-saved-x14\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"+call-saved-x15\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"+call-saved-x18\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"+no-neg-immediates\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"+fix-cortex-a53-835769\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"-fix-cortex-a53-835769\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"+no-bti-at-return-twice\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"pauthtest\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"neon\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"noneon\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"cyclone\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"+zcm\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"+zcz\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"FEAT_AES, FEAT_PMULL\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Enable AES support\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"+aes\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"-aes\00", align 1
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"FEAT_FlagM2\00", align 1
@.str.90 = private unnamed_addr constant [62 x i8] c"Enable alternative NZCV format for floating point comparisons\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"+altnzcv\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"-altnzcv\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"FEAT_AMUv1\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Enable Armv8.4-A Activity Monitors extension\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"+am\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"-am\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"FEAT_AMUv1p1\00", align 1
@.str.98 = private unnamed_addr constant [58 x i8] c"Enable Armv8.6-A Activity Monitors Virtualization support\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"+amvs\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"-amvs\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"FEAT_BF16\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"Enable BFloat16 Extension\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"+bf16\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"-bf16\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"brbe\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"FEAT_BRBE\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"Enable Branch Record Buffer Extension\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"+brbe\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"-brbe\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"bti\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"FEAT_BTI\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"Enable Branch Target Identification\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"+bti\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"-bti\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"FEAT_DPB2\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"Enable Armv8.5-A Cache Clean to Point of Deep Persistence\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"+ccdp\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"-ccdp\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"FEAT_CCIDX\00", align 1
@.str.121 = private unnamed_addr constant [53 x i8] c"Enable Armv8.3-A Extend of the CCSIDR number of sets\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"+ccidx\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"-ccidx\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"FEAT_DPB\00", align 1
@.str.125 = private unnamed_addr constant [58 x i8] c"Enable Armv8.2-A data Cache Clean to Point of Persistence\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"+ccpp\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"-ccpp\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"FEAT_CHK\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"Enable Armv8.0-A Check Feature Status Extension\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"+chk\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"-chk\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"FEAT_CLRBHB\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"Enable Clear BHB instruction\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"+clrbhb\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"-clrbhb\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"cmpbr\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"FEAT_CMPBR\00", align 1
@.str.138 = private unnamed_addr constant [54 x i8] c"Enable Armv9.6-A base compare and branch instructions\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"+cmpbr\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"-cmpbr\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"fcma\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"FEAT_FCMA\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"Enable Armv8.3-A Floating-point complex number support\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"+complxnum\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"-complxnum\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"cpa\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"FEAT_CPA\00", align 1
@.str.148 = private unnamed_addr constant [44 x i8] c"Enable Armv9.5-A Checked Pointer Arithmetic\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"+cpa\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"-cpa\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"FEAT_CRC32\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"Enable Armv8.0-A CRC-32 checksum instructions\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"+crc\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"-crc\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"FEAT_Crypto\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"Enable cryptographic instructions\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"+crypto\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"-crypto\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"cssc\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"FEAT_CSSC\00", align 1
@.str.163 = private unnamed_addr constant [61 x i8] c"Enable Common Short Sequence Compression (CSSC) instructions\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"+cssc\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"-cssc\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"d128\00", align 1
@.str.167 = private unnamed_addr constant [55 x i8] c"FEAT_D128, FEAT_LVA3, FEAT_SYSREG128, FEAT_SYSINSTR128\00", align 1
@.str.168 = private unnamed_addr constant [83 x i8] c"Enable Armv9.4-A 128-bit Page Table Descriptors, System Registers and instructions\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"+d128\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"-d128\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"dit\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"FEAT_DIT\00", align 1
@.str.173 = private unnamed_addr constant [54 x i8] c"Enable Armv8.4-A Data Independent Timing instructions\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"+dit\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"-dit\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"dotprod\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"FEAT_DotProd\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"Enable dot product support\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"+dotprod\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"-dotprod\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"FEAT_ECV\00", align 1
@.str.182 = private unnamed_addr constant [49 x i8] c"Enable enhanced counter virtualization extension\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"+ecv\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"-ecv\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"FEAT_ETE\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"Enable Embedded Trace Extension\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"+ete\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"-ete\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"f32mm\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"FEAT_F32MM\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply FP32 Extension\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"+f32mm\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"-f32mm\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"f64mm\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"FEAT_F64MM\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply FP64 Extension\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"+f64mm\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"-f64mm\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"f8f16mm\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"FEAT_F8F16MM\00", align 1
@.str.201 = private unnamed_addr constant [61 x i8] c"Enable Armv9.6-A FP8 to Half-Precision Matrix Multiplication\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"+f8f16mm\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"-f8f16mm\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"f8f32mm\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"FEAT_F8F32MM\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"Enable Armv9.6-A FP8 to Single-Precision Matrix Multiplication\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"+f8f32mm\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"-f8f32mm\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"faminmax\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"FEAT_FAMINMAX\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"Enable FAMIN and FAMAX instructions\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"+faminmax\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"-faminmax\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"FEAT_FGT\00", align 1
@.str.215 = private unnamed_addr constant [51 x i8] c"Enable fine grained virtualization traps extension\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"+fgt\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"-fgt\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"flagm\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"FEAT_FlagM\00", align 1
@.str.220 = private unnamed_addr constant [48 x i8] c"Enable Armv8.4-A Flag Manipulation instructions\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"+flagm\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"-flagm\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"FEAT_FP\00", align 1
@.str.225 = private unnamed_addr constant [43 x i8] c"Enable Armv8.0-A Floating Point Extensions\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"+fp-armv8\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"-fp-armv8\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"fp16fml\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"FEAT_FHM\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"Enable FP16 FML instructions\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"+fp16fml\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"-fp16fml\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"fp8\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"FEAT_FP8\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"Enable FP8 instructions\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"+fp8\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"-fp8\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"fp8dot2\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"FEAT_FP8DOT2\00", align 1
@.str.240 = private unnamed_addr constant [34 x i8] c"Enable FP8 2-way dot instructions\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"+fp8dot2\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"-fp8dot2\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"fp8dot4\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"FEAT_FP8DOT4\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"Enable FP8 4-way dot instructions\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"+fp8dot4\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"-fp8dot4\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"fp8fma\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"FEAT_FP8FMA\00", align 1
@.str.250 = private unnamed_addr constant [47 x i8] c"Enable Armv9.5-A FP8 multiply-add instructions\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"+fp8fma\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"-fp8fma\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"FEAT_FPAC\00", align 1
@.str.254 = private unnamed_addr constant [61 x i8] c"Enable Armv8.3-A Pointer Authentication Faulting enhancement\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"+fpac\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"-fpac\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"fprcvt\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"FEAT_FPRCVT\00", align 1
@.str.259 = private unnamed_addr constant [116 x i8] c"Enable Armv9.6-A base convert instructions for SIMD&FP scalar register operands of different input and output sizes\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"+fprcvt\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"-fprcvt\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"FEAT_FRINTTS\00", align 1
@.str.263 = private unnamed_addr constant [145 x i8] c"Enable FRInt[32|64][Z|X] instructions that round a floating-point number to an integer (in FP format) forcing it to fit into a 32- or 64-bit int\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"+fptoint\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"-fptoint\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"fp16\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"FEAT_FP16\00", align 1
@.str.268 = private unnamed_addr constant [53 x i8] c"Enable half-precision floating-point data processing\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"+fullfp16\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"-fullfp16\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"gcs\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"FEAT_GCS\00", align 1
@.str.273 = private unnamed_addr constant [46 x i8] c"Enable Armv9.4-A Guarded Call Stack Extension\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"+gcs\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"-gcs\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"hbc\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"FEAT_HBC\00", align 1
@.str.278 = private unnamed_addr constant [55 x i8] c"Enable Armv8.8-A Hinted Conditional Branches Extension\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"+hbc\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"-hbc\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"FEAT_HCX\00", align 1
@.str.282 = private unnamed_addr constant [42 x i8] c"Enable Armv8.7-A HCRX_EL2 system register\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"+hcx\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"-hcx\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"i8mm\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"FEAT_I8MM\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply Int8 Extension\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"+i8mm\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"-i8mm\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"FEAT_ITE\00", align 1
@.str.292 = private unnamed_addr constant [43 x i8] c"Enable Armv9.4-A Instrumentation Extension\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"+ite\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"-ite\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"jscvt\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"FEAT_JSCVT\00", align 1
@.str.297 = private unnamed_addr constant [55 x i8] c"Enable Armv8.3-A JavaScript FP conversion instructions\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"+jsconv\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"-jsconv\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"FEAT_LOR\00", align 1
@.str.301 = private unnamed_addr constant [52 x i8] c"Enable Armv8.1-A Limited Ordering Regions extension\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"+lor\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"-lor\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"ls64\00", align 1
@.str.305 = private unnamed_addr constant [42 x i8] c"FEAT_LS64, FEAT_LS64_V, FEAT_LS64_ACCDATA\00", align 1
@.str.306 = private unnamed_addr constant [51 x i8] c"Enable Armv8.7-A LD64B/ST64B Accelerator Extension\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"+ls64\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"-ls64\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"lse\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"FEAT_LSE\00", align 1
@.str.311 = private unnamed_addr constant [66 x i8] c"Enable Armv8.1-A Large System Extension (LSE) atomic instructions\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"+lse\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"-lse\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"lse128\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"FEAT_LSE128\00", align 1
@.str.316 = private unnamed_addr constant [45 x i8] c"Enable Armv9.4-A 128-bit Atomic instructions\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"+lse128\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"-lse128\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"FEAT_LSE2\00", align 1
@.str.320 = private unnamed_addr constant [65 x i8] c"Enable Armv8.4-A Large System Extension 2 (LSE2) atomicity rules\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"+lse2\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"-lse2\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"lsfe\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"FEAT_LSFE\00", align 1
@.str.325 = private unnamed_addr constant [67 x i8] c"Enable Armv9.6-A base Atomic floating-point in-memory instructions\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"+lsfe\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"-lsfe\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"lsui\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"FEAT_LSUI\00", align 1
@.str.330 = private unnamed_addr constant [54 x i8] c"Enable Armv9.6-A unprivileged load/store instructions\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"+lsui\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"-lsui\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"FEAT_LUT\00", align 1
@.str.335 = private unnamed_addr constant [33 x i8] c"Enable Lookup Table instructions\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"+lut\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"-lut\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"FEAT_MEC\00", align 1
@.str.339 = private unnamed_addr constant [44 x i8] c"Enable Memory Encryption Contexts Extension\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"+mec\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"-mec\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"mops\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"FEAT_MOPS\00", align 1
@.str.344 = private unnamed_addr constant [61 x i8] c"Enable Armv8.8-A memcpy and memset acceleration instructions\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"+mops\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"-mops\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"FEAT_MPAM\00", align 1
@.str.348 = private unnamed_addr constant [69 x i8] c"Enable Armv8.4-A Memory system Partitioning and Monitoring extension\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"+mpam\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"-mpam\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"memtag\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"FEAT_MTE, FEAT_MTE2\00", align 1
@.str.353 = private unnamed_addr constant [32 x i8] c"Enable Memory Tagging Extension\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"+mte\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"-mte\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"FEAT_AdvSIMD\00", align 1
@.str.358 = private unnamed_addr constant [34 x i8] c"Enable Advanced SIMD instructions\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"+neon\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"-neon\00", align 1
@.str.361 = private unnamed_addr constant [25 x i8] c"FEAT_NMI, FEAT_GICv3_NMI\00", align 1
@.str.362 = private unnamed_addr constant [41 x i8] c"Enable Armv8.8-A Non-maskable Interrupts\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"+nmi\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"-nmi\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"FEAT_NV, FEAT_NV2\00", align 1
@.str.366 = private unnamed_addr constant [52 x i8] c"Enable Armv8.4-A Nested Virtualization Enchancement\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"+nv\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"-nv\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"occmo\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"FEAT_OCCMO\00", align 1
@.str.371 = private unnamed_addr constant [62 x i8] c"Enable Armv9.6-A Outer cacheable cache maintenance operations\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"+occmo\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"-occmo\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"FEAT_PAN\00", align 1
@.str.375 = private unnamed_addr constant [51 x i8] c"Enable Armv8.1-A Privileged Access-Never extension\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"+pan\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"-pan\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"FEAT_PAN2\00", align 1
@.str.379 = private unnamed_addr constant [46 x i8] c"Enable Armv8.2-A PAN s1e1R and s1e1W Variants\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"+pan-rwv\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"-pan-rwv\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"pauth\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"FEAT_PAuth\00", align 1
@.str.384 = private unnamed_addr constant [50 x i8] c"Enable Armv8.3-A Pointer Authentication extension\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"+pauth\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"-pauth\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"pauth-lr\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"FEAT_PAuth_LR\00", align 1
@.str.389 = private unnamed_addr constant [34 x i8] c"Enable Armv9.5-A PAC enhancements\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"+pauth-lr\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"-pauth-lr\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"pcdphint\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"FEAT_PCDPHINT\00", align 1
@.str.394 = private unnamed_addr constant [56 x i8] c"Enable Armv9.6-A Producer Consumer Data Placement hints\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"+pcdphint\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"-pcdphint\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"pmuv3\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"FEAT_PMUv3\00", align 1
@.str.399 = private unnamed_addr constant [54 x i8] c"Enable Armv8.0-A PMUv3 Performance Monitors extension\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"+perfmon\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"-perfmon\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"pops\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"FEAT_PoPS\00", align 1
@.str.404 = private unnamed_addr constant [66 x i8] c"Enable Armv9.6-A Point Of Physical Storage (PoPS) DC instructions\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"+pops\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"-pops\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"predres\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"FEAT_SPECRES\00", align 1
@.str.409 = private unnamed_addr constant [73 x i8] c"Enable Armv8.5-A execution and data prediction invalidation instructions\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"+predres\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"-predres\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"FEAT_PRFMSLC\00", align 1
@.str.413 = private unnamed_addr constant [39 x i8] c"Enable SLC target for PRFM instruction\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"+prfm-slc-target\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"-prfm-slc-target\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"FEAT_RNG\00", align 1
@.str.418 = private unnamed_addr constant [45 x i8] c"Enable Random Number generation instructions\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"+rand\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"-rand\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"FEAT_RAS, FEAT_RASv1p1\00", align 1
@.str.423 = private unnamed_addr constant [73 x i8] c"Enable Armv8.0-A Reliability, Availability and Serviceability Extensions\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"+ras\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"-ras\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"rasv2\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"FEAT_RASv2\00", align 1
@.str.428 = private unnamed_addr constant [73 x i8] c"Enable Armv8.9-A Reliability, Availability and Serviceability Extensions\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"+rasv2\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"-rasv2\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"rcpc\00", align 1
@.str.432 = private unnamed_addr constant [11 x i8] c"FEAT_LRCPC\00", align 1
@.str.433 = private unnamed_addr constant [34 x i8] c"Enable support for RCPC extension\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"+rcpc\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"-rcpc\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"FEAT_LRCPC2\00", align 1
@.str.437 = private unnamed_addr constant [58 x i8] c"Enable Armv8.4-A RCPC instructions with Immediate Offsets\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"+rcpc-immo\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"-rcpc-immo\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"rcpc3\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"FEAT_LRCPC3\00", align 1
@.str.442 = private unnamed_addr constant [96 x i8] c"Enable Armv8.9-A RCPC instructions for A64 and Advanced SIMD and floating-point instruction set\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"+rcpc3\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"-rcpc3\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"rdm\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"FEAT_RDM\00", align 1
@.str.448 = private unnamed_addr constant [68 x i8] c"Enable Armv8.1-A Rounding Double Multiply Add/Subtract instructions\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"+rdm\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"-rdm\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"FEAT_RME\00", align 1
@.str.452 = private unnamed_addr constant [34 x i8] c"Enable Realm Management Extension\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"+rme\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"-rme\00", align 1
@.str.455 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"FEAT_SB\00", align 1
@.str.457 = private unnamed_addr constant [37 x i8] c"Enable Armv8.5-A Speculation Barrier\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"+sb\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"-sb\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"FEAT_SEL2\00", align 1
@.str.461 = private unnamed_addr constant [52 x i8] c"Enable Armv8.4-A Secure Exception Level 2 extension\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"+sel2\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"-sel2\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"sha2\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"FEAT_SHA1, FEAT_SHA256\00", align 1
@.str.466 = private unnamed_addr constant [31 x i8] c"Enable SHA1 and SHA256 support\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"+sha2\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"-sha2\00", align 1
@.str.469 = private unnamed_addr constant [5 x i8] c"sha3\00", align 1
@.str.470 = private unnamed_addr constant [23 x i8] c"FEAT_SHA3, FEAT_SHA512\00", align 1
@.str.471 = private unnamed_addr constant [31 x i8] c"Enable SHA512 and SHA3 support\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"+sha3\00", align 1
@.str.473 = private unnamed_addr constant [6 x i8] c"-sha3\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"FEAT_SM4, FEAT_SM3\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"Enable SM3 and SM4 support\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"+sm4\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"-sm4\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"sme\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"FEAT_SME\00", align 1
@.str.481 = private unnamed_addr constant [39 x i8] c"Enable Scalable Matrix Extension (SME)\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"+sme\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"-sme\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"sme-b16b16\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"FEAT_SME_B16B16\00", align 1
@.str.486 = private unnamed_addr constant [62 x i8] c"Enable SME2.1 ZA-targeting non-widening BFloat16 instructions\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"+sme-b16b16\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"-sme-b16b16\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"sme-f16f16\00", align 1
@.str.490 = private unnamed_addr constant [16 x i8] c"FEAT_SME_F16F16\00", align 1
@.str.491 = private unnamed_addr constant [45 x i8] c"Enable SME non-widening Float16 instructions\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"+sme-f16f16\00", align 1
@.str.493 = private unnamed_addr constant [12 x i8] c"-sme-f16f16\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"sme-f64f64\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"FEAT_SME_F64F64\00", align 1
@.str.496 = private unnamed_addr constant [59 x i8] c"Enable Scalable Matrix Extension (SME) F64F64 instructions\00", align 1
@.str.497 = private unnamed_addr constant [12 x i8] c"+sme-f64f64\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"-sme-f64f64\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"sme-f8f16\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"FEAT_SME_F8F16\00", align 1
@.str.501 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) F8F16 instructions\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"+sme-f8f16\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"-sme-f8f16\00", align 1
@.str.504 = private unnamed_addr constant [10 x i8] c"sme-f8f32\00", align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"FEAT_SME_F8F32\00", align 1
@.str.506 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) F8F32 instructions\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"+sme-f8f32\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"-sme-f8f32\00", align 1
@.str.509 = private unnamed_addr constant [9 x i8] c"sme-fa64\00", align 1
@.str.510 = private unnamed_addr constant [14 x i8] c"FEAT_SME_FA64\00", align 1
@.str.511 = private unnamed_addr constant [58 x i8] c"Enable the full A64 instruction set in streaming SVE mode\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"+sme-fa64\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"-sme-fa64\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"sme-i16i64\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"FEAT_SME_I16I64\00", align 1
@.str.516 = private unnamed_addr constant [59 x i8] c"Enable Scalable Matrix Extension (SME) I16I64 instructions\00", align 1
@.str.517 = private unnamed_addr constant [12 x i8] c"+sme-i16i64\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"-sme-i16i64\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"sme-lutv2\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"FEAT_SME_LUTv2\00", align 1
@.str.521 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) LUTv2 instructions\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"+sme-lutv2\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"-sme-lutv2\00", align 1
@.str.524 = private unnamed_addr constant [9 x i8] c"sme-mop4\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"FEAT_SME_MOP4\00", align 1
@.str.526 = private unnamed_addr constant [51 x i8] c"Enable SME Quarter-tile outer product instructions\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"+sme-mop4\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"-sme-mop4\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"sme-tmop\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"FEAT_SME_TMOP\00", align 1
@.str.531 = private unnamed_addr constant [59 x i8] c"Enable SME Structured sparsity outer product instructions.\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"+sme-tmop\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"-sme-tmop\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"sme2\00", align 1
@.str.535 = private unnamed_addr constant [10 x i8] c"FEAT_SME2\00", align 1
@.str.536 = private unnamed_addr constant [55 x i8] c"Enable Scalable Matrix Extension 2 (SME2) instructions\00", align 1
@.str.537 = private unnamed_addr constant [6 x i8] c"+sme2\00", align 1
@.str.538 = private unnamed_addr constant [6 x i8] c"-sme2\00", align 1
@.str.539 = private unnamed_addr constant [7 x i8] c"sme2p1\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c"FEAT_SME2p1\00", align 1
@.str.541 = private unnamed_addr constant [50 x i8] c"Enable Scalable Matrix Extension 2.1 instructions\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"+sme2p1\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"-sme2p1\00", align 1
@.str.544 = private unnamed_addr constant [7 x i8] c"sme2p2\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"FEAT_SME2p2\00", align 1
@.str.546 = private unnamed_addr constant [60 x i8] c"Enable Armv9.6-A Scalable Matrix Extension 2.2 instructions\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"+sme2p2\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"-sme2p2\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"FEAT_SPE\00", align 1
@.str.551 = private unnamed_addr constant [39 x i8] c"Enable Statistical Profiling extension\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c"+spe\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c"-spe\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"FEAT_SPEv1p2\00", align 1
@.str.555 = private unnamed_addr constant [61 x i8] c"Enable extra register in the Statistical Profiling Extension\00", align 1
@.str.556 = private unnamed_addr constant [9 x i8] c"+spe-eef\00", align 1
@.str.557 = private unnamed_addr constant [9 x i8] c"-spe-eef\00", align 1
@.str.558 = private unnamed_addr constant [9 x i8] c"predres2\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"FEAT_SPECRES2\00", align 1
@.str.560 = private unnamed_addr constant [43 x i8] c"Enable Speculation Restriction Instruction\00", align 1
@.str.561 = private unnamed_addr constant [10 x i8] c"+specres2\00", align 1
@.str.562 = private unnamed_addr constant [10 x i8] c"-specres2\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"FEAT_CSV2_2\00", align 1
@.str.564 = private unnamed_addr constant [45 x i8] c"Enable architectural speculation restriction\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"+specrestrict\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"-specrestrict\00", align 1
@.str.567 = private unnamed_addr constant [5 x i8] c"ssbs\00", align 1
@.str.568 = private unnamed_addr constant [22 x i8] c"FEAT_SSBS, FEAT_SSBS2\00", align 1
@.str.569 = private unnamed_addr constant [41 x i8] c"Enable Speculative Store Bypass Safe bit\00", align 1
@.str.570 = private unnamed_addr constant [6 x i8] c"+ssbs\00", align 1
@.str.571 = private unnamed_addr constant [6 x i8] c"-ssbs\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"ssve-aes\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"FEAT_SSVE_AES\00", align 1
@.str.574 = private unnamed_addr constant [55 x i8] c"Enable Armv9.6-A SVE AES support in streaming SVE mode\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"+ssve-aes\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c"-ssve-aes\00", align 1
@.str.577 = private unnamed_addr constant [13 x i8] c"ssve-bitperm\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"FEAT_SSVE_BitPerm\00", align 1
@.str.579 = private unnamed_addr constant [59 x i8] c"Enable Armv9.6-A SVE BitPerm support in streaming SVE mode\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"+ssve-bitperm\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"-ssve-bitperm\00", align 1
@.str.582 = private unnamed_addr constant [13 x i8] c"ssve-fp8dot2\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"FEAT_SSVE_FP8DOT2\00", align 1
@.str.584 = private unnamed_addr constant [47 x i8] c"Enable SVE2 FP8 2-way dot product instructions\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"+ssve-fp8dot2\00", align 1
@.str.586 = private unnamed_addr constant [14 x i8] c"-ssve-fp8dot2\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"ssve-fp8dot4\00", align 1
@.str.588 = private unnamed_addr constant [18 x i8] c"FEAT_SSVE_FP8DOT4\00", align 1
@.str.589 = private unnamed_addr constant [47 x i8] c"Enable SVE2 FP8 4-way dot product instructions\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"+ssve-fp8dot4\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"-ssve-fp8dot4\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c"ssve-fp8fma\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"FEAT_SSVE_FP8FMA\00", align 1
@.str.594 = private unnamed_addr constant [42 x i8] c"Enable SVE2 FP8 multiply-add instructions\00", align 1
@.str.595 = private unnamed_addr constant [13 x i8] c"+ssve-fp8fma\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"-ssve-fp8fma\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"sve\00", align 1
@.str.598 = private unnamed_addr constant [9 x i8] c"FEAT_SVE\00", align 1
@.str.599 = private unnamed_addr constant [52 x i8] c"Enable Scalable Vector Extension (SVE) instructions\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"+sve\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"-sve\00", align 1
@.str.602 = private unnamed_addr constant [8 x i8] c"sve-aes\00", align 1
@.str.603 = private unnamed_addr constant [32 x i8] c"FEAT_SVE_AES, FEAT_SVE_PMULL128\00", align 1
@.str.604 = private unnamed_addr constant [65 x i8] c"Enable SVE AES and quadword SVE polynomial multiply instructions\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"+sve-aes\00", align 1
@.str.606 = private unnamed_addr constant [9 x i8] c"-sve-aes\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"sve-aes2\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c"FEAT_SVE_AES2\00", align 1
@.str.609 = private unnamed_addr constant [97 x i8] c"Enable Armv9.6-A SVE multi-vector AES and multi-vector quadword polynomial multiply instructions\00", align 1
@.str.610 = private unnamed_addr constant [10 x i8] c"+sve-aes2\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"-sve-aes2\00", align 1
@.str.612 = private unnamed_addr constant [11 x i8] c"sve-b16b16\00", align 1
@.str.613 = private unnamed_addr constant [16 x i8] c"FEAT_SVE_B16B16\00", align 1
@.str.614 = private unnamed_addr constant [81 x i8] c"Enable SVE2 non-widening and SME2 Z-targeting non-widening BFloat16 instructions\00", align 1
@.str.615 = private unnamed_addr constant [12 x i8] c"+sve-b16b16\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"-sve-b16b16\00", align 1
@.str.617 = private unnamed_addr constant [12 x i8] c"sve-bfscale\00", align 1
@.str.618 = private unnamed_addr constant [17 x i8] c"FEAT_SVE_BFSCALE\00", align 1
@.str.619 = private unnamed_addr constant [51 x i8] c"Enable Armv9.6-A SVE BFloat16 scaling instructions\00", align 1
@.str.620 = private unnamed_addr constant [13 x i8] c"+sve-bfscale\00", align 1
@.str.621 = private unnamed_addr constant [13 x i8] c"-sve-bfscale\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"sve-bitperm\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"FEAT_SVE_BitPerm\00", align 1
@.str.624 = private unnamed_addr constant [41 x i8] c"Enable bit permutation SVE2 instructions\00", align 1
@.str.625 = private unnamed_addr constant [13 x i8] c"+sve-bitperm\00", align 1
@.str.626 = private unnamed_addr constant [13 x i8] c"-sve-bitperm\00", align 1
@.str.627 = private unnamed_addr constant [13 x i8] c"sve-f16f32mm\00", align 1
@.str.628 = private unnamed_addr constant [18 x i8] c"FEAT_SVE_F16F32MM\00", align 1
@.str.629 = private unnamed_addr constant [59 x i8] c"Enable Armv9.6-A FP16 to FP32 Matrix Multiply instructions\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"+sve-f16f32mm\00", align 1
@.str.631 = private unnamed_addr constant [14 x i8] c"-sve-f16f32mm\00", align 1
@.str.632 = private unnamed_addr constant [5 x i8] c"sve2\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"FEAT_SVE2\00", align 1
@.str.634 = private unnamed_addr constant [55 x i8] c"Enable Scalable Vector Extension 2 (SVE2) instructions\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c"+sve2\00", align 1
@.str.636 = private unnamed_addr constant [6 x i8] c"-sve2\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"sve2-aes\00", align 1
@.str.638 = private unnamed_addr constant [28 x i8] c"Shorthand for +sve2+sve-aes\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"+sve2-aes\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"-sve2-aes\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"sve2-bitperm\00", align 1
@.str.642 = private unnamed_addr constant [32 x i8] c"Shorthand for +sve2+sve-bitperm\00", align 1
@.str.643 = private unnamed_addr constant [14 x i8] c"+sve2-bitperm\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"-sve2-bitperm\00", align 1
@.str.645 = private unnamed_addr constant [10 x i8] c"sve2-sha3\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"FEAT_SVE_SHA3\00", align 1
@.str.647 = private unnamed_addr constant [30 x i8] c"Enable SHA3 SVE2 instructions\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"+sve2-sha3\00", align 1
@.str.649 = private unnamed_addr constant [11 x i8] c"-sve2-sha3\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"sve2-sm4\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"FEAT_SVE_SM4\00", align 1
@.str.652 = private unnamed_addr constant [29 x i8] c"Enable SM4 SVE2 instructions\00", align 1
@.str.653 = private unnamed_addr constant [10 x i8] c"+sve2-sm4\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c"-sve2-sm4\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"sve2p1\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"FEAT_SVE2p1\00", align 1
@.str.657 = private unnamed_addr constant [50 x i8] c"Enable Scalable Vector Extension 2.1 instructions\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"+sve2p1\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"-sve2p1\00", align 1
@.str.660 = private unnamed_addr constant [7 x i8] c"sve2p2\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"FEAT_SVE2p2\00", align 1
@.str.662 = private unnamed_addr constant [60 x i8] c"Enable Armv9.6-A Scalable Vector Extension 2.2 instructions\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"+sve2p2\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"-sve2p2\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"the\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"FEAT_THE\00", align 1
@.str.667 = private unnamed_addr constant [49 x i8] c"Enable Armv8.9-A Translation Hardening Extension\00", align 1
@.str.668 = private unnamed_addr constant [5 x i8] c"+the\00", align 1
@.str.669 = private unnamed_addr constant [5 x i8] c"-the\00", align 1
@.str.670 = private unnamed_addr constant [28 x i8] c"FEAT_TLBIOS, FEAT_TLBIRANGE\00", align 1
@.str.671 = private unnamed_addr constant [56 x i8] c"Enable Armv8.4-A TLB Range and Maintenance instructions\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"+tlb-rmi\00", align 1
@.str.673 = private unnamed_addr constant [9 x i8] c"-tlb-rmi\00", align 1
@.str.674 = private unnamed_addr constant [6 x i8] c"tlbiw\00", align 1
@.str.675 = private unnamed_addr constant [11 x i8] c"FEAT_TLBIW\00", align 1
@.str.676 = private unnamed_addr constant [44 x i8] c"Enable Armv9.5-A TLBI VMALL for Dirty State\00", align 1
@.str.677 = private unnamed_addr constant [7 x i8] c"+tlbiw\00", align 1
@.str.678 = private unnamed_addr constant [7 x i8] c"-tlbiw\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"tme\00", align 1
@.str.680 = private unnamed_addr constant [9 x i8] c"FEAT_TME\00", align 1
@.str.681 = private unnamed_addr constant [38 x i8] c"Enable Transactional Memory Extension\00", align 1
@.str.682 = private unnamed_addr constant [5 x i8] c"+tme\00", align 1
@.str.683 = private unnamed_addr constant [5 x i8] c"-tme\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"FEAT_TRF\00", align 1
@.str.685 = private unnamed_addr constant [33 x i8] c"Enable Armv8.4-A Trace extension\00", align 1
@.str.686 = private unnamed_addr constant [11 x i8] c"+tracev8.4\00", align 1
@.str.687 = private unnamed_addr constant [11 x i8] c"-tracev8.4\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"FEAT_TRBE\00", align 1
@.str.689 = private unnamed_addr constant [30 x i8] c"Enable Trace Buffer Extension\00", align 1
@.str.690 = private unnamed_addr constant [6 x i8] c"+trbe\00", align 1
@.str.691 = private unnamed_addr constant [6 x i8] c"-trbe\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"FEAT_UAO\00", align 1
@.str.693 = private unnamed_addr constant [28 x i8] c"Enable Armv8.2-A UAO PState\00", align 1
@.str.694 = private unnamed_addr constant [7 x i8] c"+uaops\00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"-uaops\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"FEAT_VHE\00", align 1
@.str.697 = private unnamed_addr constant [40 x i8] c"Enable Armv8.1-A Virtual Host extension\00", align 1
@.str.698 = private unnamed_addr constant [4 x i8] c"+vh\00", align 1
@.str.699 = private unnamed_addr constant [4 x i8] c"-vh\00", align 1
@.str.700 = private unnamed_addr constant [5 x i8] c"wfxt\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"FEAT_WFxT\00", align 1
@.str.702 = private unnamed_addr constant [43 x i8] c"Enable Armv8.7-A WFET and WFIT instruction\00", align 1
@.str.703 = private unnamed_addr constant [6 x i8] c"+wfxt\00", align 1
@.str.704 = private unnamed_addr constant [6 x i8] c"-wfxt\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"FEAT_XS\00", align 1
@.str.706 = private unnamed_addr constant [53 x i8] c"Enable Armv8.7-A limited-TLB-maintenance instruction\00", align 1
@.str.707 = private unnamed_addr constant [4 x i8] c"+xs\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"-xs\00", align 1
@_ZN4llvm7AArch6410ExtensionsE = linkonce_odr local_unnamed_addr constant [132 x { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }] [{ %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.83, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 0, %"class.llvm::StringRef" { ptr @.str.84, i64 20 }, %"class.llvm::StringRef" { ptr @.str.85, i64 18 }, %"class.llvm::StringRef" { ptr @.str.86, i64 4 }, %"class.llvm::StringRef" { ptr @.str.87, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 1, %"class.llvm::StringRef" { ptr @.str.89, i64 11 }, %"class.llvm::StringRef" { ptr @.str.90, i64 61 }, %"class.llvm::StringRef" { ptr @.str.91, i64 8 }, %"class.llvm::StringRef" { ptr @.str.92, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 2, %"class.llvm::StringRef" { ptr @.str.93, i64 10 }, %"class.llvm::StringRef" { ptr @.str.94, i64 44 }, %"class.llvm::StringRef" { ptr @.str.95, i64 3 }, %"class.llvm::StringRef" { ptr @.str.96, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 3, %"class.llvm::StringRef" { ptr @.str.97, i64 12 }, %"class.llvm::StringRef" { ptr @.str.98, i64 57 }, %"class.llvm::StringRef" { ptr @.str.99, i64 5 }, %"class.llvm::StringRef" { ptr @.str.100, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.101, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 4, %"class.llvm::StringRef" { ptr @.str.102, i64 9 }, %"class.llvm::StringRef" { ptr @.str.103, i64 25 }, %"class.llvm::StringRef" { ptr @.str.104, i64 5 }, %"class.llvm::StringRef" { ptr @.str.105, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.106, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 5, %"class.llvm::StringRef" { ptr @.str.107, i64 9 }, %"class.llvm::StringRef" { ptr @.str.108, i64 37 }, %"class.llvm::StringRef" { ptr @.str.109, i64 5 }, %"class.llvm::StringRef" { ptr @.str.110, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 6, %"class.llvm::StringRef" { ptr @.str.112, i64 8 }, %"class.llvm::StringRef" { ptr @.str.113, i64 35 }, %"class.llvm::StringRef" { ptr @.str.114, i64 4 }, %"class.llvm::StringRef" { ptr @.str.115, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 7, %"class.llvm::StringRef" { ptr @.str.116, i64 9 }, %"class.llvm::StringRef" { ptr @.str.117, i64 57 }, %"class.llvm::StringRef" { ptr @.str.118, i64 5 }, %"class.llvm::StringRef" { ptr @.str.119, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 8, %"class.llvm::StringRef" { ptr @.str.120, i64 10 }, %"class.llvm::StringRef" { ptr @.str.121, i64 52 }, %"class.llvm::StringRef" { ptr @.str.122, i64 6 }, %"class.llvm::StringRef" { ptr @.str.123, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 9, %"class.llvm::StringRef" { ptr @.str.124, i64 8 }, %"class.llvm::StringRef" { ptr @.str.125, i64 57 }, %"class.llvm::StringRef" { ptr @.str.126, i64 5 }, %"class.llvm::StringRef" { ptr @.str.127, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 10, %"class.llvm::StringRef" { ptr @.str.128, i64 8 }, %"class.llvm::StringRef" { ptr @.str.129, i64 47 }, %"class.llvm::StringRef" { ptr @.str.130, i64 4 }, %"class.llvm::StringRef" { ptr @.str.131, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 11, %"class.llvm::StringRef" { ptr @.str.132, i64 11 }, %"class.llvm::StringRef" { ptr @.str.133, i64 28 }, %"class.llvm::StringRef" { ptr @.str.134, i64 7 }, %"class.llvm::StringRef" { ptr @.str.135, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.136, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 12, %"class.llvm::StringRef" { ptr @.str.137, i64 10 }, %"class.llvm::StringRef" { ptr @.str.138, i64 53 }, %"class.llvm::StringRef" { ptr @.str.139, i64 6 }, %"class.llvm::StringRef" { ptr @.str.140, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.141, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 13, %"class.llvm::StringRef" { ptr @.str.142, i64 9 }, %"class.llvm::StringRef" { ptr @.str.143, i64 54 }, %"class.llvm::StringRef" { ptr @.str.144, i64 10 }, %"class.llvm::StringRef" { ptr @.str.145, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.146, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 14, %"class.llvm::StringRef" { ptr @.str.147, i64 8 }, %"class.llvm::StringRef" { ptr @.str.148, i64 43 }, %"class.llvm::StringRef" { ptr @.str.149, i64 4 }, %"class.llvm::StringRef" { ptr @.str.150, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.151, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 15, %"class.llvm::StringRef" { ptr @.str.152, i64 10 }, %"class.llvm::StringRef" { ptr @.str.153, i64 45 }, %"class.llvm::StringRef" { ptr @.str.154, i64 4 }, %"class.llvm::StringRef" { ptr @.str.155, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.156, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 16, %"class.llvm::StringRef" { ptr @.str.157, i64 11 }, %"class.llvm::StringRef" { ptr @.str.158, i64 33 }, %"class.llvm::StringRef" { ptr @.str.159, i64 7 }, %"class.llvm::StringRef" { ptr @.str.160, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.161, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 17, %"class.llvm::StringRef" { ptr @.str.162, i64 9 }, %"class.llvm::StringRef" { ptr @.str.163, i64 60 }, %"class.llvm::StringRef" { ptr @.str.164, i64 5 }, %"class.llvm::StringRef" { ptr @.str.165, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.166, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 18, %"class.llvm::StringRef" { ptr @.str.167, i64 54 }, %"class.llvm::StringRef" { ptr @.str.168, i64 82 }, %"class.llvm::StringRef" { ptr @.str.169, i64 5 }, %"class.llvm::StringRef" { ptr @.str.170, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.171, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 19, %"class.llvm::StringRef" { ptr @.str.172, i64 8 }, %"class.llvm::StringRef" { ptr @.str.173, i64 53 }, %"class.llvm::StringRef" { ptr @.str.174, i64 4 }, %"class.llvm::StringRef" { ptr @.str.175, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.176, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 20, %"class.llvm::StringRef" { ptr @.str.177, i64 12 }, %"class.llvm::StringRef" { ptr @.str.178, i64 26 }, %"class.llvm::StringRef" { ptr @.str.179, i64 8 }, %"class.llvm::StringRef" { ptr @.str.180, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 21, %"class.llvm::StringRef" { ptr @.str.181, i64 8 }, %"class.llvm::StringRef" { ptr @.str.182, i64 48 }, %"class.llvm::StringRef" { ptr @.str.183, i64 4 }, %"class.llvm::StringRef" { ptr @.str.184, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 22, %"class.llvm::StringRef" { ptr @.str.185, i64 8 }, %"class.llvm::StringRef" { ptr @.str.186, i64 31 }, %"class.llvm::StringRef" { ptr @.str.187, i64 4 }, %"class.llvm::StringRef" { ptr @.str.188, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.189, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 23, %"class.llvm::StringRef" { ptr @.str.190, i64 10 }, %"class.llvm::StringRef" { ptr @.str.191, i64 37 }, %"class.llvm::StringRef" { ptr @.str.192, i64 6 }, %"class.llvm::StringRef" { ptr @.str.193, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.194, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 24, %"class.llvm::StringRef" { ptr @.str.195, i64 10 }, %"class.llvm::StringRef" { ptr @.str.196, i64 37 }, %"class.llvm::StringRef" { ptr @.str.197, i64 6 }, %"class.llvm::StringRef" { ptr @.str.198, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.199, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 25, %"class.llvm::StringRef" { ptr @.str.200, i64 12 }, %"class.llvm::StringRef" { ptr @.str.201, i64 60 }, %"class.llvm::StringRef" { ptr @.str.202, i64 8 }, %"class.llvm::StringRef" { ptr @.str.203, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.204, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 26, %"class.llvm::StringRef" { ptr @.str.205, i64 12 }, %"class.llvm::StringRef" { ptr @.str.206, i64 62 }, %"class.llvm::StringRef" { ptr @.str.207, i64 8 }, %"class.llvm::StringRef" { ptr @.str.208, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.209, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 27, %"class.llvm::StringRef" { ptr @.str.210, i64 13 }, %"class.llvm::StringRef" { ptr @.str.211, i64 35 }, %"class.llvm::StringRef" { ptr @.str.212, i64 9 }, %"class.llvm::StringRef" { ptr @.str.213, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 28, %"class.llvm::StringRef" { ptr @.str.214, i64 8 }, %"class.llvm::StringRef" { ptr @.str.215, i64 50 }, %"class.llvm::StringRef" { ptr @.str.216, i64 4 }, %"class.llvm::StringRef" { ptr @.str.217, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.218, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 29, %"class.llvm::StringRef" { ptr @.str.219, i64 10 }, %"class.llvm::StringRef" { ptr @.str.220, i64 47 }, %"class.llvm::StringRef" { ptr @.str.221, i64 6 }, %"class.llvm::StringRef" { ptr @.str.222, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.223, i64 2 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 30, %"class.llvm::StringRef" { ptr @.str.224, i64 7 }, %"class.llvm::StringRef" { ptr @.str.225, i64 42 }, %"class.llvm::StringRef" { ptr @.str.226, i64 9 }, %"class.llvm::StringRef" { ptr @.str.227, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.228, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 31, %"class.llvm::StringRef" { ptr @.str.229, i64 8 }, %"class.llvm::StringRef" { ptr @.str.230, i64 28 }, %"class.llvm::StringRef" { ptr @.str.231, i64 8 }, %"class.llvm::StringRef" { ptr @.str.232, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.233, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 32, %"class.llvm::StringRef" { ptr @.str.234, i64 8 }, %"class.llvm::StringRef" { ptr @.str.235, i64 23 }, %"class.llvm::StringRef" { ptr @.str.236, i64 4 }, %"class.llvm::StringRef" { ptr @.str.237, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.238, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 33, %"class.llvm::StringRef" { ptr @.str.239, i64 12 }, %"class.llvm::StringRef" { ptr @.str.240, i64 33 }, %"class.llvm::StringRef" { ptr @.str.241, i64 8 }, %"class.llvm::StringRef" { ptr @.str.242, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.243, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 34, %"class.llvm::StringRef" { ptr @.str.244, i64 12 }, %"class.llvm::StringRef" { ptr @.str.245, i64 33 }, %"class.llvm::StringRef" { ptr @.str.246, i64 8 }, %"class.llvm::StringRef" { ptr @.str.247, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.248, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 35, %"class.llvm::StringRef" { ptr @.str.249, i64 11 }, %"class.llvm::StringRef" { ptr @.str.250, i64 46 }, %"class.llvm::StringRef" { ptr @.str.251, i64 7 }, %"class.llvm::StringRef" { ptr @.str.252, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 36, %"class.llvm::StringRef" { ptr @.str.253, i64 9 }, %"class.llvm::StringRef" { ptr @.str.254, i64 60 }, %"class.llvm::StringRef" { ptr @.str.255, i64 5 }, %"class.llvm::StringRef" { ptr @.str.256, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.257, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 37, %"class.llvm::StringRef" { ptr @.str.258, i64 11 }, %"class.llvm::StringRef" { ptr @.str.259, i64 115 }, %"class.llvm::StringRef" { ptr @.str.260, i64 7 }, %"class.llvm::StringRef" { ptr @.str.261, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 38, %"class.llvm::StringRef" { ptr @.str.262, i64 12 }, %"class.llvm::StringRef" { ptr @.str.263, i64 144 }, %"class.llvm::StringRef" { ptr @.str.264, i64 8 }, %"class.llvm::StringRef" { ptr @.str.265, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.266, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 39, %"class.llvm::StringRef" { ptr @.str.267, i64 9 }, %"class.llvm::StringRef" { ptr @.str.268, i64 52 }, %"class.llvm::StringRef" { ptr @.str.269, i64 9 }, %"class.llvm::StringRef" { ptr @.str.270, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.271, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 40, %"class.llvm::StringRef" { ptr @.str.272, i64 8 }, %"class.llvm::StringRef" { ptr @.str.273, i64 45 }, %"class.llvm::StringRef" { ptr @.str.274, i64 4 }, %"class.llvm::StringRef" { ptr @.str.275, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.276, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 41, %"class.llvm::StringRef" { ptr @.str.277, i64 8 }, %"class.llvm::StringRef" { ptr @.str.278, i64 54 }, %"class.llvm::StringRef" { ptr @.str.279, i64 4 }, %"class.llvm::StringRef" { ptr @.str.280, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 42, %"class.llvm::StringRef" { ptr @.str.281, i64 8 }, %"class.llvm::StringRef" { ptr @.str.282, i64 41 }, %"class.llvm::StringRef" { ptr @.str.283, i64 4 }, %"class.llvm::StringRef" { ptr @.str.284, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.285, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 43, %"class.llvm::StringRef" { ptr @.str.286, i64 9 }, %"class.llvm::StringRef" { ptr @.str.287, i64 37 }, %"class.llvm::StringRef" { ptr @.str.288, i64 5 }, %"class.llvm::StringRef" { ptr @.str.289, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.290, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 44, %"class.llvm::StringRef" { ptr @.str.291, i64 8 }, %"class.llvm::StringRef" { ptr @.str.292, i64 42 }, %"class.llvm::StringRef" { ptr @.str.293, i64 4 }, %"class.llvm::StringRef" { ptr @.str.294, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.295, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 45, %"class.llvm::StringRef" { ptr @.str.296, i64 10 }, %"class.llvm::StringRef" { ptr @.str.297, i64 54 }, %"class.llvm::StringRef" { ptr @.str.298, i64 7 }, %"class.llvm::StringRef" { ptr @.str.299, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 46, %"class.llvm::StringRef" { ptr @.str.300, i64 8 }, %"class.llvm::StringRef" { ptr @.str.301, i64 51 }, %"class.llvm::StringRef" { ptr @.str.302, i64 4 }, %"class.llvm::StringRef" { ptr @.str.303, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.304, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 47, %"class.llvm::StringRef" { ptr @.str.305, i64 41 }, %"class.llvm::StringRef" { ptr @.str.306, i64 50 }, %"class.llvm::StringRef" { ptr @.str.307, i64 5 }, %"class.llvm::StringRef" { ptr @.str.308, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.309, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 48, %"class.llvm::StringRef" { ptr @.str.310, i64 8 }, %"class.llvm::StringRef" { ptr @.str.311, i64 65 }, %"class.llvm::StringRef" { ptr @.str.312, i64 4 }, %"class.llvm::StringRef" { ptr @.str.313, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.314, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 49, %"class.llvm::StringRef" { ptr @.str.315, i64 11 }, %"class.llvm::StringRef" { ptr @.str.316, i64 44 }, %"class.llvm::StringRef" { ptr @.str.317, i64 7 }, %"class.llvm::StringRef" { ptr @.str.318, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 50, %"class.llvm::StringRef" { ptr @.str.319, i64 9 }, %"class.llvm::StringRef" { ptr @.str.320, i64 64 }, %"class.llvm::StringRef" { ptr @.str.321, i64 5 }, %"class.llvm::StringRef" { ptr @.str.322, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.323, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 51, %"class.llvm::StringRef" { ptr @.str.324, i64 9 }, %"class.llvm::StringRef" { ptr @.str.325, i64 66 }, %"class.llvm::StringRef" { ptr @.str.326, i64 5 }, %"class.llvm::StringRef" { ptr @.str.327, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.328, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 52, %"class.llvm::StringRef" { ptr @.str.329, i64 9 }, %"class.llvm::StringRef" { ptr @.str.330, i64 53 }, %"class.llvm::StringRef" { ptr @.str.331, i64 5 }, %"class.llvm::StringRef" { ptr @.str.332, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.333, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 53, %"class.llvm::StringRef" { ptr @.str.334, i64 8 }, %"class.llvm::StringRef" { ptr @.str.335, i64 32 }, %"class.llvm::StringRef" { ptr @.str.336, i64 4 }, %"class.llvm::StringRef" { ptr @.str.337, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 54, %"class.llvm::StringRef" { ptr @.str.338, i64 8 }, %"class.llvm::StringRef" { ptr @.str.339, i64 43 }, %"class.llvm::StringRef" { ptr @.str.340, i64 4 }, %"class.llvm::StringRef" { ptr @.str.341, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.342, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 55, %"class.llvm::StringRef" { ptr @.str.343, i64 9 }, %"class.llvm::StringRef" { ptr @.str.344, i64 60 }, %"class.llvm::StringRef" { ptr @.str.345, i64 5 }, %"class.llvm::StringRef" { ptr @.str.346, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 56, %"class.llvm::StringRef" { ptr @.str.347, i64 9 }, %"class.llvm::StringRef" { ptr @.str.348, i64 68 }, %"class.llvm::StringRef" { ptr @.str.349, i64 5 }, %"class.llvm::StringRef" { ptr @.str.350, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.351, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 57, %"class.llvm::StringRef" { ptr @.str.352, i64 19 }, %"class.llvm::StringRef" { ptr @.str.353, i64 31 }, %"class.llvm::StringRef" { ptr @.str.354, i64 4 }, %"class.llvm::StringRef" { ptr @.str.355, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.356, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 58, %"class.llvm::StringRef" { ptr @.str.357, i64 12 }, %"class.llvm::StringRef" { ptr @.str.358, i64 33 }, %"class.llvm::StringRef" { ptr @.str.359, i64 5 }, %"class.llvm::StringRef" { ptr @.str.360, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 59, %"class.llvm::StringRef" { ptr @.str.361, i64 24 }, %"class.llvm::StringRef" { ptr @.str.362, i64 40 }, %"class.llvm::StringRef" { ptr @.str.363, i64 4 }, %"class.llvm::StringRef" { ptr @.str.364, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 60, %"class.llvm::StringRef" { ptr @.str.365, i64 17 }, %"class.llvm::StringRef" { ptr @.str.366, i64 51 }, %"class.llvm::StringRef" { ptr @.str.367, i64 3 }, %"class.llvm::StringRef" { ptr @.str.368, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.369, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 61, %"class.llvm::StringRef" { ptr @.str.370, i64 10 }, %"class.llvm::StringRef" { ptr @.str.371, i64 61 }, %"class.llvm::StringRef" { ptr @.str.372, i64 6 }, %"class.llvm::StringRef" { ptr @.str.373, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 62, %"class.llvm::StringRef" { ptr @.str.374, i64 8 }, %"class.llvm::StringRef" { ptr @.str.375, i64 50 }, %"class.llvm::StringRef" { ptr @.str.376, i64 4 }, %"class.llvm::StringRef" { ptr @.str.377, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 63, %"class.llvm::StringRef" { ptr @.str.378, i64 9 }, %"class.llvm::StringRef" { ptr @.str.379, i64 45 }, %"class.llvm::StringRef" { ptr @.str.380, i64 8 }, %"class.llvm::StringRef" { ptr @.str.381, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.382, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 64, %"class.llvm::StringRef" { ptr @.str.383, i64 10 }, %"class.llvm::StringRef" { ptr @.str.384, i64 49 }, %"class.llvm::StringRef" { ptr @.str.385, i64 6 }, %"class.llvm::StringRef" { ptr @.str.386, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.387, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 65, %"class.llvm::StringRef" { ptr @.str.388, i64 13 }, %"class.llvm::StringRef" { ptr @.str.389, i64 33 }, %"class.llvm::StringRef" { ptr @.str.390, i64 9 }, %"class.llvm::StringRef" { ptr @.str.391, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.392, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 66, %"class.llvm::StringRef" { ptr @.str.393, i64 13 }, %"class.llvm::StringRef" { ptr @.str.394, i64 55 }, %"class.llvm::StringRef" { ptr @.str.395, i64 9 }, %"class.llvm::StringRef" { ptr @.str.396, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.397, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 67, %"class.llvm::StringRef" { ptr @.str.398, i64 10 }, %"class.llvm::StringRef" { ptr @.str.399, i64 53 }, %"class.llvm::StringRef" { ptr @.str.400, i64 8 }, %"class.llvm::StringRef" { ptr @.str.401, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.402, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 68, %"class.llvm::StringRef" { ptr @.str.403, i64 9 }, %"class.llvm::StringRef" { ptr @.str.404, i64 65 }, %"class.llvm::StringRef" { ptr @.str.405, i64 5 }, %"class.llvm::StringRef" { ptr @.str.406, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.407, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 69, %"class.llvm::StringRef" { ptr @.str.408, i64 12 }, %"class.llvm::StringRef" { ptr @.str.409, i64 72 }, %"class.llvm::StringRef" { ptr @.str.410, i64 8 }, %"class.llvm::StringRef" { ptr @.str.411, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 70, %"class.llvm::StringRef" { ptr @.str.412, i64 12 }, %"class.llvm::StringRef" { ptr @.str.413, i64 38 }, %"class.llvm::StringRef" { ptr @.str.414, i64 16 }, %"class.llvm::StringRef" { ptr @.str.415, i64 16 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.416, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 71, %"class.llvm::StringRef" { ptr @.str.417, i64 8 }, %"class.llvm::StringRef" { ptr @.str.418, i64 44 }, %"class.llvm::StringRef" { ptr @.str.419, i64 5 }, %"class.llvm::StringRef" { ptr @.str.420, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.421, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 72, %"class.llvm::StringRef" { ptr @.str.422, i64 22 }, %"class.llvm::StringRef" { ptr @.str.423, i64 72 }, %"class.llvm::StringRef" { ptr @.str.424, i64 4 }, %"class.llvm::StringRef" { ptr @.str.425, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.426, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 73, %"class.llvm::StringRef" { ptr @.str.427, i64 10 }, %"class.llvm::StringRef" { ptr @.str.428, i64 72 }, %"class.llvm::StringRef" { ptr @.str.429, i64 6 }, %"class.llvm::StringRef" { ptr @.str.430, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.431, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 74, %"class.llvm::StringRef" { ptr @.str.432, i64 10 }, %"class.llvm::StringRef" { ptr @.str.433, i64 33 }, %"class.llvm::StringRef" { ptr @.str.434, i64 5 }, %"class.llvm::StringRef" { ptr @.str.435, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 75, %"class.llvm::StringRef" { ptr @.str.436, i64 11 }, %"class.llvm::StringRef" { ptr @.str.437, i64 57 }, %"class.llvm::StringRef" { ptr @.str.438, i64 10 }, %"class.llvm::StringRef" { ptr @.str.439, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.440, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 76, %"class.llvm::StringRef" { ptr @.str.441, i64 11 }, %"class.llvm::StringRef" { ptr @.str.442, i64 95 }, %"class.llvm::StringRef" { ptr @.str.443, i64 6 }, %"class.llvm::StringRef" { ptr @.str.444, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.445, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" { %"class.llvm::StringRef" { ptr @.str.446, i64 4 } }, i8 1 } }, i32 77, %"class.llvm::StringRef" { ptr @.str.447, i64 8 }, %"class.llvm::StringRef" { ptr @.str.448, i64 67 }, %"class.llvm::StringRef" { ptr @.str.449, i64 4 }, %"class.llvm::StringRef" { ptr @.str.450, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 78, %"class.llvm::StringRef" { ptr @.str.451, i64 8 }, %"class.llvm::StringRef" { ptr @.str.452, i64 33 }, %"class.llvm::StringRef" { ptr @.str.453, i64 4 }, %"class.llvm::StringRef" { ptr @.str.454, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.455, i64 2 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 79, %"class.llvm::StringRef" { ptr @.str.456, i64 7 }, %"class.llvm::StringRef" { ptr @.str.457, i64 36 }, %"class.llvm::StringRef" { ptr @.str.458, i64 3 }, %"class.llvm::StringRef" { ptr @.str.459, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 80, %"class.llvm::StringRef" { ptr @.str.460, i64 9 }, %"class.llvm::StringRef" { ptr @.str.461, i64 51 }, %"class.llvm::StringRef" { ptr @.str.462, i64 5 }, %"class.llvm::StringRef" { ptr @.str.463, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.464, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 81, %"class.llvm::StringRef" { ptr @.str.465, i64 22 }, %"class.llvm::StringRef" { ptr @.str.466, i64 30 }, %"class.llvm::StringRef" { ptr @.str.467, i64 5 }, %"class.llvm::StringRef" { ptr @.str.468, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.469, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 82, %"class.llvm::StringRef" { ptr @.str.470, i64 22 }, %"class.llvm::StringRef" { ptr @.str.471, i64 30 }, %"class.llvm::StringRef" { ptr @.str.472, i64 5 }, %"class.llvm::StringRef" { ptr @.str.473, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.474, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 83, %"class.llvm::StringRef" { ptr @.str.475, i64 18 }, %"class.llvm::StringRef" { ptr @.str.476, i64 26 }, %"class.llvm::StringRef" { ptr @.str.477, i64 4 }, %"class.llvm::StringRef" { ptr @.str.478, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.479, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 84, %"class.llvm::StringRef" { ptr @.str.480, i64 8 }, %"class.llvm::StringRef" { ptr @.str.481, i64 38 }, %"class.llvm::StringRef" { ptr @.str.482, i64 4 }, %"class.llvm::StringRef" { ptr @.str.483, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.484, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 85, %"class.llvm::StringRef" { ptr @.str.485, i64 15 }, %"class.llvm::StringRef" { ptr @.str.486, i64 61 }, %"class.llvm::StringRef" { ptr @.str.487, i64 11 }, %"class.llvm::StringRef" { ptr @.str.488, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.489, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 86, %"class.llvm::StringRef" { ptr @.str.490, i64 15 }, %"class.llvm::StringRef" { ptr @.str.491, i64 44 }, %"class.llvm::StringRef" { ptr @.str.492, i64 11 }, %"class.llvm::StringRef" { ptr @.str.493, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.494, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 87, %"class.llvm::StringRef" { ptr @.str.495, i64 15 }, %"class.llvm::StringRef" { ptr @.str.496, i64 58 }, %"class.llvm::StringRef" { ptr @.str.497, i64 11 }, %"class.llvm::StringRef" { ptr @.str.498, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.499, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 88, %"class.llvm::StringRef" { ptr @.str.500, i64 14 }, %"class.llvm::StringRef" { ptr @.str.501, i64 57 }, %"class.llvm::StringRef" { ptr @.str.502, i64 10 }, %"class.llvm::StringRef" { ptr @.str.503, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.504, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 89, %"class.llvm::StringRef" { ptr @.str.505, i64 14 }, %"class.llvm::StringRef" { ptr @.str.506, i64 57 }, %"class.llvm::StringRef" { ptr @.str.507, i64 10 }, %"class.llvm::StringRef" { ptr @.str.508, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.509, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 90, %"class.llvm::StringRef" { ptr @.str.510, i64 13 }, %"class.llvm::StringRef" { ptr @.str.511, i64 57 }, %"class.llvm::StringRef" { ptr @.str.512, i64 9 }, %"class.llvm::StringRef" { ptr @.str.513, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.514, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 91, %"class.llvm::StringRef" { ptr @.str.515, i64 15 }, %"class.llvm::StringRef" { ptr @.str.516, i64 58 }, %"class.llvm::StringRef" { ptr @.str.517, i64 11 }, %"class.llvm::StringRef" { ptr @.str.518, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.519, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 92, %"class.llvm::StringRef" { ptr @.str.520, i64 14 }, %"class.llvm::StringRef" { ptr @.str.521, i64 57 }, %"class.llvm::StringRef" { ptr @.str.522, i64 10 }, %"class.llvm::StringRef" { ptr @.str.523, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.524, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 93, %"class.llvm::StringRef" { ptr @.str.525, i64 13 }, %"class.llvm::StringRef" { ptr @.str.526, i64 50 }, %"class.llvm::StringRef" { ptr @.str.527, i64 9 }, %"class.llvm::StringRef" { ptr @.str.528, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.529, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 94, %"class.llvm::StringRef" { ptr @.str.530, i64 13 }, %"class.llvm::StringRef" { ptr @.str.531, i64 58 }, %"class.llvm::StringRef" { ptr @.str.532, i64 9 }, %"class.llvm::StringRef" { ptr @.str.533, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.534, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 95, %"class.llvm::StringRef" { ptr @.str.535, i64 9 }, %"class.llvm::StringRef" { ptr @.str.536, i64 54 }, %"class.llvm::StringRef" { ptr @.str.537, i64 5 }, %"class.llvm::StringRef" { ptr @.str.538, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.539, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 96, %"class.llvm::StringRef" { ptr @.str.540, i64 11 }, %"class.llvm::StringRef" { ptr @.str.541, i64 49 }, %"class.llvm::StringRef" { ptr @.str.542, i64 7 }, %"class.llvm::StringRef" { ptr @.str.543, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.544, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 97, %"class.llvm::StringRef" { ptr @.str.545, i64 11 }, %"class.llvm::StringRef" { ptr @.str.546, i64 59 }, %"class.llvm::StringRef" { ptr @.str.547, i64 7 }, %"class.llvm::StringRef" { ptr @.str.548, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.549, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 98, %"class.llvm::StringRef" { ptr @.str.550, i64 8 }, %"class.llvm::StringRef" { ptr @.str.551, i64 38 }, %"class.llvm::StringRef" { ptr @.str.552, i64 4 }, %"class.llvm::StringRef" { ptr @.str.553, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 99, %"class.llvm::StringRef" { ptr @.str.554, i64 12 }, %"class.llvm::StringRef" { ptr @.str.555, i64 60 }, %"class.llvm::StringRef" { ptr @.str.556, i64 8 }, %"class.llvm::StringRef" { ptr @.str.557, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.558, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 100, %"class.llvm::StringRef" { ptr @.str.559, i64 13 }, %"class.llvm::StringRef" { ptr @.str.560, i64 42 }, %"class.llvm::StringRef" { ptr @.str.561, i64 9 }, %"class.llvm::StringRef" { ptr @.str.562, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 101, %"class.llvm::StringRef" { ptr @.str.563, i64 11 }, %"class.llvm::StringRef" { ptr @.str.564, i64 44 }, %"class.llvm::StringRef" { ptr @.str.565, i64 13 }, %"class.llvm::StringRef" { ptr @.str.566, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.567, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 102, %"class.llvm::StringRef" { ptr @.str.568, i64 21 }, %"class.llvm::StringRef" { ptr @.str.569, i64 40 }, %"class.llvm::StringRef" { ptr @.str.570, i64 5 }, %"class.llvm::StringRef" { ptr @.str.571, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.572, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 103, %"class.llvm::StringRef" { ptr @.str.573, i64 13 }, %"class.llvm::StringRef" { ptr @.str.574, i64 54 }, %"class.llvm::StringRef" { ptr @.str.575, i64 9 }, %"class.llvm::StringRef" { ptr @.str.576, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.577, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 104, %"class.llvm::StringRef" { ptr @.str.578, i64 17 }, %"class.llvm::StringRef" { ptr @.str.579, i64 58 }, %"class.llvm::StringRef" { ptr @.str.580, i64 13 }, %"class.llvm::StringRef" { ptr @.str.581, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.582, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 105, %"class.llvm::StringRef" { ptr @.str.583, i64 17 }, %"class.llvm::StringRef" { ptr @.str.584, i64 46 }, %"class.llvm::StringRef" { ptr @.str.585, i64 13 }, %"class.llvm::StringRef" { ptr @.str.586, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.587, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 106, %"class.llvm::StringRef" { ptr @.str.588, i64 17 }, %"class.llvm::StringRef" { ptr @.str.589, i64 46 }, %"class.llvm::StringRef" { ptr @.str.590, i64 13 }, %"class.llvm::StringRef" { ptr @.str.591, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.592, i64 11 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 107, %"class.llvm::StringRef" { ptr @.str.593, i64 16 }, %"class.llvm::StringRef" { ptr @.str.594, i64 41 }, %"class.llvm::StringRef" { ptr @.str.595, i64 12 }, %"class.llvm::StringRef" { ptr @.str.596, i64 12 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.597, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 108, %"class.llvm::StringRef" { ptr @.str.598, i64 8 }, %"class.llvm::StringRef" { ptr @.str.599, i64 51 }, %"class.llvm::StringRef" { ptr @.str.600, i64 4 }, %"class.llvm::StringRef" { ptr @.str.601, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.602, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 109, %"class.llvm::StringRef" { ptr @.str.603, i64 31 }, %"class.llvm::StringRef" { ptr @.str.604, i64 64 }, %"class.llvm::StringRef" { ptr @.str.605, i64 8 }, %"class.llvm::StringRef" { ptr @.str.606, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.607, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 110, %"class.llvm::StringRef" { ptr @.str.608, i64 13 }, %"class.llvm::StringRef" { ptr @.str.609, i64 96 }, %"class.llvm::StringRef" { ptr @.str.610, i64 9 }, %"class.llvm::StringRef" { ptr @.str.611, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.612, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 111, %"class.llvm::StringRef" { ptr @.str.613, i64 15 }, %"class.llvm::StringRef" { ptr @.str.614, i64 80 }, %"class.llvm::StringRef" { ptr @.str.615, i64 11 }, %"class.llvm::StringRef" { ptr @.str.616, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.617, i64 11 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 112, %"class.llvm::StringRef" { ptr @.str.618, i64 16 }, %"class.llvm::StringRef" { ptr @.str.619, i64 50 }, %"class.llvm::StringRef" { ptr @.str.620, i64 12 }, %"class.llvm::StringRef" { ptr @.str.621, i64 12 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.622, i64 11 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 113, %"class.llvm::StringRef" { ptr @.str.623, i64 16 }, %"class.llvm::StringRef" { ptr @.str.624, i64 40 }, %"class.llvm::StringRef" { ptr @.str.625, i64 12 }, %"class.llvm::StringRef" { ptr @.str.626, i64 12 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.627, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 114, %"class.llvm::StringRef" { ptr @.str.628, i64 17 }, %"class.llvm::StringRef" { ptr @.str.629, i64 58 }, %"class.llvm::StringRef" { ptr @.str.630, i64 13 }, %"class.llvm::StringRef" { ptr @.str.631, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.632, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 115, %"class.llvm::StringRef" { ptr @.str.633, i64 9 }, %"class.llvm::StringRef" { ptr @.str.634, i64 54 }, %"class.llvm::StringRef" { ptr @.str.635, i64 5 }, %"class.llvm::StringRef" { ptr @.str.636, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.637, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 116, %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, %"class.llvm::StringRef" { ptr @.str.638, i64 27 }, %"class.llvm::StringRef" { ptr @.str.639, i64 9 }, %"class.llvm::StringRef" { ptr @.str.640, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.641, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 117, %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, %"class.llvm::StringRef" { ptr @.str.642, i64 31 }, %"class.llvm::StringRef" { ptr @.str.643, i64 13 }, %"class.llvm::StringRef" { ptr @.str.644, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.645, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 118, %"class.llvm::StringRef" { ptr @.str.646, i64 13 }, %"class.llvm::StringRef" { ptr @.str.647, i64 29 }, %"class.llvm::StringRef" { ptr @.str.648, i64 10 }, %"class.llvm::StringRef" { ptr @.str.649, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.650, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 119, %"class.llvm::StringRef" { ptr @.str.651, i64 12 }, %"class.llvm::StringRef" { ptr @.str.652, i64 28 }, %"class.llvm::StringRef" { ptr @.str.653, i64 9 }, %"class.llvm::StringRef" { ptr @.str.654, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.655, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 120, %"class.llvm::StringRef" { ptr @.str.656, i64 11 }, %"class.llvm::StringRef" { ptr @.str.657, i64 49 }, %"class.llvm::StringRef" { ptr @.str.658, i64 7 }, %"class.llvm::StringRef" { ptr @.str.659, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.660, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 121, %"class.llvm::StringRef" { ptr @.str.661, i64 11 }, %"class.llvm::StringRef" { ptr @.str.662, i64 59 }, %"class.llvm::StringRef" { ptr @.str.663, i64 7 }, %"class.llvm::StringRef" { ptr @.str.664, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.665, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 122, %"class.llvm::StringRef" { ptr @.str.666, i64 8 }, %"class.llvm::StringRef" { ptr @.str.667, i64 48 }, %"class.llvm::StringRef" { ptr @.str.668, i64 4 }, %"class.llvm::StringRef" { ptr @.str.669, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 123, %"class.llvm::StringRef" { ptr @.str.670, i64 27 }, %"class.llvm::StringRef" { ptr @.str.671, i64 55 }, %"class.llvm::StringRef" { ptr @.str.672, i64 8 }, %"class.llvm::StringRef" { ptr @.str.673, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.674, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 124, %"class.llvm::StringRef" { ptr @.str.675, i64 10 }, %"class.llvm::StringRef" { ptr @.str.676, i64 43 }, %"class.llvm::StringRef" { ptr @.str.677, i64 6 }, %"class.llvm::StringRef" { ptr @.str.678, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.679, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 125, %"class.llvm::StringRef" { ptr @.str.680, i64 8 }, %"class.llvm::StringRef" { ptr @.str.681, i64 37 }, %"class.llvm::StringRef" { ptr @.str.682, i64 4 }, %"class.llvm::StringRef" { ptr @.str.683, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 126, %"class.llvm::StringRef" { ptr @.str.684, i64 8 }, %"class.llvm::StringRef" { ptr @.str.685, i64 32 }, %"class.llvm::StringRef" { ptr @.str.686, i64 10 }, %"class.llvm::StringRef" { ptr @.str.687, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 127, %"class.llvm::StringRef" { ptr @.str.688, i64 9 }, %"class.llvm::StringRef" { ptr @.str.689, i64 29 }, %"class.llvm::StringRef" { ptr @.str.690, i64 5 }, %"class.llvm::StringRef" { ptr @.str.691, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 128, %"class.llvm::StringRef" { ptr @.str.692, i64 8 }, %"class.llvm::StringRef" { ptr @.str.693, i64 27 }, %"class.llvm::StringRef" { ptr @.str.694, i64 6 }, %"class.llvm::StringRef" { ptr @.str.695, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 129, %"class.llvm::StringRef" { ptr @.str.696, i64 8 }, %"class.llvm::StringRef" { ptr @.str.697, i64 39 }, %"class.llvm::StringRef" { ptr @.str.698, i64 3 }, %"class.llvm::StringRef" { ptr @.str.699, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.700, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 130, %"class.llvm::StringRef" { ptr @.str.701, i64 9 }, %"class.llvm::StringRef" { ptr @.str.702, i64 42 }, %"class.llvm::StringRef" { ptr @.str.703, i64 5 }, %"class.llvm::StringRef" { ptr @.str.704, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 131, %"class.llvm::StringRef" { ptr @.str.705, i64 7 }, %"class.llvm::StringRef" { ptr @.str.706, i64 52 }, %"class.llvm::StringRef" { ptr @.str.707, i64 3 }, %"class.llvm::StringRef" { ptr @.str.708, i64 3 } }], comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools7aarch6419getAArch64TargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleERPNS4_3ArgE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !13
  store i32 2260, ptr %6, align 4, !noalias !13
  %15 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #16, !noalias !13
  %.sroa.4.0.extract.shift.i.i = lshr i64 %15, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !13
  %18 = and i64 %15, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = getelementptr [8 x i8], ptr %17, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %18, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %24, %.thread25.i.i.i.i ], [ %19, %4 ]
  %21 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !19, !noalias !13
  %.not14.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 2260) #16, !noalias !13
  br i1 %23, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %22, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %22, %4
  %.sroa.024.1.i.i = phi ptr [ %19, %4 ], [ %.sroa.024.0.i.i, %22 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %20
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %25 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %27, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %25, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %31, %20
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread64, label %.lr.ph.i.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread64: ; preds = %.lr.ph.split.i
  store ptr %25, ptr %3, align 8, !tbaa !19
  br label %36

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %35, %.thread25.i.i.i ], [ %31, %.lr.ph.split.i ]
  %32 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !19
  %.not14.i.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 2260) #16
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %33, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %35, %20
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %33
  %.not.i = icmp eq ptr %.sroa.0.1.i, %20
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %86

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  store ptr %25, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %86, label %36

36:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread64, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  store ptr %39, ptr %8, align 8, !tbaa !41
  %.not.i10 = icmp eq ptr %39, null
  br i1 %.not.i10, label %_ZN4llvm9StringRefC2EPKc.exit, label %40

40:                                               ; preds = %36
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %36, %40
  %42 = phi i64 [ %41, %40 ], [ 0, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %44 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str, i64 1, i64 noundef 0) #16, !noalias !43
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !46
  br label %_ZNK4llvm9StringRef5splitES0_.exit

48:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %49 = load i64, ptr %43, align 8, !tbaa !42, !noalias !43
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %44, i64 %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !43
  %51 = add nuw i64 %44, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %51)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.sroa.speculated4.i.i
  %53 = sub i64 %49, %.sroa.speculated4.i.i
  store ptr %50, ptr %10, align 8, !tbaa !40, !alias.scope !43
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !47, !alias.scope !43
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %52, ptr %54, align 8, !tbaa !40, !alias.scope !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %53, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47, !alias.scope !43
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %46, %48
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %55 = load ptr, ptr %7, align 8, !tbaa !48
  %56 = icmp eq ptr %55, %13
  %57 = load ptr, ptr %9, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  br i1 %59, label %60, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  switch i64 %62, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %64
  ]

64:                                               ; preds = %60
  %65 = load i8, ptr %57, align 1, !tbaa !12
  store i8 %65, ptr %55, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

66:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %66, %64, %60
  %67 = load i64, ptr %61, align 8, !tbaa !9
  store i64 %67, ptr %14, align 8, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %57, ptr %7, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !9
  store i64 %71, ptr %14, align 8, !tbaa !9
  %72 = load i64, ptr %58, align 8, !tbaa !12
  store i64 %72, ptr %13, align 8, !tbaa !12
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %73 = load i64, ptr %13, align 8, !tbaa !12
  store ptr %57, ptr %7, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !9
  store i64 %75, ptr %14, align 8, !tbaa !9
  %76 = load i64, ptr %58, align 8, !tbaa !12
  store i64 %76, ptr %13, align 8, !tbaa !12
  %.not.i11 = icmp eq ptr %55, null
  br i1 %.not.i11, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %55, ptr %9, align 8, !tbaa !48
  store i64 %73, ptr %58, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %58, ptr %9, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %77, %78
  %79 = phi ptr [ %55, %77 ], [ %58, %78 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %80, align 8, !tbaa !9
  store i8 0, ptr %79, align 1, !tbaa !12
  %81 = load ptr, ptr %9, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %82, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

86:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %87 = load ptr, ptr %7, align 8, !tbaa !48
  %88 = load i64, ptr %14, align 8, !tbaa !9
  %89 = call { ptr, i64 } @_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE(ptr %87, i64 %88) #16
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  %92 = load i64, ptr %14, align 8, !tbaa !9
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %92, ptr noundef %90, i64 noundef %91) #16
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %86
  %97 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #16
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %0, align 8, !tbaa !3
  %101 = icmp eq ptr %98, null
  %102 = icmp ne i64 %99, 0
  %or.cond.i.i.i = and i1 %101, %102
  br i1 %or.cond.i.i.i, label %103, label %104

103:                                              ; preds = %96
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.74) #18
  unreachable

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %99, ptr %5, align 8, !tbaa !47
  %105 = icmp ugt i64 %99, 15
  br i1 %105, label %106, label %._crit_edge.i.i.i.i

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %107, ptr %0, align 8, !tbaa !48
  %108 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %108, ptr %100, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %106, %104
  %109 = phi ptr [ %107, %106 ], [ %100, %104 ]
  switch i64 %99, label %112 [
    i64 1, label %110
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i
  %111 = load i8, ptr %98, align 1, !tbaa !12
  store i8 %111, ptr %109, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

112:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %98, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %110, %112
  %113 = load i64, ptr %5, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !9
  %115 = load ptr, ptr %0, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

117:                                              ; preds = %86
  %118 = load i64, ptr %14, align 8, !tbaa !9
  %.not9 = icmp eq i64 %118, 0
  br i1 %.not9, label %128, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %120, ptr %0, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !48
  %122 = icmp eq ptr %121, %13
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12

123:                                              ; preds = %119
  %124 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %119
  store ptr %121, ptr %0, align 8, !tbaa !48
  %126 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %126, ptr %120, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %118, ptr %127, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !48
  store i64 0, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  br label %165

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %130 = load i32, ptr %129, align 4, !tbaa !49
  %131 = and i32 %130, -9
  %spec.select.i.i = icmp eq i32 %131, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit.thread, label %132

132:                                              ; preds = %128
  switch i32 %130, label %.thread33 [
    i32 26, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
    i32 5, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
    i32 27, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
    i32 29, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
    i32 30, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
  ]

_ZNK4llvm6Triple18isTargetMachineMacEv.exit:      ; preds = %132, %132, %132, %132, %132
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !57
  %135 = add i32 %134, -31
  %spec.select.i = icmp ult i32 %135, 2
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 3
  %or.cond = select i1 %spec.select.i, i1 %138, i1 false
  br i1 %or.cond, label %._crit_edge.i.i, label %142

_ZNK4llvm6Triple18isTargetMachineMacEv.exit.thread: ; preds = %128
  %.old = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.old35 = load i32, ptr %.old, align 8, !tbaa !58
  %.old36 = icmp eq i32 %.old35, 3
  br i1 %.old36, label %._crit_edge.i.i, label %.thread63

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm6Triple18isTargetMachineMacEv.exit, %_ZNK4llvm6Triple18isTargetMachineMacEv.exit.thread
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %139, ptr %0, align 8, !tbaa !3
  store i64 3561552793954185313, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %141, align 8, !tbaa !12
  br label %165

142:                                              ; preds = %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
  %143 = icmp eq i32 %130, 30
  br i1 %143, label %._crit_edge.i.i13, label %147

._crit_edge.i.i13:                                ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %144, ptr %0, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %144, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %145, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %146, align 1, !tbaa !12
  br label %165

147:                                              ; preds = %142
  %148 = icmp eq i32 %137, 3
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 35
  %152 = select i1 %148, i1 %151, i1 false
  br i1 %152, label %._crit_edge.i.i15, label %.thread34

.thread33:                                        ; preds = %132
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !58
  %155 = icmp eq i32 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 35
  %159 = select i1 %155, i1 %158, i1 false
  br i1 %159, label %._crit_edge.i.i15, label %.thread34

._crit_edge.i.i15:                                ; preds = %.thread33, %147
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %160, ptr %0, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %160, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %162, align 1, !tbaa !12
  br label %165

.thread34:                                        ; preds = %147, %.thread33
  %163 = phi i32 [ %154, %.thread33 ], [ %137, %147 ]
  switch i32 %130, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %.thread63
    i32 5, label %.thread63
    i32 27, label %.thread63
    i32 29, label %.thread63
  ]

.thread63:                                        ; preds = %_ZNK4llvm6Triple18isTargetMachineMacEv.exit.thread, %.thread34, %.thread34, %.thread34, %.thread34
  %.ph = phi i32 [ %163, %.thread34 ], [ %163, %.thread34 ], [ %163, %.thread34 ], [ %163, %.thread34 ], [ %.old35, %_ZNK4llvm6Triple18isTargetMachineMacEv.exit.thread ]
  %164 = icmp eq i32 %.ph, 5
  %.str.4..str.5 = select i1 %164, ptr @.str.4, ptr @.str.5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.4..str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %.thread34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %165

165:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit, %.thread63, %._crit_edge.i.i15, %._crit_edge.i.i13, %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %166 = load ptr, ptr %7, align 8, !tbaa !48
  %167 = icmp eq ptr %166, %13
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %165
  %168 = load i64, ptr %13, align 8, !tbaa !12
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.74) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !48
  %13 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %13, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools7aarch6424getAArch64TargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EEb(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %18 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %19 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %20 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %22 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %23 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %24 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %25 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %26 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %27 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %28 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %29 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %30 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %31 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %32 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %33 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %34 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %35 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %36 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %37 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %38 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %39 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %40 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %41 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %44 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %45 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"struct.llvm::AArch64::ExtensionSet", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %51 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %52 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %53 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %54 = alloca %"class.llvm::opt::arg_iterator", align 8
  %55 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %56 = alloca ptr, align 8
  %57 = alloca %"struct.llvm::AArch64::ExtensionSet", align 8
  %58 = alloca %"class.llvm::opt::arg_iterator", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.clang::DiagnosticBuilder", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.clang::DiagnosticBuilder", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::SmallVector.42", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.clang::DiagnosticBuilder", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, i8 0, i64 56, i1 false)
  br i1 %4, label %70, label %.thread

70:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !59
  store i32 3321, ptr %55, align 4, !noalias !59
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 3405, ptr %71, align 4, !noalias !59
  %72 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %55, i64 2) #16, !noalias !59
  %.sroa.4.0.extract.shift.i = lshr i64 %72, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !59
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !16, !noalias !59
  %75 = and i64 %72, 4294967295
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.sroa.4.0.extract.shift.i
  store ptr %76, ptr %54, align 8, !noalias !59
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %77, ptr %78, align 8, !noalias !59
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 3321, ptr %.ptr8.i.i, align 8, !noalias !59
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 3405, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !noalias !59
  %.not29.i.i.i = icmp samesign eq i64 %75, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %70, %.thread25.i.i.i
  %79 = phi ptr [ %85, %.thread25.i.i.i ], [ %76, %70 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !19, !noalias !59
  %.not14.i.i.i = icmp eq ptr %80, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

81:                                               ; preds = %83
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %81
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %81 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.0.idx28.i.i.i
  %82 = load i32, ptr %.0.ptr.i.i.i, align 4, !noalias !59
  %.not26.i.i.i = icmp eq i32 %82, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %83

83:                                               ; preds = %.preheader.i.i.i
  %84 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 %82) #16, !noalias !59
  br i1 %84, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %81

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %81, %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.not.i.i.i = icmp eq ptr %85, %77
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %83
  %.sink.i = phi ptr [ %79, %83 ], [ %77, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %54, align 8, !noalias !59
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %70, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.promoted2853 = load ptr, ptr %58, align 8
  %.not26642856 = icmp eq ptr %.promoted2853, %77
  br i1 %.not26642856, label %._crit_edge2861.thread, label %.lr.ph2860

._crit_edge2861.thread:                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.thread

.lr.ph2860:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.22497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %86 = load ptr, ptr %.sroa.22497.0..sroa_idx, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %.lr.ph2860, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.sroa.02489.12859 = phi ptr [ null, %.lr.ph2860 ], [ %.sroa.02489.2.lcssa, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %.sroa.62490.12858 = phi i64 [ 0, %.lr.ph2860 ], [ %.sroa.62490.2.lcssa, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %.lcssa285228542857 = phi ptr [ %.promoted2853, %.lr.ph2860 ], [ %.lcssa28522855, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %88 = load ptr, ptr %.lcssa285228542857, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !66
  %93 = zext i32 %92 to i64
  %.idx = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  %.not2372846 = icmp eq i32 %92, 0
  br i1 %.not2372846, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501, %87
  %.sroa.62490.2.lcssa = phi i64 [ %.sroa.62490.12858, %87 ], [ %.sroa.62490.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501 ]
  %.sroa.02489.2.lcssa = phi ptr [ %.sroa.02489.12859, %87 ], [ %.sroa.02489.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501 ]
  %95 = getelementptr inbounds nuw i8, ptr %.lcssa285228542857, i64 8
  %.not29.i.i = icmp eq ptr %95, %86
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.thread25.i.i
  %96 = phi ptr [ %102, %.thread25.i.i ], [ %95, %._crit_edge ]
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %.not14.i.i = icmp eq ptr %97, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

98:                                               ; preds = %100
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %98
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %98 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %.0.idx28.i.i
  %99 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !67
  %.not26.i.i = icmp eq i32 %99, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %100

100:                                              ; preds = %.preheader.i.i
  %101 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 %99) #16
  br i1 %101, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %98

.thread25.i.i:                                    ; preds = %98, %.preheader.i.i, %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not.i.i = icmp eq ptr %102, %86
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !62

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %100
  %.lcssa4033.sink = phi ptr [ %96, %100 ], [ %102, %.thread25.i.i ]
  store ptr %.lcssa4033.sink, ptr %58, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %._crit_edge
  %.lcssa28522855 = phi ptr [ %95, %._crit_edge ], [ %.lcssa4033.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not2664 = icmp eq ptr %.lcssa28522855, %77
  br i1 %.not2664, label %._crit_edge2861, label %87

.lr.ph:                                           ; preds = %87, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501
  %.02052849 = phi ptr [ %108, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501 ], [ %90, %87 ]
  %.sroa.02489.22848 = phi ptr [ %.sroa.02489.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501 ], [ %.sroa.02489.12859, %87 ]
  %.sroa.62490.22847 = phi i64 [ %.sroa.62490.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501 ], [ %.sroa.62490.12858, %87 ]
  %103 = load ptr, ptr %.02052849, align 8, !tbaa !40
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #16
  %.not.i240 = icmp ult i64 %104, 7
  br i1 %.not.i240, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %103, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %105 = icmp eq i32 %bcmp.i, 0
  br i1 %105, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 7
  %107 = add i64 %104, -7
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501

_ZNK4llvm9StringRef11starts_withES0_.exit.thread2501: ; preds = %.lr.ph, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.62490.3 = phi i64 [ %107, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.62490.22847, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.62490.22847, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.sroa.62490.22847, %.lr.ph ]
  %.sroa.02489.3 = phi ptr [ %106, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.02489.22848, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.02489.22848, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.sroa.02489.22848, %.lr.ph ]
  %108 = getelementptr inbounds nuw i8, ptr %.02052849, i64 8
  %.not237 = icmp eq ptr %108, %94
  br i1 %.not237, label %._crit_edge, label %.lr.ph

._crit_edge2861:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %109 = icmp eq i64 %.sroa.62490.2.lcssa, 0
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %._crit_edge2861
  %111 = call fastcc noundef zeroext i1 @_ZL31getAArch64ArchFeaturesFromMarchRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %.sroa.02489.2.lcssa, i64 %.sroa.62490.2.lcssa, ptr noundef nonnull align 8 dereferenceable(56) %57)
  br i1 %111, label %187, label %.critedge238.thread.thread

.critedge238.thread.thread:                       ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %112 = load ptr, ptr %0, align 8, !tbaa !68, !noalias !120
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %61, ptr noundef nonnull align 8 dereferenceable(15248) %112, i32 0, i32 noundef 490) #16
  br label %275

.thread:                                          ; preds = %._crit_edge2861.thread, %5, %._crit_edge2861
  %.sroa.02489.02507 = phi ptr [ %.sroa.02489.2.lcssa, %._crit_edge2861 ], [ null, %5 ], [ null, %._crit_edge2861.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !123
  store i32 2197, ptr %53, align 4, !noalias !123
  %113 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %53, i64 1) #16, !noalias !123
  %.sroa.4.0.extract.shift.i.i = lshr i64 %113, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !123
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !123
  %116 = and i64 %113, 4294967295
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = getelementptr [8 x i8], ptr %115, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %116, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %122, %.thread25.i.i.i.i ], [ %117, %.thread ]
  %119 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !19, !noalias !123
  %.not14.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 2197) #16, !noalias !123
  br i1 %121, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %120, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %122, %118
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %120, %.thread
  %.sroa.024.1.i.i = phi ptr [ %117, %.thread ], [ %.sroa.024.0.i.i, %120 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %118
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %123 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %.not.i.i.i241 = icmp eq ptr %125, null
  %spec.select.i.i.i = select i1 %.not.i.i.i241, ptr %123, ptr %125
  %126 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %127 = load i8, ptr %126, align 4
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i242 = icmp eq ptr %129, %118
  br i1 %.not29.i.i.i242, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread3673, label %.lr.ph.i.i.i243

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread3673: ; preds = %.lr.ph.split.i
  store ptr %123, ptr %56, align 8, !tbaa !19
  br label %134

.lr.ph.i.i.i243:                                  ; preds = %.lr.ph.split.i, %.thread25.i.i.i245
  %.sroa.0.1.i = phi ptr [ %133, %.thread25.i.i.i245 ], [ %129, %.lr.ph.split.i ]
  %130 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !19
  %.not14.i.i.i244 = icmp eq ptr %130, null
  br i1 %.not14.i.i.i244, label %.thread25.i.i.i245, label %131

131:                                              ; preds = %.lr.ph.i.i.i243
  %132 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 2197) #16
  br i1 %132, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i245

.thread25.i.i.i245:                               ; preds = %131, %.lr.ph.i.i.i243
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %133, %118
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i243, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %131
  %.not.i246 = icmp eq ptr %.sroa.0.1.i, %118
  br i1 %.not.i246, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  store ptr null, ptr %56, align 8, !tbaa !19
  br label %142

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i245
  store ptr %123, ptr %56, align 8, !tbaa !19
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %142, label %134

134:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread3673, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %.not.i247 = icmp eq ptr %137, null
  br i1 %.not.i247, label %_ZN4llvm9StringRefC2EPKc.exit248, label %138

138:                                              ; preds = %134
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit248

_ZN4llvm9StringRefC2EPKc.exit248:                 ; preds = %134, %138
  %140 = phi i64 [ %139, %138 ], [ 0, %134 ]
  %141 = call fastcc noundef zeroext i1 @_ZL31getAArch64ArchFeaturesFromMarchRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %137, i64 %140, ptr noundef nonnull align 8 dereferenceable(56) %57)
  br i1 %141, label %187, label %.critedge238.thread

142:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !126
  store i32 2260, ptr %52, align 4, !noalias !126
  %143 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %52, i64 1) #16, !noalias !126
  %.sroa.4.0.extract.shift.i.i249 = lshr i64 %143, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !126
  %144 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !126
  %145 = and i64 %143, 4294967295
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  %147 = getelementptr [8 x i8], ptr %144, i64 %.sroa.4.0.extract.shift.i.i249
  %.not29.i.i.i.i250 = icmp samesign eq i64 %145, %.sroa.4.0.extract.shift.i.i249
  br i1 %.not29.i.i.i.i250, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i258, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %142, %.thread25.i.i.i.i255
  %.sroa.024.0.i.i253 = phi ptr [ %151, %.thread25.i.i.i.i255 ], [ %146, %142 ]
  %148 = load ptr, ptr %.sroa.024.0.i.i253, align 8, !tbaa !19, !noalias !126
  %.not14.i.i.i.i254 = icmp eq ptr %148, null
  br i1 %.not14.i.i.i.i254, label %.thread25.i.i.i.i255, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i252
  %150 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 2260) #16, !noalias !126
  br i1 %150, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i258, label %.thread25.i.i.i.i255

.thread25.i.i.i.i255:                             ; preds = %149, %.lr.ph.i.i.i.i252
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i253, i64 8
  %.not.i.i.i.i256 = icmp eq ptr %151, %147
  br i1 %.not.i.i.i.i256, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275.thread, label %.lr.ph.i.i.i.i252, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i258: ; preds = %149, %142
  %.sroa.024.1.i.i259 = phi ptr [ %146, %142 ], [ %.sroa.024.0.i.i253, %149 ]
  %.not36.i260 = icmp eq ptr %.sroa.024.1.i.i259, %147
  br i1 %.not36.i260, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275.thread, label %.lr.ph.split.i262

.lr.ph.split.i262:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i258, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i272
  %.sroa.0.037.i263 = phi ptr [ %.sroa.0.1.i268, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i272 ], [ %.sroa.024.1.i.i259, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i258 ]
  %152 = load ptr, ptr %.sroa.0.037.i263, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %.not.i.i.i264 = icmp eq ptr %154, null
  %spec.select.i.i.i265 = select i1 %.not.i.i.i264, ptr %152, ptr %154
  %155 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i265, i64 44
  %156 = load i8, ptr %155, align 4
  %157 = or i8 %156, 1
  store i8 %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i263, i64 8
  %.not29.i.i.i266 = icmp eq ptr %158, %147
  br i1 %.not29.i.i.i266, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275.thread3675, label %.lr.ph.i.i.i267

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275.thread3675: ; preds = %.lr.ph.split.i262
  store ptr %152, ptr %56, align 8, !tbaa !19
  br label %163

.lr.ph.i.i.i267:                                  ; preds = %.lr.ph.split.i262, %.thread25.i.i.i270
  %.sroa.0.1.i268 = phi ptr [ %162, %.thread25.i.i.i270 ], [ %158, %.lr.ph.split.i262 ]
  %159 = load ptr, ptr %.sroa.0.1.i268, align 8, !tbaa !19
  %.not14.i.i.i269 = icmp eq ptr %159, null
  br i1 %.not14.i.i.i269, label %.thread25.i.i.i270, label %160

160:                                              ; preds = %.lr.ph.i.i.i267
  %161 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 2260) #16
  br i1 %161, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i272, label %.thread25.i.i.i270

.thread25.i.i.i270:                               ; preds = %160, %.lr.ph.i.i.i267
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i268, i64 8
  %.not.i.i6.i271 = icmp eq ptr %162, %147
  br i1 %.not.i.i6.i271, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275, label %.lr.ph.i.i.i267, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i272: ; preds = %160
  %.not.i274 = icmp eq ptr %.sroa.0.1.i268, %147
  br i1 %.not.i274, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275, label %.lr.ph.split.i262

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275.thread: ; preds = %.thread25.i.i.i.i255, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i258
  store ptr null, ptr %56, align 8, !tbaa !19
  br label %169

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i272, %.thread25.i.i.i270
  store ptr %152, ptr %56, align 8, !tbaa !19
  %.not226 = icmp eq ptr %152, null
  br i1 %.not226, label %169, label %163

163:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275.thread3675, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %.not.i276 = icmp eq ptr %166, null
  br i1 %.not.i276, label %184, label %167

167:                                              ; preds = %163
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #16
  br label %184

169:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit275
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val = load i32, ptr %170, align 4, !tbaa !49
  %171 = and i32 %.val, -9
  %spec.select.i.i.i278 = icmp eq i32 %171, 1
  br i1 %spec.select.i.i.i278, label %173, label %172

172:                                              ; preds = %169
  switch i32 %.val, label %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit [
    i32 26, label %173
    i32 5, label %173
    i32 27, label %173
    i32 29, label %173
    i32 30, label %173
  ]

173:                                              ; preds = %172, %172, %172, %172, %172, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN5clang6driver5tools7aarch6419getAArch64TargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleERPNS4_3ArgE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %174 = load ptr, ptr %59, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !9
  %177 = call fastcc noundef zeroext i1 @_ZL30getAArch64ArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %174, i64 %176, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %178 = load ptr, ptr %59, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %173
  %181 = load i64, ptr %179, align 8, !tbaa !12
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %177, label %187, label %.critedge238.thread

_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit: ; preds = %172
  %183 = call fastcc noundef zeroext i1 @_ZL31getAArch64ArchFeaturesFromMarchRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr nonnull @.str.8, i64 7, ptr noundef nonnull align 8 dereferenceable(56) %57)
  br i1 %183, label %187, label %.critedge238.thread

184:                                              ; preds = %167, %163
  %185 = phi i64 [ %168, %167 ], [ 0, %163 ]
  %186 = call fastcc noundef zeroext i1 @_ZL30getAArch64ArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %166, i64 %185, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %186, label %187, label %.critedge238.thread

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit, %110, %_ZN4llvm9StringRefC2EPKc.exit248, %184
  %.sroa.62490.025042515 = phi i64 [ 0, %_ZN4llvm9StringRefC2EPKc.exit248 ], [ 0, %184 ], [ %.sroa.62490.2.lcssa, %110 ], [ 0, %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.02489.025062513 = phi ptr [ %.sroa.02489.02507, %_ZN4llvm9StringRefC2EPKc.exit248 ], [ %.sroa.02489.02507, %184 ], [ %.sroa.02489.2.lcssa, %110 ], [ %.sroa.02489.02507, %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit ], [ %.sroa.02489.02507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %188 = phi i1 [ true, %_ZN4llvm9StringRefC2EPKc.exit248 ], [ true, %184 ], [ false, %110 ], [ true, %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !129
  store i32 2849, ptr %51, align 4, !noalias !129
  %189 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %51, i64 1) #16, !noalias !129
  %.sroa.4.0.extract.shift.i.i279 = lshr i64 %189, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !129
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !16, !noalias !129
  %192 = and i64 %189, 4294967295
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = getelementptr [8 x i8], ptr %191, i64 %.sroa.4.0.extract.shift.i.i279
  %.not29.i.i.i.i280 = icmp samesign eq i64 %192, %.sroa.4.0.extract.shift.i.i279
  br i1 %.not29.i.i.i.i280, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288, label %.lr.ph.i.i.i.i282

.lr.ph.i.i.i.i282:                                ; preds = %187, %.thread25.i.i.i.i285
  %.sroa.024.0.i.i283 = phi ptr [ %198, %.thread25.i.i.i.i285 ], [ %193, %187 ]
  %195 = load ptr, ptr %.sroa.024.0.i.i283, align 8, !tbaa !19, !noalias !129
  %.not14.i.i.i.i284 = icmp eq ptr %195, null
  br i1 %.not14.i.i.i.i284, label %.thread25.i.i.i.i285, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i282
  %197 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %195, i32 2849) #16, !noalias !129
  br i1 %197, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288, label %.thread25.i.i.i.i285

.thread25.i.i.i.i285:                             ; preds = %196, %.lr.ph.i.i.i.i282
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i283, i64 8
  %.not.i.i.i.i286 = icmp eq ptr %198, %194
  br i1 %.not.i.i.i.i286, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread, label %.lr.ph.i.i.i.i282, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288: ; preds = %196, %187
  %.sroa.024.1.i.i289 = phi ptr [ %193, %187 ], [ %.sroa.024.0.i.i283, %196 ]
  %.not36.i290 = icmp eq ptr %.sroa.024.1.i.i289, %194
  br i1 %.not36.i290, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread, label %.lr.ph.split.i292

.lr.ph.split.i292:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i302
  %.sroa.0.037.i293 = phi ptr [ %.sroa.0.1.i298, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i302 ], [ %.sroa.024.1.i.i289, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288 ]
  %199 = load ptr, ptr %.sroa.0.037.i293, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %.not.i.i.i294 = icmp eq ptr %201, null
  %spec.select.i.i.i295 = select i1 %.not.i.i.i294, ptr %199, ptr %201
  %202 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i295, i64 44
  %203 = load i8, ptr %202, align 4
  %204 = or i8 %203, 1
  store i8 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i293, i64 8
  %.not29.i.i.i296 = icmp eq ptr %205, %194
  br i1 %.not29.i.i.i296, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread3677, label %.lr.ph.i.i.i297

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread3677: ; preds = %.lr.ph.split.i292
  store ptr %199, ptr %56, align 8, !tbaa !19
  br label %210

.lr.ph.i.i.i297:                                  ; preds = %.lr.ph.split.i292, %.thread25.i.i.i300
  %.sroa.0.1.i298 = phi ptr [ %209, %.thread25.i.i.i300 ], [ %205, %.lr.ph.split.i292 ]
  %206 = load ptr, ptr %.sroa.0.1.i298, align 8, !tbaa !19
  %.not14.i.i.i299 = icmp eq ptr %206, null
  br i1 %.not14.i.i.i299, label %.thread25.i.i.i300, label %207

207:                                              ; preds = %.lr.ph.i.i.i297
  %208 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %206, i32 2849) #16
  br i1 %208, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i302, label %.thread25.i.i.i300

.thread25.i.i.i300:                               ; preds = %207, %.lr.ph.i.i.i297
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i298, i64 8
  %.not.i.i6.i301 = icmp eq ptr %209, %194
  br i1 %.not.i.i6.i301, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305, label %.lr.ph.i.i.i297, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i302: ; preds = %207
  %.not.i304 = icmp eq ptr %.sroa.0.1.i298, %194
  br i1 %.not.i304, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305, label %.lr.ph.split.i292

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread: ; preds = %.thread25.i.i.i.i285, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i288
  store ptr null, ptr %56, align 8, !tbaa !19
  br label %218

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i302, %.thread25.i.i.i300
  store ptr %199, ptr %56, align 8, !tbaa !19
  %.not227 = icmp eq ptr %199, null
  br i1 %.not227, label %218, label %210

210:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread3677, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %.not.i306 = icmp eq ptr %213, null
  br i1 %.not.i306, label %_ZN4llvm9StringRefC2EPKc.exit307, label %214

214:                                              ; preds = %210
  %215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit307

_ZN4llvm9StringRefC2EPKc.exit307:                 ; preds = %210, %214
  %216 = phi i64 [ %215, %214 ], [ 0, %210 ]
  %217 = call fastcc noundef zeroext i1 @_ZL36getAArch64MicroArchFeaturesFromMtuneRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %213, i64 %216, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %217, label %.critedge238.thread2526, label %273

218:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit305.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !132
  store i32 2260, ptr %50, align 4, !noalias !132
  %219 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %50, i64 1) #16, !noalias !132
  %.sroa.4.0.extract.shift.i.i308 = lshr i64 %219, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !132
  %220 = load ptr, ptr %190, align 8, !tbaa !16, !noalias !132
  %221 = and i64 %219, 4294967295
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  %223 = getelementptr [8 x i8], ptr %220, i64 %.sroa.4.0.extract.shift.i.i308
  %.not29.i.i.i.i309 = icmp samesign eq i64 %221, %.sroa.4.0.extract.shift.i.i308
  br i1 %.not29.i.i.i.i309, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i317, label %.lr.ph.i.i.i.i311

.lr.ph.i.i.i.i311:                                ; preds = %218, %.thread25.i.i.i.i314
  %.sroa.024.0.i.i312 = phi ptr [ %227, %.thread25.i.i.i.i314 ], [ %222, %218 ]
  %224 = load ptr, ptr %.sroa.024.0.i.i312, align 8, !tbaa !19, !noalias !132
  %.not14.i.i.i.i313 = icmp eq ptr %224, null
  br i1 %.not14.i.i.i.i313, label %.thread25.i.i.i.i314, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i311
  %226 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %224, i32 2260) #16, !noalias !132
  br i1 %226, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i317, label %.thread25.i.i.i.i314

.thread25.i.i.i.i314:                             ; preds = %225, %.lr.ph.i.i.i.i311
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i312, i64 8
  %.not.i.i.i.i315 = icmp eq ptr %227, %223
  br i1 %.not.i.i.i.i315, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334.thread, label %.lr.ph.i.i.i.i311, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i317: ; preds = %225, %218
  %.sroa.024.1.i.i318 = phi ptr [ %222, %218 ], [ %.sroa.024.0.i.i312, %225 ]
  %.not36.i319 = icmp eq ptr %.sroa.024.1.i.i318, %223
  br i1 %.not36.i319, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334.thread, label %.lr.ph.split.i321

.lr.ph.split.i321:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i317, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i331
  %.sroa.0.037.i322 = phi ptr [ %.sroa.0.1.i327, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i331 ], [ %.sroa.024.1.i.i318, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i317 ]
  %228 = load ptr, ptr %.sroa.0.037.i322, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %.not.i.i.i323 = icmp eq ptr %230, null
  %spec.select.i.i.i324 = select i1 %.not.i.i.i323, ptr %228, ptr %230
  %231 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i324, i64 44
  %232 = load i8, ptr %231, align 4
  %233 = or i8 %232, 1
  store i8 %233, ptr %231, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i322, i64 8
  %.not29.i.i.i325 = icmp eq ptr %234, %223
  br i1 %.not29.i.i.i325, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334.thread3679, label %.lr.ph.i.i.i326

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334.thread3679: ; preds = %.lr.ph.split.i321
  store ptr %228, ptr %56, align 8, !tbaa !19
  br label %239

.lr.ph.i.i.i326:                                  ; preds = %.lr.ph.split.i321, %.thread25.i.i.i329
  %.sroa.0.1.i327 = phi ptr [ %238, %.thread25.i.i.i329 ], [ %234, %.lr.ph.split.i321 ]
  %235 = load ptr, ptr %.sroa.0.1.i327, align 8, !tbaa !19
  %.not14.i.i.i328 = icmp eq ptr %235, null
  br i1 %.not14.i.i.i328, label %.thread25.i.i.i329, label %236

236:                                              ; preds = %.lr.ph.i.i.i326
  %237 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %235, i32 2260) #16
  br i1 %237, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i331, label %.thread25.i.i.i329

.thread25.i.i.i329:                               ; preds = %236, %.lr.ph.i.i.i326
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i327, i64 8
  %.not.i.i6.i330 = icmp eq ptr %238, %223
  br i1 %.not.i.i6.i330, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334, label %.lr.ph.i.i.i326, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i331: ; preds = %236
  %.not.i333 = icmp eq ptr %.sroa.0.1.i327, %223
  br i1 %.not.i333, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334, label %.lr.ph.split.i321

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334.thread: ; preds = %.thread25.i.i.i.i314, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i317
  store ptr null, ptr %56, align 8, !tbaa !19
  br label %.critedge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i331, %.thread25.i.i.i329
  store ptr %228, ptr %56, align 8, !tbaa !19
  %.not228 = icmp eq ptr %228, null
  br i1 %.not228, label %.critedge, label %239

239:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334.thread3679, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %.not.i335 = icmp eq ptr %242, null
  br i1 %.not.i335, label %_ZN4llvm9StringRefC2EPKc.exit336, label %243

243:                                              ; preds = %239
  %244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit336

_ZN4llvm9StringRefC2EPKc.exit336:                 ; preds = %239, %243
  %245 = phi i64 [ %244, %243 ], [ 0, %239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %242, ptr %46, align 8
  %246 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %245, ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %247 = load ptr, ptr %49, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !9
  %250 = call fastcc noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull readonly align 8 dereferenceable(1224) %0, ptr %247, i64 %249, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit336
  %.sroa.0.0.copyload.i = load ptr, ptr %47, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %252 = call fastcc noundef zeroext i1 @_ZL36getAArch64MicroArchFeaturesFromMtuneRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readonly align 8 dereferenceable(1224) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %253

253:                                              ; preds = %251, %_ZN4llvm9StringRefC2EPKc.exit336
  %.0.i = phi i1 [ %252, %251 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit336 ]
  %254 = load ptr, ptr %49, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %.critedge238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %253
  %257 = load i64, ptr %255, align 8, !tbaa !12
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #17
  br label %.critedge238

.critedge:                                        ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit334.thread
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val239 = load i32, ptr %259, align 4, !tbaa !49
  %260 = and i32 %.val239, -9
  %spec.select.i.i.i337 = icmp eq i32 %260, 1
  br i1 %spec.select.i.i.i337, label %262, label %261

261:                                              ; preds = %.critedge
  switch i32 %.val239, label %.critedge238.thread2526 [
    i32 26, label %262
    i32 5, label %262
    i32 27, label %262
    i32 29, label %262
    i32 30, label %262
  ]

262:                                              ; preds = %261, %261, %261, %261, %261, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN5clang6driver5tools7aarch6419getAArch64TargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleERPNS4_3ArgE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %263 = load ptr, ptr %60, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !9
  %266 = call fastcc noundef zeroext i1 @_ZL35getAArch64MicroArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %263, i64 %265, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %267 = load ptr, ptr %60, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %262
  %270 = load i64, ptr %268, align 8, !tbaa !12
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %266, label %.critedge238.thread2526, label %273

.critedge238.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %184, %_ZN4llvm9StringRefC2EPKc.exit248, %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %272 = load ptr, ptr %0, align 8, !tbaa !68, !noalias !135
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %61, ptr noundef nonnull align 8 dereferenceable(15248) %272, i32 0, i32 noundef 490) #16
  br label %328

.critedge238:                                     ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.0.i, label %.critedge238.thread2526, label %273

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZN4llvm9StringRefC2EPKc.exit307, %.critedge238
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %274 = load ptr, ptr %0, align 8, !tbaa !68, !noalias !135
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %61, ptr noundef nonnull align 8 dereferenceable(15248) %274, i32 0, i32 noundef 490) #16
  br i1 %188, label %328, label %275

275:                                              ; preds = %.critedge238.thread.thread, %273
  %.sroa.62490.02504251425242531 = phi i64 [ %.sroa.62490.2.lcssa, %.critedge238.thread.thread ], [ %.sroa.62490.025042515, %273 ]
  %.sroa.02489.02506251225252530 = phi ptr [ %.sroa.02489.2.lcssa, %.critedge238.thread.thread ], [ %.sroa.02489.025062513, %273 ]
  %276 = load ptr, ptr %61, align 8, !tbaa !137
  %.not.i1210 = icmp eq ptr %276, null
  br i1 %.not.i1210, label %277, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !141
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 14976
  %281 = load i32, ptr %280, align 8, !tbaa !142
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %297

283:                                              ; preds = %277
  %284 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %284, align 8, !tbaa !144
  br label %285

285:                                              ; preds = %285, %283
  %.idx.i.i.i.i = phi i64 [ 96, %283 ], [ %.add.i.i.i.i, %285 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %284, i64 %.idx.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %286, ptr %.ptr.i.i.i.i, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %287, align 8, !tbaa !9
  store i8 0, ptr %286, align 8, !tbaa !12
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %288 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %288, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %285

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 416
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 432
  store ptr %290, ptr %289, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 424
  store i32 0, ptr %291, align 8, !tbaa !66
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 428
  store i32 8, ptr %292, align 4, !tbaa !156
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 528
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 544
  store ptr %294, ptr %293, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 536
  store i32 0, ptr %295, align 8, !tbaa !66
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 540
  store i32 6, ptr %296, align 4, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

297:                                              ; preds = %277
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 14848
  %299 = add i32 %281, -1
  store i32 %299, ptr %280, align 8, !tbaa !142
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !157
  store i8 0, ptr %302, align 8, !tbaa !144
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 424
  store i32 0, ptr %303, align 8, !tbaa !66
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 528
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 536
  %307 = load i32, ptr %306, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq i32 %307, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %297
  %308 = zext i32 %307 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %308, 6
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %310, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %309, %.lr.ph.i.preheader.i.i.i.i ]
  %310 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %311 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %312 = load ptr, ptr %311, align 8, !tbaa !48
  %313 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %315 = load i64, ptr %313, align 8, !tbaa !12
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %305, %310
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %297
  store i32 0, ptr %306, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %284, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %302, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %61, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %275, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %317 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %276, %275 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %319 = load i8, ptr %317, align 8, !tbaa !144
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %320
  store i8 1, ptr %321, align 1, !tbaa !12
  %322 = load ptr, ptr %61, align 8, !tbaa !137
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i8, ptr %322, align 8, !tbaa !144
  %325 = add i8 %324, 1
  store i8 %325, ptr %322, align 8, !tbaa !144
  %326 = zext i8 %324 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %326
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %327, align 8, !tbaa !47
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %61, ptr %.sroa.02489.02506251225252530, i64 %.sroa.62490.02504251425242531)
  br label %387

328:                                              ; preds = %.critedge238.thread, %273
  %329 = load ptr, ptr %56, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %.sroa.0.0.copyload.i345 = load ptr, ptr %330, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i346 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %.sroa.2.0.copyload.i347 = load i64, ptr %.sroa.2.0..sroa_idx.i346, align 8, !tbaa !47
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %61, ptr %.sroa.0.0.copyload.i345, i64 %.sroa.2.0.copyload.i347)
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %333 = load ptr, ptr %332, align 8, !tbaa !40
  %334 = ptrtoint ptr %333 to i64
  %335 = load ptr, ptr %61, align 8, !tbaa !137
  %.not.i1211 = icmp eq ptr %335, null
  br i1 %.not.i1211, label %336, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit1228

336:                                              ; preds = %328
  %337 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !141
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 14976
  %340 = load i32, ptr %339, align 8, !tbaa !142
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %336
  %343 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %343, align 8, !tbaa !144
  br label %344

344:                                              ; preds = %344, %342
  %.idx.i.i.i.i1224 = phi i64 [ 96, %342 ], [ %.add.i.i.i.i1226, %344 ]
  %.ptr.i.i.i.i1225 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i.i.i.i1224
  %345 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i1225, i64 16
  store ptr %345, ptr %.ptr.i.i.i.i1225, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i1225, i64 8
  store i64 0, ptr %346, align 8, !tbaa !9
  store i8 0, ptr %345, align 8, !tbaa !12
  %.add.i.i.i.i1226 = add nuw nsw i64 %.idx.i.i.i.i1224, 32
  %347 = icmp eq i64 %.add.i.i.i.i1226, 416
  br i1 %347, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i1227, label %344

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i1227:  ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 416
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 432
  store ptr %349, ptr %348, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 424
  store i32 0, ptr %350, align 8, !tbaa !66
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 428
  store i32 8, ptr %351, align 4, !tbaa !156
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 528
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 544
  store ptr %353, ptr %352, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 536
  store i32 0, ptr %354, align 8, !tbaa !66
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 540
  store i32 6, ptr %355, align 4, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i1221

356:                                              ; preds = %336
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 14848
  %358 = add i32 %340, -1
  store i32 %358, ptr %339, align 8, !tbaa !142
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !157
  store i8 0, ptr %361, align 8, !tbaa !144
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 424
  store i32 0, ptr %362, align 8, !tbaa !66
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 528
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 536
  %366 = load i32, ptr %365, align 8, !tbaa !66
  %.not4.i.i.i.i.i1212 = icmp eq i32 %366, 0
  br i1 %.not4.i.i.i.i.i1212, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i1220, label %.lr.ph.i.preheader.i.i.i.i1213

.lr.ph.i.preheader.i.i.i.i1213:                   ; preds = %356
  %367 = zext i32 %366 to i64
  %.idx.i7.i.i.i1214 = shl nuw nsw i64 %367, 6
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i7.i.i.i1214
  br label %.lr.ph.i.i.i.i.i1215

.lr.ph.i.i.i.i.i1215:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1218, %.lr.ph.i.preheader.i.i.i.i1213
  %.05.i.i.i.i.i1216 = phi ptr [ %369, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1218 ], [ %368, %.lr.ph.i.preheader.i.i.i.i1213 ]
  %369 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1216, i64 -64
  %370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1216, i64 -40
  %371 = load ptr, ptr %370, align 8, !tbaa !48
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1216, i64 -24
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1217: ; preds = %.lr.ph.i.i.i.i.i1215
  %374 = load i64, ptr %372, align 8, !tbaa !12
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1218

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1218:       ; preds = %.lr.ph.i.i.i.i.i1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1217
  %.not.i.i.i.i.i1219 = icmp eq ptr %364, %369
  br i1 %.not.i.i.i.i.i1219, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i1220, label %.lr.ph.i.i.i.i.i1215, !llvm.loop !158

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i1220: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1218, %356
  store i32 0, ptr %365, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i1221

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i1221: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i1220, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i1227
  %.0.i.i.i1222 = phi ptr [ %343, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i1227 ], [ %361, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i1220 ]
  store ptr %.0.i.i.i1222, ptr %61, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit1228

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit1228: ; preds = %328, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i1221
  %376 = phi ptr [ %.0.i.i.i1222, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i1221 ], [ %335, %328 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %378 = load i8, ptr %376, align 8, !tbaa !144
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  store i8 1, ptr %380, align 1, !tbaa !12
  %381 = load ptr, ptr %61, align 8, !tbaa !137
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load i8, ptr %381, align 8, !tbaa !144
  %384 = add i8 %383, 1
  store i8 %384, ptr %381, align 8, !tbaa !144
  %385 = zext i8 %383 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %385
  store i64 %334, ptr %386, align 8, !tbaa !47
  br label %387

387:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit1228, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %388 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %389 = load i8, ptr %388, align 8, !tbaa !159, !range !162, !noundef !163
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !164
  %394 = getelementptr inbounds nuw i8, ptr %61, i64 65
  %395 = load i8, ptr %394, align 1, !tbaa !165, !range !162, !noundef !163
  %396 = trunc nuw i8 %395 to i1
  %397 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %393, ptr noundef nonnull align 8 dereferenceable(66) %61, i1 noundef zeroext %396) #16
  store ptr null, ptr %392, align 8, !tbaa !164
  store i8 0, ptr %388, align 8, !tbaa !159
  store i8 0, ptr %394, align 1, !tbaa !165
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %391, %387
  %398 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !48
  %400 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %402 = load i64, ptr %400, align 8, !tbaa !12
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %403) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353
  %404 = load ptr, ptr %61, align 8, !tbaa !137
  %.not.i.i.i354 = icmp eq ptr %404, null
  br i1 %.not.i.i.i354, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %405

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !141
  %.not.i.i.i.i355 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i355, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %408

408:                                              ; preds = %405
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %407, ptr noundef nonnull %404)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %405, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.critedge238.thread2526

.critedge238.thread2526:                          ; preds = %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZN4llvm9StringRefC2EPKc.exit307, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %.critedge238
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !166
  store i32 2328, ptr %45, align 4, !noalias !166
  %409 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %45, i64 1) #16, !noalias !166
  %.sroa.4.0.extract.shift.i.i357 = lshr i64 %409, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !166
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !166
  %412 = and i64 %409, 4294967295
  %413 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %412
  %414 = getelementptr [8 x i8], ptr %411, i64 %.sroa.4.0.extract.shift.i.i357
  %.not29.i.i.i.i358 = icmp samesign eq i64 %412, %.sroa.4.0.extract.shift.i.i357
  br i1 %.not29.i.i.i.i358, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i366, label %.lr.ph.i.i.i.i360

.lr.ph.i.i.i.i360:                                ; preds = %.critedge238.thread2526, %.thread25.i.i.i.i363
  %.sroa.024.0.i.i361 = phi ptr [ %418, %.thread25.i.i.i.i363 ], [ %413, %.critedge238.thread2526 ]
  %415 = load ptr, ptr %.sroa.024.0.i.i361, align 8, !tbaa !19, !noalias !166
  %.not14.i.i.i.i362 = icmp eq ptr %415, null
  br i1 %.not14.i.i.i.i362, label %.thread25.i.i.i.i363, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i360
  %417 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %415, i32 2328) #16, !noalias !166
  br i1 %417, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i366, label %.thread25.i.i.i.i363

.thread25.i.i.i.i363:                             ; preds = %416, %.lr.ph.i.i.i.i360
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i361, i64 8
  %.not.i.i.i.i364 = icmp eq ptr %418, %414
  br i1 %.not.i.i.i.i364, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383.thread, label %.lr.ph.i.i.i.i360, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i366: ; preds = %416, %.critedge238.thread2526
  %.sroa.024.1.i.i367 = phi ptr [ %413, %.critedge238.thread2526 ], [ %.sroa.024.0.i.i361, %416 ]
  %.not36.i368 = icmp eq ptr %.sroa.024.1.i.i367, %414
  br i1 %.not36.i368, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383.thread, label %.lr.ph.split.i370

.lr.ph.split.i370:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i366, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i380
  %.sroa.0.037.i371 = phi ptr [ %.sroa.0.1.i376, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i380 ], [ %.sroa.024.1.i.i367, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i366 ]
  %419 = load ptr, ptr %.sroa.0.037.i371, align 8, !tbaa !19
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !23
  %.not.i.i.i372 = icmp eq ptr %421, null
  %spec.select.i.i.i373 = select i1 %.not.i.i.i372, ptr %419, ptr %421
  %422 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i373, i64 44
  %423 = load i8, ptr %422, align 4
  %424 = or i8 %423, 1
  store i8 %424, ptr %422, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i371, i64 8
  %.not29.i.i.i374 = icmp eq ptr %425, %414
  br i1 %.not29.i.i.i374, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383.thread3681, label %.lr.ph.i.i.i375

.lr.ph.i.i.i375:                                  ; preds = %.lr.ph.split.i370, %.thread25.i.i.i378
  %.sroa.0.1.i376 = phi ptr [ %429, %.thread25.i.i.i378 ], [ %425, %.lr.ph.split.i370 ]
  %426 = load ptr, ptr %.sroa.0.1.i376, align 8, !tbaa !19
  %.not14.i.i.i377 = icmp eq ptr %426, null
  br i1 %.not14.i.i.i377, label %.thread25.i.i.i378, label %427

427:                                              ; preds = %.lr.ph.i.i.i375
  %428 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %426, i32 2328) #16
  br i1 %428, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i380, label %.thread25.i.i.i378

.thread25.i.i.i378:                               ; preds = %427, %.lr.ph.i.i.i375
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i376, i64 8
  %.not.i.i6.i379 = icmp eq ptr %429, %414
  br i1 %.not.i.i6.i379, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383, label %.lr.ph.i.i.i375, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i380: ; preds = %427
  %.not.i382 = icmp eq ptr %.sroa.0.1.i376, %414
  br i1 %.not.i382, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383, label %.lr.ph.split.i370

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i380, %.thread25.i.i.i378
  %.not229 = icmp eq ptr %419, null
  br i1 %.not229, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383.thread3681

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383.thread3681: ; preds = %.lr.ph.split.i370, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383
  call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %57, i32 noundef 30) #16
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383.thread: ; preds = %.thread25.i.i.i.i363, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i366, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383.thread3681, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383
  %430 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2263, i32 noundef 2711)
  %.not230 = icmp eq ptr %430, null
  br i1 %.not230, label %435, label %431

431:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383.thread
  %432 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %430, i32 2263) #16
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %57, i32 noundef 15) #16
  br label %435

434:                                              ; preds = %431
  call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %57, i32 noundef 15) #16
  br label %435

435:                                              ; preds = %433, %434, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit383.thread
  call void @_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !169
  store i32 2845, ptr %44, align 4, !noalias !169
  %436 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %44, i64 1) #16, !noalias !169
  %.sroa.4.0.extract.shift.i.i384 = lshr i64 %436, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !169
  %437 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !169
  %438 = and i64 %436, 4294967295
  %439 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %438
  %440 = getelementptr [8 x i8], ptr %437, i64 %.sroa.4.0.extract.shift.i.i384
  %.not29.i.i.i.i385 = icmp samesign eq i64 %438, %.sroa.4.0.extract.shift.i.i384
  br i1 %.not29.i.i.i.i385, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i393, label %.lr.ph.i.i.i.i387

.lr.ph.i.i.i.i387:                                ; preds = %435, %.thread25.i.i.i.i390
  %.sroa.024.0.i.i388 = phi ptr [ %444, %.thread25.i.i.i.i390 ], [ %439, %435 ]
  %441 = load ptr, ptr %.sroa.024.0.i.i388, align 8, !tbaa !19, !noalias !169
  %.not14.i.i.i.i389 = icmp eq ptr %441, null
  br i1 %.not14.i.i.i.i389, label %.thread25.i.i.i.i390, label %442

442:                                              ; preds = %.lr.ph.i.i.i.i387
  %443 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %441, i32 2845) #16, !noalias !169
  br i1 %443, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i393, label %.thread25.i.i.i.i390

.thread25.i.i.i.i390:                             ; preds = %442, %.lr.ph.i.i.i.i387
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i388, i64 8
  %.not.i.i.i.i391 = icmp eq ptr %444, %440
  br i1 %.not.i.i.i.i391, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %.lr.ph.i.i.i.i387, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i393: ; preds = %442, %435
  %.sroa.024.1.i.i394 = phi ptr [ %439, %435 ], [ %.sroa.024.0.i.i388, %442 ]
  %.not36.i395 = icmp eq ptr %.sroa.024.1.i.i394, %440
  br i1 %.not36.i395, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %.lr.ph.split.i397

.lr.ph.split.i397:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i393, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i407
  %.sroa.0.037.i398 = phi ptr [ %.sroa.0.1.i403, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i407 ], [ %.sroa.024.1.i.i394, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i393 ]
  %445 = load ptr, ptr %.sroa.0.037.i398, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !23
  %.not.i.i.i399 = icmp eq ptr %447, null
  %spec.select.i.i.i400 = select i1 %.not.i.i.i399, ptr %445, ptr %447
  %448 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i400, i64 44
  %449 = load i8, ptr %448, align 4
  %450 = or i8 %449, 1
  store i8 %450, ptr %448, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i398, i64 8
  %.not29.i.i.i401 = icmp eq ptr %451, %440
  br i1 %.not29.i.i.i401, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit410.thread, label %.lr.ph.i.i.i402

.lr.ph.i.i.i402:                                  ; preds = %.lr.ph.split.i397, %.thread25.i.i.i405
  %.sroa.0.1.i403 = phi ptr [ %455, %.thread25.i.i.i405 ], [ %451, %.lr.ph.split.i397 ]
  %452 = load ptr, ptr %.sroa.0.1.i403, align 8, !tbaa !19
  %.not14.i.i.i404 = icmp eq ptr %452, null
  br i1 %.not14.i.i.i404, label %.thread25.i.i.i405, label %453

453:                                              ; preds = %.lr.ph.i.i.i402
  %454 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %452, i32 2845) #16
  br i1 %454, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i407, label %.thread25.i.i.i405

.thread25.i.i.i405:                               ; preds = %453, %.lr.ph.i.i.i402
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i403, i64 8
  %.not.i.i6.i406 = icmp eq ptr %455, %440
  br i1 %.not.i.i6.i406, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit410, label %.lr.ph.i.i.i402, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i407: ; preds = %453
  %.not.i409 = icmp eq ptr %.sroa.0.1.i403, %440
  br i1 %.not.i409, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit410, label %.lr.ph.split.i397

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit410: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i407, %.thread25.i.i.i405
  %.not231 = icmp eq ptr %445, null
  br i1 %.not231, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit410.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit410.thread: ; preds = %.lr.ph.split.i397, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit410
  %456 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %457 = load ptr, ptr %456, align 8, !tbaa !16
  %458 = load ptr, ptr %457, align 8, !tbaa !40
  %.not.i411 = icmp eq ptr %458, null
  br i1 %.not.i411, label %_ZN4llvmneENS_9StringRefES0_.exit474.thread, label %_ZN4llvm9StringRefC2EPKc.exit412

_ZN4llvm9StringRefC2EPKc.exit412:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit410.thread
  %459 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %458) #16
  switch i64 %459, label %_ZN4llvmneENS_9StringRefES0_.exit474.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit419
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit469
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit412
  %bcmp.i415 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %458, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %460 = icmp eq i32 %bcmp.i415, 0
  br i1 %460, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit425

_ZN4llvmeqENS_9StringRefES0_.exit419:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit412
  %bcmp.i418 = call i32 @bcmp(ptr nonnull %458, ptr nonnull @.str.10, i64 %459)
  %461 = icmp eq i32 %bcmp.i418, 0
  br i1 %461, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit429

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit419, %_ZN4llvmeqENS_9StringRefES0_.exit
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !172
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !175
  %.not.i.i420 = icmp eq ptr %463, %465
  br i1 %.not.i.i420, label %468, label %466

466:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store ptr @.str.11, ptr %463, align 8, !tbaa !40
  %.sroa.52443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i64 10, ptr %.sroa.52443.0..sroa_idx, align 8, !tbaa !47
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %467, ptr %462, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

468:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %469 = load ptr, ptr %3, align 8, !tbaa !176
  %470 = ptrtoint ptr %463 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = icmp eq i64 %472, 9223372036854775792
  br i1 %473, label %474, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

474:                                              ; preds = %468
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %468
  %475 = ashr exact i64 %472, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %475, i64 1)
  %476 = add nsw i64 %.sroa.speculated.i.i.i.i, %475
  %477 = icmp ult i64 %476, %475
  %478 = call i64 @llvm.umin.i64(i64 %476, i64 576460752303423487)
  %479 = select i1 %477, i64 576460752303423487, i64 %478
  %.not.i.i.i.i421 = icmp ne i64 %479, 0
  call void @llvm.assume(i1 %.not.i.i.i.i421)
  %480 = shl nuw nsw i64 %479, 4
  %481 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #19
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %472
  store ptr @.str.11, ptr %482, align 8, !tbaa !40
  %.sroa.52443.0..sroa_idx2444 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 10, ptr %.sroa.52443.0..sroa_idx2444, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %469, %463
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %484, %.lr.ph.i.i.i.i.i.i ], [ %481, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %483, %.lr.ph.i.i.i.i.i.i ], [ %469, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !46, !alias.scope !177
  %483 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %483, %463
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %481, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %484, %.lr.ph.i.i.i.i.i.i ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %486

486:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %472) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %486, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %481, ptr %3, align 8, !tbaa !176
  store ptr %485, ptr %462, align 8, !tbaa !172
  %487 = getelementptr inbounds nuw [16 x i8], ptr %481, i64 %479
  store ptr %487, ptr %464, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZN4llvmeqENS_9StringRefES0_.exit425:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i424 = call i32 @bcmp(ptr nonnull %458, ptr nonnull @.str.12, i64 %459)
  %488 = icmp eq i32 %bcmp.i424, 0
  br i1 %488, label %_ZN4llvmeqENS_9StringRefES0_.exit425.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit447

_ZN4llvmeqENS_9StringRefES0_.exit429:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit419
  %bcmp.i428 = call i32 @bcmp(ptr nonnull %458, ptr nonnull @.str.13, i64 %459)
  %489 = icmp eq i32 %bcmp.i428, 0
  br i1 %489, label %_ZN4llvmeqENS_9StringRefES0_.exit425.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit451

_ZN4llvmeqENS_9StringRefES0_.exit425.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit429, %_ZN4llvmeqENS_9StringRefES0_.exit425
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !172
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !175
  %.not.i.i430 = icmp eq ptr %491, %493
  br i1 %.not.i.i430, label %496, label %494

494:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit425.thread
  store ptr @.str.14, ptr %491, align 8, !tbaa !40
  %.sroa.52434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i64 10, ptr %.sroa.52434.0..sroa_idx, align 8, !tbaa !47
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %495, ptr %490, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

496:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit425.thread
  %497 = load ptr, ptr %3, align 8, !tbaa !176
  %498 = ptrtoint ptr %491 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp eq i64 %500, 9223372036854775792
  br i1 %501, label %502, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431

502:                                              ; preds = %496
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431: ; preds = %496
  %503 = ashr exact i64 %500, 4
  %.sroa.speculated.i.i.i.i432 = call i64 @llvm.umax.i64(i64 %503, i64 1)
  %504 = add nsw i64 %.sroa.speculated.i.i.i.i432, %503
  %505 = icmp ult i64 %504, %503
  %506 = call i64 @llvm.umin.i64(i64 %504, i64 576460752303423487)
  %507 = select i1 %505, i64 576460752303423487, i64 %506
  %.not.i.i.i.i433 = icmp ne i64 %507, 0
  call void @llvm.assume(i1 %.not.i.i.i.i433)
  %508 = shl nuw nsw i64 %507, 4
  %509 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #19
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %500
  store ptr @.str.14, ptr %510, align 8, !tbaa !40
  %.sroa.52434.0..sroa_idx2435 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i64 10, ptr %.sroa.52434.0..sroa_idx2435, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i434 = icmp eq ptr %497, %491
  br i1 %.not10.i.i.i.i.i.i434, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i439, label %.lr.ph.i.i.i.i.i.i435

.lr.ph.i.i.i.i.i.i435:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431, %.lr.ph.i.i.i.i.i.i435
  %.012.i.i.i.i.i.i436 = phi ptr [ %512, %.lr.ph.i.i.i.i.i.i435 ], [ %509, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431 ]
  %.0911.i.i.i.i.i.i437 = phi ptr [ %511, %.lr.ph.i.i.i.i.i.i435 ], [ %497, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i436, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i437, i64 16, i1 false), !tbaa.struct !46, !alias.scope !182
  %511 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i437, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i436, i64 16
  %.not.i.i.i.i.i.i438 = icmp eq ptr %511, %491
  br i1 %.not.i.i.i.i.i.i438, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i439, label %.lr.ph.i.i.i.i.i.i435, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i439: ; preds = %.lr.ph.i.i.i.i.i.i435, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431
  %.0.lcssa.i.i.i.i.i.i440 = phi ptr [ %509, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431 ], [ %512, %.lr.ph.i.i.i.i.i.i435 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i440, i64 16
  %.not.i23.i.i.i441 = icmp eq ptr %497, null
  br i1 %.not.i23.i.i.i441, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i442, label %514

514:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i439
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %500) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i442

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i442: ; preds = %514, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i439
  store ptr %509, ptr %3, align 8, !tbaa !176
  store ptr %513, ptr %490, align 8, !tbaa !172
  %515 = getelementptr inbounds nuw [16 x i8], ptr %509, i64 %507
  store ptr %515, ptr %492, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZN4llvmeqENS_9StringRefES0_.exit447:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit425
  %bcmp.i446 = call i32 @bcmp(ptr nonnull %458, ptr nonnull @.str.15, i64 %459)
  %516 = icmp eq i32 %bcmp.i446, 0
  br i1 %516, label %_ZN4llvmeqENS_9StringRefES0_.exit447.thread, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit451:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit429
  %bcmp.i450 = call i32 @bcmp(ptr nonnull %458, ptr nonnull @.str.16, i64 %459)
  %517 = icmp eq i32 %bcmp.i450, 0
  br i1 %517, label %_ZN4llvmeqENS_9StringRefES0_.exit447.thread, label %_ZN4llvmneENS_9StringRefES0_.exit474

_ZN4llvmeqENS_9StringRefES0_.exit447.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit451, %_ZN4llvmeqENS_9StringRefES0_.exit447
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !172
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !175
  %.not.i.i452 = icmp eq ptr %519, %521
  br i1 %.not.i.i452, label %524, label %522

522:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit447.thread
  store ptr @.str.17, ptr %519, align 8, !tbaa !40
  %.sroa.52425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i64 10, ptr %.sroa.52425.0..sroa_idx, align 8, !tbaa !47
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store ptr %523, ptr %518, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

524:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit447.thread
  %525 = load ptr, ptr %3, align 8, !tbaa !176
  %526 = ptrtoint ptr %519 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp eq i64 %528, 9223372036854775792
  br i1 %529, label %530, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i453

530:                                              ; preds = %524
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i453: ; preds = %524
  %531 = ashr exact i64 %528, 4
  %.sroa.speculated.i.i.i.i454 = call i64 @llvm.umax.i64(i64 %531, i64 1)
  %532 = add nsw i64 %.sroa.speculated.i.i.i.i454, %531
  %533 = icmp ult i64 %532, %531
  %534 = call i64 @llvm.umin.i64(i64 %532, i64 576460752303423487)
  %535 = select i1 %533, i64 576460752303423487, i64 %534
  %.not.i.i.i.i455 = icmp ne i64 %535, 0
  call void @llvm.assume(i1 %.not.i.i.i.i455)
  %536 = shl nuw nsw i64 %535, 4
  %537 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #19
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %528
  store ptr @.str.17, ptr %538, align 8, !tbaa !40
  %.sroa.52425.0..sroa_idx2426 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i64 10, ptr %.sroa.52425.0..sroa_idx2426, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i456 = icmp eq ptr %525, %519
  br i1 %.not10.i.i.i.i.i.i456, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i461, label %.lr.ph.i.i.i.i.i.i457

.lr.ph.i.i.i.i.i.i457:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i453, %.lr.ph.i.i.i.i.i.i457
  %.012.i.i.i.i.i.i458 = phi ptr [ %540, %.lr.ph.i.i.i.i.i.i457 ], [ %537, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i453 ]
  %.0911.i.i.i.i.i.i459 = phi ptr [ %539, %.lr.ph.i.i.i.i.i.i457 ], [ %525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i453 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i458, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i459, i64 16, i1 false), !tbaa.struct !46, !alias.scope !186
  %539 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i459, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i458, i64 16
  %.not.i.i.i.i.i.i460 = icmp eq ptr %539, %519
  br i1 %.not.i.i.i.i.i.i460, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i461, label %.lr.ph.i.i.i.i.i.i457, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i461: ; preds = %.lr.ph.i.i.i.i.i.i457, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i453
  %.0.lcssa.i.i.i.i.i.i462 = phi ptr [ %537, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i453 ], [ %540, %.lr.ph.i.i.i.i.i.i457 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i462, i64 16
  %.not.i23.i.i.i463 = icmp eq ptr %525, null
  br i1 %.not.i23.i.i.i463, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i464, label %542

542:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i461
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %528) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i464

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i464: ; preds = %542, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i461
  store ptr %537, ptr %3, align 8, !tbaa !176
  store ptr %541, ptr %518, align 8, !tbaa !172
  %543 = getelementptr inbounds nuw [16 x i8], ptr %537, i64 %535
  store ptr %543, ptr %520, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZN4llvmeqENS_9StringRefES0_.exit469:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit412
  %bcmp.i468 = call i32 @bcmp(ptr nonnull %458, ptr nonnull @.str.18, i64 %459)
  %544 = icmp eq i32 %bcmp.i468, 0
  br i1 %544, label %_ZN4llvmeqENS_9StringRefES0_.exit469.thread, label %_ZN4llvmneENS_9StringRefES0_.exit474.thread

_ZN4llvmeqENS_9StringRefES0_.exit469.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit469
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str.19, ptr %62, align 8, !tbaa !41
  %545 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 12, ptr %545, align 8, !tbaa !42
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit447
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %458, ptr nonnull @.str.20, i64 %459)
  %.not2665 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not2665, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit474.thread

_ZN4llvmneENS_9StringRefES0_.exit474:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit451
  %bcmp.i.i473 = call i32 @bcmp(ptr nonnull %458, ptr nonnull @.str.21, i64 %459)
  %.not2666 = icmp eq i32 %bcmp.i.i473, 0
  br i1 %.not2666, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit474.thread

_ZN4llvmneENS_9StringRefES0_.exit474.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit469, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit410.thread, %_ZN4llvm9StringRefC2EPKc.exit412, %_ZN4llvmneENS_9StringRefES0_.exit474
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %546 = load ptr, ptr %0, align 8, !tbaa !68, !noalias !190
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %63, ptr noundef nonnull align 8 dereferenceable(15248) %546, i32 0, i32 noundef 386) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(88) %445, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %547 = load ptr, ptr %64, align 8, !tbaa !48
  %548 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %63, ptr %547, i64 %549)
  %550 = load ptr, ptr %64, align 8, !tbaa !48
  %551 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit474.thread
  %553 = load i64, ptr %551, align 8, !tbaa !12
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %554) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit474.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %63) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %.thread25.i.i.i.i390, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i393, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZN4llvmeqENS_9StringRefES0_.exit469.thread, %466, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %494, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i442, %522, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i464, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !193
  store i32 2339, ptr %43, align 4, !noalias !193
  %555 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %43, i64 1) #16, !noalias !193
  %.sroa.4.0.extract.shift.i.i478 = lshr i64 %555, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !193
  %556 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !193
  %557 = and i64 %555, 4294967295
  %558 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %557
  %559 = getelementptr [8 x i8], ptr %556, i64 %.sroa.4.0.extract.shift.i.i478
  %.not29.i.i.i.i479 = icmp samesign eq i64 %557, %.sroa.4.0.extract.shift.i.i478
  br i1 %.not29.i.i.i.i479, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487, label %.lr.ph.i.i.i.i481

.lr.ph.i.i.i.i481:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, %.thread25.i.i.i.i484
  %.sroa.024.0.i.i482 = phi ptr [ %563, %.thread25.i.i.i.i484 ], [ %558, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %560 = load ptr, ptr %.sroa.024.0.i.i482, align 8, !tbaa !19, !noalias !193
  %.not14.i.i.i.i483 = icmp eq ptr %560, null
  br i1 %.not14.i.i.i.i483, label %.thread25.i.i.i.i484, label %561

561:                                              ; preds = %.lr.ph.i.i.i.i481
  %562 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %560, i32 2339) #16, !noalias !193
  br i1 %562, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487, label %.thread25.i.i.i.i484

.thread25.i.i.i.i484:                             ; preds = %561, %.lr.ph.i.i.i.i481
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i482, i64 8
  %.not.i.i.i.i485 = icmp eq ptr %563, %559
  br i1 %.not.i.i.i.i485, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread, label %.lr.ph.i.i.i.i481, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487: ; preds = %561, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.sroa.024.1.i.i488 = phi ptr [ %558, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.024.0.i.i482, %561 ]
  %.not36.i489 = icmp eq ptr %.sroa.024.1.i.i488, %559
  br i1 %.not36.i489, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread, label %.lr.ph.split.i491

.lr.ph.split.i491:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i501
  %.sroa.0.037.i492 = phi ptr [ %.sroa.0.1.i497, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i501 ], [ %.sroa.024.1.i.i488, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487 ]
  %564 = load ptr, ptr %.sroa.0.037.i492, align 8, !tbaa !19
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !23
  %.not.i.i.i493 = icmp eq ptr %566, null
  %spec.select.i.i.i494 = select i1 %.not.i.i.i493, ptr %564, ptr %566
  %567 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i494, i64 44
  %568 = load i8, ptr %567, align 4
  %569 = or i8 %568, 1
  store i8 %569, ptr %567, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i492, i64 8
  %.not29.i.i.i495 = icmp eq ptr %570, %559
  br i1 %.not29.i.i.i495, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread3684, label %.lr.ph.i.i.i496

.lr.ph.i.i.i496:                                  ; preds = %.lr.ph.split.i491, %.thread25.i.i.i499
  %.sroa.0.1.i497 = phi ptr [ %574, %.thread25.i.i.i499 ], [ %570, %.lr.ph.split.i491 ]
  %571 = load ptr, ptr %.sroa.0.1.i497, align 8, !tbaa !19
  %.not14.i.i.i498 = icmp eq ptr %571, null
  br i1 %.not14.i.i.i498, label %.thread25.i.i.i499, label %572

572:                                              ; preds = %.lr.ph.i.i.i496
  %573 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %571, i32 2339) #16
  br i1 %573, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i501, label %.thread25.i.i.i499

.thread25.i.i.i499:                               ; preds = %572, %.lr.ph.i.i.i496
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i497, i64 8
  %.not.i.i6.i500 = icmp eq ptr %574, %559
  br i1 %.not.i.i6.i500, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504, label %.lr.ph.i.i.i496, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i501: ; preds = %572
  %.not.i503 = icmp eq ptr %.sroa.0.1.i497, %559
  br i1 %.not.i503, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504, label %.lr.ph.split.i491

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i501, %.thread25.i.i.i499
  %.not232 = icmp eq ptr %564, null
  br i1 %.not232, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread3684

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread3684: ; preds = %.lr.ph.split.i491, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %575 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %576 = load ptr, ptr %575, align 8, !tbaa !16
  %577 = load ptr, ptr %576, align 8, !tbaa !40
  store ptr %577, ptr %65, align 8, !tbaa !41
  %.not.i505 = icmp eq ptr %577, null
  br i1 %.not.i505, label %_ZN4llvm9StringRefC2EPKc.exit506.thread, label %_ZN4llvm9StringRefC2EPKc.exit506

_ZN4llvm9StringRefC2EPKc.exit506.thread:          ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread3684
  %578 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %578, align 8, !tbaa !42
  br label %_ZN4llvmneENS_9StringRefES0_.exit510.thread

_ZN4llvm9StringRefC2EPKc.exit506:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread3684
  %579 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %577) #16
  %580 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %579, ptr %580, align 8, !tbaa !42
  %.not.i.i507 = icmp eq i64 %579, 4
  br i1 %.not.i.i507, label %_ZN4llvmneENS_9StringRefES0_.exit510, label %_ZN4llvmneENS_9StringRefES0_.exit510.thread

_ZN4llvmneENS_9StringRefES0_.exit510:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit506
  %bcmp.i.i509 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %577, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %.not2667 = icmp eq i32 %bcmp.i.i509, 0
  br i1 %.not2667, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit591, label %_ZN4llvmneENS_9StringRefES0_.exit510.thread

_ZN4llvmneENS_9StringRefES0_.exit510.thread:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit506.thread, %_ZN4llvm9StringRefC2EPKc.exit506, %_ZN4llvmneENS_9StringRefES0_.exit510
  %581 = phi ptr [ %578, %_ZN4llvm9StringRefC2EPKc.exit506.thread ], [ %580, %_ZN4llvm9StringRefC2EPKc.exit506 ], [ %580, %_ZN4llvmneENS_9StringRefES0_.exit510 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %582 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %582, ptr %66, align 8, !tbaa !16
  %583 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %583, align 8, !tbaa !66
  %584 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 4, ptr %584, align 4, !tbaa !156
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr nonnull @.str.23, i64 1, i32 noundef -1, i1 noundef zeroext true) #16
  %585 = load ptr, ptr %66, align 8, !tbaa !16
  %586 = load i32, ptr %583, align 8, !tbaa !66
  %587 = zext i32 %586 to i64
  %.idx2873 = shl nuw nsw i64 %587, 4
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %.idx2873
  %.not2332864 = icmp eq i32 %586, 0
  br i1 %.not2332864, label %.loopexit, label %.lr.ph2869

.lr.ph2869:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit510.thread
  %589 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %591

591:                                              ; preds = %.lr.ph2869, %_ZN4llvmeqENS_9StringRefES0_.exit515.thread
  %.12072868 = phi i1 [ false, %.lr.ph2869 ], [ %.3.ph, %_ZN4llvmeqENS_9StringRefES0_.exit515.thread ]
  %.12092867 = phi i1 [ false, %.lr.ph2869 ], [ %.3211.ph, %_ZN4llvmeqENS_9StringRefES0_.exit515.thread ]
  %.12132866 = phi i1 [ false, %.lr.ph2869 ], [ %.3215.ph, %_ZN4llvmeqENS_9StringRefES0_.exit515.thread ]
  %.02162865 = phi ptr [ %585, %.lr.ph2869 ], [ %633, %_ZN4llvmeqENS_9StringRefES0_.exit515.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %.02162865, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %592 = load i64, ptr %589, align 8, !tbaa !42
  %593 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr nonnull @.str.24, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %593, i64 %592)
  %594 = load i64, ptr %589, align 8, !tbaa !42
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %594, i64 %.sroa.speculated.i.i)
  %595 = load ptr, ptr %67, align 8, !tbaa !41
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %.sroa.speculated4.i.i.i.i
  %597 = sub i64 %594, %.sroa.speculated4.i.i.i.i
  store ptr %596, ptr %42, align 8
  store i64 %597, ptr %590, align 8
  %598 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr nonnull @.str.24, i64 6, i64 noundef -1) #16
  %599 = add i64 %598, 1
  %600 = call i64 @llvm.usub.sat.i64(i64 %597, i64 %599)
  %601 = load i64, ptr %590, align 8, !tbaa !42
  %602 = sub i64 %601, %600
  %603 = load ptr, ptr %42, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i511 = call i64 @llvm.umin.i64(i64 %601, i64 %602)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store ptr %603, ptr %67, align 8, !tbaa !40
  store i64 %.sroa.speculated.i.i.i.i511, ptr %589, align 8, !tbaa !47
  switch i64 %.sroa.speculated.i.i.i.i511, label %_ZN4llvmeqENS_9StringRefES0_.exit531.thread2586 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit515
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit519
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit527
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit531
  ]

_ZN4llvmeqENS_9StringRefES0_.exit515:             ; preds = %591
  %bcmp.i514 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %603, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %604 = icmp eq i32 %bcmp.i514, 0
  br i1 %604, label %_ZN4llvmeqENS_9StringRefES0_.exit515.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit523

_ZN4llvmeqENS_9StringRefES0_.exit519:             ; preds = %591
  %bcmp.i518 = call i32 @bcmp(ptr %603, ptr nonnull @.str.26, i64 %.sroa.speculated.i.i.i.i511)
  %605 = icmp eq i32 %bcmp.i518, 0
  br i1 %605, label %_ZN4llvmeqENS_9StringRefES0_.exit515.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit531.thread2586

_ZN4llvmeqENS_9StringRefES0_.exit523:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit515
  %bcmp.i522 = call i32 @bcmp(ptr nonnull %603, ptr nonnull @.str.27, i64 %.sroa.speculated.i.i.i.i511)
  %606 = icmp eq i32 %bcmp.i522, 0
  br i1 %606, label %_ZN4llvmeqENS_9StringRefES0_.exit515.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit531.thread2586

_ZN4llvmeqENS_9StringRefES0_.exit527:             ; preds = %591
  %bcmp.i526 = call i32 @bcmp(ptr %603, ptr nonnull @.str.28, i64 %.sroa.speculated.i.i.i.i511)
  %607 = icmp eq i32 %bcmp.i526, 0
  br i1 %607, label %_ZN4llvmeqENS_9StringRefES0_.exit515.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit531.thread2586

_ZN4llvmeqENS_9StringRefES0_.exit531:             ; preds = %591
  %bcmp.i530 = call i32 @bcmp(ptr %603, ptr nonnull @.str.29, i64 %.sroa.speculated.i.i.i.i511)
  %608 = icmp eq i32 %bcmp.i530, 0
  br i1 %608, label %_ZN4llvmeqENS_9StringRefES0_.exit515.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit531.thread2586

_ZN4llvmeqENS_9StringRefES0_.exit531.thread2586:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit527, %_ZN4llvmeqENS_9StringRefES0_.exit523, %_ZN4llvmeqENS_9StringRefES0_.exit519, %591, %_ZN4llvmeqENS_9StringRefES0_.exit531
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %609 = load ptr, ptr %0, align 8, !tbaa !68, !noalias !196
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %68, ptr noundef nonnull align 8 dereferenceable(15248) %609, i32 0, i32 noundef 490) #16
  %610 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %.sroa.0.0.copyload.i532 = load ptr, ptr %610, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i533 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %.sroa.2.0.copyload.i534 = load i64, ptr %.sroa.2.0..sroa_idx.i533, align 8, !tbaa !47
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %68, ptr %.sroa.0.0.copyload.i532, i64 %.sroa.2.0.copyload.i534)
  %.sroa.0.0.copyload.i540 = load ptr, ptr %65, align 8, !tbaa !40
  %.sroa.2.0.copyload.i542 = load i64, ptr %581, align 8, !tbaa !47
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %68, ptr %.sroa.0.0.copyload.i540, i64 %.sroa.2.0.copyload.i542)
  %611 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %612 = load i8, ptr %611, align 8, !tbaa !159, !range !162, !noundef !163
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %614, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i543

614:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit531.thread2586
  %615 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !164
  %617 = getelementptr inbounds nuw i8, ptr %68, i64 65
  %618 = load i8, ptr %617, align 1, !tbaa !165, !range !162, !noundef !163
  %619 = trunc nuw i8 %618 to i1
  %620 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %616, ptr noundef nonnull align 8 dereferenceable(66) %68, i1 noundef zeroext %619) #16
  store ptr null, ptr %615, align 8, !tbaa !164
  store i8 0, ptr %611, align 8, !tbaa !159
  store i8 0, ptr %617, align 1, !tbaa !165
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i543

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i543:    ; preds = %614, %_ZN4llvmeqENS_9StringRefES0_.exit531.thread2586
  %621 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !48
  %623 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i544: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i543
  %625 = load i64, ptr %623, align 8, !tbaa !12
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i545: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i544
  %627 = load ptr, ptr %68, align 8, !tbaa !137
  %.not.i.i.i546 = icmp eq ptr %627, null
  br i1 %.not.i.i.i546, label %632, label %628

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i545
  %629 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !141
  %.not.i.i.i.i547 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i547, label %632, label %631

631:                                              ; preds = %628
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %630, ptr noundef nonnull %627)
  br label %632

632:                                              ; preds = %631, %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit515.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit515, %_ZN4llvmeqENS_9StringRefES0_.exit519, %_ZN4llvmeqENS_9StringRefES0_.exit523, %_ZN4llvmeqENS_9StringRefES0_.exit527, %_ZN4llvmeqENS_9StringRefES0_.exit531
  %.3215.ph = phi i1 [ %.12132866, %_ZN4llvmeqENS_9StringRefES0_.exit519 ], [ %.12132866, %_ZN4llvmeqENS_9StringRefES0_.exit523 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit527 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit531 ], [ %.12132866, %_ZN4llvmeqENS_9StringRefES0_.exit515 ]
  %.3211.ph = phi i1 [ %.12092867, %_ZN4llvmeqENS_9StringRefES0_.exit519 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit523 ], [ %.12092867, %_ZN4llvmeqENS_9StringRefES0_.exit527 ], [ %.12092867, %_ZN4llvmeqENS_9StringRefES0_.exit531 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit515 ]
  %.3.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit519 ], [ %.12072868, %_ZN4llvmeqENS_9StringRefES0_.exit523 ], [ %.12072868, %_ZN4llvmeqENS_9StringRefES0_.exit527 ], [ %.12072868, %_ZN4llvmeqENS_9StringRefES0_.exit531 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %633 = getelementptr inbounds nuw i8, ptr %.02162865, i64 16
  %.not233 = icmp eq ptr %633, %588
  br i1 %.not233, label %.loopexit, label %591

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit515.thread, %_ZN4llvmneENS_9StringRefES0_.exit510.thread, %632
  %.12132826 = phi i1 [ %.12132866, %632 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit510.thread ], [ %.3215.ph, %_ZN4llvmeqENS_9StringRefES0_.exit515.thread ]
  %.12092824 = phi i1 [ %.12092867, %632 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit510.thread ], [ %.3211.ph, %_ZN4llvmeqENS_9StringRefES0_.exit515.thread ]
  %.12072822 = phi i1 [ %.12072868, %632 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit510.thread ], [ %.3.ph, %_ZN4llvmeqENS_9StringRefES0_.exit515.thread ]
  %634 = load ptr, ptr %66, align 8, !tbaa !16
  %635 = icmp eq ptr %634, %582
  br i1 %635, label %637, label %636

636:                                              ; preds = %.loopexit
  call void @free(ptr noundef %634) #16
  br label %637

637:                                              ; preds = %636, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %.12072822, label %638, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit563

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !172
  %641 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !175
  %.not.i.i550 = icmp eq ptr %640, %642
  br i1 %.not.i.i550, label %645, label %643

643:                                              ; preds = %638
  store ptr @.str.30, ptr %640, align 8, !tbaa !40
  %.sroa.52398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %640, i64 8
  store i64 17, ptr %.sroa.52398.0..sroa_idx, align 8, !tbaa !47
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store ptr %644, ptr %639, align 8, !tbaa !172
  br i1 %.12092824, label %665, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit577

645:                                              ; preds = %638
  %646 = load ptr, ptr %3, align 8, !tbaa !176
  %647 = ptrtoint ptr %640 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 9223372036854775792
  br i1 %650, label %651, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i551

651:                                              ; preds = %645
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i551: ; preds = %645
  %652 = ashr exact i64 %649, 4
  %.sroa.speculated.i.i.i.i552 = call i64 @llvm.umax.i64(i64 %652, i64 1)
  %653 = add nsw i64 %.sroa.speculated.i.i.i.i552, %652
  %654 = icmp ult i64 %653, %652
  %655 = call i64 @llvm.umin.i64(i64 %653, i64 576460752303423487)
  %656 = select i1 %654, i64 576460752303423487, i64 %655
  %.not.i.i.i.i553 = icmp ne i64 %656, 0
  call void @llvm.assume(i1 %.not.i.i.i.i553)
  %657 = shl nuw nsw i64 %656, 4
  %658 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #19
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %649
  store ptr @.str.30, ptr %659, align 8, !tbaa !40
  %.sroa.52398.0..sroa_idx2399 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i64 17, ptr %.sroa.52398.0..sroa_idx2399, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i554 = icmp eq ptr %646, %640
  br i1 %.not10.i.i.i.i.i.i554, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i559, label %.lr.ph.i.i.i.i.i.i555

.lr.ph.i.i.i.i.i.i555:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i551, %.lr.ph.i.i.i.i.i.i555
  %.012.i.i.i.i.i.i556 = phi ptr [ %661, %.lr.ph.i.i.i.i.i.i555 ], [ %658, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i551 ]
  %.0911.i.i.i.i.i.i557 = phi ptr [ %660, %.lr.ph.i.i.i.i.i.i555 ], [ %646, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i551 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i556, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i557, i64 16, i1 false), !tbaa.struct !46, !alias.scope !199
  %660 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i557, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i556, i64 16
  %.not.i.i.i.i.i.i558 = icmp eq ptr %660, %640
  br i1 %.not.i.i.i.i.i.i558, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i559, label %.lr.ph.i.i.i.i.i.i555, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i559: ; preds = %.lr.ph.i.i.i.i.i.i555, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i551
  %.0.lcssa.i.i.i.i.i.i560 = phi ptr [ %658, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i551 ], [ %661, %.lr.ph.i.i.i.i.i.i555 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i560, i64 16
  %.not.i23.i.i.i561 = icmp eq ptr %646, null
  br i1 %.not.i23.i.i.i561, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i562, label %663

663:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i559
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %649) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i562

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i562: ; preds = %663, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i559
  store ptr %658, ptr %3, align 8, !tbaa !176
  store ptr %662, ptr %639, align 8, !tbaa !172
  %664 = getelementptr inbounds nuw [16 x i8], ptr %658, i64 %656
  store ptr %664, ptr %641, align 8, !tbaa !175
  br i1 %.12092824, label %665, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit577

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit563: ; preds = %637
  br i1 %.12092824, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit563._crit_edge, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit577

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit563._crit_edge: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit563
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !172
  %.phi.trans.insert3016 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre3017 = load ptr, ptr %.phi.trans.insert3016, align 8, !tbaa !175
  br label %665

665:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit563._crit_edge, %643, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i562
  %666 = phi ptr [ %.pre3017, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit563._crit_edge ], [ %642, %643 ], [ %664, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i562 ]
  %667 = phi ptr [ %.pre, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit563._crit_edge ], [ %644, %643 ], [ %662, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i562 ]
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i.i564 = icmp eq ptr %667, %666
  br i1 %.not.i.i564, label %672, label %670

670:                                              ; preds = %665
  store ptr @.str.31, ptr %667, align 8, !tbaa !40
  %.sroa.52393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i64 15, ptr %.sroa.52393.0..sroa_idx, align 8, !tbaa !47
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 16
  store ptr %671, ptr %668, align 8, !tbaa !172
  br i1 %.12132826, label %692, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit591

672:                                              ; preds = %665
  %673 = load ptr, ptr %3, align 8, !tbaa !176
  %674 = ptrtoint ptr %666 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = icmp eq i64 %676, 9223372036854775792
  br i1 %677, label %678, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i565

678:                                              ; preds = %672
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i565: ; preds = %672
  %679 = ashr exact i64 %676, 4
  %.sroa.speculated.i.i.i.i566 = call i64 @llvm.umax.i64(i64 %679, i64 1)
  %680 = add nsw i64 %.sroa.speculated.i.i.i.i566, %679
  %681 = icmp ult i64 %680, %679
  %682 = call i64 @llvm.umin.i64(i64 %680, i64 576460752303423487)
  %683 = select i1 %681, i64 576460752303423487, i64 %682
  %.not.i.i.i.i567 = icmp ne i64 %683, 0
  call void @llvm.assume(i1 %.not.i.i.i.i567)
  %684 = shl nuw nsw i64 %683, 4
  %685 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #19
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %676
  store ptr @.str.31, ptr %686, align 8, !tbaa !40
  %.sroa.52393.0..sroa_idx2394 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i64 15, ptr %.sroa.52393.0..sroa_idx2394, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i568 = icmp eq ptr %673, %666
  br i1 %.not10.i.i.i.i.i.i568, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i573, label %.lr.ph.i.i.i.i.i.i569

.lr.ph.i.i.i.i.i.i569:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i565, %.lr.ph.i.i.i.i.i.i569
  %.012.i.i.i.i.i.i570 = phi ptr [ %688, %.lr.ph.i.i.i.i.i.i569 ], [ %685, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i565 ]
  %.0911.i.i.i.i.i.i571 = phi ptr [ %687, %.lr.ph.i.i.i.i.i.i569 ], [ %673, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i565 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i570, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i571, i64 16, i1 false), !tbaa.struct !46, !alias.scope !203
  %687 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i571, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i570, i64 16
  %.not.i.i.i.i.i.i572 = icmp eq ptr %687, %666
  br i1 %.not.i.i.i.i.i.i572, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i573, label %.lr.ph.i.i.i.i.i.i569, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i573: ; preds = %.lr.ph.i.i.i.i.i.i569, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i565
  %.0.lcssa.i.i.i.i.i.i574 = phi ptr [ %685, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i565 ], [ %688, %.lr.ph.i.i.i.i.i.i569 ]
  %689 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i574, i64 16
  %.not.i23.i.i.i575 = icmp eq ptr %673, null
  br i1 %.not.i23.i.i.i575, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i576, label %690

690:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i573
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %676) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i576

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i576: ; preds = %690, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i573
  store ptr %685, ptr %3, align 8, !tbaa !176
  store ptr %689, ptr %668, align 8, !tbaa !172
  %691 = getelementptr inbounds nuw [16 x i8], ptr %685, i64 %683
  store ptr %691, ptr %669, align 8, !tbaa !175
  br i1 %.12132826, label %692, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit591

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit577: ; preds = %643, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i562, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit563
  br i1 %.12132826, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit577._crit_edge, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit591

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit577._crit_edge: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit577
  %.phi.trans.insert3018 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre3019 = load ptr, ptr %.phi.trans.insert3018, align 8, !tbaa !172
  %.phi.trans.insert3020 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre3021 = load ptr, ptr %.phi.trans.insert3020, align 8, !tbaa !175
  br label %692

692:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit577._crit_edge, %670, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i576
  %693 = phi ptr [ %.pre3021, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit577._crit_edge ], [ %666, %670 ], [ %691, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i576 ]
  %694 = phi ptr [ %.pre3019, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit577._crit_edge ], [ %671, %670 ], [ %689, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i576 ]
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i.i578 = icmp eq ptr %694, %693
  br i1 %.not.i.i578, label %699, label %697

697:                                              ; preds = %692
  store ptr @.str.32, ptr %694, align 8, !tbaa !40
  %.sroa.52388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %694, i64 8
  store i64 20, ptr %.sroa.52388.0..sroa_idx, align 8, !tbaa !47
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 16
  store ptr %698, ptr %695, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit591

699:                                              ; preds = %692
  %700 = load ptr, ptr %3, align 8, !tbaa !176
  %701 = ptrtoint ptr %693 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = icmp eq i64 %703, 9223372036854775792
  br i1 %704, label %705, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i579

705:                                              ; preds = %699
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i579: ; preds = %699
  %706 = ashr exact i64 %703, 4
  %.sroa.speculated.i.i.i.i580 = call i64 @llvm.umax.i64(i64 %706, i64 1)
  %707 = add nsw i64 %.sroa.speculated.i.i.i.i580, %706
  %708 = icmp ult i64 %707, %706
  %709 = call i64 @llvm.umin.i64(i64 %707, i64 576460752303423487)
  %710 = select i1 %708, i64 576460752303423487, i64 %709
  %.not.i.i.i.i581 = icmp ne i64 %710, 0
  call void @llvm.assume(i1 %.not.i.i.i.i581)
  %711 = shl nuw nsw i64 %710, 4
  %712 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %711) #19
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 %703
  store ptr @.str.32, ptr %713, align 8, !tbaa !40
  %.sroa.52388.0..sroa_idx2389 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i64 20, ptr %.sroa.52388.0..sroa_idx2389, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i582 = icmp eq ptr %700, %693
  br i1 %.not10.i.i.i.i.i.i582, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i587, label %.lr.ph.i.i.i.i.i.i583

.lr.ph.i.i.i.i.i.i583:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i579, %.lr.ph.i.i.i.i.i.i583
  %.012.i.i.i.i.i.i584 = phi ptr [ %715, %.lr.ph.i.i.i.i.i.i583 ], [ %712, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i579 ]
  %.0911.i.i.i.i.i.i585 = phi ptr [ %714, %.lr.ph.i.i.i.i.i.i583 ], [ %700, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i579 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i584, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i585, i64 16, i1 false), !tbaa.struct !46, !alias.scope !207
  %714 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i585, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i584, i64 16
  %.not.i.i.i.i.i.i586 = icmp eq ptr %714, %693
  br i1 %.not.i.i.i.i.i.i586, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i587, label %.lr.ph.i.i.i.i.i.i583, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i587: ; preds = %.lr.ph.i.i.i.i.i.i583, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i579
  %.0.lcssa.i.i.i.i.i.i588 = phi ptr [ %712, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i579 ], [ %715, %.lr.ph.i.i.i.i.i.i583 ]
  %716 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i588, i64 16
  %.not.i23.i.i.i589 = icmp eq ptr %700, null
  br i1 %.not.i23.i.i.i589, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i590, label %717

717:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i587
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef %703) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i590

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i590: ; preds = %717, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i587
  store ptr %712, ptr %3, align 8, !tbaa !176
  store ptr %716, ptr %695, align 8, !tbaa !172
  %718 = getelementptr inbounds nuw [16 x i8], ptr %712, i64 %710
  store ptr %718, ptr %696, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit591

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit591: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit510, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i590, %697, %670, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i576, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit577
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread: ; preds = %.thread25.i.i.i.i484, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit591, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504
  %719 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2829, i32 noundef 2669, i32 noundef 2680, i32 noundef 2860)
  %.not234 = icmp eq ptr %719, null
  br i1 %.not234, label %751, label %720

720:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread
  %721 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %719, i32 2829) #16
  br i1 %721, label %724, label %722

722:                                              ; preds = %720
  %723 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %719, i32 2680) #16
  br i1 %723, label %724, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit605

724:                                              ; preds = %722, %720
  %725 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !172
  %727 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !175
  %.not.i.i592 = icmp eq ptr %726, %728
  br i1 %.not.i.i592, label %731, label %729

729:                                              ; preds = %724
  store ptr @.str.33, ptr %726, align 8, !tbaa !40
  %.sroa.52381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i64 13, ptr %.sroa.52381.0..sroa_idx, align 8, !tbaa !47
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %730, ptr %725, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit605

731:                                              ; preds = %724
  %732 = load ptr, ptr %3, align 8, !tbaa !176
  %733 = ptrtoint ptr %726 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp eq i64 %735, 9223372036854775792
  br i1 %736, label %737, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593

737:                                              ; preds = %731
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593: ; preds = %731
  %738 = ashr exact i64 %735, 4
  %.sroa.speculated.i.i.i.i594 = call i64 @llvm.umax.i64(i64 %738, i64 1)
  %739 = add nsw i64 %.sroa.speculated.i.i.i.i594, %738
  %740 = icmp ult i64 %739, %738
  %741 = call i64 @llvm.umin.i64(i64 %739, i64 576460752303423487)
  %742 = select i1 %740, i64 576460752303423487, i64 %741
  %.not.i.i.i.i595 = icmp ne i64 %742, 0
  call void @llvm.assume(i1 %.not.i.i.i.i595)
  %743 = shl nuw nsw i64 %742, 4
  %744 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %743) #19
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %735
  store ptr @.str.33, ptr %745, align 8, !tbaa !40
  %.sroa.52381.0..sroa_idx2382 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store i64 13, ptr %.sroa.52381.0..sroa_idx2382, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i596 = icmp eq ptr %732, %726
  br i1 %.not10.i.i.i.i.i.i596, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i601, label %.lr.ph.i.i.i.i.i.i597

.lr.ph.i.i.i.i.i.i597:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593, %.lr.ph.i.i.i.i.i.i597
  %.012.i.i.i.i.i.i598 = phi ptr [ %747, %.lr.ph.i.i.i.i.i.i597 ], [ %744, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593 ]
  %.0911.i.i.i.i.i.i599 = phi ptr [ %746, %.lr.ph.i.i.i.i.i.i597 ], [ %732, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i598, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i599, i64 16, i1 false), !tbaa.struct !46, !alias.scope !211
  %746 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i599, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i598, i64 16
  %.not.i.i.i.i.i.i600 = icmp eq ptr %746, %726
  br i1 %.not.i.i.i.i.i.i600, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i601, label %.lr.ph.i.i.i.i.i.i597, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i601: ; preds = %.lr.ph.i.i.i.i.i.i597, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593
  %.0.lcssa.i.i.i.i.i.i602 = phi ptr [ %744, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593 ], [ %747, %.lr.ph.i.i.i.i.i.i597 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i602, i64 16
  %.not.i23.i.i.i603 = icmp eq ptr %732, null
  br i1 %.not.i23.i.i.i603, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i604, label %749

749:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i601
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %735) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i604

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i604: ; preds = %749, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i601
  store ptr %744, ptr %3, align 8, !tbaa !176
  store ptr %748, ptr %725, align 8, !tbaa !172
  %750 = getelementptr inbounds nuw [16 x i8], ptr %744, i64 %742
  store ptr %750, ptr %727, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit605

751:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %753 = load i32, ptr %752, align 4, !tbaa !49
  %754 = icmp eq i32 %753, 11
  br i1 %754, label %755, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit605

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !172
  %758 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !175
  %.not.i.i606 = icmp eq ptr %757, %759
  br i1 %.not.i.i606, label %762, label %760

760:                                              ; preds = %755
  store ptr @.str.33, ptr %757, align 8, !tbaa !40
  %.sroa.52376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i64 13, ptr %.sroa.52376.0..sroa_idx, align 8, !tbaa !47
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %761, ptr %756, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit605

762:                                              ; preds = %755
  %763 = load ptr, ptr %3, align 8, !tbaa !176
  %764 = ptrtoint ptr %757 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = icmp eq i64 %766, 9223372036854775792
  br i1 %767, label %768, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607

768:                                              ; preds = %762
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607: ; preds = %762
  %769 = ashr exact i64 %766, 4
  %.sroa.speculated.i.i.i.i608 = call i64 @llvm.umax.i64(i64 %769, i64 1)
  %770 = add nsw i64 %.sroa.speculated.i.i.i.i608, %769
  %771 = icmp ult i64 %770, %769
  %772 = call i64 @llvm.umin.i64(i64 %770, i64 576460752303423487)
  %773 = select i1 %771, i64 576460752303423487, i64 %772
  %.not.i.i.i.i609 = icmp ne i64 %773, 0
  call void @llvm.assume(i1 %.not.i.i.i.i609)
  %774 = shl nuw nsw i64 %773, 4
  %775 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #19
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %766
  store ptr @.str.33, ptr %776, align 8, !tbaa !40
  %.sroa.52376.0..sroa_idx2377 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store i64 13, ptr %.sroa.52376.0..sroa_idx2377, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i610 = icmp eq ptr %763, %757
  br i1 %.not10.i.i.i.i.i.i610, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i615, label %.lr.ph.i.i.i.i.i.i611

.lr.ph.i.i.i.i.i.i611:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607, %.lr.ph.i.i.i.i.i.i611
  %.012.i.i.i.i.i.i612 = phi ptr [ %778, %.lr.ph.i.i.i.i.i.i611 ], [ %775, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607 ]
  %.0911.i.i.i.i.i.i613 = phi ptr [ %777, %.lr.ph.i.i.i.i.i.i611 ], [ %763, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i612, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i613, i64 16, i1 false), !tbaa.struct !46, !alias.scope !215
  %777 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i613, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i612, i64 16
  %.not.i.i.i.i.i.i614 = icmp eq ptr %777, %757
  br i1 %.not.i.i.i.i.i.i614, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i615, label %.lr.ph.i.i.i.i.i.i611, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i615: ; preds = %.lr.ph.i.i.i.i.i.i611, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607
  %.0.lcssa.i.i.i.i.i.i616 = phi ptr [ %775, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607 ], [ %778, %.lr.ph.i.i.i.i.i.i611 ]
  %779 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i616, i64 16
  %.not.i23.i.i.i617 = icmp eq ptr %763, null
  br i1 %.not.i23.i.i.i617, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i618, label %780

780:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i615
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef %766) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i618

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i618: ; preds = %780, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i615
  store ptr %775, ptr %3, align 8, !tbaa !176
  store ptr %779, ptr %756, align 8, !tbaa !172
  %781 = getelementptr inbounds nuw [16 x i8], ptr %775, i64 %773
  store ptr %781, ptr %758, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit605

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit605: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i618, %760, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i604, %729, %751, %722
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !219
  store i32 749, ptr %40, align 4, !noalias !219
  %782 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %40, i64 1) #16, !noalias !219
  %.sroa.4.0.extract.shift.i.i1229 = lshr i64 %782, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !219
  %783 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !219
  %784 = and i64 %782, 4294967295
  %785 = getelementptr inbounds nuw [8 x i8], ptr %783, i64 %784
  %786 = getelementptr [8 x i8], ptr %783, i64 %.sroa.4.0.extract.shift.i.i1229
  %.not29.i.i.i.i1230 = icmp samesign eq i64 %784, %.sroa.4.0.extract.shift.i.i1229
  br i1 %.not29.i.i.i.i1230, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1238, label %.lr.ph.i.i.i.i1232

.lr.ph.i.i.i.i1232:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit605, %.thread25.i.i.i.i1235
  %.sroa.024.0.i.i1233 = phi ptr [ %790, %.thread25.i.i.i.i1235 ], [ %785, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit605 ]
  %787 = load ptr, ptr %.sroa.024.0.i.i1233, align 8, !tbaa !19, !noalias !219
  %.not14.i.i.i.i1234 = icmp eq ptr %787, null
  br i1 %.not14.i.i.i.i1234, label %.thread25.i.i.i.i1235, label %788

788:                                              ; preds = %.lr.ph.i.i.i.i1232
  %789 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %787, i32 749) #16, !noalias !219
  br i1 %789, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1238, label %.thread25.i.i.i.i1235

.thread25.i.i.i.i1235:                            ; preds = %788, %.lr.ph.i.i.i.i1232
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1233, i64 8
  %.not.i.i.i.i1236 = icmp eq ptr %790, %786
  br i1 %.not.i.i.i.i1236, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit633, label %.lr.ph.i.i.i.i1232, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1238: ; preds = %788, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit605
  %.sroa.024.1.i.i1239 = phi ptr [ %785, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit605 ], [ %.sroa.024.0.i.i1233, %788 ]
  %.not36.i1240 = icmp eq ptr %.sroa.024.1.i.i1239, %786
  br i1 %.not36.i1240, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit633, label %.lr.ph.split.i1242

.lr.ph.split.i1242:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1238, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1252
  %.sroa.0.037.i1243 = phi ptr [ %.sroa.0.1.i1248, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1252 ], [ %.sroa.024.1.i.i1239, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1238 ]
  %791 = load ptr, ptr %.sroa.0.037.i1243, align 8, !tbaa !19
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !23
  %.not.i.i.i1244 = icmp eq ptr %793, null
  %spec.select.i.i.i1245 = select i1 %.not.i.i.i1244, ptr %791, ptr %793
  %794 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1245, i64 44
  %795 = load i8, ptr %794, align 4
  %796 = or i8 %795, 1
  store i8 %796, ptr %794, align 4
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1243, i64 8
  %.not29.i.i.i1246 = icmp eq ptr %797, %786
  br i1 %.not29.i.i.i1246, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1255.thread, label %.lr.ph.i.i.i1247

.lr.ph.i.i.i1247:                                 ; preds = %.lr.ph.split.i1242, %.thread25.i.i.i1250
  %.sroa.0.1.i1248 = phi ptr [ %801, %.thread25.i.i.i1250 ], [ %797, %.lr.ph.split.i1242 ]
  %798 = load ptr, ptr %.sroa.0.1.i1248, align 8, !tbaa !19
  %.not14.i.i.i1249 = icmp eq ptr %798, null
  br i1 %.not14.i.i.i1249, label %.thread25.i.i.i1250, label %799

799:                                              ; preds = %.lr.ph.i.i.i1247
  %800 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %798, i32 749) #16
  br i1 %800, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1252, label %.thread25.i.i.i1250

.thread25.i.i.i1250:                              ; preds = %799, %.lr.ph.i.i.i1247
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1248, i64 8
  %.not.i.i6.i1251 = icmp eq ptr %801, %786
  br i1 %.not.i.i6.i1251, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1255, label %.lr.ph.i.i.i1247, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1252: ; preds = %799
  %.not.i1254 = icmp eq ptr %.sroa.0.1.i1248, %786
  br i1 %.not.i1254, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1255, label %.lr.ph.split.i1242

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1255: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1252, %.thread25.i.i.i1250
  %.not2668 = icmp eq ptr %791, null
  br i1 %.not2668, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit633, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1255.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1255.thread: ; preds = %.lr.ph.split.i1242, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1255
  %802 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !172
  %804 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !175
  %.not.i.i620 = icmp eq ptr %803, %805
  br i1 %.not.i.i620, label %808, label %806

806:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1255.thread
  store ptr @.str.34, ptr %803, align 8, !tbaa !40
  %.sroa.52371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i64 11, ptr %.sroa.52371.0..sroa_idx, align 8, !tbaa !47
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store ptr %807, ptr %802, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit633

808:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1255.thread
  %809 = load ptr, ptr %3, align 8, !tbaa !176
  %810 = ptrtoint ptr %803 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = icmp eq i64 %812, 9223372036854775792
  br i1 %813, label %814, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621

814:                                              ; preds = %808
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621: ; preds = %808
  %815 = ashr exact i64 %812, 4
  %.sroa.speculated.i.i.i.i622 = call i64 @llvm.umax.i64(i64 %815, i64 1)
  %816 = add nsw i64 %.sroa.speculated.i.i.i.i622, %815
  %817 = icmp ult i64 %816, %815
  %818 = call i64 @llvm.umin.i64(i64 %816, i64 576460752303423487)
  %819 = select i1 %817, i64 576460752303423487, i64 %818
  %.not.i.i.i.i623 = icmp ne i64 %819, 0
  call void @llvm.assume(i1 %.not.i.i.i.i623)
  %820 = shl nuw nsw i64 %819, 4
  %821 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %820) #19
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 %812
  store ptr @.str.34, ptr %822, align 8, !tbaa !40
  %.sroa.52371.0..sroa_idx2372 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store i64 11, ptr %.sroa.52371.0..sroa_idx2372, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i624 = icmp eq ptr %809, %803
  br i1 %.not10.i.i.i.i.i.i624, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i629, label %.lr.ph.i.i.i.i.i.i625

.lr.ph.i.i.i.i.i.i625:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621, %.lr.ph.i.i.i.i.i.i625
  %.012.i.i.i.i.i.i626 = phi ptr [ %824, %.lr.ph.i.i.i.i.i.i625 ], [ %821, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621 ]
  %.0911.i.i.i.i.i.i627 = phi ptr [ %823, %.lr.ph.i.i.i.i.i.i625 ], [ %809, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i626, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i627, i64 16, i1 false), !tbaa.struct !46, !alias.scope !222
  %823 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i627, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i626, i64 16
  %.not.i.i.i.i.i.i628 = icmp eq ptr %823, %803
  br i1 %.not.i.i.i.i.i.i628, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i629, label %.lr.ph.i.i.i.i.i.i625, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i629: ; preds = %.lr.ph.i.i.i.i.i.i625, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621
  %.0.lcssa.i.i.i.i.i.i630 = phi ptr [ %821, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621 ], [ %824, %.lr.ph.i.i.i.i.i.i625 ]
  %825 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i630, i64 16
  %.not.i23.i.i.i631 = icmp eq ptr %809, null
  br i1 %.not.i23.i.i.i631, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632, label %826

826:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i629
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %812) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632: ; preds = %826, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i629
  store ptr %821, ptr %3, align 8, !tbaa !176
  store ptr %825, ptr %802, align 8, !tbaa !172
  %827 = getelementptr inbounds nuw [16 x i8], ptr %821, i64 %819
  store ptr %827, ptr %804, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit633

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit633: ; preds = %.thread25.i.i.i.i1235, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1238, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632, %806, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1255
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !226
  store i32 760, ptr %39, align 4, !noalias !226
  %828 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %39, i64 1) #16, !noalias !226
  %.sroa.4.0.extract.shift.i.i1256 = lshr i64 %828, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !226
  %829 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !226
  %830 = and i64 %828, 4294967295
  %831 = getelementptr inbounds nuw [8 x i8], ptr %829, i64 %830
  %832 = getelementptr [8 x i8], ptr %829, i64 %.sroa.4.0.extract.shift.i.i1256
  %.not29.i.i.i.i1257 = icmp samesign eq i64 %830, %.sroa.4.0.extract.shift.i.i1256
  br i1 %.not29.i.i.i.i1257, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1265, label %.lr.ph.i.i.i.i1259

.lr.ph.i.i.i.i1259:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit633, %.thread25.i.i.i.i1262
  %.sroa.024.0.i.i1260 = phi ptr [ %836, %.thread25.i.i.i.i1262 ], [ %831, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit633 ]
  %833 = load ptr, ptr %.sroa.024.0.i.i1260, align 8, !tbaa !19, !noalias !226
  %.not14.i.i.i.i1261 = icmp eq ptr %833, null
  br i1 %.not14.i.i.i.i1261, label %.thread25.i.i.i.i1262, label %834

834:                                              ; preds = %.lr.ph.i.i.i.i1259
  %835 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %833, i32 760) #16, !noalias !226
  br i1 %835, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1265, label %.thread25.i.i.i.i1262

.thread25.i.i.i.i1262:                            ; preds = %834, %.lr.ph.i.i.i.i1259
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1260, i64 8
  %.not.i.i.i.i1263 = icmp eq ptr %836, %832
  br i1 %.not.i.i.i.i1263, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit647, label %.lr.ph.i.i.i.i1259, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1265: ; preds = %834, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit633
  %.sroa.024.1.i.i1266 = phi ptr [ %831, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit633 ], [ %.sroa.024.0.i.i1260, %834 ]
  %.not36.i1267 = icmp eq ptr %.sroa.024.1.i.i1266, %832
  br i1 %.not36.i1267, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit647, label %.lr.ph.split.i1269

.lr.ph.split.i1269:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1265, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1279
  %.sroa.0.037.i1270 = phi ptr [ %.sroa.0.1.i1275, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1279 ], [ %.sroa.024.1.i.i1266, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1265 ]
  %837 = load ptr, ptr %.sroa.0.037.i1270, align 8, !tbaa !19
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !23
  %.not.i.i.i1271 = icmp eq ptr %839, null
  %spec.select.i.i.i1272 = select i1 %.not.i.i.i1271, ptr %837, ptr %839
  %840 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1272, i64 44
  %841 = load i8, ptr %840, align 4
  %842 = or i8 %841, 1
  store i8 %842, ptr %840, align 4
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1270, i64 8
  %.not29.i.i.i1273 = icmp eq ptr %843, %832
  br i1 %.not29.i.i.i1273, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1282.thread, label %.lr.ph.i.i.i1274

.lr.ph.i.i.i1274:                                 ; preds = %.lr.ph.split.i1269, %.thread25.i.i.i1277
  %.sroa.0.1.i1275 = phi ptr [ %847, %.thread25.i.i.i1277 ], [ %843, %.lr.ph.split.i1269 ]
  %844 = load ptr, ptr %.sroa.0.1.i1275, align 8, !tbaa !19
  %.not14.i.i.i1276 = icmp eq ptr %844, null
  br i1 %.not14.i.i.i1276, label %.thread25.i.i.i1277, label %845

845:                                              ; preds = %.lr.ph.i.i.i1274
  %846 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %844, i32 760) #16
  br i1 %846, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1279, label %.thread25.i.i.i1277

.thread25.i.i.i1277:                              ; preds = %845, %.lr.ph.i.i.i1274
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1275, i64 8
  %.not.i.i6.i1278 = icmp eq ptr %847, %832
  br i1 %.not.i.i6.i1278, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1282, label %.lr.ph.i.i.i1274, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1279: ; preds = %845
  %.not.i1281 = icmp eq ptr %.sroa.0.1.i1275, %832
  br i1 %.not.i1281, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1282, label %.lr.ph.split.i1269

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1282: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1279, %.thread25.i.i.i1277
  %.not2669 = icmp eq ptr %837, null
  br i1 %.not2669, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit647, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1282.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1282.thread: ; preds = %.lr.ph.split.i1269, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1282
  %848 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !172
  %850 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !175
  %.not.i.i634 = icmp eq ptr %849, %851
  br i1 %.not.i.i634, label %854, label %852

852:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1282.thread
  store ptr @.str.35, ptr %849, align 8, !tbaa !40
  %.sroa.52366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %849, i64 8
  store i64 11, ptr %.sroa.52366.0..sroa_idx, align 8, !tbaa !47
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %853, ptr %848, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit647

854:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1282.thread
  %855 = load ptr, ptr %3, align 8, !tbaa !176
  %856 = ptrtoint ptr %849 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = icmp eq i64 %858, 9223372036854775792
  br i1 %859, label %860, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i635

860:                                              ; preds = %854
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i635: ; preds = %854
  %861 = ashr exact i64 %858, 4
  %.sroa.speculated.i.i.i.i636 = call i64 @llvm.umax.i64(i64 %861, i64 1)
  %862 = add nsw i64 %.sroa.speculated.i.i.i.i636, %861
  %863 = icmp ult i64 %862, %861
  %864 = call i64 @llvm.umin.i64(i64 %862, i64 576460752303423487)
  %865 = select i1 %863, i64 576460752303423487, i64 %864
  %.not.i.i.i.i637 = icmp ne i64 %865, 0
  call void @llvm.assume(i1 %.not.i.i.i.i637)
  %866 = shl nuw nsw i64 %865, 4
  %867 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %866) #19
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %858
  store ptr @.str.35, ptr %868, align 8, !tbaa !40
  %.sroa.52366.0..sroa_idx2367 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store i64 11, ptr %.sroa.52366.0..sroa_idx2367, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i638 = icmp eq ptr %855, %849
  br i1 %.not10.i.i.i.i.i.i638, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i643, label %.lr.ph.i.i.i.i.i.i639

.lr.ph.i.i.i.i.i.i639:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i635, %.lr.ph.i.i.i.i.i.i639
  %.012.i.i.i.i.i.i640 = phi ptr [ %870, %.lr.ph.i.i.i.i.i.i639 ], [ %867, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i635 ]
  %.0911.i.i.i.i.i.i641 = phi ptr [ %869, %.lr.ph.i.i.i.i.i.i639 ], [ %855, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i635 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i640, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i641, i64 16, i1 false), !tbaa.struct !46, !alias.scope !229
  %869 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i641, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i640, i64 16
  %.not.i.i.i.i.i.i642 = icmp eq ptr %869, %849
  br i1 %.not.i.i.i.i.i.i642, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i643, label %.lr.ph.i.i.i.i.i.i639, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i643: ; preds = %.lr.ph.i.i.i.i.i.i639, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i635
  %.0.lcssa.i.i.i.i.i.i644 = phi ptr [ %867, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i635 ], [ %870, %.lr.ph.i.i.i.i.i.i639 ]
  %871 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i644, i64 16
  %.not.i23.i.i.i645 = icmp eq ptr %855, null
  br i1 %.not.i23.i.i.i645, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i646, label %872

872:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i643
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef %858) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i646

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i646: ; preds = %872, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i643
  store ptr %867, ptr %3, align 8, !tbaa !176
  store ptr %871, ptr %848, align 8, !tbaa !172
  %873 = getelementptr inbounds nuw [16 x i8], ptr %867, i64 %865
  store ptr %873, ptr %850, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit647

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit647: ; preds = %.thread25.i.i.i.i1262, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1265, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i646, %852, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1282
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !233
  store i32 763, ptr %38, align 4, !noalias !233
  %874 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %38, i64 1) #16, !noalias !233
  %.sroa.4.0.extract.shift.i.i1283 = lshr i64 %874, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !233
  %875 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !233
  %876 = and i64 %874, 4294967295
  %877 = getelementptr inbounds nuw [8 x i8], ptr %875, i64 %876
  %878 = getelementptr [8 x i8], ptr %875, i64 %.sroa.4.0.extract.shift.i.i1283
  %.not29.i.i.i.i1284 = icmp samesign eq i64 %876, %.sroa.4.0.extract.shift.i.i1283
  br i1 %.not29.i.i.i.i1284, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1292, label %.lr.ph.i.i.i.i1286

.lr.ph.i.i.i.i1286:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit647, %.thread25.i.i.i.i1289
  %.sroa.024.0.i.i1287 = phi ptr [ %882, %.thread25.i.i.i.i1289 ], [ %877, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit647 ]
  %879 = load ptr, ptr %.sroa.024.0.i.i1287, align 8, !tbaa !19, !noalias !233
  %.not14.i.i.i.i1288 = icmp eq ptr %879, null
  br i1 %.not14.i.i.i.i1288, label %.thread25.i.i.i.i1289, label %880

880:                                              ; preds = %.lr.ph.i.i.i.i1286
  %881 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %879, i32 763) #16, !noalias !233
  br i1 %881, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1292, label %.thread25.i.i.i.i1289

.thread25.i.i.i.i1289:                            ; preds = %880, %.lr.ph.i.i.i.i1286
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1287, i64 8
  %.not.i.i.i.i1290 = icmp eq ptr %882, %878
  br i1 %.not.i.i.i.i1290, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661, label %.lr.ph.i.i.i.i1286, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1292: ; preds = %880, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit647
  %.sroa.024.1.i.i1293 = phi ptr [ %877, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit647 ], [ %.sroa.024.0.i.i1287, %880 ]
  %.not36.i1294 = icmp eq ptr %.sroa.024.1.i.i1293, %878
  br i1 %.not36.i1294, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661, label %.lr.ph.split.i1296

.lr.ph.split.i1296:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1292, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1306
  %.sroa.0.037.i1297 = phi ptr [ %.sroa.0.1.i1302, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1306 ], [ %.sroa.024.1.i.i1293, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1292 ]
  %883 = load ptr, ptr %.sroa.0.037.i1297, align 8, !tbaa !19
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !23
  %.not.i.i.i1298 = icmp eq ptr %885, null
  %spec.select.i.i.i1299 = select i1 %.not.i.i.i1298, ptr %883, ptr %885
  %886 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1299, i64 44
  %887 = load i8, ptr %886, align 4
  %888 = or i8 %887, 1
  store i8 %888, ptr %886, align 4
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1297, i64 8
  %.not29.i.i.i1300 = icmp eq ptr %889, %878
  br i1 %.not29.i.i.i1300, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1309.thread, label %.lr.ph.i.i.i1301

.lr.ph.i.i.i1301:                                 ; preds = %.lr.ph.split.i1296, %.thread25.i.i.i1304
  %.sroa.0.1.i1302 = phi ptr [ %893, %.thread25.i.i.i1304 ], [ %889, %.lr.ph.split.i1296 ]
  %890 = load ptr, ptr %.sroa.0.1.i1302, align 8, !tbaa !19
  %.not14.i.i.i1303 = icmp eq ptr %890, null
  br i1 %.not14.i.i.i1303, label %.thread25.i.i.i1304, label %891

891:                                              ; preds = %.lr.ph.i.i.i1301
  %892 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %890, i32 763) #16
  br i1 %892, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1306, label %.thread25.i.i.i1304

.thread25.i.i.i1304:                              ; preds = %891, %.lr.ph.i.i.i1301
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1302, i64 8
  %.not.i.i6.i1305 = icmp eq ptr %893, %878
  br i1 %.not.i.i6.i1305, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1309, label %.lr.ph.i.i.i1301, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1306: ; preds = %891
  %.not.i1308 = icmp eq ptr %.sroa.0.1.i1302, %878
  br i1 %.not.i1308, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1309, label %.lr.ph.split.i1296

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1309: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1306, %.thread25.i.i.i1304
  %.not2670 = icmp eq ptr %883, null
  br i1 %.not2670, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1309.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1309.thread: ; preds = %.lr.ph.split.i1296, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1309
  %894 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !172
  %896 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !175
  %.not.i.i648 = icmp eq ptr %895, %897
  br i1 %.not.i.i648, label %900, label %898

898:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1309.thread
  store ptr @.str.36, ptr %895, align 8, !tbaa !40
  %.sroa.52361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %895, i64 8
  store i64 11, ptr %.sroa.52361.0..sroa_idx, align 8, !tbaa !47
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store ptr %899, ptr %894, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661

900:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1309.thread
  %901 = load ptr, ptr %3, align 8, !tbaa !176
  %902 = ptrtoint ptr %895 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = icmp eq i64 %904, 9223372036854775792
  br i1 %905, label %906, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649

906:                                              ; preds = %900
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649: ; preds = %900
  %907 = ashr exact i64 %904, 4
  %.sroa.speculated.i.i.i.i650 = call i64 @llvm.umax.i64(i64 %907, i64 1)
  %908 = add nsw i64 %.sroa.speculated.i.i.i.i650, %907
  %909 = icmp ult i64 %908, %907
  %910 = call i64 @llvm.umin.i64(i64 %908, i64 576460752303423487)
  %911 = select i1 %909, i64 576460752303423487, i64 %910
  %.not.i.i.i.i651 = icmp ne i64 %911, 0
  call void @llvm.assume(i1 %.not.i.i.i.i651)
  %912 = shl nuw nsw i64 %911, 4
  %913 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %912) #19
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %904
  store ptr @.str.36, ptr %914, align 8, !tbaa !40
  %.sroa.52361.0..sroa_idx2362 = getelementptr inbounds nuw i8, ptr %914, i64 8
  store i64 11, ptr %.sroa.52361.0..sroa_idx2362, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i652 = icmp eq ptr %901, %895
  br i1 %.not10.i.i.i.i.i.i652, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i657, label %.lr.ph.i.i.i.i.i.i653

.lr.ph.i.i.i.i.i.i653:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649, %.lr.ph.i.i.i.i.i.i653
  %.012.i.i.i.i.i.i654 = phi ptr [ %916, %.lr.ph.i.i.i.i.i.i653 ], [ %913, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649 ]
  %.0911.i.i.i.i.i.i655 = phi ptr [ %915, %.lr.ph.i.i.i.i.i.i653 ], [ %901, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i654, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i655, i64 16, i1 false), !tbaa.struct !46, !alias.scope !236
  %915 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i655, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i654, i64 16
  %.not.i.i.i.i.i.i656 = icmp eq ptr %915, %895
  br i1 %.not.i.i.i.i.i.i656, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i657, label %.lr.ph.i.i.i.i.i.i653, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i657: ; preds = %.lr.ph.i.i.i.i.i.i653, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649
  %.0.lcssa.i.i.i.i.i.i658 = phi ptr [ %913, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649 ], [ %916, %.lr.ph.i.i.i.i.i.i653 ]
  %917 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i658, i64 16
  %.not.i23.i.i.i659 = icmp eq ptr %901, null
  br i1 %.not.i23.i.i.i659, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i660, label %918

918:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i657
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %904) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i660

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i660: ; preds = %918, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i657
  store ptr %913, ptr %3, align 8, !tbaa !176
  store ptr %917, ptr %894, align 8, !tbaa !172
  %919 = getelementptr inbounds nuw [16 x i8], ptr %913, i64 %911
  store ptr %919, ptr %896, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661: ; preds = %.thread25.i.i.i.i1289, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1292, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i660, %898, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1309
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !240
  store i32 764, ptr %37, align 4, !noalias !240
  %920 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %37, i64 1) #16, !noalias !240
  %.sroa.4.0.extract.shift.i.i1310 = lshr i64 %920, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !240
  %921 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !240
  %922 = and i64 %920, 4294967295
  %923 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 %922
  %924 = getelementptr [8 x i8], ptr %921, i64 %.sroa.4.0.extract.shift.i.i1310
  %.not29.i.i.i.i1311 = icmp samesign eq i64 %922, %.sroa.4.0.extract.shift.i.i1310
  br i1 %.not29.i.i.i.i1311, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1319, label %.lr.ph.i.i.i.i1313

.lr.ph.i.i.i.i1313:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661, %.thread25.i.i.i.i1316
  %.sroa.024.0.i.i1314 = phi ptr [ %928, %.thread25.i.i.i.i1316 ], [ %923, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661 ]
  %925 = load ptr, ptr %.sroa.024.0.i.i1314, align 8, !tbaa !19, !noalias !240
  %.not14.i.i.i.i1315 = icmp eq ptr %925, null
  br i1 %.not14.i.i.i.i1315, label %.thread25.i.i.i.i1316, label %926

926:                                              ; preds = %.lr.ph.i.i.i.i1313
  %927 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %925, i32 764) #16, !noalias !240
  br i1 %927, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1319, label %.thread25.i.i.i.i1316

.thread25.i.i.i.i1316:                            ; preds = %926, %.lr.ph.i.i.i.i1313
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1314, i64 8
  %.not.i.i.i.i1317 = icmp eq ptr %928, %924
  br i1 %.not.i.i.i.i1317, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit675, label %.lr.ph.i.i.i.i1313, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1319: ; preds = %926, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661
  %.sroa.024.1.i.i1320 = phi ptr [ %923, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661 ], [ %.sroa.024.0.i.i1314, %926 ]
  %.not36.i1321 = icmp eq ptr %.sroa.024.1.i.i1320, %924
  br i1 %.not36.i1321, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit675, label %.lr.ph.split.i1323

.lr.ph.split.i1323:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1319, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1333
  %.sroa.0.037.i1324 = phi ptr [ %.sroa.0.1.i1329, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1333 ], [ %.sroa.024.1.i.i1320, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1319 ]
  %929 = load ptr, ptr %.sroa.0.037.i1324, align 8, !tbaa !19
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !23
  %.not.i.i.i1325 = icmp eq ptr %931, null
  %spec.select.i.i.i1326 = select i1 %.not.i.i.i1325, ptr %929, ptr %931
  %932 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1326, i64 44
  %933 = load i8, ptr %932, align 4
  %934 = or i8 %933, 1
  store i8 %934, ptr %932, align 4
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1324, i64 8
  %.not29.i.i.i1327 = icmp eq ptr %935, %924
  br i1 %.not29.i.i.i1327, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1336.thread, label %.lr.ph.i.i.i1328

.lr.ph.i.i.i1328:                                 ; preds = %.lr.ph.split.i1323, %.thread25.i.i.i1331
  %.sroa.0.1.i1329 = phi ptr [ %939, %.thread25.i.i.i1331 ], [ %935, %.lr.ph.split.i1323 ]
  %936 = load ptr, ptr %.sroa.0.1.i1329, align 8, !tbaa !19
  %.not14.i.i.i1330 = icmp eq ptr %936, null
  br i1 %.not14.i.i.i1330, label %.thread25.i.i.i1331, label %937

937:                                              ; preds = %.lr.ph.i.i.i1328
  %938 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %936, i32 764) #16
  br i1 %938, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1333, label %.thread25.i.i.i1331

.thread25.i.i.i1331:                              ; preds = %937, %.lr.ph.i.i.i1328
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1329, i64 8
  %.not.i.i6.i1332 = icmp eq ptr %939, %924
  br i1 %.not.i.i6.i1332, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1336, label %.lr.ph.i.i.i1328, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1333: ; preds = %937
  %.not.i1335 = icmp eq ptr %.sroa.0.1.i1329, %924
  br i1 %.not.i1335, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1336, label %.lr.ph.split.i1323

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1336: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1333, %.thread25.i.i.i1331
  %.not2671 = icmp eq ptr %929, null
  br i1 %.not2671, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit675, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1336.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1336.thread: ; preds = %.lr.ph.split.i1323, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1336
  %940 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !172
  %942 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !175
  %.not.i.i662 = icmp eq ptr %941, %943
  br i1 %.not.i.i662, label %946, label %944

944:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1336.thread
  store ptr @.str.37, ptr %941, align 8, !tbaa !40
  %.sroa.52356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %941, i64 8
  store i64 11, ptr %.sroa.52356.0..sroa_idx, align 8, !tbaa !47
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store ptr %945, ptr %940, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit675

946:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1336.thread
  %947 = load ptr, ptr %3, align 8, !tbaa !176
  %948 = ptrtoint ptr %941 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = icmp eq i64 %950, 9223372036854775792
  br i1 %951, label %952, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663

952:                                              ; preds = %946
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663: ; preds = %946
  %953 = ashr exact i64 %950, 4
  %.sroa.speculated.i.i.i.i664 = call i64 @llvm.umax.i64(i64 %953, i64 1)
  %954 = add nsw i64 %.sroa.speculated.i.i.i.i664, %953
  %955 = icmp ult i64 %954, %953
  %956 = call i64 @llvm.umin.i64(i64 %954, i64 576460752303423487)
  %957 = select i1 %955, i64 576460752303423487, i64 %956
  %.not.i.i.i.i665 = icmp ne i64 %957, 0
  call void @llvm.assume(i1 %.not.i.i.i.i665)
  %958 = shl nuw nsw i64 %957, 4
  %959 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %958) #19
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 %950
  store ptr @.str.37, ptr %960, align 8, !tbaa !40
  %.sroa.52356.0..sroa_idx2357 = getelementptr inbounds nuw i8, ptr %960, i64 8
  store i64 11, ptr %.sroa.52356.0..sroa_idx2357, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i666 = icmp eq ptr %947, %941
  br i1 %.not10.i.i.i.i.i.i666, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i671, label %.lr.ph.i.i.i.i.i.i667

.lr.ph.i.i.i.i.i.i667:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663, %.lr.ph.i.i.i.i.i.i667
  %.012.i.i.i.i.i.i668 = phi ptr [ %962, %.lr.ph.i.i.i.i.i.i667 ], [ %959, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663 ]
  %.0911.i.i.i.i.i.i669 = phi ptr [ %961, %.lr.ph.i.i.i.i.i.i667 ], [ %947, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i668, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i669, i64 16, i1 false), !tbaa.struct !46, !alias.scope !243
  %961 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i669, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i668, i64 16
  %.not.i.i.i.i.i.i670 = icmp eq ptr %961, %941
  br i1 %.not.i.i.i.i.i.i670, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i671, label %.lr.ph.i.i.i.i.i.i667, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i671: ; preds = %.lr.ph.i.i.i.i.i.i667, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663
  %.0.lcssa.i.i.i.i.i.i672 = phi ptr [ %959, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663 ], [ %962, %.lr.ph.i.i.i.i.i.i667 ]
  %963 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i672, i64 16
  %.not.i23.i.i.i673 = icmp eq ptr %947, null
  br i1 %.not.i23.i.i.i673, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i674, label %964

964:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i671
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef %950) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i674

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i674: ; preds = %964, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i671
  store ptr %959, ptr %3, align 8, !tbaa !176
  store ptr %963, ptr %940, align 8, !tbaa !172
  %965 = getelementptr inbounds nuw [16 x i8], ptr %959, i64 %957
  store ptr %965, ptr %942, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit675

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit675: ; preds = %.thread25.i.i.i.i1316, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1319, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i674, %944, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1336
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !247
  store i32 765, ptr %36, align 4, !noalias !247
  %966 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %36, i64 1) #16, !noalias !247
  %.sroa.4.0.extract.shift.i.i1337 = lshr i64 %966, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !247
  %967 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !247
  %968 = and i64 %966, 4294967295
  %969 = getelementptr inbounds nuw [8 x i8], ptr %967, i64 %968
  %970 = getelementptr [8 x i8], ptr %967, i64 %.sroa.4.0.extract.shift.i.i1337
  %.not29.i.i.i.i1338 = icmp samesign eq i64 %968, %.sroa.4.0.extract.shift.i.i1337
  br i1 %.not29.i.i.i.i1338, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1346, label %.lr.ph.i.i.i.i1340

.lr.ph.i.i.i.i1340:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit675, %.thread25.i.i.i.i1343
  %.sroa.024.0.i.i1341 = phi ptr [ %974, %.thread25.i.i.i.i1343 ], [ %969, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit675 ]
  %971 = load ptr, ptr %.sroa.024.0.i.i1341, align 8, !tbaa !19, !noalias !247
  %.not14.i.i.i.i1342 = icmp eq ptr %971, null
  br i1 %.not14.i.i.i.i1342, label %.thread25.i.i.i.i1343, label %972

972:                                              ; preds = %.lr.ph.i.i.i.i1340
  %973 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %971, i32 765) #16, !noalias !247
  br i1 %973, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1346, label %.thread25.i.i.i.i1343

.thread25.i.i.i.i1343:                            ; preds = %972, %.lr.ph.i.i.i.i1340
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1341, i64 8
  %.not.i.i.i.i1344 = icmp eq ptr %974, %970
  br i1 %.not.i.i.i.i1344, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit689, label %.lr.ph.i.i.i.i1340, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1346: ; preds = %972, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit675
  %.sroa.024.1.i.i1347 = phi ptr [ %969, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit675 ], [ %.sroa.024.0.i.i1341, %972 ]
  %.not36.i1348 = icmp eq ptr %.sroa.024.1.i.i1347, %970
  br i1 %.not36.i1348, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit689, label %.lr.ph.split.i1350

.lr.ph.split.i1350:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1346, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1360
  %.sroa.0.037.i1351 = phi ptr [ %.sroa.0.1.i1356, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1360 ], [ %.sroa.024.1.i.i1347, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1346 ]
  %975 = load ptr, ptr %.sroa.0.037.i1351, align 8, !tbaa !19
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !23
  %.not.i.i.i1352 = icmp eq ptr %977, null
  %spec.select.i.i.i1353 = select i1 %.not.i.i.i1352, ptr %975, ptr %977
  %978 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1353, i64 44
  %979 = load i8, ptr %978, align 4
  %980 = or i8 %979, 1
  store i8 %980, ptr %978, align 4
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1351, i64 8
  %.not29.i.i.i1354 = icmp eq ptr %981, %970
  br i1 %.not29.i.i.i1354, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1363.thread, label %.lr.ph.i.i.i1355

.lr.ph.i.i.i1355:                                 ; preds = %.lr.ph.split.i1350, %.thread25.i.i.i1358
  %.sroa.0.1.i1356 = phi ptr [ %985, %.thread25.i.i.i1358 ], [ %981, %.lr.ph.split.i1350 ]
  %982 = load ptr, ptr %.sroa.0.1.i1356, align 8, !tbaa !19
  %.not14.i.i.i1357 = icmp eq ptr %982, null
  br i1 %.not14.i.i.i1357, label %.thread25.i.i.i1358, label %983

983:                                              ; preds = %.lr.ph.i.i.i1355
  %984 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %982, i32 765) #16
  br i1 %984, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1360, label %.thread25.i.i.i1358

.thread25.i.i.i1358:                              ; preds = %983, %.lr.ph.i.i.i1355
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1356, i64 8
  %.not.i.i6.i1359 = icmp eq ptr %985, %970
  br i1 %.not.i.i6.i1359, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1363, label %.lr.ph.i.i.i1355, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1360: ; preds = %983
  %.not.i1362 = icmp eq ptr %.sroa.0.1.i1356, %970
  br i1 %.not.i1362, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1363, label %.lr.ph.split.i1350

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1363: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1360, %.thread25.i.i.i1358
  %.not2672 = icmp eq ptr %975, null
  br i1 %.not2672, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit689, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1363.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1363.thread: ; preds = %.lr.ph.split.i1350, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1363
  %986 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !172
  %988 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !175
  %.not.i.i676 = icmp eq ptr %987, %989
  br i1 %.not.i.i676, label %992, label %990

990:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1363.thread
  store ptr @.str.38, ptr %987, align 8, !tbaa !40
  %.sroa.52351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %987, i64 8
  store i64 11, ptr %.sroa.52351.0..sroa_idx, align 8, !tbaa !47
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 16
  store ptr %991, ptr %986, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit689

992:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1363.thread
  %993 = load ptr, ptr %3, align 8, !tbaa !176
  %994 = ptrtoint ptr %987 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = icmp eq i64 %996, 9223372036854775792
  br i1 %997, label %998, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i677

998:                                              ; preds = %992
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i677: ; preds = %992
  %999 = ashr exact i64 %996, 4
  %.sroa.speculated.i.i.i.i678 = call i64 @llvm.umax.i64(i64 %999, i64 1)
  %1000 = add nsw i64 %.sroa.speculated.i.i.i.i678, %999
  %1001 = icmp ult i64 %1000, %999
  %1002 = call i64 @llvm.umin.i64(i64 %1000, i64 576460752303423487)
  %1003 = select i1 %1001, i64 576460752303423487, i64 %1002
  %.not.i.i.i.i679 = icmp ne i64 %1003, 0
  call void @llvm.assume(i1 %.not.i.i.i.i679)
  %1004 = shl nuw nsw i64 %1003, 4
  %1005 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1004) #19
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %996
  store ptr @.str.38, ptr %1006, align 8, !tbaa !40
  %.sroa.52351.0..sroa_idx2352 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store i64 11, ptr %.sroa.52351.0..sroa_idx2352, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i680 = icmp eq ptr %993, %987
  br i1 %.not10.i.i.i.i.i.i680, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i685, label %.lr.ph.i.i.i.i.i.i681

.lr.ph.i.i.i.i.i.i681:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i677, %.lr.ph.i.i.i.i.i.i681
  %.012.i.i.i.i.i.i682 = phi ptr [ %1008, %.lr.ph.i.i.i.i.i.i681 ], [ %1005, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i677 ]
  %.0911.i.i.i.i.i.i683 = phi ptr [ %1007, %.lr.ph.i.i.i.i.i.i681 ], [ %993, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i677 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i682, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i683, i64 16, i1 false), !tbaa.struct !46, !alias.scope !250
  %1007 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i683, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i682, i64 16
  %.not.i.i.i.i.i.i684 = icmp eq ptr %1007, %987
  br i1 %.not.i.i.i.i.i.i684, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i685, label %.lr.ph.i.i.i.i.i.i681, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i685: ; preds = %.lr.ph.i.i.i.i.i.i681, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i677
  %.0.lcssa.i.i.i.i.i.i686 = phi ptr [ %1005, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i677 ], [ %1008, %.lr.ph.i.i.i.i.i.i681 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i686, i64 16
  %.not.i23.i.i.i687 = icmp eq ptr %993, null
  br i1 %.not.i23.i.i.i687, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i688, label %1010

1010:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i685
  call void @_ZdlPvm(ptr noundef nonnull %993, i64 noundef %996) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i688

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i688: ; preds = %1010, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i685
  store ptr %1005, ptr %3, align 8, !tbaa !176
  store ptr %1009, ptr %986, align 8, !tbaa !172
  %1011 = getelementptr inbounds nuw [16 x i8], ptr %1005, i64 %1003
  store ptr %1011, ptr %988, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit689

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit689: ; preds = %.thread25.i.i.i.i1343, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1346, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i688, %990, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1363
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !254
  store i32 766, ptr %35, align 4, !noalias !254
  %1012 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %35, i64 1) #16, !noalias !254
  %.sroa.4.0.extract.shift.i.i1364 = lshr i64 %1012, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !254
  %1013 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !254
  %1014 = and i64 %1012, 4294967295
  %1015 = getelementptr inbounds nuw [8 x i8], ptr %1013, i64 %1014
  %1016 = getelementptr [8 x i8], ptr %1013, i64 %.sroa.4.0.extract.shift.i.i1364
  %.not29.i.i.i.i1365 = icmp samesign eq i64 %1014, %.sroa.4.0.extract.shift.i.i1364
  br i1 %.not29.i.i.i.i1365, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1373, label %.lr.ph.i.i.i.i1367

.lr.ph.i.i.i.i1367:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit689, %.thread25.i.i.i.i1370
  %.sroa.024.0.i.i1368 = phi ptr [ %1020, %.thread25.i.i.i.i1370 ], [ %1015, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit689 ]
  %1017 = load ptr, ptr %.sroa.024.0.i.i1368, align 8, !tbaa !19, !noalias !254
  %.not14.i.i.i.i1369 = icmp eq ptr %1017, null
  br i1 %.not14.i.i.i.i1369, label %.thread25.i.i.i.i1370, label %1018

1018:                                             ; preds = %.lr.ph.i.i.i.i1367
  %1019 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1017, i32 766) #16, !noalias !254
  br i1 %1019, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1373, label %.thread25.i.i.i.i1370

.thread25.i.i.i.i1370:                            ; preds = %1018, %.lr.ph.i.i.i.i1367
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1368, i64 8
  %.not.i.i.i.i1371 = icmp eq ptr %1020, %1016
  br i1 %.not.i.i.i.i1371, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit703, label %.lr.ph.i.i.i.i1367, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1373: ; preds = %1018, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit689
  %.sroa.024.1.i.i1374 = phi ptr [ %1015, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit689 ], [ %.sroa.024.0.i.i1368, %1018 ]
  %.not36.i1375 = icmp eq ptr %.sroa.024.1.i.i1374, %1016
  br i1 %.not36.i1375, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit703, label %.lr.ph.split.i1377

.lr.ph.split.i1377:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1373, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1387
  %.sroa.0.037.i1378 = phi ptr [ %.sroa.0.1.i1383, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1387 ], [ %.sroa.024.1.i.i1374, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1373 ]
  %1021 = load ptr, ptr %.sroa.0.037.i1378, align 8, !tbaa !19
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %1022, align 8, !tbaa !23
  %.not.i.i.i1379 = icmp eq ptr %1023, null
  %spec.select.i.i.i1380 = select i1 %.not.i.i.i1379, ptr %1021, ptr %1023
  %1024 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1380, i64 44
  %1025 = load i8, ptr %1024, align 4
  %1026 = or i8 %1025, 1
  store i8 %1026, ptr %1024, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1378, i64 8
  %.not29.i.i.i1381 = icmp eq ptr %1027, %1016
  br i1 %.not29.i.i.i1381, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1390.thread, label %.lr.ph.i.i.i1382

.lr.ph.i.i.i1382:                                 ; preds = %.lr.ph.split.i1377, %.thread25.i.i.i1385
  %.sroa.0.1.i1383 = phi ptr [ %1031, %.thread25.i.i.i1385 ], [ %1027, %.lr.ph.split.i1377 ]
  %1028 = load ptr, ptr %.sroa.0.1.i1383, align 8, !tbaa !19
  %.not14.i.i.i1384 = icmp eq ptr %1028, null
  br i1 %.not14.i.i.i1384, label %.thread25.i.i.i1385, label %1029

1029:                                             ; preds = %.lr.ph.i.i.i1382
  %1030 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1028, i32 766) #16
  br i1 %1030, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1387, label %.thread25.i.i.i1385

.thread25.i.i.i1385:                              ; preds = %1029, %.lr.ph.i.i.i1382
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1383, i64 8
  %.not.i.i6.i1386 = icmp eq ptr %1031, %1016
  br i1 %.not.i.i6.i1386, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1390, label %.lr.ph.i.i.i1382, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1387: ; preds = %1029
  %.not.i1389 = icmp eq ptr %.sroa.0.1.i1383, %1016
  br i1 %.not.i1389, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1390, label %.lr.ph.split.i1377

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1390: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1387, %.thread25.i.i.i1385
  %.not2673 = icmp eq ptr %1021, null
  br i1 %.not2673, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit703, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1390.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1390.thread: ; preds = %.lr.ph.split.i1377, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1390
  %1032 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !172
  %1034 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1035 = load ptr, ptr %1034, align 8, !tbaa !175
  %.not.i.i690 = icmp eq ptr %1033, %1035
  br i1 %.not.i.i690, label %1038, label %1036

1036:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1390.thread
  store ptr @.str.39, ptr %1033, align 8, !tbaa !40
  %.sroa.52346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store i64 11, ptr %.sroa.52346.0..sroa_idx, align 8, !tbaa !47
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  store ptr %1037, ptr %1032, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit703

1038:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1390.thread
  %1039 = load ptr, ptr %3, align 8, !tbaa !176
  %1040 = ptrtoint ptr %1033 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp eq i64 %1042, 9223372036854775792
  br i1 %1043, label %1044, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i691

1044:                                             ; preds = %1038
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i691: ; preds = %1038
  %1045 = ashr exact i64 %1042, 4
  %.sroa.speculated.i.i.i.i692 = call i64 @llvm.umax.i64(i64 %1045, i64 1)
  %1046 = add nsw i64 %.sroa.speculated.i.i.i.i692, %1045
  %1047 = icmp ult i64 %1046, %1045
  %1048 = call i64 @llvm.umin.i64(i64 %1046, i64 576460752303423487)
  %1049 = select i1 %1047, i64 576460752303423487, i64 %1048
  %.not.i.i.i.i693 = icmp ne i64 %1049, 0
  call void @llvm.assume(i1 %.not.i.i.i.i693)
  %1050 = shl nuw nsw i64 %1049, 4
  %1051 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1050) #19
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %1042
  store ptr @.str.39, ptr %1052, align 8, !tbaa !40
  %.sroa.52346.0..sroa_idx2347 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store i64 11, ptr %.sroa.52346.0..sroa_idx2347, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i694 = icmp eq ptr %1039, %1033
  br i1 %.not10.i.i.i.i.i.i694, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i699, label %.lr.ph.i.i.i.i.i.i695

.lr.ph.i.i.i.i.i.i695:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i691, %.lr.ph.i.i.i.i.i.i695
  %.012.i.i.i.i.i.i696 = phi ptr [ %1054, %.lr.ph.i.i.i.i.i.i695 ], [ %1051, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i691 ]
  %.0911.i.i.i.i.i.i697 = phi ptr [ %1053, %.lr.ph.i.i.i.i.i.i695 ], [ %1039, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i691 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i696, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i697, i64 16, i1 false), !tbaa.struct !46, !alias.scope !257
  %1053 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i697, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i696, i64 16
  %.not.i.i.i.i.i.i698 = icmp eq ptr %1053, %1033
  br i1 %.not.i.i.i.i.i.i698, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i699, label %.lr.ph.i.i.i.i.i.i695, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i699: ; preds = %.lr.ph.i.i.i.i.i.i695, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i691
  %.0.lcssa.i.i.i.i.i.i700 = phi ptr [ %1051, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i691 ], [ %1054, %.lr.ph.i.i.i.i.i.i695 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i700, i64 16
  %.not.i23.i.i.i701 = icmp eq ptr %1039, null
  br i1 %.not.i23.i.i.i701, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i702, label %1056

1056:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i699
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1042) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i702

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i702: ; preds = %1056, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i699
  store ptr %1051, ptr %3, align 8, !tbaa !176
  store ptr %1055, ptr %1032, align 8, !tbaa !172
  %1057 = getelementptr inbounds nuw [16 x i8], ptr %1051, i64 %1049
  store ptr %1057, ptr %1034, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit703

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit703: ; preds = %.thread25.i.i.i.i1370, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1373, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i702, %1036, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1390
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !261
  store i32 767, ptr %34, align 4, !noalias !261
  %1058 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %34, i64 1) #16, !noalias !261
  %.sroa.4.0.extract.shift.i.i1391 = lshr i64 %1058, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !261
  %1059 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !261
  %1060 = and i64 %1058, 4294967295
  %1061 = getelementptr inbounds nuw [8 x i8], ptr %1059, i64 %1060
  %1062 = getelementptr [8 x i8], ptr %1059, i64 %.sroa.4.0.extract.shift.i.i1391
  %.not29.i.i.i.i1392 = icmp samesign eq i64 %1060, %.sroa.4.0.extract.shift.i.i1391
  br i1 %.not29.i.i.i.i1392, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1400, label %.lr.ph.i.i.i.i1394

.lr.ph.i.i.i.i1394:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit703, %.thread25.i.i.i.i1397
  %.sroa.024.0.i.i1395 = phi ptr [ %1066, %.thread25.i.i.i.i1397 ], [ %1061, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit703 ]
  %1063 = load ptr, ptr %.sroa.024.0.i.i1395, align 8, !tbaa !19, !noalias !261
  %.not14.i.i.i.i1396 = icmp eq ptr %1063, null
  br i1 %.not14.i.i.i.i1396, label %.thread25.i.i.i.i1397, label %1064

1064:                                             ; preds = %.lr.ph.i.i.i.i1394
  %1065 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1063, i32 767) #16, !noalias !261
  br i1 %1065, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1400, label %.thread25.i.i.i.i1397

.thread25.i.i.i.i1397:                            ; preds = %1064, %.lr.ph.i.i.i.i1394
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1395, i64 8
  %.not.i.i.i.i1398 = icmp eq ptr %1066, %1062
  br i1 %.not.i.i.i.i1398, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit717, label %.lr.ph.i.i.i.i1394, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1400: ; preds = %1064, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit703
  %.sroa.024.1.i.i1401 = phi ptr [ %1061, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit703 ], [ %.sroa.024.0.i.i1395, %1064 ]
  %.not36.i1402 = icmp eq ptr %.sroa.024.1.i.i1401, %1062
  br i1 %.not36.i1402, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit717, label %.lr.ph.split.i1404

.lr.ph.split.i1404:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1400, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1414
  %.sroa.0.037.i1405 = phi ptr [ %.sroa.0.1.i1410, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1414 ], [ %.sroa.024.1.i.i1401, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1400 ]
  %1067 = load ptr, ptr %.sroa.0.037.i1405, align 8, !tbaa !19
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !23
  %.not.i.i.i1406 = icmp eq ptr %1069, null
  %spec.select.i.i.i1407 = select i1 %.not.i.i.i1406, ptr %1067, ptr %1069
  %1070 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1407, i64 44
  %1071 = load i8, ptr %1070, align 4
  %1072 = or i8 %1071, 1
  store i8 %1072, ptr %1070, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1405, i64 8
  %.not29.i.i.i1408 = icmp eq ptr %1073, %1062
  br i1 %.not29.i.i.i1408, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1417.thread, label %.lr.ph.i.i.i1409

.lr.ph.i.i.i1409:                                 ; preds = %.lr.ph.split.i1404, %.thread25.i.i.i1412
  %.sroa.0.1.i1410 = phi ptr [ %1077, %.thread25.i.i.i1412 ], [ %1073, %.lr.ph.split.i1404 ]
  %1074 = load ptr, ptr %.sroa.0.1.i1410, align 8, !tbaa !19
  %.not14.i.i.i1411 = icmp eq ptr %1074, null
  br i1 %.not14.i.i.i1411, label %.thread25.i.i.i1412, label %1075

1075:                                             ; preds = %.lr.ph.i.i.i1409
  %1076 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1074, i32 767) #16
  br i1 %1076, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1414, label %.thread25.i.i.i1412

.thread25.i.i.i1412:                              ; preds = %1075, %.lr.ph.i.i.i1409
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1410, i64 8
  %.not.i.i6.i1413 = icmp eq ptr %1077, %1062
  br i1 %.not.i.i6.i1413, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1417, label %.lr.ph.i.i.i1409, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1414: ; preds = %1075
  %.not.i1416 = icmp eq ptr %.sroa.0.1.i1410, %1062
  br i1 %.not.i1416, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1417, label %.lr.ph.split.i1404

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1417: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1414, %.thread25.i.i.i1412
  %.not2674 = icmp eq ptr %1067, null
  br i1 %.not2674, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit717, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1417.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1417.thread: ; preds = %.lr.ph.split.i1404, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1417
  %1078 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !172
  %1080 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1081 = load ptr, ptr %1080, align 8, !tbaa !175
  %.not.i.i704 = icmp eq ptr %1079, %1081
  br i1 %.not.i.i704, label %1084, label %1082

1082:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1417.thread
  store ptr @.str.40, ptr %1079, align 8, !tbaa !40
  %.sroa.52341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store i64 11, ptr %.sroa.52341.0..sroa_idx, align 8, !tbaa !47
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  store ptr %1083, ptr %1078, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit717

1084:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1417.thread
  %1085 = load ptr, ptr %3, align 8, !tbaa !176
  %1086 = ptrtoint ptr %1079 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = icmp eq i64 %1088, 9223372036854775792
  br i1 %1089, label %1090, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i705

1090:                                             ; preds = %1084
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i705: ; preds = %1084
  %1091 = ashr exact i64 %1088, 4
  %.sroa.speculated.i.i.i.i706 = call i64 @llvm.umax.i64(i64 %1091, i64 1)
  %1092 = add nsw i64 %.sroa.speculated.i.i.i.i706, %1091
  %1093 = icmp ult i64 %1092, %1091
  %1094 = call i64 @llvm.umin.i64(i64 %1092, i64 576460752303423487)
  %1095 = select i1 %1093, i64 576460752303423487, i64 %1094
  %.not.i.i.i.i707 = icmp ne i64 %1095, 0
  call void @llvm.assume(i1 %.not.i.i.i.i707)
  %1096 = shl nuw nsw i64 %1095, 4
  %1097 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1096) #19
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 %1088
  store ptr @.str.40, ptr %1098, align 8, !tbaa !40
  %.sroa.52341.0..sroa_idx2342 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store i64 11, ptr %.sroa.52341.0..sroa_idx2342, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i708 = icmp eq ptr %1085, %1079
  br i1 %.not10.i.i.i.i.i.i708, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i713, label %.lr.ph.i.i.i.i.i.i709

.lr.ph.i.i.i.i.i.i709:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i705, %.lr.ph.i.i.i.i.i.i709
  %.012.i.i.i.i.i.i710 = phi ptr [ %1100, %.lr.ph.i.i.i.i.i.i709 ], [ %1097, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i705 ]
  %.0911.i.i.i.i.i.i711 = phi ptr [ %1099, %.lr.ph.i.i.i.i.i.i709 ], [ %1085, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i705 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i710, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i711, i64 16, i1 false), !tbaa.struct !46, !alias.scope !264
  %1099 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i711, i64 16
  %1100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i710, i64 16
  %.not.i.i.i.i.i.i712 = icmp eq ptr %1099, %1079
  br i1 %.not.i.i.i.i.i.i712, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i713, label %.lr.ph.i.i.i.i.i.i709, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i713: ; preds = %.lr.ph.i.i.i.i.i.i709, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i705
  %.0.lcssa.i.i.i.i.i.i714 = phi ptr [ %1097, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i705 ], [ %1100, %.lr.ph.i.i.i.i.i.i709 ]
  %1101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i714, i64 16
  %.not.i23.i.i.i715 = icmp eq ptr %1085, null
  br i1 %.not.i23.i.i.i715, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i716, label %1102

1102:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i713
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1088) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i716

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i716: ; preds = %1102, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i713
  store ptr %1097, ptr %3, align 8, !tbaa !176
  store ptr %1101, ptr %1078, align 8, !tbaa !172
  %1103 = getelementptr inbounds nuw [16 x i8], ptr %1097, i64 %1095
  store ptr %1103, ptr %1080, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit717

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit717: ; preds = %.thread25.i.i.i.i1397, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1400, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i716, %1082, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1417
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !268
  store i32 769, ptr %33, align 4, !noalias !268
  %1104 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %33, i64 1) #16, !noalias !268
  %.sroa.4.0.extract.shift.i.i1418 = lshr i64 %1104, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !268
  %1105 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !268
  %1106 = and i64 %1104, 4294967295
  %1107 = getelementptr inbounds nuw [8 x i8], ptr %1105, i64 %1106
  %1108 = getelementptr [8 x i8], ptr %1105, i64 %.sroa.4.0.extract.shift.i.i1418
  %.not29.i.i.i.i1419 = icmp samesign eq i64 %1106, %.sroa.4.0.extract.shift.i.i1418
  br i1 %.not29.i.i.i.i1419, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1427, label %.lr.ph.i.i.i.i1421

.lr.ph.i.i.i.i1421:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit717, %.thread25.i.i.i.i1424
  %.sroa.024.0.i.i1422 = phi ptr [ %1112, %.thread25.i.i.i.i1424 ], [ %1107, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit717 ]
  %1109 = load ptr, ptr %.sroa.024.0.i.i1422, align 8, !tbaa !19, !noalias !268
  %.not14.i.i.i.i1423 = icmp eq ptr %1109, null
  br i1 %.not14.i.i.i.i1423, label %.thread25.i.i.i.i1424, label %1110

1110:                                             ; preds = %.lr.ph.i.i.i.i1421
  %1111 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1109, i32 769) #16, !noalias !268
  br i1 %1111, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1427, label %.thread25.i.i.i.i1424

.thread25.i.i.i.i1424:                            ; preds = %1110, %.lr.ph.i.i.i.i1421
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1422, i64 8
  %.not.i.i.i.i1425 = icmp eq ptr %1112, %1108
  br i1 %.not.i.i.i.i1425, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit731, label %.lr.ph.i.i.i.i1421, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1427: ; preds = %1110, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit717
  %.sroa.024.1.i.i1428 = phi ptr [ %1107, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit717 ], [ %.sroa.024.0.i.i1422, %1110 ]
  %.not36.i1429 = icmp eq ptr %.sroa.024.1.i.i1428, %1108
  br i1 %.not36.i1429, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit731, label %.lr.ph.split.i1431

.lr.ph.split.i1431:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1427, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1441
  %.sroa.0.037.i1432 = phi ptr [ %.sroa.0.1.i1437, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1441 ], [ %.sroa.024.1.i.i1428, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1427 ]
  %1113 = load ptr, ptr %.sroa.0.037.i1432, align 8, !tbaa !19
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !23
  %.not.i.i.i1433 = icmp eq ptr %1115, null
  %spec.select.i.i.i1434 = select i1 %.not.i.i.i1433, ptr %1113, ptr %1115
  %1116 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1434, i64 44
  %1117 = load i8, ptr %1116, align 4
  %1118 = or i8 %1117, 1
  store i8 %1118, ptr %1116, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1432, i64 8
  %.not29.i.i.i1435 = icmp eq ptr %1119, %1108
  br i1 %.not29.i.i.i1435, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1444.thread, label %.lr.ph.i.i.i1436

.lr.ph.i.i.i1436:                                 ; preds = %.lr.ph.split.i1431, %.thread25.i.i.i1439
  %.sroa.0.1.i1437 = phi ptr [ %1123, %.thread25.i.i.i1439 ], [ %1119, %.lr.ph.split.i1431 ]
  %1120 = load ptr, ptr %.sroa.0.1.i1437, align 8, !tbaa !19
  %.not14.i.i.i1438 = icmp eq ptr %1120, null
  br i1 %.not14.i.i.i1438, label %.thread25.i.i.i1439, label %1121

1121:                                             ; preds = %.lr.ph.i.i.i1436
  %1122 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1120, i32 769) #16
  br i1 %1122, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1441, label %.thread25.i.i.i1439

.thread25.i.i.i1439:                              ; preds = %1121, %.lr.ph.i.i.i1436
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1437, i64 8
  %.not.i.i6.i1440 = icmp eq ptr %1123, %1108
  br i1 %.not.i.i6.i1440, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1444, label %.lr.ph.i.i.i1436, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1441: ; preds = %1121
  %.not.i1443 = icmp eq ptr %.sroa.0.1.i1437, %1108
  br i1 %.not.i1443, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1444, label %.lr.ph.split.i1431

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1444: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1441, %.thread25.i.i.i1439
  %.not2675 = icmp eq ptr %1113, null
  br i1 %.not2675, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit731, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1444.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1444.thread: ; preds = %.lr.ph.split.i1431, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1444
  %1124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !172
  %1126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !175
  %.not.i.i718 = icmp eq ptr %1125, %1127
  br i1 %.not.i.i718, label %1130, label %1128

1128:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1444.thread
  store ptr @.str.41, ptr %1125, align 8, !tbaa !40
  %.sroa.52336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1125, i64 8
  store i64 11, ptr %.sroa.52336.0..sroa_idx, align 8, !tbaa !47
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  store ptr %1129, ptr %1124, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit731

1130:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1444.thread
  %1131 = load ptr, ptr %3, align 8, !tbaa !176
  %1132 = ptrtoint ptr %1125 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = icmp eq i64 %1134, 9223372036854775792
  br i1 %1135, label %1136, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i719

1136:                                             ; preds = %1130
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i719: ; preds = %1130
  %1137 = ashr exact i64 %1134, 4
  %.sroa.speculated.i.i.i.i720 = call i64 @llvm.umax.i64(i64 %1137, i64 1)
  %1138 = add nsw i64 %.sroa.speculated.i.i.i.i720, %1137
  %1139 = icmp ult i64 %1138, %1137
  %1140 = call i64 @llvm.umin.i64(i64 %1138, i64 576460752303423487)
  %1141 = select i1 %1139, i64 576460752303423487, i64 %1140
  %.not.i.i.i.i721 = icmp ne i64 %1141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i721)
  %1142 = shl nuw nsw i64 %1141, 4
  %1143 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1142) #19
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 %1134
  store ptr @.str.41, ptr %1144, align 8, !tbaa !40
  %.sroa.52336.0..sroa_idx2337 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i64 11, ptr %.sroa.52336.0..sroa_idx2337, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i722 = icmp eq ptr %1131, %1125
  br i1 %.not10.i.i.i.i.i.i722, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i727, label %.lr.ph.i.i.i.i.i.i723

.lr.ph.i.i.i.i.i.i723:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i719, %.lr.ph.i.i.i.i.i.i723
  %.012.i.i.i.i.i.i724 = phi ptr [ %1146, %.lr.ph.i.i.i.i.i.i723 ], [ %1143, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i719 ]
  %.0911.i.i.i.i.i.i725 = phi ptr [ %1145, %.lr.ph.i.i.i.i.i.i723 ], [ %1131, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i719 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i724, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i725, i64 16, i1 false), !tbaa.struct !46, !alias.scope !271
  %1145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i725, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i724, i64 16
  %.not.i.i.i.i.i.i726 = icmp eq ptr %1145, %1125
  br i1 %.not.i.i.i.i.i.i726, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i727, label %.lr.ph.i.i.i.i.i.i723, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i727: ; preds = %.lr.ph.i.i.i.i.i.i723, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i719
  %.0.lcssa.i.i.i.i.i.i728 = phi ptr [ %1143, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i719 ], [ %1146, %.lr.ph.i.i.i.i.i.i723 ]
  %1147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i728, i64 16
  %.not.i23.i.i.i729 = icmp eq ptr %1131, null
  br i1 %.not.i23.i.i.i729, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i730, label %1148

1148:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i727
  call void @_ZdlPvm(ptr noundef nonnull %1131, i64 noundef %1134) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i730

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i730: ; preds = %1148, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i727
  store ptr %1143, ptr %3, align 8, !tbaa !176
  store ptr %1147, ptr %1124, align 8, !tbaa !172
  %1149 = getelementptr inbounds nuw [16 x i8], ptr %1143, i64 %1141
  store ptr %1149, ptr %1126, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit731

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit731: ; preds = %.thread25.i.i.i.i1424, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1427, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i730, %1128, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1444
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !275
  store i32 739, ptr %32, align 4, !noalias !275
  %1150 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %32, i64 1) #16, !noalias !275
  %.sroa.4.0.extract.shift.i.i1445 = lshr i64 %1150, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !275
  %1151 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !275
  %1152 = and i64 %1150, 4294967295
  %1153 = getelementptr inbounds nuw [8 x i8], ptr %1151, i64 %1152
  %1154 = getelementptr [8 x i8], ptr %1151, i64 %.sroa.4.0.extract.shift.i.i1445
  %.not29.i.i.i.i1446 = icmp samesign eq i64 %1152, %.sroa.4.0.extract.shift.i.i1445
  br i1 %.not29.i.i.i.i1446, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1454, label %.lr.ph.i.i.i.i1448

.lr.ph.i.i.i.i1448:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit731, %.thread25.i.i.i.i1451
  %.sroa.024.0.i.i1449 = phi ptr [ %1158, %.thread25.i.i.i.i1451 ], [ %1153, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit731 ]
  %1155 = load ptr, ptr %.sroa.024.0.i.i1449, align 8, !tbaa !19, !noalias !275
  %.not14.i.i.i.i1450 = icmp eq ptr %1155, null
  br i1 %.not14.i.i.i.i1450, label %.thread25.i.i.i.i1451, label %1156

1156:                                             ; preds = %.lr.ph.i.i.i.i1448
  %1157 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1155, i32 739) #16, !noalias !275
  br i1 %1157, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1454, label %.thread25.i.i.i.i1451

.thread25.i.i.i.i1451:                            ; preds = %1156, %.lr.ph.i.i.i.i1448
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1449, i64 8
  %.not.i.i.i.i1452 = icmp eq ptr %1158, %1154
  br i1 %.not.i.i.i.i1452, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit745, label %.lr.ph.i.i.i.i1448, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1454: ; preds = %1156, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit731
  %.sroa.024.1.i.i1455 = phi ptr [ %1153, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit731 ], [ %.sroa.024.0.i.i1449, %1156 ]
  %.not36.i1456 = icmp eq ptr %.sroa.024.1.i.i1455, %1154
  br i1 %.not36.i1456, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit745, label %.lr.ph.split.i1458

.lr.ph.split.i1458:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1454, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1468
  %.sroa.0.037.i1459 = phi ptr [ %.sroa.0.1.i1464, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1468 ], [ %.sroa.024.1.i.i1455, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1454 ]
  %1159 = load ptr, ptr %.sroa.0.037.i1459, align 8, !tbaa !19
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8, !tbaa !23
  %.not.i.i.i1460 = icmp eq ptr %1161, null
  %spec.select.i.i.i1461 = select i1 %.not.i.i.i1460, ptr %1159, ptr %1161
  %1162 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1461, i64 44
  %1163 = load i8, ptr %1162, align 4
  %1164 = or i8 %1163, 1
  store i8 %1164, ptr %1162, align 4
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1459, i64 8
  %.not29.i.i.i1462 = icmp eq ptr %1165, %1154
  br i1 %.not29.i.i.i1462, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1471.thread, label %.lr.ph.i.i.i1463

.lr.ph.i.i.i1463:                                 ; preds = %.lr.ph.split.i1458, %.thread25.i.i.i1466
  %.sroa.0.1.i1464 = phi ptr [ %1169, %.thread25.i.i.i1466 ], [ %1165, %.lr.ph.split.i1458 ]
  %1166 = load ptr, ptr %.sroa.0.1.i1464, align 8, !tbaa !19
  %.not14.i.i.i1465 = icmp eq ptr %1166, null
  br i1 %.not14.i.i.i1465, label %.thread25.i.i.i1466, label %1167

1167:                                             ; preds = %.lr.ph.i.i.i1463
  %1168 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1166, i32 739) #16
  br i1 %1168, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1468, label %.thread25.i.i.i1466

.thread25.i.i.i1466:                              ; preds = %1167, %.lr.ph.i.i.i1463
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1464, i64 8
  %.not.i.i6.i1467 = icmp eq ptr %1169, %1154
  br i1 %.not.i.i6.i1467, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1471, label %.lr.ph.i.i.i1463, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1468: ; preds = %1167
  %.not.i1470 = icmp eq ptr %.sroa.0.1.i1464, %1154
  br i1 %.not.i1470, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1471, label %.lr.ph.split.i1458

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1471: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1468, %.thread25.i.i.i1466
  %.not2676 = icmp eq ptr %1159, null
  br i1 %.not2676, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit745, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1471.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1471.thread: ; preds = %.lr.ph.split.i1458, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1471
  %1170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !172
  %1172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1173 = load ptr, ptr %1172, align 8, !tbaa !175
  %.not.i.i732 = icmp eq ptr %1171, %1173
  br i1 %.not.i.i732, label %1176, label %1174

1174:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1471.thread
  store ptr @.str.42, ptr %1171, align 8, !tbaa !40
  %.sroa.52331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1171, i64 8
  store i64 12, ptr %.sroa.52331.0..sroa_idx, align 8, !tbaa !47
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  store ptr %1175, ptr %1170, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit745

1176:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1471.thread
  %1177 = load ptr, ptr %3, align 8, !tbaa !176
  %1178 = ptrtoint ptr %1171 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = icmp eq i64 %1180, 9223372036854775792
  br i1 %1181, label %1182, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i733

1182:                                             ; preds = %1176
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i733: ; preds = %1176
  %1183 = ashr exact i64 %1180, 4
  %.sroa.speculated.i.i.i.i734 = call i64 @llvm.umax.i64(i64 %1183, i64 1)
  %1184 = add nsw i64 %.sroa.speculated.i.i.i.i734, %1183
  %1185 = icmp ult i64 %1184, %1183
  %1186 = call i64 @llvm.umin.i64(i64 %1184, i64 576460752303423487)
  %1187 = select i1 %1185, i64 576460752303423487, i64 %1186
  %.not.i.i.i.i735 = icmp ne i64 %1187, 0
  call void @llvm.assume(i1 %.not.i.i.i.i735)
  %1188 = shl nuw nsw i64 %1187, 4
  %1189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1188) #19
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 %1180
  store ptr @.str.42, ptr %1190, align 8, !tbaa !40
  %.sroa.52331.0..sroa_idx2332 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store i64 12, ptr %.sroa.52331.0..sroa_idx2332, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i736 = icmp eq ptr %1177, %1171
  br i1 %.not10.i.i.i.i.i.i736, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i741, label %.lr.ph.i.i.i.i.i.i737

.lr.ph.i.i.i.i.i.i737:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i733, %.lr.ph.i.i.i.i.i.i737
  %.012.i.i.i.i.i.i738 = phi ptr [ %1192, %.lr.ph.i.i.i.i.i.i737 ], [ %1189, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i733 ]
  %.0911.i.i.i.i.i.i739 = phi ptr [ %1191, %.lr.ph.i.i.i.i.i.i737 ], [ %1177, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i733 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i738, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i739, i64 16, i1 false), !tbaa.struct !46, !alias.scope !278
  %1191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i739, i64 16
  %1192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i738, i64 16
  %.not.i.i.i.i.i.i740 = icmp eq ptr %1191, %1171
  br i1 %.not.i.i.i.i.i.i740, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i741, label %.lr.ph.i.i.i.i.i.i737, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i741: ; preds = %.lr.ph.i.i.i.i.i.i737, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i733
  %.0.lcssa.i.i.i.i.i.i742 = phi ptr [ %1189, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i733 ], [ %1192, %.lr.ph.i.i.i.i.i.i737 ]
  %1193 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i742, i64 16
  %.not.i23.i.i.i743 = icmp eq ptr %1177, null
  br i1 %.not.i23.i.i.i743, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i744, label %1194

1194:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i741
  call void @_ZdlPvm(ptr noundef nonnull %1177, i64 noundef %1180) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i744

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i744: ; preds = %1194, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i741
  store ptr %1189, ptr %3, align 8, !tbaa !176
  store ptr %1193, ptr %1170, align 8, !tbaa !172
  %1195 = getelementptr inbounds nuw [16 x i8], ptr %1189, i64 %1187
  store ptr %1195, ptr %1172, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit745

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit745: ; preds = %.thread25.i.i.i.i1451, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1454, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i744, %1174, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1471
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !282
  store i32 740, ptr %31, align 4, !noalias !282
  %1196 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %31, i64 1) #16, !noalias !282
  %.sroa.4.0.extract.shift.i.i1472 = lshr i64 %1196, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !282
  %1197 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !282
  %1198 = and i64 %1196, 4294967295
  %1199 = getelementptr inbounds nuw [8 x i8], ptr %1197, i64 %1198
  %1200 = getelementptr [8 x i8], ptr %1197, i64 %.sroa.4.0.extract.shift.i.i1472
  %.not29.i.i.i.i1473 = icmp samesign eq i64 %1198, %.sroa.4.0.extract.shift.i.i1472
  br i1 %.not29.i.i.i.i1473, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1481, label %.lr.ph.i.i.i.i1475

.lr.ph.i.i.i.i1475:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit745, %.thread25.i.i.i.i1478
  %.sroa.024.0.i.i1476 = phi ptr [ %1204, %.thread25.i.i.i.i1478 ], [ %1199, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit745 ]
  %1201 = load ptr, ptr %.sroa.024.0.i.i1476, align 8, !tbaa !19, !noalias !282
  %.not14.i.i.i.i1477 = icmp eq ptr %1201, null
  br i1 %.not14.i.i.i.i1477, label %.thread25.i.i.i.i1478, label %1202

1202:                                             ; preds = %.lr.ph.i.i.i.i1475
  %1203 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1201, i32 740) #16, !noalias !282
  br i1 %1203, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1481, label %.thread25.i.i.i.i1478

.thread25.i.i.i.i1478:                            ; preds = %1202, %.lr.ph.i.i.i.i1475
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1476, i64 8
  %.not.i.i.i.i1479 = icmp eq ptr %1204, %1200
  br i1 %.not.i.i.i.i1479, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit759, label %.lr.ph.i.i.i.i1475, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1481: ; preds = %1202, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit745
  %.sroa.024.1.i.i1482 = phi ptr [ %1199, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit745 ], [ %.sroa.024.0.i.i1476, %1202 ]
  %.not36.i1483 = icmp eq ptr %.sroa.024.1.i.i1482, %1200
  br i1 %.not36.i1483, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit759, label %.lr.ph.split.i1485

.lr.ph.split.i1485:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1481, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1495
  %.sroa.0.037.i1486 = phi ptr [ %.sroa.0.1.i1491, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1495 ], [ %.sroa.024.1.i.i1482, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1481 ]
  %1205 = load ptr, ptr %.sroa.0.037.i1486, align 8, !tbaa !19
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1207 = load ptr, ptr %1206, align 8, !tbaa !23
  %.not.i.i.i1487 = icmp eq ptr %1207, null
  %spec.select.i.i.i1488 = select i1 %.not.i.i.i1487, ptr %1205, ptr %1207
  %1208 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1488, i64 44
  %1209 = load i8, ptr %1208, align 4
  %1210 = or i8 %1209, 1
  store i8 %1210, ptr %1208, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1486, i64 8
  %.not29.i.i.i1489 = icmp eq ptr %1211, %1200
  br i1 %.not29.i.i.i1489, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1498.thread, label %.lr.ph.i.i.i1490

.lr.ph.i.i.i1490:                                 ; preds = %.lr.ph.split.i1485, %.thread25.i.i.i1493
  %.sroa.0.1.i1491 = phi ptr [ %1215, %.thread25.i.i.i1493 ], [ %1211, %.lr.ph.split.i1485 ]
  %1212 = load ptr, ptr %.sroa.0.1.i1491, align 8, !tbaa !19
  %.not14.i.i.i1492 = icmp eq ptr %1212, null
  br i1 %.not14.i.i.i1492, label %.thread25.i.i.i1493, label %1213

1213:                                             ; preds = %.lr.ph.i.i.i1490
  %1214 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1212, i32 740) #16
  br i1 %1214, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1495, label %.thread25.i.i.i1493

.thread25.i.i.i1493:                              ; preds = %1213, %.lr.ph.i.i.i1490
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1491, i64 8
  %.not.i.i6.i1494 = icmp eq ptr %1215, %1200
  br i1 %.not.i.i6.i1494, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1498, label %.lr.ph.i.i.i1490, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1495: ; preds = %1213
  %.not.i1497 = icmp eq ptr %.sroa.0.1.i1491, %1200
  br i1 %.not.i1497, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1498, label %.lr.ph.split.i1485

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1498: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1495, %.thread25.i.i.i1493
  %.not2677 = icmp eq ptr %1205, null
  br i1 %.not2677, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit759, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1498.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1498.thread: ; preds = %.lr.ph.split.i1485, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1498
  %1216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !172
  %1218 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1219 = load ptr, ptr %1218, align 8, !tbaa !175
  %.not.i.i746 = icmp eq ptr %1217, %1219
  br i1 %.not.i.i746, label %1222, label %1220

1220:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1498.thread
  store ptr @.str.43, ptr %1217, align 8, !tbaa !40
  %.sroa.52326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1217, i64 8
  store i64 12, ptr %.sroa.52326.0..sroa_idx, align 8, !tbaa !47
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  store ptr %1221, ptr %1216, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit759

1222:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1498.thread
  %1223 = load ptr, ptr %3, align 8, !tbaa !176
  %1224 = ptrtoint ptr %1217 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = icmp eq i64 %1226, 9223372036854775792
  br i1 %1227, label %1228, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i747

1228:                                             ; preds = %1222
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i747: ; preds = %1222
  %1229 = ashr exact i64 %1226, 4
  %.sroa.speculated.i.i.i.i748 = call i64 @llvm.umax.i64(i64 %1229, i64 1)
  %1230 = add nsw i64 %.sroa.speculated.i.i.i.i748, %1229
  %1231 = icmp ult i64 %1230, %1229
  %1232 = call i64 @llvm.umin.i64(i64 %1230, i64 576460752303423487)
  %1233 = select i1 %1231, i64 576460752303423487, i64 %1232
  %.not.i.i.i.i749 = icmp ne i64 %1233, 0
  call void @llvm.assume(i1 %.not.i.i.i.i749)
  %1234 = shl nuw nsw i64 %1233, 4
  %1235 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1234) #19
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 %1226
  store ptr @.str.43, ptr %1236, align 8, !tbaa !40
  %.sroa.52326.0..sroa_idx2327 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  store i64 12, ptr %.sroa.52326.0..sroa_idx2327, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i750 = icmp eq ptr %1223, %1217
  br i1 %.not10.i.i.i.i.i.i750, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i755, label %.lr.ph.i.i.i.i.i.i751

.lr.ph.i.i.i.i.i.i751:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i747, %.lr.ph.i.i.i.i.i.i751
  %.012.i.i.i.i.i.i752 = phi ptr [ %1238, %.lr.ph.i.i.i.i.i.i751 ], [ %1235, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i747 ]
  %.0911.i.i.i.i.i.i753 = phi ptr [ %1237, %.lr.ph.i.i.i.i.i.i751 ], [ %1223, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i747 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i752, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i753, i64 16, i1 false), !tbaa.struct !46, !alias.scope !285
  %1237 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i753, i64 16
  %1238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i752, i64 16
  %.not.i.i.i.i.i.i754 = icmp eq ptr %1237, %1217
  br i1 %.not.i.i.i.i.i.i754, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i755, label %.lr.ph.i.i.i.i.i.i751, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i755: ; preds = %.lr.ph.i.i.i.i.i.i751, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i747
  %.0.lcssa.i.i.i.i.i.i756 = phi ptr [ %1235, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i747 ], [ %1238, %.lr.ph.i.i.i.i.i.i751 ]
  %1239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i756, i64 16
  %.not.i23.i.i.i757 = icmp eq ptr %1223, null
  br i1 %.not.i23.i.i.i757, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i758, label %1240

1240:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i755
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1226) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i758

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i758: ; preds = %1240, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i755
  store ptr %1235, ptr %3, align 8, !tbaa !176
  store ptr %1239, ptr %1216, align 8, !tbaa !172
  %1241 = getelementptr inbounds nuw [16 x i8], ptr %1235, i64 %1233
  store ptr %1241, ptr %1218, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit759

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit759: ; preds = %.thread25.i.i.i.i1478, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1481, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i758, %1220, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1498
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !289
  store i32 741, ptr %30, align 4, !noalias !289
  %1242 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %30, i64 1) #16, !noalias !289
  %.sroa.4.0.extract.shift.i.i1499 = lshr i64 %1242, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !289
  %1243 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !289
  %1244 = and i64 %1242, 4294967295
  %1245 = getelementptr inbounds nuw [8 x i8], ptr %1243, i64 %1244
  %1246 = getelementptr [8 x i8], ptr %1243, i64 %.sroa.4.0.extract.shift.i.i1499
  %.not29.i.i.i.i1500 = icmp samesign eq i64 %1244, %.sroa.4.0.extract.shift.i.i1499
  br i1 %.not29.i.i.i.i1500, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1508, label %.lr.ph.i.i.i.i1502

.lr.ph.i.i.i.i1502:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit759, %.thread25.i.i.i.i1505
  %.sroa.024.0.i.i1503 = phi ptr [ %1250, %.thread25.i.i.i.i1505 ], [ %1245, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit759 ]
  %1247 = load ptr, ptr %.sroa.024.0.i.i1503, align 8, !tbaa !19, !noalias !289
  %.not14.i.i.i.i1504 = icmp eq ptr %1247, null
  br i1 %.not14.i.i.i.i1504, label %.thread25.i.i.i.i1505, label %1248

1248:                                             ; preds = %.lr.ph.i.i.i.i1502
  %1249 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1247, i32 741) #16, !noalias !289
  br i1 %1249, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1508, label %.thread25.i.i.i.i1505

.thread25.i.i.i.i1505:                            ; preds = %1248, %.lr.ph.i.i.i.i1502
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1503, i64 8
  %.not.i.i.i.i1506 = icmp eq ptr %1250, %1246
  br i1 %.not.i.i.i.i1506, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit773, label %.lr.ph.i.i.i.i1502, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1508: ; preds = %1248, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit759
  %.sroa.024.1.i.i1509 = phi ptr [ %1245, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit759 ], [ %.sroa.024.0.i.i1503, %1248 ]
  %.not36.i1510 = icmp eq ptr %.sroa.024.1.i.i1509, %1246
  br i1 %.not36.i1510, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit773, label %.lr.ph.split.i1512

.lr.ph.split.i1512:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1508, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1522
  %.sroa.0.037.i1513 = phi ptr [ %.sroa.0.1.i1518, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1522 ], [ %.sroa.024.1.i.i1509, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1508 ]
  %1251 = load ptr, ptr %.sroa.0.037.i1513, align 8, !tbaa !19
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1253 = load ptr, ptr %1252, align 8, !tbaa !23
  %.not.i.i.i1514 = icmp eq ptr %1253, null
  %spec.select.i.i.i1515 = select i1 %.not.i.i.i1514, ptr %1251, ptr %1253
  %1254 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1515, i64 44
  %1255 = load i8, ptr %1254, align 4
  %1256 = or i8 %1255, 1
  store i8 %1256, ptr %1254, align 4
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1513, i64 8
  %.not29.i.i.i1516 = icmp eq ptr %1257, %1246
  br i1 %.not29.i.i.i1516, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1525.thread, label %.lr.ph.i.i.i1517

.lr.ph.i.i.i1517:                                 ; preds = %.lr.ph.split.i1512, %.thread25.i.i.i1520
  %.sroa.0.1.i1518 = phi ptr [ %1261, %.thread25.i.i.i1520 ], [ %1257, %.lr.ph.split.i1512 ]
  %1258 = load ptr, ptr %.sroa.0.1.i1518, align 8, !tbaa !19
  %.not14.i.i.i1519 = icmp eq ptr %1258, null
  br i1 %.not14.i.i.i1519, label %.thread25.i.i.i1520, label %1259

1259:                                             ; preds = %.lr.ph.i.i.i1517
  %1260 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1258, i32 741) #16
  br i1 %1260, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1522, label %.thread25.i.i.i1520

.thread25.i.i.i1520:                              ; preds = %1259, %.lr.ph.i.i.i1517
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1518, i64 8
  %.not.i.i6.i1521 = icmp eq ptr %1261, %1246
  br i1 %.not.i.i6.i1521, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1525, label %.lr.ph.i.i.i1517, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1522: ; preds = %1259
  %.not.i1524 = icmp eq ptr %.sroa.0.1.i1518, %1246
  br i1 %.not.i1524, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1525, label %.lr.ph.split.i1512

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1525: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1522, %.thread25.i.i.i1520
  %.not2678 = icmp eq ptr %1251, null
  br i1 %.not2678, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit773, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1525.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1525.thread: ; preds = %.lr.ph.split.i1512, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1525
  %1262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1263 = load ptr, ptr %1262, align 8, !tbaa !172
  %1264 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1265 = load ptr, ptr %1264, align 8, !tbaa !175
  %.not.i.i760 = icmp eq ptr %1263, %1265
  br i1 %.not.i.i760, label %1268, label %1266

1266:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1525.thread
  store ptr @.str.44, ptr %1263, align 8, !tbaa !40
  %.sroa.52321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store i64 12, ptr %.sroa.52321.0..sroa_idx, align 8, !tbaa !47
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  store ptr %1267, ptr %1262, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit773

1268:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1525.thread
  %1269 = load ptr, ptr %3, align 8, !tbaa !176
  %1270 = ptrtoint ptr %1263 to i64
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = icmp eq i64 %1272, 9223372036854775792
  br i1 %1273, label %1274, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761

1274:                                             ; preds = %1268
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761: ; preds = %1268
  %1275 = ashr exact i64 %1272, 4
  %.sroa.speculated.i.i.i.i762 = call i64 @llvm.umax.i64(i64 %1275, i64 1)
  %1276 = add nsw i64 %.sroa.speculated.i.i.i.i762, %1275
  %1277 = icmp ult i64 %1276, %1275
  %1278 = call i64 @llvm.umin.i64(i64 %1276, i64 576460752303423487)
  %1279 = select i1 %1277, i64 576460752303423487, i64 %1278
  %.not.i.i.i.i763 = icmp ne i64 %1279, 0
  call void @llvm.assume(i1 %.not.i.i.i.i763)
  %1280 = shl nuw nsw i64 %1279, 4
  %1281 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1280) #19
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 %1272
  store ptr @.str.44, ptr %1282, align 8, !tbaa !40
  %.sroa.52321.0..sroa_idx2322 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store i64 12, ptr %.sroa.52321.0..sroa_idx2322, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i764 = icmp eq ptr %1269, %1263
  br i1 %.not10.i.i.i.i.i.i764, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i769, label %.lr.ph.i.i.i.i.i.i765

.lr.ph.i.i.i.i.i.i765:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761, %.lr.ph.i.i.i.i.i.i765
  %.012.i.i.i.i.i.i766 = phi ptr [ %1284, %.lr.ph.i.i.i.i.i.i765 ], [ %1281, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761 ]
  %.0911.i.i.i.i.i.i767 = phi ptr [ %1283, %.lr.ph.i.i.i.i.i.i765 ], [ %1269, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i766, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i767, i64 16, i1 false), !tbaa.struct !46, !alias.scope !292
  %1283 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i767, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i766, i64 16
  %.not.i.i.i.i.i.i768 = icmp eq ptr %1283, %1263
  br i1 %.not.i.i.i.i.i.i768, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i769, label %.lr.ph.i.i.i.i.i.i765, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i769: ; preds = %.lr.ph.i.i.i.i.i.i765, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761
  %.0.lcssa.i.i.i.i.i.i770 = phi ptr [ %1281, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761 ], [ %1284, %.lr.ph.i.i.i.i.i.i765 ]
  %1285 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i770, i64 16
  %.not.i23.i.i.i771 = icmp eq ptr %1269, null
  br i1 %.not.i23.i.i.i771, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i772, label %1286

1286:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i769
  call void @_ZdlPvm(ptr noundef nonnull %1269, i64 noundef %1272) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i772

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i772: ; preds = %1286, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i769
  store ptr %1281, ptr %3, align 8, !tbaa !176
  store ptr %1285, ptr %1262, align 8, !tbaa !172
  %1287 = getelementptr inbounds nuw [16 x i8], ptr %1281, i64 %1279
  store ptr %1287, ptr %1264, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit773

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit773: ; preds = %.thread25.i.i.i.i1505, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1508, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i772, %1266, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1525
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !296
  store i32 742, ptr %29, align 4, !noalias !296
  %1288 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %29, i64 1) #16, !noalias !296
  %.sroa.4.0.extract.shift.i.i1526 = lshr i64 %1288, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !296
  %1289 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !296
  %1290 = and i64 %1288, 4294967295
  %1291 = getelementptr inbounds nuw [8 x i8], ptr %1289, i64 %1290
  %1292 = getelementptr [8 x i8], ptr %1289, i64 %.sroa.4.0.extract.shift.i.i1526
  %.not29.i.i.i.i1527 = icmp samesign eq i64 %1290, %.sroa.4.0.extract.shift.i.i1526
  br i1 %.not29.i.i.i.i1527, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1535, label %.lr.ph.i.i.i.i1529

.lr.ph.i.i.i.i1529:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit773, %.thread25.i.i.i.i1532
  %.sroa.024.0.i.i1530 = phi ptr [ %1296, %.thread25.i.i.i.i1532 ], [ %1291, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit773 ]
  %1293 = load ptr, ptr %.sroa.024.0.i.i1530, align 8, !tbaa !19, !noalias !296
  %.not14.i.i.i.i1531 = icmp eq ptr %1293, null
  br i1 %.not14.i.i.i.i1531, label %.thread25.i.i.i.i1532, label %1294

1294:                                             ; preds = %.lr.ph.i.i.i.i1529
  %1295 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1293, i32 742) #16, !noalias !296
  br i1 %1295, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1535, label %.thread25.i.i.i.i1532

.thread25.i.i.i.i1532:                            ; preds = %1294, %.lr.ph.i.i.i.i1529
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1530, i64 8
  %.not.i.i.i.i1533 = icmp eq ptr %1296, %1292
  br i1 %.not.i.i.i.i1533, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit787, label %.lr.ph.i.i.i.i1529, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1535: ; preds = %1294, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit773
  %.sroa.024.1.i.i1536 = phi ptr [ %1291, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit773 ], [ %.sroa.024.0.i.i1530, %1294 ]
  %.not36.i1537 = icmp eq ptr %.sroa.024.1.i.i1536, %1292
  br i1 %.not36.i1537, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit787, label %.lr.ph.split.i1539

.lr.ph.split.i1539:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1535, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1549
  %.sroa.0.037.i1540 = phi ptr [ %.sroa.0.1.i1545, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1549 ], [ %.sroa.024.1.i.i1536, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1535 ]
  %1297 = load ptr, ptr %.sroa.0.037.i1540, align 8, !tbaa !19
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1299 = load ptr, ptr %1298, align 8, !tbaa !23
  %.not.i.i.i1541 = icmp eq ptr %1299, null
  %spec.select.i.i.i1542 = select i1 %.not.i.i.i1541, ptr %1297, ptr %1299
  %1300 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1542, i64 44
  %1301 = load i8, ptr %1300, align 4
  %1302 = or i8 %1301, 1
  store i8 %1302, ptr %1300, align 4
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1540, i64 8
  %.not29.i.i.i1543 = icmp eq ptr %1303, %1292
  br i1 %.not29.i.i.i1543, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1552.thread, label %.lr.ph.i.i.i1544

.lr.ph.i.i.i1544:                                 ; preds = %.lr.ph.split.i1539, %.thread25.i.i.i1547
  %.sroa.0.1.i1545 = phi ptr [ %1307, %.thread25.i.i.i1547 ], [ %1303, %.lr.ph.split.i1539 ]
  %1304 = load ptr, ptr %.sroa.0.1.i1545, align 8, !tbaa !19
  %.not14.i.i.i1546 = icmp eq ptr %1304, null
  br i1 %.not14.i.i.i1546, label %.thread25.i.i.i1547, label %1305

1305:                                             ; preds = %.lr.ph.i.i.i1544
  %1306 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1304, i32 742) #16
  br i1 %1306, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1549, label %.thread25.i.i.i1547

.thread25.i.i.i1547:                              ; preds = %1305, %.lr.ph.i.i.i1544
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1545, i64 8
  %.not.i.i6.i1548 = icmp eq ptr %1307, %1292
  br i1 %.not.i.i6.i1548, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1552, label %.lr.ph.i.i.i1544, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1549: ; preds = %1305
  %.not.i1551 = icmp eq ptr %.sroa.0.1.i1545, %1292
  br i1 %.not.i1551, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1552, label %.lr.ph.split.i1539

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1552: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1549, %.thread25.i.i.i1547
  %.not2679 = icmp eq ptr %1297, null
  br i1 %.not2679, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit787, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1552.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1552.thread: ; preds = %.lr.ph.split.i1539, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1552
  %1308 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !172
  %1310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !175
  %.not.i.i774 = icmp eq ptr %1309, %1311
  br i1 %.not.i.i774, label %1314, label %1312

1312:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1552.thread
  store ptr @.str.45, ptr %1309, align 8, !tbaa !40
  %.sroa.52316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1309, i64 8
  store i64 12, ptr %.sroa.52316.0..sroa_idx, align 8, !tbaa !47
  %1313 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  store ptr %1313, ptr %1308, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit787

1314:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1552.thread
  %1315 = load ptr, ptr %3, align 8, !tbaa !176
  %1316 = ptrtoint ptr %1309 to i64
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = icmp eq i64 %1318, 9223372036854775792
  br i1 %1319, label %1320, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i775

1320:                                             ; preds = %1314
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i775: ; preds = %1314
  %1321 = ashr exact i64 %1318, 4
  %.sroa.speculated.i.i.i.i776 = call i64 @llvm.umax.i64(i64 %1321, i64 1)
  %1322 = add nsw i64 %.sroa.speculated.i.i.i.i776, %1321
  %1323 = icmp ult i64 %1322, %1321
  %1324 = call i64 @llvm.umin.i64(i64 %1322, i64 576460752303423487)
  %1325 = select i1 %1323, i64 576460752303423487, i64 %1324
  %.not.i.i.i.i777 = icmp ne i64 %1325, 0
  call void @llvm.assume(i1 %.not.i.i.i.i777)
  %1326 = shl nuw nsw i64 %1325, 4
  %1327 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1326) #19
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 %1318
  store ptr @.str.45, ptr %1328, align 8, !tbaa !40
  %.sroa.52316.0..sroa_idx2317 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  store i64 12, ptr %.sroa.52316.0..sroa_idx2317, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i778 = icmp eq ptr %1315, %1309
  br i1 %.not10.i.i.i.i.i.i778, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i783, label %.lr.ph.i.i.i.i.i.i779

.lr.ph.i.i.i.i.i.i779:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i775, %.lr.ph.i.i.i.i.i.i779
  %.012.i.i.i.i.i.i780 = phi ptr [ %1330, %.lr.ph.i.i.i.i.i.i779 ], [ %1327, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i775 ]
  %.0911.i.i.i.i.i.i781 = phi ptr [ %1329, %.lr.ph.i.i.i.i.i.i779 ], [ %1315, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i775 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i780, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i781, i64 16, i1 false), !tbaa.struct !46, !alias.scope !299
  %1329 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i781, i64 16
  %1330 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i780, i64 16
  %.not.i.i.i.i.i.i782 = icmp eq ptr %1329, %1309
  br i1 %.not.i.i.i.i.i.i782, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i783, label %.lr.ph.i.i.i.i.i.i779, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i783: ; preds = %.lr.ph.i.i.i.i.i.i779, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i775
  %.0.lcssa.i.i.i.i.i.i784 = phi ptr [ %1327, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i775 ], [ %1330, %.lr.ph.i.i.i.i.i.i779 ]
  %1331 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i784, i64 16
  %.not.i23.i.i.i785 = icmp eq ptr %1315, null
  br i1 %.not.i23.i.i.i785, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i786, label %1332

1332:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i783
  call void @_ZdlPvm(ptr noundef nonnull %1315, i64 noundef %1318) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i786

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i786: ; preds = %1332, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i783
  store ptr %1327, ptr %3, align 8, !tbaa !176
  store ptr %1331, ptr %1308, align 8, !tbaa !172
  %1333 = getelementptr inbounds nuw [16 x i8], ptr %1327, i64 %1325
  store ptr %1333, ptr %1310, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit787

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit787: ; preds = %.thread25.i.i.i.i1532, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1535, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i786, %1312, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1552
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !303
  store i32 743, ptr %28, align 4, !noalias !303
  %1334 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %28, i64 1) #16, !noalias !303
  %.sroa.4.0.extract.shift.i.i1553 = lshr i64 %1334, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !303
  %1335 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !303
  %1336 = and i64 %1334, 4294967295
  %1337 = getelementptr inbounds nuw [8 x i8], ptr %1335, i64 %1336
  %1338 = getelementptr [8 x i8], ptr %1335, i64 %.sroa.4.0.extract.shift.i.i1553
  %.not29.i.i.i.i1554 = icmp samesign eq i64 %1336, %.sroa.4.0.extract.shift.i.i1553
  br i1 %.not29.i.i.i.i1554, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1562, label %.lr.ph.i.i.i.i1556

.lr.ph.i.i.i.i1556:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit787, %.thread25.i.i.i.i1559
  %.sroa.024.0.i.i1557 = phi ptr [ %1342, %.thread25.i.i.i.i1559 ], [ %1337, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit787 ]
  %1339 = load ptr, ptr %.sroa.024.0.i.i1557, align 8, !tbaa !19, !noalias !303
  %.not14.i.i.i.i1558 = icmp eq ptr %1339, null
  br i1 %.not14.i.i.i.i1558, label %.thread25.i.i.i.i1559, label %1340

1340:                                             ; preds = %.lr.ph.i.i.i.i1556
  %1341 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1339, i32 743) #16, !noalias !303
  br i1 %1341, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1562, label %.thread25.i.i.i.i1559

.thread25.i.i.i.i1559:                            ; preds = %1340, %.lr.ph.i.i.i.i1556
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1557, i64 8
  %.not.i.i.i.i1560 = icmp eq ptr %1342, %1338
  br i1 %.not.i.i.i.i1560, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit801, label %.lr.ph.i.i.i.i1556, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1562: ; preds = %1340, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit787
  %.sroa.024.1.i.i1563 = phi ptr [ %1337, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit787 ], [ %.sroa.024.0.i.i1557, %1340 ]
  %.not36.i1564 = icmp eq ptr %.sroa.024.1.i.i1563, %1338
  br i1 %.not36.i1564, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit801, label %.lr.ph.split.i1566

.lr.ph.split.i1566:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1562, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1576
  %.sroa.0.037.i1567 = phi ptr [ %.sroa.0.1.i1572, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1576 ], [ %.sroa.024.1.i.i1563, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1562 ]
  %1343 = load ptr, ptr %.sroa.0.037.i1567, align 8, !tbaa !19
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1345 = load ptr, ptr %1344, align 8, !tbaa !23
  %.not.i.i.i1568 = icmp eq ptr %1345, null
  %spec.select.i.i.i1569 = select i1 %.not.i.i.i1568, ptr %1343, ptr %1345
  %1346 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1569, i64 44
  %1347 = load i8, ptr %1346, align 4
  %1348 = or i8 %1347, 1
  store i8 %1348, ptr %1346, align 4
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1567, i64 8
  %.not29.i.i.i1570 = icmp eq ptr %1349, %1338
  br i1 %.not29.i.i.i1570, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1579.thread, label %.lr.ph.i.i.i1571

.lr.ph.i.i.i1571:                                 ; preds = %.lr.ph.split.i1566, %.thread25.i.i.i1574
  %.sroa.0.1.i1572 = phi ptr [ %1353, %.thread25.i.i.i1574 ], [ %1349, %.lr.ph.split.i1566 ]
  %1350 = load ptr, ptr %.sroa.0.1.i1572, align 8, !tbaa !19
  %.not14.i.i.i1573 = icmp eq ptr %1350, null
  br i1 %.not14.i.i.i1573, label %.thread25.i.i.i1574, label %1351

1351:                                             ; preds = %.lr.ph.i.i.i1571
  %1352 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1350, i32 743) #16
  br i1 %1352, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1576, label %.thread25.i.i.i1574

.thread25.i.i.i1574:                              ; preds = %1351, %.lr.ph.i.i.i1571
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1572, i64 8
  %.not.i.i6.i1575 = icmp eq ptr %1353, %1338
  br i1 %.not.i.i6.i1575, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1579, label %.lr.ph.i.i.i1571, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1576: ; preds = %1351
  %.not.i1578 = icmp eq ptr %.sroa.0.1.i1572, %1338
  br i1 %.not.i1578, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1579, label %.lr.ph.split.i1566

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1579: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1576, %.thread25.i.i.i1574
  %.not2680 = icmp eq ptr %1343, null
  br i1 %.not2680, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit801, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1579.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1579.thread: ; preds = %.lr.ph.split.i1566, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1579
  %1354 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !172
  %1356 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1357 = load ptr, ptr %1356, align 8, !tbaa !175
  %.not.i.i788 = icmp eq ptr %1355, %1357
  br i1 %.not.i.i788, label %1360, label %1358

1358:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1579.thread
  store ptr @.str.46, ptr %1355, align 8, !tbaa !40
  %.sroa.52311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1355, i64 8
  store i64 12, ptr %.sroa.52311.0..sroa_idx, align 8, !tbaa !47
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store ptr %1359, ptr %1354, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit801

1360:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1579.thread
  %1361 = load ptr, ptr %3, align 8, !tbaa !176
  %1362 = ptrtoint ptr %1355 to i64
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = icmp eq i64 %1364, 9223372036854775792
  br i1 %1365, label %1366, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i789

1366:                                             ; preds = %1360
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i789: ; preds = %1360
  %1367 = ashr exact i64 %1364, 4
  %.sroa.speculated.i.i.i.i790 = call i64 @llvm.umax.i64(i64 %1367, i64 1)
  %1368 = add nsw i64 %.sroa.speculated.i.i.i.i790, %1367
  %1369 = icmp ult i64 %1368, %1367
  %1370 = call i64 @llvm.umin.i64(i64 %1368, i64 576460752303423487)
  %1371 = select i1 %1369, i64 576460752303423487, i64 %1370
  %.not.i.i.i.i791 = icmp ne i64 %1371, 0
  call void @llvm.assume(i1 %.not.i.i.i.i791)
  %1372 = shl nuw nsw i64 %1371, 4
  %1373 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1372) #19
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 %1364
  store ptr @.str.46, ptr %1374, align 8, !tbaa !40
  %.sroa.52311.0..sroa_idx2312 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  store i64 12, ptr %.sroa.52311.0..sroa_idx2312, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i792 = icmp eq ptr %1361, %1355
  br i1 %.not10.i.i.i.i.i.i792, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i797, label %.lr.ph.i.i.i.i.i.i793

.lr.ph.i.i.i.i.i.i793:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i789, %.lr.ph.i.i.i.i.i.i793
  %.012.i.i.i.i.i.i794 = phi ptr [ %1376, %.lr.ph.i.i.i.i.i.i793 ], [ %1373, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i789 ]
  %.0911.i.i.i.i.i.i795 = phi ptr [ %1375, %.lr.ph.i.i.i.i.i.i793 ], [ %1361, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i789 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i794, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i795, i64 16, i1 false), !tbaa.struct !46, !alias.scope !306
  %1375 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i795, i64 16
  %1376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i794, i64 16
  %.not.i.i.i.i.i.i796 = icmp eq ptr %1375, %1355
  br i1 %.not.i.i.i.i.i.i796, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i797, label %.lr.ph.i.i.i.i.i.i793, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i797: ; preds = %.lr.ph.i.i.i.i.i.i793, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i789
  %.0.lcssa.i.i.i.i.i.i798 = phi ptr [ %1373, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i789 ], [ %1376, %.lr.ph.i.i.i.i.i.i793 ]
  %1377 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i798, i64 16
  %.not.i23.i.i.i799 = icmp eq ptr %1361, null
  br i1 %.not.i23.i.i.i799, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i800, label %1378

1378:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i797
  call void @_ZdlPvm(ptr noundef nonnull %1361, i64 noundef %1364) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i800

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i800: ; preds = %1378, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i797
  store ptr %1373, ptr %3, align 8, !tbaa !176
  store ptr %1377, ptr %1354, align 8, !tbaa !172
  %1379 = getelementptr inbounds nuw [16 x i8], ptr %1373, i64 %1371
  store ptr %1379, ptr %1356, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit801

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit801: ; preds = %.thread25.i.i.i.i1559, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1562, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i800, %1358, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1579
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !310
  store i32 744, ptr %27, align 4, !noalias !310
  %1380 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %27, i64 1) #16, !noalias !310
  %.sroa.4.0.extract.shift.i.i1580 = lshr i64 %1380, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !310
  %1381 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !310
  %1382 = and i64 %1380, 4294967295
  %1383 = getelementptr inbounds nuw [8 x i8], ptr %1381, i64 %1382
  %1384 = getelementptr [8 x i8], ptr %1381, i64 %.sroa.4.0.extract.shift.i.i1580
  %.not29.i.i.i.i1581 = icmp samesign eq i64 %1382, %.sroa.4.0.extract.shift.i.i1580
  br i1 %.not29.i.i.i.i1581, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1589, label %.lr.ph.i.i.i.i1583

.lr.ph.i.i.i.i1583:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit801, %.thread25.i.i.i.i1586
  %.sroa.024.0.i.i1584 = phi ptr [ %1388, %.thread25.i.i.i.i1586 ], [ %1383, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit801 ]
  %1385 = load ptr, ptr %.sroa.024.0.i.i1584, align 8, !tbaa !19, !noalias !310
  %.not14.i.i.i.i1585 = icmp eq ptr %1385, null
  br i1 %.not14.i.i.i.i1585, label %.thread25.i.i.i.i1586, label %1386

1386:                                             ; preds = %.lr.ph.i.i.i.i1583
  %1387 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1385, i32 744) #16, !noalias !310
  br i1 %1387, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1589, label %.thread25.i.i.i.i1586

.thread25.i.i.i.i1586:                            ; preds = %1386, %.lr.ph.i.i.i.i1583
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1584, i64 8
  %.not.i.i.i.i1587 = icmp eq ptr %1388, %1384
  br i1 %.not.i.i.i.i1587, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit815, label %.lr.ph.i.i.i.i1583, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1589: ; preds = %1386, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit801
  %.sroa.024.1.i.i1590 = phi ptr [ %1383, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit801 ], [ %.sroa.024.0.i.i1584, %1386 ]
  %.not36.i1591 = icmp eq ptr %.sroa.024.1.i.i1590, %1384
  br i1 %.not36.i1591, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit815, label %.lr.ph.split.i1593

.lr.ph.split.i1593:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1589, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1603
  %.sroa.0.037.i1594 = phi ptr [ %.sroa.0.1.i1599, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1603 ], [ %.sroa.024.1.i.i1590, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1589 ]
  %1389 = load ptr, ptr %.sroa.0.037.i1594, align 8, !tbaa !19
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1391 = load ptr, ptr %1390, align 8, !tbaa !23
  %.not.i.i.i1595 = icmp eq ptr %1391, null
  %spec.select.i.i.i1596 = select i1 %.not.i.i.i1595, ptr %1389, ptr %1391
  %1392 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1596, i64 44
  %1393 = load i8, ptr %1392, align 4
  %1394 = or i8 %1393, 1
  store i8 %1394, ptr %1392, align 4
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1594, i64 8
  %.not29.i.i.i1597 = icmp eq ptr %1395, %1384
  br i1 %.not29.i.i.i1597, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1606.thread, label %.lr.ph.i.i.i1598

.lr.ph.i.i.i1598:                                 ; preds = %.lr.ph.split.i1593, %.thread25.i.i.i1601
  %.sroa.0.1.i1599 = phi ptr [ %1399, %.thread25.i.i.i1601 ], [ %1395, %.lr.ph.split.i1593 ]
  %1396 = load ptr, ptr %.sroa.0.1.i1599, align 8, !tbaa !19
  %.not14.i.i.i1600 = icmp eq ptr %1396, null
  br i1 %.not14.i.i.i1600, label %.thread25.i.i.i1601, label %1397

1397:                                             ; preds = %.lr.ph.i.i.i1598
  %1398 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1396, i32 744) #16
  br i1 %1398, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1603, label %.thread25.i.i.i1601

.thread25.i.i.i1601:                              ; preds = %1397, %.lr.ph.i.i.i1598
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1599, i64 8
  %.not.i.i6.i1602 = icmp eq ptr %1399, %1384
  br i1 %.not.i.i6.i1602, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1606, label %.lr.ph.i.i.i1598, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1603: ; preds = %1397
  %.not.i1605 = icmp eq ptr %.sroa.0.1.i1599, %1384
  br i1 %.not.i1605, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1606, label %.lr.ph.split.i1593

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1606: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1603, %.thread25.i.i.i1601
  %.not2681 = icmp eq ptr %1389, null
  br i1 %.not2681, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit815, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1606.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1606.thread: ; preds = %.lr.ph.split.i1593, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1606
  %1400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !172
  %1402 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1403 = load ptr, ptr %1402, align 8, !tbaa !175
  %.not.i.i802 = icmp eq ptr %1401, %1403
  br i1 %.not.i.i802, label %1406, label %1404

1404:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1606.thread
  store ptr @.str.47, ptr %1401, align 8, !tbaa !40
  %.sroa.52306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1401, i64 8
  store i64 12, ptr %.sroa.52306.0..sroa_idx, align 8, !tbaa !47
  %1405 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  store ptr %1405, ptr %1400, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit815

1406:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1606.thread
  %1407 = load ptr, ptr %3, align 8, !tbaa !176
  %1408 = ptrtoint ptr %1401 to i64
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = icmp eq i64 %1410, 9223372036854775792
  br i1 %1411, label %1412, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i803

1412:                                             ; preds = %1406
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i803: ; preds = %1406
  %1413 = ashr exact i64 %1410, 4
  %.sroa.speculated.i.i.i.i804 = call i64 @llvm.umax.i64(i64 %1413, i64 1)
  %1414 = add nsw i64 %.sroa.speculated.i.i.i.i804, %1413
  %1415 = icmp ult i64 %1414, %1413
  %1416 = call i64 @llvm.umin.i64(i64 %1414, i64 576460752303423487)
  %1417 = select i1 %1415, i64 576460752303423487, i64 %1416
  %.not.i.i.i.i805 = icmp ne i64 %1417, 0
  call void @llvm.assume(i1 %.not.i.i.i.i805)
  %1418 = shl nuw nsw i64 %1417, 4
  %1419 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1418) #19
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 %1410
  store ptr @.str.47, ptr %1420, align 8, !tbaa !40
  %.sroa.52306.0..sroa_idx2307 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store i64 12, ptr %.sroa.52306.0..sroa_idx2307, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i806 = icmp eq ptr %1407, %1401
  br i1 %.not10.i.i.i.i.i.i806, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i811, label %.lr.ph.i.i.i.i.i.i807

.lr.ph.i.i.i.i.i.i807:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i803, %.lr.ph.i.i.i.i.i.i807
  %.012.i.i.i.i.i.i808 = phi ptr [ %1422, %.lr.ph.i.i.i.i.i.i807 ], [ %1419, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i803 ]
  %.0911.i.i.i.i.i.i809 = phi ptr [ %1421, %.lr.ph.i.i.i.i.i.i807 ], [ %1407, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i803 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i808, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i809, i64 16, i1 false), !tbaa.struct !46, !alias.scope !313
  %1421 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i809, i64 16
  %1422 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i808, i64 16
  %.not.i.i.i.i.i.i810 = icmp eq ptr %1421, %1401
  br i1 %.not.i.i.i.i.i.i810, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i811, label %.lr.ph.i.i.i.i.i.i807, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i811: ; preds = %.lr.ph.i.i.i.i.i.i807, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i803
  %.0.lcssa.i.i.i.i.i.i812 = phi ptr [ %1419, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i803 ], [ %1422, %.lr.ph.i.i.i.i.i.i807 ]
  %1423 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i812, i64 16
  %.not.i23.i.i.i813 = icmp eq ptr %1407, null
  br i1 %.not.i23.i.i.i813, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i814, label %1424

1424:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i811
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef %1410) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i814

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i814: ; preds = %1424, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i811
  store ptr %1419, ptr %3, align 8, !tbaa !176
  store ptr %1423, ptr %1400, align 8, !tbaa !172
  %1425 = getelementptr inbounds nuw [16 x i8], ptr %1419, i64 %1417
  store ptr %1425, ptr %1402, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit815

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit815: ; preds = %.thread25.i.i.i.i1586, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1589, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i814, %1404, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1606
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !317
  store i32 747, ptr %26, align 4, !noalias !317
  %1426 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %26, i64 1) #16, !noalias !317
  %.sroa.4.0.extract.shift.i.i1607 = lshr i64 %1426, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !317
  %1427 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !317
  %1428 = and i64 %1426, 4294967295
  %1429 = getelementptr inbounds nuw [8 x i8], ptr %1427, i64 %1428
  %1430 = getelementptr [8 x i8], ptr %1427, i64 %.sroa.4.0.extract.shift.i.i1607
  %.not29.i.i.i.i1608 = icmp samesign eq i64 %1428, %.sroa.4.0.extract.shift.i.i1607
  br i1 %.not29.i.i.i.i1608, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1616, label %.lr.ph.i.i.i.i1610

.lr.ph.i.i.i.i1610:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit815, %.thread25.i.i.i.i1613
  %.sroa.024.0.i.i1611 = phi ptr [ %1434, %.thread25.i.i.i.i1613 ], [ %1429, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit815 ]
  %1431 = load ptr, ptr %.sroa.024.0.i.i1611, align 8, !tbaa !19, !noalias !317
  %.not14.i.i.i.i1612 = icmp eq ptr %1431, null
  br i1 %.not14.i.i.i.i1612, label %.thread25.i.i.i.i1613, label %1432

1432:                                             ; preds = %.lr.ph.i.i.i.i1610
  %1433 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1431, i32 747) #16, !noalias !317
  br i1 %1433, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1616, label %.thread25.i.i.i.i1613

.thread25.i.i.i.i1613:                            ; preds = %1432, %.lr.ph.i.i.i.i1610
  %1434 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1611, i64 8
  %.not.i.i.i.i1614 = icmp eq ptr %1434, %1430
  br i1 %.not.i.i.i.i1614, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit829, label %.lr.ph.i.i.i.i1610, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1616: ; preds = %1432, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit815
  %.sroa.024.1.i.i1617 = phi ptr [ %1429, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit815 ], [ %.sroa.024.0.i.i1611, %1432 ]
  %.not36.i1618 = icmp eq ptr %.sroa.024.1.i.i1617, %1430
  br i1 %.not36.i1618, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit829, label %.lr.ph.split.i1620

.lr.ph.split.i1620:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1616, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1630
  %.sroa.0.037.i1621 = phi ptr [ %.sroa.0.1.i1626, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1630 ], [ %.sroa.024.1.i.i1617, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1616 ]
  %1435 = load ptr, ptr %.sroa.0.037.i1621, align 8, !tbaa !19
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1437 = load ptr, ptr %1436, align 8, !tbaa !23
  %.not.i.i.i1622 = icmp eq ptr %1437, null
  %spec.select.i.i.i1623 = select i1 %.not.i.i.i1622, ptr %1435, ptr %1437
  %1438 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1623, i64 44
  %1439 = load i8, ptr %1438, align 4
  %1440 = or i8 %1439, 1
  store i8 %1440, ptr %1438, align 4
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1621, i64 8
  %.not29.i.i.i1624 = icmp eq ptr %1441, %1430
  br i1 %.not29.i.i.i1624, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1633.thread, label %.lr.ph.i.i.i1625

.lr.ph.i.i.i1625:                                 ; preds = %.lr.ph.split.i1620, %.thread25.i.i.i1628
  %.sroa.0.1.i1626 = phi ptr [ %1445, %.thread25.i.i.i1628 ], [ %1441, %.lr.ph.split.i1620 ]
  %1442 = load ptr, ptr %.sroa.0.1.i1626, align 8, !tbaa !19
  %.not14.i.i.i1627 = icmp eq ptr %1442, null
  br i1 %.not14.i.i.i1627, label %.thread25.i.i.i1628, label %1443

1443:                                             ; preds = %.lr.ph.i.i.i1625
  %1444 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1442, i32 747) #16
  br i1 %1444, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1630, label %.thread25.i.i.i1628

.thread25.i.i.i1628:                              ; preds = %1443, %.lr.ph.i.i.i1625
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1626, i64 8
  %.not.i.i6.i1629 = icmp eq ptr %1445, %1430
  br i1 %.not.i.i6.i1629, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1633, label %.lr.ph.i.i.i1625, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1630: ; preds = %1443
  %.not.i1632 = icmp eq ptr %.sroa.0.1.i1626, %1430
  br i1 %.not.i1632, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1633, label %.lr.ph.split.i1620

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1633: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1630, %.thread25.i.i.i1628
  %.not2682 = icmp eq ptr %1435, null
  br i1 %.not2682, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit829, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1633.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1633.thread: ; preds = %.lr.ph.split.i1620, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1633
  %1446 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !172
  %1448 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1449 = load ptr, ptr %1448, align 8, !tbaa !175
  %.not.i.i816 = icmp eq ptr %1447, %1449
  br i1 %.not.i.i816, label %1452, label %1450

1450:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1633.thread
  store ptr @.str.48, ptr %1447, align 8, !tbaa !40
  %.sroa.52301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1447, i64 8
  store i64 12, ptr %.sroa.52301.0..sroa_idx, align 8, !tbaa !47
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  store ptr %1451, ptr %1446, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit829

1452:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1633.thread
  %1453 = load ptr, ptr %3, align 8, !tbaa !176
  %1454 = ptrtoint ptr %1447 to i64
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = icmp eq i64 %1456, 9223372036854775792
  br i1 %1457, label %1458, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i817

1458:                                             ; preds = %1452
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i817: ; preds = %1452
  %1459 = ashr exact i64 %1456, 4
  %.sroa.speculated.i.i.i.i818 = call i64 @llvm.umax.i64(i64 %1459, i64 1)
  %1460 = add nsw i64 %.sroa.speculated.i.i.i.i818, %1459
  %1461 = icmp ult i64 %1460, %1459
  %1462 = call i64 @llvm.umin.i64(i64 %1460, i64 576460752303423487)
  %1463 = select i1 %1461, i64 576460752303423487, i64 %1462
  %.not.i.i.i.i819 = icmp ne i64 %1463, 0
  call void @llvm.assume(i1 %.not.i.i.i.i819)
  %1464 = shl nuw nsw i64 %1463, 4
  %1465 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1464) #19
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 %1456
  store ptr @.str.48, ptr %1466, align 8, !tbaa !40
  %.sroa.52301.0..sroa_idx2302 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  store i64 12, ptr %.sroa.52301.0..sroa_idx2302, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i820 = icmp eq ptr %1453, %1447
  br i1 %.not10.i.i.i.i.i.i820, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i825, label %.lr.ph.i.i.i.i.i.i821

.lr.ph.i.i.i.i.i.i821:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i817, %.lr.ph.i.i.i.i.i.i821
  %.012.i.i.i.i.i.i822 = phi ptr [ %1468, %.lr.ph.i.i.i.i.i.i821 ], [ %1465, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i817 ]
  %.0911.i.i.i.i.i.i823 = phi ptr [ %1467, %.lr.ph.i.i.i.i.i.i821 ], [ %1453, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i817 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i822, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i823, i64 16, i1 false), !tbaa.struct !46, !alias.scope !320
  %1467 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i823, i64 16
  %1468 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i822, i64 16
  %.not.i.i.i.i.i.i824 = icmp eq ptr %1467, %1447
  br i1 %.not.i.i.i.i.i.i824, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i825, label %.lr.ph.i.i.i.i.i.i821, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i825: ; preds = %.lr.ph.i.i.i.i.i.i821, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i817
  %.0.lcssa.i.i.i.i.i.i826 = phi ptr [ %1465, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i817 ], [ %1468, %.lr.ph.i.i.i.i.i.i821 ]
  %1469 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i826, i64 16
  %.not.i23.i.i.i827 = icmp eq ptr %1453, null
  br i1 %.not.i23.i.i.i827, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i828, label %1470

1470:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i825
  call void @_ZdlPvm(ptr noundef nonnull %1453, i64 noundef %1456) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i828

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i828: ; preds = %1470, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i825
  store ptr %1465, ptr %3, align 8, !tbaa !176
  store ptr %1469, ptr %1446, align 8, !tbaa !172
  %1471 = getelementptr inbounds nuw [16 x i8], ptr %1465, i64 %1463
  store ptr %1471, ptr %1448, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit829

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit829: ; preds = %.thread25.i.i.i.i1613, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1616, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i828, %1450, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1633
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !324
  store i32 750, ptr %25, align 4, !noalias !324
  %1472 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %25, i64 1) #16, !noalias !324
  %.sroa.4.0.extract.shift.i.i1634 = lshr i64 %1472, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !324
  %1473 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !324
  %1474 = and i64 %1472, 4294967295
  %1475 = getelementptr inbounds nuw [8 x i8], ptr %1473, i64 %1474
  %1476 = getelementptr [8 x i8], ptr %1473, i64 %.sroa.4.0.extract.shift.i.i1634
  %.not29.i.i.i.i1635 = icmp samesign eq i64 %1474, %.sroa.4.0.extract.shift.i.i1634
  br i1 %.not29.i.i.i.i1635, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1643, label %.lr.ph.i.i.i.i1637

.lr.ph.i.i.i.i1637:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit829, %.thread25.i.i.i.i1640
  %.sroa.024.0.i.i1638 = phi ptr [ %1480, %.thread25.i.i.i.i1640 ], [ %1475, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit829 ]
  %1477 = load ptr, ptr %.sroa.024.0.i.i1638, align 8, !tbaa !19, !noalias !324
  %.not14.i.i.i.i1639 = icmp eq ptr %1477, null
  br i1 %.not14.i.i.i.i1639, label %.thread25.i.i.i.i1640, label %1478

1478:                                             ; preds = %.lr.ph.i.i.i.i1637
  %1479 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1477, i32 750) #16, !noalias !324
  br i1 %1479, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1643, label %.thread25.i.i.i.i1640

.thread25.i.i.i.i1640:                            ; preds = %1478, %.lr.ph.i.i.i.i1637
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1638, i64 8
  %.not.i.i.i.i1641 = icmp eq ptr %1480, %1476
  br i1 %.not.i.i.i.i1641, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit843, label %.lr.ph.i.i.i.i1637, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1643: ; preds = %1478, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit829
  %.sroa.024.1.i.i1644 = phi ptr [ %1475, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit829 ], [ %.sroa.024.0.i.i1638, %1478 ]
  %.not36.i1645 = icmp eq ptr %.sroa.024.1.i.i1644, %1476
  br i1 %.not36.i1645, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit843, label %.lr.ph.split.i1647

.lr.ph.split.i1647:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1643, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1657
  %.sroa.0.037.i1648 = phi ptr [ %.sroa.0.1.i1653, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1657 ], [ %.sroa.024.1.i.i1644, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1643 ]
  %1481 = load ptr, ptr %.sroa.0.037.i1648, align 8, !tbaa !19
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  %1483 = load ptr, ptr %1482, align 8, !tbaa !23
  %.not.i.i.i1649 = icmp eq ptr %1483, null
  %spec.select.i.i.i1650 = select i1 %.not.i.i.i1649, ptr %1481, ptr %1483
  %1484 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1650, i64 44
  %1485 = load i8, ptr %1484, align 4
  %1486 = or i8 %1485, 1
  store i8 %1486, ptr %1484, align 4
  %1487 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1648, i64 8
  %.not29.i.i.i1651 = icmp eq ptr %1487, %1476
  br i1 %.not29.i.i.i1651, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1660.thread, label %.lr.ph.i.i.i1652

.lr.ph.i.i.i1652:                                 ; preds = %.lr.ph.split.i1647, %.thread25.i.i.i1655
  %.sroa.0.1.i1653 = phi ptr [ %1491, %.thread25.i.i.i1655 ], [ %1487, %.lr.ph.split.i1647 ]
  %1488 = load ptr, ptr %.sroa.0.1.i1653, align 8, !tbaa !19
  %.not14.i.i.i1654 = icmp eq ptr %1488, null
  br i1 %.not14.i.i.i1654, label %.thread25.i.i.i1655, label %1489

1489:                                             ; preds = %.lr.ph.i.i.i1652
  %1490 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1488, i32 750) #16
  br i1 %1490, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1657, label %.thread25.i.i.i1655

.thread25.i.i.i1655:                              ; preds = %1489, %.lr.ph.i.i.i1652
  %1491 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1653, i64 8
  %.not.i.i6.i1656 = icmp eq ptr %1491, %1476
  br i1 %.not.i.i6.i1656, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1660, label %.lr.ph.i.i.i1652, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1657: ; preds = %1489
  %.not.i1659 = icmp eq ptr %.sroa.0.1.i1653, %1476
  br i1 %.not.i1659, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1660, label %.lr.ph.split.i1647

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1660: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1657, %.thread25.i.i.i1655
  %.not2683 = icmp eq ptr %1481, null
  br i1 %.not2683, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit843, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1660.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1660.thread: ; preds = %.lr.ph.split.i1647, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1660
  %1492 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1493 = load ptr, ptr %1492, align 8, !tbaa !172
  %1494 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1495 = load ptr, ptr %1494, align 8, !tbaa !175
  %.not.i.i830 = icmp eq ptr %1493, %1495
  br i1 %.not.i.i830, label %1498, label %1496

1496:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1660.thread
  store ptr @.str.49, ptr %1493, align 8, !tbaa !40
  %.sroa.52296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1493, i64 8
  store i64 12, ptr %.sroa.52296.0..sroa_idx, align 8, !tbaa !47
  %1497 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  store ptr %1497, ptr %1492, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit843

1498:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1660.thread
  %1499 = load ptr, ptr %3, align 8, !tbaa !176
  %1500 = ptrtoint ptr %1493 to i64
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = icmp eq i64 %1502, 9223372036854775792
  br i1 %1503, label %1504, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i831

1504:                                             ; preds = %1498
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i831: ; preds = %1498
  %1505 = ashr exact i64 %1502, 4
  %.sroa.speculated.i.i.i.i832 = call i64 @llvm.umax.i64(i64 %1505, i64 1)
  %1506 = add nsw i64 %.sroa.speculated.i.i.i.i832, %1505
  %1507 = icmp ult i64 %1506, %1505
  %1508 = call i64 @llvm.umin.i64(i64 %1506, i64 576460752303423487)
  %1509 = select i1 %1507, i64 576460752303423487, i64 %1508
  %.not.i.i.i.i833 = icmp ne i64 %1509, 0
  call void @llvm.assume(i1 %.not.i.i.i.i833)
  %1510 = shl nuw nsw i64 %1509, 4
  %1511 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1510) #19
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 %1502
  store ptr @.str.49, ptr %1512, align 8, !tbaa !40
  %.sroa.52296.0..sroa_idx2297 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  store i64 12, ptr %.sroa.52296.0..sroa_idx2297, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i834 = icmp eq ptr %1499, %1493
  br i1 %.not10.i.i.i.i.i.i834, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i839, label %.lr.ph.i.i.i.i.i.i835

.lr.ph.i.i.i.i.i.i835:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i831, %.lr.ph.i.i.i.i.i.i835
  %.012.i.i.i.i.i.i836 = phi ptr [ %1514, %.lr.ph.i.i.i.i.i.i835 ], [ %1511, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i831 ]
  %.0911.i.i.i.i.i.i837 = phi ptr [ %1513, %.lr.ph.i.i.i.i.i.i835 ], [ %1499, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i831 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i836, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i837, i64 16, i1 false), !tbaa.struct !46, !alias.scope !327
  %1513 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i837, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i836, i64 16
  %.not.i.i.i.i.i.i838 = icmp eq ptr %1513, %1493
  br i1 %.not.i.i.i.i.i.i838, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i839, label %.lr.ph.i.i.i.i.i.i835, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i839: ; preds = %.lr.ph.i.i.i.i.i.i835, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i831
  %.0.lcssa.i.i.i.i.i.i840 = phi ptr [ %1511, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i831 ], [ %1514, %.lr.ph.i.i.i.i.i.i835 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i840, i64 16
  %.not.i23.i.i.i841 = icmp eq ptr %1499, null
  br i1 %.not.i23.i.i.i841, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i842, label %1516

1516:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i839
  call void @_ZdlPvm(ptr noundef nonnull %1499, i64 noundef %1502) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i842

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i842: ; preds = %1516, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i839
  store ptr %1511, ptr %3, align 8, !tbaa !176
  store ptr %1515, ptr %1492, align 8, !tbaa !172
  %1517 = getelementptr inbounds nuw [16 x i8], ptr %1511, i64 %1509
  store ptr %1517, ptr %1494, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit843

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit843: ; preds = %.thread25.i.i.i.i1640, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1643, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i842, %1496, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1660
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !331
  store i32 751, ptr %24, align 4, !noalias !331
  %1518 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %24, i64 1) #16, !noalias !331
  %.sroa.4.0.extract.shift.i.i1661 = lshr i64 %1518, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !331
  %1519 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !331
  %1520 = and i64 %1518, 4294967295
  %1521 = getelementptr inbounds nuw [8 x i8], ptr %1519, i64 %1520
  %1522 = getelementptr [8 x i8], ptr %1519, i64 %.sroa.4.0.extract.shift.i.i1661
  %.not29.i.i.i.i1662 = icmp samesign eq i64 %1520, %.sroa.4.0.extract.shift.i.i1661
  br i1 %.not29.i.i.i.i1662, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1670, label %.lr.ph.i.i.i.i1664

.lr.ph.i.i.i.i1664:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit843, %.thread25.i.i.i.i1667
  %.sroa.024.0.i.i1665 = phi ptr [ %1526, %.thread25.i.i.i.i1667 ], [ %1521, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit843 ]
  %1523 = load ptr, ptr %.sroa.024.0.i.i1665, align 8, !tbaa !19, !noalias !331
  %.not14.i.i.i.i1666 = icmp eq ptr %1523, null
  br i1 %.not14.i.i.i.i1666, label %.thread25.i.i.i.i1667, label %1524

1524:                                             ; preds = %.lr.ph.i.i.i.i1664
  %1525 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1523, i32 751) #16, !noalias !331
  br i1 %1525, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1670, label %.thread25.i.i.i.i1667

.thread25.i.i.i.i1667:                            ; preds = %1524, %.lr.ph.i.i.i.i1664
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1665, i64 8
  %.not.i.i.i.i1668 = icmp eq ptr %1526, %1522
  br i1 %.not.i.i.i.i1668, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit857, label %.lr.ph.i.i.i.i1664, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1670: ; preds = %1524, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit843
  %.sroa.024.1.i.i1671 = phi ptr [ %1521, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit843 ], [ %.sroa.024.0.i.i1665, %1524 ]
  %.not36.i1672 = icmp eq ptr %.sroa.024.1.i.i1671, %1522
  br i1 %.not36.i1672, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit857, label %.lr.ph.split.i1674

.lr.ph.split.i1674:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1670, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1684
  %.sroa.0.037.i1675 = phi ptr [ %.sroa.0.1.i1680, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1684 ], [ %.sroa.024.1.i.i1671, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1670 ]
  %1527 = load ptr, ptr %.sroa.0.037.i1675, align 8, !tbaa !19
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  %1529 = load ptr, ptr %1528, align 8, !tbaa !23
  %.not.i.i.i1676 = icmp eq ptr %1529, null
  %spec.select.i.i.i1677 = select i1 %.not.i.i.i1676, ptr %1527, ptr %1529
  %1530 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1677, i64 44
  %1531 = load i8, ptr %1530, align 4
  %1532 = or i8 %1531, 1
  store i8 %1532, ptr %1530, align 4
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1675, i64 8
  %.not29.i.i.i1678 = icmp eq ptr %1533, %1522
  br i1 %.not29.i.i.i1678, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1687.thread, label %.lr.ph.i.i.i1679

.lr.ph.i.i.i1679:                                 ; preds = %.lr.ph.split.i1674, %.thread25.i.i.i1682
  %.sroa.0.1.i1680 = phi ptr [ %1537, %.thread25.i.i.i1682 ], [ %1533, %.lr.ph.split.i1674 ]
  %1534 = load ptr, ptr %.sroa.0.1.i1680, align 8, !tbaa !19
  %.not14.i.i.i1681 = icmp eq ptr %1534, null
  br i1 %.not14.i.i.i1681, label %.thread25.i.i.i1682, label %1535

1535:                                             ; preds = %.lr.ph.i.i.i1679
  %1536 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1534, i32 751) #16
  br i1 %1536, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1684, label %.thread25.i.i.i1682

.thread25.i.i.i1682:                              ; preds = %1535, %.lr.ph.i.i.i1679
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1680, i64 8
  %.not.i.i6.i1683 = icmp eq ptr %1537, %1522
  br i1 %.not.i.i6.i1683, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1687, label %.lr.ph.i.i.i1679, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1684: ; preds = %1535
  %.not.i1686 = icmp eq ptr %.sroa.0.1.i1680, %1522
  br i1 %.not.i1686, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1687, label %.lr.ph.split.i1674

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1687: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1684, %.thread25.i.i.i1682
  %.not2684 = icmp eq ptr %1527, null
  br i1 %.not2684, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit857, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1687.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1687.thread: ; preds = %.lr.ph.split.i1674, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1687
  %1538 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1539 = load ptr, ptr %1538, align 8, !tbaa !172
  %1540 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1541 = load ptr, ptr %1540, align 8, !tbaa !175
  %.not.i.i844 = icmp eq ptr %1539, %1541
  br i1 %.not.i.i844, label %1544, label %1542

1542:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1687.thread
  store ptr @.str.50, ptr %1539, align 8, !tbaa !40
  %.sroa.52291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 8
  store i64 12, ptr %.sroa.52291.0..sroa_idx, align 8, !tbaa !47
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  store ptr %1543, ptr %1538, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit857

1544:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1687.thread
  %1545 = load ptr, ptr %3, align 8, !tbaa !176
  %1546 = ptrtoint ptr %1539 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = icmp eq i64 %1548, 9223372036854775792
  br i1 %1549, label %1550, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i845

1550:                                             ; preds = %1544
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i845: ; preds = %1544
  %1551 = ashr exact i64 %1548, 4
  %.sroa.speculated.i.i.i.i846 = call i64 @llvm.umax.i64(i64 %1551, i64 1)
  %1552 = add nsw i64 %.sroa.speculated.i.i.i.i846, %1551
  %1553 = icmp ult i64 %1552, %1551
  %1554 = call i64 @llvm.umin.i64(i64 %1552, i64 576460752303423487)
  %1555 = select i1 %1553, i64 576460752303423487, i64 %1554
  %.not.i.i.i.i847 = icmp ne i64 %1555, 0
  call void @llvm.assume(i1 %.not.i.i.i.i847)
  %1556 = shl nuw nsw i64 %1555, 4
  %1557 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1556) #19
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 %1548
  store ptr @.str.50, ptr %1558, align 8, !tbaa !40
  %.sroa.52291.0..sroa_idx2292 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  store i64 12, ptr %.sroa.52291.0..sroa_idx2292, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i848 = icmp eq ptr %1545, %1539
  br i1 %.not10.i.i.i.i.i.i848, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i853, label %.lr.ph.i.i.i.i.i.i849

.lr.ph.i.i.i.i.i.i849:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i845, %.lr.ph.i.i.i.i.i.i849
  %.012.i.i.i.i.i.i850 = phi ptr [ %1560, %.lr.ph.i.i.i.i.i.i849 ], [ %1557, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i845 ]
  %.0911.i.i.i.i.i.i851 = phi ptr [ %1559, %.lr.ph.i.i.i.i.i.i849 ], [ %1545, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i845 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i850, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i851, i64 16, i1 false), !tbaa.struct !46, !alias.scope !334
  %1559 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i851, i64 16
  %1560 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i850, i64 16
  %.not.i.i.i.i.i.i852 = icmp eq ptr %1559, %1539
  br i1 %.not.i.i.i.i.i.i852, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i853, label %.lr.ph.i.i.i.i.i.i849, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i853: ; preds = %.lr.ph.i.i.i.i.i.i849, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i845
  %.0.lcssa.i.i.i.i.i.i854 = phi ptr [ %1557, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i845 ], [ %1560, %.lr.ph.i.i.i.i.i.i849 ]
  %1561 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i854, i64 16
  %.not.i23.i.i.i855 = icmp eq ptr %1545, null
  br i1 %.not.i23.i.i.i855, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i856, label %1562

1562:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i853
  call void @_ZdlPvm(ptr noundef nonnull %1545, i64 noundef %1548) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i856

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i856: ; preds = %1562, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i853
  store ptr %1557, ptr %3, align 8, !tbaa !176
  store ptr %1561, ptr %1538, align 8, !tbaa !172
  %1563 = getelementptr inbounds nuw [16 x i8], ptr %1557, i64 %1555
  store ptr %1563, ptr %1540, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit857

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit857: ; preds = %.thread25.i.i.i.i1667, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1670, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i856, %1542, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1687
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !338
  store i32 752, ptr %23, align 4, !noalias !338
  %1564 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %23, i64 1) #16, !noalias !338
  %.sroa.4.0.extract.shift.i.i1688 = lshr i64 %1564, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !338
  %1565 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !338
  %1566 = and i64 %1564, 4294967295
  %1567 = getelementptr inbounds nuw [8 x i8], ptr %1565, i64 %1566
  %1568 = getelementptr [8 x i8], ptr %1565, i64 %.sroa.4.0.extract.shift.i.i1688
  %.not29.i.i.i.i1689 = icmp samesign eq i64 %1566, %.sroa.4.0.extract.shift.i.i1688
  br i1 %.not29.i.i.i.i1689, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1697, label %.lr.ph.i.i.i.i1691

.lr.ph.i.i.i.i1691:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit857, %.thread25.i.i.i.i1694
  %.sroa.024.0.i.i1692 = phi ptr [ %1572, %.thread25.i.i.i.i1694 ], [ %1567, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit857 ]
  %1569 = load ptr, ptr %.sroa.024.0.i.i1692, align 8, !tbaa !19, !noalias !338
  %.not14.i.i.i.i1693 = icmp eq ptr %1569, null
  br i1 %.not14.i.i.i.i1693, label %.thread25.i.i.i.i1694, label %1570

1570:                                             ; preds = %.lr.ph.i.i.i.i1691
  %1571 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1569, i32 752) #16, !noalias !338
  br i1 %1571, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1697, label %.thread25.i.i.i.i1694

.thread25.i.i.i.i1694:                            ; preds = %1570, %.lr.ph.i.i.i.i1691
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1692, i64 8
  %.not.i.i.i.i1695 = icmp eq ptr %1572, %1568
  br i1 %.not.i.i.i.i1695, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit871, label %.lr.ph.i.i.i.i1691, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1697: ; preds = %1570, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit857
  %.sroa.024.1.i.i1698 = phi ptr [ %1567, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit857 ], [ %.sroa.024.0.i.i1692, %1570 ]
  %.not36.i1699 = icmp eq ptr %.sroa.024.1.i.i1698, %1568
  br i1 %.not36.i1699, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit871, label %.lr.ph.split.i1701

.lr.ph.split.i1701:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1697, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1711
  %.sroa.0.037.i1702 = phi ptr [ %.sroa.0.1.i1707, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1711 ], [ %.sroa.024.1.i.i1698, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1697 ]
  %1573 = load ptr, ptr %.sroa.0.037.i1702, align 8, !tbaa !19
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1575 = load ptr, ptr %1574, align 8, !tbaa !23
  %.not.i.i.i1703 = icmp eq ptr %1575, null
  %spec.select.i.i.i1704 = select i1 %.not.i.i.i1703, ptr %1573, ptr %1575
  %1576 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1704, i64 44
  %1577 = load i8, ptr %1576, align 4
  %1578 = or i8 %1577, 1
  store i8 %1578, ptr %1576, align 4
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1702, i64 8
  %.not29.i.i.i1705 = icmp eq ptr %1579, %1568
  br i1 %.not29.i.i.i1705, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1714.thread, label %.lr.ph.i.i.i1706

.lr.ph.i.i.i1706:                                 ; preds = %.lr.ph.split.i1701, %.thread25.i.i.i1709
  %.sroa.0.1.i1707 = phi ptr [ %1583, %.thread25.i.i.i1709 ], [ %1579, %.lr.ph.split.i1701 ]
  %1580 = load ptr, ptr %.sroa.0.1.i1707, align 8, !tbaa !19
  %.not14.i.i.i1708 = icmp eq ptr %1580, null
  br i1 %.not14.i.i.i1708, label %.thread25.i.i.i1709, label %1581

1581:                                             ; preds = %.lr.ph.i.i.i1706
  %1582 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1580, i32 752) #16
  br i1 %1582, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1711, label %.thread25.i.i.i1709

.thread25.i.i.i1709:                              ; preds = %1581, %.lr.ph.i.i.i1706
  %1583 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1707, i64 8
  %.not.i.i6.i1710 = icmp eq ptr %1583, %1568
  br i1 %.not.i.i6.i1710, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1714, label %.lr.ph.i.i.i1706, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1711: ; preds = %1581
  %.not.i1713 = icmp eq ptr %.sroa.0.1.i1707, %1568
  br i1 %.not.i1713, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1714, label %.lr.ph.split.i1701

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1714: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1711, %.thread25.i.i.i1709
  %.not2685 = icmp eq ptr %1573, null
  br i1 %.not2685, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit871, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1714.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1714.thread: ; preds = %.lr.ph.split.i1701, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1714
  %1584 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1585 = load ptr, ptr %1584, align 8, !tbaa !172
  %1586 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1587 = load ptr, ptr %1586, align 8, !tbaa !175
  %.not.i.i858 = icmp eq ptr %1585, %1587
  br i1 %.not.i.i858, label %1590, label %1588

1588:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1714.thread
  store ptr @.str.51, ptr %1585, align 8, !tbaa !40
  %.sroa.52286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1585, i64 8
  store i64 12, ptr %.sroa.52286.0..sroa_idx, align 8, !tbaa !47
  %1589 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  store ptr %1589, ptr %1584, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit871

1590:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1714.thread
  %1591 = load ptr, ptr %3, align 8, !tbaa !176
  %1592 = ptrtoint ptr %1585 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = icmp eq i64 %1594, 9223372036854775792
  br i1 %1595, label %1596, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i859

1596:                                             ; preds = %1590
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i859: ; preds = %1590
  %1597 = ashr exact i64 %1594, 4
  %.sroa.speculated.i.i.i.i860 = call i64 @llvm.umax.i64(i64 %1597, i64 1)
  %1598 = add nsw i64 %.sroa.speculated.i.i.i.i860, %1597
  %1599 = icmp ult i64 %1598, %1597
  %1600 = call i64 @llvm.umin.i64(i64 %1598, i64 576460752303423487)
  %1601 = select i1 %1599, i64 576460752303423487, i64 %1600
  %.not.i.i.i.i861 = icmp ne i64 %1601, 0
  call void @llvm.assume(i1 %.not.i.i.i.i861)
  %1602 = shl nuw nsw i64 %1601, 4
  %1603 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1602) #19
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 %1594
  store ptr @.str.51, ptr %1604, align 8, !tbaa !40
  %.sroa.52286.0..sroa_idx2287 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  store i64 12, ptr %.sroa.52286.0..sroa_idx2287, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i862 = icmp eq ptr %1591, %1585
  br i1 %.not10.i.i.i.i.i.i862, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i867, label %.lr.ph.i.i.i.i.i.i863

.lr.ph.i.i.i.i.i.i863:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i859, %.lr.ph.i.i.i.i.i.i863
  %.012.i.i.i.i.i.i864 = phi ptr [ %1606, %.lr.ph.i.i.i.i.i.i863 ], [ %1603, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i859 ]
  %.0911.i.i.i.i.i.i865 = phi ptr [ %1605, %.lr.ph.i.i.i.i.i.i863 ], [ %1591, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i859 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i864, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i865, i64 16, i1 false), !tbaa.struct !46, !alias.scope !341
  %1605 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i865, i64 16
  %1606 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i864, i64 16
  %.not.i.i.i.i.i.i866 = icmp eq ptr %1605, %1585
  br i1 %.not.i.i.i.i.i.i866, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i867, label %.lr.ph.i.i.i.i.i.i863, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i867: ; preds = %.lr.ph.i.i.i.i.i.i863, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i859
  %.0.lcssa.i.i.i.i.i.i868 = phi ptr [ %1603, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i859 ], [ %1606, %.lr.ph.i.i.i.i.i.i863 ]
  %1607 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i868, i64 16
  %.not.i23.i.i.i869 = icmp eq ptr %1591, null
  br i1 %.not.i23.i.i.i869, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i870, label %1608

1608:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i867
  call void @_ZdlPvm(ptr noundef nonnull %1591, i64 noundef %1594) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i870

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i870: ; preds = %1608, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i867
  store ptr %1603, ptr %3, align 8, !tbaa !176
  store ptr %1607, ptr %1584, align 8, !tbaa !172
  %1609 = getelementptr inbounds nuw [16 x i8], ptr %1603, i64 %1601
  store ptr %1609, ptr %1586, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit871

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit871: ; preds = %.thread25.i.i.i.i1694, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1697, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i870, %1588, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1714
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !345
  store i32 753, ptr %22, align 4, !noalias !345
  %1610 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %22, i64 1) #16, !noalias !345
  %.sroa.4.0.extract.shift.i.i1715 = lshr i64 %1610, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !345
  %1611 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !345
  %1612 = and i64 %1610, 4294967295
  %1613 = getelementptr inbounds nuw [8 x i8], ptr %1611, i64 %1612
  %1614 = getelementptr [8 x i8], ptr %1611, i64 %.sroa.4.0.extract.shift.i.i1715
  %.not29.i.i.i.i1716 = icmp samesign eq i64 %1612, %.sroa.4.0.extract.shift.i.i1715
  br i1 %.not29.i.i.i.i1716, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1724, label %.lr.ph.i.i.i.i1718

.lr.ph.i.i.i.i1718:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit871, %.thread25.i.i.i.i1721
  %.sroa.024.0.i.i1719 = phi ptr [ %1618, %.thread25.i.i.i.i1721 ], [ %1613, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit871 ]
  %1615 = load ptr, ptr %.sroa.024.0.i.i1719, align 8, !tbaa !19, !noalias !345
  %.not14.i.i.i.i1720 = icmp eq ptr %1615, null
  br i1 %.not14.i.i.i.i1720, label %.thread25.i.i.i.i1721, label %1616

1616:                                             ; preds = %.lr.ph.i.i.i.i1718
  %1617 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1615, i32 753) #16, !noalias !345
  br i1 %1617, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1724, label %.thread25.i.i.i.i1721

.thread25.i.i.i.i1721:                            ; preds = %1616, %.lr.ph.i.i.i.i1718
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1719, i64 8
  %.not.i.i.i.i1722 = icmp eq ptr %1618, %1614
  br i1 %.not.i.i.i.i1722, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit885, label %.lr.ph.i.i.i.i1718, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1724: ; preds = %1616, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit871
  %.sroa.024.1.i.i1725 = phi ptr [ %1613, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit871 ], [ %.sroa.024.0.i.i1719, %1616 ]
  %.not36.i1726 = icmp eq ptr %.sroa.024.1.i.i1725, %1614
  br i1 %.not36.i1726, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit885, label %.lr.ph.split.i1728

.lr.ph.split.i1728:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1724, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1738
  %.sroa.0.037.i1729 = phi ptr [ %.sroa.0.1.i1734, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1738 ], [ %.sroa.024.1.i.i1725, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1724 ]
  %1619 = load ptr, ptr %.sroa.0.037.i1729, align 8, !tbaa !19
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  %1621 = load ptr, ptr %1620, align 8, !tbaa !23
  %.not.i.i.i1730 = icmp eq ptr %1621, null
  %spec.select.i.i.i1731 = select i1 %.not.i.i.i1730, ptr %1619, ptr %1621
  %1622 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1731, i64 44
  %1623 = load i8, ptr %1622, align 4
  %1624 = or i8 %1623, 1
  store i8 %1624, ptr %1622, align 4
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1729, i64 8
  %.not29.i.i.i1732 = icmp eq ptr %1625, %1614
  br i1 %.not29.i.i.i1732, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1741.thread, label %.lr.ph.i.i.i1733

.lr.ph.i.i.i1733:                                 ; preds = %.lr.ph.split.i1728, %.thread25.i.i.i1736
  %.sroa.0.1.i1734 = phi ptr [ %1629, %.thread25.i.i.i1736 ], [ %1625, %.lr.ph.split.i1728 ]
  %1626 = load ptr, ptr %.sroa.0.1.i1734, align 8, !tbaa !19
  %.not14.i.i.i1735 = icmp eq ptr %1626, null
  br i1 %.not14.i.i.i1735, label %.thread25.i.i.i1736, label %1627

1627:                                             ; preds = %.lr.ph.i.i.i1733
  %1628 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1626, i32 753) #16
  br i1 %1628, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1738, label %.thread25.i.i.i1736

.thread25.i.i.i1736:                              ; preds = %1627, %.lr.ph.i.i.i1733
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1734, i64 8
  %.not.i.i6.i1737 = icmp eq ptr %1629, %1614
  br i1 %.not.i.i6.i1737, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1741, label %.lr.ph.i.i.i1733, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1738: ; preds = %1627
  %.not.i1740 = icmp eq ptr %.sroa.0.1.i1734, %1614
  br i1 %.not.i1740, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1741, label %.lr.ph.split.i1728

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1741: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1738, %.thread25.i.i.i1736
  %.not2686 = icmp eq ptr %1619, null
  br i1 %.not2686, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit885, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1741.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1741.thread: ; preds = %.lr.ph.split.i1728, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1741
  %1630 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !172
  %1632 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1633 = load ptr, ptr %1632, align 8, !tbaa !175
  %.not.i.i872 = icmp eq ptr %1631, %1633
  br i1 %.not.i.i872, label %1636, label %1634

1634:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1741.thread
  store ptr @.str.52, ptr %1631, align 8, !tbaa !40
  %.sroa.52281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1631, i64 8
  store i64 12, ptr %.sroa.52281.0..sroa_idx, align 8, !tbaa !47
  %1635 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  store ptr %1635, ptr %1630, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit885

1636:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1741.thread
  %1637 = load ptr, ptr %3, align 8, !tbaa !176
  %1638 = ptrtoint ptr %1631 to i64
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = sub i64 %1638, %1639
  %1641 = icmp eq i64 %1640, 9223372036854775792
  br i1 %1641, label %1642, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873

1642:                                             ; preds = %1636
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873: ; preds = %1636
  %1643 = ashr exact i64 %1640, 4
  %.sroa.speculated.i.i.i.i874 = call i64 @llvm.umax.i64(i64 %1643, i64 1)
  %1644 = add nsw i64 %.sroa.speculated.i.i.i.i874, %1643
  %1645 = icmp ult i64 %1644, %1643
  %1646 = call i64 @llvm.umin.i64(i64 %1644, i64 576460752303423487)
  %1647 = select i1 %1645, i64 576460752303423487, i64 %1646
  %.not.i.i.i.i875 = icmp ne i64 %1647, 0
  call void @llvm.assume(i1 %.not.i.i.i.i875)
  %1648 = shl nuw nsw i64 %1647, 4
  %1649 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1648) #19
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 %1640
  store ptr @.str.52, ptr %1650, align 8, !tbaa !40
  %.sroa.52281.0..sroa_idx2282 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  store i64 12, ptr %.sroa.52281.0..sroa_idx2282, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i876 = icmp eq ptr %1637, %1631
  br i1 %.not10.i.i.i.i.i.i876, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i881, label %.lr.ph.i.i.i.i.i.i877

.lr.ph.i.i.i.i.i.i877:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873, %.lr.ph.i.i.i.i.i.i877
  %.012.i.i.i.i.i.i878 = phi ptr [ %1652, %.lr.ph.i.i.i.i.i.i877 ], [ %1649, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873 ]
  %.0911.i.i.i.i.i.i879 = phi ptr [ %1651, %.lr.ph.i.i.i.i.i.i877 ], [ %1637, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i878, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i879, i64 16, i1 false), !tbaa.struct !46, !alias.scope !348
  %1651 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i879, i64 16
  %1652 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i878, i64 16
  %.not.i.i.i.i.i.i880 = icmp eq ptr %1651, %1631
  br i1 %.not.i.i.i.i.i.i880, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i881, label %.lr.ph.i.i.i.i.i.i877, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i881: ; preds = %.lr.ph.i.i.i.i.i.i877, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873
  %.0.lcssa.i.i.i.i.i.i882 = phi ptr [ %1649, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873 ], [ %1652, %.lr.ph.i.i.i.i.i.i877 ]
  %1653 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i882, i64 16
  %.not.i23.i.i.i883 = icmp eq ptr %1637, null
  br i1 %.not.i23.i.i.i883, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i884, label %1654

1654:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i881
  call void @_ZdlPvm(ptr noundef nonnull %1637, i64 noundef %1640) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i884

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i884: ; preds = %1654, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i881
  store ptr %1649, ptr %3, align 8, !tbaa !176
  store ptr %1653, ptr %1630, align 8, !tbaa !172
  %1655 = getelementptr inbounds nuw [16 x i8], ptr %1649, i64 %1647
  store ptr %1655, ptr %1632, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit885

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit885: ; preds = %.thread25.i.i.i.i1721, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1724, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i884, %1634, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1741
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !352
  store i32 754, ptr %21, align 4, !noalias !352
  %1656 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %21, i64 1) #16, !noalias !352
  %.sroa.4.0.extract.shift.i.i1742 = lshr i64 %1656, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !352
  %1657 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !352
  %1658 = and i64 %1656, 4294967295
  %1659 = getelementptr inbounds nuw [8 x i8], ptr %1657, i64 %1658
  %1660 = getelementptr [8 x i8], ptr %1657, i64 %.sroa.4.0.extract.shift.i.i1742
  %.not29.i.i.i.i1743 = icmp samesign eq i64 %1658, %.sroa.4.0.extract.shift.i.i1742
  br i1 %.not29.i.i.i.i1743, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1751, label %.lr.ph.i.i.i.i1745

.lr.ph.i.i.i.i1745:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit885, %.thread25.i.i.i.i1748
  %.sroa.024.0.i.i1746 = phi ptr [ %1664, %.thread25.i.i.i.i1748 ], [ %1659, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit885 ]
  %1661 = load ptr, ptr %.sroa.024.0.i.i1746, align 8, !tbaa !19, !noalias !352
  %.not14.i.i.i.i1747 = icmp eq ptr %1661, null
  br i1 %.not14.i.i.i.i1747, label %.thread25.i.i.i.i1748, label %1662

1662:                                             ; preds = %.lr.ph.i.i.i.i1745
  %1663 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1661, i32 754) #16, !noalias !352
  br i1 %1663, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1751, label %.thread25.i.i.i.i1748

.thread25.i.i.i.i1748:                            ; preds = %1662, %.lr.ph.i.i.i.i1745
  %1664 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1746, i64 8
  %.not.i.i.i.i1749 = icmp eq ptr %1664, %1660
  br i1 %.not.i.i.i.i1749, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit899, label %.lr.ph.i.i.i.i1745, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1751: ; preds = %1662, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit885
  %.sroa.024.1.i.i1752 = phi ptr [ %1659, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit885 ], [ %.sroa.024.0.i.i1746, %1662 ]
  %.not36.i1753 = icmp eq ptr %.sroa.024.1.i.i1752, %1660
  br i1 %.not36.i1753, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit899, label %.lr.ph.split.i1755

.lr.ph.split.i1755:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1751, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1765
  %.sroa.0.037.i1756 = phi ptr [ %.sroa.0.1.i1761, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1765 ], [ %.sroa.024.1.i.i1752, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1751 ]
  %1665 = load ptr, ptr %.sroa.0.037.i1756, align 8, !tbaa !19
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  %1667 = load ptr, ptr %1666, align 8, !tbaa !23
  %.not.i.i.i1757 = icmp eq ptr %1667, null
  %spec.select.i.i.i1758 = select i1 %.not.i.i.i1757, ptr %1665, ptr %1667
  %1668 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1758, i64 44
  %1669 = load i8, ptr %1668, align 4
  %1670 = or i8 %1669, 1
  store i8 %1670, ptr %1668, align 4
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1756, i64 8
  %.not29.i.i.i1759 = icmp eq ptr %1671, %1660
  br i1 %.not29.i.i.i1759, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1768.thread, label %.lr.ph.i.i.i1760

.lr.ph.i.i.i1760:                                 ; preds = %.lr.ph.split.i1755, %.thread25.i.i.i1763
  %.sroa.0.1.i1761 = phi ptr [ %1675, %.thread25.i.i.i1763 ], [ %1671, %.lr.ph.split.i1755 ]
  %1672 = load ptr, ptr %.sroa.0.1.i1761, align 8, !tbaa !19
  %.not14.i.i.i1762 = icmp eq ptr %1672, null
  br i1 %.not14.i.i.i1762, label %.thread25.i.i.i1763, label %1673

1673:                                             ; preds = %.lr.ph.i.i.i1760
  %1674 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1672, i32 754) #16
  br i1 %1674, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1765, label %.thread25.i.i.i1763

.thread25.i.i.i1763:                              ; preds = %1673, %.lr.ph.i.i.i1760
  %1675 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1761, i64 8
  %.not.i.i6.i1764 = icmp eq ptr %1675, %1660
  br i1 %.not.i.i6.i1764, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1768, label %.lr.ph.i.i.i1760, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1765: ; preds = %1673
  %.not.i1767 = icmp eq ptr %.sroa.0.1.i1761, %1660
  br i1 %.not.i1767, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1768, label %.lr.ph.split.i1755

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1768: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1765, %.thread25.i.i.i1763
  %.not2687 = icmp eq ptr %1665, null
  br i1 %.not2687, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit899, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1768.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1768.thread: ; preds = %.lr.ph.split.i1755, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1768
  %1676 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1677 = load ptr, ptr %1676, align 8, !tbaa !172
  %1678 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1679 = load ptr, ptr %1678, align 8, !tbaa !175
  %.not.i.i886 = icmp eq ptr %1677, %1679
  br i1 %.not.i.i886, label %1682, label %1680

1680:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1768.thread
  store ptr @.str.53, ptr %1677, align 8, !tbaa !40
  %.sroa.52276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1677, i64 8
  store i64 12, ptr %.sroa.52276.0..sroa_idx, align 8, !tbaa !47
  %1681 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  store ptr %1681, ptr %1676, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit899

1682:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1768.thread
  %1683 = load ptr, ptr %3, align 8, !tbaa !176
  %1684 = ptrtoint ptr %1677 to i64
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = icmp eq i64 %1686, 9223372036854775792
  br i1 %1687, label %1688, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i887

1688:                                             ; preds = %1682
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i887: ; preds = %1682
  %1689 = ashr exact i64 %1686, 4
  %.sroa.speculated.i.i.i.i888 = call i64 @llvm.umax.i64(i64 %1689, i64 1)
  %1690 = add nsw i64 %.sroa.speculated.i.i.i.i888, %1689
  %1691 = icmp ult i64 %1690, %1689
  %1692 = call i64 @llvm.umin.i64(i64 %1690, i64 576460752303423487)
  %1693 = select i1 %1691, i64 576460752303423487, i64 %1692
  %.not.i.i.i.i889 = icmp ne i64 %1693, 0
  call void @llvm.assume(i1 %.not.i.i.i.i889)
  %1694 = shl nuw nsw i64 %1693, 4
  %1695 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1694) #19
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 %1686
  store ptr @.str.53, ptr %1696, align 8, !tbaa !40
  %.sroa.52276.0..sroa_idx2277 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  store i64 12, ptr %.sroa.52276.0..sroa_idx2277, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i890 = icmp eq ptr %1683, %1677
  br i1 %.not10.i.i.i.i.i.i890, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i895, label %.lr.ph.i.i.i.i.i.i891

.lr.ph.i.i.i.i.i.i891:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i887, %.lr.ph.i.i.i.i.i.i891
  %.012.i.i.i.i.i.i892 = phi ptr [ %1698, %.lr.ph.i.i.i.i.i.i891 ], [ %1695, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i887 ]
  %.0911.i.i.i.i.i.i893 = phi ptr [ %1697, %.lr.ph.i.i.i.i.i.i891 ], [ %1683, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i887 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i892, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i893, i64 16, i1 false), !tbaa.struct !46, !alias.scope !355
  %1697 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i893, i64 16
  %1698 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i892, i64 16
  %.not.i.i.i.i.i.i894 = icmp eq ptr %1697, %1677
  br i1 %.not.i.i.i.i.i.i894, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i895, label %.lr.ph.i.i.i.i.i.i891, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i895: ; preds = %.lr.ph.i.i.i.i.i.i891, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i887
  %.0.lcssa.i.i.i.i.i.i896 = phi ptr [ %1695, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i887 ], [ %1698, %.lr.ph.i.i.i.i.i.i891 ]
  %1699 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i896, i64 16
  %.not.i23.i.i.i897 = icmp eq ptr %1683, null
  br i1 %.not.i23.i.i.i897, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i898, label %1700

1700:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i895
  call void @_ZdlPvm(ptr noundef nonnull %1683, i64 noundef %1686) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i898

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i898: ; preds = %1700, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i895
  store ptr %1695, ptr %3, align 8, !tbaa !176
  store ptr %1699, ptr %1676, align 8, !tbaa !172
  %1701 = getelementptr inbounds nuw [16 x i8], ptr %1695, i64 %1693
  store ptr %1701, ptr %1678, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit899

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit899: ; preds = %.thread25.i.i.i.i1748, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1751, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i898, %1680, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1768
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !359
  store i32 755, ptr %20, align 4, !noalias !359
  %1702 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %20, i64 1) #16, !noalias !359
  %.sroa.4.0.extract.shift.i.i1769 = lshr i64 %1702, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !359
  %1703 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !359
  %1704 = and i64 %1702, 4294967295
  %1705 = getelementptr inbounds nuw [8 x i8], ptr %1703, i64 %1704
  %1706 = getelementptr [8 x i8], ptr %1703, i64 %.sroa.4.0.extract.shift.i.i1769
  %.not29.i.i.i.i1770 = icmp samesign eq i64 %1704, %.sroa.4.0.extract.shift.i.i1769
  br i1 %.not29.i.i.i.i1770, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1778, label %.lr.ph.i.i.i.i1772

.lr.ph.i.i.i.i1772:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit899, %.thread25.i.i.i.i1775
  %.sroa.024.0.i.i1773 = phi ptr [ %1710, %.thread25.i.i.i.i1775 ], [ %1705, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit899 ]
  %1707 = load ptr, ptr %.sroa.024.0.i.i1773, align 8, !tbaa !19, !noalias !359
  %.not14.i.i.i.i1774 = icmp eq ptr %1707, null
  br i1 %.not14.i.i.i.i1774, label %.thread25.i.i.i.i1775, label %1708

1708:                                             ; preds = %.lr.ph.i.i.i.i1772
  %1709 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1707, i32 755) #16, !noalias !359
  br i1 %1709, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1778, label %.thread25.i.i.i.i1775

.thread25.i.i.i.i1775:                            ; preds = %1708, %.lr.ph.i.i.i.i1772
  %1710 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1773, i64 8
  %.not.i.i.i.i1776 = icmp eq ptr %1710, %1706
  br i1 %.not.i.i.i.i1776, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit913, label %.lr.ph.i.i.i.i1772, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1778: ; preds = %1708, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit899
  %.sroa.024.1.i.i1779 = phi ptr [ %1705, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit899 ], [ %.sroa.024.0.i.i1773, %1708 ]
  %.not36.i1780 = icmp eq ptr %.sroa.024.1.i.i1779, %1706
  br i1 %.not36.i1780, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit913, label %.lr.ph.split.i1782

.lr.ph.split.i1782:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1778, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1792
  %.sroa.0.037.i1783 = phi ptr [ %.sroa.0.1.i1788, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1792 ], [ %.sroa.024.1.i.i1779, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1778 ]
  %1711 = load ptr, ptr %.sroa.0.037.i1783, align 8, !tbaa !19
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1713 = load ptr, ptr %1712, align 8, !tbaa !23
  %.not.i.i.i1784 = icmp eq ptr %1713, null
  %spec.select.i.i.i1785 = select i1 %.not.i.i.i1784, ptr %1711, ptr %1713
  %1714 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1785, i64 44
  %1715 = load i8, ptr %1714, align 4
  %1716 = or i8 %1715, 1
  store i8 %1716, ptr %1714, align 4
  %1717 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1783, i64 8
  %.not29.i.i.i1786 = icmp eq ptr %1717, %1706
  br i1 %.not29.i.i.i1786, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1795.thread, label %.lr.ph.i.i.i1787

.lr.ph.i.i.i1787:                                 ; preds = %.lr.ph.split.i1782, %.thread25.i.i.i1790
  %.sroa.0.1.i1788 = phi ptr [ %1721, %.thread25.i.i.i1790 ], [ %1717, %.lr.ph.split.i1782 ]
  %1718 = load ptr, ptr %.sroa.0.1.i1788, align 8, !tbaa !19
  %.not14.i.i.i1789 = icmp eq ptr %1718, null
  br i1 %.not14.i.i.i1789, label %.thread25.i.i.i1790, label %1719

1719:                                             ; preds = %.lr.ph.i.i.i1787
  %1720 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1718, i32 755) #16
  br i1 %1720, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1792, label %.thread25.i.i.i1790

.thread25.i.i.i1790:                              ; preds = %1719, %.lr.ph.i.i.i1787
  %1721 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1788, i64 8
  %.not.i.i6.i1791 = icmp eq ptr %1721, %1706
  br i1 %.not.i.i6.i1791, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1795, label %.lr.ph.i.i.i1787, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1792: ; preds = %1719
  %.not.i1794 = icmp eq ptr %.sroa.0.1.i1788, %1706
  br i1 %.not.i1794, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1795, label %.lr.ph.split.i1782

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1795: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1792, %.thread25.i.i.i1790
  %.not2688 = icmp eq ptr %1711, null
  br i1 %.not2688, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit913, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1795.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1795.thread: ; preds = %.lr.ph.split.i1782, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1795
  %1722 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1723 = load ptr, ptr %1722, align 8, !tbaa !172
  %1724 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1725 = load ptr, ptr %1724, align 8, !tbaa !175
  %.not.i.i900 = icmp eq ptr %1723, %1725
  br i1 %.not.i.i900, label %1728, label %1726

1726:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1795.thread
  store ptr @.str.54, ptr %1723, align 8, !tbaa !40
  %.sroa.52271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1723, i64 8
  store i64 12, ptr %.sroa.52271.0..sroa_idx, align 8, !tbaa !47
  %1727 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  store ptr %1727, ptr %1722, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit913

1728:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1795.thread
  %1729 = load ptr, ptr %3, align 8, !tbaa !176
  %1730 = ptrtoint ptr %1723 to i64
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = icmp eq i64 %1732, 9223372036854775792
  br i1 %1733, label %1734, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i901

1734:                                             ; preds = %1728
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i901: ; preds = %1728
  %1735 = ashr exact i64 %1732, 4
  %.sroa.speculated.i.i.i.i902 = call i64 @llvm.umax.i64(i64 %1735, i64 1)
  %1736 = add nsw i64 %.sroa.speculated.i.i.i.i902, %1735
  %1737 = icmp ult i64 %1736, %1735
  %1738 = call i64 @llvm.umin.i64(i64 %1736, i64 576460752303423487)
  %1739 = select i1 %1737, i64 576460752303423487, i64 %1738
  %.not.i.i.i.i903 = icmp ne i64 %1739, 0
  call void @llvm.assume(i1 %.not.i.i.i.i903)
  %1740 = shl nuw nsw i64 %1739, 4
  %1741 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1740) #19
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 %1732
  store ptr @.str.54, ptr %1742, align 8, !tbaa !40
  %.sroa.52271.0..sroa_idx2272 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  store i64 12, ptr %.sroa.52271.0..sroa_idx2272, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i904 = icmp eq ptr %1729, %1723
  br i1 %.not10.i.i.i.i.i.i904, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i909, label %.lr.ph.i.i.i.i.i.i905

.lr.ph.i.i.i.i.i.i905:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i901, %.lr.ph.i.i.i.i.i.i905
  %.012.i.i.i.i.i.i906 = phi ptr [ %1744, %.lr.ph.i.i.i.i.i.i905 ], [ %1741, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i901 ]
  %.0911.i.i.i.i.i.i907 = phi ptr [ %1743, %.lr.ph.i.i.i.i.i.i905 ], [ %1729, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i901 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i906, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i907, i64 16, i1 false), !tbaa.struct !46, !alias.scope !362
  %1743 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i907, i64 16
  %1744 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i906, i64 16
  %.not.i.i.i.i.i.i908 = icmp eq ptr %1743, %1723
  br i1 %.not.i.i.i.i.i.i908, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i909, label %.lr.ph.i.i.i.i.i.i905, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i909: ; preds = %.lr.ph.i.i.i.i.i.i905, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i901
  %.0.lcssa.i.i.i.i.i.i910 = phi ptr [ %1741, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i901 ], [ %1744, %.lr.ph.i.i.i.i.i.i905 ]
  %1745 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i910, i64 16
  %.not.i23.i.i.i911 = icmp eq ptr %1729, null
  br i1 %.not.i23.i.i.i911, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i912, label %1746

1746:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i909
  call void @_ZdlPvm(ptr noundef nonnull %1729, i64 noundef %1732) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i912

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i912: ; preds = %1746, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i909
  store ptr %1741, ptr %3, align 8, !tbaa !176
  store ptr %1745, ptr %1722, align 8, !tbaa !172
  %1747 = getelementptr inbounds nuw [16 x i8], ptr %1741, i64 %1739
  store ptr %1747, ptr %1724, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit913

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit913: ; preds = %.thread25.i.i.i.i1775, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1778, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i912, %1726, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1795
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !366
  store i32 756, ptr %19, align 4, !noalias !366
  %1748 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %19, i64 1) #16, !noalias !366
  %.sroa.4.0.extract.shift.i.i1796 = lshr i64 %1748, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !366
  %1749 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !366
  %1750 = and i64 %1748, 4294967295
  %1751 = getelementptr inbounds nuw [8 x i8], ptr %1749, i64 %1750
  %1752 = getelementptr [8 x i8], ptr %1749, i64 %.sroa.4.0.extract.shift.i.i1796
  %.not29.i.i.i.i1797 = icmp samesign eq i64 %1750, %.sroa.4.0.extract.shift.i.i1796
  br i1 %.not29.i.i.i.i1797, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1805, label %.lr.ph.i.i.i.i1799

.lr.ph.i.i.i.i1799:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit913, %.thread25.i.i.i.i1802
  %.sroa.024.0.i.i1800 = phi ptr [ %1756, %.thread25.i.i.i.i1802 ], [ %1751, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit913 ]
  %1753 = load ptr, ptr %.sroa.024.0.i.i1800, align 8, !tbaa !19, !noalias !366
  %.not14.i.i.i.i1801 = icmp eq ptr %1753, null
  br i1 %.not14.i.i.i.i1801, label %.thread25.i.i.i.i1802, label %1754

1754:                                             ; preds = %.lr.ph.i.i.i.i1799
  %1755 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1753, i32 756) #16, !noalias !366
  br i1 %1755, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1805, label %.thread25.i.i.i.i1802

.thread25.i.i.i.i1802:                            ; preds = %1754, %.lr.ph.i.i.i.i1799
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1800, i64 8
  %.not.i.i.i.i1803 = icmp eq ptr %1756, %1752
  br i1 %.not.i.i.i.i1803, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit927, label %.lr.ph.i.i.i.i1799, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1805: ; preds = %1754, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit913
  %.sroa.024.1.i.i1806 = phi ptr [ %1751, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit913 ], [ %.sroa.024.0.i.i1800, %1754 ]
  %.not36.i1807 = icmp eq ptr %.sroa.024.1.i.i1806, %1752
  br i1 %.not36.i1807, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit927, label %.lr.ph.split.i1809

.lr.ph.split.i1809:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1805, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1819
  %.sroa.0.037.i1810 = phi ptr [ %.sroa.0.1.i1815, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1819 ], [ %.sroa.024.1.i.i1806, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1805 ]
  %1757 = load ptr, ptr %.sroa.0.037.i1810, align 8, !tbaa !19
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 16
  %1759 = load ptr, ptr %1758, align 8, !tbaa !23
  %.not.i.i.i1811 = icmp eq ptr %1759, null
  %spec.select.i.i.i1812 = select i1 %.not.i.i.i1811, ptr %1757, ptr %1759
  %1760 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1812, i64 44
  %1761 = load i8, ptr %1760, align 4
  %1762 = or i8 %1761, 1
  store i8 %1762, ptr %1760, align 4
  %1763 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1810, i64 8
  %.not29.i.i.i1813 = icmp eq ptr %1763, %1752
  br i1 %.not29.i.i.i1813, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1822.thread, label %.lr.ph.i.i.i1814

.lr.ph.i.i.i1814:                                 ; preds = %.lr.ph.split.i1809, %.thread25.i.i.i1817
  %.sroa.0.1.i1815 = phi ptr [ %1767, %.thread25.i.i.i1817 ], [ %1763, %.lr.ph.split.i1809 ]
  %1764 = load ptr, ptr %.sroa.0.1.i1815, align 8, !tbaa !19
  %.not14.i.i.i1816 = icmp eq ptr %1764, null
  br i1 %.not14.i.i.i1816, label %.thread25.i.i.i1817, label %1765

1765:                                             ; preds = %.lr.ph.i.i.i1814
  %1766 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1764, i32 756) #16
  br i1 %1766, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1819, label %.thread25.i.i.i1817

.thread25.i.i.i1817:                              ; preds = %1765, %.lr.ph.i.i.i1814
  %1767 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1815, i64 8
  %.not.i.i6.i1818 = icmp eq ptr %1767, %1752
  br i1 %.not.i.i6.i1818, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1822, label %.lr.ph.i.i.i1814, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1819: ; preds = %1765
  %.not.i1821 = icmp eq ptr %.sroa.0.1.i1815, %1752
  br i1 %.not.i1821, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1822, label %.lr.ph.split.i1809

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1822: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1819, %.thread25.i.i.i1817
  %.not2689 = icmp eq ptr %1757, null
  br i1 %.not2689, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit927, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1822.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1822.thread: ; preds = %.lr.ph.split.i1809, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1822
  %1768 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1769 = load ptr, ptr %1768, align 8, !tbaa !172
  %1770 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1771 = load ptr, ptr %1770, align 8, !tbaa !175
  %.not.i.i914 = icmp eq ptr %1769, %1771
  br i1 %.not.i.i914, label %1774, label %1772

1772:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1822.thread
  store ptr @.str.55, ptr %1769, align 8, !tbaa !40
  %.sroa.52266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1769, i64 8
  store i64 12, ptr %.sroa.52266.0..sroa_idx, align 8, !tbaa !47
  %1773 = getelementptr inbounds nuw i8, ptr %1769, i64 16
  store ptr %1773, ptr %1768, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit927

1774:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1822.thread
  %1775 = load ptr, ptr %3, align 8, !tbaa !176
  %1776 = ptrtoint ptr %1769 to i64
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = sub i64 %1776, %1777
  %1779 = icmp eq i64 %1778, 9223372036854775792
  br i1 %1779, label %1780, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i915

1780:                                             ; preds = %1774
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i915: ; preds = %1774
  %1781 = ashr exact i64 %1778, 4
  %.sroa.speculated.i.i.i.i916 = call i64 @llvm.umax.i64(i64 %1781, i64 1)
  %1782 = add nsw i64 %.sroa.speculated.i.i.i.i916, %1781
  %1783 = icmp ult i64 %1782, %1781
  %1784 = call i64 @llvm.umin.i64(i64 %1782, i64 576460752303423487)
  %1785 = select i1 %1783, i64 576460752303423487, i64 %1784
  %.not.i.i.i.i917 = icmp ne i64 %1785, 0
  call void @llvm.assume(i1 %.not.i.i.i.i917)
  %1786 = shl nuw nsw i64 %1785, 4
  %1787 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1786) #19
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 %1778
  store ptr @.str.55, ptr %1788, align 8, !tbaa !40
  %.sroa.52266.0..sroa_idx2267 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  store i64 12, ptr %.sroa.52266.0..sroa_idx2267, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i918 = icmp eq ptr %1775, %1769
  br i1 %.not10.i.i.i.i.i.i918, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i923, label %.lr.ph.i.i.i.i.i.i919

.lr.ph.i.i.i.i.i.i919:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i915, %.lr.ph.i.i.i.i.i.i919
  %.012.i.i.i.i.i.i920 = phi ptr [ %1790, %.lr.ph.i.i.i.i.i.i919 ], [ %1787, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i915 ]
  %.0911.i.i.i.i.i.i921 = phi ptr [ %1789, %.lr.ph.i.i.i.i.i.i919 ], [ %1775, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i915 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i920, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i921, i64 16, i1 false), !tbaa.struct !46, !alias.scope !369
  %1789 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i921, i64 16
  %1790 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i920, i64 16
  %.not.i.i.i.i.i.i922 = icmp eq ptr %1789, %1769
  br i1 %.not.i.i.i.i.i.i922, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i923, label %.lr.ph.i.i.i.i.i.i919, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i923: ; preds = %.lr.ph.i.i.i.i.i.i919, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i915
  %.0.lcssa.i.i.i.i.i.i924 = phi ptr [ %1787, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i915 ], [ %1790, %.lr.ph.i.i.i.i.i.i919 ]
  %1791 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i924, i64 16
  %.not.i23.i.i.i925 = icmp eq ptr %1775, null
  br i1 %.not.i23.i.i.i925, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i926, label %1792

1792:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i923
  call void @_ZdlPvm(ptr noundef nonnull %1775, i64 noundef %1778) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i926

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i926: ; preds = %1792, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i923
  store ptr %1787, ptr %3, align 8, !tbaa !176
  store ptr %1791, ptr %1768, align 8, !tbaa !172
  %1793 = getelementptr inbounds nuw [16 x i8], ptr %1787, i64 %1785
  store ptr %1793, ptr %1770, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit927

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit927: ; preds = %.thread25.i.i.i.i1802, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1805, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i926, %1772, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1822
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !373
  store i32 757, ptr %18, align 4, !noalias !373
  %1794 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %18, i64 1) #16, !noalias !373
  %.sroa.4.0.extract.shift.i.i1823 = lshr i64 %1794, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !373
  %1795 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !373
  %1796 = and i64 %1794, 4294967295
  %1797 = getelementptr inbounds nuw [8 x i8], ptr %1795, i64 %1796
  %1798 = getelementptr [8 x i8], ptr %1795, i64 %.sroa.4.0.extract.shift.i.i1823
  %.not29.i.i.i.i1824 = icmp samesign eq i64 %1796, %.sroa.4.0.extract.shift.i.i1823
  br i1 %.not29.i.i.i.i1824, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1832, label %.lr.ph.i.i.i.i1826

.lr.ph.i.i.i.i1826:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit927, %.thread25.i.i.i.i1829
  %.sroa.024.0.i.i1827 = phi ptr [ %1802, %.thread25.i.i.i.i1829 ], [ %1797, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit927 ]
  %1799 = load ptr, ptr %.sroa.024.0.i.i1827, align 8, !tbaa !19, !noalias !373
  %.not14.i.i.i.i1828 = icmp eq ptr %1799, null
  br i1 %.not14.i.i.i.i1828, label %.thread25.i.i.i.i1829, label %1800

1800:                                             ; preds = %.lr.ph.i.i.i.i1826
  %1801 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1799, i32 757) #16, !noalias !373
  br i1 %1801, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1832, label %.thread25.i.i.i.i1829

.thread25.i.i.i.i1829:                            ; preds = %1800, %.lr.ph.i.i.i.i1826
  %1802 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1827, i64 8
  %.not.i.i.i.i1830 = icmp eq ptr %1802, %1798
  br i1 %.not.i.i.i.i1830, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit941, label %.lr.ph.i.i.i.i1826, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1832: ; preds = %1800, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit927
  %.sroa.024.1.i.i1833 = phi ptr [ %1797, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit927 ], [ %.sroa.024.0.i.i1827, %1800 ]
  %.not36.i1834 = icmp eq ptr %.sroa.024.1.i.i1833, %1798
  br i1 %.not36.i1834, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit941, label %.lr.ph.split.i1836

.lr.ph.split.i1836:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1832, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1846
  %.sroa.0.037.i1837 = phi ptr [ %.sroa.0.1.i1842, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1846 ], [ %.sroa.024.1.i.i1833, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1832 ]
  %1803 = load ptr, ptr %.sroa.0.037.i1837, align 8, !tbaa !19
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1805 = load ptr, ptr %1804, align 8, !tbaa !23
  %.not.i.i.i1838 = icmp eq ptr %1805, null
  %spec.select.i.i.i1839 = select i1 %.not.i.i.i1838, ptr %1803, ptr %1805
  %1806 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1839, i64 44
  %1807 = load i8, ptr %1806, align 4
  %1808 = or i8 %1807, 1
  store i8 %1808, ptr %1806, align 4
  %1809 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1837, i64 8
  %.not29.i.i.i1840 = icmp eq ptr %1809, %1798
  br i1 %.not29.i.i.i1840, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1849.thread, label %.lr.ph.i.i.i1841

.lr.ph.i.i.i1841:                                 ; preds = %.lr.ph.split.i1836, %.thread25.i.i.i1844
  %.sroa.0.1.i1842 = phi ptr [ %1813, %.thread25.i.i.i1844 ], [ %1809, %.lr.ph.split.i1836 ]
  %1810 = load ptr, ptr %.sroa.0.1.i1842, align 8, !tbaa !19
  %.not14.i.i.i1843 = icmp eq ptr %1810, null
  br i1 %.not14.i.i.i1843, label %.thread25.i.i.i1844, label %1811

1811:                                             ; preds = %.lr.ph.i.i.i1841
  %1812 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1810, i32 757) #16
  br i1 %1812, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1846, label %.thread25.i.i.i1844

.thread25.i.i.i1844:                              ; preds = %1811, %.lr.ph.i.i.i1841
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1842, i64 8
  %.not.i.i6.i1845 = icmp eq ptr %1813, %1798
  br i1 %.not.i.i6.i1845, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1849, label %.lr.ph.i.i.i1841, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1846: ; preds = %1811
  %.not.i1848 = icmp eq ptr %.sroa.0.1.i1842, %1798
  br i1 %.not.i1848, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1849, label %.lr.ph.split.i1836

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1849: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1846, %.thread25.i.i.i1844
  %.not2690 = icmp eq ptr %1803, null
  br i1 %.not2690, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit941, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1849.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1849.thread: ; preds = %.lr.ph.split.i1836, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1849
  %1814 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1815 = load ptr, ptr %1814, align 8, !tbaa !172
  %1816 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1817 = load ptr, ptr %1816, align 8, !tbaa !175
  %.not.i.i928 = icmp eq ptr %1815, %1817
  br i1 %.not.i.i928, label %1820, label %1818

1818:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1849.thread
  store ptr @.str.56, ptr %1815, align 8, !tbaa !40
  %.sroa.52261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1815, i64 8
  store i64 12, ptr %.sroa.52261.0..sroa_idx, align 8, !tbaa !47
  %1819 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  store ptr %1819, ptr %1814, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit941

1820:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1849.thread
  %1821 = load ptr, ptr %3, align 8, !tbaa !176
  %1822 = ptrtoint ptr %1815 to i64
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = icmp eq i64 %1824, 9223372036854775792
  br i1 %1825, label %1826, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i929

1826:                                             ; preds = %1820
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i929: ; preds = %1820
  %1827 = ashr exact i64 %1824, 4
  %.sroa.speculated.i.i.i.i930 = call i64 @llvm.umax.i64(i64 %1827, i64 1)
  %1828 = add nsw i64 %.sroa.speculated.i.i.i.i930, %1827
  %1829 = icmp ult i64 %1828, %1827
  %1830 = call i64 @llvm.umin.i64(i64 %1828, i64 576460752303423487)
  %1831 = select i1 %1829, i64 576460752303423487, i64 %1830
  %.not.i.i.i.i931 = icmp ne i64 %1831, 0
  call void @llvm.assume(i1 %.not.i.i.i.i931)
  %1832 = shl nuw nsw i64 %1831, 4
  %1833 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1832) #19
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 %1824
  store ptr @.str.56, ptr %1834, align 8, !tbaa !40
  %.sroa.52261.0..sroa_idx2262 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  store i64 12, ptr %.sroa.52261.0..sroa_idx2262, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i932 = icmp eq ptr %1821, %1815
  br i1 %.not10.i.i.i.i.i.i932, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i937, label %.lr.ph.i.i.i.i.i.i933

.lr.ph.i.i.i.i.i.i933:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i929, %.lr.ph.i.i.i.i.i.i933
  %.012.i.i.i.i.i.i934 = phi ptr [ %1836, %.lr.ph.i.i.i.i.i.i933 ], [ %1833, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i929 ]
  %.0911.i.i.i.i.i.i935 = phi ptr [ %1835, %.lr.ph.i.i.i.i.i.i933 ], [ %1821, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i929 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i934, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i935, i64 16, i1 false), !tbaa.struct !46, !alias.scope !376
  %1835 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i935, i64 16
  %1836 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i934, i64 16
  %.not.i.i.i.i.i.i936 = icmp eq ptr %1835, %1815
  br i1 %.not.i.i.i.i.i.i936, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i937, label %.lr.ph.i.i.i.i.i.i933, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i937: ; preds = %.lr.ph.i.i.i.i.i.i933, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i929
  %.0.lcssa.i.i.i.i.i.i938 = phi ptr [ %1833, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i929 ], [ %1836, %.lr.ph.i.i.i.i.i.i933 ]
  %1837 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i938, i64 16
  %.not.i23.i.i.i939 = icmp eq ptr %1821, null
  br i1 %.not.i23.i.i.i939, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i940, label %1838

1838:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i937
  call void @_ZdlPvm(ptr noundef nonnull %1821, i64 noundef %1824) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i940

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i940: ; preds = %1838, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i937
  store ptr %1833, ptr %3, align 8, !tbaa !176
  store ptr %1837, ptr %1814, align 8, !tbaa !172
  %1839 = getelementptr inbounds nuw [16 x i8], ptr %1833, i64 %1831
  store ptr %1839, ptr %1816, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit941

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit941: ; preds = %.thread25.i.i.i.i1829, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1832, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i940, %1818, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1849
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !380
  store i32 758, ptr %17, align 4, !noalias !380
  %1840 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %17, i64 1) #16, !noalias !380
  %.sroa.4.0.extract.shift.i.i1850 = lshr i64 %1840, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !380
  %1841 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !380
  %1842 = and i64 %1840, 4294967295
  %1843 = getelementptr inbounds nuw [8 x i8], ptr %1841, i64 %1842
  %1844 = getelementptr [8 x i8], ptr %1841, i64 %.sroa.4.0.extract.shift.i.i1850
  %.not29.i.i.i.i1851 = icmp samesign eq i64 %1842, %.sroa.4.0.extract.shift.i.i1850
  br i1 %.not29.i.i.i.i1851, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1859, label %.lr.ph.i.i.i.i1853

.lr.ph.i.i.i.i1853:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit941, %.thread25.i.i.i.i1856
  %.sroa.024.0.i.i1854 = phi ptr [ %1848, %.thread25.i.i.i.i1856 ], [ %1843, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit941 ]
  %1845 = load ptr, ptr %.sroa.024.0.i.i1854, align 8, !tbaa !19, !noalias !380
  %.not14.i.i.i.i1855 = icmp eq ptr %1845, null
  br i1 %.not14.i.i.i.i1855, label %.thread25.i.i.i.i1856, label %1846

1846:                                             ; preds = %.lr.ph.i.i.i.i1853
  %1847 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1845, i32 758) #16, !noalias !380
  br i1 %1847, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1859, label %.thread25.i.i.i.i1856

.thread25.i.i.i.i1856:                            ; preds = %1846, %.lr.ph.i.i.i.i1853
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1854, i64 8
  %.not.i.i.i.i1857 = icmp eq ptr %1848, %1844
  br i1 %.not.i.i.i.i1857, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit955, label %.lr.ph.i.i.i.i1853, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1859: ; preds = %1846, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit941
  %.sroa.024.1.i.i1860 = phi ptr [ %1843, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit941 ], [ %.sroa.024.0.i.i1854, %1846 ]
  %.not36.i1861 = icmp eq ptr %.sroa.024.1.i.i1860, %1844
  br i1 %.not36.i1861, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit955, label %.lr.ph.split.i1863

.lr.ph.split.i1863:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1859, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1873
  %.sroa.0.037.i1864 = phi ptr [ %.sroa.0.1.i1869, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1873 ], [ %.sroa.024.1.i.i1860, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1859 ]
  %1849 = load ptr, ptr %.sroa.0.037.i1864, align 8, !tbaa !19
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 16
  %1851 = load ptr, ptr %1850, align 8, !tbaa !23
  %.not.i.i.i1865 = icmp eq ptr %1851, null
  %spec.select.i.i.i1866 = select i1 %.not.i.i.i1865, ptr %1849, ptr %1851
  %1852 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1866, i64 44
  %1853 = load i8, ptr %1852, align 4
  %1854 = or i8 %1853, 1
  store i8 %1854, ptr %1852, align 4
  %1855 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1864, i64 8
  %.not29.i.i.i1867 = icmp eq ptr %1855, %1844
  br i1 %.not29.i.i.i1867, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1876.thread, label %.lr.ph.i.i.i1868

.lr.ph.i.i.i1868:                                 ; preds = %.lr.ph.split.i1863, %.thread25.i.i.i1871
  %.sroa.0.1.i1869 = phi ptr [ %1859, %.thread25.i.i.i1871 ], [ %1855, %.lr.ph.split.i1863 ]
  %1856 = load ptr, ptr %.sroa.0.1.i1869, align 8, !tbaa !19
  %.not14.i.i.i1870 = icmp eq ptr %1856, null
  br i1 %.not14.i.i.i1870, label %.thread25.i.i.i1871, label %1857

1857:                                             ; preds = %.lr.ph.i.i.i1868
  %1858 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1856, i32 758) #16
  br i1 %1858, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1873, label %.thread25.i.i.i1871

.thread25.i.i.i1871:                              ; preds = %1857, %.lr.ph.i.i.i1868
  %1859 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1869, i64 8
  %.not.i.i6.i1872 = icmp eq ptr %1859, %1844
  br i1 %.not.i.i6.i1872, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1876, label %.lr.ph.i.i.i1868, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1873: ; preds = %1857
  %.not.i1875 = icmp eq ptr %.sroa.0.1.i1869, %1844
  br i1 %.not.i1875, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1876, label %.lr.ph.split.i1863

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1876: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1873, %.thread25.i.i.i1871
  %.not2691 = icmp eq ptr %1849, null
  br i1 %.not2691, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit955, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1876.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1876.thread: ; preds = %.lr.ph.split.i1863, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1876
  %1860 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1861 = load ptr, ptr %1860, align 8, !tbaa !172
  %1862 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1863 = load ptr, ptr %1862, align 8, !tbaa !175
  %.not.i.i942 = icmp eq ptr %1861, %1863
  br i1 %.not.i.i942, label %1866, label %1864

1864:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1876.thread
  store ptr @.str.57, ptr %1861, align 8, !tbaa !40
  %.sroa.52256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1861, i64 8
  store i64 12, ptr %.sroa.52256.0..sroa_idx, align 8, !tbaa !47
  %1865 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  store ptr %1865, ptr %1860, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit955

1866:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1876.thread
  %1867 = load ptr, ptr %3, align 8, !tbaa !176
  %1868 = ptrtoint ptr %1861 to i64
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = sub i64 %1868, %1869
  %1871 = icmp eq i64 %1870, 9223372036854775792
  br i1 %1871, label %1872, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i943

1872:                                             ; preds = %1866
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i943: ; preds = %1866
  %1873 = ashr exact i64 %1870, 4
  %.sroa.speculated.i.i.i.i944 = call i64 @llvm.umax.i64(i64 %1873, i64 1)
  %1874 = add nsw i64 %.sroa.speculated.i.i.i.i944, %1873
  %1875 = icmp ult i64 %1874, %1873
  %1876 = call i64 @llvm.umin.i64(i64 %1874, i64 576460752303423487)
  %1877 = select i1 %1875, i64 576460752303423487, i64 %1876
  %.not.i.i.i.i945 = icmp ne i64 %1877, 0
  call void @llvm.assume(i1 %.not.i.i.i.i945)
  %1878 = shl nuw nsw i64 %1877, 4
  %1879 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1878) #19
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 %1870
  store ptr @.str.57, ptr %1880, align 8, !tbaa !40
  %.sroa.52256.0..sroa_idx2257 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  store i64 12, ptr %.sroa.52256.0..sroa_idx2257, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i946 = icmp eq ptr %1867, %1861
  br i1 %.not10.i.i.i.i.i.i946, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i951, label %.lr.ph.i.i.i.i.i.i947

.lr.ph.i.i.i.i.i.i947:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i943, %.lr.ph.i.i.i.i.i.i947
  %.012.i.i.i.i.i.i948 = phi ptr [ %1882, %.lr.ph.i.i.i.i.i.i947 ], [ %1879, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i943 ]
  %.0911.i.i.i.i.i.i949 = phi ptr [ %1881, %.lr.ph.i.i.i.i.i.i947 ], [ %1867, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i943 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i948, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i949, i64 16, i1 false), !tbaa.struct !46, !alias.scope !383
  %1881 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i949, i64 16
  %1882 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i948, i64 16
  %.not.i.i.i.i.i.i950 = icmp eq ptr %1881, %1861
  br i1 %.not.i.i.i.i.i.i950, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i951, label %.lr.ph.i.i.i.i.i.i947, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i951: ; preds = %.lr.ph.i.i.i.i.i.i947, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i943
  %.0.lcssa.i.i.i.i.i.i952 = phi ptr [ %1879, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i943 ], [ %1882, %.lr.ph.i.i.i.i.i.i947 ]
  %1883 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i952, i64 16
  %.not.i23.i.i.i953 = icmp eq ptr %1867, null
  br i1 %.not.i23.i.i.i953, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i954, label %1884

1884:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i951
  call void @_ZdlPvm(ptr noundef nonnull %1867, i64 noundef %1870) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i954

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i954: ; preds = %1884, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i951
  store ptr %1879, ptr %3, align 8, !tbaa !176
  store ptr %1883, ptr %1860, align 8, !tbaa !172
  %1885 = getelementptr inbounds nuw [16 x i8], ptr %1879, i64 %1877
  store ptr %1885, ptr %1862, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit955

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit955: ; preds = %.thread25.i.i.i.i1856, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1859, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i954, %1864, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1876
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !387
  store i32 2407, ptr %16, align 4, !noalias !387
  %1886 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %16, i64 1) #16, !noalias !387
  %.sroa.4.0.extract.shift.i.i1877 = lshr i64 %1886, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !387
  %1887 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !387
  %1888 = and i64 %1886, 4294967295
  %1889 = getelementptr inbounds nuw [8 x i8], ptr %1887, i64 %1888
  %1890 = getelementptr [8 x i8], ptr %1887, i64 %.sroa.4.0.extract.shift.i.i1877
  %.not29.i.i.i.i1878 = icmp samesign eq i64 %1888, %.sroa.4.0.extract.shift.i.i1877
  br i1 %.not29.i.i.i.i1878, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1886, label %.lr.ph.i.i.i.i1880

.lr.ph.i.i.i.i1880:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit955, %.thread25.i.i.i.i1883
  %.sroa.024.0.i.i1881 = phi ptr [ %1894, %.thread25.i.i.i.i1883 ], [ %1889, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit955 ]
  %1891 = load ptr, ptr %.sroa.024.0.i.i1881, align 8, !tbaa !19, !noalias !387
  %.not14.i.i.i.i1882 = icmp eq ptr %1891, null
  br i1 %.not14.i.i.i.i1882, label %.thread25.i.i.i.i1883, label %1892

1892:                                             ; preds = %.lr.ph.i.i.i.i1880
  %1893 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1891, i32 2407) #16, !noalias !387
  br i1 %1893, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1886, label %.thread25.i.i.i.i1883

.thread25.i.i.i.i1883:                            ; preds = %1892, %.lr.ph.i.i.i.i1880
  %1894 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1881, i64 8
  %.not.i.i.i.i1884 = icmp eq ptr %1894, %1890
  br i1 %.not.i.i.i.i1884, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit969, label %.lr.ph.i.i.i.i1880, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1886: ; preds = %1892, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit955
  %.sroa.024.1.i.i1887 = phi ptr [ %1889, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit955 ], [ %.sroa.024.0.i.i1881, %1892 ]
  %.not36.i1888 = icmp eq ptr %.sroa.024.1.i.i1887, %1890
  br i1 %.not36.i1888, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit969, label %.lr.ph.split.i1890

.lr.ph.split.i1890:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1886, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1900
  %.sroa.0.037.i1891 = phi ptr [ %.sroa.0.1.i1896, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1900 ], [ %.sroa.024.1.i.i1887, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1886 ]
  %1895 = load ptr, ptr %.sroa.0.037.i1891, align 8, !tbaa !19
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  %1897 = load ptr, ptr %1896, align 8, !tbaa !23
  %.not.i.i.i1892 = icmp eq ptr %1897, null
  %spec.select.i.i.i1893 = select i1 %.not.i.i.i1892, ptr %1895, ptr %1897
  %1898 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1893, i64 44
  %1899 = load i8, ptr %1898, align 4
  %1900 = or i8 %1899, 1
  store i8 %1900, ptr %1898, align 4
  %1901 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1891, i64 8
  %.not29.i.i.i1894 = icmp eq ptr %1901, %1890
  br i1 %.not29.i.i.i1894, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1903.thread, label %.lr.ph.i.i.i1895

.lr.ph.i.i.i1895:                                 ; preds = %.lr.ph.split.i1890, %.thread25.i.i.i1898
  %.sroa.0.1.i1896 = phi ptr [ %1905, %.thread25.i.i.i1898 ], [ %1901, %.lr.ph.split.i1890 ]
  %1902 = load ptr, ptr %.sroa.0.1.i1896, align 8, !tbaa !19
  %.not14.i.i.i1897 = icmp eq ptr %1902, null
  br i1 %.not14.i.i.i1897, label %.thread25.i.i.i1898, label %1903

1903:                                             ; preds = %.lr.ph.i.i.i1895
  %1904 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1902, i32 2407) #16
  br i1 %1904, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1900, label %.thread25.i.i.i1898

.thread25.i.i.i1898:                              ; preds = %1903, %.lr.ph.i.i.i1895
  %1905 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1896, i64 8
  %.not.i.i6.i1899 = icmp eq ptr %1905, %1890
  br i1 %.not.i.i6.i1899, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1903, label %.lr.ph.i.i.i1895, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1900: ; preds = %1903
  %.not.i1902 = icmp eq ptr %.sroa.0.1.i1896, %1890
  br i1 %.not.i1902, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1903, label %.lr.ph.split.i1890

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1903: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1900, %.thread25.i.i.i1898
  %.not2692 = icmp eq ptr %1895, null
  br i1 %.not2692, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit969, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1903.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1903.thread: ; preds = %.lr.ph.split.i1890, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1903
  %1906 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1907 = load ptr, ptr %1906, align 8, !tbaa !172
  %1908 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1909 = load ptr, ptr %1908, align 8, !tbaa !175
  %.not.i.i956 = icmp eq ptr %1907, %1909
  br i1 %.not.i.i956, label %1912, label %1910

1910:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1903.thread
  store ptr @.str.58, ptr %1907, align 8, !tbaa !40
  %.sroa.52251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1907, i64 8
  store i64 18, ptr %.sroa.52251.0..sroa_idx, align 8, !tbaa !47
  %1911 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  store ptr %1911, ptr %1906, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit969

1912:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1903.thread
  %1913 = load ptr, ptr %3, align 8, !tbaa !176
  %1914 = ptrtoint ptr %1907 to i64
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = icmp eq i64 %1916, 9223372036854775792
  br i1 %1917, label %1918, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i957

1918:                                             ; preds = %1912
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i957: ; preds = %1912
  %1919 = ashr exact i64 %1916, 4
  %.sroa.speculated.i.i.i.i958 = call i64 @llvm.umax.i64(i64 %1919, i64 1)
  %1920 = add nsw i64 %.sroa.speculated.i.i.i.i958, %1919
  %1921 = icmp ult i64 %1920, %1919
  %1922 = call i64 @llvm.umin.i64(i64 %1920, i64 576460752303423487)
  %1923 = select i1 %1921, i64 576460752303423487, i64 %1922
  %.not.i.i.i.i959 = icmp ne i64 %1923, 0
  call void @llvm.assume(i1 %.not.i.i.i.i959)
  %1924 = shl nuw nsw i64 %1923, 4
  %1925 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1924) #19
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 %1916
  store ptr @.str.58, ptr %1926, align 8, !tbaa !40
  %.sroa.52251.0..sroa_idx2252 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  store i64 18, ptr %.sroa.52251.0..sroa_idx2252, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i960 = icmp eq ptr %1913, %1907
  br i1 %.not10.i.i.i.i.i.i960, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i965, label %.lr.ph.i.i.i.i.i.i961

.lr.ph.i.i.i.i.i.i961:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i957, %.lr.ph.i.i.i.i.i.i961
  %.012.i.i.i.i.i.i962 = phi ptr [ %1928, %.lr.ph.i.i.i.i.i.i961 ], [ %1925, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i957 ]
  %.0911.i.i.i.i.i.i963 = phi ptr [ %1927, %.lr.ph.i.i.i.i.i.i961 ], [ %1913, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i957 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i962, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i963, i64 16, i1 false), !tbaa.struct !46, !alias.scope !390
  %1927 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i963, i64 16
  %1928 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i962, i64 16
  %.not.i.i.i.i.i.i964 = icmp eq ptr %1927, %1907
  br i1 %.not.i.i.i.i.i.i964, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i965, label %.lr.ph.i.i.i.i.i.i961, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i965: ; preds = %.lr.ph.i.i.i.i.i.i961, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i957
  %.0.lcssa.i.i.i.i.i.i966 = phi ptr [ %1925, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i957 ], [ %1928, %.lr.ph.i.i.i.i.i.i961 ]
  %1929 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i966, i64 16
  %.not.i23.i.i.i967 = icmp eq ptr %1913, null
  br i1 %.not.i23.i.i.i967, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i968, label %1930

1930:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i965
  call void @_ZdlPvm(ptr noundef nonnull %1913, i64 noundef %1916) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i968

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i968: ; preds = %1930, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i965
  store ptr %1925, ptr %3, align 8, !tbaa !176
  store ptr %1929, ptr %1906, align 8, !tbaa !172
  %1931 = getelementptr inbounds nuw [16 x i8], ptr %1925, i64 %1923
  store ptr %1931, ptr %1908, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit969

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit969: ; preds = %.thread25.i.i.i.i1883, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1886, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i968, %1910, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1903
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !394
  store i32 477, ptr %15, align 4, !noalias !394
  %1932 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %15, i64 1) #16, !noalias !394
  %.sroa.4.0.extract.shift.i.i1904 = lshr i64 %1932, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !394
  %1933 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !394
  %1934 = and i64 %1932, 4294967295
  %1935 = getelementptr inbounds nuw [8 x i8], ptr %1933, i64 %1934
  %1936 = getelementptr [8 x i8], ptr %1933, i64 %.sroa.4.0.extract.shift.i.i1904
  %.not29.i.i.i.i1905 = icmp samesign eq i64 %1934, %.sroa.4.0.extract.shift.i.i1904
  br i1 %.not29.i.i.i.i1905, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1913, label %.lr.ph.i.i.i.i1907

.lr.ph.i.i.i.i1907:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit969, %.thread25.i.i.i.i1910
  %.sroa.024.0.i.i1908 = phi ptr [ %1940, %.thread25.i.i.i.i1910 ], [ %1935, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit969 ]
  %1937 = load ptr, ptr %.sroa.024.0.i.i1908, align 8, !tbaa !19, !noalias !394
  %.not14.i.i.i.i1909 = icmp eq ptr %1937, null
  br i1 %.not14.i.i.i.i1909, label %.thread25.i.i.i.i1910, label %1938

1938:                                             ; preds = %.lr.ph.i.i.i.i1907
  %1939 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1937, i32 477) #16, !noalias !394
  br i1 %1939, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1913, label %.thread25.i.i.i.i1910

.thread25.i.i.i.i1910:                            ; preds = %1938, %.lr.ph.i.i.i.i1907
  %1940 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1908, i64 8
  %.not.i.i.i.i1911 = icmp eq ptr %1940, %1936
  br i1 %.not.i.i.i.i1911, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit983, label %.lr.ph.i.i.i.i1907, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1913: ; preds = %1938, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit969
  %.sroa.024.1.i.i1914 = phi ptr [ %1935, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit969 ], [ %.sroa.024.0.i.i1908, %1938 ]
  %.not36.i1915 = icmp eq ptr %.sroa.024.1.i.i1914, %1936
  br i1 %.not36.i1915, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit983, label %.lr.ph.split.i1917

.lr.ph.split.i1917:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1913, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1927
  %.sroa.0.037.i1918 = phi ptr [ %.sroa.0.1.i1923, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1927 ], [ %.sroa.024.1.i.i1914, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1913 ]
  %1941 = load ptr, ptr %.sroa.0.037.i1918, align 8, !tbaa !19
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 16
  %1943 = load ptr, ptr %1942, align 8, !tbaa !23
  %.not.i.i.i1919 = icmp eq ptr %1943, null
  %spec.select.i.i.i1920 = select i1 %.not.i.i.i1919, ptr %1941, ptr %1943
  %1944 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1920, i64 44
  %1945 = load i8, ptr %1944, align 4
  %1946 = or i8 %1945, 1
  store i8 %1946, ptr %1944, align 4
  %1947 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1918, i64 8
  %.not29.i.i.i1921 = icmp eq ptr %1947, %1936
  br i1 %.not29.i.i.i1921, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1930.thread, label %.lr.ph.i.i.i1922

.lr.ph.i.i.i1922:                                 ; preds = %.lr.ph.split.i1917, %.thread25.i.i.i1925
  %.sroa.0.1.i1923 = phi ptr [ %1951, %.thread25.i.i.i1925 ], [ %1947, %.lr.ph.split.i1917 ]
  %1948 = load ptr, ptr %.sroa.0.1.i1923, align 8, !tbaa !19
  %.not14.i.i.i1924 = icmp eq ptr %1948, null
  br i1 %.not14.i.i.i1924, label %.thread25.i.i.i1925, label %1949

1949:                                             ; preds = %.lr.ph.i.i.i1922
  %1950 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1948, i32 477) #16
  br i1 %1950, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1927, label %.thread25.i.i.i1925

.thread25.i.i.i1925:                              ; preds = %1949, %.lr.ph.i.i.i1922
  %1951 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1923, i64 8
  %.not.i.i6.i1926 = icmp eq ptr %1951, %1936
  br i1 %.not.i.i6.i1926, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1930, label %.lr.ph.i.i.i1922, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1927: ; preds = %1949
  %.not.i1929 = icmp eq ptr %.sroa.0.1.i1923, %1936
  br i1 %.not.i1929, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1930, label %.lr.ph.split.i1917

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1930: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1927, %.thread25.i.i.i1925
  %.not2693 = icmp eq ptr %1941, null
  br i1 %.not2693, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit983, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1930.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1930.thread: ; preds = %.lr.ph.split.i1917, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1930
  %1952 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1953 = load ptr, ptr %1952, align 8, !tbaa !172
  %1954 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1955 = load ptr, ptr %1954, align 8, !tbaa !175
  %.not.i.i970 = icmp eq ptr %1953, %1955
  br i1 %.not.i.i970, label %1958, label %1956

1956:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1930.thread
  store ptr @.str.59, ptr %1953, align 8, !tbaa !40
  %.sroa.52246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1953, i64 8
  store i64 14, ptr %.sroa.52246.0..sroa_idx, align 8, !tbaa !47
  %1957 = getelementptr inbounds nuw i8, ptr %1953, i64 16
  store ptr %1957, ptr %1952, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit983

1958:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1930.thread
  %1959 = load ptr, ptr %3, align 8, !tbaa !176
  %1960 = ptrtoint ptr %1953 to i64
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = icmp eq i64 %1962, 9223372036854775792
  br i1 %1963, label %1964, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971

1964:                                             ; preds = %1958
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971: ; preds = %1958
  %1965 = ashr exact i64 %1962, 4
  %.sroa.speculated.i.i.i.i972 = call i64 @llvm.umax.i64(i64 %1965, i64 1)
  %1966 = add nsw i64 %.sroa.speculated.i.i.i.i972, %1965
  %1967 = icmp ult i64 %1966, %1965
  %1968 = call i64 @llvm.umin.i64(i64 %1966, i64 576460752303423487)
  %1969 = select i1 %1967, i64 576460752303423487, i64 %1968
  %.not.i.i.i.i973 = icmp ne i64 %1969, 0
  call void @llvm.assume(i1 %.not.i.i.i.i973)
  %1970 = shl nuw nsw i64 %1969, 4
  %1971 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1970) #19
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 %1962
  store ptr @.str.59, ptr %1972, align 8, !tbaa !40
  %.sroa.52246.0..sroa_idx2247 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  store i64 14, ptr %.sroa.52246.0..sroa_idx2247, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i974 = icmp eq ptr %1959, %1953
  br i1 %.not10.i.i.i.i.i.i974, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i979, label %.lr.ph.i.i.i.i.i.i975

.lr.ph.i.i.i.i.i.i975:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971, %.lr.ph.i.i.i.i.i.i975
  %.012.i.i.i.i.i.i976 = phi ptr [ %1974, %.lr.ph.i.i.i.i.i.i975 ], [ %1971, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971 ]
  %.0911.i.i.i.i.i.i977 = phi ptr [ %1973, %.lr.ph.i.i.i.i.i.i975 ], [ %1959, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i976, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i977, i64 16, i1 false), !tbaa.struct !46, !alias.scope !397
  %1973 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i977, i64 16
  %1974 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i976, i64 16
  %.not.i.i.i.i.i.i978 = icmp eq ptr %1973, %1953
  br i1 %.not.i.i.i.i.i.i978, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i979, label %.lr.ph.i.i.i.i.i.i975, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i979: ; preds = %.lr.ph.i.i.i.i.i.i975, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971
  %.0.lcssa.i.i.i.i.i.i980 = phi ptr [ %1971, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i971 ], [ %1974, %.lr.ph.i.i.i.i.i.i975 ]
  %1975 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i980, i64 16
  %.not.i23.i.i.i981 = icmp eq ptr %1959, null
  br i1 %.not.i23.i.i.i981, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i982, label %1976

1976:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i979
  call void @_ZdlPvm(ptr noundef nonnull %1959, i64 noundef %1962) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i982

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i982: ; preds = %1976, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i979
  store ptr %1971, ptr %3, align 8, !tbaa !176
  store ptr %1975, ptr %1952, align 8, !tbaa !172
  %1977 = getelementptr inbounds nuw [16 x i8], ptr %1971, i64 %1969
  store ptr %1977, ptr %1954, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit983

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit983: ; preds = %.thread25.i.i.i.i1910, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1913, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i982, %1956, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1930
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !401
  store i32 478, ptr %14, align 4, !noalias !401
  %1978 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %14, i64 1) #16, !noalias !401
  %.sroa.4.0.extract.shift.i.i1931 = lshr i64 %1978, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !401
  %1979 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !401
  %1980 = and i64 %1978, 4294967295
  %1981 = getelementptr inbounds nuw [8 x i8], ptr %1979, i64 %1980
  %1982 = getelementptr [8 x i8], ptr %1979, i64 %.sroa.4.0.extract.shift.i.i1931
  %.not29.i.i.i.i1932 = icmp samesign eq i64 %1980, %.sroa.4.0.extract.shift.i.i1931
  br i1 %.not29.i.i.i.i1932, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1940, label %.lr.ph.i.i.i.i1934

.lr.ph.i.i.i.i1934:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit983, %.thread25.i.i.i.i1937
  %.sroa.024.0.i.i1935 = phi ptr [ %1986, %.thread25.i.i.i.i1937 ], [ %1981, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit983 ]
  %1983 = load ptr, ptr %.sroa.024.0.i.i1935, align 8, !tbaa !19, !noalias !401
  %.not14.i.i.i.i1936 = icmp eq ptr %1983, null
  br i1 %.not14.i.i.i.i1936, label %.thread25.i.i.i.i1937, label %1984

1984:                                             ; preds = %.lr.ph.i.i.i.i1934
  %1985 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1983, i32 478) #16, !noalias !401
  br i1 %1985, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1940, label %.thread25.i.i.i.i1937

.thread25.i.i.i.i1937:                            ; preds = %1984, %.lr.ph.i.i.i.i1934
  %1986 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1935, i64 8
  %.not.i.i.i.i1938 = icmp eq ptr %1986, %1982
  br i1 %.not.i.i.i.i1938, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit997, label %.lr.ph.i.i.i.i1934, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1940: ; preds = %1984, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit983
  %.sroa.024.1.i.i1941 = phi ptr [ %1981, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit983 ], [ %.sroa.024.0.i.i1935, %1984 ]
  %.not36.i1942 = icmp eq ptr %.sroa.024.1.i.i1941, %1982
  br i1 %.not36.i1942, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit997, label %.lr.ph.split.i1944

.lr.ph.split.i1944:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1940, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1954
  %.sroa.0.037.i1945 = phi ptr [ %.sroa.0.1.i1950, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1954 ], [ %.sroa.024.1.i.i1941, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1940 ]
  %1987 = load ptr, ptr %.sroa.0.037.i1945, align 8, !tbaa !19
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 16
  %1989 = load ptr, ptr %1988, align 8, !tbaa !23
  %.not.i.i.i1946 = icmp eq ptr %1989, null
  %spec.select.i.i.i1947 = select i1 %.not.i.i.i1946, ptr %1987, ptr %1989
  %1990 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1947, i64 44
  %1991 = load i8, ptr %1990, align 4
  %1992 = or i8 %1991, 1
  store i8 %1992, ptr %1990, align 4
  %1993 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1945, i64 8
  %.not29.i.i.i1948 = icmp eq ptr %1993, %1982
  br i1 %.not29.i.i.i1948, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1957.thread, label %.lr.ph.i.i.i1949

.lr.ph.i.i.i1949:                                 ; preds = %.lr.ph.split.i1944, %.thread25.i.i.i1952
  %.sroa.0.1.i1950 = phi ptr [ %1997, %.thread25.i.i.i1952 ], [ %1993, %.lr.ph.split.i1944 ]
  %1994 = load ptr, ptr %.sroa.0.1.i1950, align 8, !tbaa !19
  %.not14.i.i.i1951 = icmp eq ptr %1994, null
  br i1 %.not14.i.i.i1951, label %.thread25.i.i.i1952, label %1995

1995:                                             ; preds = %.lr.ph.i.i.i1949
  %1996 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1994, i32 478) #16
  br i1 %1996, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1954, label %.thread25.i.i.i1952

.thread25.i.i.i1952:                              ; preds = %1995, %.lr.ph.i.i.i1949
  %1997 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1950, i64 8
  %.not.i.i6.i1953 = icmp eq ptr %1997, %1982
  br i1 %.not.i.i6.i1953, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1957, label %.lr.ph.i.i.i1949, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1954: ; preds = %1995
  %.not.i1956 = icmp eq ptr %.sroa.0.1.i1950, %1982
  br i1 %.not.i1956, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1957, label %.lr.ph.split.i1944

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1957: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1954, %.thread25.i.i.i1952
  %.not2694 = icmp eq ptr %1987, null
  br i1 %.not2694, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit997, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1957.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1957.thread: ; preds = %.lr.ph.split.i1944, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1957
  %1998 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1999 = load ptr, ptr %1998, align 8, !tbaa !172
  %2000 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2001 = load ptr, ptr %2000, align 8, !tbaa !175
  %.not.i.i984 = icmp eq ptr %1999, %2001
  br i1 %.not.i.i984, label %2004, label %2002

2002:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1957.thread
  store ptr @.str.60, ptr %1999, align 8, !tbaa !40
  %.sroa.52241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1999, i64 8
  store i64 14, ptr %.sroa.52241.0..sroa_idx, align 8, !tbaa !47
  %2003 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  store ptr %2003, ptr %1998, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit997

2004:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1957.thread
  %2005 = load ptr, ptr %3, align 8, !tbaa !176
  %2006 = ptrtoint ptr %1999 to i64
  %2007 = ptrtoint ptr %2005 to i64
  %2008 = sub i64 %2006, %2007
  %2009 = icmp eq i64 %2008, 9223372036854775792
  br i1 %2009, label %2010, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i985

2010:                                             ; preds = %2004
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i985: ; preds = %2004
  %2011 = ashr exact i64 %2008, 4
  %.sroa.speculated.i.i.i.i986 = call i64 @llvm.umax.i64(i64 %2011, i64 1)
  %2012 = add nsw i64 %.sroa.speculated.i.i.i.i986, %2011
  %2013 = icmp ult i64 %2012, %2011
  %2014 = call i64 @llvm.umin.i64(i64 %2012, i64 576460752303423487)
  %2015 = select i1 %2013, i64 576460752303423487, i64 %2014
  %.not.i.i.i.i987 = icmp ne i64 %2015, 0
  call void @llvm.assume(i1 %.not.i.i.i.i987)
  %2016 = shl nuw nsw i64 %2015, 4
  %2017 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2016) #19
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 %2008
  store ptr @.str.60, ptr %2018, align 8, !tbaa !40
  %.sroa.52241.0..sroa_idx2242 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  store i64 14, ptr %.sroa.52241.0..sroa_idx2242, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i988 = icmp eq ptr %2005, %1999
  br i1 %.not10.i.i.i.i.i.i988, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i993, label %.lr.ph.i.i.i.i.i.i989

.lr.ph.i.i.i.i.i.i989:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i985, %.lr.ph.i.i.i.i.i.i989
  %.012.i.i.i.i.i.i990 = phi ptr [ %2020, %.lr.ph.i.i.i.i.i.i989 ], [ %2017, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i985 ]
  %.0911.i.i.i.i.i.i991 = phi ptr [ %2019, %.lr.ph.i.i.i.i.i.i989 ], [ %2005, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i985 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i990, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i991, i64 16, i1 false), !tbaa.struct !46, !alias.scope !404
  %2019 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i991, i64 16
  %2020 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i990, i64 16
  %.not.i.i.i.i.i.i992 = icmp eq ptr %2019, %1999
  br i1 %.not.i.i.i.i.i.i992, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i993, label %.lr.ph.i.i.i.i.i.i989, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i993: ; preds = %.lr.ph.i.i.i.i.i.i989, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i985
  %.0.lcssa.i.i.i.i.i.i994 = phi ptr [ %2017, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i985 ], [ %2020, %.lr.ph.i.i.i.i.i.i989 ]
  %2021 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i994, i64 16
  %.not.i23.i.i.i995 = icmp eq ptr %2005, null
  br i1 %.not.i23.i.i.i995, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i996, label %2022

2022:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i993
  call void @_ZdlPvm(ptr noundef nonnull %2005, i64 noundef %2008) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i996

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i996: ; preds = %2022, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i993
  store ptr %2017, ptr %3, align 8, !tbaa !176
  store ptr %2021, ptr %1998, align 8, !tbaa !172
  %2023 = getelementptr inbounds nuw [16 x i8], ptr %2017, i64 %2015
  store ptr %2023, ptr %2000, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit997

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit997: ; preds = %.thread25.i.i.i.i1937, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1940, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i996, %2002, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1957
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !408
  store i32 470, ptr %13, align 4, !noalias !408
  %2024 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %13, i64 1) #16, !noalias !408
  %.sroa.4.0.extract.shift.i.i1958 = lshr i64 %2024, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !408
  %2025 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !408
  %2026 = and i64 %2024, 4294967295
  %2027 = getelementptr inbounds nuw [8 x i8], ptr %2025, i64 %2026
  %2028 = getelementptr [8 x i8], ptr %2025, i64 %.sroa.4.0.extract.shift.i.i1958
  %.not29.i.i.i.i1959 = icmp samesign eq i64 %2026, %.sroa.4.0.extract.shift.i.i1958
  br i1 %.not29.i.i.i.i1959, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1967, label %.lr.ph.i.i.i.i1961

.lr.ph.i.i.i.i1961:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit997, %.thread25.i.i.i.i1964
  %.sroa.024.0.i.i1962 = phi ptr [ %2032, %.thread25.i.i.i.i1964 ], [ %2027, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit997 ]
  %2029 = load ptr, ptr %.sroa.024.0.i.i1962, align 8, !tbaa !19, !noalias !408
  %.not14.i.i.i.i1963 = icmp eq ptr %2029, null
  br i1 %.not14.i.i.i.i1963, label %.thread25.i.i.i.i1964, label %2030

2030:                                             ; preds = %.lr.ph.i.i.i.i1961
  %2031 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2029, i32 470) #16, !noalias !408
  br i1 %2031, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1967, label %.thread25.i.i.i.i1964

.thread25.i.i.i.i1964:                            ; preds = %2030, %.lr.ph.i.i.i.i1961
  %2032 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1962, i64 8
  %.not.i.i.i.i1965 = icmp eq ptr %2032, %2028
  br i1 %.not.i.i.i.i1965, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1011, label %.lr.ph.i.i.i.i1961, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1967: ; preds = %2030, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit997
  %.sroa.024.1.i.i1968 = phi ptr [ %2027, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit997 ], [ %.sroa.024.0.i.i1962, %2030 ]
  %.not36.i1969 = icmp eq ptr %.sroa.024.1.i.i1968, %2028
  br i1 %.not36.i1969, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1011, label %.lr.ph.split.i1971

.lr.ph.split.i1971:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1967, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1981
  %.sroa.0.037.i1972 = phi ptr [ %.sroa.0.1.i1977, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1981 ], [ %.sroa.024.1.i.i1968, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1967 ]
  %2033 = load ptr, ptr %.sroa.0.037.i1972, align 8, !tbaa !19
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 16
  %2035 = load ptr, ptr %2034, align 8, !tbaa !23
  %.not.i.i.i1973 = icmp eq ptr %2035, null
  %spec.select.i.i.i1974 = select i1 %.not.i.i.i1973, ptr %2033, ptr %2035
  %2036 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1974, i64 44
  %2037 = load i8, ptr %2036, align 4
  %2038 = or i8 %2037, 1
  store i8 %2038, ptr %2036, align 4
  %2039 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1972, i64 8
  %.not29.i.i.i1975 = icmp eq ptr %2039, %2028
  br i1 %.not29.i.i.i1975, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1984.thread, label %.lr.ph.i.i.i1976

.lr.ph.i.i.i1976:                                 ; preds = %.lr.ph.split.i1971, %.thread25.i.i.i1979
  %.sroa.0.1.i1977 = phi ptr [ %2043, %.thread25.i.i.i1979 ], [ %2039, %.lr.ph.split.i1971 ]
  %2040 = load ptr, ptr %.sroa.0.1.i1977, align 8, !tbaa !19
  %.not14.i.i.i1978 = icmp eq ptr %2040, null
  br i1 %.not14.i.i.i1978, label %.thread25.i.i.i1979, label %2041

2041:                                             ; preds = %.lr.ph.i.i.i1976
  %2042 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2040, i32 470) #16
  br i1 %2042, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1981, label %.thread25.i.i.i1979

.thread25.i.i.i1979:                              ; preds = %2041, %.lr.ph.i.i.i1976
  %2043 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1977, i64 8
  %.not.i.i6.i1980 = icmp eq ptr %2043, %2028
  br i1 %.not.i.i6.i1980, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1984, label %.lr.ph.i.i.i1976, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1981: ; preds = %2041
  %.not.i1983 = icmp eq ptr %.sroa.0.1.i1977, %2028
  br i1 %.not.i1983, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1984, label %.lr.ph.split.i1971

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1984: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1981, %.thread25.i.i.i1979
  %.not2695 = icmp eq ptr %2033, null
  br i1 %.not2695, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1011, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1984.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1984.thread: ; preds = %.lr.ph.split.i1971, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1984
  %2044 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2045 = load ptr, ptr %2044, align 8, !tbaa !172
  %2046 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2047 = load ptr, ptr %2046, align 8, !tbaa !175
  %.not.i.i998 = icmp eq ptr %2045, %2047
  br i1 %.not.i.i998, label %2050, label %2048

2048:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1984.thread
  store ptr @.str.61, ptr %2045, align 8, !tbaa !40
  %.sroa.52236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2045, i64 8
  store i64 15, ptr %.sroa.52236.0..sroa_idx, align 8, !tbaa !47
  %2049 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  store ptr %2049, ptr %2044, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1011

2050:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1984.thread
  %2051 = load ptr, ptr %3, align 8, !tbaa !176
  %2052 = ptrtoint ptr %2045 to i64
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = sub i64 %2052, %2053
  %2055 = icmp eq i64 %2054, 9223372036854775792
  br i1 %2055, label %2056, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i999

2056:                                             ; preds = %2050
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i999: ; preds = %2050
  %2057 = ashr exact i64 %2054, 4
  %.sroa.speculated.i.i.i.i1000 = call i64 @llvm.umax.i64(i64 %2057, i64 1)
  %2058 = add nsw i64 %.sroa.speculated.i.i.i.i1000, %2057
  %2059 = icmp ult i64 %2058, %2057
  %2060 = call i64 @llvm.umin.i64(i64 %2058, i64 576460752303423487)
  %2061 = select i1 %2059, i64 576460752303423487, i64 %2060
  %.not.i.i.i.i1001 = icmp ne i64 %2061, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1001)
  %2062 = shl nuw nsw i64 %2061, 4
  %2063 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2062) #19
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 %2054
  store ptr @.str.61, ptr %2064, align 8, !tbaa !40
  %.sroa.52236.0..sroa_idx2237 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  store i64 15, ptr %.sroa.52236.0..sroa_idx2237, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1002 = icmp eq ptr %2051, %2045
  br i1 %.not10.i.i.i.i.i.i1002, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1007, label %.lr.ph.i.i.i.i.i.i1003

.lr.ph.i.i.i.i.i.i1003:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i999, %.lr.ph.i.i.i.i.i.i1003
  %.012.i.i.i.i.i.i1004 = phi ptr [ %2066, %.lr.ph.i.i.i.i.i.i1003 ], [ %2063, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i999 ]
  %.0911.i.i.i.i.i.i1005 = phi ptr [ %2065, %.lr.ph.i.i.i.i.i.i1003 ], [ %2051, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i999 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1004, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1005, i64 16, i1 false), !tbaa.struct !46, !alias.scope !411
  %2065 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1005, i64 16
  %2066 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1004, i64 16
  %.not.i.i.i.i.i.i1006 = icmp eq ptr %2065, %2045
  br i1 %.not.i.i.i.i.i.i1006, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1007, label %.lr.ph.i.i.i.i.i.i1003, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1007: ; preds = %.lr.ph.i.i.i.i.i.i1003, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i999
  %.0.lcssa.i.i.i.i.i.i1008 = phi ptr [ %2063, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i999 ], [ %2066, %.lr.ph.i.i.i.i.i.i1003 ]
  %2067 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1008, i64 16
  %.not.i23.i.i.i1009 = icmp eq ptr %2051, null
  br i1 %.not.i23.i.i.i1009, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1010, label %2068

2068:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1007
  call void @_ZdlPvm(ptr noundef nonnull %2051, i64 noundef %2054) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1010

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1010: ; preds = %2068, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1007
  store ptr %2063, ptr %3, align 8, !tbaa !176
  store ptr %2067, ptr %2044, align 8, !tbaa !172
  %2069 = getelementptr inbounds nuw [16 x i8], ptr %2063, i64 %2061
  store ptr %2069, ptr %2046, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1011

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1011: ; preds = %.thread25.i.i.i.i1964, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1967, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1010, %2048, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1984
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !415
  store i32 471, ptr %12, align 4, !noalias !415
  %2070 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %12, i64 1) #16, !noalias !415
  %.sroa.4.0.extract.shift.i.i1985 = lshr i64 %2070, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !415
  %2071 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !415
  %2072 = and i64 %2070, 4294967295
  %2073 = getelementptr inbounds nuw [8 x i8], ptr %2071, i64 %2072
  %2074 = getelementptr [8 x i8], ptr %2071, i64 %.sroa.4.0.extract.shift.i.i1985
  %.not29.i.i.i.i1986 = icmp samesign eq i64 %2072, %.sroa.4.0.extract.shift.i.i1985
  br i1 %.not29.i.i.i.i1986, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1994, label %.lr.ph.i.i.i.i1988

.lr.ph.i.i.i.i1988:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1011, %.thread25.i.i.i.i1991
  %.sroa.024.0.i.i1989 = phi ptr [ %2078, %.thread25.i.i.i.i1991 ], [ %2073, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1011 ]
  %2075 = load ptr, ptr %.sroa.024.0.i.i1989, align 8, !tbaa !19, !noalias !415
  %.not14.i.i.i.i1990 = icmp eq ptr %2075, null
  br i1 %.not14.i.i.i.i1990, label %.thread25.i.i.i.i1991, label %2076

2076:                                             ; preds = %.lr.ph.i.i.i.i1988
  %2077 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2075, i32 471) #16, !noalias !415
  br i1 %2077, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1994, label %.thread25.i.i.i.i1991

.thread25.i.i.i.i1991:                            ; preds = %2076, %.lr.ph.i.i.i.i1988
  %2078 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1989, i64 8
  %.not.i.i.i.i1992 = icmp eq ptr %2078, %2074
  br i1 %.not.i.i.i.i1992, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1025, label %.lr.ph.i.i.i.i1988, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1994: ; preds = %2076, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1011
  %.sroa.024.1.i.i1995 = phi ptr [ %2073, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1011 ], [ %.sroa.024.0.i.i1989, %2076 ]
  %.not36.i1996 = icmp eq ptr %.sroa.024.1.i.i1995, %2074
  br i1 %.not36.i1996, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1025, label %.lr.ph.split.i1998

.lr.ph.split.i1998:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1994, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2008
  %.sroa.0.037.i1999 = phi ptr [ %.sroa.0.1.i2004, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2008 ], [ %.sroa.024.1.i.i1995, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1994 ]
  %2079 = load ptr, ptr %.sroa.0.037.i1999, align 8, !tbaa !19
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  %2081 = load ptr, ptr %2080, align 8, !tbaa !23
  %.not.i.i.i2000 = icmp eq ptr %2081, null
  %spec.select.i.i.i2001 = select i1 %.not.i.i.i2000, ptr %2079, ptr %2081
  %2082 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i2001, i64 44
  %2083 = load i8, ptr %2082, align 4
  %2084 = or i8 %2083, 1
  store i8 %2084, ptr %2082, align 4
  %2085 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1999, i64 8
  %.not29.i.i.i2002 = icmp eq ptr %2085, %2074
  br i1 %.not29.i.i.i2002, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2011.thread, label %.lr.ph.i.i.i2003

.lr.ph.i.i.i2003:                                 ; preds = %.lr.ph.split.i1998, %.thread25.i.i.i2006
  %.sroa.0.1.i2004 = phi ptr [ %2089, %.thread25.i.i.i2006 ], [ %2085, %.lr.ph.split.i1998 ]
  %2086 = load ptr, ptr %.sroa.0.1.i2004, align 8, !tbaa !19
  %.not14.i.i.i2005 = icmp eq ptr %2086, null
  br i1 %.not14.i.i.i2005, label %.thread25.i.i.i2006, label %2087

2087:                                             ; preds = %.lr.ph.i.i.i2003
  %2088 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2086, i32 471) #16
  br i1 %2088, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2008, label %.thread25.i.i.i2006

.thread25.i.i.i2006:                              ; preds = %2087, %.lr.ph.i.i.i2003
  %2089 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i2004, i64 8
  %.not.i.i6.i2007 = icmp eq ptr %2089, %2074
  br i1 %.not.i.i6.i2007, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2011, label %.lr.ph.i.i.i2003, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2008: ; preds = %2087
  %.not.i2010 = icmp eq ptr %.sroa.0.1.i2004, %2074
  br i1 %.not.i2010, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2011, label %.lr.ph.split.i1998

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2011: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2008, %.thread25.i.i.i2006
  %.not2696 = icmp eq ptr %2079, null
  br i1 %.not2696, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1025, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2011.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2011.thread: ; preds = %.lr.ph.split.i1998, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2011
  %2090 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2091 = load ptr, ptr %2090, align 8, !tbaa !172
  %2092 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2093 = load ptr, ptr %2092, align 8, !tbaa !175
  %.not.i.i1012 = icmp eq ptr %2091, %2093
  br i1 %.not.i.i1012, label %2096, label %2094

2094:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2011.thread
  store ptr @.str.62, ptr %2091, align 8, !tbaa !40
  %.sroa.52231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2091, i64 8
  store i64 15, ptr %.sroa.52231.0..sroa_idx, align 8, !tbaa !47
  %2095 = getelementptr inbounds nuw i8, ptr %2091, i64 16
  store ptr %2095, ptr %2090, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1025

2096:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2011.thread
  %2097 = load ptr, ptr %3, align 8, !tbaa !176
  %2098 = ptrtoint ptr %2091 to i64
  %2099 = ptrtoint ptr %2097 to i64
  %2100 = sub i64 %2098, %2099
  %2101 = icmp eq i64 %2100, 9223372036854775792
  br i1 %2101, label %2102, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013

2102:                                             ; preds = %2096
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013: ; preds = %2096
  %2103 = ashr exact i64 %2100, 4
  %.sroa.speculated.i.i.i.i1014 = call i64 @llvm.umax.i64(i64 %2103, i64 1)
  %2104 = add nsw i64 %.sroa.speculated.i.i.i.i1014, %2103
  %2105 = icmp ult i64 %2104, %2103
  %2106 = call i64 @llvm.umin.i64(i64 %2104, i64 576460752303423487)
  %2107 = select i1 %2105, i64 576460752303423487, i64 %2106
  %.not.i.i.i.i1015 = icmp ne i64 %2107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1015)
  %2108 = shl nuw nsw i64 %2107, 4
  %2109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2108) #19
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 %2100
  store ptr @.str.62, ptr %2110, align 8, !tbaa !40
  %.sroa.52231.0..sroa_idx2232 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  store i64 15, ptr %.sroa.52231.0..sroa_idx2232, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1016 = icmp eq ptr %2097, %2091
  br i1 %.not10.i.i.i.i.i.i1016, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1021, label %.lr.ph.i.i.i.i.i.i1017

.lr.ph.i.i.i.i.i.i1017:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013, %.lr.ph.i.i.i.i.i.i1017
  %.012.i.i.i.i.i.i1018 = phi ptr [ %2112, %.lr.ph.i.i.i.i.i.i1017 ], [ %2109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013 ]
  %.0911.i.i.i.i.i.i1019 = phi ptr [ %2111, %.lr.ph.i.i.i.i.i.i1017 ], [ %2097, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1018, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1019, i64 16, i1 false), !tbaa.struct !46, !alias.scope !418
  %2111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1019, i64 16
  %2112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1018, i64 16
  %.not.i.i.i.i.i.i1020 = icmp eq ptr %2111, %2091
  br i1 %.not.i.i.i.i.i.i1020, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1021, label %.lr.ph.i.i.i.i.i.i1017, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1021: ; preds = %.lr.ph.i.i.i.i.i.i1017, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013
  %.0.lcssa.i.i.i.i.i.i1022 = phi ptr [ %2109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013 ], [ %2112, %.lr.ph.i.i.i.i.i.i1017 ]
  %2113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1022, i64 16
  %.not.i23.i.i.i1023 = icmp eq ptr %2097, null
  br i1 %.not.i23.i.i.i1023, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1024, label %2114

2114:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1021
  call void @_ZdlPvm(ptr noundef nonnull %2097, i64 noundef %2100) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1024

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1024: ; preds = %2114, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1021
  store ptr %2109, ptr %3, align 8, !tbaa !176
  store ptr %2113, ptr %2090, align 8, !tbaa !172
  %2115 = getelementptr inbounds nuw [16 x i8], ptr %2109, i64 %2107
  store ptr %2115, ptr %2092, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1025

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1025: ; preds = %.thread25.i.i.i.i1991, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1994, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1024, %2094, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2011
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !422
  store i32 472, ptr %11, align 4, !noalias !422
  %2116 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #16, !noalias !422
  %.sroa.4.0.extract.shift.i.i2012 = lshr i64 %2116, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !422
  %2117 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !422
  %2118 = and i64 %2116, 4294967295
  %2119 = getelementptr inbounds nuw [8 x i8], ptr %2117, i64 %2118
  %2120 = getelementptr [8 x i8], ptr %2117, i64 %.sroa.4.0.extract.shift.i.i2012
  %.not29.i.i.i.i2013 = icmp samesign eq i64 %2118, %.sroa.4.0.extract.shift.i.i2012
  br i1 %.not29.i.i.i.i2013, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2021, label %.lr.ph.i.i.i.i2015

.lr.ph.i.i.i.i2015:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1025, %.thread25.i.i.i.i2018
  %.sroa.024.0.i.i2016 = phi ptr [ %2124, %.thread25.i.i.i.i2018 ], [ %2119, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1025 ]
  %2121 = load ptr, ptr %.sroa.024.0.i.i2016, align 8, !tbaa !19, !noalias !422
  %.not14.i.i.i.i2017 = icmp eq ptr %2121, null
  br i1 %.not14.i.i.i.i2017, label %.thread25.i.i.i.i2018, label %2122

2122:                                             ; preds = %.lr.ph.i.i.i.i2015
  %2123 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2121, i32 472) #16, !noalias !422
  br i1 %2123, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2021, label %.thread25.i.i.i.i2018

.thread25.i.i.i.i2018:                            ; preds = %2122, %.lr.ph.i.i.i.i2015
  %2124 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i2016, i64 8
  %.not.i.i.i.i2019 = icmp eq ptr %2124, %2120
  br i1 %.not.i.i.i.i2019, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1039, label %.lr.ph.i.i.i.i2015, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2021: ; preds = %2122, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1025
  %.sroa.024.1.i.i2022 = phi ptr [ %2119, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1025 ], [ %.sroa.024.0.i.i2016, %2122 ]
  %.not36.i2023 = icmp eq ptr %.sroa.024.1.i.i2022, %2120
  br i1 %.not36.i2023, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1039, label %.lr.ph.split.i2025

.lr.ph.split.i2025:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2021, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2035
  %.sroa.0.037.i2026 = phi ptr [ %.sroa.0.1.i2031, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2035 ], [ %.sroa.024.1.i.i2022, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2021 ]
  %2125 = load ptr, ptr %.sroa.0.037.i2026, align 8, !tbaa !19
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  %2127 = load ptr, ptr %2126, align 8, !tbaa !23
  %.not.i.i.i2027 = icmp eq ptr %2127, null
  %spec.select.i.i.i2028 = select i1 %.not.i.i.i2027, ptr %2125, ptr %2127
  %2128 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i2028, i64 44
  %2129 = load i8, ptr %2128, align 4
  %2130 = or i8 %2129, 1
  store i8 %2130, ptr %2128, align 4
  %2131 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i2026, i64 8
  %.not29.i.i.i2029 = icmp eq ptr %2131, %2120
  br i1 %.not29.i.i.i2029, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2038.thread, label %.lr.ph.i.i.i2030

.lr.ph.i.i.i2030:                                 ; preds = %.lr.ph.split.i2025, %.thread25.i.i.i2033
  %.sroa.0.1.i2031 = phi ptr [ %2135, %.thread25.i.i.i2033 ], [ %2131, %.lr.ph.split.i2025 ]
  %2132 = load ptr, ptr %.sroa.0.1.i2031, align 8, !tbaa !19
  %.not14.i.i.i2032 = icmp eq ptr %2132, null
  br i1 %.not14.i.i.i2032, label %.thread25.i.i.i2033, label %2133

2133:                                             ; preds = %.lr.ph.i.i.i2030
  %2134 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2132, i32 472) #16
  br i1 %2134, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2035, label %.thread25.i.i.i2033

.thread25.i.i.i2033:                              ; preds = %2133, %.lr.ph.i.i.i2030
  %2135 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i2031, i64 8
  %.not.i.i6.i2034 = icmp eq ptr %2135, %2120
  br i1 %.not.i.i6.i2034, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2038, label %.lr.ph.i.i.i2030, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2035: ; preds = %2133
  %.not.i2037 = icmp eq ptr %.sroa.0.1.i2031, %2120
  br i1 %.not.i2037, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2038, label %.lr.ph.split.i2025

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2038: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2035, %.thread25.i.i.i2033
  %.not2697 = icmp eq ptr %2125, null
  br i1 %.not2697, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1039, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2038.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2038.thread: ; preds = %.lr.ph.split.i2025, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2038
  %2136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2137 = load ptr, ptr %2136, align 8, !tbaa !172
  %2138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2139 = load ptr, ptr %2138, align 8, !tbaa !175
  %.not.i.i1026 = icmp eq ptr %2137, %2139
  br i1 %.not.i.i1026, label %2142, label %2140

2140:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2038.thread
  store ptr @.str.63, ptr %2137, align 8, !tbaa !40
  %.sroa.52226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2137, i64 8
  store i64 15, ptr %.sroa.52226.0..sroa_idx, align 8, !tbaa !47
  %2141 = getelementptr inbounds nuw i8, ptr %2137, i64 16
  store ptr %2141, ptr %2136, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1039

2142:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2038.thread
  %2143 = load ptr, ptr %3, align 8, !tbaa !176
  %2144 = ptrtoint ptr %2137 to i64
  %2145 = ptrtoint ptr %2143 to i64
  %2146 = sub i64 %2144, %2145
  %2147 = icmp eq i64 %2146, 9223372036854775792
  br i1 %2147, label %2148, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1027

2148:                                             ; preds = %2142
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1027: ; preds = %2142
  %2149 = ashr exact i64 %2146, 4
  %.sroa.speculated.i.i.i.i1028 = call i64 @llvm.umax.i64(i64 %2149, i64 1)
  %2150 = add nsw i64 %.sroa.speculated.i.i.i.i1028, %2149
  %2151 = icmp ult i64 %2150, %2149
  %2152 = call i64 @llvm.umin.i64(i64 %2150, i64 576460752303423487)
  %2153 = select i1 %2151, i64 576460752303423487, i64 %2152
  %.not.i.i.i.i1029 = icmp ne i64 %2153, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1029)
  %2154 = shl nuw nsw i64 %2153, 4
  %2155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2154) #19
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 %2146
  store ptr @.str.63, ptr %2156, align 8, !tbaa !40
  %.sroa.52226.0..sroa_idx2227 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  store i64 15, ptr %.sroa.52226.0..sroa_idx2227, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1030 = icmp eq ptr %2143, %2137
  br i1 %.not10.i.i.i.i.i.i1030, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1035, label %.lr.ph.i.i.i.i.i.i1031

.lr.ph.i.i.i.i.i.i1031:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1027, %.lr.ph.i.i.i.i.i.i1031
  %.012.i.i.i.i.i.i1032 = phi ptr [ %2158, %.lr.ph.i.i.i.i.i.i1031 ], [ %2155, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1027 ]
  %.0911.i.i.i.i.i.i1033 = phi ptr [ %2157, %.lr.ph.i.i.i.i.i.i1031 ], [ %2143, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1027 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1032, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1033, i64 16, i1 false), !tbaa.struct !46, !alias.scope !425
  %2157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1033, i64 16
  %2158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1032, i64 16
  %.not.i.i.i.i.i.i1034 = icmp eq ptr %2157, %2137
  br i1 %.not.i.i.i.i.i.i1034, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1035, label %.lr.ph.i.i.i.i.i.i1031, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1035: ; preds = %.lr.ph.i.i.i.i.i.i1031, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1027
  %.0.lcssa.i.i.i.i.i.i1036 = phi ptr [ %2155, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1027 ], [ %2158, %.lr.ph.i.i.i.i.i.i1031 ]
  %2159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1036, i64 16
  %.not.i23.i.i.i1037 = icmp eq ptr %2143, null
  br i1 %.not.i23.i.i.i1037, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1038, label %2160

2160:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1035
  call void @_ZdlPvm(ptr noundef nonnull %2143, i64 noundef %2146) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1038

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1038: ; preds = %2160, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1035
  store ptr %2155, ptr %3, align 8, !tbaa !176
  store ptr %2159, ptr %2136, align 8, !tbaa !172
  %2161 = getelementptr inbounds nuw [16 x i8], ptr %2155, i64 %2153
  store ptr %2161, ptr %2138, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1039

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1039: ; preds = %.thread25.i.i.i.i2018, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2021, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1038, %2140, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2038
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !429
  store i32 473, ptr %10, align 4, !noalias !429
  %2162 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %10, i64 1) #16, !noalias !429
  %.sroa.4.0.extract.shift.i.i2039 = lshr i64 %2162, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !429
  %2163 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !429
  %2164 = and i64 %2162, 4294967295
  %2165 = getelementptr inbounds nuw [8 x i8], ptr %2163, i64 %2164
  %2166 = getelementptr [8 x i8], ptr %2163, i64 %.sroa.4.0.extract.shift.i.i2039
  %.not29.i.i.i.i2040 = icmp samesign eq i64 %2164, %.sroa.4.0.extract.shift.i.i2039
  br i1 %.not29.i.i.i.i2040, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2048, label %.lr.ph.i.i.i.i2042

.lr.ph.i.i.i.i2042:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1039, %.thread25.i.i.i.i2045
  %.sroa.024.0.i.i2043 = phi ptr [ %2170, %.thread25.i.i.i.i2045 ], [ %2165, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1039 ]
  %2167 = load ptr, ptr %.sroa.024.0.i.i2043, align 8, !tbaa !19, !noalias !429
  %.not14.i.i.i.i2044 = icmp eq ptr %2167, null
  br i1 %.not14.i.i.i.i2044, label %.thread25.i.i.i.i2045, label %2168

2168:                                             ; preds = %.lr.ph.i.i.i.i2042
  %2169 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2167, i32 473) #16, !noalias !429
  br i1 %2169, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2048, label %.thread25.i.i.i.i2045

.thread25.i.i.i.i2045:                            ; preds = %2168, %.lr.ph.i.i.i.i2042
  %2170 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i2043, i64 8
  %.not.i.i.i.i2046 = icmp eq ptr %2170, %2166
  br i1 %.not.i.i.i.i2046, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1053, label %.lr.ph.i.i.i.i2042, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2048: ; preds = %2168, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1039
  %.sroa.024.1.i.i2049 = phi ptr [ %2165, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1039 ], [ %.sroa.024.0.i.i2043, %2168 ]
  %.not36.i2050 = icmp eq ptr %.sroa.024.1.i.i2049, %2166
  br i1 %.not36.i2050, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1053, label %.lr.ph.split.i2052

.lr.ph.split.i2052:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2048, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2062
  %.sroa.0.037.i2053 = phi ptr [ %.sroa.0.1.i2058, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2062 ], [ %.sroa.024.1.i.i2049, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2048 ]
  %2171 = load ptr, ptr %.sroa.0.037.i2053, align 8, !tbaa !19
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 16
  %2173 = load ptr, ptr %2172, align 8, !tbaa !23
  %.not.i.i.i2054 = icmp eq ptr %2173, null
  %spec.select.i.i.i2055 = select i1 %.not.i.i.i2054, ptr %2171, ptr %2173
  %2174 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i2055, i64 44
  %2175 = load i8, ptr %2174, align 4
  %2176 = or i8 %2175, 1
  store i8 %2176, ptr %2174, align 4
  %2177 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i2053, i64 8
  %.not29.i.i.i2056 = icmp eq ptr %2177, %2166
  br i1 %.not29.i.i.i2056, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2065.thread, label %.lr.ph.i.i.i2057

.lr.ph.i.i.i2057:                                 ; preds = %.lr.ph.split.i2052, %.thread25.i.i.i2060
  %.sroa.0.1.i2058 = phi ptr [ %2181, %.thread25.i.i.i2060 ], [ %2177, %.lr.ph.split.i2052 ]
  %2178 = load ptr, ptr %.sroa.0.1.i2058, align 8, !tbaa !19
  %.not14.i.i.i2059 = icmp eq ptr %2178, null
  br i1 %.not14.i.i.i2059, label %.thread25.i.i.i2060, label %2179

2179:                                             ; preds = %.lr.ph.i.i.i2057
  %2180 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2178, i32 473) #16
  br i1 %2180, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2062, label %.thread25.i.i.i2060

.thread25.i.i.i2060:                              ; preds = %2179, %.lr.ph.i.i.i2057
  %2181 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i2058, i64 8
  %.not.i.i6.i2061 = icmp eq ptr %2181, %2166
  br i1 %.not.i.i6.i2061, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2065, label %.lr.ph.i.i.i2057, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2062: ; preds = %2179
  %.not.i2064 = icmp eq ptr %.sroa.0.1.i2058, %2166
  br i1 %.not.i2064, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2065, label %.lr.ph.split.i2052

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2065: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2062, %.thread25.i.i.i2060
  %.not2698 = icmp eq ptr %2171, null
  br i1 %.not2698, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1053, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2065.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2065.thread: ; preds = %.lr.ph.split.i2052, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2065
  %2182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2183 = load ptr, ptr %2182, align 8, !tbaa !172
  %2184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2185 = load ptr, ptr %2184, align 8, !tbaa !175
  %.not.i.i1040 = icmp eq ptr %2183, %2185
  br i1 %.not.i.i1040, label %2188, label %2186

2186:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2065.thread
  store ptr @.str.64, ptr %2183, align 8, !tbaa !40
  %.sroa.52221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2183, i64 8
  store i64 15, ptr %.sroa.52221.0..sroa_idx, align 8, !tbaa !47
  %2187 = getelementptr inbounds nuw i8, ptr %2183, i64 16
  store ptr %2187, ptr %2182, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1053

2188:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2065.thread
  %2189 = load ptr, ptr %3, align 8, !tbaa !176
  %2190 = ptrtoint ptr %2183 to i64
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = sub i64 %2190, %2191
  %2193 = icmp eq i64 %2192, 9223372036854775792
  br i1 %2193, label %2194, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1041

2194:                                             ; preds = %2188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1041: ; preds = %2188
  %2195 = ashr exact i64 %2192, 4
  %.sroa.speculated.i.i.i.i1042 = call i64 @llvm.umax.i64(i64 %2195, i64 1)
  %2196 = add nsw i64 %.sroa.speculated.i.i.i.i1042, %2195
  %2197 = icmp ult i64 %2196, %2195
  %2198 = call i64 @llvm.umin.i64(i64 %2196, i64 576460752303423487)
  %2199 = select i1 %2197, i64 576460752303423487, i64 %2198
  %.not.i.i.i.i1043 = icmp ne i64 %2199, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1043)
  %2200 = shl nuw nsw i64 %2199, 4
  %2201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2200) #19
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 %2192
  store ptr @.str.64, ptr %2202, align 8, !tbaa !40
  %.sroa.52221.0..sroa_idx2222 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  store i64 15, ptr %.sroa.52221.0..sroa_idx2222, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1044 = icmp eq ptr %2189, %2183
  br i1 %.not10.i.i.i.i.i.i1044, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1049, label %.lr.ph.i.i.i.i.i.i1045

.lr.ph.i.i.i.i.i.i1045:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1041, %.lr.ph.i.i.i.i.i.i1045
  %.012.i.i.i.i.i.i1046 = phi ptr [ %2204, %.lr.ph.i.i.i.i.i.i1045 ], [ %2201, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1041 ]
  %.0911.i.i.i.i.i.i1047 = phi ptr [ %2203, %.lr.ph.i.i.i.i.i.i1045 ], [ %2189, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1041 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1046, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1047, i64 16, i1 false), !tbaa.struct !46, !alias.scope !432
  %2203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1047, i64 16
  %2204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1046, i64 16
  %.not.i.i.i.i.i.i1048 = icmp eq ptr %2203, %2183
  br i1 %.not.i.i.i.i.i.i1048, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1049, label %.lr.ph.i.i.i.i.i.i1045, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1049: ; preds = %.lr.ph.i.i.i.i.i.i1045, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1041
  %.0.lcssa.i.i.i.i.i.i1050 = phi ptr [ %2201, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1041 ], [ %2204, %.lr.ph.i.i.i.i.i.i1045 ]
  %2205 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1050, i64 16
  %.not.i23.i.i.i1051 = icmp eq ptr %2189, null
  br i1 %.not.i23.i.i.i1051, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1052, label %2206

2206:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1049
  call void @_ZdlPvm(ptr noundef nonnull %2189, i64 noundef %2192) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1052

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1052: ; preds = %2206, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1049
  store ptr %2201, ptr %3, align 8, !tbaa !176
  store ptr %2205, ptr %2182, align 8, !tbaa !172
  %2207 = getelementptr inbounds nuw [16 x i8], ptr %2201, i64 %2199
  store ptr %2207, ptr %2184, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1053

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1053: ; preds = %.thread25.i.i.i.i2045, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2048, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1052, %2186, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2065
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !436
  store i32 474, ptr %9, align 4, !noalias !436
  %2208 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %9, i64 1) #16, !noalias !436
  %.sroa.4.0.extract.shift.i.i2066 = lshr i64 %2208, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !436
  %2209 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !436
  %2210 = and i64 %2208, 4294967295
  %2211 = getelementptr inbounds nuw [8 x i8], ptr %2209, i64 %2210
  %2212 = getelementptr [8 x i8], ptr %2209, i64 %.sroa.4.0.extract.shift.i.i2066
  %.not29.i.i.i.i2067 = icmp samesign eq i64 %2210, %.sroa.4.0.extract.shift.i.i2066
  br i1 %.not29.i.i.i.i2067, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2075, label %.lr.ph.i.i.i.i2069

.lr.ph.i.i.i.i2069:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1053, %.thread25.i.i.i.i2072
  %.sroa.024.0.i.i2070 = phi ptr [ %2216, %.thread25.i.i.i.i2072 ], [ %2211, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1053 ]
  %2213 = load ptr, ptr %.sroa.024.0.i.i2070, align 8, !tbaa !19, !noalias !436
  %.not14.i.i.i.i2071 = icmp eq ptr %2213, null
  br i1 %.not14.i.i.i.i2071, label %.thread25.i.i.i.i2072, label %2214

2214:                                             ; preds = %.lr.ph.i.i.i.i2069
  %2215 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2213, i32 474) #16, !noalias !436
  br i1 %2215, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2075, label %.thread25.i.i.i.i2072

.thread25.i.i.i.i2072:                            ; preds = %2214, %.lr.ph.i.i.i.i2069
  %2216 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i2070, i64 8
  %.not.i.i.i.i2073 = icmp eq ptr %2216, %2212
  br i1 %.not.i.i.i.i2073, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1067, label %.lr.ph.i.i.i.i2069, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2075: ; preds = %2214, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1053
  %.sroa.024.1.i.i2076 = phi ptr [ %2211, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1053 ], [ %.sroa.024.0.i.i2070, %2214 ]
  %.not36.i2077 = icmp eq ptr %.sroa.024.1.i.i2076, %2212
  br i1 %.not36.i2077, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1067, label %.lr.ph.split.i2079

.lr.ph.split.i2079:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2075, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2089
  %.sroa.0.037.i2080 = phi ptr [ %.sroa.0.1.i2085, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2089 ], [ %.sroa.024.1.i.i2076, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2075 ]
  %2217 = load ptr, ptr %.sroa.0.037.i2080, align 8, !tbaa !19
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 16
  %2219 = load ptr, ptr %2218, align 8, !tbaa !23
  %.not.i.i.i2081 = icmp eq ptr %2219, null
  %spec.select.i.i.i2082 = select i1 %.not.i.i.i2081, ptr %2217, ptr %2219
  %2220 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i2082, i64 44
  %2221 = load i8, ptr %2220, align 4
  %2222 = or i8 %2221, 1
  store i8 %2222, ptr %2220, align 4
  %2223 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i2080, i64 8
  %.not29.i.i.i2083 = icmp eq ptr %2223, %2212
  br i1 %.not29.i.i.i2083, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2092.thread, label %.lr.ph.i.i.i2084

.lr.ph.i.i.i2084:                                 ; preds = %.lr.ph.split.i2079, %.thread25.i.i.i2087
  %.sroa.0.1.i2085 = phi ptr [ %2227, %.thread25.i.i.i2087 ], [ %2223, %.lr.ph.split.i2079 ]
  %2224 = load ptr, ptr %.sroa.0.1.i2085, align 8, !tbaa !19
  %.not14.i.i.i2086 = icmp eq ptr %2224, null
  br i1 %.not14.i.i.i2086, label %.thread25.i.i.i2087, label %2225

2225:                                             ; preds = %.lr.ph.i.i.i2084
  %2226 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2224, i32 474) #16
  br i1 %2226, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2089, label %.thread25.i.i.i2087

.thread25.i.i.i2087:                              ; preds = %2225, %.lr.ph.i.i.i2084
  %2227 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i2085, i64 8
  %.not.i.i6.i2088 = icmp eq ptr %2227, %2212
  br i1 %.not.i.i6.i2088, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2092, label %.lr.ph.i.i.i2084, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2089: ; preds = %2225
  %.not.i2091 = icmp eq ptr %.sroa.0.1.i2085, %2212
  br i1 %.not.i2091, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2092, label %.lr.ph.split.i2079

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2092: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2089, %.thread25.i.i.i2087
  %.not2699 = icmp eq ptr %2217, null
  br i1 %.not2699, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1067, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2092.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2092.thread: ; preds = %.lr.ph.split.i2079, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2092
  %2228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2229 = load ptr, ptr %2228, align 8, !tbaa !172
  %2230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2231 = load ptr, ptr %2230, align 8, !tbaa !175
  %.not.i.i1054 = icmp eq ptr %2229, %2231
  br i1 %.not.i.i1054, label %2234, label %2232

2232:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2092.thread
  store ptr @.str.65, ptr %2229, align 8, !tbaa !40
  %.sroa.52216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2229, i64 8
  store i64 15, ptr %.sroa.52216.0..sroa_idx, align 8, !tbaa !47
  %2233 = getelementptr inbounds nuw i8, ptr %2229, i64 16
  store ptr %2233, ptr %2228, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1067

2234:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2092.thread
  %2235 = load ptr, ptr %3, align 8, !tbaa !176
  %2236 = ptrtoint ptr %2229 to i64
  %2237 = ptrtoint ptr %2235 to i64
  %2238 = sub i64 %2236, %2237
  %2239 = icmp eq i64 %2238, 9223372036854775792
  br i1 %2239, label %2240, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1055

2240:                                             ; preds = %2234
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1055: ; preds = %2234
  %2241 = ashr exact i64 %2238, 4
  %.sroa.speculated.i.i.i.i1056 = call i64 @llvm.umax.i64(i64 %2241, i64 1)
  %2242 = add nsw i64 %.sroa.speculated.i.i.i.i1056, %2241
  %2243 = icmp ult i64 %2242, %2241
  %2244 = call i64 @llvm.umin.i64(i64 %2242, i64 576460752303423487)
  %2245 = select i1 %2243, i64 576460752303423487, i64 %2244
  %.not.i.i.i.i1057 = icmp ne i64 %2245, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1057)
  %2246 = shl nuw nsw i64 %2245, 4
  %2247 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2246) #19
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 %2238
  store ptr @.str.65, ptr %2248, align 8, !tbaa !40
  %.sroa.52216.0..sroa_idx2217 = getelementptr inbounds nuw i8, ptr %2248, i64 8
  store i64 15, ptr %.sroa.52216.0..sroa_idx2217, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1058 = icmp eq ptr %2235, %2229
  br i1 %.not10.i.i.i.i.i.i1058, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1063, label %.lr.ph.i.i.i.i.i.i1059

.lr.ph.i.i.i.i.i.i1059:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1055, %.lr.ph.i.i.i.i.i.i1059
  %.012.i.i.i.i.i.i1060 = phi ptr [ %2250, %.lr.ph.i.i.i.i.i.i1059 ], [ %2247, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1055 ]
  %.0911.i.i.i.i.i.i1061 = phi ptr [ %2249, %.lr.ph.i.i.i.i.i.i1059 ], [ %2235, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1055 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1060, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1061, i64 16, i1 false), !tbaa.struct !46, !alias.scope !439
  %2249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1061, i64 16
  %2250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1060, i64 16
  %.not.i.i.i.i.i.i1062 = icmp eq ptr %2249, %2229
  br i1 %.not.i.i.i.i.i.i1062, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1063, label %.lr.ph.i.i.i.i.i.i1059, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1063: ; preds = %.lr.ph.i.i.i.i.i.i1059, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1055
  %.0.lcssa.i.i.i.i.i.i1064 = phi ptr [ %2247, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1055 ], [ %2250, %.lr.ph.i.i.i.i.i.i1059 ]
  %2251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1064, i64 16
  %.not.i23.i.i.i1065 = icmp eq ptr %2235, null
  br i1 %.not.i23.i.i.i1065, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1066, label %2252

2252:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1063
  call void @_ZdlPvm(ptr noundef nonnull %2235, i64 noundef %2238) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1066

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1066: ; preds = %2252, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1063
  store ptr %2247, ptr %3, align 8, !tbaa !176
  store ptr %2251, ptr %2228, align 8, !tbaa !172
  %2253 = getelementptr inbounds nuw [16 x i8], ptr %2247, i64 %2245
  store ptr %2253, ptr %2230, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1067

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1067: ; preds = %.thread25.i.i.i.i2072, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2075, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1066, %2232, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2092
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !443
  store i32 475, ptr %8, align 4, !noalias !443
  %2254 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #16, !noalias !443
  %.sroa.4.0.extract.shift.i.i2093 = lshr i64 %2254, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !443
  %2255 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !443
  %2256 = and i64 %2254, 4294967295
  %2257 = getelementptr inbounds nuw [8 x i8], ptr %2255, i64 %2256
  %2258 = getelementptr [8 x i8], ptr %2255, i64 %.sroa.4.0.extract.shift.i.i2093
  %.not29.i.i.i.i2094 = icmp samesign eq i64 %2256, %.sroa.4.0.extract.shift.i.i2093
  br i1 %.not29.i.i.i.i2094, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2102, label %.lr.ph.i.i.i.i2096

.lr.ph.i.i.i.i2096:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1067, %.thread25.i.i.i.i2099
  %.sroa.024.0.i.i2097 = phi ptr [ %2262, %.thread25.i.i.i.i2099 ], [ %2257, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1067 ]
  %2259 = load ptr, ptr %.sroa.024.0.i.i2097, align 8, !tbaa !19, !noalias !443
  %.not14.i.i.i.i2098 = icmp eq ptr %2259, null
  br i1 %.not14.i.i.i.i2098, label %.thread25.i.i.i.i2099, label %2260

2260:                                             ; preds = %.lr.ph.i.i.i.i2096
  %2261 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2259, i32 475) #16, !noalias !443
  br i1 %2261, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2102, label %.thread25.i.i.i.i2099

.thread25.i.i.i.i2099:                            ; preds = %2260, %.lr.ph.i.i.i.i2096
  %2262 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i2097, i64 8
  %.not.i.i.i.i2100 = icmp eq ptr %2262, %2258
  br i1 %.not.i.i.i.i2100, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1081, label %.lr.ph.i.i.i.i2096, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2102: ; preds = %2260, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1067
  %.sroa.024.1.i.i2103 = phi ptr [ %2257, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1067 ], [ %.sroa.024.0.i.i2097, %2260 ]
  %.not36.i2104 = icmp eq ptr %.sroa.024.1.i.i2103, %2258
  br i1 %.not36.i2104, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1081, label %.lr.ph.split.i2106

.lr.ph.split.i2106:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2102, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2116
  %.sroa.0.037.i2107 = phi ptr [ %.sroa.0.1.i2112, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2116 ], [ %.sroa.024.1.i.i2103, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2102 ]
  %2263 = load ptr, ptr %.sroa.0.037.i2107, align 8, !tbaa !19
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 16
  %2265 = load ptr, ptr %2264, align 8, !tbaa !23
  %.not.i.i.i2108 = icmp eq ptr %2265, null
  %spec.select.i.i.i2109 = select i1 %.not.i.i.i2108, ptr %2263, ptr %2265
  %2266 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i2109, i64 44
  %2267 = load i8, ptr %2266, align 4
  %2268 = or i8 %2267, 1
  store i8 %2268, ptr %2266, align 4
  %2269 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i2107, i64 8
  %.not29.i.i.i2110 = icmp eq ptr %2269, %2258
  br i1 %.not29.i.i.i2110, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2119.thread, label %.lr.ph.i.i.i2111

.lr.ph.i.i.i2111:                                 ; preds = %.lr.ph.split.i2106, %.thread25.i.i.i2114
  %.sroa.0.1.i2112 = phi ptr [ %2273, %.thread25.i.i.i2114 ], [ %2269, %.lr.ph.split.i2106 ]
  %2270 = load ptr, ptr %.sroa.0.1.i2112, align 8, !tbaa !19
  %.not14.i.i.i2113 = icmp eq ptr %2270, null
  br i1 %.not14.i.i.i2113, label %.thread25.i.i.i2114, label %2271

2271:                                             ; preds = %.lr.ph.i.i.i2111
  %2272 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2270, i32 475) #16
  br i1 %2272, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2116, label %.thread25.i.i.i2114

.thread25.i.i.i2114:                              ; preds = %2271, %.lr.ph.i.i.i2111
  %2273 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i2112, i64 8
  %.not.i.i6.i2115 = icmp eq ptr %2273, %2258
  br i1 %.not.i.i6.i2115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2119, label %.lr.ph.i.i.i2111, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2116: ; preds = %2271
  %.not.i2118 = icmp eq ptr %.sroa.0.1.i2112, %2258
  br i1 %.not.i2118, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2119, label %.lr.ph.split.i2106

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2119: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2116, %.thread25.i.i.i2114
  %.not2700 = icmp eq ptr %2263, null
  br i1 %.not2700, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1081, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2119.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2119.thread: ; preds = %.lr.ph.split.i2106, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2119
  %2274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2275 = load ptr, ptr %2274, align 8, !tbaa !172
  %2276 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2277 = load ptr, ptr %2276, align 8, !tbaa !175
  %.not.i.i1068 = icmp eq ptr %2275, %2277
  br i1 %.not.i.i1068, label %2280, label %2278

2278:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2119.thread
  store ptr @.str.66, ptr %2275, align 8, !tbaa !40
  %.sroa.52211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2275, i64 8
  store i64 15, ptr %.sroa.52211.0..sroa_idx, align 8, !tbaa !47
  %2279 = getelementptr inbounds nuw i8, ptr %2275, i64 16
  store ptr %2279, ptr %2274, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1081

2280:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2119.thread
  %2281 = load ptr, ptr %3, align 8, !tbaa !176
  %2282 = ptrtoint ptr %2275 to i64
  %2283 = ptrtoint ptr %2281 to i64
  %2284 = sub i64 %2282, %2283
  %2285 = icmp eq i64 %2284, 9223372036854775792
  br i1 %2285, label %2286, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1069

2286:                                             ; preds = %2280
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1069: ; preds = %2280
  %2287 = ashr exact i64 %2284, 4
  %.sroa.speculated.i.i.i.i1070 = call i64 @llvm.umax.i64(i64 %2287, i64 1)
  %2288 = add nsw i64 %.sroa.speculated.i.i.i.i1070, %2287
  %2289 = icmp ult i64 %2288, %2287
  %2290 = call i64 @llvm.umin.i64(i64 %2288, i64 576460752303423487)
  %2291 = select i1 %2289, i64 576460752303423487, i64 %2290
  %.not.i.i.i.i1071 = icmp ne i64 %2291, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1071)
  %2292 = shl nuw nsw i64 %2291, 4
  %2293 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2292) #19
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 %2284
  store ptr @.str.66, ptr %2294, align 8, !tbaa !40
  %.sroa.52211.0..sroa_idx2212 = getelementptr inbounds nuw i8, ptr %2294, i64 8
  store i64 15, ptr %.sroa.52211.0..sroa_idx2212, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1072 = icmp eq ptr %2281, %2275
  br i1 %.not10.i.i.i.i.i.i1072, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1077, label %.lr.ph.i.i.i.i.i.i1073

.lr.ph.i.i.i.i.i.i1073:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1069, %.lr.ph.i.i.i.i.i.i1073
  %.012.i.i.i.i.i.i1074 = phi ptr [ %2296, %.lr.ph.i.i.i.i.i.i1073 ], [ %2293, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1069 ]
  %.0911.i.i.i.i.i.i1075 = phi ptr [ %2295, %.lr.ph.i.i.i.i.i.i1073 ], [ %2281, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1069 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1074, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1075, i64 16, i1 false), !tbaa.struct !46, !alias.scope !446
  %2295 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1075, i64 16
  %2296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1074, i64 16
  %.not.i.i.i.i.i.i1076 = icmp eq ptr %2295, %2275
  br i1 %.not.i.i.i.i.i.i1076, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1077, label %.lr.ph.i.i.i.i.i.i1073, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1077: ; preds = %.lr.ph.i.i.i.i.i.i1073, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1069
  %.0.lcssa.i.i.i.i.i.i1078 = phi ptr [ %2293, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1069 ], [ %2296, %.lr.ph.i.i.i.i.i.i1073 ]
  %2297 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1078, i64 16
  %.not.i23.i.i.i1079 = icmp eq ptr %2281, null
  br i1 %.not.i23.i.i.i1079, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1080, label %2298

2298:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1077
  call void @_ZdlPvm(ptr noundef nonnull %2281, i64 noundef %2284) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1080

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1080: ; preds = %2298, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1077
  store ptr %2293, ptr %3, align 8, !tbaa !176
  store ptr %2297, ptr %2274, align 8, !tbaa !172
  %2299 = getelementptr inbounds nuw [16 x i8], ptr %2293, i64 %2291
  store ptr %2299, ptr %2276, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1081

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1081: ; preds = %.thread25.i.i.i.i2099, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2102, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1080, %2278, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2119
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !450
  store i32 476, ptr %7, align 4, !noalias !450
  %2300 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #16, !noalias !450
  %.sroa.4.0.extract.shift.i.i2120 = lshr i64 %2300, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !450
  %2301 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !450
  %2302 = and i64 %2300, 4294967295
  %2303 = getelementptr inbounds nuw [8 x i8], ptr %2301, i64 %2302
  %2304 = getelementptr [8 x i8], ptr %2301, i64 %.sroa.4.0.extract.shift.i.i2120
  %.not29.i.i.i.i2121 = icmp samesign eq i64 %2302, %.sroa.4.0.extract.shift.i.i2120
  br i1 %.not29.i.i.i.i2121, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2129, label %.lr.ph.i.i.i.i2123

.lr.ph.i.i.i.i2123:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1081, %.thread25.i.i.i.i2126
  %.sroa.024.0.i.i2124 = phi ptr [ %2308, %.thread25.i.i.i.i2126 ], [ %2303, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1081 ]
  %2305 = load ptr, ptr %.sroa.024.0.i.i2124, align 8, !tbaa !19, !noalias !450
  %.not14.i.i.i.i2125 = icmp eq ptr %2305, null
  br i1 %.not14.i.i.i.i2125, label %.thread25.i.i.i.i2126, label %2306

2306:                                             ; preds = %.lr.ph.i.i.i.i2123
  %2307 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2305, i32 476) #16, !noalias !450
  br i1 %2307, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2129, label %.thread25.i.i.i.i2126

.thread25.i.i.i.i2126:                            ; preds = %2306, %.lr.ph.i.i.i.i2123
  %2308 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i2124, i64 8
  %.not.i.i.i.i2127 = icmp eq ptr %2308, %2304
  br i1 %.not.i.i.i.i2127, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1095, label %.lr.ph.i.i.i.i2123, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2129: ; preds = %2306, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1081
  %.sroa.024.1.i.i2130 = phi ptr [ %2303, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1081 ], [ %.sroa.024.0.i.i2124, %2306 ]
  %.not36.i2131 = icmp eq ptr %.sroa.024.1.i.i2130, %2304
  br i1 %.not36.i2131, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1095, label %.lr.ph.split.i2133

.lr.ph.split.i2133:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2129, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2143
  %.sroa.0.037.i2134 = phi ptr [ %.sroa.0.1.i2139, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2143 ], [ %.sroa.024.1.i.i2130, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2129 ]
  %2309 = load ptr, ptr %.sroa.0.037.i2134, align 8, !tbaa !19
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 16
  %2311 = load ptr, ptr %2310, align 8, !tbaa !23
  %.not.i.i.i2135 = icmp eq ptr %2311, null
  %spec.select.i.i.i2136 = select i1 %.not.i.i.i2135, ptr %2309, ptr %2311
  %2312 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i2136, i64 44
  %2313 = load i8, ptr %2312, align 4
  %2314 = or i8 %2313, 1
  store i8 %2314, ptr %2312, align 4
  %2315 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i2134, i64 8
  %.not29.i.i.i2137 = icmp eq ptr %2315, %2304
  br i1 %.not29.i.i.i2137, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2146.thread, label %.lr.ph.i.i.i2138

.lr.ph.i.i.i2138:                                 ; preds = %.lr.ph.split.i2133, %.thread25.i.i.i2141
  %.sroa.0.1.i2139 = phi ptr [ %2319, %.thread25.i.i.i2141 ], [ %2315, %.lr.ph.split.i2133 ]
  %2316 = load ptr, ptr %.sroa.0.1.i2139, align 8, !tbaa !19
  %.not14.i.i.i2140 = icmp eq ptr %2316, null
  br i1 %.not14.i.i.i2140, label %.thread25.i.i.i2141, label %2317

2317:                                             ; preds = %.lr.ph.i.i.i2138
  %2318 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2316, i32 476) #16
  br i1 %2318, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2143, label %.thread25.i.i.i2141

.thread25.i.i.i2141:                              ; preds = %2317, %.lr.ph.i.i.i2138
  %2319 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i2139, i64 8
  %.not.i.i6.i2142 = icmp eq ptr %2319, %2304
  br i1 %.not.i.i6.i2142, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2146, label %.lr.ph.i.i.i2138, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2143: ; preds = %2317
  %.not.i2145 = icmp eq ptr %.sroa.0.1.i2139, %2304
  br i1 %.not.i2145, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2146, label %.lr.ph.split.i2133

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2146: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2143, %.thread25.i.i.i2141
  %.not2701 = icmp eq ptr %2309, null
  br i1 %.not2701, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1095, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2146.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2146.thread: ; preds = %.lr.ph.split.i2133, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2146
  %2320 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2321 = load ptr, ptr %2320, align 8, !tbaa !172
  %2322 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2323 = load ptr, ptr %2322, align 8, !tbaa !175
  %.not.i.i1082 = icmp eq ptr %2321, %2323
  br i1 %.not.i.i1082, label %2326, label %2324

2324:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2146.thread
  store ptr @.str.67, ptr %2321, align 8, !tbaa !40
  %.sroa.52206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2321, i64 8
  store i64 15, ptr %.sroa.52206.0..sroa_idx, align 8, !tbaa !47
  %2325 = getelementptr inbounds nuw i8, ptr %2321, i64 16
  store ptr %2325, ptr %2320, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1095

2326:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2146.thread
  %2327 = load ptr, ptr %3, align 8, !tbaa !176
  %2328 = ptrtoint ptr %2321 to i64
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = sub i64 %2328, %2329
  %2331 = icmp eq i64 %2330, 9223372036854775792
  br i1 %2331, label %2332, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1083

2332:                                             ; preds = %2326
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1083: ; preds = %2326
  %2333 = ashr exact i64 %2330, 4
  %.sroa.speculated.i.i.i.i1084 = call i64 @llvm.umax.i64(i64 %2333, i64 1)
  %2334 = add nsw i64 %.sroa.speculated.i.i.i.i1084, %2333
  %2335 = icmp ult i64 %2334, %2333
  %2336 = call i64 @llvm.umin.i64(i64 %2334, i64 576460752303423487)
  %2337 = select i1 %2335, i64 576460752303423487, i64 %2336
  %.not.i.i.i.i1085 = icmp ne i64 %2337, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1085)
  %2338 = shl nuw nsw i64 %2337, 4
  %2339 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2338) #19
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 %2330
  store ptr @.str.67, ptr %2340, align 8, !tbaa !40
  %.sroa.52206.0..sroa_idx2207 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  store i64 15, ptr %.sroa.52206.0..sroa_idx2207, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1086 = icmp eq ptr %2327, %2321
  br i1 %.not10.i.i.i.i.i.i1086, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1091, label %.lr.ph.i.i.i.i.i.i1087

.lr.ph.i.i.i.i.i.i1087:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1083, %.lr.ph.i.i.i.i.i.i1087
  %.012.i.i.i.i.i.i1088 = phi ptr [ %2342, %.lr.ph.i.i.i.i.i.i1087 ], [ %2339, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1083 ]
  %.0911.i.i.i.i.i.i1089 = phi ptr [ %2341, %.lr.ph.i.i.i.i.i.i1087 ], [ %2327, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1083 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1088, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1089, i64 16, i1 false), !tbaa.struct !46, !alias.scope !453
  %2341 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1089, i64 16
  %2342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1088, i64 16
  %.not.i.i.i.i.i.i1090 = icmp eq ptr %2341, %2321
  br i1 %.not.i.i.i.i.i.i1090, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1091, label %.lr.ph.i.i.i.i.i.i1087, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1091: ; preds = %.lr.ph.i.i.i.i.i.i1087, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1083
  %.0.lcssa.i.i.i.i.i.i1092 = phi ptr [ %2339, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1083 ], [ %2342, %.lr.ph.i.i.i.i.i.i1087 ]
  %2343 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1092, i64 16
  %.not.i23.i.i.i1093 = icmp eq ptr %2327, null
  br i1 %.not.i23.i.i.i1093, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1094, label %2344

2344:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1091
  call void @_ZdlPvm(ptr noundef nonnull %2327, i64 noundef %2330) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1094

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1094: ; preds = %2344, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1091
  store ptr %2339, ptr %3, align 8, !tbaa !176
  store ptr %2343, ptr %2320, align 8, !tbaa !172
  %2345 = getelementptr inbounds nuw [16 x i8], ptr %2339, i64 %2337
  store ptr %2345, ptr %2322, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1095

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1095: ; preds = %.thread25.i.i.i.i2126, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2129, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1094, %2324, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2146
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !457
  store i32 2595, ptr %6, align 4, !noalias !457
  %2346 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #16, !noalias !457
  %.sroa.4.0.extract.shift.i.i2147 = lshr i64 %2346, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !457
  %2347 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !457
  %2348 = and i64 %2346, 4294967295
  %2349 = getelementptr inbounds nuw [8 x i8], ptr %2347, i64 %2348
  %2350 = getelementptr [8 x i8], ptr %2347, i64 %.sroa.4.0.extract.shift.i.i2147
  %.not29.i.i.i.i2148 = icmp samesign eq i64 %2348, %.sroa.4.0.extract.shift.i.i2147
  br i1 %.not29.i.i.i.i2148, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2156, label %.lr.ph.i.i.i.i2150

.lr.ph.i.i.i.i2150:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1095, %.thread25.i.i.i.i2153
  %.sroa.024.0.i.i2151 = phi ptr [ %2354, %.thread25.i.i.i.i2153 ], [ %2349, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1095 ]
  %2351 = load ptr, ptr %.sroa.024.0.i.i2151, align 8, !tbaa !19, !noalias !457
  %.not14.i.i.i.i2152 = icmp eq ptr %2351, null
  br i1 %.not14.i.i.i.i2152, label %.thread25.i.i.i.i2153, label %2352

2352:                                             ; preds = %.lr.ph.i.i.i.i2150
  %2353 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2351, i32 2595) #16, !noalias !457
  br i1 %2353, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2156, label %.thread25.i.i.i.i2153

.thread25.i.i.i.i2153:                            ; preds = %2352, %.lr.ph.i.i.i.i2150
  %2354 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i2151, i64 8
  %.not.i.i.i.i2154 = icmp eq ptr %2354, %2350
  br i1 %.not.i.i.i.i2154, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1109, label %.lr.ph.i.i.i.i2150, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2156: ; preds = %2352, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1095
  %.sroa.024.1.i.i2157 = phi ptr [ %2349, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1095 ], [ %.sroa.024.0.i.i2151, %2352 ]
  %.not36.i2158 = icmp eq ptr %.sroa.024.1.i.i2157, %2350
  br i1 %.not36.i2158, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1109, label %.lr.ph.split.i2160

.lr.ph.split.i2160:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2156, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2170
  %.sroa.0.037.i2161 = phi ptr [ %.sroa.0.1.i2166, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2170 ], [ %.sroa.024.1.i.i2157, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2156 ]
  %2355 = load ptr, ptr %.sroa.0.037.i2161, align 8, !tbaa !19
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 16
  %2357 = load ptr, ptr %2356, align 8, !tbaa !23
  %.not.i.i.i2162 = icmp eq ptr %2357, null
  %spec.select.i.i.i2163 = select i1 %.not.i.i.i2162, ptr %2355, ptr %2357
  %2358 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i2163, i64 44
  %2359 = load i8, ptr %2358, align 4
  %2360 = or i8 %2359, 1
  store i8 %2360, ptr %2358, align 4
  %2361 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i2161, i64 8
  %.not29.i.i.i2164 = icmp eq ptr %2361, %2350
  br i1 %.not29.i.i.i2164, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2173.thread, label %.lr.ph.i.i.i2165

.lr.ph.i.i.i2165:                                 ; preds = %.lr.ph.split.i2160, %.thread25.i.i.i2168
  %.sroa.0.1.i2166 = phi ptr [ %2365, %.thread25.i.i.i2168 ], [ %2361, %.lr.ph.split.i2160 ]
  %2362 = load ptr, ptr %.sroa.0.1.i2166, align 8, !tbaa !19
  %.not14.i.i.i2167 = icmp eq ptr %2362, null
  br i1 %.not14.i.i.i2167, label %.thread25.i.i.i2168, label %2363

2363:                                             ; preds = %.lr.ph.i.i.i2165
  %2364 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2362, i32 2595) #16
  br i1 %2364, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2170, label %.thread25.i.i.i2168

.thread25.i.i.i2168:                              ; preds = %2363, %.lr.ph.i.i.i2165
  %2365 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i2166, i64 8
  %.not.i.i6.i2169 = icmp eq ptr %2365, %2350
  br i1 %.not.i.i6.i2169, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2173, label %.lr.ph.i.i.i2165, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2170: ; preds = %2363
  %.not.i2172 = icmp eq ptr %.sroa.0.1.i2166, %2350
  br i1 %.not.i2172, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2173, label %.lr.ph.split.i2160

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2173: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i2170, %.thread25.i.i.i2168
  %.not2702 = icmp eq ptr %2355, null
  br i1 %.not2702, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1109, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2173.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2173.thread: ; preds = %.lr.ph.split.i2160, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2173
  %2366 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2367 = load ptr, ptr %2366, align 8, !tbaa !172
  %2368 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2369 = load ptr, ptr %2368, align 8, !tbaa !175
  %.not.i.i1096 = icmp eq ptr %2367, %2369
  br i1 %.not.i.i1096, label %2372, label %2370

2370:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2173.thread
  store ptr @.str.68, ptr %2367, align 8, !tbaa !40
  %.sroa.52201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2367, i64 8
  store i64 18, ptr %.sroa.52201.0..sroa_idx, align 8, !tbaa !47
  %2371 = getelementptr inbounds nuw i8, ptr %2367, i64 16
  store ptr %2371, ptr %2366, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1109

2372:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2173.thread
  %2373 = load ptr, ptr %3, align 8, !tbaa !176
  %2374 = ptrtoint ptr %2367 to i64
  %2375 = ptrtoint ptr %2373 to i64
  %2376 = sub i64 %2374, %2375
  %2377 = icmp eq i64 %2376, 9223372036854775792
  br i1 %2377, label %2378, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097

2378:                                             ; preds = %2372
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097: ; preds = %2372
  %2379 = ashr exact i64 %2376, 4
  %.sroa.speculated.i.i.i.i1098 = call i64 @llvm.umax.i64(i64 %2379, i64 1)
  %2380 = add nsw i64 %.sroa.speculated.i.i.i.i1098, %2379
  %2381 = icmp ult i64 %2380, %2379
  %2382 = call i64 @llvm.umin.i64(i64 %2380, i64 576460752303423487)
  %2383 = select i1 %2381, i64 576460752303423487, i64 %2382
  %.not.i.i.i.i1099 = icmp ne i64 %2383, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1099)
  %2384 = shl nuw nsw i64 %2383, 4
  %2385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2384) #19
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 %2376
  store ptr @.str.68, ptr %2386, align 8, !tbaa !40
  %.sroa.52201.0..sroa_idx2202 = getelementptr inbounds nuw i8, ptr %2386, i64 8
  store i64 18, ptr %.sroa.52201.0..sroa_idx2202, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1100 = icmp eq ptr %2373, %2367
  br i1 %.not10.i.i.i.i.i.i1100, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1105, label %.lr.ph.i.i.i.i.i.i1101

.lr.ph.i.i.i.i.i.i1101:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097, %.lr.ph.i.i.i.i.i.i1101
  %.012.i.i.i.i.i.i1102 = phi ptr [ %2388, %.lr.ph.i.i.i.i.i.i1101 ], [ %2385, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097 ]
  %.0911.i.i.i.i.i.i1103 = phi ptr [ %2387, %.lr.ph.i.i.i.i.i.i1101 ], [ %2373, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1102, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1103, i64 16, i1 false), !tbaa.struct !46, !alias.scope !460
  %2387 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1103, i64 16
  %2388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1102, i64 16
  %.not.i.i.i.i.i.i1104 = icmp eq ptr %2387, %2367
  br i1 %.not.i.i.i.i.i.i1104, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1105, label %.lr.ph.i.i.i.i.i.i1101, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1105: ; preds = %.lr.ph.i.i.i.i.i.i1101, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097
  %.0.lcssa.i.i.i.i.i.i1106 = phi ptr [ %2385, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097 ], [ %2388, %.lr.ph.i.i.i.i.i.i1101 ]
  %2389 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1106, i64 16
  %.not.i23.i.i.i1107 = icmp eq ptr %2373, null
  br i1 %.not.i23.i.i.i1107, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1108, label %2390

2390:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1105
  call void @_ZdlPvm(ptr noundef nonnull %2373, i64 noundef %2376) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1108

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1108: ; preds = %2390, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1105
  store ptr %2385, ptr %3, align 8, !tbaa !176
  store ptr %2389, ptr %2366, align 8, !tbaa !172
  %2391 = getelementptr inbounds nuw [16 x i8], ptr %2385, i64 %2383
  store ptr %2391, ptr %2368, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1109

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1109: ; preds = %.thread25.i.i.i.i2153, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i2156, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1108, %2370, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit2173
  %2392 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2300, i32 noundef 2527)
  %.not235 = icmp eq ptr %2392, null
  br i1 %.not235, label %2445, label %2393

2393:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1109
  %2394 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2392, i32 2300) #16
  %2395 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2396 = load ptr, ptr %2395, align 8, !tbaa !172
  %2397 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2398 = load ptr, ptr %2397, align 8, !tbaa !175
  %.not.i.i1110 = icmp eq ptr %2396, %2398
  br i1 %2394, label %2399, label %2422

2399:                                             ; preds = %2393
  br i1 %.not.i.i1110, label %2402, label %2400

2400:                                             ; preds = %2399
  store ptr @.str.69, ptr %2396, align 8, !tbaa !40
  %.sroa.52195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2396, i64 8
  store i64 22, ptr %.sroa.52195.0..sroa_idx, align 8, !tbaa !47
  %2401 = getelementptr inbounds nuw i8, ptr %2396, i64 16
  store ptr %2401, ptr %2395, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123

2402:                                             ; preds = %2399
  %2403 = load ptr, ptr %3, align 8, !tbaa !176
  %2404 = ptrtoint ptr %2396 to i64
  %2405 = ptrtoint ptr %2403 to i64
  %2406 = sub i64 %2404, %2405
  %2407 = icmp eq i64 %2406, 9223372036854775792
  br i1 %2407, label %2408, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1111

2408:                                             ; preds = %2402
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1111: ; preds = %2402
  %2409 = ashr exact i64 %2406, 4
  %.sroa.speculated.i.i.i.i1112 = call i64 @llvm.umax.i64(i64 %2409, i64 1)
  %2410 = add nsw i64 %.sroa.speculated.i.i.i.i1112, %2409
  %2411 = icmp ult i64 %2410, %2409
  %2412 = call i64 @llvm.umin.i64(i64 %2410, i64 576460752303423487)
  %2413 = select i1 %2411, i64 576460752303423487, i64 %2412
  %.not.i.i.i.i1113 = icmp ne i64 %2413, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1113)
  %2414 = shl nuw nsw i64 %2413, 4
  %2415 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2414) #19
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 %2406
  store ptr @.str.69, ptr %2416, align 8, !tbaa !40
  %.sroa.52195.0..sroa_idx2196 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  store i64 22, ptr %.sroa.52195.0..sroa_idx2196, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1114 = icmp eq ptr %2403, %2396
  br i1 %.not10.i.i.i.i.i.i1114, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1119, label %.lr.ph.i.i.i.i.i.i1115

.lr.ph.i.i.i.i.i.i1115:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1111, %.lr.ph.i.i.i.i.i.i1115
  %.012.i.i.i.i.i.i1116 = phi ptr [ %2418, %.lr.ph.i.i.i.i.i.i1115 ], [ %2415, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1111 ]
  %.0911.i.i.i.i.i.i1117 = phi ptr [ %2417, %.lr.ph.i.i.i.i.i.i1115 ], [ %2403, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1116, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1117, i64 16, i1 false), !tbaa.struct !46, !alias.scope !464
  %2417 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1117, i64 16
  %2418 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1116, i64 16
  %.not.i.i.i.i.i.i1118 = icmp eq ptr %2417, %2396
  br i1 %.not.i.i.i.i.i.i1118, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1119, label %.lr.ph.i.i.i.i.i.i1115, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1119: ; preds = %.lr.ph.i.i.i.i.i.i1115, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1111
  %.0.lcssa.i.i.i.i.i.i1120 = phi ptr [ %2415, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1111 ], [ %2418, %.lr.ph.i.i.i.i.i.i1115 ]
  %2419 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1120, i64 16
  %.not.i23.i.i.i1121 = icmp eq ptr %2403, null
  br i1 %.not.i23.i.i.i1121, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1122, label %2420

2420:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1119
  call void @_ZdlPvm(ptr noundef nonnull %2403, i64 noundef %2406) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1122

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1122: ; preds = %2420, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1119
  store ptr %2415, ptr %3, align 8, !tbaa !176
  store ptr %2419, ptr %2395, align 8, !tbaa !172
  %2421 = getelementptr inbounds nuw [16 x i8], ptr %2415, i64 %2413
  store ptr %2421, ptr %2397, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123

2422:                                             ; preds = %2393
  br i1 %.not.i.i1110, label %2425, label %2423

2423:                                             ; preds = %2422
  store ptr @.str.70, ptr %2396, align 8, !tbaa !40
  %.sroa.52190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2396, i64 8
  store i64 22, ptr %.sroa.52190.0..sroa_idx, align 8, !tbaa !47
  %2424 = getelementptr inbounds nuw i8, ptr %2396, i64 16
  store ptr %2424, ptr %2395, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123

2425:                                             ; preds = %2422
  %2426 = load ptr, ptr %3, align 8, !tbaa !176
  %2427 = ptrtoint ptr %2396 to i64
  %2428 = ptrtoint ptr %2426 to i64
  %2429 = sub i64 %2427, %2428
  %2430 = icmp eq i64 %2429, 9223372036854775792
  br i1 %2430, label %2431, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1125

2431:                                             ; preds = %2425
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1125: ; preds = %2425
  %2432 = ashr exact i64 %2429, 4
  %.sroa.speculated.i.i.i.i1126 = call i64 @llvm.umax.i64(i64 %2432, i64 1)
  %2433 = add nsw i64 %.sroa.speculated.i.i.i.i1126, %2432
  %2434 = icmp ult i64 %2433, %2432
  %2435 = call i64 @llvm.umin.i64(i64 %2433, i64 576460752303423487)
  %2436 = select i1 %2434, i64 576460752303423487, i64 %2435
  %.not.i.i.i.i1127 = icmp ne i64 %2436, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1127)
  %2437 = shl nuw nsw i64 %2436, 4
  %2438 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2437) #19
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 %2429
  store ptr @.str.70, ptr %2439, align 8, !tbaa !40
  %.sroa.52190.0..sroa_idx2191 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  store i64 22, ptr %.sroa.52190.0..sroa_idx2191, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1128 = icmp eq ptr %2426, %2396
  br i1 %.not10.i.i.i.i.i.i1128, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1133, label %.lr.ph.i.i.i.i.i.i1129

.lr.ph.i.i.i.i.i.i1129:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1125, %.lr.ph.i.i.i.i.i.i1129
  %.012.i.i.i.i.i.i1130 = phi ptr [ %2441, %.lr.ph.i.i.i.i.i.i1129 ], [ %2438, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1125 ]
  %.0911.i.i.i.i.i.i1131 = phi ptr [ %2440, %.lr.ph.i.i.i.i.i.i1129 ], [ %2426, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1125 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1130, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1131, i64 16, i1 false), !tbaa.struct !46, !alias.scope !468
  %2440 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1131, i64 16
  %2441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1130, i64 16
  %.not.i.i.i.i.i.i1132 = icmp eq ptr %2440, %2396
  br i1 %.not.i.i.i.i.i.i1132, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1133, label %.lr.ph.i.i.i.i.i.i1129, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1133: ; preds = %.lr.ph.i.i.i.i.i.i1129, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1125
  %.0.lcssa.i.i.i.i.i.i1134 = phi ptr [ %2438, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1125 ], [ %2441, %.lr.ph.i.i.i.i.i.i1129 ]
  %2442 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1134, i64 16
  %.not.i23.i.i.i1135 = icmp eq ptr %2426, null
  br i1 %.not.i23.i.i.i1135, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1136, label %2443

2443:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1133
  call void @_ZdlPvm(ptr noundef nonnull %2426, i64 noundef %2429) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1136

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1136: ; preds = %2443, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1133
  store ptr %2438, ptr %3, align 8, !tbaa !176
  store ptr %2442, ptr %2395, align 8, !tbaa !172
  %2444 = getelementptr inbounds nuw [16 x i8], ptr %2438, i64 %2436
  store ptr %2444, ptr %2397, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123

2445:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1109
  %2446 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2447 = load i32, ptr %2446, align 8, !tbaa !57
  %2448 = icmp eq i32 %2447, 17
  br i1 %2448, label %2455, label %2449

2449:                                             ; preds = %2445
  %2450 = icmp eq i32 %2447, 49
  %2451 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2452 = load i32, ptr %2451, align 4
  %2453 = icmp eq i32 %2452, 38
  %2454 = select i1 %2450, i1 true, i1 %2453
  br i1 %2454, label %2455, label %2482

2455:                                             ; preds = %2449, %2445
  %2456 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2457 = load ptr, ptr %2456, align 8, !tbaa !172
  %2458 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2459 = load ptr, ptr %2458, align 8, !tbaa !175
  %.not.i.i1138 = icmp eq ptr %2457, %2459
  br i1 %.not.i.i1138, label %2462, label %2460

2460:                                             ; preds = %2455
  store ptr @.str.69, ptr %2457, align 8, !tbaa !40
  %.sroa.52185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2457, i64 8
  store i64 22, ptr %.sroa.52185.0..sroa_idx, align 8, !tbaa !47
  %2461 = getelementptr inbounds nuw i8, ptr %2457, i64 16
  store ptr %2461, ptr %2456, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123

2462:                                             ; preds = %2455
  %2463 = load ptr, ptr %3, align 8, !tbaa !176
  %2464 = ptrtoint ptr %2457 to i64
  %2465 = ptrtoint ptr %2463 to i64
  %2466 = sub i64 %2464, %2465
  %2467 = icmp eq i64 %2466, 9223372036854775792
  br i1 %2467, label %2468, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1139

2468:                                             ; preds = %2462
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1139: ; preds = %2462
  %2469 = ashr exact i64 %2466, 4
  %.sroa.speculated.i.i.i.i1140 = call i64 @llvm.umax.i64(i64 %2469, i64 1)
  %2470 = add nsw i64 %.sroa.speculated.i.i.i.i1140, %2469
  %2471 = icmp ult i64 %2470, %2469
  %2472 = call i64 @llvm.umin.i64(i64 %2470, i64 576460752303423487)
  %2473 = select i1 %2471, i64 576460752303423487, i64 %2472
  %.not.i.i.i.i1141 = icmp ne i64 %2473, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1141)
  %2474 = shl nuw nsw i64 %2473, 4
  %2475 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2474) #19
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 %2466
  store ptr @.str.69, ptr %2476, align 8, !tbaa !40
  %.sroa.52185.0..sroa_idx2186 = getelementptr inbounds nuw i8, ptr %2476, i64 8
  store i64 22, ptr %.sroa.52185.0..sroa_idx2186, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1142 = icmp eq ptr %2463, %2457
  br i1 %.not10.i.i.i.i.i.i1142, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1147, label %.lr.ph.i.i.i.i.i.i1143

.lr.ph.i.i.i.i.i.i1143:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1139, %.lr.ph.i.i.i.i.i.i1143
  %.012.i.i.i.i.i.i1144 = phi ptr [ %2478, %.lr.ph.i.i.i.i.i.i1143 ], [ %2475, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1139 ]
  %.0911.i.i.i.i.i.i1145 = phi ptr [ %2477, %.lr.ph.i.i.i.i.i.i1143 ], [ %2463, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1144, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1145, i64 16, i1 false), !tbaa.struct !46, !alias.scope !472
  %2477 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1145, i64 16
  %2478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1144, i64 16
  %.not.i.i.i.i.i.i1146 = icmp eq ptr %2477, %2457
  br i1 %.not.i.i.i.i.i.i1146, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1147, label %.lr.ph.i.i.i.i.i.i1143, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1147: ; preds = %.lr.ph.i.i.i.i.i.i1143, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1139
  %.0.lcssa.i.i.i.i.i.i1148 = phi ptr [ %2475, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1139 ], [ %2478, %.lr.ph.i.i.i.i.i.i1143 ]
  %2479 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1148, i64 16
  %.not.i23.i.i.i1149 = icmp eq ptr %2463, null
  br i1 %.not.i23.i.i.i1149, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1150, label %2480

2480:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1147
  call void @_ZdlPvm(ptr noundef nonnull %2463, i64 noundef %2466) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1150

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1150: ; preds = %2480, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1147
  store ptr %2475, ptr %3, align 8, !tbaa !176
  store ptr %2479, ptr %2456, align 8, !tbaa !172
  %2481 = getelementptr inbounds nuw [16 x i8], ptr %2475, i64 %2473
  store ptr %2481, ptr %2458, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123

2482:                                             ; preds = %2449
  %2483 = icmp eq i32 %2452, 4
  br i1 %2483, label %2484, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123

2484:                                             ; preds = %2482
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false) #16
  %2485 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %2486 = load i64, ptr %2485, align 8, !tbaa !9
  %2487 = icmp eq i64 %2486, 0
  br i1 %2487, label %2494, label %2488

2488:                                             ; preds = %2484
  %2489 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.6) #16
  %2490 = icmp eq i32 %2489, 0
  br i1 %2490, label %2494, label %2491

2491:                                             ; preds = %2488
  %2492 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.71) #16
  %2493 = icmp eq i32 %2492, 0
  br i1 %2493, label %2494, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1165

2494:                                             ; preds = %2491, %2488, %2484
  %2495 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2496 = load ptr, ptr %2495, align 8, !tbaa !172
  %2497 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2498 = load ptr, ptr %2497, align 8, !tbaa !175
  %.not.i.i1152 = icmp eq ptr %2496, %2498
  br i1 %.not.i.i1152, label %2501, label %2499

2499:                                             ; preds = %2494
  store ptr @.str.69, ptr %2496, align 8, !tbaa !40
  %.sroa.52180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2496, i64 8
  store i64 22, ptr %.sroa.52180.0..sroa_idx, align 8, !tbaa !47
  %2500 = getelementptr inbounds nuw i8, ptr %2496, i64 16
  store ptr %2500, ptr %2495, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1165

2501:                                             ; preds = %2494
  %2502 = load ptr, ptr %3, align 8, !tbaa !176
  %2503 = ptrtoint ptr %2496 to i64
  %2504 = ptrtoint ptr %2502 to i64
  %2505 = sub i64 %2503, %2504
  %2506 = icmp eq i64 %2505, 9223372036854775792
  br i1 %2506, label %2507, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153

2507:                                             ; preds = %2501
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153: ; preds = %2501
  %2508 = ashr exact i64 %2505, 4
  %.sroa.speculated.i.i.i.i1154 = call i64 @llvm.umax.i64(i64 %2508, i64 1)
  %2509 = add nsw i64 %.sroa.speculated.i.i.i.i1154, %2508
  %2510 = icmp ult i64 %2509, %2508
  %2511 = call i64 @llvm.umin.i64(i64 %2509, i64 576460752303423487)
  %2512 = select i1 %2510, i64 576460752303423487, i64 %2511
  %.not.i.i.i.i1155 = icmp ne i64 %2512, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1155)
  %2513 = shl nuw nsw i64 %2512, 4
  %2514 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2513) #19
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 %2505
  store ptr @.str.69, ptr %2515, align 8, !tbaa !40
  %.sroa.52180.0..sroa_idx2181 = getelementptr inbounds nuw i8, ptr %2515, i64 8
  store i64 22, ptr %.sroa.52180.0..sroa_idx2181, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1156 = icmp eq ptr %2502, %2496
  br i1 %.not10.i.i.i.i.i.i1156, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1161, label %.lr.ph.i.i.i.i.i.i1157

.lr.ph.i.i.i.i.i.i1157:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153, %.lr.ph.i.i.i.i.i.i1157
  %.012.i.i.i.i.i.i1158 = phi ptr [ %2517, %.lr.ph.i.i.i.i.i.i1157 ], [ %2514, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153 ]
  %.0911.i.i.i.i.i.i1159 = phi ptr [ %2516, %.lr.ph.i.i.i.i.i.i1157 ], [ %2502, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1158, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1159, i64 16, i1 false), !tbaa.struct !46, !alias.scope !476
  %2516 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1159, i64 16
  %2517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1158, i64 16
  %.not.i.i.i.i.i.i1160 = icmp eq ptr %2516, %2496
  br i1 %.not.i.i.i.i.i.i1160, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1161, label %.lr.ph.i.i.i.i.i.i1157, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1161: ; preds = %.lr.ph.i.i.i.i.i.i1157, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153
  %.0.lcssa.i.i.i.i.i.i1162 = phi ptr [ %2514, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153 ], [ %2517, %.lr.ph.i.i.i.i.i.i1157 ]
  %2518 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1162, i64 16
  %.not.i23.i.i.i1163 = icmp eq ptr %2502, null
  br i1 %.not.i23.i.i.i1163, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1164, label %2519

2519:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1161
  call void @_ZdlPvm(ptr noundef nonnull %2502, i64 noundef %2505) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1164: ; preds = %2519, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1161
  store ptr %2514, ptr %3, align 8, !tbaa !176
  store ptr %2518, ptr %2495, align 8, !tbaa !172
  %2520 = getelementptr inbounds nuw [16 x i8], ptr %2514, i64 %2512
  store ptr %2520, ptr %2497, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1165

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1165: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1164, %2499, %2491
  %2521 = load ptr, ptr %69, align 8, !tbaa !48
  %2522 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %2523 = icmp eq ptr %2521, %2522
  br i1 %2523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1165
  %2524 = load i64, ptr %2522, align 8, !tbaa !12
  %2525 = add i64 %2524, 1
  call void @_ZdlPvm(ptr noundef %2521, i64 noundef %2525) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1150, %2460, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1136, %2423, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1122, %2400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168, %2482
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !480
  store i32 2493, ptr %41, align 4, !noalias !480
  %2526 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %41, i64 1) #16, !noalias !480
  %.sroa.4.0.extract.shift.i.i1169 = lshr i64 %2526, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !480
  %2527 = load ptr, ptr %410, align 8, !tbaa !16, !noalias !480
  %2528 = and i64 %2526, 4294967295
  %2529 = getelementptr inbounds nuw [8 x i8], ptr %2527, i64 %2528
  %2530 = getelementptr [8 x i8], ptr %2527, i64 %.sroa.4.0.extract.shift.i.i1169
  %.not29.i.i.i.i1170 = icmp samesign eq i64 %2528, %.sroa.4.0.extract.shift.i.i1169
  br i1 %.not29.i.i.i.i1170, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1178, label %.lr.ph.i.i.i.i1172

.lr.ph.i.i.i.i1172:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123, %.thread25.i.i.i.i1175
  %.sroa.024.0.i.i1173 = phi ptr [ %2534, %.thread25.i.i.i.i1175 ], [ %2529, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123 ]
  %2531 = load ptr, ptr %.sroa.024.0.i.i1173, align 8, !tbaa !19, !noalias !480
  %.not14.i.i.i.i1174 = icmp eq ptr %2531, null
  br i1 %.not14.i.i.i.i1174, label %.thread25.i.i.i.i1175, label %2532

2532:                                             ; preds = %.lr.ph.i.i.i.i1172
  %2533 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2531, i32 2493) #16, !noalias !480
  br i1 %2533, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1178, label %.thread25.i.i.i.i1175

.thread25.i.i.i.i1175:                            ; preds = %2532, %.lr.ph.i.i.i.i1172
  %2534 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1173, i64 8
  %.not.i.i.i.i1176 = icmp eq ptr %2534, %2530
  br i1 %.not.i.i.i.i1176, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1209, label %.lr.ph.i.i.i.i1172, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1178: ; preds = %2532, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123
  %.sroa.024.1.i.i1179 = phi ptr [ %2529, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1123 ], [ %.sroa.024.0.i.i1173, %2532 ]
  %.not36.i1180 = icmp eq ptr %.sroa.024.1.i.i1179, %2530
  br i1 %.not36.i1180, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1209, label %.lr.ph.split.i1182

.lr.ph.split.i1182:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1178, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1192
  %.sroa.0.037.i1183 = phi ptr [ %.sroa.0.1.i1188, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1192 ], [ %.sroa.024.1.i.i1179, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1178 ]
  %2535 = load ptr, ptr %.sroa.0.037.i1183, align 8, !tbaa !19
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 16
  %2537 = load ptr, ptr %2536, align 8, !tbaa !23
  %.not.i.i.i1184 = icmp eq ptr %2537, null
  %spec.select.i.i.i1185 = select i1 %.not.i.i.i1184, ptr %2535, ptr %2537
  %2538 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1185, i64 44
  %2539 = load i8, ptr %2538, align 4
  %2540 = or i8 %2539, 1
  store i8 %2540, ptr %2538, align 4
  %2541 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1183, i64 8
  %.not29.i.i.i1186 = icmp eq ptr %2541, %2530
  br i1 %.not29.i.i.i1186, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1195.thread, label %.lr.ph.i.i.i1187

.lr.ph.i.i.i1187:                                 ; preds = %.lr.ph.split.i1182, %.thread25.i.i.i1190
  %.sroa.0.1.i1188 = phi ptr [ %2545, %.thread25.i.i.i1190 ], [ %2541, %.lr.ph.split.i1182 ]
  %2542 = load ptr, ptr %.sroa.0.1.i1188, align 8, !tbaa !19
  %.not14.i.i.i1189 = icmp eq ptr %2542, null
  br i1 %.not14.i.i.i1189, label %.thread25.i.i.i1190, label %2543

2543:                                             ; preds = %.lr.ph.i.i.i1187
  %2544 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2542, i32 2493) #16
  br i1 %2544, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1192, label %.thread25.i.i.i1190

.thread25.i.i.i1190:                              ; preds = %2543, %.lr.ph.i.i.i1187
  %2545 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1188, i64 8
  %.not.i.i6.i1191 = icmp eq ptr %2545, %2530
  br i1 %.not.i.i6.i1191, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1195, label %.lr.ph.i.i.i1187, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1192: ; preds = %2543
  %.not.i1194 = icmp eq ptr %.sroa.0.1.i1188, %2530
  br i1 %.not.i1194, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1195, label %.lr.ph.split.i1182

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1195: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1192, %.thread25.i.i.i1190
  %.not236 = icmp eq ptr %2535, null
  br i1 %.not236, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1209, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1195.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1195.thread: ; preds = %.lr.ph.split.i1182, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1195
  %2546 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2547 = load ptr, ptr %2546, align 8, !tbaa !172
  %2548 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2549 = load ptr, ptr %2548, align 8, !tbaa !175
  %.not.i.i1196 = icmp eq ptr %2547, %2549
  br i1 %.not.i.i1196, label %2552, label %2550

2550:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1195.thread
  store ptr @.str.72, ptr %2547, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2547, i64 8
  store i64 23, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %2551 = getelementptr inbounds nuw i8, ptr %2547, i64 16
  store ptr %2551, ptr %2546, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1209

2552:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1195.thread
  %2553 = load ptr, ptr %3, align 8, !tbaa !176
  %2554 = ptrtoint ptr %2547 to i64
  %2555 = ptrtoint ptr %2553 to i64
  %2556 = sub i64 %2554, %2555
  %2557 = icmp eq i64 %2556, 9223372036854775792
  br i1 %2557, label %2558, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1197

2558:                                             ; preds = %2552
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1197: ; preds = %2552
  %2559 = ashr exact i64 %2556, 4
  %.sroa.speculated.i.i.i.i1198 = call i64 @llvm.umax.i64(i64 %2559, i64 1)
  %2560 = add nsw i64 %.sroa.speculated.i.i.i.i1198, %2559
  %2561 = icmp ult i64 %2560, %2559
  %2562 = call i64 @llvm.umin.i64(i64 %2560, i64 576460752303423487)
  %2563 = select i1 %2561, i64 576460752303423487, i64 %2562
  %.not.i.i.i.i1199 = icmp ne i64 %2563, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1199)
  %2564 = shl nuw nsw i64 %2563, 4
  %2565 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2564) #19
  %2566 = getelementptr inbounds nuw i8, ptr %2565, i64 %2556
  store ptr @.str.72, ptr %2566, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx2176 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  store i64 23, ptr %.sroa.5.0..sroa_idx2176, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i1200 = icmp eq ptr %2553, %2547
  br i1 %.not10.i.i.i.i.i.i1200, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1205, label %.lr.ph.i.i.i.i.i.i1201

.lr.ph.i.i.i.i.i.i1201:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1197, %.lr.ph.i.i.i.i.i.i1201
  %.012.i.i.i.i.i.i1202 = phi ptr [ %2568, %.lr.ph.i.i.i.i.i.i1201 ], [ %2565, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1197 ]
  %.0911.i.i.i.i.i.i1203 = phi ptr [ %2567, %.lr.ph.i.i.i.i.i.i1201 ], [ %2553, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1202, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1203, i64 16, i1 false), !tbaa.struct !46, !alias.scope !483
  %2567 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1203, i64 16
  %2568 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1202, i64 16
  %.not.i.i.i.i.i.i1204 = icmp eq ptr %2567, %2547
  br i1 %.not.i.i.i.i.i.i1204, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1205, label %.lr.ph.i.i.i.i.i.i1201, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1205: ; preds = %.lr.ph.i.i.i.i.i.i1201, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1197
  %.0.lcssa.i.i.i.i.i.i1206 = phi ptr [ %2565, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1197 ], [ %2568, %.lr.ph.i.i.i.i.i.i1201 ]
  %2569 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1206, i64 16
  %.not.i23.i.i.i1207 = icmp eq ptr %2553, null
  br i1 %.not.i23.i.i.i1207, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1208, label %2570

2570:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1205
  call void @_ZdlPvm(ptr noundef nonnull %2553, i64 noundef %2556) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1208

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1208: ; preds = %2570, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1205
  store ptr %2565, ptr %3, align 8, !tbaa !176
  store ptr %2569, ptr %2546, align 8, !tbaa !172
  %2571 = getelementptr inbounds nuw [16 x i8], ptr %2565, i64 %2563
  store ptr %2571, ptr %2548, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1209

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1209: ; preds = %.thread25.i.i.i.i1175, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1178, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1208, %2550, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1195
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL31getAArch64ArchFeaturesFromMarchRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %11, ptr %8, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %14, ptr %12, align 8, !tbaa !42
  %15 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str, i64 1, i64 noundef 0) #16, !noalias !487
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  %.sroa.06.0.copyload = load ptr, ptr %8, align 8, !tbaa !40
  %.sroa.6.0.copyload = load i64, ptr %12, align 8, !tbaa !47
  br label %_ZNK4llvm9StringRef5splitES0_.exit

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8, !tbaa !42, !noalias !487
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !487
  %21 = add nuw i64 %15, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.speculated4.i.i
  %23 = sub i64 %19, %.sroa.speculated4.i.i
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %17, %18
  %.sroa.06.0 = phi ptr [ %.sroa.06.0.copyload, %17 ], [ %20, %18 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %17 ], [ %.sroa.speculated.i.i, %18 ]
  %.sroa.12.0 = phi i64 [ 0, %17 ], [ %23, %18 ]
  %.sroa.9.0 = phi ptr [ null, %17 ], [ %22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = call noundef ptr @_ZN4llvm7AArch649parseArchENS_9StringRefE(ptr %.sroa.06.0, i64 %.sroa.6.0) #16
  %.not.i = icmp eq i64 %.sroa.6.0, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.06.0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #16
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %.not.i12 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !3, !alias.scope !490
  br i1 %.not.i12, label %30, label %32

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %31, align 8, !tbaa !9, !alias.scope !490
  store i8 0, ptr %29, align 8, !tbaa !12, !alias.scope !490
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

32:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !490
  store i64 %28, ptr %5, align 8, !tbaa !47, !noalias !490
  %33 = icmp ugt i64 %28, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %35, ptr %9, align 8, !tbaa !48, !alias.scope !490
  %36 = load i64, ptr %5, align 8, !tbaa !47, !noalias !490
  store i64 %36, ptr %29, align 8, !tbaa !12, !alias.scope !490
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %34, %32
  %37 = phi ptr [ %35, %34 ], [ %29, %32 ]
  switch i64 %28, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %39, ptr %37, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %27, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %40, %38, %._crit_edge.i.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !47, !noalias !490
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !9, !alias.scope !490
  %43 = load ptr, ptr %9, align 8, !tbaa !48, !alias.scope !490
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !490
  %.pre = load ptr, ptr %9, align 8, !tbaa !48
  %.pre12 = load i64, ptr %42, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %45 = phi i64 [ 0, %30 ], [ %.pre12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %46 = phi ptr [ %29, %30 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %47 = call noundef ptr @_ZN4llvm7AArch6413getArchForCpuENS_9StringRefE(ptr %46, i64 %45) #16
  %48 = load ptr, ptr %9, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %51 = load i64, ptr %49, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

_ZN4llvmeqENS_9StringRefES0_.exit.thread10:       ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.010 = phi ptr [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %24, %_ZNK4llvm9StringRef5splitES0_.exit ]
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %57, label %53

53:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10
  call void @_ZN4llvm7AArch6412ExtensionSet15addArchDefaultsERKNS0_8ArchInfoE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(80) %.010) #16
  %.not11 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not11, label %56, label %54

54:                                               ; preds = %53
  %55 = call fastcc noundef zeroext i1 @_ZL21DecodeAArch64FeaturesRKN5clang6driver6DriverEN4llvm9StringRefERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %.sroa.9.0, i64 %.sroa.12.0, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %55, label %56, label %57

56:                                               ; preds = %54, %53
  br label %57

57:                                               ; preds = %54, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10, %56
  %.0 = phi i1 [ true, %56 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10 ], [ false, %54 ]
  %58 = load ptr, ptr %7, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL30getAArch64ArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::StringMap.49", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %13 = load ptr, ptr %9, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = call fastcc noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %.sroa.2.0.copyload = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 6
  %or.cond = select i1 %16, i1 %.not.i, i1 false
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !40
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.49") align 8 %10) #16
  %18 = load ptr, ptr %10, align 8, !tbaa !493
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !494
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %23, %.critedge.i.i.i.i ], [ %18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %22 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !495
  %magicptr.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !497

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.0.1.i = phi ptr [ %18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %.not28 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not28, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !495
  br label %46

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %25
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %46

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !498
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %36 = load i32, ptr %19, align 8, !tbaa !494
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %37 = zext i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !493
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !495
  %magicptr.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i, label %41 [
    i64 0, label %44
    i64 -8, label %44
  ]

41:                                               ; preds = %.lr.ph.i
  %42 = load i64, ptr %40, align 8, !tbaa !499
  %43 = add i64 %42, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %43, i64 noundef 8) #16
  br label %44

44:                                               ; preds = %41, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i11 = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %.not.i11, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !501

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %44, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, %35
  %45 = load ptr, ptr %10, align 8, !tbaa !493
  call void @free(ptr noundef %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

46:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %47 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.019.029 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %47, align 8, !tbaa !499
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = load i8, ptr %50, align 8, !tbaa !502, !range !162, !noundef !163
  %52 = trunc nuw i8 %51 to i1
  %.str..str.77 = select i1 %52, ptr @.str, ptr @.str.77
  store i8 3, ptr %26, align 8, !tbaa !503, !alias.scope !506
  store i8 5, ptr %27, align 1, !tbaa !509, !alias.scope !506
  store ptr %.str..str.77, ptr %11, align 8, !tbaa !12, !alias.scope !506
  store ptr %48, ptr %28, align 8, !tbaa !12, !alias.scope !506
  store i64 %49, ptr %29, align 8, !tbaa !12, !alias.scope !506
  %53 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %.not.i12 = icmp eq ptr %53, null
  br i1 %.not.i12, label %_ZN4llvm9StringRefC2EPKc.exit, label %54

54:                                               ; preds = %46
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %46, %54
  %56 = phi i64 [ %55, %54 ], [ 0, %46 ]
  %57 = load ptr, ptr %30, align 8, !tbaa !172
  %58 = load ptr, ptr %31, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i, label %61, label %59

59:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr %53, ptr %57, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %56, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %60, ptr %30, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %62 = load ptr, ptr %5, align 8, !tbaa !176
  %63 = ptrtoint ptr %57 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775792
  br i1 %66, label %67, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 576460752303423487)
  %72 = select i1 %70, i64 576460752303423487, i64 %71
  %.not.i.i.i.i = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %73 = shl nuw nsw i64 %72, 4
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  store ptr %53, ptr %75, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %56, ptr %.sroa.5.0..sroa_idx15, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %62, %57
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %74, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !46, !alias.scope !510
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %74, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %74, ptr %5, align 8, !tbaa !176
  store ptr %78, ptr %30, align 8, !tbaa !172
  %80 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %72
  store ptr %80, ptr %31, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %59, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.pn.i = phi ptr [ %.sroa.019.029, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %81 = load ptr, ptr %storemerge.i, align 8, !tbaa !495
  %magicptr.i.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !497

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %6
  %82 = load ptr, ptr %9, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %85 = load i64, ptr %83, align 8, !tbaa !12
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL36getAArch64MicroArchFeaturesFromMtuneRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.llvm::AArch64::ExtensionSet", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = call fastcc noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %15, label %16, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #16
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !3
  %24 = icmp eq ptr %21, null
  %25 = icmp ne i64 %22, 0
  %or.cond.i.i.i = and i1 %24, %25
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %19
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.74) #18
  unreachable

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %22, ptr %5, align 8, !tbaa !47
  %28 = icmp ugt i64 %22, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %30, ptr %10, align 8, !tbaa !48
  %31 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %31, ptr %23, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %23, %27 ]
  switch i64 %22, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %34, ptr %32, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %5, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = icmp eq ptr %43, %23
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %44, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = load i64, ptr %37, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  switch i64 %46, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %48
  ]

48:                                               ; preds = %45
  %49 = load i8, ptr %43, align 1, !tbaa !12
  store i8 %49, ptr %40, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %50, %48, %45
  %51 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %51, ptr %13, align 8, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %43, ptr %7, align 8, !tbaa !48
  %54 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %54, ptr %13, align 8, !tbaa !9
  %55 = load i64, ptr %23, align 8, !tbaa !12
  store i64 %55, ptr %41, align 8, !tbaa !12
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %56 = load i64, ptr %41, align 8, !tbaa !12
  store ptr %43, ptr %7, align 8, !tbaa !48
  %57 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %57, ptr %13, align 8, !tbaa !9
  %58 = load i64, ptr %23, align 8, !tbaa !12
  store i64 %58, ptr %41, align 8, !tbaa !12
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %10, align 8, !tbaa !48
  store i64 %56, ptr %23, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %23, ptr %10, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %61 = phi ptr [ %40, %59 ], [ %23, %60 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %37, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !12
  %62 = load ptr, ptr %10, align 8, !tbaa !48
  %63 = icmp eq ptr %62, %23
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %23, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.78) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %13, align 8, !tbaa !9
  %.not.i4 = icmp ult i64 %70, 5
  br i1 %.not.i4, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !48
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %71, ptr noundef nonnull dereferenceable(5) @.str.79, i64 5)
  %72 = icmp eq i32 %bcmp.i, 0
  br i1 %72, label %.critedge, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18

.critedge:                                        ; preds = %66, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %74, %76
  br i1 %.not.i.i, label %79, label %77

77:                                               ; preds = %.critedge
  store ptr @.str.80, ptr %74, align 8, !tbaa !40
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %.sroa.56.0..sroa_idx, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %78, ptr %73, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %3, align 8, !tbaa !176
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i.i = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %91 = shl nuw nsw i64 %90, 4
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  store ptr @.str.80, ptr %93, align 8, !tbaa !40
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 4, ptr %.sroa.56.0..sroa_idx7, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %80, %74
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %92, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !46, !alias.scope !514
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %74
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %92, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %92, ptr %3, align 8, !tbaa !176
  store ptr %96, ptr %73, align 8, !tbaa !172
  %98 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %90
  store ptr %98, ptr %75, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %77, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %99 = phi ptr [ %76, %77 ], [ %98, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %100 = phi ptr [ %78, %77 ], [ %96, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i5 = icmp eq ptr %100, %99
  br i1 %.not.i.i5, label %103, label %101

101:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.81, ptr %100, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %102, ptr %73, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18

103:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %104 = load ptr, ptr %3, align 8, !tbaa !176
  %105 = ptrtoint ptr %99 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775792
  br i1 %108, label %109, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6

109:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6: ; preds = %103
  %110 = ashr exact i64 %107, 4
  %.sroa.speculated.i.i.i.i7 = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i7, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 576460752303423487)
  %114 = select i1 %112, i64 576460752303423487, i64 %113
  %.not.i.i.i.i8 = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8)
  %115 = shl nuw nsw i64 %114, 4
  %116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %107
  store ptr @.str.81, ptr %117, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx2, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i9 = icmp eq ptr %104, %99
  br i1 %.not10.i.i.i.i.i.i9, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i14, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6, %.lr.ph.i.i.i.i.i.i10
  %.012.i.i.i.i.i.i11 = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i10 ], [ %116, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6 ]
  %.0911.i.i.i.i.i.i12 = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i10 ], [ %104, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i12, i64 16, i1 false), !tbaa.struct !46, !alias.scope !518
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i12, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i11, i64 16
  %.not.i.i.i.i.i.i13 = icmp eq ptr %118, %99
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i14, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i.i10, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6
  %.0.lcssa.i.i.i.i.i.i15 = phi ptr [ %116, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6 ], [ %119, %.lr.ph.i.i.i.i.i.i10 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i15, i64 16
  %.not.i23.i.i.i16 = icmp eq ptr %104, null
  br i1 %.not.i23.i.i.i16, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i17, label %121

121:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i17

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i17: ; preds = %121, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i14
  store ptr %116, ptr %3, align 8, !tbaa !176
  store ptr %120, ptr %73, align 8, !tbaa !172
  %122 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %114
  store ptr %122, ptr %75, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18: ; preds = %69, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i17, %101, %_ZNK4llvm9StringRef11starts_withES0_.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load ptr, ptr %7, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18
  %126 = load i64, ptr %124, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL35getAArch64MicroArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"struct.llvm::AArch64::ExtensionSet", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %10 = load ptr, ptr %8, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = call fastcc noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  %15 = call fastcc noundef zeroext i1 @_ZL36getAArch64MicroArchFeaturesFromMtuneRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %4, %14
  %.0 = phi i1 [ %15, %14 ], [ false, %4 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !159, !range !162, !noundef !163
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !165, !range !162, !noundef !163
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #16
  store ptr null, ptr %6, align 8, !tbaa !164
  store i8 0, ptr %2, align 8, !tbaa !159
  store i8 0, ptr %8, align 1, !tbaa !165
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !137
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

declare void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !522
  store i32 %1, ptr %5, align 4, !noalias !522
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !522
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #16, !noalias !522
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !522
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !522
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4
  %.not29.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !522
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %17, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #16, !noalias !522
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %4, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %21 = phi ptr [ %11, %3 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not26 = icmp eq ptr %21, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %22, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ], [ %21, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  store ptr %28, ptr %4, align 8
  %.not29.i.i = icmp eq ptr %28, %12
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %32, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #16
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !62

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

declare void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !525
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %16 = load ptr, ptr %11, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %1, align 8, !tbaa !176
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !46, !alias.scope !530
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %31, ptr %1, align 8, !tbaa !176
  store ptr %35, ptr %11, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %29
  store ptr %37, ptr %13, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %15, %5, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

41:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28
  ret void

42:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28
  %.0.idx47 = phi i64 [ 0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %.0.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28 ]
  %.0.ptr48 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx47
  %43 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !534
  %50 = and i32 %49, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = lshr i32 %49, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = and i64 %52, %56
  %.not43 = icmp eq i64 %57, 0
  br i1 %.not43, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %54
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = and i64 %60, %52
  %.not44 = icmp eq i64 %61, 0
  br i1 %.not44, label %88, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %39, align 8, !tbaa !172
  %64 = load ptr, ptr %40, align 8, !tbaa !175
  %.not.i15 = icmp eq ptr %63, %64
  br i1 %.not.i15, label %68, label %65

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false)
  %66 = load ptr, ptr %39, align 8, !tbaa !172
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %39, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

68:                                               ; preds = %62
  %69 = load ptr, ptr %1, align 8, !tbaa !176
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %68
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i17, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i18 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %80 = shl nuw nsw i64 %79, 4
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false)
  %.not10.i.i.i.i.i19 = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i19, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16, %.lr.ph.i.i.i.i.i20
  %.012.i.i.i.i.i21 = phi ptr [ %84, %.lr.ph.i.i.i.i.i20 ], [ %81, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16 ]
  %.0911.i.i.i.i.i22 = phi ptr [ %83, %.lr.ph.i.i.i.i.i20 ], [ %69, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i22, i64 16, i1 false), !tbaa.struct !46, !alias.scope !541
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i22, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 16
  %.not.i.i.i.i.i23 = icmp eq ptr %83, %63
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24, label %.lr.ph.i.i.i.i.i20, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %81, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16 ], [ %84, %.lr.ph.i.i.i.i.i20 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i25, i64 16
  %.not.i23.i.i26 = icmp eq ptr %69, null
  br i1 %.not.i23.i.i26, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27, label %86

86:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27: ; preds = %86, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24
  store ptr %81, ptr %1, align 8, !tbaa !176
  store ptr %85, ptr %39, align 8, !tbaa !172
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  store ptr %87, ptr %40, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

88:                                               ; preds = %58
  %89 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 96
  %90 = load ptr, ptr %39, align 8, !tbaa !172
  %91 = load ptr, ptr %40, align 8, !tbaa !175
  %.not.i29 = icmp eq ptr %90, %91
  br i1 %.not.i29, label %95, label %92

92:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false)
  %93 = load ptr, ptr %39, align 8, !tbaa !172
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %39, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

95:                                               ; preds = %88
  %96 = load ptr, ptr %1, align 8, !tbaa !176
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775792
  br i1 %100, label %101, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30: ; preds = %95
  %102 = ashr exact i64 %99, 4
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i31, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i.i32 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %107 = shl nuw nsw i64 %106, 4
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false)
  %.not10.i.i.i.i.i33 = icmp eq ptr %96, %90
  br i1 %.not10.i.i.i.i.i33, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30, %.lr.ph.i.i.i.i.i34
  %.012.i.i.i.i.i35 = phi ptr [ %111, %.lr.ph.i.i.i.i.i34 ], [ %108, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30 ]
  %.0911.i.i.i.i.i36 = phi ptr [ %110, %.lr.ph.i.i.i.i.i34 ], [ %96, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i36, i64 16, i1 false), !tbaa.struct !46, !alias.scope !545
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i36, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i35, i64 16
  %.not.i.i.i.i.i37 = icmp eq ptr %110, %90
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38, label %.lr.ph.i.i.i.i.i34, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i34, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %108, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %111, %.lr.ph.i.i.i.i.i34 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i39, i64 16
  %.not.i23.i.i40 = icmp eq ptr %96, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, label %113

113:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41: ; preds = %113, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38
  store ptr %108, ptr %1, align 8, !tbaa !176
  store ptr %112, ptr %39, align 8, !tbaa !172
  %114 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %106
  store ptr %114, ptr %40, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, %92, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27, %65, %42, %47
  %.0.add = add nuw nsw i64 %.0.idx47, 112
  %.not14 = icmp eq i64 %.0.add, 14784
  br i1 %.not14, label %41, label %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !176
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 576460752303423487)
  %21 = select i1 %19, i64 576460752303423487, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !46, !alias.scope !549
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !176
  store ptr %27, ptr %3, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  %7 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !553
  store i32 %1, ptr %7, align 4, !noalias !553
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4, !noalias !553
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 4, !noalias !553
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %10, align 4, !noalias !553
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %7, i64 4) #16, !noalias !553
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !553
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !553
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4
  %.not29.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !553
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #16, !noalias !553
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !556

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %5, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i
  %25 = phi ptr [ %15, %5 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not37 = icmp eq ptr %25, %16
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %26, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit
  %.lcssa333538 = phi ptr [ %.lcssa3336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ], [ %25, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %26 = load ptr, ptr %.lcssa333538, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %28, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %26, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  store ptr %32, ptr %6, align 8
  %.not29.i.i = icmp eq ptr %32, %16
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %33 = phi ptr [ %39, %.thread25.i.i ], [ %32, %.lr.ph ]
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

35:                                               ; preds = %37
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %35
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %35 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i
  %36 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %36, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %37

37:                                               ; preds = %.preheader.i.i
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %36) #16
  br i1 %38, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %35

.thread25.i.i:                                    ; preds = %35, %.preheader.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i9 = icmp eq ptr %39, %16
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !556

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %37
  %.lcssa57.sink = phi ptr [ %33, %37 ], [ %39, %.thread25.i.i ]
  store ptr %.lcssa57.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3336 = phi ptr [ %32, %.lr.ph ], [ %.lcssa57.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3336, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools7aarch6419setPAuthABIInTripleERKNS0_6DriverERKN4llvm3opt7ArgListERNS6_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !557
  store i32 2159, ptr %4, align 4, !noalias !557
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #16, !noalias !557
  %.sroa.4.0.extract.shift.i.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !557
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !557
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr [8 x i8], ptr %9, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %16, %.thread25.i.i.i.i ], [ %11, %3 ]
  %13 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !19, !noalias !557
  %.not14.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 2159) #16, !noalias !557
  br i1 %15, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %14, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %14, %3
  %.sroa.024.1.i.i = phi ptr [ %11, %3 ], [ %.sroa.024.0.i.i, %14 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %12
  br i1 %.not36.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %17 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %19, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %17, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %21 = load i8, ptr %20, align 4
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %23, %12
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %27, %.thread25.i.i.i ], [ %23, %.lr.ph.split.i ]
  %24 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !19
  %.not14.i.i.i = icmp eq ptr %24, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 2159) #16
  br i1 %26, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %25, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %27, %12
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %25
  %.not.i = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i10 = icmp eq ptr %30, null
  br i1 %.not.i10, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #16
  %.not.i11 = icmp eq i64 %31, 9
  br i1 %.not.i11, label %32, label %_ZN4llvmeqENS_9StringRefES0_.exit

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %30, ptr noundef nonnull dereferenceable(9) @.str.73, i64 9)
  %33 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %32, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.0.lcssa.i18 = phi ptr [ %17, %32 ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %17, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %17, %_ZN4llvm9StringRefC2EPKc.exit ], [ null, %.thread25.i.i.i.i ]
  %34 = phi i1 [ %33, %32 ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %.thread25.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !57
  switch i32 %36, label %39 [
    i32 0, label %37
    i32 50, label %74
  ]

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  br i1 %34, label %38, label %74

38:                                               ; preds = %37
  call void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 50) #16
  br label %74

39:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  br i1 %34, label %40, label %74

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load ptr, ptr %0, align 8, !tbaa !68, !noalias !560
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %41, i32 0, i32 noundef 488) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %.0.lcssa.i18, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %42, i64 %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %45, i64 %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %51 = load i64, ptr %49, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = load i8, ptr %53, align 8, !tbaa !159, !range !162, !noundef !163
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %60 = load i8, ptr %59, align 1, !tbaa !165, !range !162, !noundef !163
  %61 = trunc nuw i8 %60 to i1
  %62 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %58, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %61) #16
  store ptr null, ptr %57, align 8, !tbaa !164
  store i8 0, ptr %53, align 8, !tbaa !159
  store i8 0, ptr %59, align 1, !tbaa !165
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %67 = load i64, ptr %65, align 8, !tbaa !12
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %69 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %.not.i.i.i.i13 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %73

73:                                               ; preds = %70
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %72, ptr noundef nonnull %69)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %39, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %37, %38, %_ZN4llvmeqENS_9StringRefES0_.exit
  ret void
}

declare void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm7AArch649parseArchENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7AArch6413getArchForCpuENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm7AArch6412ExtensionSet15addArchDefaultsERKNS0_8ArchInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21DecodeAArch64FeaturesRKN5clang6driver6DriverEN4llvm9StringRefERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallVector.47", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %11, align 4, !tbaa !156
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str, i64 1, i32 noundef -1, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load i32, ptr %10, align 8, !tbaa !66
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not35 = icmp eq i32 %13, 0
  br i1 %.not35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %select.unfold
  %.01736 = phi ptr [ %12, %.lr.ph ], [ %42, %select.unfold ]
  %.sroa.05.0.copyload = load ptr, ptr %.01736, align 8, !tbaa !40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01736, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  switch i64 %.sroa.6.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit23
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %22
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.75, i64 4)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32

_ZN4llvmeqENS_9StringRefES0_.exit23:              ; preds = %22
  %bcmp.i22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.76, i64 6)
  %24 = icmp eq i32 %bcmp.i22, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit23, %_ZN4llvmeqENS_9StringRefES0_.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !68, !noalias !563
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %25, i32 0, i32 noundef 438) #16
  %26 = load i8, ptr %16, align 8, !tbaa !159, !range !162, !noundef !163
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %29 = load ptr, ptr %17, align 8, !tbaa !164
  %30 = load i8, ptr %18, align 1, !tbaa !165, !range !162, !noundef !163
  %31 = trunc nuw i8 %30 to i1
  %32 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %31) #16
  store ptr null, ptr %17, align 8, !tbaa !164
  store i8 0, ptr %16, align 8, !tbaa !159
  store i8 0, ptr %18, align 1, !tbaa !165
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %33 = load ptr, ptr %19, align 8, !tbaa !48
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %35 = load i64, ptr %20, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %37 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %select.unfold, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = load ptr, ptr %21, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %select.unfold, label %40

40:                                               ; preds = %38
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %39, ptr noundef nonnull %37)
  store ptr null, ptr %7, align 8, !tbaa !137
  br label %select.unfold

_ZN4llvmeqENS_9StringRefES0_.exit23.thread32:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %22, %_ZN4llvmeqENS_9StringRefES0_.exit23
  %41 = call noundef zeroext i1 @_ZN4llvm7AArch6412ExtensionSet13parseModifierENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %.sroa.05.0.copyload, i64 %.sroa.6.0.copyload, i1 noundef zeroext false) #16
  br i1 %41, label %select.unfold, label %.critedge.loopexit

select.unfold:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %.01736, i64 16
  %.not = icmp eq ptr %42, %15
  br i1 %.not, label %.critedge.loopexit, label %22

.critedge.loopexit:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32, %select.unfold
  %.not.lcssa.ph = phi i1 [ true, %select.unfold ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32 ]
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %43 = phi ptr [ %12, %4 ], [ %.pre, %.critedge.loopexit ]
  %.not.lcssa = phi i1 [ true, %4 ], [ %.not.lcssa.ph, %.critedge.loopexit ]
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %45

45:                                               ; preds = %.critedge
  call void @free(ptr noundef %43) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %.critedge, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not.lcssa
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm7AArch6412ExtensionSet13parseModifierENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::optional", align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str, i64 1, i64 noundef 0) #16, !noalias !566
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  %.sroa.015.0.copyload16 = load ptr, ptr %6, align 8, !tbaa !40
  %.sroa.5.0.copyload18 = load i64, ptr %8, align 8, !tbaa !47
  br label %_ZNK4llvm9StringRef5splitES0_.exit

12:                                               ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !42, !noalias !566
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !566
  %15 = add nuw i64 %9, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.speculated4.i.i
  %17 = sub i64 %13, %.sroa.speculated4.i.i
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %11, %12
  %.sroa.015.0 = phi ptr [ %.sroa.015.0.copyload16, %11 ], [ %14, %12 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload18, %11 ], [ %.sroa.speculated.i.i, %12 ]
  %.sroa.9.0 = phi i64 [ 0, %11 ], [ %17, %12 ]
  %.sroa.6.0 = phi ptr [ null, %11 ], [ %16, %12 ]
  store ptr %.sroa.015.0, ptr %3, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.not.i = icmp eq i64 %.sroa.5.0, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.015.0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %19 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #16
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8, !tbaa !40
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit.thread21:       ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.22.0.copyload = phi i64 [ %.sroa.5.0, %_ZNK4llvm9StringRef5splitES0_.exit ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.01.0.copyload = phi ptr [ %.sroa.015.0, %_ZNK4llvm9StringRef5splitES0_.exit ], [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.015.0, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm7AArch648parseCpuENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i8, ptr %22, align 8, !tbaa !569, !range !162, !noundef !163
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21
  call void @_ZN4llvm7AArch6412ExtensionSet14addCPUDefaultsERKNS0_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  %.not = icmp eq i64 %.sroa.9.0, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = call fastcc noundef zeroext i1 @_ZL21DecodeAArch64FeaturesRKN5clang6driver6DriverEN4llvm9StringRefERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %.sroa.6.0, i64 %.sroa.9.0, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26, %25
  br label %29

29:                                               ; preds = %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21, %28
  %.0 = phi i1 [ true, %28 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.49") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !571
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !573
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !574
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !509
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !503
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !571
  %27 = load i64, ptr %5, align 8, !tbaa !573
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !575
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !571
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZN4llvm7AArch648parseCpuENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm7AArch6412ExtensionSet14addCPUDefaultsERKNS0_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !142
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !157
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !158

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !12
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #17
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !137
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !144
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %16, align 8, !tbaa !12
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !142
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  store i8 0, ptr %32, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !12
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !66
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !137
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !144
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !3
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.74) #18
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !47
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %60, ptr %5, align 8, !tbaa !48
  %61 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %61, ptr %53, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %64, ptr %62, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !144
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !144
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !48
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !9
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !577

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !12
  store i8 %86, ptr %76, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !9
  %90 = load ptr, ptr %75, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !48
  %93 = load i64, ptr %67, align 8, !tbaa !9
  store i64 %93, ptr %92, align 8, !tbaa !9
  %94 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %94, ptr %77, align 8, !tbaa !12
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !12
  store ptr %79, ptr %75, align 8, !tbaa !48
  %96 = load i64, ptr %67, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !9
  %98 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %98, ptr %77, align 8, !tbaa !12
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !48
  store i64 %95, ptr %53, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !9
  store i8 0, ptr %101, align 1, !tbaa !12
  %102 = load ptr, ptr %5, align 8, !tbaa !48
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !20, i64 16}
!24 = !{!"_ZTSN4llvm3opt3ArgE", !25, i64 0, !20, i64 16, !28, i64 24, !18, i64 40, !18, i64 44, !18, i64 44, !18, i64 44, !29, i64 48, !34, i64 80}
!25 = !{!"_ZTSN4llvm3opt6OptionE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!28 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!29 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !30, i64 0, !33, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !17, i64 0}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !20, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!28, !5, i64 0}
!42 = !{!28, !11, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm9StringRef5splitES0_"}
!46 = !{i64 0, i64 8, !40, i64 8, i64 8, !47}
!47 = !{!11, !11, i64 0}
!48 = !{!10, !5, i64 0}
!49 = !{!50, !54, i64 44}
!50 = !{!"_ZTSN4llvm6TripleE", !10, i64 0, !51, i64 32, !52, i64 36, !53, i64 40, !54, i64 44, !55, i64 48, !56, i64 52}
!51 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!52 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!53 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!54 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!55 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!56 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!57 = !{!50, !55, i64 48}
!58 = !{!50, !51, i64 32}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!62 = distinct !{!62, !22}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !65, i64 0, !65, i64 8, !7, i64 16}
!65 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!66 = !{!17, !18, i64 8}
!67 = !{!18, !18, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5clang6driver6DriverE", !70, i64 0, !71, i64 8, !73, i64 16, !74, i64 20, !75, i64 24, !76, i64 28, !77, i64 32, !78, i64 36, !79, i64 40, !79, i64 44, !80, i64 48, !10, i64 72, !10, i64 104, !10, i64 136, !82, i64 168, !10, i64 248, !10, i64 280, !10, i64 312, !83, i64 344, !10, i64 488, !10, i64 520, !10, i64 552, !10, i64 584, !10, i64 616, !10, i64 648, !10, i64 680, !10, i64 712, !10, i64 744, !10, i64 776, !10, i64 808, !10, i64 840, !18, i64 872, !18, i64 872, !88, i64 876, !89, i64 880, !10, i64 888, !18, i64 920, !18, i64 920, !18, i64 920, !18, i64 920, !90, i64 928, !10, i64 944, !10, i64 976, !91, i64 1008, !96, i64 1032, !106, i64 1128, !108, i64 1136, !108, i64 1144, !108, i64 1152, !5, i64 1160, !18, i64 1168, !18, i64 1168, !18, i64 1168, !115, i64 1176, !118, i64 1200}
!70 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!71 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!73 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!74 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!75 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!76 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!77 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!78 = !{!"bool", !7, i64 0}
!79 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!80 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !81, i64 0, !28, i64 8}
!81 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!82 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !10, i64 0, !10, i64 32, !5, i64 64, !78, i64 72}
!83 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !17, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!88 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!89 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!90 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !11, i64 8}
!91 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!96 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !97, i64 16, !102, i64 64, !11, i64 80, !11, i64 88}
!97 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !17, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !17, i64 0}
!106 = !{!"_ZTSN4llvm11StringSaverE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!115 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm13StringMapImplE", !117, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!117 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !119, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5clang6driver6Driver4DiagEj: argument 0:thread"}
!122 = distinct !{!122, !"_ZNK5clang6driver6Driver4DiagEj"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!135 = !{!136}
!136 = distinct !{!136, !122, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN5clang19StreamingDiagnosticE", !139, i64 0, !140, i64 8}
!139 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!140 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!141 = !{!138, !140, i64 8}
!142 = !{!143, !18, i64 14976}
!143 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !18, i64 14976}
!144 = !{!145, !7, i64 0}
!145 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !146, i64 416, !151, i64 528}
!146 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !17, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !17, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!156 = !{!17, !18, i64 12}
!157 = !{!139, !139, i64 0}
!158 = distinct !{!158, !22}
!159 = !{!160, !78, i64 64}
!160 = !{!"_ZTSN5clang17DiagnosticBuilderE", !138, i64 0, !70, i64 16, !161, i64 24, !18, i64 28, !10, i64 32, !78, i64 64, !78, i64 65}
!161 = !{!"_ZTSN5clang14SourceLocationE", !18, i64 0}
!162 = !{i8 0, i8 2}
!163 = !{}
!164 = !{!160, !70, i64 16}
!165 = !{!160, !78, i64 65}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!172 = !{!173, !174, i64 8}
!173 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!175 = !{!173, !174, i64 16}
!176 = !{!173, !174, i64 0}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !22}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!192 = distinct !{!192, !"_ZNK5clang6driver6Driver4DiagEj"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!198 = distinct !{!198, !"_ZNK5clang6driver6Driver4DiagEj"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = distinct !{!218, !217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!221 = distinct !{!221, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!239 = distinct !{!239, !238, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!253 = distinct !{!253, !252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!260 = distinct !{!260, !259, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!267 = distinct !{!267, !266, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!281 = distinct !{!281, !280, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!288 = distinct !{!288, !287, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!295 = distinct !{!295, !294, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!302 = distinct !{!302, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!309 = distinct !{!309, !308, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!316 = distinct !{!316, !315, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!323 = distinct !{!323, !322, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!330 = distinct !{!330, !329, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!337 = distinct !{!337, !336, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!340 = distinct !{!340, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!344 = distinct !{!344, !343, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!347 = distinct !{!347, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!350 = distinct !{!350, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!351 = distinct !{!351, !350, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!354 = distinct !{!354, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!358 = distinct !{!358, !357, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!365 = distinct !{!365, !364, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!371 = distinct !{!371, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!372 = distinct !{!372, !371, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!378 = distinct !{!378, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!379 = distinct !{!379, !378, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!385 = distinct !{!385, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!386 = distinct !{!386, !385, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!392 = distinct !{!392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!393 = distinct !{!393, !392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!399 = distinct !{!399, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!400 = distinct !{!400, !399, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!403 = distinct !{!403, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!406 = distinct !{!406, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!407 = distinct !{!407, !406, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!410 = distinct !{!410, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!414 = distinct !{!414, !413, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!420 = distinct !{!420, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!421 = distinct !{!421, !420, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!424 = distinct !{!424, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!427 = distinct !{!427, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!428 = distinct !{!428, !427, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!431 = distinct !{!431, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!434 = distinct !{!434, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!435 = distinct !{!435, !434, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!438 = distinct !{!438, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!441 = distinct !{!441, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!442 = distinct !{!442, !441, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!445 = distinct !{!445, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!448 = distinct !{!448, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!449 = distinct !{!449, !448, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!452 = distinct !{!452, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!455 = distinct !{!455, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!456 = distinct !{!456, !455, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!459 = distinct !{!459, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!462 = distinct !{!462, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!463 = distinct !{!463, !462, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!466 = distinct !{!466, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!467 = distinct !{!467, !466, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!470 = distinct !{!470, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!471 = distinct !{!471, !470, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!474 = distinct !{!474, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!475 = distinct !{!475, !474, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!478 = distinct !{!478, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!479 = distinct !{!479, !478, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!482 = distinct !{!482, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!485 = distinct !{!485, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!486 = distinct !{!486, !485, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!489 = distinct !{!489, !"_ZNK4llvm9StringRef5splitES0_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!492 = distinct !{!492, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!493 = !{!116, !117, i64 0}
!494 = !{!116, !18, i64 8}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!497 = distinct !{!497, !22}
!498 = !{!116, !18, i64 12}
!499 = !{!500, !11, i64 0}
!500 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!501 = distinct !{!501, !22}
!502 = !{!78, !78, i64 0}
!503 = !{!504, !505, i64 32}
!504 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !505, i64 32, !505, i64 33}
!505 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!508 = distinct !{!508, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!509 = !{!504, !505, i64 33}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!512 = distinct !{!512, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!513 = distinct !{!513, !512, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!516 = distinct !{!516, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!517 = distinct !{!517, !516, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!520 = distinct !{!520, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!521 = distinct !{!521, !520, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!524 = distinct !{!524, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!525 = !{!526, !529, i64 48}
!526 = !{!"_ZTSN4llvm7AArch6412ExtensionSetE", !527, i64 0, !527, i64 24, !529, i64 48}
!527 = !{!"_ZTSN4llvm6BitsetILj132EEE", !528, i64 0}
!528 = !{!"_ZTSSt5arrayImLm3EE", !7, i64 0}
!529 = !{!"p1 _ZTSN4llvm7AArch648ArchInfoE", !6, i64 0}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!532 = distinct !{!532, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!533 = distinct !{!533, !532, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!534 = !{!535, !540, i64 40}
!535 = !{!"_ZTSN4llvm7AArch6413ExtensionInfoE", !28, i64 0, !536, i64 16, !540, i64 40, !28, i64 48, !28, i64 64, !28, i64 80, !28, i64 96}
!536 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !537, i64 0}
!537 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !538, i64 0}
!538 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !539, i64 0}
!539 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !78, i64 16}
!540 = !{!"_ZTSN4llvm7AArch6411ArchExtKindE", !7, i64 0}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!543 = distinct !{!543, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!544 = distinct !{!544, !543, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!547 = distinct !{!547, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!548 = distinct !{!548, !547, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!551 = distinct !{!551, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!552 = distinct !{!552, !551, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!555 = distinct !{!555, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!556 = distinct !{!556, !22}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!559 = distinct !{!559, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!562 = distinct !{!562, !"_ZNK5clang6driver6Driver4DiagEj"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!565 = distinct !{!565, !"_ZNK5clang6driver6Driver4DiagEj"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!568 = distinct !{!568, !"_ZNK4llvm9StringRef5splitES0_"}
!569 = !{!570, !78, i64 48}
!570 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7AArch647CpuInfoEE", !7, i64 0, !78, i64 48}
!571 = !{!572, !6, i64 0}
!572 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !11, i64 8, !11, i64 16}
!573 = !{!572, !11, i64 8}
!574 = !{!572, !11, i64 16}
!575 = !{!576, !576, i64 0}
!576 = !{!"vtable pointer", !8, i64 0}
!577 = !{!"branch_weights", !"expected", i32 1, i32 2000}
