; ModuleID = 'bench/llvm/original/AArch64.ll'
source_filename = "bench/llvm/original/AArch64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::allocator" = type { i8 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
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

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

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
define dso_local void @_ZN5clang6driver5tools7aarch6419getAArch64TargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleERPNS4_3ArgE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %12, align 8, !tbaa !12
  %14 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2260)
  store ptr %14, ptr %3, align 8, !tbaa !13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %74, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %7, align 8, !tbaa !19
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %19

19:                                               ; preds = %15
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %15, %19
  %21 = phi i64 [ %20, %19 ], [ 0, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str, i64 1, i64 noundef 0) #16, !noalias !22
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !25
  br label %_ZNK4llvm9StringRef5splitES0_.exit

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %28 = load i64, ptr %22, align 8, !tbaa !21, !noalias !22
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !22
  %30 = add nuw i64 %23, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %30)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.speculated4.i.i
  %32 = sub i64 %28, %.sroa.speculated4.i.i
  store ptr %29, ptr %9, align 8, !tbaa !18, !alias.scope !22
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !26, !alias.scope !22
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !18, !alias.scope !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !26, !alias.scope !22
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %25, %27
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %36 = load i64, ptr %13, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %44, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  switch i64 %47, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %44
  %50 = load i8, ptr %45, align 1, !tbaa !12
  store i8 %50, ptr %34, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %44
  %52 = load i64, ptr %46, align 8, !tbaa !9
  store i64 %52, ptr %13, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %38, ptr %6, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  store i64 %56, ptr %13, align 8, !tbaa !9
  %57 = load i64, ptr %39, align 8, !tbaa !12
  store i64 %57, ptr %12, align 8, !tbaa !12
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %58 = load i64, ptr %12, align 8, !tbaa !12
  store ptr %41, ptr %6, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !9
  store i64 %60, ptr %13, align 8, !tbaa !9
  %61 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %61, ptr %12, align 8, !tbaa !12
  %.not.i10 = icmp eq ptr %34, null
  br i1 %.not.i10, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %8, align 8, !tbaa !27
  store i64 %58, ptr %42, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %64 = phi ptr [ %39, %.thread.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %64, ptr %8, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %62, %63
  %65 = phi ptr [ %34, %62 ], [ %64, %63 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %66, align 8, !tbaa !9
  store i8 0, ptr %65, align 1, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %66, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %68, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %75 = load ptr, ptr %6, align 8, !tbaa !27
  %76 = load i64, ptr %13, align 8, !tbaa !9
  %77 = call { ptr, i64 } @_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE(ptr %75, i64 %76) #16
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = load i64, ptr %13, align 8, !tbaa !9
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %80, ptr noundef %78, i64 noundef %79) #16
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %74
  %85 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #16
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %0, align 8, !tbaa !3
  %89 = icmp eq ptr %86, null
  %90 = icmp ne i64 %87, 0
  %or.cond.i.i.i = and i1 %89, %90
  br i1 %or.cond.i.i.i, label %91, label %92

91:                                               ; preds = %84
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.74) #18
  unreachable

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %87, ptr %5, align 8, !tbaa !26
  %93 = icmp ugt i64 %87, 15
  br i1 %93, label %94, label %._crit_edge.i.i.i.i

94:                                               ; preds = %92
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %95, ptr %0, align 8, !tbaa !27
  %96 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %96, ptr %88, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %94, %92
  %97 = phi ptr [ %95, %94 ], [ %88, %92 ]
  switch i64 %87, label %100 [
    i64 1, label %98
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i
  %99 = load i8, ptr %86, align 1, !tbaa !12
  store i8 %99, ptr %97, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

100:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %86, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %98, %100
  %101 = load i64, ptr %5, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !9
  %103 = load ptr, ptr %0, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %153

105:                                              ; preds = %74
  %106 = load i64, ptr %13, align 8, !tbaa !9
  %.not9 = icmp eq i64 %106, 0
  br i1 %.not9, label %116, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %108, ptr %0, align 8, !tbaa !3
  %109 = load ptr, ptr %6, align 8, !tbaa !27
  %110 = icmp eq ptr %109, %12
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

111:                                              ; preds = %107
  %112 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %107
  store ptr %109, ptr %0, align 8, !tbaa !27
  %114 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %114, ptr %108, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %106, ptr %115, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !27
  store i64 0, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %12, align 8, !tbaa !12
  br label %153

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !28
  %119 = and i32 %118, -9
  %spec.select.i.i = icmp eq i32 %119, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit.thread, label %120

120:                                              ; preds = %116
  switch i32 %118, label %.thread30 [
    i32 26, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
    i32 5, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
    i32 27, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
    i32 29, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
    i32 30, label %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
  ]

_ZNK4llvm6Triple18isTargetMachineMacEv.exit:      ; preds = %120, %120, %120, %120, %120
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %123 = add i32 %122, -31
  %spec.select.i = icmp ult i32 %123, 2
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 3
  %or.cond = select i1 %spec.select.i, i1 %126, i1 false
  br i1 %or.cond, label %._crit_edge.i.i, label %130

_ZNK4llvm6Triple18isTargetMachineMacEv.exit.thread: ; preds = %116
  %.old = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.old32 = load i32, ptr %.old, align 8, !tbaa !37
  %.old33 = icmp eq i32 %.old32, 3
  br i1 %.old33, label %._crit_edge.i.i, label %.thread35

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm6Triple18isTargetMachineMacEv.exit, %_ZNK4llvm6Triple18isTargetMachineMacEv.exit.thread
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %127, ptr %0, align 8, !tbaa !3
  store i64 3561552793954185313, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %128, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %129, align 8, !tbaa !12
  br label %153

130:                                              ; preds = %_ZNK4llvm6Triple18isTargetMachineMacEv.exit
  %131 = icmp eq i32 %118, 30
  br i1 %131, label %._crit_edge.i.i12, label %135

._crit_edge.i.i12:                                ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %0, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %132, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %134, align 1, !tbaa !12
  br label %153

135:                                              ; preds = %130
  %136 = icmp eq i32 %125, 3
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 35
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %._crit_edge.i.i14, label %.thread31

.thread30:                                        ; preds = %120
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !37
  %143 = icmp eq i32 %142, 3
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 35
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %._crit_edge.i.i14, label %.thread31

._crit_edge.i.i14:                                ; preds = %.thread30, %135
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %148, ptr %0, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %148, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %150, align 1, !tbaa !12
  br label %153

.thread31:                                        ; preds = %135, %.thread30
  %151 = phi i32 [ %142, %.thread30 ], [ %125, %135 ]
  switch i32 %118, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %.thread35
    i32 5, label %.thread35
    i32 27, label %.thread35
    i32 29, label %.thread35
  ]

.thread35:                                        ; preds = %_ZNK4llvm6Triple18isTargetMachineMacEv.exit.thread, %.thread31, %.thread31, %.thread31, %.thread31
  %.ph = phi i32 [ %151, %.thread31 ], [ %151, %.thread31 ], [ %151, %.thread31 ], [ %151, %.thread31 ], [ %.old32, %_ZNK4llvm6Triple18isTargetMachineMacEv.exit.thread ]
  %152 = icmp eq i32 %.ph, 5
  %.str.4..str.5 = select i1 %152, ptr @.str.4, ptr @.str.5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.4..str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  br label %153

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %.thread31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  br label %153

153:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit, %.thread35, %._crit_edge.i.i14, %._crit_edge.i.i12, %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %154 = load ptr, ptr %6, align 8, !tbaa !27
  %155 = icmp eq ptr %154, %12
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %153
  %156 = load i64, ptr %13, align 8, !tbaa !9
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %153
  %158 = load i64, ptr %12, align 8, !tbaa !12
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16, !noalias !38
  store i32 %1, ptr %3, align 4, !noalias !38
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !38
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16, !noalias !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !38
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !13, !noalias !38
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #16, !noalias !38
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !13
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #16
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %9, ptr %4, align 8, !tbaa !26
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !27
  %13 = load i64, ptr %4, align 8, !tbaa !26
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
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools7aarch6424getAArch64TargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EEb(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"struct.llvm::AArch64::ExtensionSet", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.llvm::opt::arg_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::AArch64::ExtensionSet", align 8
  %15 = alloca %"class.llvm::opt::arg_iterator", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::SmallVector.42", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  br i1 %4, label %27, label %.thread

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !59
  store i32 3321, ptr %11, align 4, !noalias !59
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 3405, ptr %28, align 4, !noalias !59
  %29 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 2) #16, !noalias !59
  %.sroa.4.0.extract.shift.i = lshr i64 %29, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !59
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !59
  %32 = and i64 %29, 4294967295
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.4.0.extract.shift.i
  store ptr %33, ptr %12, align 8, !tbaa !62, !noalias !59
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !65, !noalias !59
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 3321, ptr %.ptr8.i.i, align 8, !tbaa !66, !noalias !59
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 3405, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !66, !noalias !59
  %.not30.i.i.i = icmp samesign eq i64 %32, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.thread25.i.i.i
  %36 = phi ptr [ %42, %.thread25.i.i.i ], [ %33, %27 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !13, !noalias !59
  %.not14.i.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

38:                                               ; preds = %40
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %38
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %38 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx29.i.i.i
  %39 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !66, !noalias !59
  %.not27.i.i.i = icmp eq i32 %39, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %40

40:                                               ; preds = %.preheader.i.i.i
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %39) #16, !noalias !59
  br i1 %41, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %38

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %38, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i.i.i = icmp eq ptr %42, %34
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %40
  %.sink.i = phi ptr [ %36, %40 ], [ %34, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %12, align 8, !noalias !59
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %.promoted1573 = load ptr, ptr %15, align 8
  %.not14701576 = icmp eq ptr %.promoted1573, %34
  br i1 %.not14701576, label %._crit_edge1581.thread, label %.lr.ph1580

._crit_edge1581.thread:                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %.thread

.lr.ph1580:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.21354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load ptr, ptr %.sroa.21354.0..sroa_idx, align 8, !tbaa !65
  br label %44

44:                                               ; preds = %.lr.ph1580, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.sroa.01346.11579 = phi ptr [ null, %.lr.ph1580 ], [ %.sroa.01346.2.lcssa, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %.sroa.61347.11578 = phi i64 [ 0, %.lr.ph1580 ], [ %.sroa.61347.2.lcssa, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %.lcssa157215741577 = phi ptr [ %.promoted1573, %.lr.ph1580 ], [ %.lcssa15721575, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %45 = load ptr, ptr %.lcssa157215741577, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %.not2371566 = icmp eq i32 %49, 0
  br i1 %.not2371566, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358, %44
  %.sroa.61347.2.lcssa = phi i64 [ %.sroa.61347.11578, %44 ], [ %.sroa.61347.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358 ]
  %.sroa.01346.2.lcssa = phi ptr [ %.sroa.01346.11579, %44 ], [ %.sroa.01346.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358 ]
  %52 = getelementptr inbounds nuw i8, ptr %.lcssa157215741577, i64 8
  %.not30.i.i = icmp eq ptr %52, %43
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.thread25.i.i
  %53 = phi ptr [ %59, %.thread25.i.i ], [ %52, %._crit_edge ]
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %.not14.i.i = icmp eq ptr %54, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

55:                                               ; preds = %57
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %55
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %55 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0.idx29.i.i
  %56 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !66
  %.not27.i.i = icmp eq i32 %56, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %57

57:                                               ; preds = %.preheader.i.i
  %58 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 %56) #16
  br i1 %58, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %55

.thread25.i.i:                                    ; preds = %55, %.preheader.i.i, %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i.i = icmp eq ptr %59, %43
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %57
  %.lcssa1712.sink = phi ptr [ %53, %57 ], [ %59, %.thread25.i.i ]
  store ptr %.lcssa1712.sink, ptr %15, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %._crit_edge
  %.lcssa15721575 = phi ptr [ %52, %._crit_edge ], [ %.lcssa1712.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not1470 = icmp eq ptr %.lcssa15721575, %34
  br i1 %.not1470, label %._crit_edge1581, label %44

.lr.ph:                                           ; preds = %44, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358
  %.02051569 = phi ptr [ %65, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358 ], [ %47, %44 ]
  %.sroa.01346.21568 = phi ptr [ %.sroa.01346.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358 ], [ %.sroa.01346.11579, %44 ]
  %.sroa.61347.21567 = phi i64 [ %.sroa.61347.3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358 ], [ %.sroa.61347.11578, %44 ]
  %60 = load ptr, ptr %.02051569, align 8, !tbaa !18
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #16
  %.not.i240 = icmp ult i64 %61, 7
  br i1 %.not.i240, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %60, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %62 = icmp eq i32 %bcmp.i, 0
  br i1 %62, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 7
  %64 = add i64 %61, -7
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358

_ZNK4llvm9StringRef11starts_withES0_.exit.thread1358: ; preds = %.lr.ph, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.61347.3 = phi i64 [ %64, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.61347.21567, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.61347.21567, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.sroa.61347.21567, %.lr.ph ]
  %.sroa.01346.3 = phi ptr [ %63, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.01346.21568, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.01346.21568, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.sroa.01346.21568, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.02051569, i64 8
  %.not237 = icmp eq ptr %65, %51
  br i1 %.not237, label %._crit_edge, label %.lr.ph

._crit_edge1581:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  %66 = icmp eq i64 %.sroa.61347.2.lcssa, 0
  br i1 %66, label %.thread, label %103

.thread:                                          ; preds = %._crit_edge1581.thread, %5, %._crit_edge1581
  %.sroa.01346.01364 = phi ptr [ %.sroa.01346.2.lcssa, %._crit_edge1581 ], [ null, %5 ], [ null, %._crit_edge1581.thread ]
  %67 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2197)
  store ptr %67, ptr %13, align 8, !tbaa !13
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %76, label %68

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %.not.i241 = icmp eq ptr %71, null
  br i1 %.not.i241, label %_ZN4llvm9StringRefC2EPKc.exit242, label %72

72:                                               ; preds = %68
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit242

_ZN4llvm9StringRefC2EPKc.exit242:                 ; preds = %68, %72
  %74 = phi i64 [ %73, %72 ], [ 0, %68 ]
  %75 = call fastcc noundef zeroext i1 @_ZL31getAArch64ArchFeaturesFromMarchRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %71, i64 %74, ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %75, label %105, label %.critedge238.thread.thread

76:                                               ; preds = %.thread
  %77 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2260)
  store ptr %77, ptr %13, align 8, !tbaa !13
  %.not226 = icmp eq ptr %77, null
  br i1 %.not226, label %86, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %.not.i243 = icmp eq ptr %81, null
  br i1 %.not.i243, label %_ZN4llvm9StringRefC2EPKc.exit244, label %82

82:                                               ; preds = %78
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit244

_ZN4llvm9StringRefC2EPKc.exit244:                 ; preds = %78, %82
  %84 = phi i64 [ %83, %82 ], [ 0, %78 ]
  %85 = call fastcc noundef zeroext i1 @_ZL30getAArch64ArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %81, i64 %84, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %85, label %105, label %.critedge238.thread.thread

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val = load i32, ptr %87, align 4, !tbaa !28
  %88 = and i32 %.val, -9
  %spec.select.i.i.i = icmp eq i32 %88, 1
  br i1 %spec.select.i.i.i, label %90, label %89

89:                                               ; preds = %86
  switch i32 %.val, label %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit [
    i32 26, label %90
    i32 5, label %90
    i32 27, label %90
    i32 29, label %90
    i32 30, label %90
  ]

90:                                               ; preds = %89, %89, %89, %89, %89, %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @_ZN5clang6driver5tools7aarch6419getAArch64TargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleERPNS4_3ArgE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %91 = load ptr, ptr %16, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !9
  %94 = call fastcc noundef zeroext i1 @_ZL30getAArch64ArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %91, i64 %93, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %95 = load ptr, ptr %16, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %98 = load i64, ptr %92, align 8, !tbaa !9
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %100 = load i64, ptr %96, align 8, !tbaa !12
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br i1 %94, label %105, label %.critedge238.thread.thread

_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit: ; preds = %89
  %102 = call fastcc noundef zeroext i1 @_ZL31getAArch64ArchFeaturesFromMarchRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr nonnull @.str.8, i64 7, ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %102, label %105, label %.critedge238.thread.thread

103:                                              ; preds = %._crit_edge1581
  %104 = call fastcc noundef zeroext i1 @_ZL31getAArch64ArchFeaturesFromMarchRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %.sroa.01346.2.lcssa, i64 %.sroa.61347.2.lcssa, ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %104, label %105, label %.critedge238.thread

105:                                              ; preds = %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit244, %_ZN4llvm9StringRefC2EPKc.exit242, %103
  %.sroa.61347.013611368 = phi i64 [ 0, %_ZN4llvm9StringRefC2EPKc.exit242 ], [ %.sroa.61347.2.lcssa, %103 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit244 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit ]
  %.sroa.01346.013631366 = phi ptr [ %.sroa.01346.01364, %_ZN4llvm9StringRefC2EPKc.exit242 ], [ %.sroa.01346.2.lcssa, %103 ], [ %.sroa.01346.01364, %_ZN4llvm9StringRefC2EPKc.exit244 ], [ %.sroa.01346.01364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.01346.01364, %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit ]
  %106 = phi i1 [ true, %_ZN4llvm9StringRefC2EPKc.exit242 ], [ false, %103 ], [ true, %_ZN4llvm9StringRefC2EPKc.exit244 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit ]
  %107 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2849)
  store ptr %107, ptr %13, align 8, !tbaa !13
  %.not227 = icmp eq ptr %107, null
  br i1 %.not227, label %116, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %.not.i245 = icmp eq ptr %111, null
  br i1 %.not.i245, label %_ZN4llvm9StringRefC2EPKc.exit246, label %112

112:                                              ; preds = %108
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit246

_ZN4llvm9StringRefC2EPKc.exit246:                 ; preds = %108, %112
  %114 = phi i64 [ %113, %112 ], [ 0, %108 ]
  %115 = call fastcc noundef zeroext i1 @_ZL36getAArch64MicroArchFeaturesFromMtuneRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %111, i64 %114, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %115, label %.critedge238.thread1375, label %157

116:                                              ; preds = %105
  %117 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2260)
  store ptr %117, ptr %13, align 8, !tbaa !13
  %.not228 = icmp eq ptr %117, null
  br i1 %.not228, label %.critedge, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %.not.i247 = icmp eq ptr %121, null
  br i1 %.not.i247, label %_ZN4llvm9StringRefC2EPKc.exit248, label %122

122:                                              ; preds = %118
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit248

_ZN4llvm9StringRefC2EPKc.exit248:                 ; preds = %118, %122
  %124 = phi i64 [ %123, %122 ], [ 0, %118 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %121, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %126 = load ptr, ptr %10, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !9
  %129 = call fastcc noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull readonly align 8 dereferenceable(1224) %0, ptr %126, i64 %128, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit248
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  %131 = call fastcc noundef zeroext i1 @_ZL36getAArch64MicroArchFeaturesFromMtuneRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readonly align 8 dereferenceable(1224) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %132

132:                                              ; preds = %130, %_ZN4llvm9StringRefC2EPKc.exit248
  %.0.i = phi i1 [ %131, %130 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit248 ]
  %133 = load ptr, ptr %10, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %132
  %136 = load i64, ptr %127, align 8, !tbaa !9
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZL35getAArch64MicroArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %132
  %138 = load i64, ptr %134, align 8, !tbaa !12
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %139) #17
  br label %_ZL35getAArch64MicroArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE.exit

_ZL35getAArch64MicroArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.0.i, label %.critedge238.thread1375, label %157

.critedge:                                        ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val239 = load i32, ptr %140, align 4, !tbaa !28
  %141 = and i32 %.val239, -9
  %spec.select.i.i.i249 = icmp eq i32 %141, 1
  br i1 %spec.select.i.i.i249, label %143, label %142

142:                                              ; preds = %.critedge
  switch i32 %.val239, label %.critedge238.thread1375 [
    i32 26, label %143
    i32 5, label %143
    i32 27, label %143
    i32 29, label %143
    i32 30, label %143
  ]

143:                                              ; preds = %142, %142, %142, %142, %142, %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @_ZN5clang6driver5tools7aarch6419getAArch64TargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleERPNS4_3ArgE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %144 = load ptr, ptr %17, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !9
  %147 = call fastcc noundef zeroext i1 @_ZL35getAArch64MicroArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %144, i64 %146, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %148 = load ptr, ptr %17, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %143
  %151 = load i64, ptr %145, align 8, !tbaa !9
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %.critedge238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %143
  %153 = load i64, ptr %149, align 8, !tbaa !12
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %154) #17
  br label %.critedge238

.critedge238.thread.thread:                       ; preds = %_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit244, %_ZN4llvm9StringRefC2EPKc.exit242
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #16
  %155 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !121
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %155, i32 0, i32 noundef 490) #16
  br label %215

.critedge238.thread:                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #16
  %156 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !124
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %156, i32 0, i32 noundef 490) #16
  br label %159

.critedge238:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br i1 %147, label %.critedge238.thread1375, label %157

157:                                              ; preds = %_ZL35getAArch64MicroArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE.exit, %_ZN4llvm9StringRefC2EPKc.exit246, %.critedge238
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #16
  %158 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !124
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %158, i32 0, i32 noundef 490) #16
  br i1 %106, label %215, label %159

159:                                              ; preds = %.critedge238.thread, %157
  %.sroa.61347.01361136713731380 = phi i64 [ %.sroa.61347.2.lcssa, %.critedge238.thread ], [ %.sroa.61347.013611368, %157 ]
  %.sroa.01346.01363136513741379 = phi ptr [ %.sroa.01346.2.lcssa, %.critedge238.thread ], [ %.sroa.01346.013631366, %157 ]
  %160 = load ptr, ptr %18, align 8, !tbaa !126
  %.not.i1013 = icmp eq ptr %160, null
  br i1 %.not.i1013, label %161, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !130
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 14976
  %165 = load i32, ptr %164, align 8, !tbaa !131
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %161
  %168 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %168, align 8, !tbaa !133
  br label %169

169:                                              ; preds = %169, %167
  %.idx.i.i.i.i = phi i64 [ 96, %167 ], [ %.add.i.i.i.i, %169 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %170, ptr %.ptr.i.i.i.i, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %171, align 8, !tbaa !9
  store i8 0, ptr %170, align 1, !tbaa !12
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %172 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %172, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %169

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 416
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 432
  store ptr %174, ptr %173, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 424
  store i32 0, ptr %175, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 428
  store i32 8, ptr %176, align 4, !tbaa !145
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 528
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 544
  store ptr %178, ptr %177, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 536
  store i32 0, ptr %179, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 540
  store i32 6, ptr %180, align 4, !tbaa !145
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

181:                                              ; preds = %161
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 14848
  %183 = add i32 %165, -1
  store i32 %183, ptr %164, align 8, !tbaa !131
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [16 x ptr], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !146
  store i8 0, ptr %186, align 8, !tbaa !133
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 424
  store i32 0, ptr %187, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 528
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 536
  %191 = load i32, ptr %190, align 8, !tbaa !68
  %.not4.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %181
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %189, i64 %192
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %194, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %193, %.lr.ph.i.preheader.i.i.i.i ]
  %194 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %195 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %200 = load i64, ptr %199, align 8, !tbaa !9
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %202 = load i64, ptr %197, align 8, !tbaa !12
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %189, %194
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %181
  store i32 0, ptr %190, align 8, !tbaa !68
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %168, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %186, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !126
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %159, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %204 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %160, %159 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %206 = load i8, ptr %204, align 8, !tbaa !133
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [10 x i8], ptr %205, i64 0, i64 %207
  store i8 1, ptr %208, align 1, !tbaa !12
  %209 = load ptr, ptr %18, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i8, ptr %209, align 8, !tbaa !133
  %212 = add i8 %211, 1
  store i8 %212, ptr %209, align 8, !tbaa !133
  %213 = zext i8 %211 to i64
  %214 = getelementptr inbounds nuw [10 x i64], ptr %210, i64 0, i64 %213
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %214, align 8, !tbaa !26
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %.sroa.01346.01363136513741379, i64 %.sroa.61347.01361136713731380)
  br label %277

215:                                              ; preds = %.critedge238.thread.thread, %157
  %216 = load ptr, ptr %13, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %.sroa.0.0.copyload.i257 = load ptr, ptr %217, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i258 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %.sroa.2.0.copyload.i259 = load i64, ptr %.sroa.2.0..sroa_idx.i258, align 8, !tbaa !26
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %.sroa.0.0.copyload.i257, i64 %.sroa.2.0.copyload.i259)
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !15
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = ptrtoint ptr %220 to i64
  %222 = load ptr, ptr %18, align 8, !tbaa !126
  %.not.i1014 = icmp eq ptr %222, null
  br i1 %.not.i1014, label %223, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit1030

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !130
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 14976
  %227 = load i32, ptr %226, align 8, !tbaa !131
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %223
  %230 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %230, align 8, !tbaa !133
  br label %231

231:                                              ; preds = %231, %229
  %.idx.i.i.i.i1026 = phi i64 [ 96, %229 ], [ %.add.i.i.i.i1028, %231 ]
  %.ptr.i.i.i.i1027 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i.i.i.i1026
  %232 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i1027, i64 16
  store ptr %232, ptr %.ptr.i.i.i.i1027, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i1027, i64 8
  store i64 0, ptr %233, align 8, !tbaa !9
  store i8 0, ptr %232, align 1, !tbaa !12
  %.add.i.i.i.i1028 = add nuw nsw i64 %.idx.i.i.i.i1026, 32
  %234 = icmp eq i64 %.add.i.i.i.i1028, 416
  br i1 %234, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i1029, label %231

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i1029:  ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 416
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 432
  store ptr %236, ptr %235, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 424
  store i32 0, ptr %237, align 8, !tbaa !68
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 428
  store i32 8, ptr %238, align 4, !tbaa !145
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 528
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 544
  store ptr %240, ptr %239, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 536
  store i32 0, ptr %241, align 8, !tbaa !68
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 540
  store i32 6, ptr %242, align 4, !tbaa !145
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i1023

243:                                              ; preds = %223
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 14848
  %245 = add i32 %227, -1
  store i32 %245, ptr %226, align 8, !tbaa !131
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [16 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !146
  store i8 0, ptr %248, align 8, !tbaa !133
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 424
  store i32 0, ptr %249, align 8, !tbaa !68
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 528
  %251 = load ptr, ptr %250, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 536
  %253 = load i32, ptr %252, align 8, !tbaa !68
  %.not4.i.i.i.i.i1015 = icmp eq i32 %253, 0
  br i1 %.not4.i.i.i.i.i1015, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i1022, label %.lr.ph.i.preheader.i.i.i.i1016

.lr.ph.i.preheader.i.i.i.i1016:                   ; preds = %243
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %251, i64 %254
  br label %.lr.ph.i.i.i.i.i1017

.lr.ph.i.i.i.i.i1017:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1020, %.lr.ph.i.preheader.i.i.i.i1016
  %.05.i.i.i.i.i1018 = phi ptr [ %256, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1020 ], [ %255, %.lr.ph.i.preheader.i.i.i.i1016 ]
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1018, i64 -64
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1018, i64 -40
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1018, i64 -24
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1025: ; preds = %.lr.ph.i.i.i.i.i1017
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1018, i64 -32
  %262 = load i64, ptr %261, align 8, !tbaa !9
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1019: ; preds = %.lr.ph.i.i.i.i.i1017
  %264 = load i64, ptr %259, align 8, !tbaa !12
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1020

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1020:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1025
  %.not.i.i.i.i.i1021 = icmp eq ptr %251, %256
  br i1 %.not.i.i.i.i.i1021, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i1022, label %.lr.ph.i.i.i.i.i1017, !llvm.loop !147

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i1022: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i1020, %243
  store i32 0, ptr %252, align 8, !tbaa !68
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i1023

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i1023: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i1022, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i1029
  %.0.i.i.i1024 = phi ptr [ %230, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i1029 ], [ %248, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i1022 ]
  store ptr %.0.i.i.i1024, ptr %18, align 8, !tbaa !126
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit1030

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit1030: ; preds = %215, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i1023
  %266 = phi ptr [ %.0.i.i.i1024, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i1023 ], [ %222, %215 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %266, align 8, !tbaa !133
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw [10 x i8], ptr %267, i64 0, i64 %269
  store i8 1, ptr %270, align 1, !tbaa !12
  %271 = load ptr, ptr %18, align 8, !tbaa !126
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i8, ptr %271, align 8, !tbaa !133
  %274 = add i8 %273, 1
  store i8 %274, ptr %271, align 8, !tbaa !133
  %275 = zext i8 %273 to i64
  %276 = getelementptr inbounds nuw [10 x i64], ptr %272, i64 0, i64 %275
  store i64 %221, ptr %276, align 8, !tbaa !26
  br label %277

277:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit1030, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %279 = load i8, ptr %278, align 8, !tbaa !148, !range !151, !noundef !152
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !153
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %285 = load i8, ptr %284, align 1, !tbaa !154, !range !151, !noundef !152
  %286 = trunc nuw i8 %285 to i1
  %287 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %283, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %286) #16
  store ptr null, ptr %282, align 8, !tbaa !153
  store i8 0, ptr %278, align 8, !tbaa !148
  store i8 0, ptr %284, align 1, !tbaa !154
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %281, %277
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %293 = load i64, ptr %292, align 8, !tbaa !9
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %295 = load i64, ptr %290, align 8, !tbaa !12
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267
  %297 = load ptr, ptr %18, align 8, !tbaa !126
  %.not.i.i.i266 = icmp eq ptr %297, null
  br i1 %.not.i.i.i266, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %301

301:                                              ; preds = %298
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %300, ptr noundef nonnull %297)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %298, %301
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #16
  br label %.critedge238.thread1375

.critedge238.thread1375:                          ; preds = %142, %_ZL35getAArch64MicroArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE.exit, %_ZN4llvm9StringRefC2EPKc.exit246, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %.critedge238
  %302 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2328)
  %.not229 = icmp eq ptr %302, null
  br i1 %.not229, label %304, label %303

303:                                              ; preds = %.critedge238.thread1375
  call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 30) #16
  br label %304

304:                                              ; preds = %303, %.critedge238.thread1375
  %305 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2263, i32 noundef 2711)
  %.not230 = icmp eq ptr %305, null
  br i1 %.not230, label %310, label %306

306:                                              ; preds = %304
  %307 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %305, i32 2263) #16
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 15) #16
  br label %310

309:                                              ; preds = %306
  call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 15) #16
  br label %310

310:                                              ; preds = %308, %309, %304
  call void @_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %311 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2845)
  %.not231 = icmp eq ptr %311, null
  br i1 %.not231, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  %315 = load ptr, ptr %314, align 8, !tbaa !18
  %.not.i268 = icmp eq ptr %315, null
  br i1 %.not.i268, label %_ZN4llvmneENS_9StringRefES0_.exit331.thread, label %_ZN4llvm9StringRefC2EPKc.exit269

_ZN4llvm9StringRefC2EPKc.exit269:                 ; preds = %312
  %316 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #16
  switch i64 %316, label %_ZN4llvmneENS_9StringRefES0_.exit331.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit276
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit326
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit269
  %bcmp.i272 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %315, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %317 = icmp eq i32 %bcmp.i272, 0
  br i1 %317, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit282

_ZN4llvmeqENS_9StringRefES0_.exit276:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit269
  %bcmp.i275 = call i32 @bcmp(ptr nonnull %315, ptr nonnull @.str.10, i64 %316)
  %318 = icmp eq i32 %bcmp.i275, 0
  br i1 %318, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit286

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit276, %_ZN4llvmeqENS_9StringRefES0_.exit
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !155
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !158
  %.not.i.i277 = icmp eq ptr %320, %322
  br i1 %.not.i.i277, label %325, label %323

323:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store ptr @.str.11, ptr %320, align 8, !tbaa !18
  %.sroa.51300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i64 10, ptr %.sroa.51300.0..sroa_idx, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %324, ptr %319, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

325:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %326 = load ptr, ptr %3, align 8, !tbaa !159
  %327 = ptrtoint ptr %320 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 9223372036854775792
  br i1 %330, label %331, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

331:                                              ; preds = %325
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %325
  %332 = ashr exact i64 %329, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %332, i64 1)
  %333 = add nsw i64 %.sroa.speculated.i.i.i.i, %332
  %334 = icmp ult i64 %333, %332
  %335 = call i64 @llvm.umin.i64(i64 %333, i64 576460752303423487)
  %336 = select i1 %334, i64 576460752303423487, i64 %335
  %.not.i.i.i.i278 = icmp ne i64 %336, 0
  call void @llvm.assume(i1 %.not.i.i.i.i278)
  %337 = shl nuw nsw i64 %336, 4
  %338 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #19
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %329
  store ptr @.str.11, ptr %339, align 8, !tbaa !18
  %.sroa.51300.0..sroa_idx1301 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 10, ptr %.sroa.51300.0..sroa_idx1301, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %326, %320
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i ], [ %338, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i ], [ %326, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !25, !alias.scope !160
  %340 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %340, %320
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %338, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %341, %.lr.ph.i.i.i.i.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %343

343:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %329) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %343, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %338, ptr %3, align 8, !tbaa !159
  store ptr %342, ptr %319, align 8, !tbaa !155
  %344 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %338, i64 %336
  store ptr %344, ptr %321, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZN4llvmeqENS_9StringRefES0_.exit282:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i281 = call i32 @bcmp(ptr nonnull %315, ptr nonnull @.str.12, i64 %316)
  %345 = icmp eq i32 %bcmp.i281, 0
  br i1 %345, label %_ZN4llvmeqENS_9StringRefES0_.exit282.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit304

_ZN4llvmeqENS_9StringRefES0_.exit286:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit276
  %bcmp.i285 = call i32 @bcmp(ptr nonnull %315, ptr nonnull @.str.13, i64 %316)
  %346 = icmp eq i32 %bcmp.i285, 0
  br i1 %346, label %_ZN4llvmeqENS_9StringRefES0_.exit282.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit308

_ZN4llvmeqENS_9StringRefES0_.exit282.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit286, %_ZN4llvmeqENS_9StringRefES0_.exit282
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !155
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !158
  %.not.i.i287 = icmp eq ptr %348, %350
  br i1 %.not.i.i287, label %353, label %351

351:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit282.thread
  store ptr @.str.14, ptr %348, align 8, !tbaa !18
  %.sroa.51291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 10, ptr %.sroa.51291.0..sroa_idx, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %352, ptr %347, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

353:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit282.thread
  %354 = load ptr, ptr %3, align 8, !tbaa !159
  %355 = ptrtoint ptr %348 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775792
  br i1 %358, label %359, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i288

359:                                              ; preds = %353
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i288: ; preds = %353
  %360 = ashr exact i64 %357, 4
  %.sroa.speculated.i.i.i.i289 = call i64 @llvm.umax.i64(i64 %360, i64 1)
  %361 = add nsw i64 %.sroa.speculated.i.i.i.i289, %360
  %362 = icmp ult i64 %361, %360
  %363 = call i64 @llvm.umin.i64(i64 %361, i64 576460752303423487)
  %364 = select i1 %362, i64 576460752303423487, i64 %363
  %.not.i.i.i.i290 = icmp ne i64 %364, 0
  call void @llvm.assume(i1 %.not.i.i.i.i290)
  %365 = shl nuw nsw i64 %364, 4
  %366 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #19
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %357
  store ptr @.str.14, ptr %367, align 8, !tbaa !18
  %.sroa.51291.0..sroa_idx1292 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 10, ptr %.sroa.51291.0..sroa_idx1292, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i291 = icmp eq ptr %354, %348
  br i1 %.not10.i.i.i.i.i.i291, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i296, label %.lr.ph.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i292:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i288, %.lr.ph.i.i.i.i.i.i292
  %.012.i.i.i.i.i.i293 = phi ptr [ %369, %.lr.ph.i.i.i.i.i.i292 ], [ %366, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i288 ]
  %.0911.i.i.i.i.i.i294 = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i292 ], [ %354, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i293, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i294, i64 16, i1 false), !tbaa.struct !25, !alias.scope !165
  %368 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i294, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i293, i64 16
  %.not.i.i.i.i.i.i295 = icmp eq ptr %368, %348
  br i1 %.not.i.i.i.i.i.i295, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i296, label %.lr.ph.i.i.i.i.i.i292, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i296: ; preds = %.lr.ph.i.i.i.i.i.i292, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i288
  %.0.lcssa.i.i.i.i.i.i297 = phi ptr [ %366, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i288 ], [ %369, %.lr.ph.i.i.i.i.i.i292 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i297, i64 16
  %.not.i23.i.i.i298 = icmp eq ptr %354, null
  br i1 %.not.i23.i.i.i298, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i299, label %371

371:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i296
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %357) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i299

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i299: ; preds = %371, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i296
  store ptr %366, ptr %3, align 8, !tbaa !159
  store ptr %370, ptr %347, align 8, !tbaa !155
  %372 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %366, i64 %364
  store ptr %372, ptr %349, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZN4llvmeqENS_9StringRefES0_.exit304:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit282
  %bcmp.i303 = call i32 @bcmp(ptr nonnull %315, ptr nonnull @.str.15, i64 %316)
  %373 = icmp eq i32 %bcmp.i303, 0
  br i1 %373, label %_ZN4llvmeqENS_9StringRefES0_.exit304.thread, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit308:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit286
  %bcmp.i307 = call i32 @bcmp(ptr nonnull %315, ptr nonnull @.str.16, i64 %316)
  %374 = icmp eq i32 %bcmp.i307, 0
  br i1 %374, label %_ZN4llvmeqENS_9StringRefES0_.exit304.thread, label %_ZN4llvmneENS_9StringRefES0_.exit331

_ZN4llvmeqENS_9StringRefES0_.exit304.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit308, %_ZN4llvmeqENS_9StringRefES0_.exit304
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !155
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !158
  %.not.i.i309 = icmp eq ptr %376, %378
  br i1 %.not.i.i309, label %381, label %379

379:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit304.thread
  store ptr @.str.17, ptr %376, align 8, !tbaa !18
  %.sroa.51282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 10, ptr %.sroa.51282.0..sroa_idx, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %380, ptr %375, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

381:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit304.thread
  %382 = load ptr, ptr %3, align 8, !tbaa !159
  %383 = ptrtoint ptr %376 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 9223372036854775792
  br i1 %386, label %387, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i310

387:                                              ; preds = %381
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i310: ; preds = %381
  %388 = ashr exact i64 %385, 4
  %.sroa.speculated.i.i.i.i311 = call i64 @llvm.umax.i64(i64 %388, i64 1)
  %389 = add nsw i64 %.sroa.speculated.i.i.i.i311, %388
  %390 = icmp ult i64 %389, %388
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 576460752303423487)
  %392 = select i1 %390, i64 576460752303423487, i64 %391
  %.not.i.i.i.i312 = icmp ne i64 %392, 0
  call void @llvm.assume(i1 %.not.i.i.i.i312)
  %393 = shl nuw nsw i64 %392, 4
  %394 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #19
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %385
  store ptr @.str.17, ptr %395, align 8, !tbaa !18
  %.sroa.51282.0..sroa_idx1283 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 10, ptr %.sroa.51282.0..sroa_idx1283, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i313 = icmp eq ptr %382, %376
  br i1 %.not10.i.i.i.i.i.i313, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i318, label %.lr.ph.i.i.i.i.i.i314

.lr.ph.i.i.i.i.i.i314:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i310, %.lr.ph.i.i.i.i.i.i314
  %.012.i.i.i.i.i.i315 = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i314 ], [ %394, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i310 ]
  %.0911.i.i.i.i.i.i316 = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i314 ], [ %382, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i310 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i315, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i316, i64 16, i1 false), !tbaa.struct !25, !alias.scope !169
  %396 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i316, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i315, i64 16
  %.not.i.i.i.i.i.i317 = icmp eq ptr %396, %376
  br i1 %.not.i.i.i.i.i.i317, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i318, label %.lr.ph.i.i.i.i.i.i314, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i318: ; preds = %.lr.ph.i.i.i.i.i.i314, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i310
  %.0.lcssa.i.i.i.i.i.i319 = phi ptr [ %394, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i310 ], [ %397, %.lr.ph.i.i.i.i.i.i314 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i319, i64 16
  %.not.i23.i.i.i320 = icmp eq ptr %382, null
  br i1 %.not.i23.i.i.i320, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321, label %399

399:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i318
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %385) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321: ; preds = %399, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i318
  store ptr %394, ptr %3, align 8, !tbaa !159
  store ptr %398, ptr %375, align 8, !tbaa !155
  %400 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %394, i64 %392
  store ptr %400, ptr %377, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZN4llvmeqENS_9StringRefES0_.exit326:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit269
  %bcmp.i325 = call i32 @bcmp(ptr nonnull %315, ptr nonnull @.str.18, i64 %316)
  %401 = icmp eq i32 %bcmp.i325, 0
  br i1 %401, label %_ZN4llvmeqENS_9StringRefES0_.exit326.thread, label %_ZN4llvmneENS_9StringRefES0_.exit331.thread

_ZN4llvmeqENS_9StringRefES0_.exit326.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  store ptr @.str.19, ptr %19, align 8, !tbaa !19
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 12, ptr %402, align 8, !tbaa !21
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit304
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %315, ptr nonnull @.str.20, i64 %316)
  %.not1471 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not1471, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit331.thread

_ZN4llvmneENS_9StringRefES0_.exit331:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit308
  %bcmp.i.i330 = call i32 @bcmp(ptr nonnull %315, ptr nonnull @.str.21, i64 %316)
  %.not1472 = icmp eq i32 %bcmp.i.i330, 0
  br i1 %.not1472, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit331.thread

_ZN4llvmneENS_9StringRefES0_.exit331.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit326, %312, %_ZN4llvm9StringRefC2EPKc.exit269, %_ZN4llvmneENS_9StringRefES0_.exit331
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #16
  %403 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !173
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %403, i32 0, i32 noundef 386) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(88) %311, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %404 = load ptr, ptr %21, align 8, !tbaa !27
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %404, i64 %406)
  %407 = load ptr, ptr %21, align 8, !tbaa !27
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit331.thread
  %410 = load i64, ptr %405, align 8, !tbaa !9
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit331.thread
  %412 = load i64, ptr %408, align 8, !tbaa !12
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %413) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %20) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZN4llvmeqENS_9StringRefES0_.exit326.thread, %323, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %351, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i299, %379, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321, %310
  %414 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2339)
  %.not232 = icmp eq ptr %414, null
  br i1 %.not232, label %563, label %415

415:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %417 = load ptr, ptr %416, align 8, !tbaa !15
  %418 = load ptr, ptr %417, align 8, !tbaa !18
  store ptr %418, ptr %22, align 8, !tbaa !19
  %.not.i335 = icmp eq ptr %418, null
  br i1 %.not.i335, label %_ZN4llvm9StringRefC2EPKc.exit336.thread, label %_ZN4llvm9StringRefC2EPKc.exit336

_ZN4llvm9StringRefC2EPKc.exit336.thread:          ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %419, align 8, !tbaa !21
  br label %_ZN4llvmneENS_9StringRefES0_.exit340.thread

_ZN4llvm9StringRefC2EPKc.exit336:                 ; preds = %415
  %420 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %418) #16
  %421 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !21
  %.not.i.i337 = icmp eq i64 %420, 4
  br i1 %.not.i.i337, label %_ZN4llvmneENS_9StringRefES0_.exit340, label %_ZN4llvmneENS_9StringRefES0_.exit340.thread

_ZN4llvmneENS_9StringRefES0_.exit340:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit336
  %bcmp.i.i339 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %418, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %.not1473 = icmp eq i32 %bcmp.i.i339, 0
  br i1 %.not1473, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit421, label %_ZN4llvmneENS_9StringRefES0_.exit340.thread

_ZN4llvmneENS_9StringRefES0_.exit340.thread:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit336.thread, %_ZN4llvm9StringRefC2EPKc.exit336, %_ZN4llvmneENS_9StringRefES0_.exit340
  %422 = phi ptr [ %419, %_ZN4llvm9StringRefC2EPKc.exit336.thread ], [ %421, %_ZN4llvm9StringRefC2EPKc.exit336 ], [ %421, %_ZN4llvmneENS_9StringRefES0_.exit340 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #16
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %423, ptr %23, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %424, align 8, !tbaa !68
  %425 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 4, ptr %425, align 4, !tbaa !145
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.23, i64 1, i32 noundef -1, i1 noundef zeroext true) #16
  %426 = load ptr, ptr %23, align 8, !tbaa !15
  %427 = load i32, ptr %424, align 8, !tbaa !68
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %426, i64 %428
  %.not2331584 = icmp eq i32 %427, 0
  br i1 %.not2331584, label %.loopexit, label %.lr.ph1589

.lr.ph1589:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit340.thread
  %430 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %432

432:                                              ; preds = %.lr.ph1589, %_ZN4llvmeqENS_9StringRefES0_.exit345.thread
  %.12071588 = phi i1 [ false, %.lr.ph1589 ], [ %.3.ph, %_ZN4llvmeqENS_9StringRefES0_.exit345.thread ]
  %.12091587 = phi i1 [ false, %.lr.ph1589 ], [ %.3211.ph, %_ZN4llvmeqENS_9StringRefES0_.exit345.thread ]
  %.12131586 = phi i1 [ false, %.lr.ph1589 ], [ %.3215.ph, %_ZN4llvmeqENS_9StringRefES0_.exit345.thread ]
  %.02161585 = phi ptr [ %426, %.lr.ph1589 ], [ %477, %_ZN4llvmeqENS_9StringRefES0_.exit345.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.02161585, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %433 = load i64, ptr %430, align 8, !tbaa !21
  %434 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.24, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %434, i64 %433)
  %435 = load i64, ptr %430, align 8, !tbaa !21
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %435, i64 %.sroa.speculated.i.i)
  %436 = load ptr, ptr %24, align 8, !tbaa !19
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %.sroa.speculated4.i.i.i.i
  %438 = sub i64 %435, %.sroa.speculated4.i.i.i.i
  store ptr %437, ptr %6, align 8
  store i64 %438, ptr %431, align 8
  %439 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.24, i64 6, i64 noundef -1) #16
  %440 = add i64 %439, 1
  %441 = call i64 @llvm.usub.sat.i64(i64 %438, i64 %440)
  %442 = load i64, ptr %431, align 8, !tbaa !21
  %443 = sub i64 %442, %441
  %444 = load ptr, ptr %6, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i341 = call i64 @llvm.umin.i64(i64 %442, i64 %443)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  store ptr %444, ptr %24, align 8, !tbaa !18
  store i64 %.sroa.speculated.i.i.i.i341, ptr %430, align 8, !tbaa !26
  switch i64 %.sroa.speculated.i.i.i.i341, label %_ZN4llvmeqENS_9StringRefES0_.exit361.thread1429 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit345
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit349
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit357
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit361
  ]

_ZN4llvmeqENS_9StringRefES0_.exit345:             ; preds = %432
  %bcmp.i344 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %444, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %445 = icmp eq i32 %bcmp.i344, 0
  br i1 %445, label %_ZN4llvmeqENS_9StringRefES0_.exit345.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit353

_ZN4llvmeqENS_9StringRefES0_.exit349:             ; preds = %432
  %bcmp.i348 = call i32 @bcmp(ptr %444, ptr nonnull @.str.26, i64 %.sroa.speculated.i.i.i.i341)
  %446 = icmp eq i32 %bcmp.i348, 0
  br i1 %446, label %_ZN4llvmeqENS_9StringRefES0_.exit345.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit361.thread1429

_ZN4llvmeqENS_9StringRefES0_.exit353:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit345
  %bcmp.i352 = call i32 @bcmp(ptr nonnull %444, ptr nonnull @.str.27, i64 %.sroa.speculated.i.i.i.i341)
  %447 = icmp eq i32 %bcmp.i352, 0
  br i1 %447, label %_ZN4llvmeqENS_9StringRefES0_.exit345.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit361.thread1429

_ZN4llvmeqENS_9StringRefES0_.exit357:             ; preds = %432
  %bcmp.i356 = call i32 @bcmp(ptr %444, ptr nonnull @.str.28, i64 %.sroa.speculated.i.i.i.i341)
  %448 = icmp eq i32 %bcmp.i356, 0
  br i1 %448, label %_ZN4llvmeqENS_9StringRefES0_.exit345.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit361.thread1429

_ZN4llvmeqENS_9StringRefES0_.exit361:             ; preds = %432
  %bcmp.i360 = call i32 @bcmp(ptr %444, ptr nonnull @.str.29, i64 %.sroa.speculated.i.i.i.i341)
  %449 = icmp eq i32 %bcmp.i360, 0
  br i1 %449, label %_ZN4llvmeqENS_9StringRefES0_.exit345.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit361.thread1429

_ZN4llvmeqENS_9StringRefES0_.exit361.thread1429:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit357, %_ZN4llvmeqENS_9StringRefES0_.exit353, %_ZN4llvmeqENS_9StringRefES0_.exit349, %432, %_ZN4llvmeqENS_9StringRefES0_.exit361
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #16
  %450 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !176
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %450, i32 0, i32 noundef 490) #16
  %451 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %.sroa.0.0.copyload.i362 = load ptr, ptr %451, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i363 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %.sroa.2.0.copyload.i364 = load i64, ptr %.sroa.2.0..sroa_idx.i363, align 8, !tbaa !26
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %.sroa.0.0.copyload.i362, i64 %.sroa.2.0.copyload.i364)
  %.sroa.0.0.copyload.i370 = load ptr, ptr %22, align 8, !tbaa !18
  %.sroa.2.0.copyload.i372 = load i64, ptr %422, align 8, !tbaa !26
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %.sroa.0.0.copyload.i370, i64 %.sroa.2.0.copyload.i372)
  %452 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %453 = load i8, ptr %452, align 8, !tbaa !148, !range !151, !noundef !152
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i373

455:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit361.thread1429
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !153
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %459 = load i8, ptr %458, align 1, !tbaa !154, !range !151, !noundef !152
  %460 = trunc nuw i8 %459 to i1
  %461 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %457, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %460) #16
  store ptr null, ptr %456, align 8, !tbaa !153
  store i8 0, ptr %452, align 8, !tbaa !148
  store i8 0, ptr %458, align 1, !tbaa !154
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i373

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i373:    ; preds = %455, %_ZN4llvmeqENS_9StringRefES0_.exit361.thread1429
  %462 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !27
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i373
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %467 = load i64, ptr %466, align 8, !tbaa !9
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i373
  %469 = load i64, ptr %464, align 8, !tbaa !12
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378
  %471 = load ptr, ptr %25, align 8, !tbaa !126
  %.not.i.i.i376 = icmp eq ptr %471, null
  br i1 %.not.i.i.i376, label %476, label %472

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375
  %473 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !130
  %.not.i.i.i.i377 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i377, label %476, label %475

475:                                              ; preds = %472
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %474, ptr noundef nonnull %471)
  br label %476

476:                                              ; preds = %475, %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit345.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit345, %_ZN4llvmeqENS_9StringRefES0_.exit349, %_ZN4llvmeqENS_9StringRefES0_.exit353, %_ZN4llvmeqENS_9StringRefES0_.exit357, %_ZN4llvmeqENS_9StringRefES0_.exit361
  %.3215.ph = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit361 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit357 ], [ %.12131586, %_ZN4llvmeqENS_9StringRefES0_.exit353 ], [ %.12131586, %_ZN4llvmeqENS_9StringRefES0_.exit349 ], [ %.12131586, %_ZN4llvmeqENS_9StringRefES0_.exit345 ]
  %.3211.ph = phi i1 [ %.12091587, %_ZN4llvmeqENS_9StringRefES0_.exit361 ], [ %.12091587, %_ZN4llvmeqENS_9StringRefES0_.exit357 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit353 ], [ %.12091587, %_ZN4llvmeqENS_9StringRefES0_.exit349 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit345 ]
  %.3.ph = phi i1 [ %.12071588, %_ZN4llvmeqENS_9StringRefES0_.exit361 ], [ %.12071588, %_ZN4llvmeqENS_9StringRefES0_.exit357 ], [ %.12071588, %_ZN4llvmeqENS_9StringRefES0_.exit353 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit349 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit345 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  %477 = getelementptr inbounds nuw i8, ptr %.02161585, i64 16
  %.not233 = icmp eq ptr %477, %429
  br i1 %.not233, label %.loopexit, label %432

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit345.thread, %_ZN4llvmneENS_9StringRefES0_.exit340.thread, %476
  %.12131560 = phi i1 [ %.12131586, %476 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit340.thread ], [ %.3215.ph, %_ZN4llvmeqENS_9StringRefES0_.exit345.thread ]
  %.12091558 = phi i1 [ %.12091587, %476 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit340.thread ], [ %.3211.ph, %_ZN4llvmeqENS_9StringRefES0_.exit345.thread ]
  %.12071556 = phi i1 [ %.12071588, %476 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit340.thread ], [ %.3.ph, %_ZN4llvmeqENS_9StringRefES0_.exit345.thread ]
  %478 = load ptr, ptr %23, align 8, !tbaa !15
  %479 = icmp eq ptr %478, %423
  br i1 %479, label %481, label %480

480:                                              ; preds = %.loopexit
  call void @free(ptr noundef %478) #16
  br label %481

481:                                              ; preds = %480, %.loopexit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #16
  br i1 %.12071556, label %482, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit393

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !155
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !158
  %.not.i.i380 = icmp eq ptr %484, %486
  br i1 %.not.i.i380, label %489, label %487

487:                                              ; preds = %482
  store ptr @.str.30, ptr %484, align 8, !tbaa !18
  %.sroa.51255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i64 17, ptr %.sroa.51255.0..sroa_idx, align 8, !tbaa !26
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %488, ptr %483, align 8, !tbaa !155
  br i1 %.12091558, label %509, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit407

489:                                              ; preds = %482
  %490 = load ptr, ptr %3, align 8, !tbaa !159
  %491 = ptrtoint ptr %484 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 9223372036854775792
  br i1 %494, label %495, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i381

495:                                              ; preds = %489
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i381: ; preds = %489
  %496 = ashr exact i64 %493, 4
  %.sroa.speculated.i.i.i.i382 = call i64 @llvm.umax.i64(i64 %496, i64 1)
  %497 = add nsw i64 %.sroa.speculated.i.i.i.i382, %496
  %498 = icmp ult i64 %497, %496
  %499 = call i64 @llvm.umin.i64(i64 %497, i64 576460752303423487)
  %500 = select i1 %498, i64 576460752303423487, i64 %499
  %.not.i.i.i.i383 = icmp ne i64 %500, 0
  call void @llvm.assume(i1 %.not.i.i.i.i383)
  %501 = shl nuw nsw i64 %500, 4
  %502 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #19
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %493
  store ptr @.str.30, ptr %503, align 8, !tbaa !18
  %.sroa.51255.0..sroa_idx1256 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i64 17, ptr %.sroa.51255.0..sroa_idx1256, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i384 = icmp eq ptr %490, %484
  br i1 %.not10.i.i.i.i.i.i384, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i389, label %.lr.ph.i.i.i.i.i.i385

.lr.ph.i.i.i.i.i.i385:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i381, %.lr.ph.i.i.i.i.i.i385
  %.012.i.i.i.i.i.i386 = phi ptr [ %505, %.lr.ph.i.i.i.i.i.i385 ], [ %502, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i381 ]
  %.0911.i.i.i.i.i.i387 = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i385 ], [ %490, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i381 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i386, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i387, i64 16, i1 false), !tbaa.struct !25, !alias.scope !179
  %504 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i387, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i386, i64 16
  %.not.i.i.i.i.i.i388 = icmp eq ptr %504, %484
  br i1 %.not.i.i.i.i.i.i388, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i389, label %.lr.ph.i.i.i.i.i.i385, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i389: ; preds = %.lr.ph.i.i.i.i.i.i385, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i381
  %.0.lcssa.i.i.i.i.i.i390 = phi ptr [ %502, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i381 ], [ %505, %.lr.ph.i.i.i.i.i.i385 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i390, i64 16
  %.not.i23.i.i.i391 = icmp eq ptr %490, null
  br i1 %.not.i23.i.i.i391, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392, label %507

507:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i389
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %493) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392: ; preds = %507, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i389
  store ptr %502, ptr %3, align 8, !tbaa !159
  store ptr %506, ptr %483, align 8, !tbaa !155
  %508 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %502, i64 %500
  store ptr %508, ptr %485, align 8, !tbaa !158
  br i1 %.12091558, label %509, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit407

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit393: ; preds = %481
  br i1 %.12091558, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit393._crit_edge, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit407

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit393._crit_edge: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit393
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  %.phi.trans.insert1649 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre1650 = load ptr, ptr %.phi.trans.insert1649, align 8, !tbaa !158
  br label %509

509:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit393._crit_edge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392, %487
  %510 = phi ptr [ %.pre1650, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit393._crit_edge ], [ %508, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392 ], [ %486, %487 ]
  %511 = phi ptr [ %.pre, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit393._crit_edge ], [ %506, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392 ], [ %488, %487 ]
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i.i394 = icmp eq ptr %511, %510
  br i1 %.not.i.i394, label %516, label %514

514:                                              ; preds = %509
  store ptr @.str.31, ptr %511, align 8, !tbaa !18
  %.sroa.51250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i64 15, ptr %.sroa.51250.0..sroa_idx, align 8, !tbaa !26
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 16
  store ptr %515, ptr %512, align 8, !tbaa !155
  br i1 %.12131560, label %536, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit421

516:                                              ; preds = %509
  %517 = load ptr, ptr %3, align 8, !tbaa !159
  %518 = ptrtoint ptr %510 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775792
  br i1 %521, label %522, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i395

522:                                              ; preds = %516
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i395: ; preds = %516
  %523 = ashr exact i64 %520, 4
  %.sroa.speculated.i.i.i.i396 = call i64 @llvm.umax.i64(i64 %523, i64 1)
  %524 = add nsw i64 %.sroa.speculated.i.i.i.i396, %523
  %525 = icmp ult i64 %524, %523
  %526 = call i64 @llvm.umin.i64(i64 %524, i64 576460752303423487)
  %527 = select i1 %525, i64 576460752303423487, i64 %526
  %.not.i.i.i.i397 = icmp ne i64 %527, 0
  call void @llvm.assume(i1 %.not.i.i.i.i397)
  %528 = shl nuw nsw i64 %527, 4
  %529 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #19
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %520
  store ptr @.str.31, ptr %530, align 8, !tbaa !18
  %.sroa.51250.0..sroa_idx1251 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i64 15, ptr %.sroa.51250.0..sroa_idx1251, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i398 = icmp eq ptr %517, %510
  br i1 %.not10.i.i.i.i.i.i398, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i403, label %.lr.ph.i.i.i.i.i.i399

.lr.ph.i.i.i.i.i.i399:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i395, %.lr.ph.i.i.i.i.i.i399
  %.012.i.i.i.i.i.i400 = phi ptr [ %532, %.lr.ph.i.i.i.i.i.i399 ], [ %529, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i395 ]
  %.0911.i.i.i.i.i.i401 = phi ptr [ %531, %.lr.ph.i.i.i.i.i.i399 ], [ %517, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i395 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i400, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i401, i64 16, i1 false), !tbaa.struct !25, !alias.scope !183
  %531 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i401, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i400, i64 16
  %.not.i.i.i.i.i.i402 = icmp eq ptr %531, %510
  br i1 %.not.i.i.i.i.i.i402, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i403, label %.lr.ph.i.i.i.i.i.i399, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i403: ; preds = %.lr.ph.i.i.i.i.i.i399, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i395
  %.0.lcssa.i.i.i.i.i.i404 = phi ptr [ %529, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i395 ], [ %532, %.lr.ph.i.i.i.i.i.i399 ]
  %533 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i404, i64 16
  %.not.i23.i.i.i405 = icmp eq ptr %517, null
  br i1 %.not.i23.i.i.i405, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i406, label %534

534:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i403
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %520) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i406

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i406: ; preds = %534, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i403
  store ptr %529, ptr %3, align 8, !tbaa !159
  store ptr %533, ptr %512, align 8, !tbaa !155
  %535 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %529, i64 %527
  store ptr %535, ptr %513, align 8, !tbaa !158
  br i1 %.12131560, label %536, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit421

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit407: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i392, %487, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit393
  br i1 %.12131560, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit407._crit_edge, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit421

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit407._crit_edge: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit407
  %.phi.trans.insert1651 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre1652 = load ptr, ptr %.phi.trans.insert1651, align 8, !tbaa !155
  %.phi.trans.insert1653 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre1654 = load ptr, ptr %.phi.trans.insert1653, align 8, !tbaa !158
  br label %536

536:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit407._crit_edge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i406, %514
  %537 = phi ptr [ %.pre1654, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit407._crit_edge ], [ %535, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i406 ], [ %510, %514 ]
  %538 = phi ptr [ %.pre1652, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit407._crit_edge ], [ %533, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i406 ], [ %515, %514 ]
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i.i408 = icmp eq ptr %538, %537
  br i1 %.not.i.i408, label %543, label %541

541:                                              ; preds = %536
  store ptr @.str.32, ptr %538, align 8, !tbaa !18
  %.sroa.51245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i64 20, ptr %.sroa.51245.0..sroa_idx, align 8, !tbaa !26
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %542, ptr %539, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit421

543:                                              ; preds = %536
  %544 = load ptr, ptr %3, align 8, !tbaa !159
  %545 = ptrtoint ptr %537 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp eq i64 %547, 9223372036854775792
  br i1 %548, label %549, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i409

549:                                              ; preds = %543
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i409: ; preds = %543
  %550 = ashr exact i64 %547, 4
  %.sroa.speculated.i.i.i.i410 = call i64 @llvm.umax.i64(i64 %550, i64 1)
  %551 = add nsw i64 %.sroa.speculated.i.i.i.i410, %550
  %552 = icmp ult i64 %551, %550
  %553 = call i64 @llvm.umin.i64(i64 %551, i64 576460752303423487)
  %554 = select i1 %552, i64 576460752303423487, i64 %553
  %.not.i.i.i.i411 = icmp ne i64 %554, 0
  call void @llvm.assume(i1 %.not.i.i.i.i411)
  %555 = shl nuw nsw i64 %554, 4
  %556 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #19
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %547
  store ptr @.str.32, ptr %557, align 8, !tbaa !18
  %.sroa.51245.0..sroa_idx1246 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i64 20, ptr %.sroa.51245.0..sroa_idx1246, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i412 = icmp eq ptr %544, %537
  br i1 %.not10.i.i.i.i.i.i412, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i417, label %.lr.ph.i.i.i.i.i.i413

.lr.ph.i.i.i.i.i.i413:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i409, %.lr.ph.i.i.i.i.i.i413
  %.012.i.i.i.i.i.i414 = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i413 ], [ %556, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i409 ]
  %.0911.i.i.i.i.i.i415 = phi ptr [ %558, %.lr.ph.i.i.i.i.i.i413 ], [ %544, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i409 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i414, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i415, i64 16, i1 false), !tbaa.struct !25, !alias.scope !187
  %558 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i415, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i414, i64 16
  %.not.i.i.i.i.i.i416 = icmp eq ptr %558, %537
  br i1 %.not.i.i.i.i.i.i416, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i417, label %.lr.ph.i.i.i.i.i.i413, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i417: ; preds = %.lr.ph.i.i.i.i.i.i413, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i409
  %.0.lcssa.i.i.i.i.i.i418 = phi ptr [ %556, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i409 ], [ %559, %.lr.ph.i.i.i.i.i.i413 ]
  %560 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i418, i64 16
  %.not.i23.i.i.i419 = icmp eq ptr %544, null
  br i1 %.not.i23.i.i.i419, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i420, label %561

561:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i417
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %547) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i420

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i420: ; preds = %561, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i417
  store ptr %556, ptr %3, align 8, !tbaa !159
  store ptr %560, ptr %539, align 8, !tbaa !155
  %562 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %556, i64 %554
  store ptr %562, ptr %540, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit421

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit421: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit340, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i420, %541, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i406, %514, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  br label %563

563:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit421, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %564 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2829, i32 noundef 2669, i32 noundef 2680, i32 noundef 2860)
  %.not234 = icmp eq ptr %564, null
  br i1 %.not234, label %596, label %565

565:                                              ; preds = %563
  %566 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %564, i32 2829) #16
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %564, i32 2680) #16
  br i1 %568, label %569, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit435

569:                                              ; preds = %567, %565
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !155
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !158
  %.not.i.i422 = icmp eq ptr %571, %573
  br i1 %.not.i.i422, label %576, label %574

574:                                              ; preds = %569
  store ptr @.str.33, ptr %571, align 8, !tbaa !18
  %.sroa.51238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i64 13, ptr %.sroa.51238.0..sroa_idx, align 8, !tbaa !26
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store ptr %575, ptr %570, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit435

576:                                              ; preds = %569
  %577 = load ptr, ptr %3, align 8, !tbaa !159
  %578 = ptrtoint ptr %571 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = icmp eq i64 %580, 9223372036854775792
  br i1 %581, label %582, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i423

582:                                              ; preds = %576
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i423: ; preds = %576
  %583 = ashr exact i64 %580, 4
  %.sroa.speculated.i.i.i.i424 = call i64 @llvm.umax.i64(i64 %583, i64 1)
  %584 = add nsw i64 %.sroa.speculated.i.i.i.i424, %583
  %585 = icmp ult i64 %584, %583
  %586 = call i64 @llvm.umin.i64(i64 %584, i64 576460752303423487)
  %587 = select i1 %585, i64 576460752303423487, i64 %586
  %.not.i.i.i.i425 = icmp ne i64 %587, 0
  call void @llvm.assume(i1 %.not.i.i.i.i425)
  %588 = shl nuw nsw i64 %587, 4
  %589 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %588) #19
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %580
  store ptr @.str.33, ptr %590, align 8, !tbaa !18
  %.sroa.51238.0..sroa_idx1239 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store i64 13, ptr %.sroa.51238.0..sroa_idx1239, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i426 = icmp eq ptr %577, %571
  br i1 %.not10.i.i.i.i.i.i426, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i431, label %.lr.ph.i.i.i.i.i.i427

.lr.ph.i.i.i.i.i.i427:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i423, %.lr.ph.i.i.i.i.i.i427
  %.012.i.i.i.i.i.i428 = phi ptr [ %592, %.lr.ph.i.i.i.i.i.i427 ], [ %589, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i423 ]
  %.0911.i.i.i.i.i.i429 = phi ptr [ %591, %.lr.ph.i.i.i.i.i.i427 ], [ %577, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i423 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i428, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i429, i64 16, i1 false), !tbaa.struct !25, !alias.scope !191
  %591 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i429, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i428, i64 16
  %.not.i.i.i.i.i.i430 = icmp eq ptr %591, %571
  br i1 %.not.i.i.i.i.i.i430, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i431, label %.lr.ph.i.i.i.i.i.i427, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i431: ; preds = %.lr.ph.i.i.i.i.i.i427, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i423
  %.0.lcssa.i.i.i.i.i.i432 = phi ptr [ %589, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i423 ], [ %592, %.lr.ph.i.i.i.i.i.i427 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i432, i64 16
  %.not.i23.i.i.i433 = icmp eq ptr %577, null
  br i1 %.not.i23.i.i.i433, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434, label %594

594:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i431
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %580) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434: ; preds = %594, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i431
  store ptr %589, ptr %3, align 8, !tbaa !159
  store ptr %593, ptr %570, align 8, !tbaa !155
  %595 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %589, i64 %587
  store ptr %595, ptr %572, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit435

596:                                              ; preds = %563
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %598 = load i32, ptr %597, align 4, !tbaa !28
  %599 = icmp eq i32 %598, 11
  br i1 %599, label %600, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit435

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !155
  %603 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !158
  %.not.i.i436 = icmp eq ptr %602, %604
  br i1 %.not.i.i436, label %607, label %605

605:                                              ; preds = %600
  store ptr @.str.33, ptr %602, align 8, !tbaa !18
  %.sroa.51233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i64 13, ptr %.sroa.51233.0..sroa_idx, align 8, !tbaa !26
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store ptr %606, ptr %601, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit435

607:                                              ; preds = %600
  %608 = load ptr, ptr %3, align 8, !tbaa !159
  %609 = ptrtoint ptr %602 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp eq i64 %611, 9223372036854775792
  br i1 %612, label %613, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437

613:                                              ; preds = %607
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437: ; preds = %607
  %614 = ashr exact i64 %611, 4
  %.sroa.speculated.i.i.i.i438 = call i64 @llvm.umax.i64(i64 %614, i64 1)
  %615 = add nsw i64 %.sroa.speculated.i.i.i.i438, %614
  %616 = icmp ult i64 %615, %614
  %617 = call i64 @llvm.umin.i64(i64 %615, i64 576460752303423487)
  %618 = select i1 %616, i64 576460752303423487, i64 %617
  %.not.i.i.i.i439 = icmp ne i64 %618, 0
  call void @llvm.assume(i1 %.not.i.i.i.i439)
  %619 = shl nuw nsw i64 %618, 4
  %620 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #19
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 %611
  store ptr @.str.33, ptr %621, align 8, !tbaa !18
  %.sroa.51233.0..sroa_idx1234 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i64 13, ptr %.sroa.51233.0..sroa_idx1234, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i440 = icmp eq ptr %608, %602
  br i1 %.not10.i.i.i.i.i.i440, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i445, label %.lr.ph.i.i.i.i.i.i441

.lr.ph.i.i.i.i.i.i441:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437, %.lr.ph.i.i.i.i.i.i441
  %.012.i.i.i.i.i.i442 = phi ptr [ %623, %.lr.ph.i.i.i.i.i.i441 ], [ %620, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437 ]
  %.0911.i.i.i.i.i.i443 = phi ptr [ %622, %.lr.ph.i.i.i.i.i.i441 ], [ %608, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i442, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i443, i64 16, i1 false), !tbaa.struct !25, !alias.scope !195
  %622 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i443, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i442, i64 16
  %.not.i.i.i.i.i.i444 = icmp eq ptr %622, %602
  br i1 %.not.i.i.i.i.i.i444, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i445, label %.lr.ph.i.i.i.i.i.i441, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i445: ; preds = %.lr.ph.i.i.i.i.i.i441, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437
  %.0.lcssa.i.i.i.i.i.i446 = phi ptr [ %620, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437 ], [ %623, %.lr.ph.i.i.i.i.i.i441 ]
  %624 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i446, i64 16
  %.not.i23.i.i.i447 = icmp eq ptr %608, null
  br i1 %.not.i23.i.i.i447, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448, label %625

625:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i445
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %611) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448: ; preds = %625, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i445
  store ptr %620, ptr %3, align 8, !tbaa !159
  store ptr %624, ptr %601, align 8, !tbaa !155
  %626 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %620, i64 %618
  store ptr %626, ptr %603, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit435

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit435: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448, %605, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i434, %574, %596, %567
  %627 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 749)
  %.not1474 = icmp eq ptr %627, null
  br i1 %.not1474, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit463, label %628

628:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit435
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !155
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !158
  %.not.i.i450 = icmp eq ptr %630, %632
  br i1 %.not.i.i450, label %635, label %633

633:                                              ; preds = %628
  store ptr @.str.34, ptr %630, align 8, !tbaa !18
  %.sroa.51228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %630, i64 8
  store i64 11, ptr %.sroa.51228.0..sroa_idx, align 8, !tbaa !26
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store ptr %634, ptr %629, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit463

635:                                              ; preds = %628
  %636 = load ptr, ptr %3, align 8, !tbaa !159
  %637 = ptrtoint ptr %630 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = icmp eq i64 %639, 9223372036854775792
  br i1 %640, label %641, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i451

641:                                              ; preds = %635
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i451: ; preds = %635
  %642 = ashr exact i64 %639, 4
  %.sroa.speculated.i.i.i.i452 = call i64 @llvm.umax.i64(i64 %642, i64 1)
  %643 = add nsw i64 %.sroa.speculated.i.i.i.i452, %642
  %644 = icmp ult i64 %643, %642
  %645 = call i64 @llvm.umin.i64(i64 %643, i64 576460752303423487)
  %646 = select i1 %644, i64 576460752303423487, i64 %645
  %.not.i.i.i.i453 = icmp ne i64 %646, 0
  call void @llvm.assume(i1 %.not.i.i.i.i453)
  %647 = shl nuw nsw i64 %646, 4
  %648 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #19
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %639
  store ptr @.str.34, ptr %649, align 8, !tbaa !18
  %.sroa.51228.0..sroa_idx1229 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i64 11, ptr %.sroa.51228.0..sroa_idx1229, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i454 = icmp eq ptr %636, %630
  br i1 %.not10.i.i.i.i.i.i454, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i459, label %.lr.ph.i.i.i.i.i.i455

.lr.ph.i.i.i.i.i.i455:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i451, %.lr.ph.i.i.i.i.i.i455
  %.012.i.i.i.i.i.i456 = phi ptr [ %651, %.lr.ph.i.i.i.i.i.i455 ], [ %648, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i451 ]
  %.0911.i.i.i.i.i.i457 = phi ptr [ %650, %.lr.ph.i.i.i.i.i.i455 ], [ %636, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i451 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i456, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i457, i64 16, i1 false), !tbaa.struct !25, !alias.scope !199
  %650 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i457, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i456, i64 16
  %.not.i.i.i.i.i.i458 = icmp eq ptr %650, %630
  br i1 %.not.i.i.i.i.i.i458, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i459, label %.lr.ph.i.i.i.i.i.i455, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i459: ; preds = %.lr.ph.i.i.i.i.i.i455, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i451
  %.0.lcssa.i.i.i.i.i.i460 = phi ptr [ %648, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i451 ], [ %651, %.lr.ph.i.i.i.i.i.i455 ]
  %652 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i460, i64 16
  %.not.i23.i.i.i461 = icmp eq ptr %636, null
  br i1 %.not.i23.i.i.i461, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i462, label %653

653:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i459
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %639) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i462

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i462: ; preds = %653, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i459
  store ptr %648, ptr %3, align 8, !tbaa !159
  store ptr %652, ptr %629, align 8, !tbaa !155
  %654 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %648, i64 %646
  store ptr %654, ptr %631, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit463

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit463: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i462, %633, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit435
  %655 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 760)
  %.not1475 = icmp eq ptr %655, null
  br i1 %.not1475, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit477, label %656

656:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit463
  %657 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !155
  %659 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !158
  %.not.i.i464 = icmp eq ptr %658, %660
  br i1 %.not.i.i464, label %663, label %661

661:                                              ; preds = %656
  store ptr @.str.35, ptr %658, align 8, !tbaa !18
  %.sroa.51223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %658, i64 8
  store i64 11, ptr %.sroa.51223.0..sroa_idx, align 8, !tbaa !26
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store ptr %662, ptr %657, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit477

663:                                              ; preds = %656
  %664 = load ptr, ptr %3, align 8, !tbaa !159
  %665 = ptrtoint ptr %658 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp eq i64 %667, 9223372036854775792
  br i1 %668, label %669, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i465

669:                                              ; preds = %663
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i465: ; preds = %663
  %670 = ashr exact i64 %667, 4
  %.sroa.speculated.i.i.i.i466 = call i64 @llvm.umax.i64(i64 %670, i64 1)
  %671 = add nsw i64 %.sroa.speculated.i.i.i.i466, %670
  %672 = icmp ult i64 %671, %670
  %673 = call i64 @llvm.umin.i64(i64 %671, i64 576460752303423487)
  %674 = select i1 %672, i64 576460752303423487, i64 %673
  %.not.i.i.i.i467 = icmp ne i64 %674, 0
  call void @llvm.assume(i1 %.not.i.i.i.i467)
  %675 = shl nuw nsw i64 %674, 4
  %676 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #19
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 %667
  store ptr @.str.35, ptr %677, align 8, !tbaa !18
  %.sroa.51223.0..sroa_idx1224 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store i64 11, ptr %.sroa.51223.0..sroa_idx1224, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i468 = icmp eq ptr %664, %658
  br i1 %.not10.i.i.i.i.i.i468, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i473, label %.lr.ph.i.i.i.i.i.i469

.lr.ph.i.i.i.i.i.i469:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i465, %.lr.ph.i.i.i.i.i.i469
  %.012.i.i.i.i.i.i470 = phi ptr [ %679, %.lr.ph.i.i.i.i.i.i469 ], [ %676, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i465 ]
  %.0911.i.i.i.i.i.i471 = phi ptr [ %678, %.lr.ph.i.i.i.i.i.i469 ], [ %664, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i465 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i470, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i471, i64 16, i1 false), !tbaa.struct !25, !alias.scope !203
  %678 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i471, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i470, i64 16
  %.not.i.i.i.i.i.i472 = icmp eq ptr %678, %658
  br i1 %.not.i.i.i.i.i.i472, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i473, label %.lr.ph.i.i.i.i.i.i469, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i473: ; preds = %.lr.ph.i.i.i.i.i.i469, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i465
  %.0.lcssa.i.i.i.i.i.i474 = phi ptr [ %676, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i465 ], [ %679, %.lr.ph.i.i.i.i.i.i469 ]
  %680 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i474, i64 16
  %.not.i23.i.i.i475 = icmp eq ptr %664, null
  br i1 %.not.i23.i.i.i475, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i476, label %681

681:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i473
  call void @_ZdlPvm(ptr noundef nonnull %664, i64 noundef %667) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i476

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i476: ; preds = %681, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i473
  store ptr %676, ptr %3, align 8, !tbaa !159
  store ptr %680, ptr %657, align 8, !tbaa !155
  %682 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %676, i64 %674
  store ptr %682, ptr %659, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit477

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit477: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i476, %661, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit463
  %683 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 763)
  %.not1476 = icmp eq ptr %683, null
  br i1 %.not1476, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit491, label %684

684:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit477
  %685 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !155
  %687 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !158
  %.not.i.i478 = icmp eq ptr %686, %688
  br i1 %.not.i.i478, label %691, label %689

689:                                              ; preds = %684
  store ptr @.str.36, ptr %686, align 8, !tbaa !18
  %.sroa.51218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i64 11, ptr %.sroa.51218.0..sroa_idx, align 8, !tbaa !26
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 16
  store ptr %690, ptr %685, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit491

691:                                              ; preds = %684
  %692 = load ptr, ptr %3, align 8, !tbaa !159
  %693 = ptrtoint ptr %686 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp eq i64 %695, 9223372036854775792
  br i1 %696, label %697, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i479

697:                                              ; preds = %691
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i479: ; preds = %691
  %698 = ashr exact i64 %695, 4
  %.sroa.speculated.i.i.i.i480 = call i64 @llvm.umax.i64(i64 %698, i64 1)
  %699 = add nsw i64 %.sroa.speculated.i.i.i.i480, %698
  %700 = icmp ult i64 %699, %698
  %701 = call i64 @llvm.umin.i64(i64 %699, i64 576460752303423487)
  %702 = select i1 %700, i64 576460752303423487, i64 %701
  %.not.i.i.i.i481 = icmp ne i64 %702, 0
  call void @llvm.assume(i1 %.not.i.i.i.i481)
  %703 = shl nuw nsw i64 %702, 4
  %704 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #19
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %695
  store ptr @.str.36, ptr %705, align 8, !tbaa !18
  %.sroa.51218.0..sroa_idx1219 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i64 11, ptr %.sroa.51218.0..sroa_idx1219, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i482 = icmp eq ptr %692, %686
  br i1 %.not10.i.i.i.i.i.i482, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i487, label %.lr.ph.i.i.i.i.i.i483

.lr.ph.i.i.i.i.i.i483:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i479, %.lr.ph.i.i.i.i.i.i483
  %.012.i.i.i.i.i.i484 = phi ptr [ %707, %.lr.ph.i.i.i.i.i.i483 ], [ %704, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i479 ]
  %.0911.i.i.i.i.i.i485 = phi ptr [ %706, %.lr.ph.i.i.i.i.i.i483 ], [ %692, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i479 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i484, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i485, i64 16, i1 false), !tbaa.struct !25, !alias.scope !207
  %706 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i485, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i484, i64 16
  %.not.i.i.i.i.i.i486 = icmp eq ptr %706, %686
  br i1 %.not.i.i.i.i.i.i486, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i487, label %.lr.ph.i.i.i.i.i.i483, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i487: ; preds = %.lr.ph.i.i.i.i.i.i483, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i479
  %.0.lcssa.i.i.i.i.i.i488 = phi ptr [ %704, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i479 ], [ %707, %.lr.ph.i.i.i.i.i.i483 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i488, i64 16
  %.not.i23.i.i.i489 = icmp eq ptr %692, null
  br i1 %.not.i23.i.i.i489, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i490, label %709

709:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i487
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %695) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i490

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i490: ; preds = %709, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i487
  store ptr %704, ptr %3, align 8, !tbaa !159
  store ptr %708, ptr %685, align 8, !tbaa !155
  %710 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %704, i64 %702
  store ptr %710, ptr %687, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit491

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit491: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i490, %689, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit477
  %711 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 764)
  %.not1477 = icmp eq ptr %711, null
  br i1 %.not1477, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit505, label %712

712:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit491
  %713 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !155
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !158
  %.not.i.i492 = icmp eq ptr %714, %716
  br i1 %.not.i.i492, label %719, label %717

717:                                              ; preds = %712
  store ptr @.str.37, ptr %714, align 8, !tbaa !18
  %.sroa.51213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i64 11, ptr %.sroa.51213.0..sroa_idx, align 8, !tbaa !26
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store ptr %718, ptr %713, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit505

719:                                              ; preds = %712
  %720 = load ptr, ptr %3, align 8, !tbaa !159
  %721 = ptrtoint ptr %714 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp eq i64 %723, 9223372036854775792
  br i1 %724, label %725, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i493

725:                                              ; preds = %719
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i493: ; preds = %719
  %726 = ashr exact i64 %723, 4
  %.sroa.speculated.i.i.i.i494 = call i64 @llvm.umax.i64(i64 %726, i64 1)
  %727 = add nsw i64 %.sroa.speculated.i.i.i.i494, %726
  %728 = icmp ult i64 %727, %726
  %729 = call i64 @llvm.umin.i64(i64 %727, i64 576460752303423487)
  %730 = select i1 %728, i64 576460752303423487, i64 %729
  %.not.i.i.i.i495 = icmp ne i64 %730, 0
  call void @llvm.assume(i1 %.not.i.i.i.i495)
  %731 = shl nuw nsw i64 %730, 4
  %732 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %731) #19
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %723
  store ptr @.str.37, ptr %733, align 8, !tbaa !18
  %.sroa.51213.0..sroa_idx1214 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store i64 11, ptr %.sroa.51213.0..sroa_idx1214, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i496 = icmp eq ptr %720, %714
  br i1 %.not10.i.i.i.i.i.i496, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i501, label %.lr.ph.i.i.i.i.i.i497

.lr.ph.i.i.i.i.i.i497:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i493, %.lr.ph.i.i.i.i.i.i497
  %.012.i.i.i.i.i.i498 = phi ptr [ %735, %.lr.ph.i.i.i.i.i.i497 ], [ %732, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i493 ]
  %.0911.i.i.i.i.i.i499 = phi ptr [ %734, %.lr.ph.i.i.i.i.i.i497 ], [ %720, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i493 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i498, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i499, i64 16, i1 false), !tbaa.struct !25, !alias.scope !211
  %734 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i499, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i498, i64 16
  %.not.i.i.i.i.i.i500 = icmp eq ptr %734, %714
  br i1 %.not.i.i.i.i.i.i500, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i501, label %.lr.ph.i.i.i.i.i.i497, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i501: ; preds = %.lr.ph.i.i.i.i.i.i497, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i493
  %.0.lcssa.i.i.i.i.i.i502 = phi ptr [ %732, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i493 ], [ %735, %.lr.ph.i.i.i.i.i.i497 ]
  %736 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i502, i64 16
  %.not.i23.i.i.i503 = icmp eq ptr %720, null
  br i1 %.not.i23.i.i.i503, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i504, label %737

737:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i501
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %723) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i504

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i504: ; preds = %737, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i501
  store ptr %732, ptr %3, align 8, !tbaa !159
  store ptr %736, ptr %713, align 8, !tbaa !155
  %738 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %732, i64 %730
  store ptr %738, ptr %715, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit505

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit505: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i504, %717, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit491
  %739 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 765)
  %.not1478 = icmp eq ptr %739, null
  br i1 %.not1478, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit519, label %740

740:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit505
  %741 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !155
  %743 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !158
  %.not.i.i506 = icmp eq ptr %742, %744
  br i1 %.not.i.i506, label %747, label %745

745:                                              ; preds = %740
  store ptr @.str.38, ptr %742, align 8, !tbaa !18
  %.sroa.51208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %742, i64 8
  store i64 11, ptr %.sroa.51208.0..sroa_idx, align 8, !tbaa !26
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store ptr %746, ptr %741, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit519

747:                                              ; preds = %740
  %748 = load ptr, ptr %3, align 8, !tbaa !159
  %749 = ptrtoint ptr %742 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = icmp eq i64 %751, 9223372036854775792
  br i1 %752, label %753, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507

753:                                              ; preds = %747
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507: ; preds = %747
  %754 = ashr exact i64 %751, 4
  %.sroa.speculated.i.i.i.i508 = call i64 @llvm.umax.i64(i64 %754, i64 1)
  %755 = add nsw i64 %.sroa.speculated.i.i.i.i508, %754
  %756 = icmp ult i64 %755, %754
  %757 = call i64 @llvm.umin.i64(i64 %755, i64 576460752303423487)
  %758 = select i1 %756, i64 576460752303423487, i64 %757
  %.not.i.i.i.i509 = icmp ne i64 %758, 0
  call void @llvm.assume(i1 %.not.i.i.i.i509)
  %759 = shl nuw nsw i64 %758, 4
  %760 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %759) #19
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %751
  store ptr @.str.38, ptr %761, align 8, !tbaa !18
  %.sroa.51208.0..sroa_idx1209 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store i64 11, ptr %.sroa.51208.0..sroa_idx1209, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i510 = icmp eq ptr %748, %742
  br i1 %.not10.i.i.i.i.i.i510, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i515, label %.lr.ph.i.i.i.i.i.i511

.lr.ph.i.i.i.i.i.i511:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507, %.lr.ph.i.i.i.i.i.i511
  %.012.i.i.i.i.i.i512 = phi ptr [ %763, %.lr.ph.i.i.i.i.i.i511 ], [ %760, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507 ]
  %.0911.i.i.i.i.i.i513 = phi ptr [ %762, %.lr.ph.i.i.i.i.i.i511 ], [ %748, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i512, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i513, i64 16, i1 false), !tbaa.struct !25, !alias.scope !215
  %762 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i513, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i512, i64 16
  %.not.i.i.i.i.i.i514 = icmp eq ptr %762, %742
  br i1 %.not.i.i.i.i.i.i514, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i515, label %.lr.ph.i.i.i.i.i.i511, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i515: ; preds = %.lr.ph.i.i.i.i.i.i511, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507
  %.0.lcssa.i.i.i.i.i.i516 = phi ptr [ %760, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i507 ], [ %763, %.lr.ph.i.i.i.i.i.i511 ]
  %764 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i516, i64 16
  %.not.i23.i.i.i517 = icmp eq ptr %748, null
  br i1 %.not.i23.i.i.i517, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i518, label %765

765:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i515
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef %751) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i518

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i518: ; preds = %765, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i515
  store ptr %760, ptr %3, align 8, !tbaa !159
  store ptr %764, ptr %741, align 8, !tbaa !155
  %766 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %760, i64 %758
  store ptr %766, ptr %743, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit519

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit519: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i518, %745, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit505
  %767 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 766)
  %.not1479 = icmp eq ptr %767, null
  br i1 %.not1479, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533, label %768

768:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit519
  %769 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !155
  %771 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !158
  %.not.i.i520 = icmp eq ptr %770, %772
  br i1 %.not.i.i520, label %775, label %773

773:                                              ; preds = %768
  store ptr @.str.39, ptr %770, align 8, !tbaa !18
  %.sroa.51203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i64 11, ptr %.sroa.51203.0..sroa_idx, align 8, !tbaa !26
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store ptr %774, ptr %769, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533

775:                                              ; preds = %768
  %776 = load ptr, ptr %3, align 8, !tbaa !159
  %777 = ptrtoint ptr %770 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  %780 = icmp eq i64 %779, 9223372036854775792
  br i1 %780, label %781, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521

781:                                              ; preds = %775
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521: ; preds = %775
  %782 = ashr exact i64 %779, 4
  %.sroa.speculated.i.i.i.i522 = call i64 @llvm.umax.i64(i64 %782, i64 1)
  %783 = add nsw i64 %.sroa.speculated.i.i.i.i522, %782
  %784 = icmp ult i64 %783, %782
  %785 = call i64 @llvm.umin.i64(i64 %783, i64 576460752303423487)
  %786 = select i1 %784, i64 576460752303423487, i64 %785
  %.not.i.i.i.i523 = icmp ne i64 %786, 0
  call void @llvm.assume(i1 %.not.i.i.i.i523)
  %787 = shl nuw nsw i64 %786, 4
  %788 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %787) #19
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 %779
  store ptr @.str.39, ptr %789, align 8, !tbaa !18
  %.sroa.51203.0..sroa_idx1204 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store i64 11, ptr %.sroa.51203.0..sroa_idx1204, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i524 = icmp eq ptr %776, %770
  br i1 %.not10.i.i.i.i.i.i524, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i529, label %.lr.ph.i.i.i.i.i.i525

.lr.ph.i.i.i.i.i.i525:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521, %.lr.ph.i.i.i.i.i.i525
  %.012.i.i.i.i.i.i526 = phi ptr [ %791, %.lr.ph.i.i.i.i.i.i525 ], [ %788, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521 ]
  %.0911.i.i.i.i.i.i527 = phi ptr [ %790, %.lr.ph.i.i.i.i.i.i525 ], [ %776, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i526, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i527, i64 16, i1 false), !tbaa.struct !25, !alias.scope !219
  %790 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i527, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i526, i64 16
  %.not.i.i.i.i.i.i528 = icmp eq ptr %790, %770
  br i1 %.not.i.i.i.i.i.i528, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i529, label %.lr.ph.i.i.i.i.i.i525, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i529: ; preds = %.lr.ph.i.i.i.i.i.i525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521
  %.0.lcssa.i.i.i.i.i.i530 = phi ptr [ %788, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521 ], [ %791, %.lr.ph.i.i.i.i.i.i525 ]
  %792 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i530, i64 16
  %.not.i23.i.i.i531 = icmp eq ptr %776, null
  br i1 %.not.i23.i.i.i531, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i532, label %793

793:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i529
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %779) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i532

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i532: ; preds = %793, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i529
  store ptr %788, ptr %3, align 8, !tbaa !159
  store ptr %792, ptr %769, align 8, !tbaa !155
  %794 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %788, i64 %786
  store ptr %794, ptr %771, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i532, %773, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit519
  %795 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 767)
  %.not1480 = icmp eq ptr %795, null
  br i1 %.not1480, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547, label %796

796:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533
  %797 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !155
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !158
  %.not.i.i534 = icmp eq ptr %798, %800
  br i1 %.not.i.i534, label %803, label %801

801:                                              ; preds = %796
  store ptr @.str.40, ptr %798, align 8, !tbaa !18
  %.sroa.51198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i64 11, ptr %.sroa.51198.0..sroa_idx, align 8, !tbaa !26
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store ptr %802, ptr %797, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547

803:                                              ; preds = %796
  %804 = load ptr, ptr %3, align 8, !tbaa !159
  %805 = ptrtoint ptr %798 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = icmp eq i64 %807, 9223372036854775792
  br i1 %808, label %809, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535

809:                                              ; preds = %803
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535: ; preds = %803
  %810 = ashr exact i64 %807, 4
  %.sroa.speculated.i.i.i.i536 = call i64 @llvm.umax.i64(i64 %810, i64 1)
  %811 = add nsw i64 %.sroa.speculated.i.i.i.i536, %810
  %812 = icmp ult i64 %811, %810
  %813 = call i64 @llvm.umin.i64(i64 %811, i64 576460752303423487)
  %814 = select i1 %812, i64 576460752303423487, i64 %813
  %.not.i.i.i.i537 = icmp ne i64 %814, 0
  call void @llvm.assume(i1 %.not.i.i.i.i537)
  %815 = shl nuw nsw i64 %814, 4
  %816 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %815) #19
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 %807
  store ptr @.str.40, ptr %817, align 8, !tbaa !18
  %.sroa.51198.0..sroa_idx1199 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store i64 11, ptr %.sroa.51198.0..sroa_idx1199, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i538 = icmp eq ptr %804, %798
  br i1 %.not10.i.i.i.i.i.i538, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i543, label %.lr.ph.i.i.i.i.i.i539

.lr.ph.i.i.i.i.i.i539:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535, %.lr.ph.i.i.i.i.i.i539
  %.012.i.i.i.i.i.i540 = phi ptr [ %819, %.lr.ph.i.i.i.i.i.i539 ], [ %816, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535 ]
  %.0911.i.i.i.i.i.i541 = phi ptr [ %818, %.lr.ph.i.i.i.i.i.i539 ], [ %804, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i540, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i541, i64 16, i1 false), !tbaa.struct !25, !alias.scope !223
  %818 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i541, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i540, i64 16
  %.not.i.i.i.i.i.i542 = icmp eq ptr %818, %798
  br i1 %.not.i.i.i.i.i.i542, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i543, label %.lr.ph.i.i.i.i.i.i539, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i543: ; preds = %.lr.ph.i.i.i.i.i.i539, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535
  %.0.lcssa.i.i.i.i.i.i544 = phi ptr [ %816, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535 ], [ %819, %.lr.ph.i.i.i.i.i.i539 ]
  %820 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i544, i64 16
  %.not.i23.i.i.i545 = icmp eq ptr %804, null
  br i1 %.not.i23.i.i.i545, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i546, label %821

821:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i543
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef %807) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i546

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i546: ; preds = %821, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i543
  store ptr %816, ptr %3, align 8, !tbaa !159
  store ptr %820, ptr %797, align 8, !tbaa !155
  %822 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %816, i64 %814
  store ptr %822, ptr %799, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i546, %801, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533
  %823 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 769)
  %.not1481 = icmp eq ptr %823, null
  br i1 %.not1481, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit561, label %824

824:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547
  %825 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !155
  %827 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !158
  %.not.i.i548 = icmp eq ptr %826, %828
  br i1 %.not.i.i548, label %831, label %829

829:                                              ; preds = %824
  store ptr @.str.41, ptr %826, align 8, !tbaa !18
  %.sroa.51193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %826, i64 8
  store i64 11, ptr %.sroa.51193.0..sroa_idx, align 8, !tbaa !26
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %830, ptr %825, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit561

831:                                              ; preds = %824
  %832 = load ptr, ptr %3, align 8, !tbaa !159
  %833 = ptrtoint ptr %826 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = icmp eq i64 %835, 9223372036854775792
  br i1 %836, label %837, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i549

837:                                              ; preds = %831
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i549: ; preds = %831
  %838 = ashr exact i64 %835, 4
  %.sroa.speculated.i.i.i.i550 = call i64 @llvm.umax.i64(i64 %838, i64 1)
  %839 = add nsw i64 %.sroa.speculated.i.i.i.i550, %838
  %840 = icmp ult i64 %839, %838
  %841 = call i64 @llvm.umin.i64(i64 %839, i64 576460752303423487)
  %842 = select i1 %840, i64 576460752303423487, i64 %841
  %.not.i.i.i.i551 = icmp ne i64 %842, 0
  call void @llvm.assume(i1 %.not.i.i.i.i551)
  %843 = shl nuw nsw i64 %842, 4
  %844 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %843) #19
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %835
  store ptr @.str.41, ptr %845, align 8, !tbaa !18
  %.sroa.51193.0..sroa_idx1194 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store i64 11, ptr %.sroa.51193.0..sroa_idx1194, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i552 = icmp eq ptr %832, %826
  br i1 %.not10.i.i.i.i.i.i552, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i557, label %.lr.ph.i.i.i.i.i.i553

.lr.ph.i.i.i.i.i.i553:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i549, %.lr.ph.i.i.i.i.i.i553
  %.012.i.i.i.i.i.i554 = phi ptr [ %847, %.lr.ph.i.i.i.i.i.i553 ], [ %844, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i549 ]
  %.0911.i.i.i.i.i.i555 = phi ptr [ %846, %.lr.ph.i.i.i.i.i.i553 ], [ %832, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i549 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i554, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i555, i64 16, i1 false), !tbaa.struct !25, !alias.scope !227
  %846 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i555, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i554, i64 16
  %.not.i.i.i.i.i.i556 = icmp eq ptr %846, %826
  br i1 %.not.i.i.i.i.i.i556, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i557, label %.lr.ph.i.i.i.i.i.i553, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i557: ; preds = %.lr.ph.i.i.i.i.i.i553, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i549
  %.0.lcssa.i.i.i.i.i.i558 = phi ptr [ %844, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i549 ], [ %847, %.lr.ph.i.i.i.i.i.i553 ]
  %848 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i558, i64 16
  %.not.i23.i.i.i559 = icmp eq ptr %832, null
  br i1 %.not.i23.i.i.i559, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i560, label %849

849:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i557
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %835) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i560

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i560: ; preds = %849, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i557
  store ptr %844, ptr %3, align 8, !tbaa !159
  store ptr %848, ptr %825, align 8, !tbaa !155
  %850 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %844, i64 %842
  store ptr %850, ptr %827, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit561

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit561: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i560, %829, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547
  %851 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 739)
  %.not1482 = icmp eq ptr %851, null
  br i1 %.not1482, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575, label %852

852:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit561
  %853 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !155
  %855 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !158
  %.not.i.i562 = icmp eq ptr %854, %856
  br i1 %.not.i.i562, label %859, label %857

857:                                              ; preds = %852
  store ptr @.str.42, ptr %854, align 8, !tbaa !18
  %.sroa.51188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %854, i64 8
  store i64 12, ptr %.sroa.51188.0..sroa_idx, align 8, !tbaa !26
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store ptr %858, ptr %853, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575

859:                                              ; preds = %852
  %860 = load ptr, ptr %3, align 8, !tbaa !159
  %861 = ptrtoint ptr %854 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = icmp eq i64 %863, 9223372036854775792
  br i1 %864, label %865, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563

865:                                              ; preds = %859
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563: ; preds = %859
  %866 = ashr exact i64 %863, 4
  %.sroa.speculated.i.i.i.i564 = call i64 @llvm.umax.i64(i64 %866, i64 1)
  %867 = add nsw i64 %.sroa.speculated.i.i.i.i564, %866
  %868 = icmp ult i64 %867, %866
  %869 = call i64 @llvm.umin.i64(i64 %867, i64 576460752303423487)
  %870 = select i1 %868, i64 576460752303423487, i64 %869
  %.not.i.i.i.i565 = icmp ne i64 %870, 0
  call void @llvm.assume(i1 %.not.i.i.i.i565)
  %871 = shl nuw nsw i64 %870, 4
  %872 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %871) #19
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 %863
  store ptr @.str.42, ptr %873, align 8, !tbaa !18
  %.sroa.51188.0..sroa_idx1189 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store i64 12, ptr %.sroa.51188.0..sroa_idx1189, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i566 = icmp eq ptr %860, %854
  br i1 %.not10.i.i.i.i.i.i566, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i571, label %.lr.ph.i.i.i.i.i.i567

.lr.ph.i.i.i.i.i.i567:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563, %.lr.ph.i.i.i.i.i.i567
  %.012.i.i.i.i.i.i568 = phi ptr [ %875, %.lr.ph.i.i.i.i.i.i567 ], [ %872, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563 ]
  %.0911.i.i.i.i.i.i569 = phi ptr [ %874, %.lr.ph.i.i.i.i.i.i567 ], [ %860, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i568, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i569, i64 16, i1 false), !tbaa.struct !25, !alias.scope !231
  %874 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i569, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i568, i64 16
  %.not.i.i.i.i.i.i570 = icmp eq ptr %874, %854
  br i1 %.not.i.i.i.i.i.i570, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i571, label %.lr.ph.i.i.i.i.i.i567, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i571: ; preds = %.lr.ph.i.i.i.i.i.i567, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563
  %.0.lcssa.i.i.i.i.i.i572 = phi ptr [ %872, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563 ], [ %875, %.lr.ph.i.i.i.i.i.i567 ]
  %876 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i572, i64 16
  %.not.i23.i.i.i573 = icmp eq ptr %860, null
  br i1 %.not.i23.i.i.i573, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i574, label %877

877:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i571
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %863) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i574

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i574: ; preds = %877, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i571
  store ptr %872, ptr %3, align 8, !tbaa !159
  store ptr %876, ptr %853, align 8, !tbaa !155
  %878 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %872, i64 %870
  store ptr %878, ptr %855, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i574, %857, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit561
  %879 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 740)
  %.not1483 = icmp eq ptr %879, null
  br i1 %.not1483, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589, label %880

880:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575
  %881 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !155
  %883 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !158
  %.not.i.i576 = icmp eq ptr %882, %884
  br i1 %.not.i.i576, label %887, label %885

885:                                              ; preds = %880
  store ptr @.str.43, ptr %882, align 8, !tbaa !18
  %.sroa.51183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %882, i64 8
  store i64 12, ptr %.sroa.51183.0..sroa_idx, align 8, !tbaa !26
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 16
  store ptr %886, ptr %881, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589

887:                                              ; preds = %880
  %888 = load ptr, ptr %3, align 8, !tbaa !159
  %889 = ptrtoint ptr %882 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = icmp eq i64 %891, 9223372036854775792
  br i1 %892, label %893, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577

893:                                              ; preds = %887
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577: ; preds = %887
  %894 = ashr exact i64 %891, 4
  %.sroa.speculated.i.i.i.i578 = call i64 @llvm.umax.i64(i64 %894, i64 1)
  %895 = add nsw i64 %.sroa.speculated.i.i.i.i578, %894
  %896 = icmp ult i64 %895, %894
  %897 = call i64 @llvm.umin.i64(i64 %895, i64 576460752303423487)
  %898 = select i1 %896, i64 576460752303423487, i64 %897
  %.not.i.i.i.i579 = icmp ne i64 %898, 0
  call void @llvm.assume(i1 %.not.i.i.i.i579)
  %899 = shl nuw nsw i64 %898, 4
  %900 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %899) #19
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 %891
  store ptr @.str.43, ptr %901, align 8, !tbaa !18
  %.sroa.51183.0..sroa_idx1184 = getelementptr inbounds nuw i8, ptr %901, i64 8
  store i64 12, ptr %.sroa.51183.0..sroa_idx1184, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i580 = icmp eq ptr %888, %882
  br i1 %.not10.i.i.i.i.i.i580, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i585, label %.lr.ph.i.i.i.i.i.i581

.lr.ph.i.i.i.i.i.i581:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577, %.lr.ph.i.i.i.i.i.i581
  %.012.i.i.i.i.i.i582 = phi ptr [ %903, %.lr.ph.i.i.i.i.i.i581 ], [ %900, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577 ]
  %.0911.i.i.i.i.i.i583 = phi ptr [ %902, %.lr.ph.i.i.i.i.i.i581 ], [ %888, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i582, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i583, i64 16, i1 false), !tbaa.struct !25, !alias.scope !235
  %902 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i583, i64 16
  %903 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i582, i64 16
  %.not.i.i.i.i.i.i584 = icmp eq ptr %902, %882
  br i1 %.not.i.i.i.i.i.i584, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i585, label %.lr.ph.i.i.i.i.i.i581, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i585: ; preds = %.lr.ph.i.i.i.i.i.i581, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577
  %.0.lcssa.i.i.i.i.i.i586 = phi ptr [ %900, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577 ], [ %903, %.lr.ph.i.i.i.i.i.i581 ]
  %904 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i586, i64 16
  %.not.i23.i.i.i587 = icmp eq ptr %888, null
  br i1 %.not.i23.i.i.i587, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i588, label %905

905:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i585
  call void @_ZdlPvm(ptr noundef nonnull %888, i64 noundef %891) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i588

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i588: ; preds = %905, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i585
  store ptr %900, ptr %3, align 8, !tbaa !159
  store ptr %904, ptr %881, align 8, !tbaa !155
  %906 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %900, i64 %898
  store ptr %906, ptr %883, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i588, %885, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575
  %907 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 741)
  %.not1484 = icmp eq ptr %907, null
  br i1 %.not1484, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit603, label %908

908:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589
  %909 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !155
  %911 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !158
  %.not.i.i590 = icmp eq ptr %910, %912
  br i1 %.not.i.i590, label %915, label %913

913:                                              ; preds = %908
  store ptr @.str.44, ptr %910, align 8, !tbaa !18
  %.sroa.51178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %910, i64 8
  store i64 12, ptr %.sroa.51178.0..sroa_idx, align 8, !tbaa !26
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 16
  store ptr %914, ptr %909, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit603

915:                                              ; preds = %908
  %916 = load ptr, ptr %3, align 8, !tbaa !159
  %917 = ptrtoint ptr %910 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = icmp eq i64 %919, 9223372036854775792
  br i1 %920, label %921, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591

921:                                              ; preds = %915
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591: ; preds = %915
  %922 = ashr exact i64 %919, 4
  %.sroa.speculated.i.i.i.i592 = call i64 @llvm.umax.i64(i64 %922, i64 1)
  %923 = add nsw i64 %.sroa.speculated.i.i.i.i592, %922
  %924 = icmp ult i64 %923, %922
  %925 = call i64 @llvm.umin.i64(i64 %923, i64 576460752303423487)
  %926 = select i1 %924, i64 576460752303423487, i64 %925
  %.not.i.i.i.i593 = icmp ne i64 %926, 0
  call void @llvm.assume(i1 %.not.i.i.i.i593)
  %927 = shl nuw nsw i64 %926, 4
  %928 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #19
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 %919
  store ptr @.str.44, ptr %929, align 8, !tbaa !18
  %.sroa.51178.0..sroa_idx1179 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store i64 12, ptr %.sroa.51178.0..sroa_idx1179, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i594 = icmp eq ptr %916, %910
  br i1 %.not10.i.i.i.i.i.i594, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i599, label %.lr.ph.i.i.i.i.i.i595

.lr.ph.i.i.i.i.i.i595:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591, %.lr.ph.i.i.i.i.i.i595
  %.012.i.i.i.i.i.i596 = phi ptr [ %931, %.lr.ph.i.i.i.i.i.i595 ], [ %928, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591 ]
  %.0911.i.i.i.i.i.i597 = phi ptr [ %930, %.lr.ph.i.i.i.i.i.i595 ], [ %916, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i596, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i597, i64 16, i1 false), !tbaa.struct !25, !alias.scope !239
  %930 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i597, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i596, i64 16
  %.not.i.i.i.i.i.i598 = icmp eq ptr %930, %910
  br i1 %.not.i.i.i.i.i.i598, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i599, label %.lr.ph.i.i.i.i.i.i595, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i599: ; preds = %.lr.ph.i.i.i.i.i.i595, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591
  %.0.lcssa.i.i.i.i.i.i600 = phi ptr [ %928, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591 ], [ %931, %.lr.ph.i.i.i.i.i.i595 ]
  %932 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i600, i64 16
  %.not.i23.i.i.i601 = icmp eq ptr %916, null
  br i1 %.not.i23.i.i.i601, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602, label %933

933:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i599
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %919) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602: ; preds = %933, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i599
  store ptr %928, ptr %3, align 8, !tbaa !159
  store ptr %932, ptr %909, align 8, !tbaa !155
  %934 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %928, i64 %926
  store ptr %934, ptr %911, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit603

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit603: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602, %913, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589
  %935 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 742)
  %.not1485 = icmp eq ptr %935, null
  br i1 %.not1485, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit617, label %936

936:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit603
  %937 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !155
  %939 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %940 = load ptr, ptr %939, align 8, !tbaa !158
  %.not.i.i604 = icmp eq ptr %938, %940
  br i1 %.not.i.i604, label %943, label %941

941:                                              ; preds = %936
  store ptr @.str.45, ptr %938, align 8, !tbaa !18
  %.sroa.51173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %938, i64 8
  store i64 12, ptr %.sroa.51173.0..sroa_idx, align 8, !tbaa !26
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 16
  store ptr %942, ptr %937, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit617

943:                                              ; preds = %936
  %944 = load ptr, ptr %3, align 8, !tbaa !159
  %945 = ptrtoint ptr %938 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp eq i64 %947, 9223372036854775792
  br i1 %948, label %949, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605

949:                                              ; preds = %943
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605: ; preds = %943
  %950 = ashr exact i64 %947, 4
  %.sroa.speculated.i.i.i.i606 = call i64 @llvm.umax.i64(i64 %950, i64 1)
  %951 = add nsw i64 %.sroa.speculated.i.i.i.i606, %950
  %952 = icmp ult i64 %951, %950
  %953 = call i64 @llvm.umin.i64(i64 %951, i64 576460752303423487)
  %954 = select i1 %952, i64 576460752303423487, i64 %953
  %.not.i.i.i.i607 = icmp ne i64 %954, 0
  call void @llvm.assume(i1 %.not.i.i.i.i607)
  %955 = shl nuw nsw i64 %954, 4
  %956 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %955) #19
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 %947
  store ptr @.str.45, ptr %957, align 8, !tbaa !18
  %.sroa.51173.0..sroa_idx1174 = getelementptr inbounds nuw i8, ptr %957, i64 8
  store i64 12, ptr %.sroa.51173.0..sroa_idx1174, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i608 = icmp eq ptr %944, %938
  br i1 %.not10.i.i.i.i.i.i608, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i613, label %.lr.ph.i.i.i.i.i.i609

.lr.ph.i.i.i.i.i.i609:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605, %.lr.ph.i.i.i.i.i.i609
  %.012.i.i.i.i.i.i610 = phi ptr [ %959, %.lr.ph.i.i.i.i.i.i609 ], [ %956, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605 ]
  %.0911.i.i.i.i.i.i611 = phi ptr [ %958, %.lr.ph.i.i.i.i.i.i609 ], [ %944, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i610, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i611, i64 16, i1 false), !tbaa.struct !25, !alias.scope !243
  %958 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i611, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i610, i64 16
  %.not.i.i.i.i.i.i612 = icmp eq ptr %958, %938
  br i1 %.not.i.i.i.i.i.i612, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i613, label %.lr.ph.i.i.i.i.i.i609, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i613: ; preds = %.lr.ph.i.i.i.i.i.i609, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605
  %.0.lcssa.i.i.i.i.i.i614 = phi ptr [ %956, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605 ], [ %959, %.lr.ph.i.i.i.i.i.i609 ]
  %960 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i614, i64 16
  %.not.i23.i.i.i615 = icmp eq ptr %944, null
  br i1 %.not.i23.i.i.i615, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i616, label %961

961:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i613
  call void @_ZdlPvm(ptr noundef nonnull %944, i64 noundef %947) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i616

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i616: ; preds = %961, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i613
  store ptr %956, ptr %3, align 8, !tbaa !159
  store ptr %960, ptr %937, align 8, !tbaa !155
  %962 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %956, i64 %954
  store ptr %962, ptr %939, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit617

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit617: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i616, %941, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit603
  %963 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 743)
  %.not1486 = icmp eq ptr %963, null
  br i1 %.not1486, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631, label %964

964:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit617
  %965 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %966 = load ptr, ptr %965, align 8, !tbaa !155
  %967 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %968 = load ptr, ptr %967, align 8, !tbaa !158
  %.not.i.i618 = icmp eq ptr %966, %968
  br i1 %.not.i.i618, label %971, label %969

969:                                              ; preds = %964
  store ptr @.str.46, ptr %966, align 8, !tbaa !18
  %.sroa.51168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %966, i64 8
  store i64 12, ptr %.sroa.51168.0..sroa_idx, align 8, !tbaa !26
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 16
  store ptr %970, ptr %965, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631

971:                                              ; preds = %964
  %972 = load ptr, ptr %3, align 8, !tbaa !159
  %973 = ptrtoint ptr %966 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp eq i64 %975, 9223372036854775792
  br i1 %976, label %977, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619

977:                                              ; preds = %971
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619: ; preds = %971
  %978 = ashr exact i64 %975, 4
  %.sroa.speculated.i.i.i.i620 = call i64 @llvm.umax.i64(i64 %978, i64 1)
  %979 = add nsw i64 %.sroa.speculated.i.i.i.i620, %978
  %980 = icmp ult i64 %979, %978
  %981 = call i64 @llvm.umin.i64(i64 %979, i64 576460752303423487)
  %982 = select i1 %980, i64 576460752303423487, i64 %981
  %.not.i.i.i.i621 = icmp ne i64 %982, 0
  call void @llvm.assume(i1 %.not.i.i.i.i621)
  %983 = shl nuw nsw i64 %982, 4
  %984 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #19
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 %975
  store ptr @.str.46, ptr %985, align 8, !tbaa !18
  %.sroa.51168.0..sroa_idx1169 = getelementptr inbounds nuw i8, ptr %985, i64 8
  store i64 12, ptr %.sroa.51168.0..sroa_idx1169, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i622 = icmp eq ptr %972, %966
  br i1 %.not10.i.i.i.i.i.i622, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627, label %.lr.ph.i.i.i.i.i.i623

.lr.ph.i.i.i.i.i.i623:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619, %.lr.ph.i.i.i.i.i.i623
  %.012.i.i.i.i.i.i624 = phi ptr [ %987, %.lr.ph.i.i.i.i.i.i623 ], [ %984, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619 ]
  %.0911.i.i.i.i.i.i625 = phi ptr [ %986, %.lr.ph.i.i.i.i.i.i623 ], [ %972, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i624, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i625, i64 16, i1 false), !tbaa.struct !25, !alias.scope !247
  %986 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i625, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i624, i64 16
  %.not.i.i.i.i.i.i626 = icmp eq ptr %986, %966
  br i1 %.not.i.i.i.i.i.i626, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627, label %.lr.ph.i.i.i.i.i.i623, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627: ; preds = %.lr.ph.i.i.i.i.i.i623, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619
  %.0.lcssa.i.i.i.i.i.i628 = phi ptr [ %984, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619 ], [ %987, %.lr.ph.i.i.i.i.i.i623 ]
  %988 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i628, i64 16
  %.not.i23.i.i.i629 = icmp eq ptr %972, null
  br i1 %.not.i23.i.i.i629, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630, label %989

989:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627
  call void @_ZdlPvm(ptr noundef nonnull %972, i64 noundef %975) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630: ; preds = %989, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627
  store ptr %984, ptr %3, align 8, !tbaa !159
  store ptr %988, ptr %965, align 8, !tbaa !155
  %990 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %984, i64 %982
  store ptr %990, ptr %967, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630, %969, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit617
  %991 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 744)
  %.not1487 = icmp eq ptr %991, null
  br i1 %.not1487, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit645, label %992

992:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631
  %993 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !155
  %995 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %996 = load ptr, ptr %995, align 8, !tbaa !158
  %.not.i.i632 = icmp eq ptr %994, %996
  br i1 %.not.i.i632, label %999, label %997

997:                                              ; preds = %992
  store ptr @.str.47, ptr %994, align 8, !tbaa !18
  %.sroa.51163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %994, i64 8
  store i64 12, ptr %.sroa.51163.0..sroa_idx, align 8, !tbaa !26
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 16
  store ptr %998, ptr %993, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit645

999:                                              ; preds = %992
  %1000 = load ptr, ptr %3, align 8, !tbaa !159
  %1001 = ptrtoint ptr %994 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp eq i64 %1003, 9223372036854775792
  br i1 %1004, label %1005, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633

1005:                                             ; preds = %999
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633: ; preds = %999
  %1006 = ashr exact i64 %1003, 4
  %.sroa.speculated.i.i.i.i634 = call i64 @llvm.umax.i64(i64 %1006, i64 1)
  %1007 = add nsw i64 %.sroa.speculated.i.i.i.i634, %1006
  %1008 = icmp ult i64 %1007, %1006
  %1009 = call i64 @llvm.umin.i64(i64 %1007, i64 576460752303423487)
  %1010 = select i1 %1008, i64 576460752303423487, i64 %1009
  %.not.i.i.i.i635 = icmp ne i64 %1010, 0
  call void @llvm.assume(i1 %.not.i.i.i.i635)
  %1011 = shl nuw nsw i64 %1010, 4
  %1012 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1011) #19
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 %1003
  store ptr @.str.47, ptr %1013, align 8, !tbaa !18
  %.sroa.51163.0..sroa_idx1164 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  store i64 12, ptr %.sroa.51163.0..sroa_idx1164, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i636 = icmp eq ptr %1000, %994
  br i1 %.not10.i.i.i.i.i.i636, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641, label %.lr.ph.i.i.i.i.i.i637

.lr.ph.i.i.i.i.i.i637:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633, %.lr.ph.i.i.i.i.i.i637
  %.012.i.i.i.i.i.i638 = phi ptr [ %1015, %.lr.ph.i.i.i.i.i.i637 ], [ %1012, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633 ]
  %.0911.i.i.i.i.i.i639 = phi ptr [ %1014, %.lr.ph.i.i.i.i.i.i637 ], [ %1000, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i638, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i639, i64 16, i1 false), !tbaa.struct !25, !alias.scope !251
  %1014 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i639, i64 16
  %1015 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i638, i64 16
  %.not.i.i.i.i.i.i640 = icmp eq ptr %1014, %994
  br i1 %.not.i.i.i.i.i.i640, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641, label %.lr.ph.i.i.i.i.i.i637, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641: ; preds = %.lr.ph.i.i.i.i.i.i637, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633
  %.0.lcssa.i.i.i.i.i.i642 = phi ptr [ %1012, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633 ], [ %1015, %.lr.ph.i.i.i.i.i.i637 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i642, i64 16
  %.not.i23.i.i.i643 = icmp eq ptr %1000, null
  br i1 %.not.i23.i.i.i643, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644, label %1017

1017:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641
  call void @_ZdlPvm(ptr noundef nonnull %1000, i64 noundef %1003) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644: ; preds = %1017, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641
  store ptr %1012, ptr %3, align 8, !tbaa !159
  store ptr %1016, ptr %993, align 8, !tbaa !155
  %1018 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1012, i64 %1010
  store ptr %1018, ptr %995, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit645

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit645: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644, %997, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631
  %1019 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 747)
  %.not1488 = icmp eq ptr %1019, null
  br i1 %.not1488, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit659, label %1020

1020:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit645
  %1021 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !155
  %1023 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1024 = load ptr, ptr %1023, align 8, !tbaa !158
  %.not.i.i646 = icmp eq ptr %1022, %1024
  br i1 %.not.i.i646, label %1027, label %1025

1025:                                             ; preds = %1020
  store ptr @.str.48, ptr %1022, align 8, !tbaa !18
  %.sroa.51158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1022, i64 8
  store i64 12, ptr %.sroa.51158.0..sroa_idx, align 8, !tbaa !26
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  store ptr %1026, ptr %1021, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit659

1027:                                             ; preds = %1020
  %1028 = load ptr, ptr %3, align 8, !tbaa !159
  %1029 = ptrtoint ptr %1022 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = icmp eq i64 %1031, 9223372036854775792
  br i1 %1032, label %1033, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647

1033:                                             ; preds = %1027
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647: ; preds = %1027
  %1034 = ashr exact i64 %1031, 4
  %.sroa.speculated.i.i.i.i648 = call i64 @llvm.umax.i64(i64 %1034, i64 1)
  %1035 = add nsw i64 %.sroa.speculated.i.i.i.i648, %1034
  %1036 = icmp ult i64 %1035, %1034
  %1037 = call i64 @llvm.umin.i64(i64 %1035, i64 576460752303423487)
  %1038 = select i1 %1036, i64 576460752303423487, i64 %1037
  %.not.i.i.i.i649 = icmp ne i64 %1038, 0
  call void @llvm.assume(i1 %.not.i.i.i.i649)
  %1039 = shl nuw nsw i64 %1038, 4
  %1040 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1039) #19
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 %1031
  store ptr @.str.48, ptr %1041, align 8, !tbaa !18
  %.sroa.51158.0..sroa_idx1159 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  store i64 12, ptr %.sroa.51158.0..sroa_idx1159, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i650 = icmp eq ptr %1028, %1022
  br i1 %.not10.i.i.i.i.i.i650, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i655, label %.lr.ph.i.i.i.i.i.i651

.lr.ph.i.i.i.i.i.i651:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647, %.lr.ph.i.i.i.i.i.i651
  %.012.i.i.i.i.i.i652 = phi ptr [ %1043, %.lr.ph.i.i.i.i.i.i651 ], [ %1040, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647 ]
  %.0911.i.i.i.i.i.i653 = phi ptr [ %1042, %.lr.ph.i.i.i.i.i.i651 ], [ %1028, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i652, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i653, i64 16, i1 false), !tbaa.struct !25, !alias.scope !255
  %1042 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i653, i64 16
  %1043 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i652, i64 16
  %.not.i.i.i.i.i.i654 = icmp eq ptr %1042, %1022
  br i1 %.not.i.i.i.i.i.i654, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i655, label %.lr.ph.i.i.i.i.i.i651, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i655: ; preds = %.lr.ph.i.i.i.i.i.i651, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647
  %.0.lcssa.i.i.i.i.i.i656 = phi ptr [ %1040, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647 ], [ %1043, %.lr.ph.i.i.i.i.i.i651 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i656, i64 16
  %.not.i23.i.i.i657 = icmp eq ptr %1028, null
  br i1 %.not.i23.i.i.i657, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i658, label %1045

1045:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i655
  call void @_ZdlPvm(ptr noundef nonnull %1028, i64 noundef %1031) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i658

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i658: ; preds = %1045, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i655
  store ptr %1040, ptr %3, align 8, !tbaa !159
  store ptr %1044, ptr %1021, align 8, !tbaa !155
  %1046 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1040, i64 %1038
  store ptr %1046, ptr %1023, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit659

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit659: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i658, %1025, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit645
  %1047 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 750)
  %.not1489 = icmp eq ptr %1047, null
  br i1 %.not1489, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit673, label %1048

1048:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit659
  %1049 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !155
  %1051 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !158
  %.not.i.i660 = icmp eq ptr %1050, %1052
  br i1 %.not.i.i660, label %1055, label %1053

1053:                                             ; preds = %1048
  store ptr @.str.49, ptr %1050, align 8, !tbaa !18
  %.sroa.51153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store i64 12, ptr %.sroa.51153.0..sroa_idx, align 8, !tbaa !26
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store ptr %1054, ptr %1049, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit673

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %3, align 8, !tbaa !159
  %1057 = ptrtoint ptr %1050 to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = icmp eq i64 %1059, 9223372036854775792
  br i1 %1060, label %1061, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i661

1061:                                             ; preds = %1055
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i661: ; preds = %1055
  %1062 = ashr exact i64 %1059, 4
  %.sroa.speculated.i.i.i.i662 = call i64 @llvm.umax.i64(i64 %1062, i64 1)
  %1063 = add nsw i64 %.sroa.speculated.i.i.i.i662, %1062
  %1064 = icmp ult i64 %1063, %1062
  %1065 = call i64 @llvm.umin.i64(i64 %1063, i64 576460752303423487)
  %1066 = select i1 %1064, i64 576460752303423487, i64 %1065
  %.not.i.i.i.i663 = icmp ne i64 %1066, 0
  call void @llvm.assume(i1 %.not.i.i.i.i663)
  %1067 = shl nuw nsw i64 %1066, 4
  %1068 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1067) #19
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %1059
  store ptr @.str.49, ptr %1069, align 8, !tbaa !18
  %.sroa.51153.0..sroa_idx1154 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store i64 12, ptr %.sroa.51153.0..sroa_idx1154, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i664 = icmp eq ptr %1056, %1050
  br i1 %.not10.i.i.i.i.i.i664, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i669, label %.lr.ph.i.i.i.i.i.i665

.lr.ph.i.i.i.i.i.i665:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i661, %.lr.ph.i.i.i.i.i.i665
  %.012.i.i.i.i.i.i666 = phi ptr [ %1071, %.lr.ph.i.i.i.i.i.i665 ], [ %1068, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i661 ]
  %.0911.i.i.i.i.i.i667 = phi ptr [ %1070, %.lr.ph.i.i.i.i.i.i665 ], [ %1056, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i661 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i666, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i667, i64 16, i1 false), !tbaa.struct !25, !alias.scope !259
  %1070 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i667, i64 16
  %1071 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i666, i64 16
  %.not.i.i.i.i.i.i668 = icmp eq ptr %1070, %1050
  br i1 %.not.i.i.i.i.i.i668, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i669, label %.lr.ph.i.i.i.i.i.i665, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i669: ; preds = %.lr.ph.i.i.i.i.i.i665, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i661
  %.0.lcssa.i.i.i.i.i.i670 = phi ptr [ %1068, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i661 ], [ %1071, %.lr.ph.i.i.i.i.i.i665 ]
  %1072 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i670, i64 16
  %.not.i23.i.i.i671 = icmp eq ptr %1056, null
  br i1 %.not.i23.i.i.i671, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i672, label %1073

1073:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i669
  call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef %1059) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i672

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i672: ; preds = %1073, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i669
  store ptr %1068, ptr %3, align 8, !tbaa !159
  store ptr %1072, ptr %1049, align 8, !tbaa !155
  %1074 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1068, i64 %1066
  store ptr %1074, ptr %1051, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit673

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit673: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i672, %1053, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit659
  %1075 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 751)
  %.not1490 = icmp eq ptr %1075, null
  br i1 %.not1490, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit687, label %1076

1076:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit673
  %1077 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !155
  %1079 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !158
  %.not.i.i674 = icmp eq ptr %1078, %1080
  br i1 %.not.i.i674, label %1083, label %1081

1081:                                             ; preds = %1076
  store ptr @.str.50, ptr %1078, align 8, !tbaa !18
  %.sroa.51148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store i64 12, ptr %.sroa.51148.0..sroa_idx, align 8, !tbaa !26
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store ptr %1082, ptr %1077, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit687

1083:                                             ; preds = %1076
  %1084 = load ptr, ptr %3, align 8, !tbaa !159
  %1085 = ptrtoint ptr %1078 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp eq i64 %1087, 9223372036854775792
  br i1 %1088, label %1089, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675

1089:                                             ; preds = %1083
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675: ; preds = %1083
  %1090 = ashr exact i64 %1087, 4
  %.sroa.speculated.i.i.i.i676 = call i64 @llvm.umax.i64(i64 %1090, i64 1)
  %1091 = add nsw i64 %.sroa.speculated.i.i.i.i676, %1090
  %1092 = icmp ult i64 %1091, %1090
  %1093 = call i64 @llvm.umin.i64(i64 %1091, i64 576460752303423487)
  %1094 = select i1 %1092, i64 576460752303423487, i64 %1093
  %.not.i.i.i.i677 = icmp ne i64 %1094, 0
  call void @llvm.assume(i1 %.not.i.i.i.i677)
  %1095 = shl nuw nsw i64 %1094, 4
  %1096 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1095) #19
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 %1087
  store ptr @.str.50, ptr %1097, align 8, !tbaa !18
  %.sroa.51148.0..sroa_idx1149 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  store i64 12, ptr %.sroa.51148.0..sroa_idx1149, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i678 = icmp eq ptr %1084, %1078
  br i1 %.not10.i.i.i.i.i.i678, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i683, label %.lr.ph.i.i.i.i.i.i679

.lr.ph.i.i.i.i.i.i679:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675, %.lr.ph.i.i.i.i.i.i679
  %.012.i.i.i.i.i.i680 = phi ptr [ %1099, %.lr.ph.i.i.i.i.i.i679 ], [ %1096, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675 ]
  %.0911.i.i.i.i.i.i681 = phi ptr [ %1098, %.lr.ph.i.i.i.i.i.i679 ], [ %1084, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i680, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i681, i64 16, i1 false), !tbaa.struct !25, !alias.scope !263
  %1098 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i681, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i680, i64 16
  %.not.i.i.i.i.i.i682 = icmp eq ptr %1098, %1078
  br i1 %.not.i.i.i.i.i.i682, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i683, label %.lr.ph.i.i.i.i.i.i679, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i683: ; preds = %.lr.ph.i.i.i.i.i.i679, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675
  %.0.lcssa.i.i.i.i.i.i684 = phi ptr [ %1096, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i675 ], [ %1099, %.lr.ph.i.i.i.i.i.i679 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i684, i64 16
  %.not.i23.i.i.i685 = icmp eq ptr %1084, null
  br i1 %.not.i23.i.i.i685, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i686, label %1101

1101:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i683
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1087) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i686

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i686: ; preds = %1101, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i683
  store ptr %1096, ptr %3, align 8, !tbaa !159
  store ptr %1100, ptr %1077, align 8, !tbaa !155
  %1102 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1096, i64 %1094
  store ptr %1102, ptr %1079, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit687

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit687: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i686, %1081, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit673
  %1103 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 752)
  %.not1491 = icmp eq ptr %1103, null
  br i1 %.not1491, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit701, label %1104

1104:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit687
  %1105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !155
  %1107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !158
  %.not.i.i688 = icmp eq ptr %1106, %1108
  br i1 %.not.i.i688, label %1111, label %1109

1109:                                             ; preds = %1104
  store ptr @.str.51, ptr %1106, align 8, !tbaa !18
  %.sroa.51143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1106, i64 8
  store i64 12, ptr %.sroa.51143.0..sroa_idx, align 8, !tbaa !26
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  store ptr %1110, ptr %1105, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit701

1111:                                             ; preds = %1104
  %1112 = load ptr, ptr %3, align 8, !tbaa !159
  %1113 = ptrtoint ptr %1106 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = icmp eq i64 %1115, 9223372036854775792
  br i1 %1116, label %1117, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689

1117:                                             ; preds = %1111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689: ; preds = %1111
  %1118 = ashr exact i64 %1115, 4
  %.sroa.speculated.i.i.i.i690 = call i64 @llvm.umax.i64(i64 %1118, i64 1)
  %1119 = add nsw i64 %.sroa.speculated.i.i.i.i690, %1118
  %1120 = icmp ult i64 %1119, %1118
  %1121 = call i64 @llvm.umin.i64(i64 %1119, i64 576460752303423487)
  %1122 = select i1 %1120, i64 576460752303423487, i64 %1121
  %.not.i.i.i.i691 = icmp ne i64 %1122, 0
  call void @llvm.assume(i1 %.not.i.i.i.i691)
  %1123 = shl nuw nsw i64 %1122, 4
  %1124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1123) #19
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 %1115
  store ptr @.str.51, ptr %1125, align 8, !tbaa !18
  %.sroa.51143.0..sroa_idx1144 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  store i64 12, ptr %.sroa.51143.0..sroa_idx1144, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i692 = icmp eq ptr %1112, %1106
  br i1 %.not10.i.i.i.i.i.i692, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i697, label %.lr.ph.i.i.i.i.i.i693

.lr.ph.i.i.i.i.i.i693:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689, %.lr.ph.i.i.i.i.i.i693
  %.012.i.i.i.i.i.i694 = phi ptr [ %1127, %.lr.ph.i.i.i.i.i.i693 ], [ %1124, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689 ]
  %.0911.i.i.i.i.i.i695 = phi ptr [ %1126, %.lr.ph.i.i.i.i.i.i693 ], [ %1112, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i694, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i695, i64 16, i1 false), !tbaa.struct !25, !alias.scope !267
  %1126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i695, i64 16
  %1127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i694, i64 16
  %.not.i.i.i.i.i.i696 = icmp eq ptr %1126, %1106
  br i1 %.not.i.i.i.i.i.i696, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i697, label %.lr.ph.i.i.i.i.i.i693, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i697: ; preds = %.lr.ph.i.i.i.i.i.i693, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689
  %.0.lcssa.i.i.i.i.i.i698 = phi ptr [ %1124, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689 ], [ %1127, %.lr.ph.i.i.i.i.i.i693 ]
  %1128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i698, i64 16
  %.not.i23.i.i.i699 = icmp eq ptr %1112, null
  br i1 %.not.i23.i.i.i699, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i700, label %1129

1129:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i697
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef %1115) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i700

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i700: ; preds = %1129, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i697
  store ptr %1124, ptr %3, align 8, !tbaa !159
  store ptr %1128, ptr %1105, align 8, !tbaa !155
  %1130 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1124, i64 %1122
  store ptr %1130, ptr %1107, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit701

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit701: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i700, %1109, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit687
  %1131 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 753)
  %.not1492 = icmp eq ptr %1131, null
  br i1 %.not1492, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit715, label %1132

1132:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit701
  %1133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !155
  %1135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !158
  %.not.i.i702 = icmp eq ptr %1134, %1136
  br i1 %.not.i.i702, label %1139, label %1137

1137:                                             ; preds = %1132
  store ptr @.str.52, ptr %1134, align 8, !tbaa !18
  %.sroa.51138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1134, i64 8
  store i64 12, ptr %.sroa.51138.0..sroa_idx, align 8, !tbaa !26
  %1138 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  store ptr %1138, ptr %1133, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit715

1139:                                             ; preds = %1132
  %1140 = load ptr, ptr %3, align 8, !tbaa !159
  %1141 = ptrtoint ptr %1134 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = icmp eq i64 %1143, 9223372036854775792
  br i1 %1144, label %1145, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i703

1145:                                             ; preds = %1139
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i703: ; preds = %1139
  %1146 = ashr exact i64 %1143, 4
  %.sroa.speculated.i.i.i.i704 = call i64 @llvm.umax.i64(i64 %1146, i64 1)
  %1147 = add nsw i64 %.sroa.speculated.i.i.i.i704, %1146
  %1148 = icmp ult i64 %1147, %1146
  %1149 = call i64 @llvm.umin.i64(i64 %1147, i64 576460752303423487)
  %1150 = select i1 %1148, i64 576460752303423487, i64 %1149
  %.not.i.i.i.i705 = icmp ne i64 %1150, 0
  call void @llvm.assume(i1 %.not.i.i.i.i705)
  %1151 = shl nuw nsw i64 %1150, 4
  %1152 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1151) #19
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 %1143
  store ptr @.str.52, ptr %1153, align 8, !tbaa !18
  %.sroa.51138.0..sroa_idx1139 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store i64 12, ptr %.sroa.51138.0..sroa_idx1139, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i706 = icmp eq ptr %1140, %1134
  br i1 %.not10.i.i.i.i.i.i706, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i711, label %.lr.ph.i.i.i.i.i.i707

.lr.ph.i.i.i.i.i.i707:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i703, %.lr.ph.i.i.i.i.i.i707
  %.012.i.i.i.i.i.i708 = phi ptr [ %1155, %.lr.ph.i.i.i.i.i.i707 ], [ %1152, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i703 ]
  %.0911.i.i.i.i.i.i709 = phi ptr [ %1154, %.lr.ph.i.i.i.i.i.i707 ], [ %1140, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i703 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i708, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i709, i64 16, i1 false), !tbaa.struct !25, !alias.scope !271
  %1154 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i709, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i708, i64 16
  %.not.i.i.i.i.i.i710 = icmp eq ptr %1154, %1134
  br i1 %.not.i.i.i.i.i.i710, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i711, label %.lr.ph.i.i.i.i.i.i707, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i711: ; preds = %.lr.ph.i.i.i.i.i.i707, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i703
  %.0.lcssa.i.i.i.i.i.i712 = phi ptr [ %1152, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i703 ], [ %1155, %.lr.ph.i.i.i.i.i.i707 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i712, i64 16
  %.not.i23.i.i.i713 = icmp eq ptr %1140, null
  br i1 %.not.i23.i.i.i713, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i714, label %1157

1157:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i711
  call void @_ZdlPvm(ptr noundef nonnull %1140, i64 noundef %1143) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i714

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i714: ; preds = %1157, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i711
  store ptr %1152, ptr %3, align 8, !tbaa !159
  store ptr %1156, ptr %1133, align 8, !tbaa !155
  %1158 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1152, i64 %1150
  store ptr %1158, ptr %1135, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit715

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit715: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i714, %1137, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit701
  %1159 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 754)
  %.not1493 = icmp eq ptr %1159, null
  br i1 %.not1493, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit729, label %1160

1160:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit715
  %1161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1162 = load ptr, ptr %1161, align 8, !tbaa !155
  %1163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !158
  %.not.i.i716 = icmp eq ptr %1162, %1164
  br i1 %.not.i.i716, label %1167, label %1165

1165:                                             ; preds = %1160
  store ptr @.str.53, ptr %1162, align 8, !tbaa !18
  %.sroa.51133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1162, i64 8
  store i64 12, ptr %.sroa.51133.0..sroa_idx, align 8, !tbaa !26
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  store ptr %1166, ptr %1161, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit729

1167:                                             ; preds = %1160
  %1168 = load ptr, ptr %3, align 8, !tbaa !159
  %1169 = ptrtoint ptr %1162 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = icmp eq i64 %1171, 9223372036854775792
  br i1 %1172, label %1173, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i717

1173:                                             ; preds = %1167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i717: ; preds = %1167
  %1174 = ashr exact i64 %1171, 4
  %.sroa.speculated.i.i.i.i718 = call i64 @llvm.umax.i64(i64 %1174, i64 1)
  %1175 = add nsw i64 %.sroa.speculated.i.i.i.i718, %1174
  %1176 = icmp ult i64 %1175, %1174
  %1177 = call i64 @llvm.umin.i64(i64 %1175, i64 576460752303423487)
  %1178 = select i1 %1176, i64 576460752303423487, i64 %1177
  %.not.i.i.i.i719 = icmp ne i64 %1178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i719)
  %1179 = shl nuw nsw i64 %1178, 4
  %1180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1179) #19
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %1171
  store ptr @.str.53, ptr %1181, align 8, !tbaa !18
  %.sroa.51133.0..sroa_idx1134 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store i64 12, ptr %.sroa.51133.0..sroa_idx1134, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i720 = icmp eq ptr %1168, %1162
  br i1 %.not10.i.i.i.i.i.i720, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i725, label %.lr.ph.i.i.i.i.i.i721

.lr.ph.i.i.i.i.i.i721:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i717, %.lr.ph.i.i.i.i.i.i721
  %.012.i.i.i.i.i.i722 = phi ptr [ %1183, %.lr.ph.i.i.i.i.i.i721 ], [ %1180, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i717 ]
  %.0911.i.i.i.i.i.i723 = phi ptr [ %1182, %.lr.ph.i.i.i.i.i.i721 ], [ %1168, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i717 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i722, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i723, i64 16, i1 false), !tbaa.struct !25, !alias.scope !275
  %1182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i723, i64 16
  %1183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i722, i64 16
  %.not.i.i.i.i.i.i724 = icmp eq ptr %1182, %1162
  br i1 %.not.i.i.i.i.i.i724, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i725, label %.lr.ph.i.i.i.i.i.i721, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i725: ; preds = %.lr.ph.i.i.i.i.i.i721, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i717
  %.0.lcssa.i.i.i.i.i.i726 = phi ptr [ %1180, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i717 ], [ %1183, %.lr.ph.i.i.i.i.i.i721 ]
  %1184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i726, i64 16
  %.not.i23.i.i.i727 = icmp eq ptr %1168, null
  br i1 %.not.i23.i.i.i727, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i728, label %1185

1185:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i725
  call void @_ZdlPvm(ptr noundef nonnull %1168, i64 noundef %1171) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i728

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i728: ; preds = %1185, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i725
  store ptr %1180, ptr %3, align 8, !tbaa !159
  store ptr %1184, ptr %1161, align 8, !tbaa !155
  %1186 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1180, i64 %1178
  store ptr %1186, ptr %1163, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit729

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit729: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i728, %1165, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit715
  %1187 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 755)
  %.not1494 = icmp eq ptr %1187, null
  br i1 %.not1494, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743, label %1188

1188:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit729
  %1189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !155
  %1191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1192 = load ptr, ptr %1191, align 8, !tbaa !158
  %.not.i.i730 = icmp eq ptr %1190, %1192
  br i1 %.not.i.i730, label %1195, label %1193

1193:                                             ; preds = %1188
  store ptr @.str.54, ptr %1190, align 8, !tbaa !18
  %.sroa.51128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store i64 12, ptr %.sroa.51128.0..sroa_idx, align 8, !tbaa !26
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  store ptr %1194, ptr %1189, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743

1195:                                             ; preds = %1188
  %1196 = load ptr, ptr %3, align 8, !tbaa !159
  %1197 = ptrtoint ptr %1190 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp eq i64 %1199, 9223372036854775792
  br i1 %1200, label %1201, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731

1201:                                             ; preds = %1195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731: ; preds = %1195
  %1202 = ashr exact i64 %1199, 4
  %.sroa.speculated.i.i.i.i732 = call i64 @llvm.umax.i64(i64 %1202, i64 1)
  %1203 = add nsw i64 %.sroa.speculated.i.i.i.i732, %1202
  %1204 = icmp ult i64 %1203, %1202
  %1205 = call i64 @llvm.umin.i64(i64 %1203, i64 576460752303423487)
  %1206 = select i1 %1204, i64 576460752303423487, i64 %1205
  %.not.i.i.i.i733 = icmp ne i64 %1206, 0
  call void @llvm.assume(i1 %.not.i.i.i.i733)
  %1207 = shl nuw nsw i64 %1206, 4
  %1208 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1207) #19
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 %1199
  store ptr @.str.54, ptr %1209, align 8, !tbaa !18
  %.sroa.51128.0..sroa_idx1129 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store i64 12, ptr %.sroa.51128.0..sroa_idx1129, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i734 = icmp eq ptr %1196, %1190
  br i1 %.not10.i.i.i.i.i.i734, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739, label %.lr.ph.i.i.i.i.i.i735

.lr.ph.i.i.i.i.i.i735:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731, %.lr.ph.i.i.i.i.i.i735
  %.012.i.i.i.i.i.i736 = phi ptr [ %1211, %.lr.ph.i.i.i.i.i.i735 ], [ %1208, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731 ]
  %.0911.i.i.i.i.i.i737 = phi ptr [ %1210, %.lr.ph.i.i.i.i.i.i735 ], [ %1196, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i736, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i737, i64 16, i1 false), !tbaa.struct !25, !alias.scope !279
  %1210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i737, i64 16
  %1211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i736, i64 16
  %.not.i.i.i.i.i.i738 = icmp eq ptr %1210, %1190
  br i1 %.not.i.i.i.i.i.i738, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739, label %.lr.ph.i.i.i.i.i.i735, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739: ; preds = %.lr.ph.i.i.i.i.i.i735, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731
  %.0.lcssa.i.i.i.i.i.i740 = phi ptr [ %1208, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731 ], [ %1211, %.lr.ph.i.i.i.i.i.i735 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i740, i64 16
  %.not.i23.i.i.i741 = icmp eq ptr %1196, null
  br i1 %.not.i23.i.i.i741, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742, label %1213

1213:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1199) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742: ; preds = %1213, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739
  store ptr %1208, ptr %3, align 8, !tbaa !159
  store ptr %1212, ptr %1189, align 8, !tbaa !155
  %1214 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1208, i64 %1206
  store ptr %1214, ptr %1191, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742, %1193, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit729
  %1215 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 756)
  %.not1495 = icmp eq ptr %1215, null
  br i1 %.not1495, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757, label %1216

1216:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743
  %1217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !155
  %1219 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1220 = load ptr, ptr %1219, align 8, !tbaa !158
  %.not.i.i744 = icmp eq ptr %1218, %1220
  br i1 %.not.i.i744, label %1223, label %1221

1221:                                             ; preds = %1216
  store ptr @.str.55, ptr %1218, align 8, !tbaa !18
  %.sroa.51123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store i64 12, ptr %.sroa.51123.0..sroa_idx, align 8, !tbaa !26
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  store ptr %1222, ptr %1217, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757

1223:                                             ; preds = %1216
  %1224 = load ptr, ptr %3, align 8, !tbaa !159
  %1225 = ptrtoint ptr %1218 to i64
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = icmp eq i64 %1227, 9223372036854775792
  br i1 %1228, label %1229, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745

1229:                                             ; preds = %1223
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745: ; preds = %1223
  %1230 = ashr exact i64 %1227, 4
  %.sroa.speculated.i.i.i.i746 = call i64 @llvm.umax.i64(i64 %1230, i64 1)
  %1231 = add nsw i64 %.sroa.speculated.i.i.i.i746, %1230
  %1232 = icmp ult i64 %1231, %1230
  %1233 = call i64 @llvm.umin.i64(i64 %1231, i64 576460752303423487)
  %1234 = select i1 %1232, i64 576460752303423487, i64 %1233
  %.not.i.i.i.i747 = icmp ne i64 %1234, 0
  call void @llvm.assume(i1 %.not.i.i.i.i747)
  %1235 = shl nuw nsw i64 %1234, 4
  %1236 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1235) #19
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 %1227
  store ptr @.str.55, ptr %1237, align 8, !tbaa !18
  %.sroa.51123.0..sroa_idx1124 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  store i64 12, ptr %.sroa.51123.0..sroa_idx1124, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i748 = icmp eq ptr %1224, %1218
  br i1 %.not10.i.i.i.i.i.i748, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i753, label %.lr.ph.i.i.i.i.i.i749

.lr.ph.i.i.i.i.i.i749:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745, %.lr.ph.i.i.i.i.i.i749
  %.012.i.i.i.i.i.i750 = phi ptr [ %1239, %.lr.ph.i.i.i.i.i.i749 ], [ %1236, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745 ]
  %.0911.i.i.i.i.i.i751 = phi ptr [ %1238, %.lr.ph.i.i.i.i.i.i749 ], [ %1224, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i750, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i751, i64 16, i1 false), !tbaa.struct !25, !alias.scope !283
  %1238 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i751, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i750, i64 16
  %.not.i.i.i.i.i.i752 = icmp eq ptr %1238, %1218
  br i1 %.not.i.i.i.i.i.i752, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i753, label %.lr.ph.i.i.i.i.i.i749, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i753: ; preds = %.lr.ph.i.i.i.i.i.i749, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745
  %.0.lcssa.i.i.i.i.i.i754 = phi ptr [ %1236, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745 ], [ %1239, %.lr.ph.i.i.i.i.i.i749 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i754, i64 16
  %.not.i23.i.i.i755 = icmp eq ptr %1224, null
  br i1 %.not.i23.i.i.i755, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i756, label %1241

1241:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i753
  call void @_ZdlPvm(ptr noundef nonnull %1224, i64 noundef %1227) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i756

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i756: ; preds = %1241, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i753
  store ptr %1236, ptr %3, align 8, !tbaa !159
  store ptr %1240, ptr %1217, align 8, !tbaa !155
  %1242 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1236, i64 %1234
  store ptr %1242, ptr %1219, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i756, %1221, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743
  %1243 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 757)
  %.not1496 = icmp eq ptr %1243, null
  br i1 %.not1496, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771, label %1244

1244:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757
  %1245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !155
  %1247 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1248 = load ptr, ptr %1247, align 8, !tbaa !158
  %.not.i.i758 = icmp eq ptr %1246, %1248
  br i1 %.not.i.i758, label %1251, label %1249

1249:                                             ; preds = %1244
  store ptr @.str.56, ptr %1246, align 8, !tbaa !18
  %.sroa.51118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1246, i64 8
  store i64 12, ptr %.sroa.51118.0..sroa_idx, align 8, !tbaa !26
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  store ptr %1250, ptr %1245, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771

1251:                                             ; preds = %1244
  %1252 = load ptr, ptr %3, align 8, !tbaa !159
  %1253 = ptrtoint ptr %1246 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp eq i64 %1255, 9223372036854775792
  br i1 %1256, label %1257, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759

1257:                                             ; preds = %1251
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759: ; preds = %1251
  %1258 = ashr exact i64 %1255, 4
  %.sroa.speculated.i.i.i.i760 = call i64 @llvm.umax.i64(i64 %1258, i64 1)
  %1259 = add nsw i64 %.sroa.speculated.i.i.i.i760, %1258
  %1260 = icmp ult i64 %1259, %1258
  %1261 = call i64 @llvm.umin.i64(i64 %1259, i64 576460752303423487)
  %1262 = select i1 %1260, i64 576460752303423487, i64 %1261
  %.not.i.i.i.i761 = icmp ne i64 %1262, 0
  call void @llvm.assume(i1 %.not.i.i.i.i761)
  %1263 = shl nuw nsw i64 %1262, 4
  %1264 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1263) #19
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 %1255
  store ptr @.str.56, ptr %1265, align 8, !tbaa !18
  %.sroa.51118.0..sroa_idx1119 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  store i64 12, ptr %.sroa.51118.0..sroa_idx1119, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i762 = icmp eq ptr %1252, %1246
  br i1 %.not10.i.i.i.i.i.i762, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767, label %.lr.ph.i.i.i.i.i.i763

.lr.ph.i.i.i.i.i.i763:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759, %.lr.ph.i.i.i.i.i.i763
  %.012.i.i.i.i.i.i764 = phi ptr [ %1267, %.lr.ph.i.i.i.i.i.i763 ], [ %1264, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759 ]
  %.0911.i.i.i.i.i.i765 = phi ptr [ %1266, %.lr.ph.i.i.i.i.i.i763 ], [ %1252, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i764, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i765, i64 16, i1 false), !tbaa.struct !25, !alias.scope !287
  %1266 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i765, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i764, i64 16
  %.not.i.i.i.i.i.i766 = icmp eq ptr %1266, %1246
  br i1 %.not.i.i.i.i.i.i766, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767, label %.lr.ph.i.i.i.i.i.i763, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767: ; preds = %.lr.ph.i.i.i.i.i.i763, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759
  %.0.lcssa.i.i.i.i.i.i768 = phi ptr [ %1264, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759 ], [ %1267, %.lr.ph.i.i.i.i.i.i763 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i768, i64 16
  %.not.i23.i.i.i769 = icmp eq ptr %1252, null
  br i1 %.not.i23.i.i.i769, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770, label %1269

1269:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767
  call void @_ZdlPvm(ptr noundef nonnull %1252, i64 noundef %1255) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770: ; preds = %1269, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767
  store ptr %1264, ptr %3, align 8, !tbaa !159
  store ptr %1268, ptr %1245, align 8, !tbaa !155
  %1270 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1264, i64 %1262
  store ptr %1270, ptr %1247, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770, %1249, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757
  %1271 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 758)
  %.not1497 = icmp eq ptr %1271, null
  br i1 %.not1497, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit785, label %1272

1272:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771
  %1273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !155
  %1275 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !158
  %.not.i.i772 = icmp eq ptr %1274, %1276
  br i1 %.not.i.i772, label %1279, label %1277

1277:                                             ; preds = %1272
  store ptr @.str.57, ptr %1274, align 8, !tbaa !18
  %.sroa.51113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store i64 12, ptr %.sroa.51113.0..sroa_idx, align 8, !tbaa !26
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  store ptr %1278, ptr %1273, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit785

1279:                                             ; preds = %1272
  %1280 = load ptr, ptr %3, align 8, !tbaa !159
  %1281 = ptrtoint ptr %1274 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp eq i64 %1283, 9223372036854775792
  br i1 %1284, label %1285, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i773

1285:                                             ; preds = %1279
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i773: ; preds = %1279
  %1286 = ashr exact i64 %1283, 4
  %.sroa.speculated.i.i.i.i774 = call i64 @llvm.umax.i64(i64 %1286, i64 1)
  %1287 = add nsw i64 %.sroa.speculated.i.i.i.i774, %1286
  %1288 = icmp ult i64 %1287, %1286
  %1289 = call i64 @llvm.umin.i64(i64 %1287, i64 576460752303423487)
  %1290 = select i1 %1288, i64 576460752303423487, i64 %1289
  %.not.i.i.i.i775 = icmp ne i64 %1290, 0
  call void @llvm.assume(i1 %.not.i.i.i.i775)
  %1291 = shl nuw nsw i64 %1290, 4
  %1292 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1291) #19
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 %1283
  store ptr @.str.57, ptr %1293, align 8, !tbaa !18
  %.sroa.51113.0..sroa_idx1114 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  store i64 12, ptr %.sroa.51113.0..sroa_idx1114, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i776 = icmp eq ptr %1280, %1274
  br i1 %.not10.i.i.i.i.i.i776, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i781, label %.lr.ph.i.i.i.i.i.i777

.lr.ph.i.i.i.i.i.i777:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i773, %.lr.ph.i.i.i.i.i.i777
  %.012.i.i.i.i.i.i778 = phi ptr [ %1295, %.lr.ph.i.i.i.i.i.i777 ], [ %1292, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i773 ]
  %.0911.i.i.i.i.i.i779 = phi ptr [ %1294, %.lr.ph.i.i.i.i.i.i777 ], [ %1280, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i773 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i778, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i779, i64 16, i1 false), !tbaa.struct !25, !alias.scope !291
  %1294 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i779, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i778, i64 16
  %.not.i.i.i.i.i.i780 = icmp eq ptr %1294, %1274
  br i1 %.not.i.i.i.i.i.i780, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i781, label %.lr.ph.i.i.i.i.i.i777, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i781: ; preds = %.lr.ph.i.i.i.i.i.i777, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i773
  %.0.lcssa.i.i.i.i.i.i782 = phi ptr [ %1292, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i773 ], [ %1295, %.lr.ph.i.i.i.i.i.i777 ]
  %1296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i782, i64 16
  %.not.i23.i.i.i783 = icmp eq ptr %1280, null
  br i1 %.not.i23.i.i.i783, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i784, label %1297

1297:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i781
  call void @_ZdlPvm(ptr noundef nonnull %1280, i64 noundef %1283) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i784

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i784: ; preds = %1297, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i781
  store ptr %1292, ptr %3, align 8, !tbaa !159
  store ptr %1296, ptr %1273, align 8, !tbaa !155
  %1298 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1292, i64 %1290
  store ptr %1298, ptr %1275, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit785

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit785: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i784, %1277, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771
  %1299 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2407)
  %.not1498 = icmp eq ptr %1299, null
  br i1 %.not1498, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit799, label %1300

1300:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit785
  %1301 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !155
  %1303 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !158
  %.not.i.i786 = icmp eq ptr %1302, %1304
  br i1 %.not.i.i786, label %1307, label %1305

1305:                                             ; preds = %1300
  store ptr @.str.58, ptr %1302, align 8, !tbaa !18
  %.sroa.51108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1302, i64 8
  store i64 18, ptr %.sroa.51108.0..sroa_idx, align 8, !tbaa !26
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  store ptr %1306, ptr %1301, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit799

1307:                                             ; preds = %1300
  %1308 = load ptr, ptr %3, align 8, !tbaa !159
  %1309 = ptrtoint ptr %1302 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = icmp eq i64 %1311, 9223372036854775792
  br i1 %1312, label %1313, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i787

1313:                                             ; preds = %1307
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i787: ; preds = %1307
  %1314 = ashr exact i64 %1311, 4
  %.sroa.speculated.i.i.i.i788 = call i64 @llvm.umax.i64(i64 %1314, i64 1)
  %1315 = add nsw i64 %.sroa.speculated.i.i.i.i788, %1314
  %1316 = icmp ult i64 %1315, %1314
  %1317 = call i64 @llvm.umin.i64(i64 %1315, i64 576460752303423487)
  %1318 = select i1 %1316, i64 576460752303423487, i64 %1317
  %.not.i.i.i.i789 = icmp ne i64 %1318, 0
  call void @llvm.assume(i1 %.not.i.i.i.i789)
  %1319 = shl nuw nsw i64 %1318, 4
  %1320 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1319) #19
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 %1311
  store ptr @.str.58, ptr %1321, align 8, !tbaa !18
  %.sroa.51108.0..sroa_idx1109 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store i64 18, ptr %.sroa.51108.0..sroa_idx1109, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i790 = icmp eq ptr %1308, %1302
  br i1 %.not10.i.i.i.i.i.i790, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i795, label %.lr.ph.i.i.i.i.i.i791

.lr.ph.i.i.i.i.i.i791:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i787, %.lr.ph.i.i.i.i.i.i791
  %.012.i.i.i.i.i.i792 = phi ptr [ %1323, %.lr.ph.i.i.i.i.i.i791 ], [ %1320, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i787 ]
  %.0911.i.i.i.i.i.i793 = phi ptr [ %1322, %.lr.ph.i.i.i.i.i.i791 ], [ %1308, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i787 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i792, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i793, i64 16, i1 false), !tbaa.struct !25, !alias.scope !295
  %1322 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i793, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i792, i64 16
  %.not.i.i.i.i.i.i794 = icmp eq ptr %1322, %1302
  br i1 %.not.i.i.i.i.i.i794, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i795, label %.lr.ph.i.i.i.i.i.i791, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i795: ; preds = %.lr.ph.i.i.i.i.i.i791, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i787
  %.0.lcssa.i.i.i.i.i.i796 = phi ptr [ %1320, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i787 ], [ %1323, %.lr.ph.i.i.i.i.i.i791 ]
  %1324 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i796, i64 16
  %.not.i23.i.i.i797 = icmp eq ptr %1308, null
  br i1 %.not.i23.i.i.i797, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i798, label %1325

1325:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i795
  call void @_ZdlPvm(ptr noundef nonnull %1308, i64 noundef %1311) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i798

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i798: ; preds = %1325, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i795
  store ptr %1320, ptr %3, align 8, !tbaa !159
  store ptr %1324, ptr %1301, align 8, !tbaa !155
  %1326 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1320, i64 %1318
  store ptr %1326, ptr %1303, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit799

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit799: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i798, %1305, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit785
  %1327 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 477)
  %.not1499 = icmp eq ptr %1327, null
  br i1 %.not1499, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit813, label %1328

1328:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit799
  %1329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !155
  %1331 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1332 = load ptr, ptr %1331, align 8, !tbaa !158
  %.not.i.i800 = icmp eq ptr %1330, %1332
  br i1 %.not.i.i800, label %1335, label %1333

1333:                                             ; preds = %1328
  store ptr @.str.59, ptr %1330, align 8, !tbaa !18
  %.sroa.51103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1330, i64 8
  store i64 14, ptr %.sroa.51103.0..sroa_idx, align 8, !tbaa !26
  %1334 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  store ptr %1334, ptr %1329, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit813

1335:                                             ; preds = %1328
  %1336 = load ptr, ptr %3, align 8, !tbaa !159
  %1337 = ptrtoint ptr %1330 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = icmp eq i64 %1339, 9223372036854775792
  br i1 %1340, label %1341, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i801

1341:                                             ; preds = %1335
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i801: ; preds = %1335
  %1342 = ashr exact i64 %1339, 4
  %.sroa.speculated.i.i.i.i802 = call i64 @llvm.umax.i64(i64 %1342, i64 1)
  %1343 = add nsw i64 %.sroa.speculated.i.i.i.i802, %1342
  %1344 = icmp ult i64 %1343, %1342
  %1345 = call i64 @llvm.umin.i64(i64 %1343, i64 576460752303423487)
  %1346 = select i1 %1344, i64 576460752303423487, i64 %1345
  %.not.i.i.i.i803 = icmp ne i64 %1346, 0
  call void @llvm.assume(i1 %.not.i.i.i.i803)
  %1347 = shl nuw nsw i64 %1346, 4
  %1348 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1347) #19
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 %1339
  store ptr @.str.59, ptr %1349, align 8, !tbaa !18
  %.sroa.51103.0..sroa_idx1104 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store i64 14, ptr %.sroa.51103.0..sroa_idx1104, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i804 = icmp eq ptr %1336, %1330
  br i1 %.not10.i.i.i.i.i.i804, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i809, label %.lr.ph.i.i.i.i.i.i805

.lr.ph.i.i.i.i.i.i805:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i801, %.lr.ph.i.i.i.i.i.i805
  %.012.i.i.i.i.i.i806 = phi ptr [ %1351, %.lr.ph.i.i.i.i.i.i805 ], [ %1348, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i801 ]
  %.0911.i.i.i.i.i.i807 = phi ptr [ %1350, %.lr.ph.i.i.i.i.i.i805 ], [ %1336, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i801 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i806, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i807, i64 16, i1 false), !tbaa.struct !25, !alias.scope !299
  %1350 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i807, i64 16
  %1351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i806, i64 16
  %.not.i.i.i.i.i.i808 = icmp eq ptr %1350, %1330
  br i1 %.not.i.i.i.i.i.i808, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i809, label %.lr.ph.i.i.i.i.i.i805, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i809: ; preds = %.lr.ph.i.i.i.i.i.i805, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i801
  %.0.lcssa.i.i.i.i.i.i810 = phi ptr [ %1348, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i801 ], [ %1351, %.lr.ph.i.i.i.i.i.i805 ]
  %1352 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i810, i64 16
  %.not.i23.i.i.i811 = icmp eq ptr %1336, null
  br i1 %.not.i23.i.i.i811, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i812, label %1353

1353:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i809
  call void @_ZdlPvm(ptr noundef nonnull %1336, i64 noundef %1339) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i812

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i812: ; preds = %1353, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i809
  store ptr %1348, ptr %3, align 8, !tbaa !159
  store ptr %1352, ptr %1329, align 8, !tbaa !155
  %1354 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1348, i64 %1346
  store ptr %1354, ptr %1331, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit813

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit813: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i812, %1333, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit799
  %1355 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 478)
  %.not1500 = icmp eq ptr %1355, null
  br i1 %.not1500, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit827, label %1356

1356:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit813
  %1357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !155
  %1359 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1360 = load ptr, ptr %1359, align 8, !tbaa !158
  %.not.i.i814 = icmp eq ptr %1358, %1360
  br i1 %.not.i.i814, label %1363, label %1361

1361:                                             ; preds = %1356
  store ptr @.str.60, ptr %1358, align 8, !tbaa !18
  %.sroa.51098.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1358, i64 8
  store i64 14, ptr %.sroa.51098.0..sroa_idx, align 8, !tbaa !26
  %1362 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  store ptr %1362, ptr %1357, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit827

1363:                                             ; preds = %1356
  %1364 = load ptr, ptr %3, align 8, !tbaa !159
  %1365 = ptrtoint ptr %1358 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = icmp eq i64 %1367, 9223372036854775792
  br i1 %1368, label %1369, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815

1369:                                             ; preds = %1363
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815: ; preds = %1363
  %1370 = ashr exact i64 %1367, 4
  %.sroa.speculated.i.i.i.i816 = call i64 @llvm.umax.i64(i64 %1370, i64 1)
  %1371 = add nsw i64 %.sroa.speculated.i.i.i.i816, %1370
  %1372 = icmp ult i64 %1371, %1370
  %1373 = call i64 @llvm.umin.i64(i64 %1371, i64 576460752303423487)
  %1374 = select i1 %1372, i64 576460752303423487, i64 %1373
  %.not.i.i.i.i817 = icmp ne i64 %1374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i817)
  %1375 = shl nuw nsw i64 %1374, 4
  %1376 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1375) #19
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 %1367
  store ptr @.str.60, ptr %1377, align 8, !tbaa !18
  %.sroa.51098.0..sroa_idx1099 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  store i64 14, ptr %.sroa.51098.0..sroa_idx1099, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i818 = icmp eq ptr %1364, %1358
  br i1 %.not10.i.i.i.i.i.i818, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i823, label %.lr.ph.i.i.i.i.i.i819

.lr.ph.i.i.i.i.i.i819:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815, %.lr.ph.i.i.i.i.i.i819
  %.012.i.i.i.i.i.i820 = phi ptr [ %1379, %.lr.ph.i.i.i.i.i.i819 ], [ %1376, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815 ]
  %.0911.i.i.i.i.i.i821 = phi ptr [ %1378, %.lr.ph.i.i.i.i.i.i819 ], [ %1364, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i820, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i821, i64 16, i1 false), !tbaa.struct !25, !alias.scope !303
  %1378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i821, i64 16
  %1379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i820, i64 16
  %.not.i.i.i.i.i.i822 = icmp eq ptr %1378, %1358
  br i1 %.not.i.i.i.i.i.i822, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i823, label %.lr.ph.i.i.i.i.i.i819, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i823: ; preds = %.lr.ph.i.i.i.i.i.i819, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815
  %.0.lcssa.i.i.i.i.i.i824 = phi ptr [ %1376, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i815 ], [ %1379, %.lr.ph.i.i.i.i.i.i819 ]
  %1380 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i824, i64 16
  %.not.i23.i.i.i825 = icmp eq ptr %1364, null
  br i1 %.not.i23.i.i.i825, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i826, label %1381

1381:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i823
  call void @_ZdlPvm(ptr noundef nonnull %1364, i64 noundef %1367) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i826

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i826: ; preds = %1381, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i823
  store ptr %1376, ptr %3, align 8, !tbaa !159
  store ptr %1380, ptr %1357, align 8, !tbaa !155
  %1382 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1376, i64 %1374
  store ptr %1382, ptr %1359, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit827

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit827: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i826, %1361, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit813
  %1383 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 470)
  %.not1501 = icmp eq ptr %1383, null
  br i1 %.not1501, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit841, label %1384

1384:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit827
  %1385 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !155
  %1387 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !158
  %.not.i.i828 = icmp eq ptr %1386, %1388
  br i1 %.not.i.i828, label %1391, label %1389

1389:                                             ; preds = %1384
  store ptr @.str.61, ptr %1386, align 8, !tbaa !18
  %.sroa.51093.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store i64 15, ptr %.sroa.51093.0..sroa_idx, align 8, !tbaa !26
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  store ptr %1390, ptr %1385, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit841

1391:                                             ; preds = %1384
  %1392 = load ptr, ptr %3, align 8, !tbaa !159
  %1393 = ptrtoint ptr %1386 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = icmp eq i64 %1395, 9223372036854775792
  br i1 %1396, label %1397, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i829

1397:                                             ; preds = %1391
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i829: ; preds = %1391
  %1398 = ashr exact i64 %1395, 4
  %.sroa.speculated.i.i.i.i830 = call i64 @llvm.umax.i64(i64 %1398, i64 1)
  %1399 = add nsw i64 %.sroa.speculated.i.i.i.i830, %1398
  %1400 = icmp ult i64 %1399, %1398
  %1401 = call i64 @llvm.umin.i64(i64 %1399, i64 576460752303423487)
  %1402 = select i1 %1400, i64 576460752303423487, i64 %1401
  %.not.i.i.i.i831 = icmp ne i64 %1402, 0
  call void @llvm.assume(i1 %.not.i.i.i.i831)
  %1403 = shl nuw nsw i64 %1402, 4
  %1404 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1403) #19
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 %1395
  store ptr @.str.61, ptr %1405, align 8, !tbaa !18
  %.sroa.51093.0..sroa_idx1094 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store i64 15, ptr %.sroa.51093.0..sroa_idx1094, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i832 = icmp eq ptr %1392, %1386
  br i1 %.not10.i.i.i.i.i.i832, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i837, label %.lr.ph.i.i.i.i.i.i833

.lr.ph.i.i.i.i.i.i833:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i829, %.lr.ph.i.i.i.i.i.i833
  %.012.i.i.i.i.i.i834 = phi ptr [ %1407, %.lr.ph.i.i.i.i.i.i833 ], [ %1404, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i829 ]
  %.0911.i.i.i.i.i.i835 = phi ptr [ %1406, %.lr.ph.i.i.i.i.i.i833 ], [ %1392, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i829 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i834, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i835, i64 16, i1 false), !tbaa.struct !25, !alias.scope !307
  %1406 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i835, i64 16
  %1407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i834, i64 16
  %.not.i.i.i.i.i.i836 = icmp eq ptr %1406, %1386
  br i1 %.not.i.i.i.i.i.i836, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i837, label %.lr.ph.i.i.i.i.i.i833, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i837: ; preds = %.lr.ph.i.i.i.i.i.i833, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i829
  %.0.lcssa.i.i.i.i.i.i838 = phi ptr [ %1404, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i829 ], [ %1407, %.lr.ph.i.i.i.i.i.i833 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i838, i64 16
  %.not.i23.i.i.i839 = icmp eq ptr %1392, null
  br i1 %.not.i23.i.i.i839, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i840, label %1409

1409:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i837
  call void @_ZdlPvm(ptr noundef nonnull %1392, i64 noundef %1395) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i840

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i840: ; preds = %1409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i837
  store ptr %1404, ptr %3, align 8, !tbaa !159
  store ptr %1408, ptr %1385, align 8, !tbaa !155
  %1410 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1404, i64 %1402
  store ptr %1410, ptr %1387, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit841

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit841: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i840, %1389, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit827
  %1411 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 471)
  %.not1502 = icmp eq ptr %1411, null
  br i1 %.not1502, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit855, label %1412

1412:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit841
  %1413 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1414 = load ptr, ptr %1413, align 8, !tbaa !155
  %1415 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1416 = load ptr, ptr %1415, align 8, !tbaa !158
  %.not.i.i842 = icmp eq ptr %1414, %1416
  br i1 %.not.i.i842, label %1419, label %1417

1417:                                             ; preds = %1412
  store ptr @.str.62, ptr %1414, align 8, !tbaa !18
  %.sroa.51088.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store i64 15, ptr %.sroa.51088.0..sroa_idx, align 8, !tbaa !26
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  store ptr %1418, ptr %1413, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit855

1419:                                             ; preds = %1412
  %1420 = load ptr, ptr %3, align 8, !tbaa !159
  %1421 = ptrtoint ptr %1414 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = icmp eq i64 %1423, 9223372036854775792
  br i1 %1424, label %1425, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i843

1425:                                             ; preds = %1419
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i843: ; preds = %1419
  %1426 = ashr exact i64 %1423, 4
  %.sroa.speculated.i.i.i.i844 = call i64 @llvm.umax.i64(i64 %1426, i64 1)
  %1427 = add nsw i64 %.sroa.speculated.i.i.i.i844, %1426
  %1428 = icmp ult i64 %1427, %1426
  %1429 = call i64 @llvm.umin.i64(i64 %1427, i64 576460752303423487)
  %1430 = select i1 %1428, i64 576460752303423487, i64 %1429
  %.not.i.i.i.i845 = icmp ne i64 %1430, 0
  call void @llvm.assume(i1 %.not.i.i.i.i845)
  %1431 = shl nuw nsw i64 %1430, 4
  %1432 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1431) #19
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %1423
  store ptr @.str.62, ptr %1433, align 8, !tbaa !18
  %.sroa.51088.0..sroa_idx1089 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  store i64 15, ptr %.sroa.51088.0..sroa_idx1089, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i846 = icmp eq ptr %1420, %1414
  br i1 %.not10.i.i.i.i.i.i846, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i851, label %.lr.ph.i.i.i.i.i.i847

.lr.ph.i.i.i.i.i.i847:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i843, %.lr.ph.i.i.i.i.i.i847
  %.012.i.i.i.i.i.i848 = phi ptr [ %1435, %.lr.ph.i.i.i.i.i.i847 ], [ %1432, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i843 ]
  %.0911.i.i.i.i.i.i849 = phi ptr [ %1434, %.lr.ph.i.i.i.i.i.i847 ], [ %1420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i843 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i848, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i849, i64 16, i1 false), !tbaa.struct !25, !alias.scope !311
  %1434 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i849, i64 16
  %1435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i848, i64 16
  %.not.i.i.i.i.i.i850 = icmp eq ptr %1434, %1414
  br i1 %.not.i.i.i.i.i.i850, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i851, label %.lr.ph.i.i.i.i.i.i847, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i851: ; preds = %.lr.ph.i.i.i.i.i.i847, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i843
  %.0.lcssa.i.i.i.i.i.i852 = phi ptr [ %1432, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i843 ], [ %1435, %.lr.ph.i.i.i.i.i.i847 ]
  %1436 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i852, i64 16
  %.not.i23.i.i.i853 = icmp eq ptr %1420, null
  br i1 %.not.i23.i.i.i853, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i854, label %1437

1437:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i851
  call void @_ZdlPvm(ptr noundef nonnull %1420, i64 noundef %1423) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i854

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i854: ; preds = %1437, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i851
  store ptr %1432, ptr %3, align 8, !tbaa !159
  store ptr %1436, ptr %1413, align 8, !tbaa !155
  %1438 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1432, i64 %1430
  store ptr %1438, ptr %1415, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit855

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit855: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i854, %1417, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit841
  %1439 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 472)
  %.not1503 = icmp eq ptr %1439, null
  br i1 %.not1503, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit869, label %1440

1440:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit855
  %1441 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !155
  %1443 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1444 = load ptr, ptr %1443, align 8, !tbaa !158
  %.not.i.i856 = icmp eq ptr %1442, %1444
  br i1 %.not.i.i856, label %1447, label %1445

1445:                                             ; preds = %1440
  store ptr @.str.63, ptr %1442, align 8, !tbaa !18
  %.sroa.51083.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1442, i64 8
  store i64 15, ptr %.sroa.51083.0..sroa_idx, align 8, !tbaa !26
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  store ptr %1446, ptr %1441, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit869

1447:                                             ; preds = %1440
  %1448 = load ptr, ptr %3, align 8, !tbaa !159
  %1449 = ptrtoint ptr %1442 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp eq i64 %1451, 9223372036854775792
  br i1 %1452, label %1453, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i857

1453:                                             ; preds = %1447
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i857: ; preds = %1447
  %1454 = ashr exact i64 %1451, 4
  %.sroa.speculated.i.i.i.i858 = call i64 @llvm.umax.i64(i64 %1454, i64 1)
  %1455 = add nsw i64 %.sroa.speculated.i.i.i.i858, %1454
  %1456 = icmp ult i64 %1455, %1454
  %1457 = call i64 @llvm.umin.i64(i64 %1455, i64 576460752303423487)
  %1458 = select i1 %1456, i64 576460752303423487, i64 %1457
  %.not.i.i.i.i859 = icmp ne i64 %1458, 0
  call void @llvm.assume(i1 %.not.i.i.i.i859)
  %1459 = shl nuw nsw i64 %1458, 4
  %1460 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1459) #19
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 %1451
  store ptr @.str.63, ptr %1461, align 8, !tbaa !18
  %.sroa.51083.0..sroa_idx1084 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  store i64 15, ptr %.sroa.51083.0..sroa_idx1084, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i860 = icmp eq ptr %1448, %1442
  br i1 %.not10.i.i.i.i.i.i860, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i865, label %.lr.ph.i.i.i.i.i.i861

.lr.ph.i.i.i.i.i.i861:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i857, %.lr.ph.i.i.i.i.i.i861
  %.012.i.i.i.i.i.i862 = phi ptr [ %1463, %.lr.ph.i.i.i.i.i.i861 ], [ %1460, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i857 ]
  %.0911.i.i.i.i.i.i863 = phi ptr [ %1462, %.lr.ph.i.i.i.i.i.i861 ], [ %1448, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i857 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i862, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i863, i64 16, i1 false), !tbaa.struct !25, !alias.scope !315
  %1462 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i863, i64 16
  %1463 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i862, i64 16
  %.not.i.i.i.i.i.i864 = icmp eq ptr %1462, %1442
  br i1 %.not.i.i.i.i.i.i864, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i865, label %.lr.ph.i.i.i.i.i.i861, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i865: ; preds = %.lr.ph.i.i.i.i.i.i861, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i857
  %.0.lcssa.i.i.i.i.i.i866 = phi ptr [ %1460, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i857 ], [ %1463, %.lr.ph.i.i.i.i.i.i861 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i866, i64 16
  %.not.i23.i.i.i867 = icmp eq ptr %1448, null
  br i1 %.not.i23.i.i.i867, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i868, label %1465

1465:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i865
  call void @_ZdlPvm(ptr noundef nonnull %1448, i64 noundef %1451) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i868

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i868: ; preds = %1465, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i865
  store ptr %1460, ptr %3, align 8, !tbaa !159
  store ptr %1464, ptr %1441, align 8, !tbaa !155
  %1466 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1460, i64 %1458
  store ptr %1466, ptr %1443, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit869

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit869: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i868, %1445, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit855
  %1467 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 473)
  %.not1504 = icmp eq ptr %1467, null
  br i1 %.not1504, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit883, label %1468

1468:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit869
  %1469 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !155
  %1471 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1472 = load ptr, ptr %1471, align 8, !tbaa !158
  %.not.i.i870 = icmp eq ptr %1470, %1472
  br i1 %.not.i.i870, label %1475, label %1473

1473:                                             ; preds = %1468
  store ptr @.str.64, ptr %1470, align 8, !tbaa !18
  %.sroa.51078.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1470, i64 8
  store i64 15, ptr %.sroa.51078.0..sroa_idx, align 8, !tbaa !26
  %1474 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  store ptr %1474, ptr %1469, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit883

1475:                                             ; preds = %1468
  %1476 = load ptr, ptr %3, align 8, !tbaa !159
  %1477 = ptrtoint ptr %1470 to i64
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = icmp eq i64 %1479, 9223372036854775792
  br i1 %1480, label %1481, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i871

1481:                                             ; preds = %1475
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i871: ; preds = %1475
  %1482 = ashr exact i64 %1479, 4
  %.sroa.speculated.i.i.i.i872 = call i64 @llvm.umax.i64(i64 %1482, i64 1)
  %1483 = add nsw i64 %.sroa.speculated.i.i.i.i872, %1482
  %1484 = icmp ult i64 %1483, %1482
  %1485 = call i64 @llvm.umin.i64(i64 %1483, i64 576460752303423487)
  %1486 = select i1 %1484, i64 576460752303423487, i64 %1485
  %.not.i.i.i.i873 = icmp ne i64 %1486, 0
  call void @llvm.assume(i1 %.not.i.i.i.i873)
  %1487 = shl nuw nsw i64 %1486, 4
  %1488 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1487) #19
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 %1479
  store ptr @.str.64, ptr %1489, align 8, !tbaa !18
  %.sroa.51078.0..sroa_idx1079 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  store i64 15, ptr %.sroa.51078.0..sroa_idx1079, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i874 = icmp eq ptr %1476, %1470
  br i1 %.not10.i.i.i.i.i.i874, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i879, label %.lr.ph.i.i.i.i.i.i875

.lr.ph.i.i.i.i.i.i875:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i871, %.lr.ph.i.i.i.i.i.i875
  %.012.i.i.i.i.i.i876 = phi ptr [ %1491, %.lr.ph.i.i.i.i.i.i875 ], [ %1488, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i871 ]
  %.0911.i.i.i.i.i.i877 = phi ptr [ %1490, %.lr.ph.i.i.i.i.i.i875 ], [ %1476, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i871 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i876, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i877, i64 16, i1 false), !tbaa.struct !25, !alias.scope !319
  %1490 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i877, i64 16
  %1491 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i876, i64 16
  %.not.i.i.i.i.i.i878 = icmp eq ptr %1490, %1470
  br i1 %.not.i.i.i.i.i.i878, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i879, label %.lr.ph.i.i.i.i.i.i875, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i879: ; preds = %.lr.ph.i.i.i.i.i.i875, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i871
  %.0.lcssa.i.i.i.i.i.i880 = phi ptr [ %1488, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i871 ], [ %1491, %.lr.ph.i.i.i.i.i.i875 ]
  %1492 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i880, i64 16
  %.not.i23.i.i.i881 = icmp eq ptr %1476, null
  br i1 %.not.i23.i.i.i881, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i882, label %1493

1493:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i879
  call void @_ZdlPvm(ptr noundef nonnull %1476, i64 noundef %1479) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i882

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i882: ; preds = %1493, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i879
  store ptr %1488, ptr %3, align 8, !tbaa !159
  store ptr %1492, ptr %1469, align 8, !tbaa !155
  %1494 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1488, i64 %1486
  store ptr %1494, ptr %1471, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit883

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit883: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i882, %1473, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit869
  %1495 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 474)
  %.not1505 = icmp eq ptr %1495, null
  br i1 %.not1505, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit897, label %1496

1496:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit883
  %1497 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1498 = load ptr, ptr %1497, align 8, !tbaa !155
  %1499 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1500 = load ptr, ptr %1499, align 8, !tbaa !158
  %.not.i.i884 = icmp eq ptr %1498, %1500
  br i1 %.not.i.i884, label %1503, label %1501

1501:                                             ; preds = %1496
  store ptr @.str.65, ptr %1498, align 8, !tbaa !18
  %.sroa.51073.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1498, i64 8
  store i64 15, ptr %.sroa.51073.0..sroa_idx, align 8, !tbaa !26
  %1502 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  store ptr %1502, ptr %1497, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit897

1503:                                             ; preds = %1496
  %1504 = load ptr, ptr %3, align 8, !tbaa !159
  %1505 = ptrtoint ptr %1498 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = icmp eq i64 %1507, 9223372036854775792
  br i1 %1508, label %1509, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i885

1509:                                             ; preds = %1503
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i885: ; preds = %1503
  %1510 = ashr exact i64 %1507, 4
  %.sroa.speculated.i.i.i.i886 = call i64 @llvm.umax.i64(i64 %1510, i64 1)
  %1511 = add nsw i64 %.sroa.speculated.i.i.i.i886, %1510
  %1512 = icmp ult i64 %1511, %1510
  %1513 = call i64 @llvm.umin.i64(i64 %1511, i64 576460752303423487)
  %1514 = select i1 %1512, i64 576460752303423487, i64 %1513
  %.not.i.i.i.i887 = icmp ne i64 %1514, 0
  call void @llvm.assume(i1 %.not.i.i.i.i887)
  %1515 = shl nuw nsw i64 %1514, 4
  %1516 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1515) #19
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 %1507
  store ptr @.str.65, ptr %1517, align 8, !tbaa !18
  %.sroa.51073.0..sroa_idx1074 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store i64 15, ptr %.sroa.51073.0..sroa_idx1074, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i888 = icmp eq ptr %1504, %1498
  br i1 %.not10.i.i.i.i.i.i888, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i893, label %.lr.ph.i.i.i.i.i.i889

.lr.ph.i.i.i.i.i.i889:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i885, %.lr.ph.i.i.i.i.i.i889
  %.012.i.i.i.i.i.i890 = phi ptr [ %1519, %.lr.ph.i.i.i.i.i.i889 ], [ %1516, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i885 ]
  %.0911.i.i.i.i.i.i891 = phi ptr [ %1518, %.lr.ph.i.i.i.i.i.i889 ], [ %1504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i885 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i890, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i891, i64 16, i1 false), !tbaa.struct !25, !alias.scope !323
  %1518 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i891, i64 16
  %1519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i890, i64 16
  %.not.i.i.i.i.i.i892 = icmp eq ptr %1518, %1498
  br i1 %.not.i.i.i.i.i.i892, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i893, label %.lr.ph.i.i.i.i.i.i889, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i893: ; preds = %.lr.ph.i.i.i.i.i.i889, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i885
  %.0.lcssa.i.i.i.i.i.i894 = phi ptr [ %1516, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i885 ], [ %1519, %.lr.ph.i.i.i.i.i.i889 ]
  %1520 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i894, i64 16
  %.not.i23.i.i.i895 = icmp eq ptr %1504, null
  br i1 %.not.i23.i.i.i895, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i896, label %1521

1521:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i893
  call void @_ZdlPvm(ptr noundef nonnull %1504, i64 noundef %1507) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i896

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i896: ; preds = %1521, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i893
  store ptr %1516, ptr %3, align 8, !tbaa !159
  store ptr %1520, ptr %1497, align 8, !tbaa !155
  %1522 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1516, i64 %1514
  store ptr %1522, ptr %1499, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit897

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit897: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i896, %1501, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit883
  %1523 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 475)
  %.not1506 = icmp eq ptr %1523, null
  br i1 %.not1506, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit911, label %1524

1524:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit897
  %1525 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !155
  %1527 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1528 = load ptr, ptr %1527, align 8, !tbaa !158
  %.not.i.i898 = icmp eq ptr %1526, %1528
  br i1 %.not.i.i898, label %1531, label %1529

1529:                                             ; preds = %1524
  store ptr @.str.66, ptr %1526, align 8, !tbaa !18
  %.sroa.51068.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1526, i64 8
  store i64 15, ptr %.sroa.51068.0..sroa_idx, align 8, !tbaa !26
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  store ptr %1530, ptr %1525, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit911

1531:                                             ; preds = %1524
  %1532 = load ptr, ptr %3, align 8, !tbaa !159
  %1533 = ptrtoint ptr %1526 to i64
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = icmp eq i64 %1535, 9223372036854775792
  br i1 %1536, label %1537, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i899

1537:                                             ; preds = %1531
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i899: ; preds = %1531
  %1538 = ashr exact i64 %1535, 4
  %.sroa.speculated.i.i.i.i900 = call i64 @llvm.umax.i64(i64 %1538, i64 1)
  %1539 = add nsw i64 %.sroa.speculated.i.i.i.i900, %1538
  %1540 = icmp ult i64 %1539, %1538
  %1541 = call i64 @llvm.umin.i64(i64 %1539, i64 576460752303423487)
  %1542 = select i1 %1540, i64 576460752303423487, i64 %1541
  %.not.i.i.i.i901 = icmp ne i64 %1542, 0
  call void @llvm.assume(i1 %.not.i.i.i.i901)
  %1543 = shl nuw nsw i64 %1542, 4
  %1544 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1543) #19
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 %1535
  store ptr @.str.66, ptr %1545, align 8, !tbaa !18
  %.sroa.51068.0..sroa_idx1069 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  store i64 15, ptr %.sroa.51068.0..sroa_idx1069, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i902 = icmp eq ptr %1532, %1526
  br i1 %.not10.i.i.i.i.i.i902, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i907, label %.lr.ph.i.i.i.i.i.i903

.lr.ph.i.i.i.i.i.i903:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i899, %.lr.ph.i.i.i.i.i.i903
  %.012.i.i.i.i.i.i904 = phi ptr [ %1547, %.lr.ph.i.i.i.i.i.i903 ], [ %1544, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i899 ]
  %.0911.i.i.i.i.i.i905 = phi ptr [ %1546, %.lr.ph.i.i.i.i.i.i903 ], [ %1532, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i899 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i904, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i905, i64 16, i1 false), !tbaa.struct !25, !alias.scope !327
  %1546 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i905, i64 16
  %1547 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i904, i64 16
  %.not.i.i.i.i.i.i906 = icmp eq ptr %1546, %1526
  br i1 %.not.i.i.i.i.i.i906, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i907, label %.lr.ph.i.i.i.i.i.i903, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i907: ; preds = %.lr.ph.i.i.i.i.i.i903, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i899
  %.0.lcssa.i.i.i.i.i.i908 = phi ptr [ %1544, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i899 ], [ %1547, %.lr.ph.i.i.i.i.i.i903 ]
  %1548 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i908, i64 16
  %.not.i23.i.i.i909 = icmp eq ptr %1532, null
  br i1 %.not.i23.i.i.i909, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i910, label %1549

1549:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i907
  call void @_ZdlPvm(ptr noundef nonnull %1532, i64 noundef %1535) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i910

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i910: ; preds = %1549, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i907
  store ptr %1544, ptr %3, align 8, !tbaa !159
  store ptr %1548, ptr %1525, align 8, !tbaa !155
  %1550 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1544, i64 %1542
  store ptr %1550, ptr %1527, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit911

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit911: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i910, %1529, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit897
  %1551 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 476)
  %.not1507 = icmp eq ptr %1551, null
  br i1 %.not1507, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit925, label %1552

1552:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit911
  %1553 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1554 = load ptr, ptr %1553, align 8, !tbaa !155
  %1555 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1556 = load ptr, ptr %1555, align 8, !tbaa !158
  %.not.i.i912 = icmp eq ptr %1554, %1556
  br i1 %.not.i.i912, label %1559, label %1557

1557:                                             ; preds = %1552
  store ptr @.str.67, ptr %1554, align 8, !tbaa !18
  %.sroa.51063.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1554, i64 8
  store i64 15, ptr %.sroa.51063.0..sroa_idx, align 8, !tbaa !26
  %1558 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  store ptr %1558, ptr %1553, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit925

1559:                                             ; preds = %1552
  %1560 = load ptr, ptr %3, align 8, !tbaa !159
  %1561 = ptrtoint ptr %1554 to i64
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = icmp eq i64 %1563, 9223372036854775792
  br i1 %1564, label %1565, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913

1565:                                             ; preds = %1559
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913: ; preds = %1559
  %1566 = ashr exact i64 %1563, 4
  %.sroa.speculated.i.i.i.i914 = call i64 @llvm.umax.i64(i64 %1566, i64 1)
  %1567 = add nsw i64 %.sroa.speculated.i.i.i.i914, %1566
  %1568 = icmp ult i64 %1567, %1566
  %1569 = call i64 @llvm.umin.i64(i64 %1567, i64 576460752303423487)
  %1570 = select i1 %1568, i64 576460752303423487, i64 %1569
  %.not.i.i.i.i915 = icmp ne i64 %1570, 0
  call void @llvm.assume(i1 %.not.i.i.i.i915)
  %1571 = shl nuw nsw i64 %1570, 4
  %1572 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1571) #19
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 %1563
  store ptr @.str.67, ptr %1573, align 8, !tbaa !18
  %.sroa.51063.0..sroa_idx1064 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  store i64 15, ptr %.sroa.51063.0..sroa_idx1064, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i916 = icmp eq ptr %1560, %1554
  br i1 %.not10.i.i.i.i.i.i916, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i921, label %.lr.ph.i.i.i.i.i.i917

.lr.ph.i.i.i.i.i.i917:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913, %.lr.ph.i.i.i.i.i.i917
  %.012.i.i.i.i.i.i918 = phi ptr [ %1575, %.lr.ph.i.i.i.i.i.i917 ], [ %1572, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913 ]
  %.0911.i.i.i.i.i.i919 = phi ptr [ %1574, %.lr.ph.i.i.i.i.i.i917 ], [ %1560, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i918, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i919, i64 16, i1 false), !tbaa.struct !25, !alias.scope !331
  %1574 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i919, i64 16
  %1575 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i918, i64 16
  %.not.i.i.i.i.i.i920 = icmp eq ptr %1574, %1554
  br i1 %.not.i.i.i.i.i.i920, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i921, label %.lr.ph.i.i.i.i.i.i917, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i921: ; preds = %.lr.ph.i.i.i.i.i.i917, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913
  %.0.lcssa.i.i.i.i.i.i922 = phi ptr [ %1572, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913 ], [ %1575, %.lr.ph.i.i.i.i.i.i917 ]
  %1576 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i922, i64 16
  %.not.i23.i.i.i923 = icmp eq ptr %1560, null
  br i1 %.not.i23.i.i.i923, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i924, label %1577

1577:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i921
  call void @_ZdlPvm(ptr noundef nonnull %1560, i64 noundef %1563) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i924

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i924: ; preds = %1577, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i921
  store ptr %1572, ptr %3, align 8, !tbaa !159
  store ptr %1576, ptr %1553, align 8, !tbaa !155
  %1578 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1572, i64 %1570
  store ptr %1578, ptr %1555, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit925

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit925: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i924, %1557, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit911
  %1579 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2595)
  %.not1508 = icmp eq ptr %1579, null
  br i1 %.not1508, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit939, label %1580

1580:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit925
  %1581 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1582 = load ptr, ptr %1581, align 8, !tbaa !155
  %1583 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1584 = load ptr, ptr %1583, align 8, !tbaa !158
  %.not.i.i926 = icmp eq ptr %1582, %1584
  br i1 %.not.i.i926, label %1587, label %1585

1585:                                             ; preds = %1580
  store ptr @.str.68, ptr %1582, align 8, !tbaa !18
  %.sroa.51058.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1582, i64 8
  store i64 18, ptr %.sroa.51058.0..sroa_idx, align 8, !tbaa !26
  %1586 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  store ptr %1586, ptr %1581, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit939

1587:                                             ; preds = %1580
  %1588 = load ptr, ptr %3, align 8, !tbaa !159
  %1589 = ptrtoint ptr %1582 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = icmp eq i64 %1591, 9223372036854775792
  br i1 %1592, label %1593, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i927

1593:                                             ; preds = %1587
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i927: ; preds = %1587
  %1594 = ashr exact i64 %1591, 4
  %.sroa.speculated.i.i.i.i928 = call i64 @llvm.umax.i64(i64 %1594, i64 1)
  %1595 = add nsw i64 %.sroa.speculated.i.i.i.i928, %1594
  %1596 = icmp ult i64 %1595, %1594
  %1597 = call i64 @llvm.umin.i64(i64 %1595, i64 576460752303423487)
  %1598 = select i1 %1596, i64 576460752303423487, i64 %1597
  %.not.i.i.i.i929 = icmp ne i64 %1598, 0
  call void @llvm.assume(i1 %.not.i.i.i.i929)
  %1599 = shl nuw nsw i64 %1598, 4
  %1600 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1599) #19
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 %1591
  store ptr @.str.68, ptr %1601, align 8, !tbaa !18
  %.sroa.51058.0..sroa_idx1059 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  store i64 18, ptr %.sroa.51058.0..sroa_idx1059, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i930 = icmp eq ptr %1588, %1582
  br i1 %.not10.i.i.i.i.i.i930, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i935, label %.lr.ph.i.i.i.i.i.i931

.lr.ph.i.i.i.i.i.i931:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i927, %.lr.ph.i.i.i.i.i.i931
  %.012.i.i.i.i.i.i932 = phi ptr [ %1603, %.lr.ph.i.i.i.i.i.i931 ], [ %1600, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i927 ]
  %.0911.i.i.i.i.i.i933 = phi ptr [ %1602, %.lr.ph.i.i.i.i.i.i931 ], [ %1588, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i927 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i932, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i933, i64 16, i1 false), !tbaa.struct !25, !alias.scope !335
  %1602 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i933, i64 16
  %1603 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i932, i64 16
  %.not.i.i.i.i.i.i934 = icmp eq ptr %1602, %1582
  br i1 %.not.i.i.i.i.i.i934, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i935, label %.lr.ph.i.i.i.i.i.i931, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i935: ; preds = %.lr.ph.i.i.i.i.i.i931, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i927
  %.0.lcssa.i.i.i.i.i.i936 = phi ptr [ %1600, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i927 ], [ %1603, %.lr.ph.i.i.i.i.i.i931 ]
  %1604 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i936, i64 16
  %.not.i23.i.i.i937 = icmp eq ptr %1588, null
  br i1 %.not.i23.i.i.i937, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i938, label %1605

1605:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i935
  call void @_ZdlPvm(ptr noundef nonnull %1588, i64 noundef %1591) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i938

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i938: ; preds = %1605, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i935
  store ptr %1600, ptr %3, align 8, !tbaa !159
  store ptr %1604, ptr %1581, align 8, !tbaa !155
  %1606 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1600, i64 %1598
  store ptr %1606, ptr %1583, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit939

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit939: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i938, %1585, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit925
  %1607 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2300, i32 noundef 2527)
  %.not235 = icmp eq ptr %1607, null
  br i1 %.not235, label %1660, label %1608

1608:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit939
  %1609 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1607, i32 2300) #16
  %1610 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1611 = load ptr, ptr %1610, align 8, !tbaa !155
  %1612 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1613 = load ptr, ptr %1612, align 8, !tbaa !158
  %.not.i.i940 = icmp eq ptr %1611, %1613
  br i1 %1609, label %1614, label %1637

1614:                                             ; preds = %1608
  br i1 %.not.i.i940, label %1617, label %1615

1615:                                             ; preds = %1614
  store ptr @.str.69, ptr %1611, align 8, !tbaa !18
  %.sroa.51052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1611, i64 8
  store i64 22, ptr %.sroa.51052.0..sroa_idx, align 8, !tbaa !26
  %1616 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  store ptr %1616, ptr %1610, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit953

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr %3, align 8, !tbaa !159
  %1619 = ptrtoint ptr %1611 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = icmp eq i64 %1621, 9223372036854775792
  br i1 %1622, label %1623, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941

1623:                                             ; preds = %1617
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941: ; preds = %1617
  %1624 = ashr exact i64 %1621, 4
  %.sroa.speculated.i.i.i.i942 = call i64 @llvm.umax.i64(i64 %1624, i64 1)
  %1625 = add nsw i64 %.sroa.speculated.i.i.i.i942, %1624
  %1626 = icmp ult i64 %1625, %1624
  %1627 = call i64 @llvm.umin.i64(i64 %1625, i64 576460752303423487)
  %1628 = select i1 %1626, i64 576460752303423487, i64 %1627
  %.not.i.i.i.i943 = icmp ne i64 %1628, 0
  call void @llvm.assume(i1 %.not.i.i.i.i943)
  %1629 = shl nuw nsw i64 %1628, 4
  %1630 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1629) #19
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 %1621
  store ptr @.str.69, ptr %1631, align 8, !tbaa !18
  %.sroa.51052.0..sroa_idx1053 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  store i64 22, ptr %.sroa.51052.0..sroa_idx1053, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i944 = icmp eq ptr %1618, %1611
  br i1 %.not10.i.i.i.i.i.i944, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i949, label %.lr.ph.i.i.i.i.i.i945

.lr.ph.i.i.i.i.i.i945:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941, %.lr.ph.i.i.i.i.i.i945
  %.012.i.i.i.i.i.i946 = phi ptr [ %1633, %.lr.ph.i.i.i.i.i.i945 ], [ %1630, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941 ]
  %.0911.i.i.i.i.i.i947 = phi ptr [ %1632, %.lr.ph.i.i.i.i.i.i945 ], [ %1618, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i946, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i947, i64 16, i1 false), !tbaa.struct !25, !alias.scope !339
  %1632 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i947, i64 16
  %1633 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i946, i64 16
  %.not.i.i.i.i.i.i948 = icmp eq ptr %1632, %1611
  br i1 %.not.i.i.i.i.i.i948, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i949, label %.lr.ph.i.i.i.i.i.i945, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i949: ; preds = %.lr.ph.i.i.i.i.i.i945, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941
  %.0.lcssa.i.i.i.i.i.i950 = phi ptr [ %1630, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941 ], [ %1633, %.lr.ph.i.i.i.i.i.i945 ]
  %1634 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i950, i64 16
  %.not.i23.i.i.i951 = icmp eq ptr %1618, null
  br i1 %.not.i23.i.i.i951, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i952, label %1635

1635:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i949
  call void @_ZdlPvm(ptr noundef nonnull %1618, i64 noundef %1621) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i952

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i952: ; preds = %1635, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i949
  store ptr %1630, ptr %3, align 8, !tbaa !159
  store ptr %1634, ptr %1610, align 8, !tbaa !155
  %1636 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1630, i64 %1628
  store ptr %1636, ptr %1612, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit953

1637:                                             ; preds = %1608
  br i1 %.not.i.i940, label %1640, label %1638

1638:                                             ; preds = %1637
  store ptr @.str.70, ptr %1611, align 8, !tbaa !18
  %.sroa.51047.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1611, i64 8
  store i64 22, ptr %.sroa.51047.0..sroa_idx, align 8, !tbaa !26
  %1639 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  store ptr %1639, ptr %1610, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit953

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr %3, align 8, !tbaa !159
  %1642 = ptrtoint ptr %1611 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = icmp eq i64 %1644, 9223372036854775792
  br i1 %1645, label %1646, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i955

1646:                                             ; preds = %1640
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i955: ; preds = %1640
  %1647 = ashr exact i64 %1644, 4
  %.sroa.speculated.i.i.i.i956 = call i64 @llvm.umax.i64(i64 %1647, i64 1)
  %1648 = add nsw i64 %.sroa.speculated.i.i.i.i956, %1647
  %1649 = icmp ult i64 %1648, %1647
  %1650 = call i64 @llvm.umin.i64(i64 %1648, i64 576460752303423487)
  %1651 = select i1 %1649, i64 576460752303423487, i64 %1650
  %.not.i.i.i.i957 = icmp ne i64 %1651, 0
  call void @llvm.assume(i1 %.not.i.i.i.i957)
  %1652 = shl nuw nsw i64 %1651, 4
  %1653 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1652) #19
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 %1644
  store ptr @.str.70, ptr %1654, align 8, !tbaa !18
  %.sroa.51047.0..sroa_idx1048 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  store i64 22, ptr %.sroa.51047.0..sroa_idx1048, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i958 = icmp eq ptr %1641, %1611
  br i1 %.not10.i.i.i.i.i.i958, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i963, label %.lr.ph.i.i.i.i.i.i959

.lr.ph.i.i.i.i.i.i959:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i955, %.lr.ph.i.i.i.i.i.i959
  %.012.i.i.i.i.i.i960 = phi ptr [ %1656, %.lr.ph.i.i.i.i.i.i959 ], [ %1653, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i955 ]
  %.0911.i.i.i.i.i.i961 = phi ptr [ %1655, %.lr.ph.i.i.i.i.i.i959 ], [ %1641, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i955 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i960, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i961, i64 16, i1 false), !tbaa.struct !25, !alias.scope !343
  %1655 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i961, i64 16
  %1656 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i960, i64 16
  %.not.i.i.i.i.i.i962 = icmp eq ptr %1655, %1611
  br i1 %.not.i.i.i.i.i.i962, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i963, label %.lr.ph.i.i.i.i.i.i959, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i963: ; preds = %.lr.ph.i.i.i.i.i.i959, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i955
  %.0.lcssa.i.i.i.i.i.i964 = phi ptr [ %1653, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i955 ], [ %1656, %.lr.ph.i.i.i.i.i.i959 ]
  %1657 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i964, i64 16
  %.not.i23.i.i.i965 = icmp eq ptr %1641, null
  br i1 %.not.i23.i.i.i965, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i966, label %1658

1658:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i963
  call void @_ZdlPvm(ptr noundef nonnull %1641, i64 noundef %1644) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i966

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i966: ; preds = %1658, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i963
  store ptr %1653, ptr %3, align 8, !tbaa !159
  store ptr %1657, ptr %1610, align 8, !tbaa !155
  %1659 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1653, i64 %1651
  store ptr %1659, ptr %1612, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit953

1660:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit939
  %1661 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1662 = load i32, ptr %1661, align 8, !tbaa !36
  %1663 = icmp eq i32 %1662, 17
  br i1 %1663, label %1670, label %1664

1664:                                             ; preds = %1660
  %1665 = icmp eq i32 %1662, 49
  %1666 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1667 = load i32, ptr %1666, align 4
  %1668 = icmp eq i32 %1667, 38
  %1669 = select i1 %1665, i1 true, i1 %1668
  br i1 %1669, label %1670, label %1697

1670:                                             ; preds = %1664, %1660
  %1671 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1672 = load ptr, ptr %1671, align 8, !tbaa !155
  %1673 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1674 = load ptr, ptr %1673, align 8, !tbaa !158
  %.not.i.i968 = icmp eq ptr %1672, %1674
  br i1 %.not.i.i968, label %1677, label %1675

1675:                                             ; preds = %1670
  store ptr @.str.69, ptr %1672, align 8, !tbaa !18
  %.sroa.51042.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1672, i64 8
  store i64 22, ptr %.sroa.51042.0..sroa_idx, align 8, !tbaa !26
  %1676 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  store ptr %1676, ptr %1671, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit953

1677:                                             ; preds = %1670
  %1678 = load ptr, ptr %3, align 8, !tbaa !159
  %1679 = ptrtoint ptr %1672 to i64
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = sub i64 %1679, %1680
  %1682 = icmp eq i64 %1681, 9223372036854775792
  br i1 %1682, label %1683, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i969

1683:                                             ; preds = %1677
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i969: ; preds = %1677
  %1684 = ashr exact i64 %1681, 4
  %.sroa.speculated.i.i.i.i970 = call i64 @llvm.umax.i64(i64 %1684, i64 1)
  %1685 = add nsw i64 %.sroa.speculated.i.i.i.i970, %1684
  %1686 = icmp ult i64 %1685, %1684
  %1687 = call i64 @llvm.umin.i64(i64 %1685, i64 576460752303423487)
  %1688 = select i1 %1686, i64 576460752303423487, i64 %1687
  %.not.i.i.i.i971 = icmp ne i64 %1688, 0
  call void @llvm.assume(i1 %.not.i.i.i.i971)
  %1689 = shl nuw nsw i64 %1688, 4
  %1690 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1689) #19
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 %1681
  store ptr @.str.69, ptr %1691, align 8, !tbaa !18
  %.sroa.51042.0..sroa_idx1043 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  store i64 22, ptr %.sroa.51042.0..sroa_idx1043, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i972 = icmp eq ptr %1678, %1672
  br i1 %.not10.i.i.i.i.i.i972, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i977, label %.lr.ph.i.i.i.i.i.i973

.lr.ph.i.i.i.i.i.i973:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i969, %.lr.ph.i.i.i.i.i.i973
  %.012.i.i.i.i.i.i974 = phi ptr [ %1693, %.lr.ph.i.i.i.i.i.i973 ], [ %1690, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i969 ]
  %.0911.i.i.i.i.i.i975 = phi ptr [ %1692, %.lr.ph.i.i.i.i.i.i973 ], [ %1678, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i969 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i974, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i975, i64 16, i1 false), !tbaa.struct !25, !alias.scope !347
  %1692 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i975, i64 16
  %1693 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i974, i64 16
  %.not.i.i.i.i.i.i976 = icmp eq ptr %1692, %1672
  br i1 %.not.i.i.i.i.i.i976, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i977, label %.lr.ph.i.i.i.i.i.i973, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i977: ; preds = %.lr.ph.i.i.i.i.i.i973, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i969
  %.0.lcssa.i.i.i.i.i.i978 = phi ptr [ %1690, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i969 ], [ %1693, %.lr.ph.i.i.i.i.i.i973 ]
  %1694 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i978, i64 16
  %.not.i23.i.i.i979 = icmp eq ptr %1678, null
  br i1 %.not.i23.i.i.i979, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i980, label %1695

1695:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i977
  call void @_ZdlPvm(ptr noundef nonnull %1678, i64 noundef %1681) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i980

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i980: ; preds = %1695, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i977
  store ptr %1690, ptr %3, align 8, !tbaa !159
  store ptr %1694, ptr %1671, align 8, !tbaa !155
  %1696 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1690, i64 %1688
  store ptr %1696, ptr %1673, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit953

1697:                                             ; preds = %1664
  %1698 = icmp eq i32 %1667, 4
  br i1 %1698, label %1699, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit953

1699:                                             ; preds = %1697
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false) #16
  %1700 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1701 = load i64, ptr %1700, align 8, !tbaa !9
  %1702 = icmp eq i64 %1701, 0
  br i1 %1702, label %1709, label %1703

1703:                                             ; preds = %1699
  %1704 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6) #16
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1709, label %1706

1706:                                             ; preds = %1703
  %1707 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.71) #16
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit995

1709:                                             ; preds = %1706, %1703, %1699
  %1710 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !155
  %1712 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1713 = load ptr, ptr %1712, align 8, !tbaa !158
  %.not.i.i982 = icmp eq ptr %1711, %1713
  br i1 %.not.i.i982, label %1716, label %1714

1714:                                             ; preds = %1709
  store ptr @.str.69, ptr %1711, align 8, !tbaa !18
  %.sroa.51037.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1711, i64 8
  store i64 22, ptr %.sroa.51037.0..sroa_idx, align 8, !tbaa !26
  %1715 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  store ptr %1715, ptr %1710, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit995

1716:                                             ; preds = %1709
  %1717 = load ptr, ptr %3, align 8, !tbaa !159
  %1718 = ptrtoint ptr %1711 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = icmp eq i64 %1720, 9223372036854775792
  br i1 %1721, label %1722, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i983

1722:                                             ; preds = %1716
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i983: ; preds = %1716
  %1723 = ashr exact i64 %1720, 4
  %.sroa.speculated.i.i.i.i984 = call i64 @llvm.umax.i64(i64 %1723, i64 1)
  %1724 = add nsw i64 %.sroa.speculated.i.i.i.i984, %1723
  %1725 = icmp ult i64 %1724, %1723
  %1726 = call i64 @llvm.umin.i64(i64 %1724, i64 576460752303423487)
  %1727 = select i1 %1725, i64 576460752303423487, i64 %1726
  %.not.i.i.i.i985 = icmp ne i64 %1727, 0
  call void @llvm.assume(i1 %.not.i.i.i.i985)
  %1728 = shl nuw nsw i64 %1727, 4
  %1729 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1728) #19
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 %1720
  store ptr @.str.69, ptr %1730, align 8, !tbaa !18
  %.sroa.51037.0..sroa_idx1038 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  store i64 22, ptr %.sroa.51037.0..sroa_idx1038, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i986 = icmp eq ptr %1717, %1711
  br i1 %.not10.i.i.i.i.i.i986, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i991, label %.lr.ph.i.i.i.i.i.i987

.lr.ph.i.i.i.i.i.i987:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i983, %.lr.ph.i.i.i.i.i.i987
  %.012.i.i.i.i.i.i988 = phi ptr [ %1732, %.lr.ph.i.i.i.i.i.i987 ], [ %1729, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i983 ]
  %.0911.i.i.i.i.i.i989 = phi ptr [ %1731, %.lr.ph.i.i.i.i.i.i987 ], [ %1717, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i983 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i988, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i989, i64 16, i1 false), !tbaa.struct !25, !alias.scope !351
  %1731 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i989, i64 16
  %1732 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i988, i64 16
  %.not.i.i.i.i.i.i990 = icmp eq ptr %1731, %1711
  br i1 %.not.i.i.i.i.i.i990, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i991, label %.lr.ph.i.i.i.i.i.i987, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i991: ; preds = %.lr.ph.i.i.i.i.i.i987, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i983
  %.0.lcssa.i.i.i.i.i.i992 = phi ptr [ %1729, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i983 ], [ %1732, %.lr.ph.i.i.i.i.i.i987 ]
  %1733 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i992, i64 16
  %.not.i23.i.i.i993 = icmp eq ptr %1717, null
  br i1 %.not.i23.i.i.i993, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i994, label %1734

1734:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i991
  call void @_ZdlPvm(ptr noundef nonnull %1717, i64 noundef %1720) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i994

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i994: ; preds = %1734, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i991
  store ptr %1729, ptr %3, align 8, !tbaa !159
  store ptr %1733, ptr %1710, align 8, !tbaa !155
  %1735 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1729, i64 %1727
  store ptr %1735, ptr %1712, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit995

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit995: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i994, %1714, %1706
  %1736 = load ptr, ptr %26, align 8, !tbaa !27
  %1737 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1738 = icmp eq ptr %1736, %1737
  br i1 %1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit995
  %1739 = load i64, ptr %1700, align 8, !tbaa !9
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit995
  %1741 = load i64, ptr %1737, align 8, !tbaa !12
  %1742 = add i64 %1741, 1
  call void @_ZdlPvm(ptr noundef %1736, i64 noundef %1742) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit953

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit953: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i980, %1675, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i966, %1638, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i952, %1615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998, %1697
  %1743 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2493)
  %.not236 = icmp eq ptr %1743, null
  br i1 %.not236, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1012, label %1744

1744:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit953
  %1745 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1746 = load ptr, ptr %1745, align 8, !tbaa !155
  %1747 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1748 = load ptr, ptr %1747, align 8, !tbaa !158
  %.not.i.i999 = icmp eq ptr %1746, %1748
  br i1 %.not.i.i999, label %1751, label %1749

1749:                                             ; preds = %1744
  store ptr @.str.72, ptr %1746, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1746, i64 8
  store i64 23, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %1750 = getelementptr inbounds nuw i8, ptr %1746, i64 16
  store ptr %1750, ptr %1745, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1012

1751:                                             ; preds = %1744
  %1752 = load ptr, ptr %3, align 8, !tbaa !159
  %1753 = ptrtoint ptr %1746 to i64
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = sub i64 %1753, %1754
  %1756 = icmp eq i64 %1755, 9223372036854775792
  br i1 %1756, label %1757, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1000

1757:                                             ; preds = %1751
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1000: ; preds = %1751
  %1758 = ashr exact i64 %1755, 4
  %.sroa.speculated.i.i.i.i1001 = call i64 @llvm.umax.i64(i64 %1758, i64 1)
  %1759 = add nsw i64 %.sroa.speculated.i.i.i.i1001, %1758
  %1760 = icmp ult i64 %1759, %1758
  %1761 = call i64 @llvm.umin.i64(i64 %1759, i64 576460752303423487)
  %1762 = select i1 %1760, i64 576460752303423487, i64 %1761
  %.not.i.i.i.i1002 = icmp ne i64 %1762, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1002)
  %1763 = shl nuw nsw i64 %1762, 4
  %1764 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1763) #19
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 %1755
  store ptr @.str.72, ptr %1765, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx1033 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  store i64 23, ptr %.sroa.5.0..sroa_idx1033, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i1003 = icmp eq ptr %1752, %1746
  br i1 %.not10.i.i.i.i.i.i1003, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1008, label %.lr.ph.i.i.i.i.i.i1004

.lr.ph.i.i.i.i.i.i1004:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1000, %.lr.ph.i.i.i.i.i.i1004
  %.012.i.i.i.i.i.i1005 = phi ptr [ %1767, %.lr.ph.i.i.i.i.i.i1004 ], [ %1764, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1000 ]
  %.0911.i.i.i.i.i.i1006 = phi ptr [ %1766, %.lr.ph.i.i.i.i.i.i1004 ], [ %1752, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1000 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1005, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1006, i64 16, i1 false), !tbaa.struct !25, !alias.scope !355
  %1766 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1006, i64 16
  %1767 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1005, i64 16
  %.not.i.i.i.i.i.i1007 = icmp eq ptr %1766, %1746
  br i1 %.not.i.i.i.i.i.i1007, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1008, label %.lr.ph.i.i.i.i.i.i1004, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1008: ; preds = %.lr.ph.i.i.i.i.i.i1004, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1000
  %.0.lcssa.i.i.i.i.i.i1009 = phi ptr [ %1764, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1000 ], [ %1767, %.lr.ph.i.i.i.i.i.i1004 ]
  %1768 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1009, i64 16
  %.not.i23.i.i.i1010 = icmp eq ptr %1752, null
  br i1 %.not.i23.i.i.i1010, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1011, label %1769

1769:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1008
  call void @_ZdlPvm(ptr noundef nonnull %1752, i64 noundef %1755) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1011

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1011: ; preds = %1769, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1008
  store ptr %1764, ptr %3, align 8, !tbaa !159
  store ptr %1768, ptr %1745, align 8, !tbaa !155
  %1770 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1764, i64 %1762
  store ptr %1770, ptr %1747, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1012

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1012: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1011, %1749, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit953
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %11, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %14, ptr %12, align 8, !tbaa !21
  %15 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str, i64 1, i64 noundef 0) #16, !noalias !359
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  %.sroa.06.0.copyload = load ptr, ptr %8, align 8, !tbaa !18
  %.sroa.6.0.copyload = load i64, ptr %12, align 8, !tbaa !26
  br label %_ZNK4llvm9StringRef5splitES0_.exit

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8, !tbaa !21, !noalias !359
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !359
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %24 = call noundef ptr @_ZN4llvm7AArch649parseArchENS_9StringRefE(ptr %.sroa.06.0, i64 %.sroa.6.0) #16
  %.not.i = icmp eq i64 %.sroa.6.0, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.06.0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %26 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #16
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %.not.i12 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !3, !alias.scope !362
  br i1 %.not.i12, label %30, label %32

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %31, align 8, !tbaa !9, !alias.scope !362
  store i8 0, ptr %29, align 8, !tbaa !12, !alias.scope !362
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

32:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !362
  store i64 %28, ptr %5, align 8, !tbaa !26, !noalias !362
  %33 = icmp ugt i64 %28, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %35, ptr %9, align 8, !tbaa !27, !alias.scope !362
  %36 = load i64, ptr %5, align 8, !tbaa !26, !noalias !362
  store i64 %36, ptr %29, align 8, !tbaa !12, !alias.scope !362
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
  %41 = load i64, ptr %5, align 8, !tbaa !26, !noalias !362
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !9, !alias.scope !362
  %43 = load ptr, ptr %9, align 8, !tbaa !27, !alias.scope !362
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !362
  %.pre = load ptr, ptr %9, align 8, !tbaa !27
  %.pre12 = load i64, ptr %42, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %45 = phi i64 [ 0, %30 ], [ %.pre12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %46 = phi ptr [ %29, %30 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %47 = call noundef ptr @_ZN4llvm7AArch6413getArchForCpuENS_9StringRefE(ptr %46, i64 %45) #16
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %54 = load i64, ptr %49, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

_ZN4llvmeqENS_9StringRefES0_.exit.thread10:       ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.010 = phi ptr [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %24, %_ZNK4llvm9StringRef5splitES0_.exit ]
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10
  call void @_ZN4llvm7AArch6412ExtensionSet15addArchDefaultsERKNS0_8ArchInfoE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(80) %.010) #16
  %.not11 = icmp eq i64 %.sroa.12.0, 0
  br i1 %.not11, label %59, label %57

57:                                               ; preds = %56
  %58 = call fastcc noundef zeroext i1 @_ZL21DecodeAArch64FeaturesRKN5clang6driver6DriverEN4llvm9StringRefERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %.sroa.9.0, i64 %.sroa.12.0, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %58, label %59, label %60

59:                                               ; preds = %57, %56
  br label %60

60:                                               ; preds = %57, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10, %59
  %.0 = phi i1 [ true, %59 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10 ], [ false, %57 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %60
  %64 = load i64, ptr %13, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %60
  %66 = load i64, ptr %62, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = call fastcc noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %.sroa.2.0.copyload = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 6
  %or.cond = select i1 %16, i1 %.not.i, i1 false
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !18
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.49") align 8 %10) #16
  %18 = load ptr, ptr %10, align 8, !tbaa !365
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !366
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %23, %.critedge.i.i.i.i ], [ %18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %22 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !367
  %magicptr.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !369

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.0.1.i = phi ptr [ %18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %24
  %.not28 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not28, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !367
  br label %46

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %25
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %46

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !370
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %36 = load i32, ptr %19, align 8, !tbaa !366
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %37 = zext i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !365
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !367
  %magicptr.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i, label %41 [
    i64 0, label %44
    i64 -8, label %44
  ]

41:                                               ; preds = %.lr.ph.i
  %42 = load i64, ptr %40, align 8, !tbaa !371
  %43 = add i64 %42, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %43, i64 noundef 8) #16
  br label %44

44:                                               ; preds = %41, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i11 = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %.not.i11, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !373

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %44, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, %35
  %45 = load ptr, ptr %10, align 8, !tbaa !365
  call void @free(ptr noundef %45) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

46:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %47 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.019.029 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %47, align 8, !tbaa !371
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %51 = load i8, ptr %50, align 1, !tbaa !374, !range !151, !noundef !152
  %52 = trunc nuw i8 %51 to i1
  %.str..str.77 = select i1 %52, ptr @.str, ptr @.str.77
  store i8 3, ptr %26, align 8, !tbaa !375, !alias.scope !378
  store i8 5, ptr %27, align 1, !tbaa !381, !alias.scope !378
  store ptr %.str..str.77, ptr %11, align 8, !tbaa !12, !alias.scope !378
  store ptr %48, ptr %28, align 8, !tbaa !12, !alias.scope !378
  store i64 %49, ptr %29, align 8, !tbaa !12, !alias.scope !378
  %53 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %.not.i12 = icmp eq ptr %53, null
  br i1 %.not.i12, label %_ZN4llvm9StringRefC2EPKc.exit, label %54

54:                                               ; preds = %46
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %46, %54
  %56 = phi i64 [ %55, %54 ], [ 0, %46 ]
  %57 = load ptr, ptr %30, align 8, !tbaa !155
  %58 = load ptr, ptr %31, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i, label %61, label %59

59:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr %53, ptr %57, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %56, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %60, ptr %30, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %62 = load ptr, ptr %5, align 8, !tbaa !159
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
  store ptr %53, ptr %75, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %56, ptr %.sroa.5.0..sroa_idx15, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %62, %57
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %74, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !25, !alias.scope !382
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %74, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %74, ptr %5, align 8, !tbaa !159
  store ptr %78, ptr %30, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %74, i64 %72
  store ptr %80, ptr %31, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %59, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.pn.i = phi ptr [ %.sroa.019.029, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %81 = load ptr, ptr %storemerge.i, align 8, !tbaa !367
  %magicptr.i.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !369

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %6
  %82 = load ptr, ptr %9, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %85 = load i64, ptr %14, align 8, !tbaa !9
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %87 = load i64, ptr %83, align 8, !tbaa !12
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = call fastcc noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %12, i64 %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %15, label %16, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %22, ptr %5, align 8, !tbaa !26
  %28 = icmp ugt i64 %22, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %30, ptr %10, align 8, !tbaa !27
  %31 = load i64, ptr %5, align 8, !tbaa !26
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
  %36 = load i64, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %43 = load i64, ptr %13, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = icmp eq ptr %45, %23
  br i1 %46, label %49, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = icmp eq ptr %47, %23
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %51 = load i64, ptr %37, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %53
  ]

53:                                               ; preds = %49
  %54 = load i8, ptr %50, align 1, !tbaa !12
  store i8 %54, ptr %40, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %55, %53, %49
  %56 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %56, ptr %13, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %45, ptr %7, align 8, !tbaa !27
  %59 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %59, ptr %13, align 8, !tbaa !9
  %60 = load i64, ptr %23, align 8, !tbaa !12
  store i64 %60, ptr %41, align 8, !tbaa !12
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %61 = load i64, ptr %41, align 8, !tbaa !12
  store ptr %47, ptr %7, align 8, !tbaa !27
  %62 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %62, ptr %13, align 8, !tbaa !9
  %63 = load i64, ptr %23, align 8, !tbaa !12
  store i64 %63, ptr %41, align 8, !tbaa !12
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %10, align 8, !tbaa !27
  store i64 %61, ptr %23, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %23, ptr %10, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %66 = phi ptr [ %40, %64 ], [ %23, %65 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %37, align 8, !tbaa !9
  store i8 0, ptr %66, align 1, !tbaa !12
  %67 = load ptr, ptr %10, align 8, !tbaa !27
  %68 = icmp eq ptr %67, %23
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %37, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %23, align 8, !tbaa !12
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.78) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %13, align 8, !tbaa !9
  %.not.i4 = icmp ult i64 %77, 5
  br i1 %.not.i4, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %76
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %78, ptr noundef nonnull dereferenceable(5) @.str.79, i64 5)
  %79 = icmp eq i32 %bcmp.i, 0
  br i1 %79, label %.critedge, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18

.critedge:                                        ; preds = %73, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !155
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %81, %83
  br i1 %.not.i.i, label %86, label %84

84:                                               ; preds = %.critedge
  store ptr @.str.80, ptr %81, align 8, !tbaa !18
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 4, ptr %.sroa.56.0..sroa_idx, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %85, ptr %80, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

86:                                               ; preds = %.critedge
  %87 = load ptr, ptr %3, align 8, !tbaa !159
  %88 = ptrtoint ptr %81 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775792
  br i1 %91, label %92, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %93 = ashr exact i64 %90, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 576460752303423487)
  %97 = select i1 %95, i64 576460752303423487, i64 %96
  %.not.i.i.i.i = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = shl nuw nsw i64 %97, 4
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %90
  store ptr @.str.80, ptr %100, align 8, !tbaa !18
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 4, ptr %.sroa.56.0..sroa_idx7, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %87, %81
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i ], [ %87, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !25, !alias.scope !386
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %101, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %99, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %102, %.lr.ph.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %99, ptr %3, align 8, !tbaa !159
  store ptr %103, ptr %80, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %99, i64 %97
  store ptr %105, ptr %82, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %84, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %106 = phi ptr [ %83, %84 ], [ %105, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %107 = phi ptr [ %85, %84 ], [ %103, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i5 = icmp eq ptr %107, %106
  br i1 %.not.i.i5, label %110, label %108

108:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.81, ptr %107, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %109, ptr %80, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18

110:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %111 = load ptr, ptr %3, align 8, !tbaa !159
  %112 = ptrtoint ptr %106 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775792
  br i1 %115, label %116, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6

116:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6: ; preds = %110
  %117 = ashr exact i64 %114, 4
  %.sroa.speculated.i.i.i.i7 = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i7, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 576460752303423487)
  %121 = select i1 %119, i64 576460752303423487, i64 %120
  %.not.i.i.i.i8 = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8)
  %122 = shl nuw nsw i64 %121, 4
  %123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %114
  store ptr @.str.81, ptr %124, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx2, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i9 = icmp eq ptr %111, %106
  br i1 %.not10.i.i.i.i.i.i9, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i14, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6, %.lr.ph.i.i.i.i.i.i10
  %.012.i.i.i.i.i.i11 = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i10 ], [ %123, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6 ]
  %.0911.i.i.i.i.i.i12 = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i10 ], [ %111, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i12, i64 16, i1 false), !tbaa.struct !25, !alias.scope !390
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i12, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i11, i64 16
  %.not.i.i.i.i.i.i13 = icmp eq ptr %125, %106
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i14, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i.i10, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6
  %.0.lcssa.i.i.i.i.i.i15 = phi ptr [ %123, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6 ], [ %126, %.lr.ph.i.i.i.i.i.i10 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i15, i64 16
  %.not.i23.i.i.i16 = icmp eq ptr %111, null
  br i1 %.not.i23.i.i.i16, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i17, label %128

128:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %114) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i17

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i17: ; preds = %128, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i14
  store ptr %123, ptr %3, align 8, !tbaa !159
  store ptr %127, ptr %80, align 8, !tbaa !155
  %129 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %123, i64 %121
  store ptr %129, ptr %82, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18: ; preds = %76, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i17, %108, %_ZNK4llvm9StringRef11starts_withES0_.exit, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #16
  %130 = load ptr, ptr %7, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18
  %133 = load i64, ptr %13, align 8, !tbaa !9
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit18
  %135 = load i64, ptr %131, align 8, !tbaa !12
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %136) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = call fastcc noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !26
  %15 = call fastcc noundef zeroext i1 @_ZL36getAArch64MicroArchFeaturesFromMtuneRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %4, %14
  %.0 = phi i1 [ %15, %14 ], [ false, %4 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %22 = load i64, ptr %18, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !148, !range !151, !noundef !152
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !154, !range !151, !noundef !152
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #16
  store ptr null, ptr %6, align 8, !tbaa !153
  store i8 0, ptr %2, align 8, !tbaa !148
  store i8 0, ptr %8, align 1, !tbaa !154
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !126
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

declare void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !394
  store i32 %1, ptr %4, align 4, !noalias !394
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !394
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #16, !noalias !394
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !394
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !394
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !65
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !66
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !66
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !13, !noalias !394
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !66
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #16, !noalias !394
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted23 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.promoted23, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !65
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  %.not30.i.i = icmp eq ptr %29, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.thread25.i.i
  %30 = phi ptr [ %36, %.thread25.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !66
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #16
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !397
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %16 = load ptr, ptr %11, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %1, align 8, !tbaa !159
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !25, !alias.scope !402
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %31, ptr %1, align 8, !tbaa !159
  store ptr %35, ptr %11, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %31, i64 %29
  store ptr %37, ptr %13, align 8, !tbaa !158
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
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !406
  %50 = and i32 %49, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = lshr i32 %49, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = and i64 %52, %56
  %.not43 = icmp eq i64 %57, 0
  br i1 %.not43, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw [3 x i64], ptr %0, i64 0, i64 %54
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = and i64 %60, %52
  %.not44 = icmp eq i64 %61, 0
  br i1 %.not44, label %88, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %39, align 8, !tbaa !155
  %64 = load ptr, ptr %40, align 8, !tbaa !158
  %.not.i15 = icmp eq ptr %63, %64
  br i1 %.not.i15, label %68, label %65

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false)
  %66 = load ptr, ptr %39, align 8, !tbaa !155
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %39, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

68:                                               ; preds = %62
  %69 = load ptr, ptr %1, align 8, !tbaa !159
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i22, i64 16, i1 false), !tbaa.struct !25, !alias.scope !413
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i22, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 16
  %.not.i.i.i.i.i23 = icmp eq ptr %83, %63
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24, label %.lr.ph.i.i.i.i.i20, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %81, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16 ], [ %84, %.lr.ph.i.i.i.i.i20 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i25, i64 16
  %.not.i23.i.i26 = icmp eq ptr %69, null
  br i1 %.not.i23.i.i26, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27, label %86

86:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27: ; preds = %86, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24
  store ptr %81, ptr %1, align 8, !tbaa !159
  store ptr %85, ptr %39, align 8, !tbaa !155
  %87 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %81, i64 %79
  store ptr %87, ptr %40, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

88:                                               ; preds = %58
  %89 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 96
  %90 = load ptr, ptr %39, align 8, !tbaa !155
  %91 = load ptr, ptr %40, align 8, !tbaa !158
  %.not.i29 = icmp eq ptr %90, %91
  br i1 %.not.i29, label %95, label %92

92:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false)
  %93 = load ptr, ptr %39, align 8, !tbaa !155
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %39, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

95:                                               ; preds = %88
  %96 = load ptr, ptr %1, align 8, !tbaa !159
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i36, i64 16, i1 false), !tbaa.struct !25, !alias.scope !417
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i36, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i35, i64 16
  %.not.i.i.i.i.i37 = icmp eq ptr %110, %90
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38, label %.lr.ph.i.i.i.i.i34, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i34, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %108, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %111, %.lr.ph.i.i.i.i.i34 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i39, i64 16
  %.not.i23.i.i40 = icmp eq ptr %96, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, label %113

113:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41: ; preds = %113, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38
  store ptr %108, ptr %1, align 8, !tbaa !159
  store ptr %112, ptr %39, align 8, !tbaa !155
  %114 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %108, i64 %106
  store ptr %114, ptr %40, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, %92, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27, %65, %42, %47
  %.0.add = add nuw nsw i64 %.0.idx47, 112
  %.not14 = icmp eq i64 %.0.add, 14784
  br i1 %.not14, label %41, label %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !25
  %8 = load ptr, ptr %3, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !155
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !159
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !25
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !25, !alias.scope !421
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !159
  store ptr %27, ptr %3, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !158
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16, !noalias !425
  store i32 %1, ptr %6, align 4, !noalias !425
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !noalias !425
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4, !noalias !425
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4, !noalias !425
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 4) #16, !noalias !425
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !425
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !425
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %7, align 8, !tbaa !428
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !430
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !66
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4, !tbaa !66
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8, !tbaa !66
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4, !tbaa !66
  %.not30.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !13, !noalias !425
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !66
  %.not27.i.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #16, !noalias !425
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !431

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %5, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted34 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %.promoted34, %16
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !430
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit
  %.lcssa333538 = phi ptr [ %.promoted34, %.lr.ph ], [ %.lcssa3336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  %27 = load ptr, ptr %.lcssa333538, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  %.not30.i.i = icmp eq ptr %33, %25
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.thread25.i.i
  %34 = phi ptr [ %40, %.thread25.i.i ], [ %33, %26 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %.not14.i.i = icmp eq ptr %35, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

36:                                               ; preds = %38
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %36
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %36 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %37 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !66
  %.not27.i.i = icmp eq i32 %37, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %38

38:                                               ; preds = %.preheader.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 %37) #16
  br i1 %39, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %36

.thread25.i.i:                                    ; preds = %36, %.preheader.i.i, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i.i9 = icmp eq ptr %40, %25
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !431

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %38
  %.lcssa47.sink = phi ptr [ %34, %38 ], [ %40, %.thread25.i.i ]
  store ptr %.lcssa47.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %26
  %.lcssa3336 = phi ptr [ %33, %26 ], [ %.lcssa47.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3336, %16
  br i1 %.not, label %._crit_edge, label %26
}

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools7aarch6419setPAuthABIInTripleERKNS0_6DriverERKN4llvm3opt7ArgListERNS6_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2159)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %.not.i10 = icmp eq i64 %11, 9
  br i1 %.not.i10, label %12, label %_ZN4llvmeqENS_9StringRefES0_.exit

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %10, ptr noundef nonnull dereferenceable(9) @.str.73, i64 9)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %7, %12, %_ZN4llvm9StringRefC2EPKc.exit, %3
  %14 = phi i1 [ false, %3 ], [ %13, %12 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !36
  switch i32 %16, label %19 [
    i32 0, label %17
    i32 50, label %59
  ]

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  br i1 %14, label %18, label %59

18:                                               ; preds = %17
  tail call void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 50) #16
  br label %59

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  br i1 %14, label %20, label %59

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #16
  %21 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !432
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %21, i32 0, i32 noundef 488) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %22, i64 %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !9
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %25, i64 %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %31 = load i64, ptr %23, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %33 = load i64, ptr %29, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i8, ptr %35, align 8, !tbaa !148, !range !151, !noundef !152
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %42 = load i8, ptr %41, align 1, !tbaa !154, !range !151, !noundef !152
  %43 = trunc nuw i8 %42 to i1
  %44 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %40, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %43) #16
  store ptr null, ptr %39, align 8, !tbaa !153
  store i8 0, ptr %35, align 8, !tbaa !148
  store i8 0, ptr %41, align 1, !tbaa !154
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %52 = load i64, ptr %47, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %54 = load ptr, ptr %4, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %57, ptr noundef nonnull %54)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %55, %58
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #16
  br label %59

59:                                               ; preds = %19, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %17, %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  ret void
}

declare void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm7AArch649parseArchENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7AArch6413getArchForCpuENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm7AArch6412ExtensionSet15addArchDefaultsERKNS0_8ArchInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21DecodeAArch64FeaturesRKN5clang6driver6DriverEN4llvm9StringRefERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallVector.47", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %11, align 4, !tbaa !145
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str, i64 1, i32 noundef -1, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i32, ptr %10, align 8, !tbaa !68
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %12, i64 %14
  %.not35 = icmp eq i32 %13, 0
  br i1 %.not35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %select.unfold
  %.01736 = phi ptr [ %12, %.lr.ph ], [ %45, %select.unfold ]
  %.sroa.05.0.copyload = load ptr, ptr %.01736, align 8, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01736, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !26
  switch i64 %.sroa.6.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit23
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.75, i64 4)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32

_ZN4llvmeqENS_9StringRefES0_.exit23:              ; preds = %23
  %bcmp.i22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.76, i64 6)
  %25 = icmp eq i32 %bcmp.i22, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit23, %_ZN4llvmeqENS_9StringRefES0_.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !69, !noalias !435
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %26, i32 0, i32 noundef 438) #16
  %27 = load i8, ptr %16, align 8, !tbaa !148, !range !151, !noundef !152
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

29:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %30 = load ptr, ptr %17, align 8, !tbaa !153
  %31 = load i8, ptr %18, align 1, !tbaa !154, !range !151, !noundef !152
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %32) #16
  store ptr null, ptr %17, align 8, !tbaa !153
  store i8 0, ptr %16, align 8, !tbaa !148
  store i8 0, ptr %18, align 1, !tbaa !154
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %29, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %34 = load ptr, ptr %19, align 8, !tbaa !27
  %35 = icmp eq ptr %34, %20
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %36 = load i64, ptr %21, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = load i64, ptr %20, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %40 = load ptr, ptr %7, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %select.unfold, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = load ptr, ptr %22, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %select.unfold, label %43

43:                                               ; preds = %41
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %42, ptr noundef nonnull %40)
  store ptr null, ptr %7, align 8, !tbaa !126
  br label %select.unfold

_ZN4llvmeqENS_9StringRefES0_.exit23.thread32:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %_ZN4llvmeqENS_9StringRefES0_.exit23
  %44 = call noundef zeroext i1 @_ZN4llvm7AArch6412ExtensionSet13parseModifierENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %.sroa.05.0.copyload, i64 %.sroa.6.0.copyload, i1 noundef zeroext false) #16
  br i1 %44, label %select.unfold, label %.critedge.loopexit

select.unfold:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %.01736, i64 16
  %.not = icmp eq ptr %45, %15
  br i1 %.not, label %.critedge.loopexit, label %23

.critedge.loopexit:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32, %select.unfold
  %.not.lcssa.ph = phi i1 [ true, %select.unfold ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32 ]
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %46 = phi ptr [ %12, %4 ], [ %.pre, %.critedge.loopexit ]
  %.not.lcssa = phi i1 [ true, %4 ], [ %.not.lcssa.ph, %.critedge.loopexit ]
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %48

48:                                               ; preds = %.critedge
  call void @free(ptr noundef %46) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %.critedge, %48
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #16
  ret i1 %.not.lcssa
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm7AArch6412ExtensionSet13parseModifierENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::optional", align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str, i64 1, i64 noundef 0) #16, !noalias !438
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  %.sroa.015.0.copyload16 = load ptr, ptr %6, align 8, !tbaa !18
  %.sroa.5.0.copyload18 = load i64, ptr %8, align 8, !tbaa !26
  br label %_ZNK4llvm9StringRef5splitES0_.exit

12:                                               ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !21, !noalias !438
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !438
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
  store ptr %.sroa.015.0, ptr %3, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
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
  store ptr %20, ptr %3, align 8, !tbaa !18
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit.thread21:       ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.22.0.copyload = phi i64 [ %.sroa.5.0, %_ZNK4llvm9StringRef5splitES0_.exit ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.01.0.copyload = phi ptr [ %.sroa.015.0, %_ZNK4llvm9StringRef5splitES0_.exit ], [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.015.0, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  call void @_ZN4llvm7AArch648parseCpuENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i8, ptr %22, align 8, !tbaa !441, !range !151, !noundef !152
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  ret i1 %.0
}

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.49") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !443
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !445
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !446
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !381
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !375
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
  %18 = load ptr, ptr %17, align 8, !tbaa !27
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
  %26 = load ptr, ptr %3, align 8, !tbaa !443
  %27 = load i64, ptr %5, align 8, !tbaa !445
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !447
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !443
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #16
  ret ptr %31
}

declare void @_ZN4llvm7AArch648parseCpuENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm7AArch6412ExtensionSet14addCPUDefaultsERKNS0_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !131
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !146
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !12
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !147

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !12
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #17
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !131
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !133
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %16, align 1, !tbaa !12
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !145
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !131
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  store i8 0, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !12
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !68
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !126
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !133
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !3
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.74) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %2, ptr %4, align 8, !tbaa !26
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %63, ptr %5, align 8, !tbaa !27
  %64 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %64, ptr %56, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %67, ptr %65, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %73 = load ptr, ptr %0, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !133
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !133
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !27
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !9
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !449

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !12
  store i8 %95, ptr %79, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !9
  %99 = load ptr, ptr %78, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !27
  %101 = load i64, ptr %70, align 8, !tbaa !9
  store i64 %101, ptr %82, align 8, !tbaa !9
  %102 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %102, ptr %80, align 8, !tbaa !12
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !12
  store ptr %87, ptr %78, align 8, !tbaa !27
  %104 = load i64, ptr %70, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !9
  %106 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %106, ptr %80, align 8, !tbaa !12
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !27
  store i64 %103, ptr %56, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !9
  store i8 0, ptr %109, align 1, !tbaa !12
  %110 = load ptr, ptr %5, align 8, !tbaa !27
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !9
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !17, i64 8, !17, i64 12}
!17 = !{!"int", !7, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!21 = !{!20, !11, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9StringRef5splitES0_"}
!25 = !{i64 0, i64 8, !18, i64 8, i64 8, !26}
!26 = !{!11, !11, i64 0}
!27 = !{!10, !5, i64 0}
!28 = !{!29, !33, i64 44}
!29 = !{!"_ZTSN4llvm6TripleE", !10, i64 0, !30, i64 32, !31, i64 36, !32, i64 40, !33, i64 44, !34, i64 48, !35, i64 52}
!30 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!31 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!32 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!33 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!34 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!35 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!36 = !{!29, !34, i64 48}
!37 = !{!29, !30, i64 32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !14, i64 16}
!44 = !{!"_ZTSN4llvm3opt3ArgE", !45, i64 0, !14, i64 16, !20, i64 24, !17, i64 40, !17, i64 44, !17, i64 44, !17, i64 44, !48, i64 48, !53, i64 80}
!45 = !{!"_ZTSN4llvm3opt6OptionE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!47 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !49, i64 0, !52, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !16, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !14, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !64, i64 0, !64, i64 8, !7, i64 16}
!64 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!17, !17, i64 0}
!67 = distinct !{!67, !42}
!68 = !{!16, !17, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN5clang6driver6DriverE", !71, i64 0, !72, i64 8, !74, i64 16, !75, i64 20, !76, i64 24, !77, i64 28, !78, i64 32, !79, i64 36, !80, i64 40, !80, i64 44, !81, i64 48, !10, i64 72, !10, i64 104, !10, i64 136, !83, i64 168, !10, i64 248, !10, i64 280, !10, i64 312, !84, i64 344, !10, i64 488, !10, i64 520, !10, i64 552, !10, i64 584, !10, i64 616, !10, i64 648, !10, i64 680, !10, i64 712, !10, i64 744, !10, i64 776, !10, i64 808, !10, i64 840, !17, i64 872, !17, i64 872, !89, i64 876, !90, i64 880, !10, i64 888, !17, i64 920, !17, i64 920, !17, i64 920, !17, i64 920, !91, i64 928, !10, i64 944, !10, i64 976, !92, i64 1008, !97, i64 1032, !107, i64 1128, !109, i64 1136, !109, i64 1144, !109, i64 1152, !5, i64 1160, !17, i64 1168, !17, i64 1168, !17, i64 1168, !116, i64 1176, !119, i64 1200}
!71 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!72 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!74 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!75 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!76 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!77 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!78 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!79 = !{!"bool", !7, i64 0}
!80 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!81 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !82, i64 0, !20, i64 8}
!82 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!83 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !10, i64 0, !10, i64 32, !5, i64 64, !79, i64 72}
!84 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !16, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!89 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!90 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!91 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !11, i64 8}
!92 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!97 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !98, i64 16, !103, i64 64, !11, i64 80, !11, i64 88}
!98 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !16, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !16, i64 0}
!107 = !{!"_ZTSN4llvm11StringSaverE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!116 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm13StringMapImplE", !118, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!118 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !120, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5clang6driver6Driver4DiagEj: argument 0:thread"}
!123 = distinct !{!123, !"_ZNK5clang6driver6Driver4DiagEj"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN5clang19StreamingDiagnosticE", !128, i64 0, !129, i64 8}
!128 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!129 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!130 = !{!127, !129, i64 8}
!131 = !{!132, !17, i64 14976}
!132 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !17, i64 14976}
!133 = !{!134, !7, i64 0}
!134 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !135, i64 416, !140, i64 528}
!135 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !16, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !141, i64 0, !144, i64 16}
!141 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !16, i64 0}
!144 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!145 = !{!16, !17, i64 12}
!146 = !{!128, !128, i64 0}
!147 = distinct !{!147, !42}
!148 = !{!149, !79, i64 64}
!149 = !{!"_ZTSN5clang17DiagnosticBuilderE", !127, i64 0, !71, i64 16, !150, i64 24, !17, i64 28, !10, i64 32, !79, i64 64, !79, i64 65}
!150 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!149, !71, i64 16}
!154 = !{!149, !79, i64 65}
!155 = !{!156, !157, i64 8}
!156 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!158 = !{!156, !157, i64 16}
!159 = !{!156, !157, i64 0}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !42}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!175 = distinct !{!175, !"_ZNK5clang6driver6Driver4DiagEj"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!178 = distinct !{!178, !"_ZNK5clang6driver6Driver4DiagEj"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!222 = distinct !{!222, !221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = distinct !{!226, !225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!234 = distinct !{!234, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!262 = distinct !{!262, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!270 = distinct !{!270, !269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!278 = distinct !{!278, !277, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!282 = distinct !{!282, !281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!286 = distinct !{!286, !285, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!290 = distinct !{!290, !289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!294 = distinct !{!294, !293, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!298 = distinct !{!298, !297, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!302 = distinct !{!302, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!306 = distinct !{!306, !305, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!310 = distinct !{!310, !309, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!314 = distinct !{!314, !313, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!318 = distinct !{!318, !317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!322 = distinct !{!322, !321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!326 = distinct !{!326, !325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!330 = distinct !{!330, !329, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!334 = distinct !{!334, !333, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!337 = distinct !{!337, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!338 = distinct !{!338, !337, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!342 = distinct !{!342, !341, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!346 = distinct !{!346, !345, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!349 = distinct !{!349, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!350 = distinct !{!350, !349, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!354 = distinct !{!354, !353, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!358 = distinct !{!358, !357, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm9StringRef5splitES0_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!364 = distinct !{!364, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!365 = !{!117, !118, i64 0}
!366 = !{!117, !17, i64 8}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!369 = distinct !{!369, !42}
!370 = !{!117, !17, i64 12}
!371 = !{!372, !11, i64 0}
!372 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!373 = distinct !{!373, !42}
!374 = !{!79, !79, i64 0}
!375 = !{!376, !377, i64 32}
!376 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !377, i64 32, !377, i64 33}
!377 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!380 = distinct !{!380, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!381 = !{!376, !377, i64 33}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!384 = distinct !{!384, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!385 = distinct !{!385, !384, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!388 = distinct !{!388, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!389 = distinct !{!389, !388, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!392 = distinct !{!392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!393 = distinct !{!393, !392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!397 = !{!398, !401, i64 48}
!398 = !{!"_ZTSN4llvm7AArch6412ExtensionSetE", !399, i64 0, !399, i64 24, !401, i64 48}
!399 = !{!"_ZTSN4llvm6BitsetILj132EEE", !400, i64 0}
!400 = !{!"_ZTSSt5arrayImLm3EE", !7, i64 0}
!401 = !{!"p1 _ZTSN4llvm7AArch648ArchInfoE", !6, i64 0}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!405 = distinct !{!405, !404, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!406 = !{!407, !412, i64 40}
!407 = !{!"_ZTSN4llvm7AArch6413ExtensionInfoE", !20, i64 0, !408, i64 16, !412, i64 40, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96}
!408 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !409, i64 0}
!409 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !410, i64 0}
!410 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !411, i64 0}
!411 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !79, i64 16}
!412 = !{!"_ZTSN4llvm7AArch6411ArchExtKindE", !7, i64 0}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!415 = distinct !{!415, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!416 = distinct !{!416, !415, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!419 = distinct !{!419, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!420 = distinct !{!420, !419, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!424 = distinct !{!424, !423, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!427 = distinct !{!427, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!428 = !{!429, !64, i64 0}
!429 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEE", !64, i64 0, !64, i64 8, !7, i64 16}
!430 = !{!429, !64, i64 8}
!431 = distinct !{!431, !42}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!434 = distinct !{!434, !"_ZNK5clang6driver6Driver4DiagEj"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!437 = distinct !{!437, !"_ZNK5clang6driver6Driver4DiagEj"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!440 = distinct !{!440, !"_ZNK4llvm9StringRef5splitES0_"}
!441 = !{!442, !79, i64 48}
!442 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7AArch647CpuInfoEE", !7, i64 0, !79, i64 48}
!443 = !{!444, !6, i64 0}
!444 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !11, i64 8, !11, i64 16}
!445 = !{!444, !11, i64 8}
!446 = !{!444, !11, i64 16}
!447 = !{!448, !448, i64 0}
!448 = !{!"vtable pointer", !8, i64 0}
!449 = !{!"branch_weights", !"expected", i32 1, i32 2000}
